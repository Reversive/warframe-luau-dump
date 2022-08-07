
main <?:0,0> (39 instructions, 156 bytes at 00000160FEA35AF0)
0+ params, 10 slots, 0 upvalues, 0 locals, 15 constants, 4 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "InfestedGlow"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[8]	LOADK    	R2 K2 ; R2 := "ChairLight"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[17]	LOADK    	R3 K4 ; R3 := "/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	11	[18]	LOADK    	R4 K5 ; R4 := "/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[20]	LOADK    	R4 K6 ; R4 := 0.333000
	14	[21]	LOADK    	R5 K7 ; R5 := -0.333000
	15	[23]	LOADK    	R6 K8 ; R6 := 1.100000
	16	[25]	LOADNIL  	R7 R7 ; R7 := nil
	17	[27]	GETGLOBAL	R8 K9 ; R8 := 0x2d0fad09
	18	[27]	LOADK    	R9 K10 ; R9 := "Lotus.Interface.LotusUtilities"
	19	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[67]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	21	[67]	MOVE     	R0 R0 ; R0 := R0
	22	[67]	MOVE     	R0 R1 ; R0 := R1
	23	[30]	SETGLOBAL	R9 K11 ; AlchemyRoomLights := R9
	24	[94]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	25	[94]	MOVE     	R0 R7 ; R0 := R7
	26	[94]	MOVE     	R0 R8 ; R0 := R8
	27	[69]	SETGLOBAL	R9 K12 ; OrdisIdleTransmissions := R9
	28	[147]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	29	[147]	MOVE     	R0 R3 ; R0 := R3
	30	[147]	MOVE     	R0 R2 ; R0 := R2
	31	[147]	MOVE     	R0 R4 ; R0 := R4
	32	[147]	MOVE     	R0 R5 ; R0 := R5
	33	[147]	MOVE     	R0 R8 ; R0 := R8
	34	[147]	MOVE     	R0 R7 ; R0 := R7
	35	[96]	SETGLOBAL	R9 K13 ; AlchemyRoomTransmissions := R9
	36	[171]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	37	[171]	MOVE     	R0 R6 ; R0 := R6
	38	[149]	SETGLOBAL	R9 K14 ; HelminthTransmission := R9
	39	[171]	RETURN   	R0 1 ; return 


