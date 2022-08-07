
main <?:0,0> (55 instructions, 220 bytes at 00000211290107D0)
0+ params, 17 slots, 0 upvalues, 0 locals, 13 constants, 9 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.WeaponAttachments.WeaponUtil"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[11]	LOADK    	R2 K2 ; R2 := "Lotus.Scripts.Libs.QuestLib"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[13]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[13]	LOADK    	R3 K4 ; R3 := "/Lotus/Interface/ModularWeaponCrafting.swf"
	9	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[15]	LOADK    	R3 := 4.000000
	11	[16]	LOADNIL  	R4 R4 ; R4 := nil
	12	[17]	NEWTABLE 	R5 0 4 ; R5 := {}
	13	[17]	SETTABLE 	R5 K5 K6 ; R5["mExpiry"] := nil
	14	[17]	SETTABLE 	R5 K7 K6 ; R5["mWeapon"] := nil
	15	[17]	SETTABLE 	R5 K8 K6 ; R5["mParts"] := nil
	16	[17]	SETTABLE 	R5 K9 K10 ; R5["mDataRecieved"] := false
	17	[18]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[19]	LOADNIL  	R7 R7 ; R7 := nil
	19	[21]	LOADK    	R8 := 60.000000
	20	[60]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	21	[60]	MOVE     	R0 R4 ; R0 := R4
	22	[60]	MOVE     	R0 R3 ; R0 := R3
	23	[60]	MOVE     	R0 R6 ; R0 := R6
	24	[60]	MOVE     	R0 R5 ; R0 := R5
	25	[23]	SETGLOBAL	R9 K11 ; OnGetSalesComplete := R9
	26	[73]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	27	[73]	MOVE     	R0 R5 ; R0 := R5
	28	[73]	MOVE     	R0 R3 ; R0 := R3
	29	[73]	MOVE     	R0 R6 ; R0 := R6
	30	[73]	MOVE     	R0 R8 ; R0 := R8
	31	[73]	MOVE     	R0 R4 ; R0 := R4
	32	[86]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	33	[86]	MOVE     	R0 R5 ; R0 := R5
	34	[86]	MOVE     	R0 R7 ; R0 := R7
	35	[105]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	36	[123]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	37	[123]	MOVE     	R0 R2 ; R0 := R2
	38	[196]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	39	[196]	MOVE     	R0 R11 ; R0 := R11
	40	[205]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	41	[265]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	42	[265]	MOVE     	R0 R3 ; R0 := R3
	43	[265]	MOVE     	R0 R4 ; R0 := R4
	44	[265]	MOVE     	R0 R9 ; R0 := R9
	45	[265]	MOVE     	R0 R10 ; R0 := R10
	46	[265]	MOVE     	R0 R12 ; R0 := R12
	47	[265]	MOVE     	R0 R5 ; R0 := R5
	48	[293]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	49	[293]	MOVE     	R0 R1 ; R0 := R1
	50	[293]	MOVE     	R0 R0 ; R0 := R0
	51	[293]	MOVE     	R0 R13 ; R0 := R13
	52	[293]	MOVE     	R0 R14 ; R0 := R14
	53	[293]	MOVE     	R0 R15 ; R0 := R15
	54	[267]	SETGLOBAL	R16 K12 ; CreateWeapon := R16
	55	[293]	RETURN   	R0 1 ; return 


