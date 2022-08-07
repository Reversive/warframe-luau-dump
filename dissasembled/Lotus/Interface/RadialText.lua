
main <?:0,0> (78 instructions, 312 bytes at 00000160C686F8B0)
0+ params, 19 slots, 0 upvalues, 0 locals, 24 constants, 10 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[9]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	LOADK    	R2 := 40.000000
	8	[11]	NEWTABLE 	R3 0 0 ; R3 := {}
	9	[12]	NEWTABLE 	R4 0 0 ; R4 := {}
	10	[13]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[14]	NEWTABLE 	R6 0 2 ; R6 := {}
	12	[14]	SETTABLE 	R6 K3 K4 ; R6["CanUpdate"] := true
	13	[14]	SETTABLE 	R6 K5 K6 ; R6["Hidden"] := false
	14	[15]	LOADK    	R7 := 0.000000
	15	[16]	LOADK    	R8 := 0.000000
	16	[17]	LOADK    	R9 := 25.000000
	17	[18]	LOADNIL  	R10 R10 ; R10 := nil
	18	[19]	LOADK    	R11 := 3.000000
	19	[21]	LOADK    	R12 K7 ; R12 := "nil"
	20	[22]	NEWTABLE 	R13 0 6 ; R13 := {}
	21	[23]	SETTABLE 	R13 K8 K9 ; R13["DojoContributorTag"] := "/Lotus/Language/Clan/Ceremony_NumContributors"
	22	[24]	SETTABLE 	R13 K10 K11 ; R13["DojoCeremonyTimeTag"] := "/Lotus/Language/Clan/Ceremony_RemainingTime"
	23	[25]	SETTABLE 	R13 K12 K13 ; R13["DojoContributors"] := nil
	24	[26]	SETTABLE 	R13 K14 K13 ; R13["RequiredContributors"] := nil
	25	[27]	SETTABLE 	R13 K15 K16 ; R13["Tier"] := 1.000000
	26	[28]	SETTABLE 	R13 K17 K6 ; R13["TierChanged"] := false
	27	[38]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	28	[56]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	29	[56]	MOVE     	R0 R8 ; R0 := R8
	30	[56]	MOVE     	R0 R14 ; R0 := R14
	31	[88]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	32	[88]	MOVE     	R0 R3 ; R0 := R3
	33	[88]	MOVE     	R0 R12 ; R0 := R12
	34	[88]	MOVE     	R0 R11 ; R0 := R11
	35	[88]	MOVE     	R0 R0 ; R0 := R0
	36	[88]	MOVE     	R0 R4 ; R0 := R4
	37	[111]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	38	[111]	MOVE     	R0 R8 ; R0 := R8
	39	[111]	MOVE     	R0 R5 ; R0 := R5
	40	[111]	MOVE     	R0 R13 ; R0 := R13
	41	[111]	MOVE     	R0 R3 ; R0 := R3
	42	[111]	MOVE     	R0 R4 ; R0 := R4
	43	[111]	MOVE     	R0 R15 ; R0 := R15
	44	[90]	SETGLOBAL	R17 K18 ; Initialize := R17
	45	[152]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	46	[152]	MOVE     	R0 R6 ; R0 := R6
	47	[152]	MOVE     	R0 R13 ; R0 := R13
	48	[152]	MOVE     	R0 R7 ; R0 := R7
	49	[152]	MOVE     	R0 R1 ; R0 := R1
	50	[152]	MOVE     	R0 R16 ; R0 := R16
	51	[177]	CLOSURE  	R18 5 ; R18 := closure(Function #6)
	52	[177]	MOVE     	R0 R6 ; R0 := R6
	53	[177]	MOVE     	R0 R2 ; R0 := R2
	54	[177]	MOVE     	R0 R9 ; R0 := R9
	55	[177]	MOVE     	R0 R11 ; R0 := R11
	56	[177]	MOVE     	R0 R12 ; R0 := R12
	57	[177]	MOVE     	R0 R5 ; R0 := R5
	58	[177]	MOVE     	R0 R17 ; R0 := R17
	59	[154]	SETGLOBAL	R18 K19 ; Update := R18
	60	[197]	CLOSURE  	R18 6 ; R18 := closure(Function #7)
	61	[179]	SETGLOBAL	R18 K20 ; Setup := R18
	62	[231]	CLOSURE  	R18 7 ; R18 := closure(Function #8)
	63	[231]	MOVE     	R0 R9 ; R0 := R9
	64	[231]	MOVE     	R0 R8 ; R0 := R8
	65	[231]	MOVE     	R0 R12 ; R0 := R12
	66	[231]	MOVE     	R0 R0 ; R0 := R0
	67	[231]	MOVE     	R0 R10 ; R0 := R10
	68	[231]	MOVE     	R0 R3 ; R0 := R3
	69	[231]	MOVE     	R0 R4 ; R0 := R4
	70	[231]	MOVE     	R0 R16 ; R0 := R16
	71	[199]	SETGLOBAL	R18 K21 ; InitText := R18
	72	[239]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	73	[239]	MOVE     	R0 R10 ; R0 := R10
	74	[239]	MOVE     	R0 R16 ; R0 := R16
	75	[233]	SETGLOBAL	R18 K22 ; SetText := R18
	76	[243]	CLOSURE  	R18 9 ; R18 := closure(Function #10)
	77	[241]	SETGLOBAL	R18 K23 ; onKeyDown_MENU_CANCEL := R18
	78	[243]	RETURN   	R0 1 ; return 


function #1 <?:31,38> (11 instructions, 44 bytes at 00000160C686FD60)
2 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[32]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[32]	LOADK    	R3 K1 ; R3 := "Lotus.Interface.Components.RadialText"
	3	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[33]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x31be8398]
	5	[33]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	6	[33]	MOVE     	R5 R0 ; R5 := R0
	7	[33]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[34]	SETTABLE 	R3 K4 R1 ; R3["mRadius"] := R1
	9	[35]	SETTABLE 	R3 K5 K6 ; R3["mUseHeading"] := true
	10	[37]	RETURN   	R3 2 ; return R3 
	11	[38]	RETURN   	R0 1 ; return 

function #2 <?:40,56> (42 instructions, 168 bytes at 00000160C686FEF0)
4 params, 12 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[41]	LOADK    	R4 := 0.000000
	2	[42]	LOADK    	R5 K0 ; R5 := ""
	3	[43]	LT       	0 K1 R0 ; if 1.000000 >= R0 then PC := 9
	4	[43]	JMP      	9 ; PC := 9
	5	[44]	GETGLOBAL	R6 K2 ; R6 := 0x64fb1586
	6	[44]	MOVE     	R7 R0 ; R7 := R0
	7	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[44]	MOVE     	R5 R6 ; R5 := R6
	9	[47]	GETGLOBAL	R6 K3 ; R6 := 0xae91e43b
	10	[47]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xf64b7262]
	11	[47]	LOADK    	R8 K5 ; R8 := "HeadingContainer"
	12	[47]	MOVE     	R9 R5 ; R9 := R5
	13	[47]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	14	[47]	LOADK    	R9 K6 ; R9 := "Name"
	15	[47]	LOADK    	R10 := 9.000000
	16	[47]	GETUPVAL 	R11 U0 ; R11 := U0
	17	[47]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	18	[48]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[48]	LOADK    	R7 K5 ; R7 := "HeadingContainer"
	20	[48]	MOVE     	R8 R5 ; R8 := R5
	21	[48]	LOADK    	R9 K7 ; R9 := ".Name.Letter"
	22	[48]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	23	[48]	MOVE     	R8 R2 ; R8 := R2
	24	[48]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[49]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0x9b71e815]
	26	[49]	MOVE     	R9 R1 ; R9 := R1
	27	[49]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[51]	GETUPVAL 	R7 U1 ; R7 := U1
	29	[51]	LOADK    	R8 K5 ; R8 := "HeadingContainer"
	30	[51]	MOVE     	R9 R5 ; R9 := R5
	31	[51]	LOADK    	R10 K9 ; R10 := "Shadow.Name.Letter"
	32	[51]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	33	[51]	MOVE     	R9 R3 ; R9 := R3
	34	[51]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[52]	SETTABLE 	R7 K10 R4 ; R7["mLetterSpacing"] := R4
	36	[53]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x9b71e815]
	37	[53]	MOVE     	R10 R1 ; R10 := R1
	38	[53]	CALL     	R8 3 1 ; R8(R9,R10)
	39	[55]	MOVE     	R8 R6 ; R8 := R6
	40	[55]	MOVE     	R9 R7 ; R9 := R7
	41	[55]	RETURN   	R8 3 ; return R8, R9 
	42	[56]	RETURN   	R0 1 ; return 