function #1 <?:30,67> (97 instructions, 388 bytes at 00000160FEA35E00)
0 params, 20 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[31]	GETTABLE 	R0 R0 K1 ; R0 := R0["AlchemyRoomInfestedLights"]
	3	[31]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 7
	4	[31]	JMP      	7 ; PC := 7
	5	[32]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[32]	SETTABLE 	R0 K1 K3 ; R0["AlchemyRoomInfestedLights"] := 0.000000
	7	[35]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	8	[35]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xc7fcada9]
	9	[35]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[35]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[36]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	12	[36]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xc7fcada9]
	13	[36]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[36]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[38]	LOADK    	R2 := 1.000000
	16	[39]	LOADK    	R3 := 0.000000
	17	[40]	LOADK    	R4 := 0.000000
	18	[42]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	19	[42]	MOVE     	R6 R0 ; R6 := R0
	20	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[42]	TEST     	R5 1 ; if R5 then PC := 32
	22	[42]	JMP      	32 ; PC := 32
	23	[42]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	24	[42]	GETTABLE 	R6 R0 K7 ; R6 := R0[1.000000]
	25	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[42]	TEST     	R5 1 ; if R5 then PC := 32
	27	[42]	JMP      	32 ; PC := 32
	28	[43]	GETGLOBAL	R5 K8 ; R5 := 0x34291f5c
	29	[43]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xe82b9b03]
	30	[43]	GETTABLE 	R6 R0 K7 ; R6 := R0[1.000000]
	31	[43]	CALL     	R5 2 1 ; R5(R6)
	32	[47]	GETGLOBAL	R5 K0 ; R5 := _T
	33	[47]	GETTABLE 	R5 R5 K1 ; R5 := R5["AlchemyRoomInfestedLights"]
	34	[47]	EQ       	1 R5 R2 ; if R5 == R2 then PC := 93
	35	[47]	JMP      	93 ; PC := 93
	36	[49]	GETGLOBAL	R5 K10 ; R5 := 0x070b5beb
	37	[49]	GETGLOBAL	R6 K0 ; R6 := _T
	38	[49]	GETTABLE 	R6 R6 K1 ; R6 := R6["AlchemyRoomInfestedLights"]
	39	[49]	SUB      	R6 R3 R6 ; R6 := R3 - R6
	40	[49]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	41	[49]	SUB      	R3 R3 R5 ; R3 := R3 - R5
	42	[50]	GETGLOBAL	R5 K11 ; R5 := 0xc72ec829
	43	[50]	GETGLOBAL	R6 K0 ; R6 := _T
	44	[50]	GETTABLE 	R6 R6 K1 ; R6 := R6["AlchemyRoomInfestedLights"]
	45	[50]	SUB      	R6 R4 R6 ; R6 := R4 - R6
	46	[50]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	47	[50]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	48	[51]	GETGLOBAL	R5 K12 ; R5 := 0x1ef23d13
	49	[51]	GETGLOBAL	R6 K13 ; R6 := 0x35077a6d
	50	[51]	SUB      	R5 R5 R6 ; R5 := R5 - R6
	51	[51]	MUL      	R5 R3 R5 ; R5 := R3 * R5
	52	[51]	GETGLOBAL	R6 K13 ; R6 := 0x35077a6d
	53	[51]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	54	[52]	GETGLOBAL	R6 K14 ; R6 := 0xa533083a
	55	[52]	SUB      	R7 K7 R4 ; R7 := 1.000000 - R4
	56	[52]	GETGLOBAL	R8 K15 ; R8 := 0xb000219d
	57	[52]	GETGLOBAL	R9 K16 ; R9 := 0xb9eca9a3
	58	[52]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	59	[52]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	60	[52]	GETGLOBAL	R8 K16 ; R8 := 0xb9eca9a3
	61	[52]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	62	[52]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[53]	GETGLOBAL	R7 K17 ; R7 := 0xc8802016
	64	[53]	MOVE     	R8 R0 ; R8 := R0
	65	[53]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	66	[53]	JMP      	75 ; PC := 75
	67	[54]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	68	[54]	MOVE     	R13 R11 ; R13 := R11
	69	[54]	CALL     	R12 2 2 ; R12 := R12(R13)
	70	[54]	TEST     	R12 1 ; if R12 then PC := 75
	71	[54]	JMP      	75 ; PC := 75
	72	[55]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0xe29e950d]
	73	[55]	MOVE     	R14 R5 ; R14 := R5
	74	[55]	CALL     	R12 3 1 ; R12(R13,R14)
	75	[53]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 67; R9 := R10 end
	76	[56]	JMP      	67 ; PC := 67
	77	[58]	GETGLOBAL	R12 K17 ; R12 := 0xc8802016
	78	[58]	MOVE     	R13 R1 ; R13 := R1
	79	[58]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	80	[58]	JMP      	89 ; PC := 89
	81	[59]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	82	[59]	MOVE     	R18 R16 ; R18 := R16
	83	[59]	CALL     	R17 2 2 ; R17 := R17(R18)
	84	[59]	TEST     	R17 1 ; if R17 then PC := 89
	85	[59]	JMP      	89 ; PC := 89
	86	[60]	SELF     	R17 R16 K18 ; R18 := R16; R17 := R16[0xe29e950d]
	87	[60]	MOVE     	R19 R6 ; R19 := R6
	88	[60]	CALL     	R17 3 1 ; R17(R18,R19)
	89	[58]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
	90	[61]	JMP      	81 ; PC := 81
	91	[63]	GETGLOBAL	R17 K0 ; R17 := _T
	92	[63]	GETTABLE 	R2 R17 K1 ; R2 := R17["AlchemyRoomInfestedLights"]
	93	[65]	GETGLOBAL	R17 K19 ; R17 := 0xcbd666e1
	94	[65]	LOADK    	R18 := 0.000000
	95	[65]	CALL     	R17 2 1 ; R17(R18)
	96	[65]	JMP      	32 ; PC := 32
	97	[67]	RETURN   	R0 1 ; return 