function #1 <?:23,60> (95 instructions, 380 bytes at 0000021117D856D0)
2 params, 13 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[24]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[24]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[24]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[24]	JMP      	7 ; PC := 7
	6	[25]	RETURN   	R0 1 ; return 
	7	[27]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	8	[27]	MOVE     	R3 R1 ; R3 := R1
	9	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[27]	MOVE     	R1 R2 ; R1 := R2
	11	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[28]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x9a0a5e2f]
	13	[28]	MOVE     	R4 R1 ; R4 := R1
	14	[28]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[29]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[30]	TEST     	R0 0 ; if not R0 then PC := 27
	17	[30]	JMP      	27 ; PC := 27
	18	[31]	GETGLOBAL	R4 K3 ; R4 := 0x34291f5c
	19	[31]	GETTABLE 	R4 R4 K4 ; R4 := R4[0xc6fa2eba]
	20	[31]	GETTABLE 	R5 R2 K5 ; R5 := R2["mExpiry"]
	21	[31]	GETTABLE 	R5 R5 K6 ; R5 := R5["sec"]
	22	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[31]	LE       	1 R4 K7 ; if R4 <= 0.000000 then PC := 26
	24	[31]	JMP      	26 ; PC := 26
	25	[31]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 26
	26	[31]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[34]	TEST     	R0 0 ; if not R0 then PC := 31
	28	[34]	JMP      	31 ; PC := 31
	29	[34]	TEST     	R3 0 ; if not R3 then PC := 44
	30	[34]	JMP      	44 ; PC := 44
	31	[35]	GETGLOBAL	R4 K8 ; R4 := 0x5bced4c4
	32	[35]	GETTABLE 	R4 R4 K9 ; R4 := R4[0xb62ecfe0]
	33	[35]	LOADK    	R5 := -1.000000
	34	[35]	GETUPVAL 	R6 U1 ; R6 := U1
	35	[35]	SUB      	R6 R6 K10 ; R6 := R6 - 1.000000
	36	[35]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[35]	SETUPVAL 	R4 U1 ; U1 := R4
	38	[36]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[36]	LE       	0 K7 R4 ; if 0.000000 > R4 then PC := 95
	40	[36]	JMP      	95 ; PC := 95
	41	[37]	OP_LOADBOOL	R4 1 0 ; R4 := true
	42	[37]	SETUPVAL 	R4 U2 ; U2 := R4
	43	[38]	JMP      	95 ; PC := 95
	44	[42]	GETGLOBAL	R4 K11 ; R4 := 0xc8802016
	45	[42]	GETTABLE 	R5 R2 K12 ; R5 := R2["mWeapons"]
	46	[42]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	47	[42]	JMP      	71 ; PC := 71
	48	[43]	GETUPVAL 	R9 U3 ; R9 := U3
	49	[43]	GETTABLE 	R10 R8 K14 ; R10 := R8["mItemType"]
	50	[43]	SETTABLE 	R9 K13 R10 ; R9["mWeapon"] := R10
	51	[44]	GETUPVAL 	R9 U3 ; R9 := U3
	52	[44]	GETTABLE 	R10 R8 K16 ; R10 := R8["mModularParts"]
	53	[44]	SETTABLE 	R9 K15 R10 ; R9["mParts"] := R10
	54	[45]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	55	[45]	GETUPVAL 	R10 U3 ; R10 := U3
	56	[45]	GETTABLE 	R10 R10 K13 ; R10 := R10["mWeapon"]
	57	[45]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[45]	TEST     	R9 1 ; if R9 then PC := 67
	59	[45]	JMP      	67 ; PC := 67
	60	[45]	GETUPVAL 	R9 U3 ; R9 := U3
	61	[45]	GETTABLE 	R9 R9 K15 ; R9 := R9["mParts"]
	62	[45]	LEN      	R9 R9 ; R9 := # R9
	63	[45]	LT       	0 K7 R9 ; if 0.000000 >= R9 then PC := 67
	64	[45]	JMP      	67 ; PC := 67
	65	[46]	JMP      	73 ; PC := 73
	66	[46]	JMP      	71 ; PC := 71
	67	[48]	GETUPVAL 	R9 U3 ; R9 := U3
	68	[48]	SETTABLE 	R9 K13 K17 ; R9["mWeapon"] := nil
	69	[49]	GETUPVAL 	R9 U3 ; R9 := U3
	70	[49]	SETTABLE 	R9 K15 K17 ; R9["mParts"] := nil
	71	[42]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 48; R6 := R7 end
	72	[50]	JMP      	48 ; PC := 48
	73	[53]	GETUPVAL 	R9 U3 ; R9 := U3
	74	[53]	GETTABLE 	R9 R9 K13 ; R9 := R9["mWeapon"]
	75	[53]	EQ       	0 R9 K17 ; if R9 ~= nil then PC := 89
	76	[53]	JMP      	89 ; PC := 89
	77	[53]	GETUPVAL 	R9 U3 ; R9 := U3
	78	[53]	GETTABLE 	R9 R9 K15 ; R9 := R9["mParts"]
	79	[53]	EQ       	0 R9 K17 ; if R9 ~= nil then PC := 89
	80	[53]	JMP      	89 ; PC := 89
	81	[54]	GETGLOBAL	R9 K18 ; R9 := 0x3d106989
	82	[54]	LOADK    	R10 K19 ; R10 := "Error: Sale is missing parts and weapon. Sale="
	83	[54]	GETGLOBAL	R11 K20 ; R11 := 0x64fb1586
	84	[54]	MOVE     	R12 R1 ; R12 := R1
	85	[54]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[54]	CONCAT   	R10 R10 R11 ; R10 := R10 .. R11
	87	[54]	CALL     	R9 2 1 ; R9(R10)
	88	[55]	RETURN   	R0 1 ; return 
	89	[57]	GETUPVAL 	R9 U3 ; R9 := U3
	90	[57]	GETTABLE 	R10 R2 K5 ; R10 := R2["mExpiry"]
	91	[57]	GETTABLE 	R10 R10 K6 ; R10 := R10["sec"]
	92	[57]	SETTABLE 	R9 K5 R10 ; R9["mExpiry"] := R10
	93	[58]	GETUPVAL 	R9 U3 ; R9 := U3
	94	[58]	SETTABLE 	R9 K21 K22 ; R9["mDataRecieved"] := true
	95	[60]	RETURN   	R0 1 ; return 

function #2 <?:62,73> (35 instructions, 140 bytes at 0000021123803D40)
0 params, 4 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[63]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[63]	GETTABLE 	R0 R0 K0 ; R0 := R0["mDataRecieved"]
	3	[63]	TEST     	R0 1 ; if R0 then PC := 25
	4	[63]	JMP      	25 ; PC := 25
	5	[63]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[63]	LE       	0 K1 R0 ; if 0.000000 > R0 then PC := 25
	7	[63]	JMP      	25 ; PC := 25
	8	[64]	GETUPVAL 	R0 U2 ; R0 := U2
	9	[64]	TEST     	R0 0 ; if not R0 then PC := 21
	10	[64]	JMP      	21 ; PC := 21
	11	[66]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	12	[66]	GETUPVAL 	R1 U3 ; R1 := U3
	13	[66]	CALL     	R0 2 1 ; R0(R1)
	14	[67]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[67]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x3ca8d301]
	16	[67]	GETGLOBAL	R2 K4 ; R2 := 0x1cf8e79e
	17	[67]	LOADK    	R3 K5 ; R3 := "OnGetSalesComplete"
	18	[67]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	19	[68]	OP_LOADBOOL	R0 0 0 ; R0 := false
	20	[68]	SETUPVAL 	R0 U2 ; U2 := R0
	21	[70]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	22	[70]	LOADK    	R1 := 0.500000
	23	[70]	CALL     	R0 2 1 ; R0(R1)
	24	[70]	JMP      	1 ; PC := 1
	25	[72]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[72]	GETTABLE 	R0 R0 K0 ; R0 := R0["mDataRecieved"]
	27	[72]	TEST     	R0 0 ; if not R0 then PC := 34
	28	[72]	JMP      	34 ; PC := 34
	29	[72]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[72]	LE       	1 K1 R0 ; if 0.000000 <= R0 then PC := 33
	31	[72]	JMP      	33 ; PC := 33
	32	[72]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 33
	33	[72]	OP_LOADBOOL	R0 1 0 ; R0 := true
	34	[72]	RETURN   	R0 2 ; return R0 
	35	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,86> (47 instructions, 188 bytes at 000002113804C270)
