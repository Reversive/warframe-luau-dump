
main <?:0,0> (11 instructions, 44 bytes at 0000021191A83320)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 5 functions
	1	[42]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[116]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[116]	MOVE     	R0 R0 ; R0 := R0
	4	[44]	SETGLOBAL	R1 K0 ; OnProjectileHitAvatar := R1
	5	[129]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[118]	SETGLOBAL	R1 K1 ; OnGlaiveReturn := R1
	7	[207]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	8	[131]	SETGLOBAL	R1 K2 ; OnWeaponDropPickupCreated := R1
	9	[216]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	10	[209]	SETGLOBAL	R1 K3 ; OnPickupItemReceived := R1
	11	[216]	RETURN   	R0 1 ; return 


function #1 <?:5,42> (87 instructions, 348 bytes at 00000211343E0DD0)
5 params, 13 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[6]	SELF     	R5 R2 K0 ; R6 := R2; R5 := R2[0x0ded3346]
	2	[6]	MOVE     	R7 R3 ; R7 := R3
	3	[6]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	4	[6]	TEST     	R5 0 ; if not R5 then PC := 8
	5	[6]	JMP      	8 ; PC := 8
	6	[7]	LOADK    	R5 := -1.000000
	7	[7]	RETURN   	R5 2 ; return R5 
	8	[10]	SELF     	R5 R2 K1 ; R6 := R2; R5 := R2[0xe85a2361]
	9	[10]	MOVE     	R7 R3 ; R7 := R3
	10	[10]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	11	[11]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	12	[11]	MOVE     	R7 R5 ; R7 := R5
	13	[11]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[11]	TEST     	R6 1 ; if R6 then PC := 20
	15	[11]	JMP      	20 ; PC := 20
	16	[11]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x30c3194d]
	17	[11]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[11]	TEST     	R6 0 ; if not R6 then PC := 22
	19	[11]	JMP      	22 ; PC := 22
	20	[12]	LOADK    	R6 := -1.000000
	21	[12]	RETURN   	R6 2 ; return R6 
	22	[15]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0x35844cf2]
	23	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[15]	TEST     	R6 1 ; if R6 then PC := 28
	25	[15]	JMP      	28 ; PC := 28
	26	[16]	LOADK    	R6 := -1.000000
	27	[16]	RETURN   	R6 2 ; return R6 
	28	[19]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0x5e651723]
	29	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[20]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	31	[20]	MOVE     	R8 R6 ; R8 := R6
	32	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[20]	TEST     	R7 0 ; if not R7 then PC := 37
	34	[20]	JMP      	37 ; PC := 37
	35	[21]	LOADK    	R7 := -1.000000
	36	[21]	RETURN   	R7 2 ; return R7 
	37	[24]	GETGLOBAL	R7 K6 ; R7 := 0x89326c93
	38	[24]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x18d05d30]
	39	[24]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[24]	TEST     	R7 0 ; if not R7 then PC := 55
	41	[24]	JMP      	55 ; PC := 55
	42	[25]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0x4da725ce]
	43	[25]	MOVE     	R9 R3 ; R9 := R3
	44	[25]	CALL     	R7 3 1 ; R7(R8,R9)
	45	[27]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x881b6b90]
	46	[27]	LOADK    	R9 := 0.000000
	47	[27]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[27]	EQ       	0 R7 R5 ; if R7 ~= R5 then PC := 55
	49	[27]	JMP      	55 ; PC := 55
	50	[28]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0xc69087f6]
	51	[28]	MOVE     	R9 R4 ; R9 := R4
	52	[28]	LOADK    	R10 := 0.000000
	53	[28]	LOADK    	R11 := 0.000000
	54	[28]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	55	[32]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x388577d5]
	56	[32]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[33]	GETGLOBAL	R8 K13 ; R8 := _T
	58	[33]	GETTABLE 	R8 R8 K14 ; R8 := R8["gBeastMasterStoleWeaponTime"]
	59	[33]	GETGLOBAL	R9 K15 ; R9 := 0x55156ff7
	60	[33]	CALL     	R9 1 2 ; R9 := R9()
	61	[33]	SETTABLE 	R8 R7 R9 ; R8[R7] := R9
	62	[34]	GETGLOBAL	R8 K13 ; R8 := _T
	63	[34]	GETTABLE 	R8 R8 K16 ; R8 := R8["gBeastMasterStolenWeapons"]
	64	[34]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	65	[34]	SELF     	R9 R5 K17 ; R10 := R5; R9 := R5[0x4e2bfd98]
	66	[34]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[34]	SELF     	R10 R6 K18 ; R11 := R6; R10 := R6[0x8b72b36e]
	68	[34]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[34]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	70	[37]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	71	[37]	GETGLOBAL	R9 K19 ; R9 := 0xcb79539e
	72	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[37]	TEST     	R8 1 ; if R8 then PC := 85
	74	[37]	JMP      	85 ; PC := 85
	75	[38]	GETGLOBAL	R8 K19 ; R8 := 0xcb79539e
	76	[38]	SELF     	R8 R8 K20 ; R9 := R8; R8 := R8[0x8b8fb8b7]
	77	[38]	GETGLOBAL	R10 K21 ; R10 := 0x0469f296
	78	[38]	LOADK    	R11 K22 ; R11 := "REMOVE_PICKUP_ITEM"
	79	[38]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[38]	SELF     	R11 R5 K23 ; R12 := R5; R11 := R5[0x24b019ac]
	81	[38]	CALL     	R11 2 2 ; R11 := R11(R12)
	82	[38]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0xed4e0128]
	83	[38]	CALL     	R11 2 0 ; R11,... := R11(R12)
	84	[38]	CALL     	R8 0 1 ; R8(R9,...)
	85	[41]	LOADK    	R8 := 0.000000
	86	[41]	RETURN   	R8 2 ; return R8 
	87	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,116> (135 instructions, 540 bytes at 000002111C7C8780)
