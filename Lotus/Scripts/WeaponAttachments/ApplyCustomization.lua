
main <?:0,0> (5 instructions, 20 bytes at 000002112622B3A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[14]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; ApplyCustomizationToProjectileDieEffect := R0
	3	[47]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[16]	SETGLOBAL	R0 K1 ; ApplyAutoSimChild := R0
	5	[47]	RETURN   	R0 1 ; return 


function #1 <?:4,14> (25 instructions, 100 bytes at 000002117E8EE940)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[5]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[7]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[7]	MOVE     	R3 R1 ; R3 := R1
	5	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[7]	TEST     	R2 1 ; if R2 then PC := 25
	7	[7]	JMP      	25 ; PC := 25
	8	[8]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed324116]
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[9]	MOVE     	R4 R2 ; R4 := R2
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9]	TEST     	R3 1 ; if R3 then PC := 25
	14	[9]	JMP      	25 ; PC := 25
	15	[9]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	16	[9]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponType
	17	[9]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[9]	TEST     	R3 0 ; if not R3 then PC := 25
	19	[9]	JMP      	25 ; PC := 25
	20	[10]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x68d708a7]
	21	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[11]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x61b59a83]
	23	[11]	MOVE     	R6 R0 ; R6 := R0
	24	[11]	CALL     	R4 3 1 ; R4(R5,R6)
	25	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,47> (93 instructions, 372 bytes at 0000021133229230)