function #3 <?:58,88> (95 instructions, 380 bytes at 00000160C6870280)
2 params, 14 slots, 5 upvalues, 0 locals, 9 constants, 0 functions
	1	[59]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 8
	2	[59]	JMP      	8 ; PC := 8
	3	[59]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[59]	LEN      	R2 R2 ; R2 := # R2
	5	[59]	LT       	0 R2 R0 ; if R2 >= R0 then PC := 8
	6	[59]	JMP      	8 ; PC := 8
	7	[60]	RETURN   	R0 1 ; return 
	8	[63]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[63]	EQ       	0 R2 K1 ; if R2 ~= "CustomMarker" then PC := 66
	10	[63]	JMP      	66 ; PC := 66
	11	[64]	GETGLOBAL	R2 K2 ; R2 := 0x7f5022cf
	12	[64]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x41e2ae25]
	13	[64]	MOVE     	R3 R1 ; R3 := R1
	14	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[65]	GETUPVAL 	R3 U3 ; R3 := U3
	16	[65]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x06d055f9]
	17	[65]	LE       	1 R2 K5 ; if R2 <= 7.000000 then PC := 20
	18	[65]	JMP      	20 ; PC := 20
	19	[65]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 20
	20	[65]	OP_LOADBOOL	R4 1 0 ; R4 := true
	21	[65]	LOADK    	R5 := 3.000000
	22	[65]	GETUPVAL 	R6 U3 ; R6 := U3
	23	[65]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x06d055f9]
	24	[65]	LE       	1 R2 K6 ; if R2 <= 10.000000 then PC := 27
	25	[65]	JMP      	27 ; PC := 27
	26	[65]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 27
	27	[65]	OP_LOADBOOL	R7 1 0 ; R7 := true
	28	[65]	LOADK    	R8 := 2.000000
	29	[65]	LOADK    	R9 := 1.000000
	30	[65]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	31	[65]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	32	[65]	SETUPVAL 	R3 U2 ; U2 := R3
	33	[66]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 95
	34	[66]	JMP      	95 ; PC := 95
	35	[67]	LOADK    	R3 := 1.000000
	36	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	37	[67]	LEN      	R4 R4 ; R4 := # R4
	38	[67]	LOADK    	R5 := 1.000000
	39	[67]	FORPREP  	R3 64 ; R3 -= R5; PC := 64
	40	[68]	GETUPVAL 	R7 U2 ; R7 := U2
	41	[68]	LE       	0 R6 R7 ; if R6 > R7 then PC := 54
	42	[68]	JMP      	54 ; PC := 54
	43	[69]	GETUPVAL 	R7 U0 ; R7 := U0
	44	[69]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	45	[69]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x9b71e815]
	46	[69]	MOVE     	R9 R1 ; R9 := R1
	47	[69]	CALL     	R7 3 1 ; R7(R8,R9)
	48	[70]	GETUPVAL 	R7 U4 ; R7 := U4
	49	[70]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	50	[70]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x9b71e815]
	51	[70]	MOVE     	R9 R1 ; R9 := R1
	52	[70]	CALL     	R7 3 1 ; R7(R8,R9)
	53	[70]	JMP      	64 ; PC := 64
	54	[72]	GETUPVAL 	R7 U0 ; R7 := U0
	55	[72]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	56	[72]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x9b71e815]
	57	[72]	LOADK    	R9 K8 ; R9 := " "
	58	[72]	CALL     	R7 3 1 ; R7(R8,R9)
	59	[73]	GETUPVAL 	R7 U4 ; R7 := U4
	60	[73]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	61	[73]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x9b71e815]
	62	[73]	LOADK    	R9 K8 ; R9 := " "
	63	[73]	CALL     	R7 3 1 ; R7(R8,R9)
	64	[67]	FORLOOP  	R3 40 ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
	65	[76]	JMP      	95 ; PC := 95
	66	[78]	EQ       	0 R0 K0 ; if R0 ~= 0.000000 then PC := 85
	67	[78]	JMP      	85 ; PC := 85
	68	[79]	LOADK    	R7 := 1.000000
	69	[79]	GETUPVAL 	R8 U0 ; R8 := U0
	70	[79]	LEN      	R8 R8 ; R8 := # R8
	71	[79]	LOADK    	R9 := 1.000000
	72	[79]	FORPREP  	R7 83 ; R7 -= R9; PC := 83
	73	[80]	GETUPVAL 	R11 U0 ; R11 := U0
	74	[80]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	75	[80]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x9b71e815]
	76	[80]	MOVE     	R13 R1 ; R13 := R1
	77	[80]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[81]	GETUPVAL 	R11 U4 ; R11 := U4
	79	[81]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	80	[81]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x9b71e815]
	81	[81]	MOVE     	R13 R1 ; R13 := R1
	82	[81]	CALL     	R11 3 1 ; R11(R12,R13)
	83	[79]	FORLOOP  	R7 73 ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
	84	[82]	JMP      	95 ; PC := 95
	85	[84]	GETUPVAL 	R11 U0 ; R11 := U0
	86	[84]	GETTABLE 	R11 R11 R0 ; R11 := R11[R0]
	87	[84]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x9b71e815]
	88	[84]	MOVE     	R13 R1 ; R13 := R1
	89	[84]	CALL     	R11 3 1 ; R11(R12,R13)
	90	[85]	GETUPVAL 	R11 U4 ; R11 := U4
	91	[85]	GETTABLE 	R11 R11 R0 ; R11 := R11[R0]
	92	[85]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x9b71e815]
	93	[85]	MOVE     	R13 R1 ; R13 := R1
	94	[85]	CALL     	R11 3 1 ; R11(R12,R13)
	95	[88]	RETURN   	R0 1 ; return 