0 params, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[76]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[77]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[77]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[77]	MOVE     	R2 R0 ; R2 := R0
	5	[77]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[77]	GETTABLE 	R3 R3 K2 ; R3 := R3["mWeapon"]
	7	[77]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xed4e0128]
	8	[77]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[77]	CALL     	R1 0 1 ; R1(R2,...)
	10	[78]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	11	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[78]	GETTABLE 	R2 R2 K5 ; R2 := R2["mParts"]
	13	[78]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	14	[78]	JMP      	21 ; PC := 21
	15	[79]	GETGLOBAL	R6 K0 ; R6 := 0x33bdd652
	16	[79]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x23d5322f]
	17	[79]	MOVE     	R7 R0 ; R7 := R0
	18	[79]	SELF     	R8 R5 K3 ; R9 := R5; R8 := R5[0xed4e0128]
	19	[79]	CALL     	R8 2 0 ; R8,... := R8(R9)
	20	[79]	CALL     	R6 0 1 ; R6(R7,...)
	21	[78]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 15; R3 := R4 end
	22	[79]	JMP      	15 ; PC := 15
	23	[81]	GETGLOBAL	R6 K6 ; R6 := 0xbd496aa1
	24	[81]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x42645da3]
	25	[81]	MOVE     	R7 R0 ; R7 := R0
	26	[81]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[81]	SETUPVAL 	R6 U1 ; U1 := R6
	28	[82]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	29	[82]	GETUPVAL 	R7 U1 ; R7 := U1
	30	[82]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[82]	TEST     	R6 1 ; if R6 then PC := 42
	32	[82]	JMP      	42 ; PC := 42
	33	[82]	GETUPVAL 	R6 U1 ; R6 := U1
	34	[82]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd2d3875a]
	35	[82]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[82]	TEST     	R6 1 ; if R6 then PC := 42
	37	[82]	JMP      	42 ; PC := 42
	38	[83]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	39	[83]	LOADK    	R7 := 0.000000
	40	[83]	CALL     	R6 2 1 ; R6(R7)
	41	[83]	JMP      	28 ; PC := 28
	42	[85]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	43	[85]	GETUPVAL 	R7 U1 ; R7 := U1
	44	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[85]	NOT      	R6 R6 ; R6 := not R6
	46	[85]	RETURN   	R6 2 ; return R6 
	47	[86]	RETURN   	R0 1 ; return 

function #4 <?:88,105> (30 instructions, 120 bytes at 00000211921C7AC0)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[91]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[91]	MOVE     	R3 R1 ; R3 := R1
	3	[91]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[91]	TEST     	R2 0 ; if not R2 then PC := 29
	5	[91]	JMP      	29 ; PC := 29
	6	[92]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[92]	LOADK    	R3 := 0.000000
	8	[92]	CALL     	R2 2 1 ; R2(R3)
	9	[93]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[93]	MOVE     	R3 R0 ; R3 := R0
	11	[93]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[93]	TEST     	R2 0 ; if not R2 then PC := 16
	13	[93]	JMP      	16 ; PC := 16
	14	[94]	LOADNIL  	R2 R2 ; R2 := nil
	15	[94]	RETURN   	R2 2 ; return R2 
	16	[97]	GETGLOBAL	R2 K2 ; R2 := 0x9b56dc4a
	17	[97]	TEST     	R2 0 ; if not R2 then PC := 23
	18	[97]	JMP      	23 ; PC := 23
	19	[98]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5163741e]
	20	[98]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[98]	MOVE     	R1 R2 ; R1 := R2
	22	[98]	JMP      	1 ; PC := 1
	23	[101]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x92c56c50]
	24	[101]	LOADK    	R4 := 1.000000
	25	[101]	LOADK    	R5 := 0.000000
	26	[101]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[101]	MOVE     	R1 R2 ; R1 := R2
	28	[102]	JMP      	1 ; PC := 1
	29	[104]	RETURN   	R1 2 ; return R1 
	30	[105]	RETURN   	R0 1 ; return 

