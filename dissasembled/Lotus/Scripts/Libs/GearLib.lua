
main <?:0,0> (21 instructions, 84 bytes at 00000160FDF621D0)
0+ params, 6 slots, 0 upvalues, 0 locals, 14 constants, 3 functions
	1	[1]	NEWTABLE 	R0 0 3 ; R0 := {}
	2	[2]	SETTABLE 	R0 K0 K1 ; R0["UNEQUIPPED"] := 0.000000
	3	[3]	SETTABLE 	R0 K2 K3 ; R0["EQUIPPED"] := 1.000000
	4	[4]	SETTABLE 	R0 K4 K5 ; R0["PAUSED"] := 2.000000
	5	[7]	NEWTABLE 	R1 0 3 ; R1 := {}
	6	[8]	SETTABLE 	R1 K6 K1 ; R1["SUCCESS"] := 0.000000
	7	[9]	SETTABLE 	R1 K7 K3 ; R1["FAIL"] := 1.000000
	8	[10]	SETTABLE 	R1 K8 K5 ; R1["ALREADY_EQUIPPED"] := 2.000000
	9	[77]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	10	[77]	MOVE     	R0 R1 ; R0 := R1
	11	[125]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	12	[162]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	13	[162]	MOVE     	R0 R0 ; R0 := R0
	14	[164]	NEWTABLE 	R5 0 5 ; R5 := {}
	15	[165]	SETTABLE 	R5 K9 R2 ; R5["TryEquipGear"] := R2
	16	[166]	SETTABLE 	R5 K10 R3 ; R5["UnequipGear"] := R3
	17	[167]	SETTABLE 	R5 K11 R4 ; R5["GetEquipStatus"] := R4
	18	[168]	SETTABLE 	R5 K12 R0 ; R5["EquipStatus"] := R0
	19	[169]	SETTABLE 	R5 K13 R1 ; R5["EquipResult"] := R1
	20	[170]	RETURN   	R5 2 ; return R5 
	21	[170]	RETURN   	R0 1 ; return 