function #4 <?:90,111> (72 instructions, 288 bytes at 00000160C68703F0)
0 params, 7 slots, 6 upvalues, 0 locals, 18 constants, 0 functions
	1	[91]	GETGLOBAL	R0 K0 ; R0 := 0x0144a550
	2	[91]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xa5d5c8f6]
	3	[91]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[91]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[93]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	6	[93]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[93]	LOADK    	R2 K4 ; R2 := "RotationContainer"
	8	[93]	LOADK    	R3 := 10.000000
	9	[93]	LOADK    	R4 := 0.000000
	10	[93]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[94]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	12	[94]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x67bc869f]
	13	[94]	LOADK    	R2 K4 ; R2 := "RotationContainer"
	14	[94]	LOADK    	R3 := 4.000000
	15	[94]	LOADK    	R4 K5 ; R4 := -8500.000000
	16	[94]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	17	[96]	GETGLOBAL	R0 K6 ; R0 := 0x7b998233
	18	[96]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	19	[96]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[96]	TEST     	R0 1 ; if R0 then PC := 42
	21	[96]	JMP      	42 ; PC := 42
	22	[96]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	23	[96]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xf2deaf69]
	24	[96]	GETGLOBAL	R2 K9 ; R2 := gLotusDojoGameRulesType
	25	[96]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	26	[96]	TEST     	R0 0 ; if not R0 then PC := 42
	27	[96]	JMP      	42 ; PC := 42
	28	[97]	OP_LOADBOOL	R0 1 0 ; R0 := true
	29	[97]	SETUPVAL 	R0 U1 ; U1 := R0
	30	[98]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[98]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	32	[98]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x3cbed8a9]
	33	[98]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[98]	SETTABLE 	R0 K10 R1 ; R0["Tier"] := R1
	35	[99]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[99]	GETGLOBAL	R1 K7 ; R1 := 0xbe190284
	37	[99]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xb018b8c1]
	38	[99]	GETUPVAL 	R3 U2 ; R3 := U2
	39	[99]	GETTABLE 	R3 R3 K10 ; R3 := R3["Tier"]
	40	[99]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	41	[99]	SETTABLE 	R0 K12 R1 ; R0["RequiredContributors"] := R1
	42	[108]	GETUPVAL 	R0 U3 ; R0 := U3
	43	[108]	GETUPVAL 	R1 U4 ; R1 := U4
	44	[108]	GETUPVAL 	R2 U5 ; R2 := U5
	45	[108]	LOADK    	R3 := 1.000000
	46	[108]	LOADK    	R4 K15 ; R4 := " "
	47	[108]	LOADK    	R5 := 680.000000
	48	[108]	LOADK    	R6 := 661.000000
	49	[108]	CALL     	R2 5 3 ; R2,R3 := R2(R3,R4,R5,R6)
	50	[108]	SETTABLE 	R1 K14 R3 ; R1[1.000000] := R3
	51	[108]	SETTABLE 	R0 K14 R2 ; R0[1.000000] := R2
	52	[109]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[109]	GETUPVAL 	R1 U4 ; R1 := U4
	54	[109]	GETUPVAL 	R2 U5 ; R2 := U5
	55	[109]	LOADK    	R3 := 2.000000
	56	[109]	LOADK    	R4 K15 ; R4 := " "
	57	[109]	LOADK    	R5 := 680.000000
	58	[109]	LOADK    	R6 := 661.000000
	59	[109]	CALL     	R2 5 3 ; R2,R3 := R2(R3,R4,R5,R6)
	60	[109]	SETTABLE 	R1 K16 R3 ; R1[2.000000] := R3
	61	[109]	SETTABLE 	R0 K16 R2 ; R0[2.000000] := R2
	62	[110]	GETUPVAL 	R0 U3 ; R0 := U3
	63	[110]	GETUPVAL 	R1 U4 ; R1 := U4
	64	[110]	GETUPVAL 	R2 U5 ; R2 := U5
	65	[110]	LOADK    	R3 := 3.000000
	66	[110]	LOADK    	R4 K15 ; R4 := " "
	67	[110]	LOADK    	R5 := 680.000000
	68	[110]	LOADK    	R6 := 661.000000
	69	[110]	CALL     	R2 5 3 ; R2,R3 := R2(R3,R4,R5,R6)
	70	[110]	SETTABLE 	R1 K17 R3 ; R1[3.000000] := R3
	71	[110]	SETTABLE 	R0 K17 R2 ; R0[3.000000] := R2
	72	[111]	RETURN   	R0 1 ; return 