function #5 <?:107,123> (33 instructions, 132 bytes at 000002113280AE70)
0 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[110]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[110]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[110]	GETTABLE 	R1 R1 K2 ; R1 := R1["ModularCraftingSaleWeapon"]
	4	[110]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[110]	TEST     	R0 1 ; if R0 then PC := 33
	6	[110]	JMP      	33 ; PC := 33
	7	[111]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	8	[111]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbcfb64ab]
	9	[111]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[111]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[112]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[112]	MOVE     	R2 R0 ; R2 := R0
	13	[112]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[112]	TEST     	R1 1 ; if R1 then PC := 29
	15	[112]	JMP      	29 ; PC := 29
	16	[113]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe4162eed]
	17	[113]	LOADK    	R3 K6 ; R3 := "OnWeaponDataChanged"
	18	[113]	LOADK    	R4 K7 ; R4 := ""
	19	[113]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	20	[116]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[116]	MOVE     	R2 R0 ; R2 := R0
	22	[116]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[116]	TEST     	R1 1 ; if R1 then PC := 29
	24	[116]	JMP      	29 ; PC := 29
	25	[117]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	26	[117]	LOADK    	R2 := 1.000000
	27	[117]	CALL     	R1 2 1 ; R1(R2)
	28	[117]	JMP      	20 ; PC := 20
	29	[121]	GETGLOBAL	R1 K8 ; R1 := 0xcbd666e1
	30	[121]	LOADK    	R2 := 0.000000
	31	[121]	CALL     	R1 2 1 ; R1(R2)
	32	[121]	JMP      	1 ; PC := 1
	33	[123]	RETURN   	R0 1 ; return 