3 params, 17 slots, 1 upvalue, 0 locals, 25 constants, 0 functions
	1	[46]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[46]	MOVE     	R4 R0 ; R4 := R0
	3	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[46]	TEST     	R3 1 ; if R3 then PC := 16
	5	[46]	JMP      	16 ; PC := 16
	6	[46]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[46]	MOVE     	R4 R1 ; R4 := R1
	8	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[46]	TEST     	R3 1 ; if R3 then PC := 16
	10	[46]	JMP      	16 ; PC := 16
	11	[46]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[46]	MOVE     	R4 R2 ; R4 := R2
	13	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[46]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[46]	JMP      	18 ; PC := 18
	16	[47]	LOADK    	R3 := -1.000000
	17	[47]	RETURN   	R3 2 ; return R3 
	18	[50]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xf2deaf69]
	19	[50]	GETGLOBAL	R5 K2 ; R5 := gLotusOperatorAvatarType
	20	[50]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[50]	TEST     	R3 0 ; if not R3 then PC := 25
	22	[50]	JMP      	25 ; PC := 25
	23	[51]	LOADK    	R3 := -1.000000
	24	[51]	RETURN   	R3 2 ; return R3 
	25	[54]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xfa9e477f]
	26	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[55]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[55]	MOVE     	R5 R3 ; R5 := R3
	29	[55]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[55]	TEST     	R4 0 ; if not R4 then PC := 34
	31	[55]	JMP      	34 ; PC := 34
	32	[56]	LOADK    	R4 := -1.000000
	33	[56]	RETURN   	R4 2 ; return R4 
	34	[59]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xa39bb54b]
	35	[59]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[60]	GETTABLE 	R5 R4 K5 ; R5 := R4["avatar"]
	37	[60]	TEST     	R5 1 ; if R5 then PC := 41
	38	[60]	JMP      	41 ; PC := 41
	39	[61]	LOADK    	R5 := -1.000000
	40	[61]	RETURN   	R5 2 ; return R5 
	41	[64]	GETTABLE 	R5 R4 K5 ; R5 := R4["avatar"]
	42	[64]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x388577d5]
	43	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[64]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x388577d5]
	45	[64]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[64]	EQ       	1 R5 R6 ; if R5 == R6 then PC := 50
	47	[64]	JMP      	50 ; PC := 50
	48	[65]	LOADK    	R5 := -1.000000
	49	[65]	RETURN   	R5 2 ; return R5 
	50	[68]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0x0e46e45b]
	51	[68]	LOADK    	R7 := 26.000000
	52	[68]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	53	[69]	TEST     	R5 0 ; if not R5 then PC := 57
	54	[69]	JMP      	57 ; PC := 57
	55	[70]	LOADK    	R6 := -1.000000
	56	[70]	RETURN   	R6 2 ; return R6 
	57	[73]	SELF     	R6 R2 K9 ; R7 := R2; R6 := R2[0xde321e6f]
	58	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[74]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	60	[74]	MOVE     	R8 R6 ; R8 := R6
	61	[74]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[74]	TEST     	R7 0 ; if not R7 then PC := 66
	63	[74]	JMP      	66 ; PC := 66
	64	[75]	LOADK    	R7 := -1.000000
	65	[75]	RETURN   	R7 2 ; return R7 
	66	[78]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x02a0d8e1]
	67	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[78]	TEST     	R7 1 ; if R7 then PC := 72
	69	[78]	JMP      	72 ; PC := 72
	70	[79]	LOADK    	R7 := -1.000000
	71	[79]	RETURN   	R7 2 ; return R7 
	72	[82]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x881b6b90]
	73	[82]	LOADK    	R9 := 0.000000
	74	[82]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	75	[83]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	76	[83]	MOVE     	R9 R7 ; R9 := R7
	77	[83]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[83]	TEST     	R8 1 ; if R8 then PC := 84
	79	[83]	JMP      	84 ; PC := 84
	80	[83]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x3fc8b42c]
	81	[83]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[83]	TEST     	R8 0 ; if not R8 then PC := 86
	83	[83]	JMP      	86 ; PC := 86
	84	[84]	LOADK    	R8 := -1.000000
	85	[84]	RETURN   	R8 2 ; return R8 
	86	[87]	SELF     	R8 R7 K13 ; R9 := R7; R8 := R7[0xb5d09c91]
	87	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[89]	EQ       	1 R8 K14 ; if R8 == 0.000000 then PC := 94
	89	[89]	JMP      	94 ; PC := 94
	90	[89]	EQ       	1 R8 K15 ; if R8 == 1.000000 then PC := 94
	91	[89]	JMP      	94 ; PC := 94
	92	[91]	LOADK    	R9 := -1.000000
	93	[91]	RETURN   	R9 2 ; return R9 
	94	[94]	LOADK    	R9 := 1.000000
	95	[95]	LOADK    	R10 := 0.000000
	96	[96]	EQ       	0 R8 K14 ; if R8 ~= 0.000000 then PC := 100
	97	[96]	JMP      	100 ; PC := 100
	98	[97]	LOADK    	R9 := 0.000000
	99	[98]	LOADK    	R10 := 1.000000
	100	[101]	GETUPVAL 	R11 U0 ; R11 := U0
	101	[101]	MOVE     	R12 R1 ; R12 := R1
	102	[101]	MOVE     	R13 R2 ; R13 := R2
	103	[101]	MOVE     	R14 R6 ; R14 := R6
	104	[101]	MOVE     	R15 R9 ; R15 := R9
	105	[101]	MOVE     	R16 R10 ; R16 := R10
	106	[101]	CALL     	R11 6 2 ; R11 := R11(R12,R13,R14,R15,R16)
	107	[101]	LT       	0 R11 K14 ; if R11 >= 0.000000 then PC := 111
	108	[101]	JMP      	111 ; PC := 111
	109	[102]	LOADK    	R11 := -1.000000
	110	[102]	RETURN   	R11 2 ; return R11 
	111	[105]	GETGLOBAL	R11 K8 ; R11 := 0x34291f5c
	112	[105]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x35c16153]
	113	[105]	CALL     	R11 1 2 ; R11 := R11()
	114	[106]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0xfc0e440a]
	115	[106]	LOADK    	R14 := 16.000000
	116	[106]	OP_LOADBOOL	R15 1 0 ; R15 := true
	117	[106]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	118	[107]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0xf4dc3420]
	119	[107]	MOVE     	R14 R0 ; R14 := R0
	120	[107]	CALL     	R12 3 1 ; R12(R13,R14)
	121	[108]	SELF     	R12 R11 K19 ; R13 := R11; R12 := R11[0x86cd00cb]
	122	[108]	MOVE     	R14 R1 ; R14 := R1
	123	[108]	CALL     	R12 3 1 ; R12(R13,R14)
	124	[109]	SELF     	R12 R2 K20 ; R13 := R2; R12 := R2[0x479483bb]
	125	[109]	MOVE     	R14 R11 ; R14 := R11
	126	[109]	CALL     	R12 3 1 ; R12(R13,R14)
	127	[111]	GETGLOBAL	R12 K21 ; R12 := 0xea16479d
	128	[111]	TEST     	R12 0 ; if not R12 then PC := 134
	129	[111]	JMP      	134 ; PC := 134
	130	[112]	SELF     	R12 R3 K22 ; R13 := R3; R12 := R3[0x31a3964d]
	131	[112]	GETGLOBAL	R14 K23 ; R14 := 0x38198482
	132	[112]	GETGLOBAL	R15 K24 ; R15 := 0xf641c3fc
	133	[112]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	134	[115]	RETURN   	R9 2 ; return R9 
	135	[116]	RETURN   	R0 1 ; return 