function #5 <?:113,152> (156 instructions, 624 bytes at 00000160C68704C0)
0 params, 12 slots, 5 upvalues, 0 locals, 36 constants, 0 functions
	1	[114]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[114]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[114]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[114]	TEST     	R0 1 ; if R0 then PC := 124
	5	[114]	JMP      	124 ; PC := 124
	6	[114]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[114]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[114]	GETGLOBAL	R2 K3 ; R2 := gLotusDojoGameRulesType
	9	[114]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[114]	TEST     	R0 0 ; if not R0 then PC := 124
	11	[114]	JMP      	124 ; PC := 124
	12	[114]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	13	[114]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x1ab15787]
	14	[114]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[114]	TEST     	R0 0 ; if not R0 then PC := 124
	16	[114]	JMP      	124 ; PC := 124
	17	[115]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[115]	SETTABLE 	R0 K5 K6 ; R0["CanUpdate"] := true
	19	[116]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	20	[116]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x502bbb50]
	21	[116]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[117]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	23	[117]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x3cbed8a9]
	24	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[118]	GETUPVAL 	R2 U1 ; R2 := U1
	26	[118]	GETTABLE 	R2 R2 K9 ; R2 := R2["Tier"]
	27	[118]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 40
	28	[118]	JMP      	40 ; PC := 40
	29	[119]	GETUPVAL 	R2 U1 ; R2 := U1
	30	[119]	SETTABLE 	R2 K9 R1 ; R2["Tier"] := R1
	31	[120]	GETUPVAL 	R2 U1 ; R2 := U1
	32	[120]	SETTABLE 	R2 K10 K6 ; R2["TierChanged"] := true
	33	[121]	GETUPVAL 	R2 U1 ; R2 := U1
	34	[121]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	35	[121]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xb018b8c1]
	36	[121]	GETUPVAL 	R5 U1 ; R5 := U1
	37	[121]	GETTABLE 	R5 R5 K9 ; R5 := R5["Tier"]
	38	[121]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[121]	SETTABLE 	R2 K11 R3 ; R2["RequiredContributors"] := R3
	40	[123]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	41	[123]	SELF     	R2 R2 K13 ; R3 := R2; R2 := R2[0x1c6d73e1]
	42	[123]	CALL     	R2 2 2 ; R2 := R2(R3)
	43	[123]	TEST     	R2 0 ; if not R2 then PC := 49
	44	[123]	JMP      	49 ; PC := 49
	45	[123]	GETUPVAL 	R2 U1 ; R2 := U1
	46	[123]	GETTABLE 	R2 R2 K11 ; R2 := R2["RequiredContributors"]
	47	[123]	LE       	0 R2 R0 ; if R2 > R0 then PC := 89
	48	[123]	JMP      	89 ; PC := 89
	49	[124]	GETGLOBAL	R2 K14 ; R2 := 0x34291f5c
	50	[124]	GETTABLE 	R2 R2 K15 ; R2 := R2[0x397b920f]
	51	[124]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	52	[124]	SELF     	R3 R3 K16 ; R4 := R3; R3 := R3[0x015dc331]
	53	[124]	CALL     	R3 2 0 ; R3,... := R3(R4)
	54	[124]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	55	[125]	LT       	0 K17 R2 ; if 0.000000 >= R2 then PC := 115
	56	[125]	JMP      	115 ; PC := 115
	57	[126]	GETUPVAL 	R3 U2 ; R3 := U2
	58	[126]	GETGLOBAL	R4 K18 ; R4 := 0x67652851
	59	[126]	CALL     	R4 1 2 ; R4 := R4()
	60	[126]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	61	[126]	SETUPVAL 	R3 U2 ; U2 := R3
	62	[127]	GETUPVAL 	R3 U2 ; R3 := U2
	63	[127]	LE       	0 R3 K17 ; if R3 > 0.000000 then PC := 115
	64	[127]	JMP      	115 ; PC := 115
	65	[128]	GETGLOBAL	R3 K19 ; R3 := 0x7f5022cf
	66	[128]	GETTABLE 	R3 R3 K20 ; R3 := R3[0x3f3e4d12]
	67	[128]	GETUPVAL 	R4 U3 ; R4 := U3
	68	[128]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x817b1503]
	69	[128]	GETGLOBAL	R5 K22 ; R5 := 0xae91e43b
	70	[128]	MOVE     	R6 R2 ; R6 := R2
	71	[128]	LOADK    	R7 K23 ; R7 := "HoursOrMinutes"
	72	[128]	CALL     	R4 4 0 ; R4,... := R4(R5,R6,R7)
	73	[128]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	74	[129]	GETUPVAL 	R4 U4 ; R4 := U4
	75	[129]	LOADK    	R5 := 0.000000
	76	[129]	GETGLOBAL	R6 K22 ; R6 := 0xae91e43b
	77	[129]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x42b04007]
	78	[129]	GETUPVAL 	R8 U1 ; R8 := U1
	79	[129]	GETTABLE 	R8 R8 K25 ; R8 := R8["DojoCeremonyTimeTag"]
	80	[129]	OP_LOADBOOL	R9 0 0 ; R9 := false
	81	[129]	NEWTABLE 	R10 0 1 ; R10 := {}
	82	[129]	SETTABLE 	R10 K26 R3 ; R10["TIME"] := R3
	83	[129]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	84	[129]	CALL     	R4 0 1 ; R4(R5,...)
	85	[130]	GETUPVAL 	R4 U2 ; R4 := U2
	86	[130]	ADD      	R4 K27 R4 ; R4 := 60.000000 + R4
	87	[130]	SETUPVAL 	R4 U2 ; U2 := R4
	88	[132]	JMP      	115 ; PC := 115
	89	[134]	GETUPVAL 	R4 U1 ; R4 := U1
	90	[134]	GETTABLE 	R4 R4 K28 ; R4 := R4["DojoContributors"]
	91	[134]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 97
	92	[134]	JMP      	97 ; PC := 97
	93	[134]	GETUPVAL 	R4 U1 ; R4 := U1
	94	[134]	GETTABLE 	R4 R4 K10 ; R4 := R4["TierChanged"]
	95	[134]	TEST     	R4 0 ; if not R4 then PC := 115
	96	[134]	JMP      	115 ; PC := 115
	97	[135]	GETUPVAL 	R4 U1 ; R4 := U1
	98	[135]	SETTABLE 	R4 K28 R0 ; R4["DojoContributors"] := R0
	99	[136]	GETUPVAL 	R4 U4 ; R4 := U4
	100	[136]	LOADK    	R5 := 0.000000
	101	[136]	GETGLOBAL	R6 K22 ; R6 := 0xae91e43b
	102	[136]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x42b04007]
	103	[136]	GETUPVAL 	R8 U1 ; R8 := U1
	104	[136]	GETTABLE 	R8 R8 K29 ; R8 := R8["DojoContributorTag"]
	105	[136]	OP_LOADBOOL	R9 0 0 ; R9 := false
	106	[136]	NEWTABLE 	R10 0 2 ; R10 := {}
	107	[136]	GETUPVAL 	R11 U1 ; R11 := U1
	108	[136]	GETTABLE 	R11 R11 K28 ; R11 := R11["DojoContributors"]
	109	[136]	SETTABLE 	R10 K30 R11 ; R10["CURRENT"] := R11
	110	[136]	GETUPVAL 	R11 U1 ; R11 := U1
	111	[136]	GETTABLE 	R11 R11 K11 ; R11 := R11["RequiredContributors"]
	112	[136]	SETTABLE 	R10 K31 R11 ; R10["REQUIRED"] := R11
	113	[136]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	114	[136]	CALL     	R4 0 1 ; R4(R5,...)
	115	[139]	GETUPVAL 	R4 U1 ; R4 := U1
	116	[139]	GETTABLE 	R4 R4 K10 ; R4 := R4["TierChanged"]
	117	[139]	TEST     	R4 0 ; if not R4 then PC := 156
	118	[139]	JMP      	156 ; PC := 156
	119	[140]	GETUPVAL 	R4 U1 ; R4 := U1
	120	[140]	SETTABLE 	R4 K10 K32 ; R4["TierChanged"] := false
	121	[141]	LOADK    	R4 := 0.000000
	122	[141]	SETUPVAL 	R4 U2 ; U2 := R4
	123	[142]	JMP      	156 ; PC := 156
	124	[144]	GETUPVAL 	R4 U0 ; R4 := U0
	125	[144]	GETTABLE 	R4 R4 K5 ; R4 := R4["CanUpdate"]
	126	[144]	TEST     	R4 0 ; if not R4 then PC := 156
	127	[144]	JMP      	156 ; PC := 156
	128	[145]	GETUPVAL 	R4 U0 ; R4 := U0
	129	[145]	SETTABLE 	R4 K5 K32 ; R4["CanUpdate"] := false
	130	[146]	GETUPVAL 	R4 U0 ; R4 := U0
	131	[146]	SETTABLE 	R4 K33 K6 ; R4["Hidden"] := true
	132	[147]	GETGLOBAL	R4 K22 ; R4 := 0xae91e43b
	133	[147]	SELF     	R4 R4 K34 ; R5 := R4; R4 := R4[0xaade900e]
	134	[147]	LOADK    	R6 K35 ; R6 := "_root"
	135	[147]	LOADK    	R7 := 11.000000
	136	[147]	OP_LOADBOOL	R8 0 0 ; R8 := false
	137	[147]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	138	[148]	GETUPVAL 	R4 U1 ; R4 := U1
	139	[148]	SETTABLE 	R4 K28 K17 ; R4["DojoContributors"] := 0.000000
	140	[149]	GETUPVAL 	R4 U4 ; R4 := U4
	141	[149]	LOADK    	R5 := 0.000000
	142	[149]	GETGLOBAL	R6 K22 ; R6 := 0xae91e43b
	143	[149]	SELF     	R6 R6 K24 ; R7 := R6; R6 := R6[0x42b04007]
	144	[149]	GETUPVAL 	R8 U1 ; R8 := U1
	145	[149]	GETTABLE 	R8 R8 K29 ; R8 := R8["DojoContributorTag"]
	146	[149]	OP_LOADBOOL	R9 0 0 ; R9 := false
	147	[149]	NEWTABLE 	R10 0 2 ; R10 := {}
	148	[149]	GETUPVAL 	R11 U1 ; R11 := U1
	149	[149]	GETTABLE 	R11 R11 K28 ; R11 := R11["DojoContributors"]
	150	[149]	SETTABLE 	R10 K30 R11 ; R10["CURRENT"] := R11
	151	[149]	GETUPVAL 	R11 U1 ; R11 := U1
	152	[149]	GETTABLE 	R11 R11 K11 ; R11 := R11["RequiredContributors"]
	153	[149]	SETTABLE 	R10 K31 R11 ; R10["REQUIRED"] := R11
	154	[149]	CALL     	R6 5 0 ; R6,... := R6(R7,R8,R9,R10)
	155	[149]	CALL     	R4 0 1 ; R4(R5,...)
	156	[152]	RETURN   	R0 1 ; return 