function #1 <?:13,77> (122 instructions, 488 bytes at 00000160FE60E040)
4 params, 15 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[14]	GETGLOBAL	R4 K0 ; R4 := _T
	2	[14]	GETTABLE 	R4 R4 K1 ; R4 := R4["prevGearSlots"]
	3	[14]	EQ       	0 R4 K2 ; if R4 ~= nil then PC := 8
	4	[14]	JMP      	8 ; PC := 8
	5	[15]	GETGLOBAL	R4 K0 ; R4 := _T
	6	[15]	NEWTABLE 	R5 0 0 ; R5 := {}
	7	[15]	SETTABLE 	R4 K1 R5 ; R4["prevGearSlots"] := R5
	8	[17]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[17]	MOVE     	R5 R2 ; R5 := R2
	10	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[17]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[17]	JMP      	14 ; PC := 14
	13	[18]	LOADK    	R2 := 2.000000
	14	[21]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	15	[21]	MOVE     	R5 R0 ; R5 := R0
	16	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[21]	TEST     	R4 1 ; if R4 then PC := 119
	18	[21]	JMP      	119 ; PC := 119
	19	[22]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xde321e6f]
	20	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[23]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x881b6b90]
	22	[23]	LOADK    	R7 := 0.000000
	23	[23]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[24]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	25	[24]	MOVE     	R7 R5 ; R7 := R5
	26	[24]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[24]	TEST     	R6 1 ; if R6 then PC := 41
	28	[24]	JMP      	41 ; PC := 41
	29	[25]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0xf2deaf69]
	30	[25]	MOVE     	R8 R1 ; R8 := R1
	31	[25]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[25]	TEST     	R6 0 ; if not R6 then PC := 44
	33	[25]	JMP      	44 ; PC := 44
	34	[27]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	35	[27]	LOADK    	R7 K9 ; R7 := "gearlib: requested gear already equipped"
	36	[27]	CALL     	R6 2 1 ; R6(R7)
	37	[28]	GETUPVAL 	R6 U0 ; R6 := U0
	38	[28]	GETTABLE 	R6 R6 K10 ; R6 := R6["ALREADY_EQUIPPED"]
	39	[28]	RETURN   	R6 2 ; return R6 
	40	[29]	JMP      	44 ; PC := 44
	41	[31]	GETGLOBAL	R6 K8 ; R6 := 0x3d106989
	42	[31]	LOADK    	R7 K11 ; R7 := "no weapon in main hand"
	43	[31]	CALL     	R6 2 1 ; R6(R7)
	44	[34]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	45	[34]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0x18d05d30]
	46	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[34]	TEST     	R6 0 ; if not R6 then PC := 116
	48	[34]	JMP      	116 ; PC := 116
	49	[35]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	50	[35]	MOVE     	R7 R5 ; R7 := R5
	51	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[35]	TEST     	R6 1 ; if R6 then PC := 63
	53	[35]	JMP      	63 ; PC := 63
	54	[36]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xb5d09c91]
	55	[36]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[37]	EQ       	1 R6 R2 ; if R6 == R2 then PC := 63
	57	[37]	JMP      	63 ; PC := 63
	58	[38]	GETGLOBAL	R7 K0 ; R7 := _T
	59	[38]	GETTABLE 	R7 R7 K1 ; R7 := R7["prevGearSlots"]
	60	[38]	SELF     	R8 R0 K15 ; R9 := R0; R8 := R0[0x388577d5]
	61	[38]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[38]	SETTABLE 	R7 R8 R6 ; R7[R8] := R6
	63	[42]	LOADNIL  	R7 R7 ; R7 := nil
	64	[43]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xf2deaf69]
	65	[43]	GETGLOBAL	R10 K16 ; R10 := gLotusOperatorAvatarType
	66	[43]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	67	[43]	TEST     	R8 0 ; if not R8 then PC := 71
	68	[43]	JMP      	71 ; PC := 71
	69	[44]	LOADK    	R7 := 2.000000
	70	[44]	JMP      	72 ; PC := 72
	71	[46]	LOADK    	R7 := 0.000000
	72	[49]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0x511d26b8]
	73	[49]	MOVE     	R10 R1 ; R10 := R1
	74	[49]	OP_LOADBOOL	R11 0 0 ; R11 := false
	75	[49]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	76	[51]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	77	[51]	MOVE     	R9 R3 ; R9 := R3
	78	[51]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[51]	TEST     	R8 1 ; if R8 then PC := 85
	80	[51]	JMP      	85 ; PC := 85
	81	[52]	MOVE     	R8 R3 ; R8 := R3
	82	[52]	OP_LOADBOOL	R9 1 0 ; R9 := true
	83	[52]	MOVE     	R10 R0 ; R10 := R0
	84	[52]	CALL     	R8 3 1 ; R8(R9,R10)
	85	[55]	SELF     	R8 R4 K18 ; R9 := R4; R8 := R4[0x02a0d8e1]
	86	[55]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[56]	TEST     	R8 1 ; if R8 then PC := 108
	88	[56]	JMP      	108 ; PC := 108
	89	[57]	SELF     	R9 R0 K19 ; R10 := R0; R9 := R0[0x2b54251b]
	90	[57]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[60]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	92	[60]	MOVE     	R11 R9 ; R11 := R9
	93	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[60]	TEST     	R10 1 ; if R10 then PC := 108
	95	[60]	JMP      	108 ; PC := 108
	96	[61]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0xf2deaf69]
	97	[61]	GETGLOBAL	R12 K20 ; R12 := gLotusVehicleAvatarType
	98	[61]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	99	[61]	TEST     	R10 0 ; if not R10 then PC := 108
	100	[61]	JMP      	108 ; PC := 108
	101	[62]	SELF     	R10 R9 K21 ; R11 := R9; R10 := R9[0xff005826]
	102	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	103	[62]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 108
	104	[62]	JMP      	108 ; PC := 108
	105	[64]	SELF     	R10 R4 K22 ; R11 := R4; R10 := R4[0x0b5ec5b5]
	106	[64]	OP_LOADBOOL	R12 1 0 ; R12 := true
	107	[64]	CALL     	R10 3 1 ; R10(R11,R12)
	108	[68]	SELF     	R10 R4 K23 ; R11 := R4; R10 := R4[0xc69087f6]
	109	[68]	MOVE     	R12 R2 ; R12 := R2
	110	[68]	LOADK    	R13 := 0.000000
	111	[68]	MOVE     	R14 R7 ; R14 := R7
	112	[68]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	113	[70]	SELF     	R10 R4 K22 ; R11 := R4; R10 := R4[0x0b5ec5b5]
	114	[70]	MOVE     	R12 R8 ; R12 := R8
	115	[70]	CALL     	R10 3 1 ; R10(R11,R12)
	116	[73]	GETUPVAL 	R10 U0 ; R10 := U0
	117	[73]	GETTABLE 	R10 R10 K24 ; R10 := R10["SUCCESS"]
	118	[73]	RETURN   	R10 2 ; return R10 
	119	[76]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[76]	GETTABLE 	R10 R10 K25 ; R10 := R10["FAIL"]
	121	[76]	RETURN   	R10 2 ; return R10 
	122	[77]	RETURN   	R0 1 ; return 