function #3 <?:118,129> (35 instructions, 140 bytes at 0000021192678400)
2 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[119]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[119]	MOVE     	R3 R0 ; R3 := R0
	3	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[119]	TEST     	R2 1 ; if R2 then PC := 11
	5	[119]	JMP      	11 ; PC := 11
	6	[119]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[119]	MOVE     	R3 R1 ; R3 := R1
	8	[119]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[119]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[119]	JMP      	12 ; PC := 12
	11	[120]	RETURN   	R0 1 ; return 
	12	[123]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x0e46e45b]
	13	[123]	LOADK    	R4 := 15.000000
	14	[123]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[123]	TEST     	R2 1 ; if R2 then PC := 21
	16	[123]	JMP      	21 ; PC := 21
	17	[123]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xe668799a]
	18	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[123]	EQ       	0 R2 K4 ; if R2 ~= 19.000000 then PC := 25
	20	[123]	JMP      	25 ; PC := 25
	21	[124]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	22	[124]	LOADK    	R3 K6 ; R3 := 0.100000
	23	[124]	CALL     	R2 2 1 ; R2(R3)
	24	[124]	JMP      	12 ; PC := 12
	25	[127]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xde321e6f]
	26	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[127]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x351d9083]
	28	[127]	LOADK    	R4 := 0.000000
	29	[127]	CALL     	R2 3 1 ; R2(R3,R4)
	30	[128]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xde321e6f]
	31	[128]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[128]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x351d9083]
	33	[128]	LOADK    	R4 := 1.000000
	34	[128]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[129]	RETURN   	R0 1 ; return 