function #6 <?:154,177> (76 instructions, 304 bytes at 00000160C68705C0)
0 params, 7 slots, 7 upvalues, 0 locals, 17 constants, 0 functions
	1	[155]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[155]	GETTABLE 	R0 R0 K0 ; R0 := R0["CanUpdate"]
	3	[155]	TEST     	R0 0 ; if not R0 then PC := 68
	4	[155]	JMP      	68 ; PC := 68
	5	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	6	[156]	GETTABLE 	R0 R0 K1 ; R0 := R0["Hidden"]
	7	[156]	TEST     	R0 0 ; if not R0 then PC := 17
	8	[156]	JMP      	17 ; PC := 17
	9	[157]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	10	[157]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xaade900e]
	11	[157]	LOADK    	R2 K4 ; R2 := "_root"
	12	[157]	LOADK    	R3 := 11.000000
	13	[157]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[157]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[158]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[158]	SETTABLE 	R0 K1 K5 ; R0["Hidden"] := false
	17	[160]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[160]	GETGLOBAL	R1 K6 ; R1 := 0x67652851
	19	[160]	CALL     	R1 1 2 ; R1 := R1()
	20	[160]	GETUPVAL 	R2 U2 ; R2 := U2
	21	[160]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	22	[160]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	23	[160]	SETUPVAL 	R0 U1 ; U1 := R0
	24	[161]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	25	[161]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	26	[161]	LOADK    	R2 K8 ; R2 := "HeadingContainer"
	27	[161]	LOADK    	R3 := 15.000000
	28	[161]	GETUPVAL 	R4 U1 ; R4 := U1
	29	[161]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[162]	GETGLOBAL	R0 K2 ; R0 := 0xae91e43b
	31	[162]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x67bc869f]
	32	[162]	LOADK    	R2 K9 ; R2 := "HeadingContainerShadow"
	33	[162]	LOADK    	R3 := 15.000000
	34	[162]	GETUPVAL 	R4 U1 ; R4 := U1
	35	[162]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	36	[164]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[164]	DIV      	R0 K10 R0 ; R0 := 360.000000 / R0
	38	[165]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	39	[165]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	40	[165]	LOADK    	R3 K11 ; R3 := "HeadingContainer2"
	41	[165]	LOADK    	R4 := 15.000000
	42	[165]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[165]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	44	[165]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	45	[166]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	46	[166]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	47	[166]	LOADK    	R3 K12 ; R3 := "HeadingContainer2Shadow"
	48	[166]	LOADK    	R4 := 15.000000
	49	[166]	GETUPVAL 	R5 U1 ; R5 := U1
	50	[166]	ADD      	R5 R5 R0 ; R5 := R5 + R0
	51	[166]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	52	[167]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	53	[167]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	54	[167]	LOADK    	R3 K13 ; R3 := "HeadingContainer3"
	55	[167]	LOADK    	R4 := 15.000000
	56	[167]	GETUPVAL 	R5 U1 ; R5 := U1
	57	[167]	MUL      	R6 R0 K14 ; R6 := R0 * 2.000000
	58	[167]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	59	[167]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	60	[168]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	61	[168]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x67bc869f]
	62	[168]	LOADK    	R3 K15 ; R3 := "HeadingContainer3Shadow"
	63	[168]	LOADK    	R4 := 15.000000
	64	[168]	GETUPVAL 	R5 U1 ; R5 := U1
	65	[168]	MUL      	R6 R0 K14 ; R6 := R0 * 2.000000
	66	[168]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	67	[168]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	68	[171]	GETUPVAL 	R1 U4 ; R1 := U4
	69	[171]	EQ       	0 R1 K16 ; if R1 ~= "DojoCeremony" then PC := 76
	70	[171]	JMP      	76 ; PC := 76
	71	[172]	GETUPVAL 	R1 U5 ; R1 := U5
	72	[172]	TEST     	R1 0 ; if not R1 then PC := 76
	73	[172]	JMP      	76 ; PC := 76
	74	[173]	GETUPVAL 	R1 U6 ; R1 := U6
	75	[173]	CALL     	R1 1 1 ; R1()
	76	[177]	RETURN   	R0 1 ; return 