function #6 <?:125,196> (192 instructions, 768 bytes at 0000021192230000)
1 param, 17 slots, 1 upvalue, 0 locals, 47 constants, 0 functions
	1	[126]	GETTABLE 	R1 R0 K0 ; R1 := R0["mAvatar"]
	2	[127]	GETTABLE 	R2 R0 K1 ; R2 := R0["mWeapon"]
	3	[129]	GETTABLE 	R3 R0 K2 ; R3 := R0["mEnabled"]
	4	[129]	TEST     	R3 1 ; if R3 then PC := 7
	5	[129]	JMP      	7 ; PC := 7
	6	[130]	RETURN   	R0 1 ; return 
	7	[133]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[133]	GETTABLE 	R4 R0 K4 ; R4 := R0["mSaleData"]
	9	[133]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[133]	TEST     	R3 0 ; if not R3 then PC := 13
	11	[133]	JMP      	13 ; PC := 13
	12	[134]	RETURN   	R0 1 ; return 
	13	[137]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	14	[137]	MOVE     	R4 R1 ; R4 := R1
	15	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[137]	TEST     	R3 0 ; if not R3 then PC := 62
	17	[137]	JMP      	62 ; PC := 62
	18	[138]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	19	[138]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x05909209]
	20	[138]	GETGLOBAL	R5 K7 ; R5 := 0xbe91177b
	21	[138]	GETTABLE 	R6 R0 K8 ; R6 := R0["mEntity"]
	22	[138]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd1586535]
	23	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[138]	GETGLOBAL	R7 K10 ; R7 := ZERO_ROTATION
	25	[138]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	26	[138]	MOVE     	R1 R3 ; R1 := R3
	27	[139]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	28	[139]	MOVE     	R4 R1 ; R4 := R1
	29	[139]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[139]	TEST     	R3 0 ; if not R3 then PC := 40
	31	[139]	JMP      	40 ; PC := 40
	32	[140]	GETGLOBAL	R3 K11 ; R3 := 0x3d106989
	33	[140]	LOADK    	R4 K12 ; R4 := "Error: Failed to create modular weapon sale avatar. "
	34	[140]	GETGLOBAL	R5 K13 ; R5 := 0x64fb1586
	35	[140]	GETGLOBAL	R6 K14 ; R6 := 0x1cf8e79e
	36	[140]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[140]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	38	[140]	CALL     	R3 2 1 ; R3(R4)
	39	[141]	RETURN   	R0 1 ; return 
	40	[143]	SETTABLE 	R0 K0 R1 ; R0["mAvatar"] := R1
	41	[144]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0x26d544fc]
	42	[144]	GETGLOBAL	R5 K16 ; R5 := EMPTY_SYMBOL
	43	[144]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[145]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0xde321e6f]
	45	[145]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[145]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0xc7154a44]
	47	[145]	OP_LOADBOOL	R5 0 0 ; R5 := false
	48	[145]	CALL     	R3 3 1 ; R3(R4,R5)
	49	[146]	SELF     	R3 R1 K19 ; R4 := R1; R3 := R1[0x768274d6]
	50	[146]	GETGLOBAL	R5 K20 ; R5 := 0x9b56dc4a
	51	[146]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[147]	SELF     	R3 R1 K21 ; R4 := R1; R3 := R1[0x0cca925a]
	53	[147]	GETGLOBAL	R5 K22 ; R5 := 0x0469f296
	54	[147]	LOADK    	R6 K23 ; R6 := "TENNO"
	55	[147]	CALL     	R5 2 0 ; R5,... := R5(R6)
	56	[147]	CALL     	R3 0 1 ; R3(R4,...)
	57	[148]	SELF     	R3 R1 K24 ; R4 := R1; R3 := R1[0x3273ba96]
	58	[148]	GETGLOBAL	R5 K22 ; R5 := 0x0469f296
	59	[148]	LOADK    	R6 K25 ; R6 := "HubIgnoreNearCull"
	60	[148]	CALL     	R5 2 0 ; R5,... := R5(R6)
	61	[148]	CALL     	R3 0 1 ; R3(R4,...)
	62	[151]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	63	[151]	MOVE     	R4 R1 ; R4 := R1
	64	[151]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[151]	TEST     	R3 1 ; if R3 then PC := 80
	66	[151]	JMP      	80 ; PC := 80
	67	[151]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	68	[151]	MOVE     	R4 R2 ; R4 := R2
	69	[151]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[151]	TEST     	R3 1 ; if R3 then PC := 80
	71	[151]	JMP      	80 ; PC := 80
	72	[152]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0xde321e6f]
	73	[152]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[152]	SELF     	R3 R3 K26 ; R4 := R3; R3 := R3[0x35b09371]
	75	[152]	SELF     	R5 R2 K27 ; R6 := R2; R5 := R2[0xb5d09c91]
	76	[152]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[152]	OP_LOADBOOL	R6 1 0 ; R6 := true
	78	[152]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	79	[153]	SETTABLE 	R0 K1 K28 ; R0["mWeapon"] := nil
	80	[156]	SELF     	R3 R1 K29 ; R4 := R1; R3 := R1[0x511d26b8]
	81	[156]	GETGLOBAL	R5 K30 ; R5 := 0x88efc25e
	82	[156]	GETTABLE 	R6 R0 K4 ; R6 := R0["mSaleData"]
	83	[156]	GETTABLE 	R6 R6 K1 ; R6 := R6["mWeapon"]
	84	[156]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[156]	OP_LOADBOOL	R6 0 0 ; R6 := false
	86	[156]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	87	[156]	MOVE     	R2 R3 ; R2 := R3
	88	[157]	SETTABLE 	R0 K1 R2 ; R0["mWeapon"] := R2
	89	[158]	SELF     	R3 R2 K31 ; R4 := R2; R3 := R2[0xa6101f7e]
	90	[158]	GETTABLE 	R5 R0 K4 ; R5 := R0["mSaleData"]
	91	[158]	GETTABLE 	R5 R5 K32 ; R5 := R5["mParts"]
	92	[158]	OP_LOADBOOL	R6 1 0 ; R6 := true
	93	[158]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	94	[159]	SELF     	R3 R2 K33 ; R4 := R2; R3 := R2[0x81f3a598]
	95	[159]	CALL     	R3 2 2 ; R3 := R3(R4)
	96	[159]	TEST     	R3 1 ; if R3 then PC := 106
	97	[159]	JMP      	106 ; PC := 106
	98	[160]	GETGLOBAL	R3 K11 ; R3 := 0x3d106989
	99	[160]	LOADK    	R4 K34 ; R4 := "Error: Failed to create modular weapon from parts. "
	100	[160]	GETGLOBAL	R5 K13 ; R5 := 0x64fb1586
	101	[160]	GETGLOBAL	R6 K14 ; R6 := 0x1cf8e79e
	102	[160]	CALL     	R5 2 2 ; R5 := R5(R6)
	103	[160]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	104	[160]	CALL     	R3 2 1 ; R3(R4)
	105	[161]	RETURN   	R0 1 ; return 
	106	[164]	GETUPVAL 	R3 U0 ; R3 := U0
	107	[164]	MOVE     	R4 R2 ; R4 := R2
	108	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	109	[166]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	110	[166]	MOVE     	R5 R3 ; R5 := R3
	111	[166]	CALL     	R4 2 2 ; R4 := R4(R5)
	112	[166]	TEST     	R4 1 ; if R4 then PC := 192
	113	[166]	JMP      	192 ; PC := 192
	114	[167]	SELF     	R4 R3 K35 ; R5 := R3; R4 := R3[0xc5561de4]
	115	[167]	OP_LOADBOOL	R6 0 0 ; R6 := false
	116	[167]	CALL     	R4 3 1 ; R4(R5,R6)
	117	[168]	SELF     	R4 R3 K36 ; R5 := R3; R4 := R3[0x905bb2bd]
	118	[168]	CALL     	R4 2 2 ; R4 := R4(R5)
	119	[169]	GETGLOBAL	R5 K37 ; R5 := 0xc8802016
	120	[169]	MOVE     	R6 R4 ; R6 := R4
	121	[169]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	122	[169]	JMP      	137 ; PC := 137
	123	[170]	SELF     	R10 R9 K38 ; R11 := R9; R10 := R9[0x47c04419]
	124	[170]	OP_LOADBOOL	R12 0 0 ; R12 := false
	125	[170]	CALL     	R10 3 1 ; R10(R11,R12)
	126	[171]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0x768274d6]
	127	[171]	OP_LOADBOOL	R12 1 0 ; R12 := true
	128	[171]	CALL     	R10 3 1 ; R10(R11,R12)
	129	[172]	SELF     	R10 R9 K39 ; R11 := R9; R10 := R9[0xf2deaf69]
	130	[172]	GETGLOBAL	R12 K40 ; R12 := gEffectType
	131	[172]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	132	[172]	TEST     	R10 1 ; if R10 then PC := 137
	133	[172]	JMP      	137 ; PC := 137
	134	[173]	SELF     	R10 R9 K35 ; R11 := R9; R10 := R9[0xc5561de4]
	135	[173]	OP_LOADBOOL	R12 0 0 ; R12 := false
	136	[173]	CALL     	R10 3 1 ; R10(R11,R12)
	137	[169]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 123; R7 := R8 end
	138	[174]	JMP      	123 ; PC := 123
	139	[177]	GETGLOBAL	R10 K41 ; R10 := 0x2a84f4c7
	140	[177]	TEST     	R10 0 ; if not R10 then PC := 146
	141	[177]	JMP      	146 ; PC := 146
	142	[178]	SELF     	R10 R3 K42 ; R11 := R3; R10 := R3[0xb6b094b2]
	143	[178]	GETTABLE 	R12 R0 K8 ; R12 := R0["mEntity"]
	144	[178]	GETGLOBAL	R13 K16 ; R13 := EMPTY_SYMBOL
	145	[178]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	146	[180]	SELF     	R10 R3 K38 ; R11 := R3; R10 := R3[0x47c04419]
	147	[180]	OP_LOADBOOL	R12 0 0 ; R12 := false
	148	[180]	CALL     	R10 3 1 ; R10(R11,R12)
	149	[181]	SELF     	R10 R3 K19 ; R11 := R3; R10 := R3[0x768274d6]
	150	[181]	OP_LOADBOOL	R12 1 0 ; R12 := true
	151	[181]	OP_LOADBOOL	R13 1 0 ; R13 := true
	152	[181]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	153	[183]	GETGLOBAL	R10 K43 ; R10 := 0xb81b4ce3
	154	[183]	GETGLOBAL	R11 K16 ; R11 := EMPTY_SYMBOL
	155	[183]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 158
	156	[183]	JMP      	158 ; PC := 158
	157	[183]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 158
	158	[183]	OP_LOADBOOL	R10 1 0 ; R10 := true
	159	[184]	TEST     	R10 0 ; if not R10 then PC := 192
	160	[184]	JMP      	192 ; PC := 192
	161	[185]	GETGLOBAL	R11 K5 ; R11 := 0x89326c93
	162	[185]	SELF     	R11 R11 K44 ; R12 := R11; R11 := R11[0x46a0ebf5]
	163	[185]	GETGLOBAL	R13 K43 ; R13 := 0xb81b4ce3
	164	[185]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	165	[186]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	166	[186]	MOVE     	R13 R11 ; R13 := R11
	167	[186]	CALL     	R12 2 2 ; R12 := R12(R13)
	168	[186]	TEST     	R12 1 ; if R12 then PC := 192
	169	[186]	JMP      	192 ; PC := 192
	170	[187]	SELF     	R12 R11 K45 ; R13 := R11; R12 := R11[0xc9f6a7d7]
	171	[187]	GETGLOBAL	R14 K46 ; R14 := 0x7be24b98
	172	[187]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	173	[188]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	174	[188]	MOVE     	R14 R12 ; R14 := R12
	175	[188]	CALL     	R13 2 2 ; R13 := R13(R14)
	176	[188]	TEST     	R13 1 ; if R13 then PC := 192
	177	[188]	JMP      	192 ; PC := 192
	178	[189]	SELF     	R13 R12 K19 ; R14 := R12; R13 := R12[0x768274d6]
	179	[189]	OP_LOADBOOL	R15 0 0 ; R15 := false
	180	[189]	OP_LOADBOOL	R16 1 0 ; R16 := true
	181	[189]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	182	[190]	GETTABLE 	R13 R0 K8 ; R13 := R0["mEntity"]
	183	[190]	SELF     	R13 R13 K42 ; R14 := R13; R13 := R13[0xb6b094b2]
	184	[190]	MOVE     	R15 R12 ; R15 := R12
	185	[190]	GETGLOBAL	R16 K16 ; R16 := EMPTY_SYMBOL
	186	[190]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	187	[191]	SELF     	R13 R3 K24 ; R14 := R3; R13 := R3[0x3273ba96]
	188	[191]	GETGLOBAL	R15 K22 ; R15 := 0x0469f296
	189	[191]	LOADK    	R16 K25 ; R16 := "HubIgnoreNearCull"
	190	[191]	CALL     	R15 2 0 ; R15,... := R15(R16)
	191	[191]	CALL     	R13 0 1 ; R13(R14,...)
	192	[196]	RETURN   	R0 1 ; return 