function #2 <?:69,94> (54 instructions, 216 bytes at 00000160FEA35EE0)
0 params, 11 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[71]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[72]	LOADK    	R1 := 0.000000
	3	[73]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[73]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	5	[73]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	6	[73]	LOADK    	R5 K3 ; R5 := "NidusInjectionCin"
	7	[73]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[73]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	9	[75]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[75]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x0d09d3c0]
	11	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[76]	OP_LOADBOOL	R0 0 0 ; R0 := false
	13	[77]	GETGLOBAL	R4 K5 ; R4 := 0xc8802016
	14	[77]	MOVE     	R5 R3 ; R5 := R3
	15	[77]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	16	[77]	JMP      	24 ; PC := 24
	17	[78]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	18	[78]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x78298275]
	19	[78]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[78]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 24
	21	[78]	JMP      	24 ; PC := 24
	22	[79]	OP_LOADBOOL	R0 1 0 ; R0 := true
	23	[80]	JMP      	26 ; PC := 26
	24	[77]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
	25	[81]	JMP      	17 ; PC := 17
	26	[83]	SELF     	R9 R2 K7 ; R10 := R2; R9 := R2[0x1c84839c]
	27	[83]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[83]	TEST     	R9 1 ; if R9 then PC := 36
	29	[83]	JMP      	36 ; PC := 36
	30	[83]	GETGLOBAL	R9 K8 ; R9 := _T
	31	[83]	GETTABLE 	R9 R9 K9 ; R9 := R9["InfestedAlchemyActive"]
	32	[83]	TEST     	R9 1 ; if R9 then PC := 36
	33	[83]	JMP      	36 ; PC := 36
	34	[83]	TEST     	R0 1 ; if R0 then PC := 37
	35	[83]	JMP      	37 ; PC := 37
	36	[84]	RETURN   	R0 1 ; return 
	37	[86]	LT       	0 K10 R1 ; if 25.000000 >= R1 then PC := 40
	38	[86]	JMP      	40 ; PC := 40
	39	[87]	JMP      	45 ; PC := 45
	40	[89]	GETGLOBAL	R9 K11 ; R9 := 0xcbd666e1
	41	[89]	LOADK    	R10 K12 ; R10 := 0.100000
	42	[89]	CALL     	R9 2 1 ; R9(R10)
	43	[90]	ADD      	R1 R1 K12 ; R1 := R1 + 0.100000
	44	[90]	JMP      	9 ; PC := 9
	45	[92]	GETUPVAL 	R9 U1 ; R9 := U1
	46	[92]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x1f60d532]
	47	[92]	GETGLOBAL	R10 K14 ; R10 := 0x2ab7a74c
	48	[92]	GETTABLE 	R10 R10 K15 ; R10 := R10[2.000000]
	49	[92]	CALL     	R9 2 1 ; R9(R10)
	50	[93]	GETGLOBAL	R9 K8 ; R9 := _T
	51	[93]	GETGLOBAL	R10 K17 ; R10 := 0x55156ff7
	52	[93]	CALL     	R10 1 2 ; R10 := R10()
	53	[93]	SETTABLE 	R9 K16 R10 ; R9["LastInfestedRoomTransmission"] := R10
	54	[94]	RETURN   	R0 1 ; return 