function #7 <?:179,197> (58 instructions, 232 bytes at 00000160C68707D0)
1 param, 11 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[180]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[180]	MOVE     	R2 R0 ; R2 := R0
	3	[180]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[180]	TEST     	R1 1 ; if R1 then PC := 58
	5	[180]	JMP      	58 ; PC := 58
	6	[180]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[180]	GETGLOBAL	R3 K2 ; R3 := gUIConsoleTriggerType
	8	[180]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[180]	TEST     	R1 0 ; if not R1 then PC := 58
	10	[180]	JMP      	58 ; PC := 58
	11	[181]	LOADNIL  	R1 R1 ; R1 := nil
	12	[182]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[182]	MOVE     	R3 R1 ; R3 := R1
	14	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[182]	TEST     	R2 0 ; if not R2 then PC := 24
	16	[182]	JMP      	24 ; PC := 24
	17	[183]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xa2196f29]
	18	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[183]	MOVE     	R1 R2 ; R1 := R2
	20	[184]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	21	[184]	LOADK    	R3 := 0.000000
	22	[184]	CALL     	R2 2 1 ; R2(R3)
	23	[184]	JMP      	12 ; PC := 12
	24	[186]	GETGLOBAL	R2 K5 ; R2 := 0x0144a550
	25	[186]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa5d5c8f6]
	26	[186]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[186]	LOADK    	R3 K7 ; R3 := ","
	28	[186]	GETGLOBAL	R4 K8 ; R4 := 0x1e9434ac
	29	[186]	LOADK    	R5 K7 ; R5 := ","
	30	[186]	GETGLOBAL	R6 K9 ; R6 := 0xb0fec42c
	31	[186]	LOADK    	R7 K7 ; R7 := ","
	32	[186]	GETGLOBAL	R8 K10 ; R8 := 0xb7ca27bc
	33	[186]	LOADK    	R9 K7 ; R9 := ","
	34	[186]	GETGLOBAL	R10 K11 ; R10 := 0x2f8e3381
	35	[186]	CONCAT   	R2 R2 R10 ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	36	[187]	GETGLOBAL	R3 K11 ; R3 := 0x2f8e3381
	37	[187]	EQ       	1 R3 K12 ; if R3 == "" then PC := 44
	38	[187]	JMP      	44 ; PC := 44
	39	[188]	MOVE     	R3 R2 ; R3 := R2
	40	[188]	LOADK    	R4 K7 ; R4 := ","
	41	[188]	GETGLOBAL	R5 K11 ; R5 := 0x2f8e3381
	42	[188]	CONCAT   	R2 R3 R5 ; R2 := R3 .. R4 .. R5
	43	[188]	JMP      	47 ; PC := 47
	44	[190]	MOVE     	R3 R2 ; R3 := R2
	45	[190]	LOADK    	R4 K13 ; R4 := ",nil"
	46	[190]	CONCAT   	R2 R3 R4 ; R2 := R3 .. R4
	47	[192]	GETGLOBAL	R3 K14 ; R3 := 0x9eaf781d
	48	[192]	EQ       	1 R3 K12 ; if R3 == "" then PC := 54
	49	[192]	JMP      	54 ; PC := 54
	50	[193]	MOVE     	R3 R2 ; R3 := R2
	51	[193]	LOADK    	R4 K7 ; R4 := ","
	52	[193]	GETGLOBAL	R5 K14 ; R5 := 0x9eaf781d
	53	[193]	CONCAT   	R2 R3 R5 ; R2 := R3 .. R4 .. R5
	54	[195]	SELF     	R3 R1 K15 ; R4 := R1; R3 := R1[0xe4162eed]
	55	[195]	LOADK    	R5 K16 ; R5 := "InitText"
	56	[195]	MOVE     	R6 R2 ; R6 := R2
	57	[195]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	58	[197]	RETURN   	R0 1 ; return 