function #4 <?:131,207> (164 instructions, 656 bytes at 0000021121093400)
1 param, 28 slots, 0 upvalues, 0 locals, 29 constants, 0 functions
	1	[132]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[132]	MOVE     	R2 R0 ; R2 := R0
	3	[132]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[132]	TEST     	R1 1 ; if R1 then PC := 11
	5	[132]	JMP      	11 ; PC := 11
	6	[132]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	7	[132]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	8	[132]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[132]	TEST     	R1 1 ; if R1 then PC := 12
	10	[132]	JMP      	12 ; PC := 12
	11	[133]	RETURN   	R0 1 ; return 
	12	[136]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x1f29fdc4]
	13	[136]	OP_LOADBOOL	R3 1 0 ; R3 := true
	14	[136]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[137]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	16	[137]	MOVE     	R3 R1 ; R3 := R1
	17	[137]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[137]	TEST     	R2 0 ; if not R2 then PC := 21
	19	[137]	JMP      	21 ; PC := 21
	20	[138]	RETURN   	R0 1 ; return 
	21	[141]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[141]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x4528012d]
	23	[141]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[141]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	25	[141]	TEST     	R2 0 ; if not R2 then PC := 31
	26	[141]	JMP      	31 ; PC := 31
	27	[142]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	28	[142]	LOADK    	R3 K6 ; R3 := 0.100000
	29	[142]	CALL     	R2 2 1 ; R2(R3)
	30	[142]	JMP      	21 ; PC := 21
	31	[144]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x4528012d]
	32	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[146]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x4e2bfd98]
	34	[146]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[147]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x8260a162]
	36	[147]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[148]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	38	[148]	MOVE     	R6 R4 ; R6 := R4
	39	[148]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[148]	TEST     	R5 0 ; if not R5 then PC := 43
	41	[148]	JMP      	43 ; PC := 43
	42	[149]	RETURN   	R0 1 ; return 
	43	[152]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x388577d5]
	44	[152]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[153]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x0e46e45b]
	46	[153]	LOADK    	R8 := 15.000000
	47	[153]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	48	[153]	TEST     	R6 1 ; if R6 then PC := 56
	49	[153]	JMP      	56 ; PC := 56
	50	[153]	SELF     	R6 R4 K12 ; R7 := R4; R6 := R4[0xe668799a]
	51	[153]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[153]	EQ       	1 R6 K13 ; if R6 == 19.000000 then PC := 55
	53	[153]	JMP      	55 ; PC := 55
	54	[153]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 55
	55	[153]	OP_LOADBOOL	R6 1 0 ; R6 := true
	56	[154]	TEST     	R6 0 ; if not R6 then PC := 82
	57	[154]	JMP      	82 ; PC := 82
	58	[155]	LOADNIL  	R7 R7 ; R7 := nil
	59	[156]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xd1586535]
	60	[156]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[157]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	62	[157]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x29ef273d]
	63	[157]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[158]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	65	[158]	MOVE     	R11 R9 ; R11 := R9
	66	[158]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[158]	TEST     	R10 1 ; if R10 then PC := 77
	68	[158]	JMP      	77 ; PC := 77
	69	[159]	SELF     	R10 R9 K16 ; R11 := R9; R10 := R9[0x66905cb0]
	70	[159]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[159]	MOVE     	R7 R10 ; R7 := R10
	72	[160]	SELF     	R10 R7 K17 ; R11 := R7; R10 := R7[0x0e8c38e5]
	73	[160]	SELF     	R12 R0 K14 ; R13 := R0; R12 := R0[0xd1586535]
	74	[160]	CALL     	R12 2 0 ; R12,... := R12(R13)
	75	[160]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	76	[160]	MOVE     	R8 R10 ; R8 := R10
	77	[163]	SELF     	R10 R0 K18 ; R11 := R0; R10 := R0[0x589ef1c1]
	78	[163]	MOVE     	R12 R8 ; R12 := R8
	79	[163]	SELF     	R13 R0 K19 ; R14 := R0; R13 := R0[0xcb3851b8]
	80	[163]	CALL     	R13 2 0 ; R13,... := R13(R14)
	81	[163]	CALL     	R10 0 1 ; R10(R11,...)
	82	[166]	GETGLOBAL	R10 K20 ; R10 := _T
	83	[166]	GETTABLE 	R10 R10 K21 ; R10 := R10["gBeastMasterStolenWeapons"]
	84	[166]	GETTABLE 	R10 R10 R5 ; R10 := R10[R5]
	85	[166]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	86	[167]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	87	[167]	MOVE     	R12 R10 ; R12 := R10
	88	[167]	CALL     	R11 2 2 ; R11 := R11(R12)
	89	[167]	TEST     	R11 0 ; if not R11 then PC := 92
	90	[167]	JMP      	92 ; PC := 92
	91	[168]	RETURN   	R0 1 ; return 
	92	[171]	LOADNIL  	R11 R11 ; R11 := nil
	93	[172]	GETGLOBAL	R12 K1 ; R12 := 0x89326c93
	94	[172]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0x7d108ddb]
	95	[172]	CALL     	R12 2 2 ; R12 := R12(R13)
	96	[173]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	97	[173]	MOVE     	R14 R12 ; R14 := R12
	98	[173]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[173]	TEST     	R13 0 ; if not R13 then PC := 102
	100	[173]	JMP      	102 ; PC := 102
	101	[174]	RETURN   	R0 1 ; return 
	102	[177]	LOADK    	R13 := 1.000000
	103	[177]	LEN      	R14 R12 ; R14 := # R12
	104	[177]	LOADK    	R15 := 1.000000
	105	[177]	FORPREP  	R13 112 ; R13 -= R15; PC := 112
	106	[178]	GETTABLE 	R17 R12 R16 ; R17 := R12[R16]
	107	[179]	SELF     	R18 R17 K23 ; R19 := R17; R18 := R17[0x8b72b36e]
	108	[179]	CALL     	R18 2 2 ; R18 := R18(R19)
	109	[179]	EQ       	0 R18 R10 ; if R18 ~= R10 then PC := 112
	110	[179]	JMP      	112 ; PC := 112
	111	[180]	MOVE     	R11 R17 ; R11 := R17
	112	[177]	FORLOOP  	R13 106 ; R13 += R15; if R13 <= R14 then begin PC := 106; R16 := R13 end
	113	[183]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	114	[183]	MOVE     	R19 R11 ; R19 := R11
	115	[183]	CALL     	R18 2 2 ; R18 := R18(R19)
	116	[183]	TEST     	R18 0 ; if not R18 then PC := 119
	117	[183]	JMP      	119 ; PC := 119
	118	[184]	RETURN   	R0 1 ; return 
	119	[187]	SELF     	R18 R1 K24 ; R19 := R1; R18 := R1[0xcb62c32f]
	120	[187]	MOVE     	R20 R11 ; R20 := R11
	121	[187]	CALL     	R18 3 1 ; R18(R19,R20)
	122	[189]	OP_LOADBOOL	R18 0 0 ; R18 := false
	123	[190]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	124	[190]	MOVE     	R20 R0 ; R20 := R0
	125	[190]	CALL     	R19 2 2 ; R19 := R19(R20)
	126	[190]	TEST     	R19 1 ; if R19 then PC := 164
	127	[190]	JMP      	164 ; PC := 164
	128	[190]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	129	[190]	MOVE     	R20 R1 ; R20 := R1
	130	[190]	CALL     	R19 2 2 ; R19 := R19(R20)
	131	[190]	TEST     	R19 1 ; if R19 then PC := 164
	132	[190]	JMP      	164 ; PC := 164
	133	[191]	OP_LOADBOOL	R18 0 0 ; R18 := false
	134	[192]	GETGLOBAL	R19 K1 ; R19 := 0x89326c93
	135	[192]	SELF     	R19 R19 K22 ; R20 := R19; R19 := R19[0x7d108ddb]
	136	[192]	CALL     	R19 2 2 ; R19 := R19(R20)
	137	[192]	MOVE     	R12 R19 ; R12 := R19
	138	[193]	LOADK    	R19 := 1.000000
	139	[193]	LEN      	R20 R12 ; R20 := # R12
	140	[193]	LOADK    	R21 := 1.000000
	141	[193]	FORPREP  	R19 153 ; R19 -= R21; PC := 153
	142	[194]	GETTABLE 	R23 R12 R22 ; R23 := R12[R22]
	143	[195]	SELF     	R24 R23 K23 ; R25 := R23; R24 := R23[0x8b72b36e]
	144	[195]	CALL     	R24 2 2 ; R24 := R24(R25)
	145	[195]	EQ       	0 R24 R10 ; if R24 ~= R10 then PC := 153
	146	[195]	JMP      	153 ; PC := 153
	147	[196]	SELF     	R24 R1 K25 ; R25 := R1; R24 := R1[0x22343125]
	148	[196]	SELF     	R26 R23 K26 ; R27 := R23; R26 := R23[0xa534c3ac]
	149	[196]	CALL     	R26 2 0 ; R26,... := R26(R27)
	150	[196]	CALL     	R24 0 1 ; R24(R25,...)
	151	[197]	OP_LOADBOOL	R18 1 0 ; R18 := true
	152	[198]	JMP      	154 ; PC := 154
	153	[193]	FORLOOP  	R19 142 ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
	154	[201]	EQ       	0 R18 K27 ; if R18 ~= false then PC := 160
	155	[201]	JMP      	160 ; PC := 160
	156	[202]	SELF     	R24 R0 K28 ; R25 := R0; R24 := R0[0x720c8010]
	157	[202]	LOADK    	R26 := 1.000000
	158	[202]	CALL     	R24 3 1 ; R24(R25,R26)
	159	[203]	JMP      	164 ; PC := 164
	160	[205]	GETGLOBAL	R24 K5 ; R24 := 0xcbd666e1
	161	[205]	LOADK    	R25 K6 ; R25 := 0.100000
	162	[205]	CALL     	R24 2 1 ; R24(R25)
	163	[205]	JMP      	123 ; PC := 123
	164	[207]	RETURN   	R0 1 ; return 

function #5 <?:209,216> (23 instructions, 92 bytes at 0000021117C01030)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[210]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[210]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[210]	TEST     	R1 0 ; if not R1 then PC := 11
	5	[210]	JMP      	11 ; PC := 11
	6	[210]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[210]	MOVE     	R2 R0 ; R2 := R0
	8	[210]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[210]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[210]	JMP      	12 ; PC := 12
	11	[211]	RETURN   	R0 1 ; return 
	12	[214]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xde321e6f]
	13	[214]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[214]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc69087f6]
	15	[214]	LOADK    	R3 := 7.000000
	16	[214]	LOADK    	R4 := 0.000000
	17	[214]	LOADK    	R5 := 2.000000
	18	[214]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	19	[215]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xfa9e477f]
	20	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[215]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x78032fa1]
	22	[215]	CALL     	R1 2 1 ; R1(R2)
	23	[216]	RETURN   	R0 1 ; return 