function #2 <?:79,125> (91 instructions, 364 bytes at 00000160FE60F040)
3 params, 12 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[80]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[80]	MOVE     	R4 R0 ; R4 := R0
	3	[80]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[80]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[80]	JMP      	7 ; PC := 7
	6	[81]	RETURN   	R0 1 ; return 
	7	[84]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[84]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x18d05d30]
	9	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[84]	TEST     	R3 1 ; if R3 then PC := 17
	11	[84]	JMP      	17 ; PC := 17
	12	[84]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x4accf179]
	13	[84]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[84]	TEST     	R3 1 ; if R3 then PC := 17
	15	[84]	JMP      	17 ; PC := 17
	16	[85]	RETURN   	R0 1 ; return 
	17	[88]	GETGLOBAL	R3 K4 ; R3 := _T
	18	[88]	GETTABLE 	R3 R3 K5 ; R3 := R3["prevGearSlots"]
	19	[88]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 24
	20	[88]	JMP      	24 ; PC := 24
	21	[89]	GETGLOBAL	R3 K4 ; R3 := _T
	22	[89]	NEWTABLE 	R4 0 0 ; R4 := {}
	23	[89]	SETTABLE 	R3 K5 R4 ; R3["prevGearSlots"] := R4
	24	[92]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	25	[92]	MOVE     	R4 R2 ; R4 := R2
	26	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[92]	TEST     	R3 0 ; if not R3 then PC := 30
	28	[92]	JMP      	30 ; PC := 30
	29	[93]	LOADK    	R2 := 2.000000
	30	[96]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xde321e6f]
	31	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[97]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x388577d5]
	33	[97]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[99]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x73901acf]
	35	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[99]	TEST     	R5 1 ; if R5 then PC := 88
	37	[99]	JMP      	88 ; PC := 88
	38	[100]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x881b6b90]
	39	[100]	LOADK    	R7 := 0.000000
	40	[100]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[101]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[101]	MOVE     	R7 R5 ; R7 := R5
	43	[101]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[101]	TEST     	R6 1 ; if R6 then PC := 88
	45	[101]	JMP      	88 ; PC := 88
	46	[102]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xf2deaf69]
	47	[102]	MOVE     	R8 R1 ; R8 := R1
	48	[102]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	49	[102]	TEST     	R6 0 ; if not R6 then PC := 81
	50	[102]	JMP      	81 ; PC := 81
	51	[104]	LOADNIL  	R6 R6 ; R6 := nil
	52	[105]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0xf2deaf69]
	53	[105]	GETGLOBAL	R9 K13 ; R9 := gLotusOperatorAvatarType
	54	[105]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[105]	TEST     	R7 0 ; if not R7 then PC := 59
	56	[105]	JMP      	59 ; PC := 59
	57	[106]	LOADK    	R6 := 2.000000
	58	[106]	JMP      	60 ; PC := 60
	59	[108]	LOADK    	R6 := 0.000000
	60	[111]	GETGLOBAL	R7 K4 ; R7 := _T
	61	[111]	GETTABLE 	R7 R7 K5 ; R7 := R7["prevGearSlots"]
	62	[111]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	63	[111]	TEST     	R7 0 ; if not R7 then PC := 73
	64	[111]	JMP      	73 ; PC := 73
	65	[112]	SELF     	R7 R3 K14 ; R8 := R3; R7 := R3[0xc69087f6]
	66	[112]	GETGLOBAL	R9 K4 ; R9 := _T
	67	[112]	GETTABLE 	R9 R9 K5 ; R9 := R9["prevGearSlots"]
	68	[112]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	69	[112]	LOADK    	R10 := 0.000000
	70	[112]	MOVE     	R11 R6 ; R11 := R6
	71	[112]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	72	[112]	JMP      	77 ; PC := 77
	73	[114]	SELF     	R7 R3 K15 ; R8 := R3; R7 := R3[0x4703255b]
	74	[114]	LOADK    	R9 := 0.000000
	75	[114]	MOVE     	R10 R6 ; R10 := R6
	76	[114]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	77	[117]	GETGLOBAL	R7 K4 ; R7 := _T
	78	[117]	GETTABLE 	R7 R7 K5 ; R7 := R7["prevGearSlots"]
	79	[117]	SETTABLE 	R7 R4 K6 ; R7[R4] := nil
	80	[117]	JMP      	88 ; PC := 88
	81	[118]	SELF     	R7 R5 K16 ; R8 := R5; R7 := R5[0xb5d09c91]
	82	[118]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[118]	EQ       	1 R7 R2 ; if R7 == R2 then PC := 88
	84	[118]	JMP      	88 ; PC := 88
	85	[119]	GETGLOBAL	R7 K4 ; R7 := _T
	86	[119]	GETTABLE 	R7 R7 K5 ; R7 := R7["prevGearSlots"]
	87	[119]	SETTABLE 	R7 R4 K6 ; R7[R4] := nil
	88	[124]	SELF     	R7 R0 K17 ; R8 := R0; R7 := R0[0x35b09371]
	89	[124]	MOVE     	R9 R1 ; R9 := R1
	90	[124]	CALL     	R7 3 1 ; R7(R8,R9)
	91	[125]	RETURN   	R0 1 ; return 