function #8 <?:199,231> (70 instructions, 280 bytes at 00000160C6870890)
5+ params, 23 slots, 8 upvalues, 0 locals, 13 constants, 0 functions
	1	[200]	LOADK    	R6 K0 ; R6 := ""
	2	[201]	GETTABLE 	R7 R5 K1 ; R7 := R5["n"]
	3	[201]	EQ       	0 R7 K2 ; if R7 ~= 1.000000 then PC := 11
	4	[201]	JMP      	11 ; PC := 11
	5	[202]	GETGLOBAL	R7 K3 ; R7 := 0x603636ad
	6	[202]	GETTABLE 	R8 R5 K2 ; R8 := R5[1.000000]
	7	[202]	LOADNIL  	R9 R9 ; R9 := nil
	8	[202]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	9	[202]	MOVE     	R6 R7 ; R6 := R7
	10	[202]	JMP      	24 ; PC := 24
	11	[204]	LOADK    	R7 := 1.000000
	12	[204]	GETTABLE 	R8 R5 K1 ; R8 := R5["n"]
	13	[204]	LOADK    	R9 := 1.000000
	14	[204]	FORPREP  	R7 23 ; R7 -= R9; PC := 23
	15	[205]	EQ       	0 R10 K2 ; if R10 ~= 1.000000 then PC := 19
	16	[205]	JMP      	19 ; PC := 19
	17	[206]	GETTABLE 	R6 R5 K2 ; R6 := R5[1.000000]
	18	[206]	JMP      	23 ; PC := 23
	19	[208]	MOVE     	R11 R6 ; R11 := R6
	20	[208]	LOADK    	R12 K4 ; R12 := ", "
	21	[208]	GETTABLE 	R13 R5 R10 ; R13 := R5[R10]
	22	[208]	CONCAT   	R6 R11 R13 ; R6 := R11 .. R12 .. R13
	23	[204]	FORLOOP  	R7 15 ; R7 += R9; if R7 <= R8 then begin PC := 15; R10 := R7 end
	24	[212]	DIV      	R11 K5 R3 ; R11 := 360.000000 / R3
	25	[212]	SETUPVAL 	R11 U0 ; U0 := R11
	26	[213]	SETUPVAL 	R0 U1 ; U1 := R0
	27	[214]	SETUPVAL 	R4 U2 ; U2 := R4
	28	[215]	GETUPVAL 	R11 U3 ; R11 := U3
	29	[215]	GETTABLE 	R11 R11 K6 ; R11 := R11[0x06d055f9]
	30	[215]	GETUPVAL 	R12 U4 ; R12 := U4
	31	[215]	GETUPVAL 	R13 U4 ; R13 := U4
	32	[215]	MOVE     	R14 R6 ; R14 := R6
	33	[215]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	34	[216]	LOADK    	R12 := 1.000000
	35	[216]	GETUPVAL 	R13 U5 ; R13 := U5
	36	[216]	LEN      	R13 R13 ; R13 := # R13
	37	[216]	LOADK    	R14 := 1.000000
	38	[216]	FORPREP  	R12 65 ; R12 -= R14; PC := 65
	39	[217]	LOADK    	R16 K0 ; R16 := ""
	40	[218]	LT       	0 K2 R15 ; if 1.000000 >= R15 then PC := 46
	41	[218]	JMP      	46 ; PC := 46
	42	[219]	GETGLOBAL	R17 K7 ; R17 := 0x64fb1586
	43	[219]	MOVE     	R18 R15 ; R18 := R15
	44	[219]	CALL     	R17 2 2 ; R17 := R17(R18)
	45	[219]	MOVE     	R16 R17 ; R16 := R17
	46	[222]	GETGLOBAL	R17 K8 ; R17 := 0xae91e43b
	47	[222]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0xf64b7262]
	48	[222]	LOADK    	R19 K10 ; R19 := "HeadingContainer"
	49	[222]	MOVE     	R20 R16 ; R20 := R16
	50	[222]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	51	[222]	LOADK    	R20 K11 ; R20 := "Name"
	52	[222]	LOADK    	R21 := 9.000000
	53	[222]	GETUPVAL 	R22 U1 ; R22 := U1
	54	[222]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	55	[223]	GETUPVAL 	R17 U5 ; R17 := U5
	56	[223]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	57	[223]	SETTABLE 	R17 K12 R1 ; R17["mRadius"] := R1
	58	[225]	GETUPVAL 	R17 U6 ; R17 := U6
	59	[225]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	60	[225]	TEST     	R17 0 ; if not R17 then PC := 65
	61	[225]	JMP      	65 ; PC := 65
	62	[226]	GETUPVAL 	R17 U6 ; R17 := U6
	63	[226]	GETTABLE 	R17 R17 R15 ; R17 := R17[R15]
	64	[226]	SETTABLE 	R17 K12 R2 ; R17["mRadius"] := R2
	65	[216]	FORLOOP  	R12 39 ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
	66	[229]	GETUPVAL 	R17 U7 ; R17 := U7
	67	[229]	LOADK    	R18 := 0.000000
	68	[229]	MOVE     	R19 R11 ; R19 := R11
	69	[229]	CALL     	R17 3 1 ; R17(R18,R19)
	70	[231]	RETURN   	R0 1 ; return 

function #9 <?:233,239> (11 instructions, 44 bytes at 00000160C6870A00)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[234]	EQ       	1 R0 K0 ; if R0 == nil then PC := 5
	2	[234]	JMP      	5 ; PC := 5
	3	[234]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 6
	4	[234]	JMP      	6 ; PC := 6
	5	[235]	LOADK    	R0 K2 ; R0 := " "
	6	[237]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[238]	GETUPVAL 	R1 U1 ; R1 := U1
	8	[238]	LOADK    	R2 := 0.000000
	9	[238]	MOVE     	R3 R0 ; R3 := R0
	10	[238]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[239]	RETURN   	R0 1 ; return 

function #10 <?:241,243> (4 instructions, 16 bytes at 00000160C6870B50)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[242]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[242]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[242]	CALL     	R0 2 1 ; R0(R1)
	4	[243]	RETURN   	R0 1 ; return 