function #3 <?:96,147> (103 instructions, 412 bytes at 00000160FEA361E0)
1 param, 11 slots, 6 upvalues, 0 locals, 28 constants, 0 functions
	1	[97]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[97]	GETTABLE 	R1 R1 K1 ; R1 := R1["LastInfestedRoomTransmission"]
	3	[97]	EQ       	1 R1 K2 ; if R1 == nil then PC := 13
	4	[97]	JMP      	13 ; PC := 13
	5	[97]	GETGLOBAL	R1 K3 ; R1 := 0x55156ff7
	6	[97]	CALL     	R1 1 2 ; R1 := R1()
	7	[97]	GETGLOBAL	R2 K0 ; R2 := _T
	8	[97]	GETTABLE 	R2 R2 K1 ; R2 := R2["LastInfestedRoomTransmission"]
	9	[97]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	10	[97]	LT       	0 R1 K4 ; if R1 >= 40.000000 then PC := 13
	11	[97]	JMP      	13 ; PC := 13
	12	[98]	RETURN   	R0 1 ; return 
	13	[101]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xcd73323e]
	14	[101]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[102]	GETGLOBAL	R2 K6 ; R2 := 0x76ea806b
	16	[102]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x3f3ae64c]
	17	[102]	LOADK    	R4 := 0.000000
	18	[102]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[103]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	20	[103]	MOVE     	R4 R2 ; R4 := R2
	21	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[103]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[103]	JMP      	25 ; PC := 25
	24	[104]	RETURN   	R0 1 ; return 
	25	[106]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x80563238]
	26	[106]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[108]	GETGLOBAL	R4 K10 ; R4 := 0x2ab7a74c
	28	[109]	SELF     	R5 R3 K11 ; R6 := R3; R5 := R3[0x4ae54c32]
	29	[109]	GETUPVAL 	R7 U0 ; R7 := U0
	30	[109]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[110]	TEST     	R5 0 ; if not R5 then PC := 34
	32	[110]	JMP      	34 ; PC := 34
	33	[111]	GETGLOBAL	R4 K12 ; R4 := 0xe6ac2b02
	34	[114]	SELF     	R6 R1 K13 ; R7 := R1; R6 := R1[0xf2deaf69]
	35	[114]	GETUPVAL 	R8 U1 ; R8 := U1
	36	[114]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[114]	TEST     	R6 0 ; if not R6 then PC := 57
	38	[114]	JMP      	57 ; PC := 57
	39	[115]	TEST     	R5 1 ; if R5 then PC := 42
	40	[115]	JMP      	42 ; PC := 42
	41	[116]	RETURN   	R0 1 ; return 
	42	[118]	SELF     	R6 R3 K14 ; R7 := R3; R6 := R3[0x1b1b9c3f]
	43	[118]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[118]	GETTABLE 	R6 R6 K15 ; R6 := R6["mAlignment"]
	45	[119]	GETUPVAL 	R7 U2 ; R7 := U2
	46	[119]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 50
	47	[119]	JMP      	50 ; PC := 50
	48	[120]	GETGLOBAL	R4 K16 ; R4 := 0x06685f95
	49	[120]	JMP      	63 ; PC := 63
	50	[121]	GETUPVAL 	R7 U3 ; R7 := U3
	51	[121]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 55
	52	[121]	JMP      	55 ; PC := 55
	53	[122]	GETGLOBAL	R4 K17 ; R4 := 0xeafa53bc
	54	[122]	JMP      	63 ; PC := 63
	55	[124]	GETGLOBAL	R4 K18 ; R4 := 0x5e6d2716
	56	[125]	JMP      	63 ; PC := 63
	57	[126]	SELF     	R7 R1 K13 ; R8 := R1; R7 := R1[0xf2deaf69]
	58	[126]	GETGLOBAL	R9 K19 ; R9 := gTennoAvatarType
	59	[126]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	60	[126]	TEST     	R7 1 ; if R7 then PC := 63
	61	[126]	JMP      	63 ; PC := 63
	62	[127]	RETURN   	R0 1 ; return 
	63	[130]	LEN      	R7 R4 ; R7 := # R4
	64	[130]	EQ       	0 R7 K20 ; if R7 ~= 0.000000 then PC := 67
	65	[130]	JMP      	67 ; PC := 67
	66	[131]	RETURN   	R0 1 ; return 
	67	[134]	GETGLOBAL	R7 K10 ; R7 := 0x2ab7a74c
	68	[134]	EQ       	0 R4 R7 ; if R4 ~= R7 then PC := 91
	69	[134]	JMP      	91 ; PC := 91
	70	[135]	GETGLOBAL	R7 K0 ; R7 := _T
	71	[135]	GETTABLE 	R7 R7 K1 ; R7 := R7["LastInfestedRoomTransmission"]
	72	[135]	EQ       	1 R7 K2 ; if R7 == nil then PC := 79
	73	[135]	JMP      	79 ; PC := 79
	74	[136]	GETUPVAL 	R7 U4 ; R7 := U4
	75	[136]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x1f60d532]
	76	[136]	GETTABLE 	R8 R4 K22 ; R8 := R4[2.000000]
	77	[136]	CALL     	R7 2 1 ; R7(R8)
	78	[136]	JMP      	99 ; PC := 99
	79	[138]	GETUPVAL 	R7 U4 ; R7 := U4
	80	[138]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x1f60d532]
	81	[138]	GETTABLE 	R8 R4 K23 ; R8 := R4[1.000000]
	82	[138]	CALL     	R7 2 1 ; R7(R8)
	83	[139]	SETUPVAL 	R0 U5 ; U5 := R0
	84	[140]	SELF     	R7 R0 K24 ; R8 := R0; R7 := R0[0xd5f7912b]
	85	[140]	GETGLOBAL	R9 K25 ; R9 := 0x0469f296
	86	[140]	LOADK    	R10 K26 ; R10 := "OrdisIdleTransmissions"
	87	[140]	CALL     	R9 2 2 ; R9 := R9(R10)
	88	[140]	OP_LOADBOOL	R10 0 0 ; R10 := false
	89	[140]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	90	[141]	JMP      	99 ; PC := 99
	91	[143]	GETUPVAL 	R7 U4 ; R7 := U4
	92	[143]	GETTABLE 	R7 R7 K21 ; R7 := R7[0x1f60d532]
	93	[143]	GETGLOBAL	R8 K27 ; R8 := 0x55730e1a
	94	[143]	LOADK    	R9 := 1.000000
	95	[143]	LEN      	R10 R4 ; R10 := # R4
	96	[143]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	97	[143]	GETTABLE 	R8 R4 R8 ; R8 := R4[R8]
	98	[143]	CALL     	R7 2 1 ; R7(R8)
	99	[146]	GETGLOBAL	R7 K0 ; R7 := _T
	100	[146]	GETGLOBAL	R8 K3 ; R8 := 0x55156ff7
	101	[146]	CALL     	R8 1 2 ; R8 := R8()
	102	[146]	SETTABLE 	R7 K1 R8 ; R7["LastInfestedRoomTransmission"] := R8
	103	[147]	RETURN   	R0 1 ; return 