3 params, 30 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[17]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[17]	MOVE     	R4 R1 ; R4 := R1
	3	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[17]	TEST     	R3 1 ; if R3 then PC := 93
	5	[17]	JMP      	93 ; PC := 93
	6	[17]	GETGLOBAL	R3 K1 ; R3 := 0xc3dee1b5
	7	[17]	LEN      	R3 R3 ; R3 := # R3
	8	[17]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 93
	9	[17]	JMP      	93 ; PC := 93
	10	[18]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	11	[18]	LOADK    	R4 := 0.000000
	12	[18]	CALL     	R3 2 1 ; R3(R4)
	13	[19]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x3e65690d]
	14	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[20]	LOADK    	R4 := 1.000000
	16	[20]	MOVE     	R5 R3 ; R5 := R3
	17	[20]	LOADK    	R6 := 1.000000
	18	[20]	FORPREP  	R4 60 ; R4 -= R6; PC := 60
	19	[21]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0x4f0431d8]
	20	[21]	SUB      	R10 R7 K6 ; R10 := R7 - 1.000000
	21	[21]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	22	[21]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xf2deaf69]
	23	[21]	GETGLOBAL	R10 K8 ; R10 := gWeaponProjectileFireBehaviorType
	24	[21]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	25	[21]	TEST     	R8 0 ; if not R8 then PC := 60
	26	[21]	JMP      	60 ; PC := 60
	27	[22]	LOADK    	R8 := 0.000000
	28	[22]	LOADK    	R9 := 3.000000
	29	[22]	LOADK    	R10 := 1.000000
	30	[22]	FORPREP  	R8 58 ; R8 -= R10; PC := 58
	31	[23]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0x92c56c50]
	32	[23]	LOADK    	R14 := 1.000000
	33	[23]	MOVE     	R15 R11 ; R15 := R11
	34	[23]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	35	[24]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	36	[24]	MOVE     	R14 R12 ; R14 := R12
	37	[24]	CALL     	R13 2 2 ; R13 := R13(R14)
	38	[24]	TEST     	R13 1 ; if R13 then PC := 58
	39	[24]	JMP      	58 ; PC := 58
	40	[25]	LOADK    	R13 := 1.000000
	41	[25]	GETGLOBAL	R14 K1 ; R14 := 0xc3dee1b5
	42	[25]	LEN      	R14 R14 ; R14 := # R14
	43	[25]	LOADK    	R15 := 1.000000
	44	[25]	FORPREP  	R13 57 ; R13 -= R15; PC := 57
	45	[26]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	46	[26]	GETGLOBAL	R18 K1 ; R18 := 0xc3dee1b5
	47	[26]	GETTABLE 	R18 R18 R16 ; R18 := R18[R16]
	48	[26]	CALL     	R17 2 2 ; R17 := R17(R18)
	49	[26]	TEST     	R17 1 ; if R17 then PC := 57
	50	[26]	JMP      	57 ; PC := 57
	51	[27]	SELF     	R17 R12 K11 ; R18 := R12; R17 := R12[0xed1b83c7]
	52	[27]	GETGLOBAL	R19 K12 ; R19 := 0xb009bbc6
	53	[27]	GETGLOBAL	R20 K1 ; R20 := 0xc3dee1b5
	54	[27]	GETTABLE 	R20 R20 R16 ; R20 := R20[R16]
	55	[27]	CALL     	R19 2 0 ; R19,... := R19(R20)
	56	[27]	CALL     	R17 0 1 ; R17(R18,...)
	57	[25]	FORLOOP  	R13 45 ; R13 += R15; if R13 <= R14 then begin PC := 45; R16 := R13 end
	58	[22]	FORLOOP  	R8 31 ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
	59	[32]	RETURN   	R0 1 ; return 
	60	[20]	FORLOOP  	R4 19 ; R4 += R6; if R4 <= R5 then begin PC := 19; R7 := R4 end
	61	[36]	LOADK    	R17 := 0.000000
	62	[36]	LOADK    	R18 := 3.000000
	63	[36]	LOADK    	R19 := 1.000000
	64	[36]	FORPREP  	R17 92 ; R17 -= R19; PC := 92
	65	[37]	SELF     	R21 R1 K9 ; R22 := R1; R21 := R1[0x92c56c50]
	66	[37]	LOADK    	R23 := 1.000000
	67	[37]	MOVE     	R24 R20 ; R24 := R20
	68	[37]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	69	[38]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	70	[38]	MOVE     	R23 R21 ; R23 := R21
	71	[38]	CALL     	R22 2 2 ; R22 := R22(R23)
	72	[38]	TEST     	R22 1 ; if R22 then PC := 92
	73	[38]	JMP      	92 ; PC := 92
	74	[39]	LOADK    	R22 := 1.000000
	75	[39]	GETGLOBAL	R23 K13 ; R23 := 0x1befb77b
	76	[39]	LEN      	R23 R23 ; R23 := # R23
	77	[39]	LOADK    	R24 := 1.000000
	78	[39]	FORPREP  	R22 91 ; R22 -= R24; PC := 91
	79	[40]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	80	[40]	GETGLOBAL	R27 K13 ; R27 := 0x1befb77b
	81	[40]	GETTABLE 	R27 R27 R25 ; R27 := R27[R25]
	82	[40]	CALL     	R26 2 2 ; R26 := R26(R27)
	83	[40]	TEST     	R26 1 ; if R26 then PC := 91
	84	[40]	JMP      	91 ; PC := 91
	85	[41]	SELF     	R26 R21 K11 ; R27 := R21; R26 := R21[0xed1b83c7]
	86	[41]	GETGLOBAL	R28 K12 ; R28 := 0xb009bbc6
	87	[41]	GETGLOBAL	R29 K13 ; R29 := 0x1befb77b
	88	[41]	GETTABLE 	R29 R29 R25 ; R29 := R29[R25]
	89	[41]	CALL     	R28 2 0 ; R28,... := R28(R29)
	90	[41]	CALL     	R26 0 1 ; R26(R27,...)
	91	[39]	FORLOOP  	R22 79 ; R22 += R24; if R22 <= R23 then begin PC := 79; R25 := R22 end
	92	[36]	FORLOOP  	R17 65 ; R17 += R19; if R17 <= R18 then begin PC := 65; R20 := R17 end
	93	[47]	RETURN   	R0 1 ; return 