function #3 <?:128,162> (94 instructions, 376 bytes at 00000160FDE23B10)
4 params, 10 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[129]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[129]	MOVE     	R5 R0 ; R5 := R0
	3	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[129]	TEST     	R4 1 ; if R4 then PC := 11
	5	[129]	JMP      	11 ; PC := 11
	6	[129]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[129]	MOVE     	R5 R1 ; R5 := R1
	8	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[129]	TEST     	R4 0 ; if not R4 then PC := 14
	10	[129]	JMP      	14 ; PC := 14
	11	[130]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[130]	GETTABLE 	R4 R4 K1 ; R4 := R4["UNEQUIPPED"]
	13	[130]	RETURN   	R4 2 ; return R4 
	14	[133]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	15	[133]	MOVE     	R5 R3 ; R5 := R3
	16	[133]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[133]	TEST     	R4 0 ; if not R4 then PC := 20
	18	[133]	JMP      	20 ; PC := 20
	19	[134]	LOADK    	R3 := 2.000000
	20	[137]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xe85a2361]
	21	[137]	MOVE     	R6 R3 ; R6 := R3
	22	[137]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[138]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	24	[138]	MOVE     	R6 R4 ; R6 := R4
	25	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[138]	TEST     	R5 1 ; if R5 then PC := 36
	27	[138]	JMP      	36 ; PC := 36
	28	[138]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf2deaf69]
	29	[138]	MOVE     	R7 R1 ; R7 := R1
	30	[138]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[138]	TEST     	R5 1 ; if R5 then PC := 36
	32	[138]	JMP      	36 ; PC := 36
	33	[139]	GETUPVAL 	R5 U0 ; R5 := U0
	34	[139]	GETTABLE 	R5 R5 K1 ; R5 := R5["UNEQUIPPED"]
	35	[139]	RETURN   	R5 2 ; return R5 
	36	[142]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x881b6b90]
	37	[142]	LOADK    	R7 := 0.000000
	38	[142]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[143]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	40	[143]	MOVE     	R7 R5 ; R7 := R5
	41	[143]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[143]	TEST     	R6 0 ; if not R6 then PC := 73
	43	[143]	JMP      	73 ; PC := 73
	44	[144]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	45	[144]	MOVE     	R7 R2 ; R7 := R2
	46	[144]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[144]	TEST     	R6 1 ; if R6 then PC := 91
	48	[144]	JMP      	91 ; PC := 91
	49	[145]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0xbb610e5b]
	50	[145]	CALL     	R6 2 2 ; R6 := R6(R7)
	51	[146]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	52	[146]	MOVE     	R8 R6 ; R8 := R6
	53	[146]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[146]	TEST     	R7 1 ; if R7 then PC := 65
	55	[146]	JMP      	65 ; PC := 65
	56	[146]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x5e651723]
	57	[146]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[146]	EQ       	0 R7 R2 ; if R7 ~= R2 then PC := 65
	59	[146]	JMP      	65 ; PC := 65
	60	[146]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xf2deaf69]
	61	[146]	GETGLOBAL	R9 K8 ; R9 := gLotusVehicleAvatarType
	62	[146]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	63	[146]	TEST     	R7 0 ; if not R7 then PC := 69
	64	[146]	JMP      	69 ; PC := 69
	65	[147]	GETUPVAL 	R7 U0 ; R7 := U0
	66	[147]	GETTABLE 	R7 R7 K9 ; R7 := R7["PAUSED"]
	67	[147]	RETURN   	R7 2 ; return R7 
	68	[147]	JMP      	91 ; PC := 91
	69	[149]	GETUPVAL 	R7 U0 ; R7 := U0
	70	[149]	GETTABLE 	R7 R7 K1 ; R7 := R7["UNEQUIPPED"]
	71	[149]	RETURN   	R7 2 ; return R7 
	72	[151]	JMP      	91 ; PC := 91
	73	[152]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 91
	74	[152]	JMP      	91 ; PC := 91
	75	[153]	SELF     	R7 R5 K4 ; R8 := R5; R7 := R5[0xf2deaf69]
	76	[153]	GETGLOBAL	R9 K10 ; R9 := gLotusMeleeWeaponType
	77	[153]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	78	[153]	TEST     	R7 1 ; if R7 then PC := 84
	79	[153]	JMP      	84 ; PC := 84
	80	[154]	SELF     	R7 R5 K11 ; R8 := R5; R7 := R5[0x4e2bfd98]
	81	[154]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[154]	EQ       	0 R7 K12 ; if R7 ~= 11.000000 then PC := 88
	83	[154]	JMP      	88 ; PC := 88
	84	[155]	GETUPVAL 	R7 U0 ; R7 := U0
	85	[155]	GETTABLE 	R7 R7 K9 ; R7 := R7["PAUSED"]
	86	[155]	RETURN   	R7 2 ; return R7 
	87	[155]	JMP      	91 ; PC := 91
	88	[157]	GETUPVAL 	R7 U0 ; R7 := U0
	89	[157]	GETTABLE 	R7 R7 K1 ; R7 := R7["UNEQUIPPED"]
	90	[157]	RETURN   	R7 2 ; return R7 
	91	[161]	GETUPVAL 	R7 U0 ; R7 := U0
	92	[161]	GETTABLE 	R7 R7 K13 ; R7 := R7["EQUIPPED"]
	93	[161]	RETURN   	R7 2 ; return R7 
	94	[162]	RETURN   	R0 1 ; return 