function #4 <?:149,171> (56 instructions, 224 bytes at 00000160FEA367A0)
0 params, 9 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[150]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[150]	GETTABLE 	R0 R0 K1 ; R0 := R0["curTransmission"]
	3	[151]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[151]	GETTABLE 	R1 R1 K2 ; R1 := R1["AlchemyRoomInfestedLights"]
	5	[151]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 9
	6	[151]	JMP      	9 ; PC := 9
	7	[152]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[152]	SETTABLE 	R1 K2 K4 ; R1["AlchemyRoomInfestedLights"] := 0.000000
	9	[155]	GETGLOBAL	R1 K0 ; R1 := _T
	10	[155]	GETTABLE 	R1 R1 K1 ; R1 := R1["curTransmission"]
	11	[155]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 34
	12	[155]	JMP      	34 ; PC := 34
	13	[156]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[156]	GETTABLE 	R1 R1 K5 ; R1 := R1["TransmissionSoundInstance"]
	15	[157]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	16	[157]	MOVE     	R3 R1 ; R3 := R1
	17	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[157]	TEST     	R2 1 ; if R2 then PC := 30
	19	[157]	JMP      	30 ; PC := 30
	20	[158]	GETGLOBAL	R2 K0 ; R2 := _T
	21	[158]	GETGLOBAL	R3 K7 ; R3 := 0x5bced4c4
	22	[158]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xac1b386a]
	23	[158]	LOADK    	R4 := 1.000000
	24	[158]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0xdae5bcb5]
	25	[158]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[158]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[158]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	28	[158]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[158]	SETTABLE 	R2 K2 R3 ; R2["AlchemyRoomInfestedLights"] := R3
	30	[160]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	31	[160]	LOADK    	R3 := 0.000000
	32	[160]	CALL     	R2 2 1 ; R2(R3)
	33	[160]	JMP      	9 ; PC := 9
	34	[162]	GETGLOBAL	R2 K0 ; R2 := _T
	35	[162]	GETTABLE 	R2 R2 K2 ; R2 := R2["AlchemyRoomInfestedLights"]
	36	[164]	LOADK    	R3 := 0.000000
	37	[165]	LT       	0 R3 K11 ; if R3 >= 1.000000 then PC := 54
	38	[165]	JMP      	54 ; PC := 54
	39	[166]	GETGLOBAL	R4 K12 ; R4 := 0x67652851
	40	[166]	CALL     	R4 1 2 ; R4 := R4()
	41	[166]	DIV      	R4 R4 K13 ; R4 := R4 / 0.300000
	42	[166]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	43	[167]	GETGLOBAL	R4 K0 ; R4 := _T
	44	[167]	GETGLOBAL	R5 K14 ; R5 := 0x9bafffe3
	45	[167]	MOVE     	R6 R2 ; R6 := R2
	46	[167]	LOADK    	R7 := 0.000000
	47	[167]	MOVE     	R8 R3 ; R8 := R3
	48	[167]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	49	[167]	SETTABLE 	R4 K2 R5 ; R4["AlchemyRoomInfestedLights"] := R5
	50	[168]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	51	[168]	LOADK    	R5 := 0.000000
	52	[168]	CALL     	R4 2 1 ; R4(R5)
	53	[168]	JMP      	37 ; PC := 37
	54	[170]	GETGLOBAL	R4 K0 ; R4 := _T
	55	[170]	SETTABLE 	R4 K2 K4 ; R4["AlchemyRoomInfestedLights"] := 0.000000
	56	[171]	RETURN   	R0 1 ; return 