function #7 <?:198,205> (12 instructions, 48 bytes at 0000021123D082F0)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[199]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[199]	GETTABLE 	R2 R0 K1 ; R2 := R0["mAvatar"]
	3	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[199]	TEST     	R1 1 ; if R1 then PC := 10
	5	[199]	JMP      	10 ; PC := 10
	6	[200]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	7	[200]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x59c96e77]
	8	[200]	GETTABLE 	R3 R0 K1 ; R3 := R0["mAvatar"]
	9	[200]	CALL     	R1 3 1 ; R1(R2,R3)
	10	[202]	SETTABLE 	R0 K1 K4 ; R0["mAvatar"] := nil
	11	[203]	SETTABLE 	R0 K5 K4 ; R0["mWeapon"] := nil
	12	[205]	RETURN   	R0 1 ; return 

function #8 <?:210,265> (125 instructions, 500 bytes at 0000021128E509A0)
1 param, 6 slots, 6 upvalues, 0 locals, 33 constants, 0 functions
	1	[212]	GETGLOBAL	R1 K0 ; R1 := 0x83f4e77c
	2	[212]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67e75582]
	3	[212]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[212]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[212]	JMP      	10 ; PC := 10
	6	[213]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[213]	LOADK    	R2 := 1.000000
	8	[213]	CALL     	R1 2 1 ; R1(R2)
	9	[213]	JMP      	1 ; PC := 1
	10	[217]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	11	[217]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	12	[217]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xdd25e9d1]
	13	[217]	CALL     	R2 2 0 ; R2,... := R2(R3)
	14	[217]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	15	[217]	TEST     	R1 1 ; if R1 then PC := 21
	16	[217]	JMP      	21 ; PC := 21
	17	[218]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	18	[218]	LOADK    	R2 := 1.000000
	19	[218]	CALL     	R1 2 1 ; R1(R2)
	20	[218]	JMP      	10 ; PC := 10
	21	[222]	GETUPVAL 	R1 U0 ; R1 := U0
	22	[222]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 125
	23	[222]	JMP      	125 ; PC := 125
	24	[225]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	25	[225]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x18d05d30]
	26	[225]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[225]	TEST     	R1 1 ; if R1 then PC := 33
	28	[225]	JMP      	33 ; PC := 33
	29	[226]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	30	[226]	LOADK    	R2 := 0.500000
	31	[226]	CALL     	R1 2 1 ; R1(R2)
	32	[226]	JMP      	24 ; PC := 24
	33	[229]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	34	[229]	GETUPVAL 	R2 U1 ; R2 := U1
	35	[229]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[229]	TEST     	R1 0 ; if not R1 then PC := 57
	37	[229]	JMP      	57 ; PC := 57
	38	[230]	GETGLOBAL	R1 K8 ; R1 := 0x76ea806b
	39	[230]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x3f3ae64c]
	40	[230]	LOADK    	R3 := 0.000000
	41	[230]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	42	[231]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	43	[231]	MOVE     	R3 R1 ; R3 := R1
	44	[231]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[231]	TEST     	R2 0 ; if not R2 then PC := 48
	46	[231]	JMP      	48 ; PC := 48
	47	[232]	RETURN   	R0 1 ; return 
	48	[235]	SELF     	R2 R1 K10 ; R3 := R1; R2 := R1[0x80563238]
	49	[235]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[235]	SETUPVAL 	R2 U1 ; U1 := R2
	51	[236]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	52	[236]	GETUPVAL 	R3 U1 ; R3 := U1
	53	[236]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[236]	TEST     	R2 0 ; if not R2 then PC := 57
	55	[236]	JMP      	57 ; PC := 57
	56	[237]	RETURN   	R0 1 ; return 
	57	[241]	GETUPVAL 	R2 U1 ; R2 := U1
	58	[241]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x3ca8d301]
	59	[241]	GETGLOBAL	R4 K12 ; R4 := 0x1cf8e79e
	60	[241]	LOADK    	R5 K13 ; R5 := "OnGetSalesComplete"
	61	[241]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	62	[242]	GETUPVAL 	R2 U2 ; R2 := U2
	63	[242]	CALL     	R2 1 2 ; R2 := R2()
	64	[242]	TEST     	R2 1 ; if R2 then PC := 74
	65	[242]	JMP      	74 ; PC := 74
	66	[243]	GETGLOBAL	R2 K14 ; R2 := 0x3d106989
	67	[243]	LOADK    	R3 K15 ; R3 := "Error: Failed to get modular weapon sale. "
	68	[243]	GETGLOBAL	R4 K16 ; R4 := 0x64fb1586
	69	[243]	GETGLOBAL	R5 K12 ; R5 := 0x1cf8e79e
	70	[243]	CALL     	R4 2 2 ; R4 := R4(R5)
	71	[243]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	72	[243]	CALL     	R2 2 1 ; R2(R3)
	73	[244]	RETURN   	R0 1 ; return 
	74	[246]	GETUPVAL 	R2 U3 ; R2 := U3
	75	[246]	CALL     	R2 1 2 ; R2 := R2()
	76	[246]	TEST     	R2 1 ; if R2 then PC := 86
	77	[246]	JMP      	86 ; PC := 86
	78	[247]	GETGLOBAL	R2 K14 ; R2 := 0x3d106989
	79	[247]	LOADK    	R3 K17 ; R3 := "Error: Failed to load modular weapon sale resources. "
	80	[247]	GETGLOBAL	R4 K16 ; R4 := 0x64fb1586
	81	[247]	GETGLOBAL	R5 K12 ; R5 := 0x1cf8e79e
	82	[247]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[247]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	84	[247]	CALL     	R2 2 1 ; R2(R3)
	85	[248]	RETURN   	R0 1 ; return 
	86	[250]	GETUPVAL 	R2 U4 ; R2 := U4
	87	[250]	CALL     	R2 1 1 ; R2()
	88	[251]	GETUPVAL 	R2 U5 ; R2 := U5
	89	[251]	SETTABLE 	R0 K18 R2 ; R0["mSaleData"] := R2
	90	[252]	SELF     	R2 R0 K19 ; R3 := R0; R2 := R0[0xd5d45305]
	91	[252]	CALL     	R2 2 1 ; R2(R3)
	92	[255]	GETGLOBAL	R2 K20 ; R2 := 0x5bced4c4
	93	[255]	GETTABLE 	R2 R2 K21 ; R2 := R2[0xb62ecfe0]
	94	[255]	GETGLOBAL	R3 K22 ; R3 := 0x34291f5c
	95	[255]	GETTABLE 	R3 R3 K23 ; R3 := R3[0xc6fa2eba]
	96	[255]	GETUPVAL 	R4 U5 ; R4 := U5
	97	[255]	GETTABLE 	R4 R4 K24 ; R4 := R4["mExpiry"]
	98	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	99	[255]	LOADK    	R4 := 0.000000
	100	[255]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	101	[255]	ADD      	R2 R2 K25 ; R2 := R2 + 0.500000
	102	[256]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	103	[256]	MOVE     	R4 R2 ; R4 := R2
	104	[256]	CALL     	R3 2 1 ; R3(R4)
	105	[257]	GETUPVAL 	R3 U4 ; R3 := U4
	106	[257]	CALL     	R3 1 1 ; R3()
	107	[258]	SELF     	R3 R0 K26 ; R4 := R0; R3 := R0[0xc85e86cb]
	108	[258]	CALL     	R3 2 1 ; R3(R4)
	109	[259]	GETUPVAL 	R3 U5 ; R3 := U5
	110	[259]	SETTABLE 	R3 K27 K28 ; R3["mDataRecieved"] := false
	111	[260]	GETUPVAL 	R3 U5 ; R3 := U5
	112	[260]	SETTABLE 	R3 K29 K30 ; R3["mWeapon"] := nil
	113	[261]	GETUPVAL 	R3 U5 ; R3 := U5
	114	[261]	SETTABLE 	R3 K31 K30 ; R3["mParts"] := nil
	115	[262]	GETUPVAL 	R3 U5 ; R3 := U5
	116	[262]	SETTABLE 	R3 K24 K30 ; R3["mExpiry"] := nil
	117	[263]	GETGLOBAL	R3 K20 ; R3 := 0x5bced4c4
	118	[263]	GETTABLE 	R3 R3 K21 ; R3 := R3[0xb62ecfe0]
	119	[263]	LOADK    	R4 := -1.000000
	120	[263]	GETUPVAL 	R5 U0 ; R5 := U0
	121	[263]	SUB      	R5 R5 K32 ; R5 := R5 - 1.000000
	122	[263]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	123	[263]	SETUPVAL 	R3 U0 ; U0 := R3
	124	[263]	JMP      	21 ; PC := 21
	125	[265]	RETURN   	R0 1 ; return 

function #9 <?:267,293> (61 instructions, 244 bytes at 0000021128EAA610)
1 param, 5 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[269]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[269]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[269]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[269]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[269]	TEST     	R1 0 ; if not R1 then PC := 31
	6	[269]	JMP      	31 ; PC := 31
	7	[270]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	8	[270]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	9	[270]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[270]	TEST     	R1 1 ; if R1 then PC := 16
	11	[270]	JMP      	16 ; PC := 16
	12	[271]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	13	[271]	LOADK    	R2 := 0.000000
	14	[271]	CALL     	R1 2 1 ; R1(R2)
	15	[271]	JMP      	7 ; PC := 7
	16	[274]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	17	[274]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xef893aec]
	18	[274]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[275]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	20	[275]	MOVE     	R3 R1 ; R3 := R1
	21	[275]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[275]	TEST     	R2 1 ; if R2 then PC := 31
	23	[275]	JMP      	31 ; PC := 31
	24	[275]	GETTABLE 	R2 R1 K7 ; R2 := R1["goalTag"]
	25	[275]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	26	[275]	LOADK    	R4 K9 ; R4 := "ActTwoStolenPlates"
	27	[275]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[275]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 31
	29	[275]	JMP      	31 ; PC := 31
	30	[276]	RETURN   	R0 1 ; return 
	31	[281]	GETGLOBAL	R2 K10 ; R2 := 0x551c0f75
	32	[281]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x56c01834]
	33	[281]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[281]	TEST     	R2 0 ; if not R2 then PC := 43
	35	[281]	JMP      	43 ; PC := 43
	36	[281]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[281]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x9bd56fd4]
	38	[281]	CALL     	R2 1 2 ; R2 := R2()
	39	[281]	TEST     	R2 0 ; if not R2 then PC := 43
	40	[281]	JMP      	43 ; PC := 43
	41	[282]	GETGLOBAL	R2 K10 ; R2 := 0x551c0f75
	42	[282]	SETGLOBALHASH	R2 K13 ; (0xb81b4ce3) := R2
	43	[285]	GETUPVAL 	R2 U1 ; R2 := U1
	44	[285]	GETTABLE 	R2 R2 K14 ; R2 := R2[0xe3a77939]
	45	[285]	GETGLOBAL	R3 K15 ; R3 := 0x64fb1586
	46	[285]	GETGLOBAL	R4 K16 ; R4 := 0x1cf8e79e
	47	[285]	CALL     	R3 2 0 ; R3,... := R3(R4)
	48	[285]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	49	[286]	SETTABLE 	R2 K17 R0 ; R2["mEntity"] := R0
	50	[287]	GETUPVAL 	R3 U2 ; R3 := U2
	51	[287]	SETTABLE 	R2 K18 R3 ; R2["CreateSaleWeapon"] := R3
	52	[288]	GETUPVAL 	R3 U3 ; R3 := U3
	53	[288]	SETTABLE 	R2 K19 R3 ; R2["DestroySaleWeapon"] := R3
	54	[289]	SETTABLE 	R2 K20 K21 ; R2["mSaleData"] := nil
	55	[290]	GETUPVAL 	R3 U4 ; R3 := U4
	56	[290]	MOVE     	R4 R2 ; R4 := R2
	57	[290]	CALL     	R3 2 1 ; R3(R4)
	58	[291]	SETTABLE 	R2 K20 K21 ; R2["mSaleData"] := nil
	59	[292]	SELF     	R3 R2 K22 ; R4 := R2; R3 := R2[0xc85e86cb]
	60	[292]	CALL     	R3 2 1 ; R3(R4)
	61	[293]	RETURN   	R0 1 ; return 
