
main <?:0,0> (119 instructions, 476 bytes at 000002111B89EA30)
0+ params, 21 slots, 0 upvalues, 0 locals, 23 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[9]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.UIUtilities"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[10]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.StoreItemUtilities"
	12	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[12]	NEWTABLE 	R4 2 0 ; R4 := {}
	14	[14]	GETGLOBAL	R5 K5 ; R5 := 0x7ed0a956
	15	[14]	LOADK    	R6 K6 ; R6 := "/Lotus/Types/Items/Fish/Eidolon/CommonFishItem"
	16	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[15]	GETGLOBAL	R6 K5 ; R6 := 0x7ed0a956
	18	[15]	LOADK    	R7 K7 ; R7 := "/Lotus/Types/Items/Fish/Solaris/CommonFishItem"
	19	[15]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[16]	GETGLOBAL	R7 K5 ; R7 := 0x7ed0a956
	21	[16]	LOADK    	R8 K8 ; R8 := "/Lotus/Types/Items/Fish/Deimos/CommonFishItem"
	22	[16]	CALL     	R7 2 0 ; R7,... := R7(R8)
	23	[17]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	24	[18]	NEWTABLE 	R5 2 0 ; R5 := {}
	25	[20]	GETGLOBAL	R6 K5 ; R6 := 0x7ed0a956
	26	[20]	LOADK    	R7 K9 ; R7 := "/Lotus/Types/Items/Fish/Eidolon/UncommonFishItem"
	27	[20]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[21]	GETGLOBAL	R7 K5 ; R7 := 0x7ed0a956
	29	[21]	LOADK    	R8 K10 ; R8 := "/Lotus/Types/Items/Fish/Solaris/UncommonFishItem"
	30	[21]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[22]	GETGLOBAL	R8 K5 ; R8 := 0x7ed0a956
	32	[22]	LOADK    	R9 K11 ; R9 := "/Lotus/Types/Items/Fish/Deimos/UncommonFishItem"
	33	[22]	CALL     	R8 2 0 ; R8,... := R8(R9)
	34	[23]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	35	[24]	NEWTABLE 	R6 2 0 ; R6 := {}
	36	[26]	GETGLOBAL	R7 K5 ; R7 := 0x7ed0a956
	37	[26]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/Items/Fish/Eidolon/RareFishItem"
	38	[26]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[27]	GETGLOBAL	R8 K5 ; R8 := 0x7ed0a956
	40	[27]	LOADK    	R9 K13 ; R9 := "/Lotus/Types/Items/Fish/Solaris/RareFishItem"
	41	[27]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[28]	GETGLOBAL	R9 K5 ; R9 := 0x7ed0a956
	43	[28]	LOADK    	R10 K14 ; R10 := "/Lotus/Types/Items/Fish/Deimos/RareFishItem"
	44	[28]	CALL     	R9 2 0 ; R9,... := R9(R10)
	45	[29]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	46	[30]	NEWTABLE 	R7 2 0 ; R7 := {}
	47	[32]	GETGLOBAL	R8 K5 ; R8 := 0x7ed0a956
	48	[32]	LOADK    	R9 K15 ; R9 := "/Lotus/Types/Items/Fish/Eidolon/LegendaryFishItem"
	49	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[33]	GETGLOBAL	R9 K5 ; R9 := 0x7ed0a956
	51	[33]	LOADK    	R10 K16 ; R10 := "/Lotus/Types/Items/Fish/Solaris/LegendaryFishItem"
	52	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[34]	GETGLOBAL	R10 K5 ; R10 := 0x7ed0a956
	54	[34]	LOADK    	R11 K17 ; R11 := "/Lotus/Types/Items/Fish/Deimos/LegendaryFishItem"
	55	[34]	CALL     	R10 2 0 ; R10,... := R10(R11)
	56	[35]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	57	[37]	NEWTABLE 	R8 3 0 ; R8 := {}
	58	[39]	LOADK    	R9 K18 ; R9 := "/Lotus/Language/OstronCrafting/Fishmonger_ProvideConfirm"
	59	[40]	LOADK    	R10 K19 ; R10 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
	60	[42]	LOADK    	R11 K19 ; R11 := "/Lotus/Language/SolarisVenus/Fishmonger_ProvideConfirmSV"
	61	[42]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	62	[45]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	63	[47]	NEWTABLE 	R11 0 0 ; R11 := {}
	64	[48]	NEWTABLE 	R12 0 0 ; R12 := {}
	65	[49]	GETGLOBAL	R13 K5 ; R13 := 0x7ed0a956
	66	[49]	LOADK    	R14 K20 ; R14 := "/Lotus/Interface/StandingGainPopup.swf"
	67	[49]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[59]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	69	[148]	CLOSURE  	R15 1 ; R15 := closure(Function #2)
	70	[148]	MOVE     	R0 R9 ; R0 := R9
	71	[148]	MOVE     	R0 R0 ; R0 := R0
	72	[148]	MOVE     	R0 R4 ; R0 := R4
	73	[148]	MOVE     	R0 R2 ; R0 := R2
	74	[148]	MOVE     	R0 R5 ; R0 := R5
	75	[148]	MOVE     	R0 R6 ; R0 := R6
	76	[148]	MOVE     	R0 R7 ; R0 := R7
	77	[178]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	78	[178]	MOVE     	R0 R2 ; R0 := R2
	79	[178]	MOVE     	R0 R13 ; R0 := R13
	80	[178]	MOVE     	R0 R1 ; R0 := R1
	81	[178]	MOVE     	R0 R10 ; R0 := R10
	82	[178]	MOVE     	R0 R9 ; R0 := R9
	83	[196]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	84	[196]	MOVE     	R0 R9 ; R0 := R9
	85	[196]	MOVE     	R0 R11 ; R0 := R11
	86	[202]	CLOSURE  	R18 4 ; R18 := closure(Function #5)
	87	[202]	MOVE     	R0 R9 ; R0 := R9
	88	[276]	CLOSURE  	R19 5 ; R19 := closure(Function #6)
	89	[276]	MOVE     	R0 R12 ; R0 := R12
	90	[276]	MOVE     	R0 R0 ; R0 := R0
	91	[276]	MOVE     	R0 R8 ; R0 := R8
	92	[276]	MOVE     	R0 R11 ; R0 := R11
	93	[276]	MOVE     	R0 R3 ; R0 := R3
	94	[276]	MOVE     	R0 R9 ; R0 := R9
	95	[276]	MOVE     	R0 R14 ; R0 := R14
	96	[276]	MOVE     	R0 R16 ; R0 := R16
	97	[276]	MOVE     	R0 R17 ; R0 := R17
	98	[276]	MOVE     	R0 R18 ; R0 := R18
	99	[276]	MOVE     	R0 R1 ; R0 := R1
	100	[276]	MOVE     	R0 R15 ; R0 := R15
	101	[276]	MOVE     	R0 R2 ; R0 := R2
	102	[204]	SETGLOBAL	R19 K21 ; OpenDonateScreen := R19
	103	[320]	CLOSURE  	R19 6 ; R19 := closure(Function #7)
	104	[320]	MOVE     	R0 R3 ; R0 := R3
	105	[320]	MOVE     	R0 R9 ; R0 := R9
	106	[320]	MOVE     	R0 R19 ; R0 := R19
	107	[425]	CLOSURE  	R20 7 ; R20 := closure(Function #8)
	108	[425]	MOVE     	R0 R0 ; R0 := R0
	109	[425]	MOVE     	R0 R10 ; R0 := R10
	110	[425]	MOVE     	R0 R9 ; R0 := R9
	111	[425]	MOVE     	R0 R14 ; R0 := R14
	112	[425]	MOVE     	R0 R16 ; R0 := R16
	113	[425]	MOVE     	R0 R11 ; R0 := R11
	114	[425]	MOVE     	R0 R19 ; R0 := R19
	115	[425]	MOVE     	R0 R1 ; R0 := R1
	116	[425]	MOVE     	R0 R2 ; R0 := R2
	117	[425]	MOVE     	R0 R15 ; R0 := R15
	118	[322]	SETGLOBAL	R20 K22 ; OpenCutBaitScreen := R20
	119	[425]	RETURN   	R0 1 ; return 


function #1 <?:51,59> (18 instructions, 72 bytes at 000002111F4A9030)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[52]	LOADK    	R1 := 1.000000
	2	[53]	GETGLOBAL	R2 K0 ; R2 := 0xcd0165a3
	3	[53]	MOVE     	R3 R1 ; R3 := R1
	4	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[54]	GETTABLE 	R3 R2 K1 ; R3 := R2["mMovie"]
	6	[54]	TEST     	R3 0 ; if not R3 then PC := 11
	7	[54]	JMP      	11 ; PC := 11
	8	[54]	GETTABLE 	R3 R2 K1 ; R3 := R2["mMovie"]
	9	[54]	EQ       	1 R3 R0 ; if R3 == R0 then PC := 17
	10	[54]	JMP      	17 ; PC := 17
	11	[55]	ADD      	R1 R1 K2 ; R1 := R1 + 1.000000
	12	[56]	GETGLOBAL	R3 K0 ; R3 := 0xcd0165a3
	13	[56]	MOVE     	R4 R1 ; R4 := R1
	14	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[56]	MOVE     	R2 R3 ; R2 := R3
	16	[56]	JMP      	5 ; PC := 5
	17	[58]	RETURN   	R2 2 ; return R2 
	18	[59]	RETURN   	R0 1 ; return 

function #2 <?:61,148> (42 instructions, 168 bytes at 000002111D2F7230)
0 params, 5 slots, 7 upvalues, 0 locals, 13 constants, 1 function
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[62]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	3	[62]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[62]	TEST     	R0 1 ; if R0 then PC := 11
	5	[62]	JMP      	11 ; PC := 11
	6	[62]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[62]	GETGLOBAL	R1 K2 ; R1 := 0xe91d7466
	8	[62]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[62]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[62]	JMP      	12 ; PC := 12
	11	[63]	RETURN   	R0 1 ; return 
	12	[66]	GETGLOBAL	R0 K3 ; R0 := _T
	13	[66]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	14	[66]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5ac015b9]
	15	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[66]	SETTABLE 	R0 K4 R1 ; R0["SelectingFishManifest"] := R1
	17	[67]	GETGLOBAL	R0 K3 ; R0 := _T
	18	[67]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x14e3a848]
	19	[67]	LOADK    	R1 K7 ; R1 := "Inventory"
	20	[67]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[68]	GETGLOBAL	R1 K8 ; R1 := 0x9ba7909f
	22	[68]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xcfba257f]
	23	[68]	MOVE     	R3 R0 ; R3 := R0
	24	[68]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	25	[68]	SETUPVAL 	R1 U0 ; U0 := R1
	26	[70]	GETGLOBAL	R1 K3 ; R1 := _T
	27	[144]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	28	[144]	GETUPVAL 	R0 U1 ; R0 := U1
	29	[144]	GETUPVAL 	R0 U2 ; R0 := U2
	30	[144]	GETUPVAL 	R0 U3 ; R0 := U3
	31	[144]	GETUPVAL 	R0 U4 ; R0 := U4
	32	[144]	GETUPVAL 	R0 U5 ; R0 := U5
	33	[144]	GETUPVAL 	R0 U6 ; R0 := U6
	34	[144]	SETTABLE 	R1 K10 R2 ; R1["SetOnMarkedToSellFunction"] := R2
	35	[145]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[145]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xe4162eed]
	37	[145]	LOADK    	R3 K10 ; R3 := "SetOnMarkedToSellFunction"
	38	[145]	LOADK    	R4 K10 ; R4 := "SetOnMarkedToSellFunction"
	39	[145]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	40	[147]	GETGLOBAL	R1 K3 ; R1 := _T
	41	[147]	SETTABLE 	R1 K4 K12 ; R1["SelectingFishManifest"] := nil
	42	[148]	RETURN   	R0 1 ; return 

function #3 <?:150,178> (76 instructions, 304 bytes at 00000211920B3BB0)
2 params, 7 slots, 5 upvalues, 0 locals, 26 constants, 0 functions
	1	[151]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[151]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[151]	GETTABLE 	R3 R3 K2 ; R3 := R3["BackgroundMovie"]
	4	[151]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[151]	TEST     	R2 1 ; if R2 then PC := 13
	6	[151]	JMP      	13 ; PC := 13
	7	[152]	GETGLOBAL	R2 K1 ; R2 := _T
	8	[152]	GETTABLE 	R2 R2 K2 ; R2 := R2["BackgroundMovie"]
	9	[152]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xe4162eed]
	10	[152]	LOADK    	R4 K4 ; R4 := "ShowBlockingMessage"
	11	[152]	LOADK    	R5 K5 ; R5 := "0"
	12	[152]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[155]	TEST     	R0 0 ; if not R0 then PC := 52
	14	[155]	JMP      	52 ; PC := 52
	15	[156]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[156]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x947de44c]
	17	[156]	GETGLOBAL	R3 K7 ; R3 := 0xe91d7466
	18	[156]	GETGLOBAL	R4 K8 ; R4 := 0x86c7c4fb
	19	[156]	OP_LOADBOOL	R5 1 0 ; R5 := true
	20	[156]	OP_LOADBOOL	R6 0 0 ; R6 := false
	21	[156]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[158]	GETGLOBAL	R2 K9 ; R2 := cjson
	23	[158]	GETTABLE 	R2 R2 K10 ; R2 := R2[0x7ab914d8]
	24	[158]	MOVE     	R3 R1 ; R3 := R1
	25	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[159]	GETTABLE 	R3 R2 K11 ; R3 := R2["StandingChange"]
	27	[159]	EQ       	1 R3 K12 ; if R3 == nil then PC := 42
	28	[159]	JMP      	42 ; PC := 42
	29	[159]	GETTABLE 	R3 R2 K11 ; R3 := R2["StandingChange"]
	30	[159]	LT       	0 K13 R3 ; if 0.000000 >= R3 then PC := 42
	31	[159]	JMP      	42 ; PC := 42
	32	[160]	GETGLOBAL	R3 K1 ; R3 := _T
	33	[160]	GETGLOBAL	R4 K15 ; R4 := 0x7dade620
	34	[160]	SETTABLE 	R3 K14 R4 ; R3["StandingSyndicateRewarded"] := R4
	35	[161]	GETGLOBAL	R3 K1 ; R3 := _T
	36	[161]	GETTABLE 	R4 R2 K11 ; R4 := R2["StandingChange"]
	37	[161]	SETTABLE 	R3 K16 R4 ; R3["StandingRewarded"] := R4
	38	[162]	GETGLOBAL	R3 K17 ; R3 := 0x9ba7909f
	39	[162]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x6dd7aa66]
	40	[162]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[162]	CALL     	R3 3 1 ; R3(R4,R5)
	42	[165]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	43	[165]	GETGLOBAL	R4 K19 ; R4 := 0x7b80f560
	44	[165]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[165]	TEST     	R3 1 ; if R3 then PC := 56
	46	[165]	JMP      	56 ; PC := 56
	47	[166]	GETUPVAL 	R3 U2 ; R3 := U2
	48	[166]	GETTABLE 	R3 R3 K20 ; R3 := R3[0x659d451f]
	49	[166]	GETGLOBAL	R4 K19 ; R4 := 0x7b80f560
	50	[166]	CALL     	R3 2 1 ; R3(R4)
	51	[167]	JMP      	56 ; PC := 56
	52	[169]	GETUPVAL 	R3 U2 ; R3 := U2
	53	[169]	GETTABLE 	R3 R3 K21 ; R3 := R3[0xe0cba3ca]
	54	[169]	LOADK    	R4 K22 ; R4 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
	55	[169]	CALL     	R3 2 1 ; R3(R4)
	56	[172]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	57	[172]	GETUPVAL 	R4 U3 ; R4 := U3
	58	[172]	CALL     	R3 2 2 ; R3 := R3(R4)
	59	[172]	TEST     	R3 1 ; if R3 then PC := 66
	60	[172]	JMP      	66 ; PC := 66
	61	[173]	GETUPVAL 	R3 U3 ; R3 := U3
	62	[173]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe4162eed]
	63	[173]	LOADK    	R5 K23 ; R5 := "Close"
	64	[173]	LOADK    	R6 K24 ; R6 := ""
	65	[173]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	66	[175]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	67	[175]	GETUPVAL 	R4 U4 ; R4 := U4
	68	[175]	CALL     	R3 2 2 ; R3 := R3(R4)
	69	[175]	TEST     	R3 1 ; if R3 then PC := 76
	70	[175]	JMP      	76 ; PC := 76
	71	[176]	GETUPVAL 	R3 U4 ; R3 := U4
	72	[176]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xe4162eed]
	73	[176]	LOADK    	R5 K25 ; R5 := "ExitScreen"
	74	[176]	LOADK    	R6 K24 ; R6 := ""
	75	[176]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	76	[178]	RETURN   	R0 1 ; return 

function #4 <?:180,196> (42 instructions, 168 bytes at 00000211162E7620)
1 param, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[181]	EQ       	1 R0 K1 ; if R0 == 4.000000 then PC := 14
	2	[181]	JMP      	14 ; PC := 14
	3	[182]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	4	[182]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[182]	TEST     	R1 1 ; if R1 then PC := 13
	7	[182]	JMP      	13 ; PC := 13
	8	[183]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[183]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	10	[183]	LOADK    	R3 K4 ; R3 := "FishFunctionCancelled"
	11	[183]	LOADK    	R4 K5 ; R4 := ""
	12	[183]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[186]	RETURN   	R0 1 ; return 
	14	[189]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[189]	GETGLOBAL	R2 K6 ; R2 := 0x25d99d89
	16	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[189]	TEST     	R1 1 ; if R1 then PC := 42
	18	[189]	JMP      	42 ; PC := 42
	19	[189]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	20	[189]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[189]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[189]	TEST     	R1 1 ; if R1 then PC := 42
	23	[189]	JMP      	42 ; PC := 42
	24	[190]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	25	[190]	GETGLOBAL	R2 K7 ; R2 := _T
	26	[190]	GETTABLE 	R2 R2 K8 ; R2 := R2["BackgroundMovie"]
	27	[190]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[190]	TEST     	R1 1 ; if R1 then PC := 36
	29	[190]	JMP      	36 ; PC := 36
	30	[191]	GETGLOBAL	R1 K7 ; R1 := _T
	31	[191]	GETTABLE 	R1 R1 K8 ; R1 := R1["BackgroundMovie"]
	32	[191]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xe4162eed]
	33	[191]	LOADK    	R3 K9 ; R3 := "ShowBlockingMessage"
	34	[191]	LOADK    	R4 K10 ; R4 := "2"
	35	[191]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	36	[194]	GETGLOBAL	R1 K6 ; R1 := 0x25d99d89
	37	[194]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0ca2ac16]
	38	[194]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[194]	GETUPVAL 	R4 U1 ; R4 := U1
	40	[194]	LOADK    	R5 K12 ; R5 := "OnExchangeOperation"
	41	[194]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	42	[196]	RETURN   	R0 1 ; return 

function #5 <?:198,202> (11 instructions, 44 bytes at 0000021138040260)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[199]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[199]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[199]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[199]	TEST     	R1 1 ; if R1 then PC := 11
	5	[199]	JMP      	11 ; PC := 11
	6	[200]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[200]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xe4162eed]
	8	[200]	LOADK    	R3 K2 ; R3 := "FishFunctionCancelled"
	9	[200]	LOADK    	R4 K3 ; R4 := ""
	10	[200]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	11	[202]	RETURN   	R0 1 ; return 

function #6 <?:204,276> (82 instructions, 328 bytes at 0000021135331D60)
0 params, 10 slots, 13 upvalues, 0 locals, 27 constants, 1 function
	1	[205]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[205]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	3	[205]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[205]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[205]	JMP      	7 ; PC := 7
	6	[206]	RETURN   	R0 1 ; return 
	7	[209]	GETGLOBAL	R0 K2 ; R0 := _T
	8	[209]	SETTABLE 	R0 K3 K4 ; R0["InFishMgmt"] := true
	9	[210]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[210]	GETGLOBAL	R1 K1 ; R1 := 0x7dade620
	11	[210]	SETTABLE 	R0 K5 R1 ; R0["Syndicate"] := R1
	12	[211]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[211]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[211]	GETUPVAL 	R3 U0 ; R3 := U0
	16	[211]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[211]	GETUPVAL 	R5 U1 ; R5 := U1
	18	[211]	GETTABLE 	R5 R5 K11 ; R5 := R5[0x338a8686]
	19	[211]	GETGLOBAL	R6 K1 ; R6 := 0x7dade620
	20	[211]	CALL     	R5 2 6 ; R5,R6,R7,R8,R9 := R5(R6)
	21	[211]	SETTABLE 	R4 K10 R9 ; R4["MaxRepInc"] := R9
	22	[211]	SETTABLE 	R3 K9 R8 ; R3["HasRepForSac"] := R8
	23	[211]	SETTABLE 	R2 K8 R7 ; R2["RepReq"] := R7
	24	[211]	SETTABLE 	R1 K7 R6 ; R1["Reputation"] := R6
	25	[211]	SETTABLE 	R0 K6 R5 ; R0["Level"] := R5
	26	[212]	GETGLOBAL	R0 K2 ; R0 := _T
	27	[212]	NEWTABLE 	R1 0 4 ; R1 := {}
	28	[212]	GETUPVAL 	R2 U0 ; R2 := U0
	29	[212]	GETTABLE 	R2 R2 K10 ; R2 := R2["MaxRepInc"]
	30	[212]	SETTABLE 	R1 K13 R2 ; R1["MaxRep"] := R2
	31	[212]	SETTABLE 	R1 K14 K4 ; R1["ShowRep"] := true
	32	[212]	SETTABLE 	R1 K15 K16 ; R1["FunctName"] := "DonateFish"
	33	[212]	SETTABLE 	R1 K17 K18 ; R1["SellBtnLabel"] := "/Lotus/Language/OstronCrafting/Crafting_Donate"
	34	[212]	SETTABLE 	R0 K12 R1 ; R0["FishInvInfo"] := R1
	35	[213]	GETGLOBAL	R0 K2 ; R0 := _T
	36	[213]	GETUPVAL 	R1 U0 ; R1 := U0
	37	[213]	SETTABLE 	R0 K19 R1 ; R0["SyndicateInvInfo"] := R1
	38	[215]	GETUPVAL 	R0 U1 ; R0 := U1
	39	[215]	GETTABLE 	R0 R0 K20 ; R0 := R0[0xe2a93301]
	40	[215]	CALL     	R0 1 2 ; R0 := R0()
	41	[216]	GETUPVAL 	R1 U2 ; R1 := U2
	42	[216]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	43	[218]	GETGLOBAL	R2 K2 ; R2 := _T
	44	[262]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	45	[262]	GETUPVAL 	R0 U3 ; R0 := U3
	46	[262]	GETUPVAL 	R0 U4 ; R0 := U4
	47	[262]	GETUPVAL 	R0 U5 ; R0 := U5
	48	[262]	GETUPVAL 	R0 U6 ; R0 := U6
	49	[262]	GETUPVAL 	R0 U7 ; R0 := U7
	50	[262]	GETUPVAL 	R0 U8 ; R0 := U8
	51	[262]	GETUPVAL 	R0 U9 ; R0 := U9
	52	[262]	GETUPVAL 	R0 U10 ; R0 := U10
	53	[262]	MOVE     	R0 R1 ; R0 := R1
	54	[262]	SETTABLE 	R2 K16 R3 ; R2["DonateFish"] := R3
	55	[264]	GETUPVAL 	R2 U11 ; R2 := U11
	56	[264]	CALL     	R2 1 1 ; R2()
	57	[266]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	58	[266]	GETGLOBAL	R3 K21 ; R3 := 0xe91d7466
	59	[266]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[266]	TEST     	R2 1 ; if R2 then PC := 69
	61	[266]	JMP      	69 ; PC := 69
	62	[267]	GETUPVAL 	R2 U12 ; R2 := U12
	63	[267]	GETTABLE 	R2 R2 K22 ; R2 := R2[0x947de44c]
	64	[267]	GETGLOBAL	R3 K21 ; R3 := 0xe91d7466
	65	[267]	LOADK    	R4 K23 ; R4 := "DonateEnter"
	66	[267]	OP_LOADBOOL	R5 0 0 ; R5 := false
	67	[267]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[267]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	69	[270]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	70	[270]	GETUPVAL 	R3 U5 ; R3 := U5
	71	[270]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[270]	TEST     	R2 1 ; if R2 then PC := 78
	73	[270]	JMP      	78 ; PC := 78
	74	[271]	GETGLOBAL	R2 K24 ; R2 := 0xcbd666e1
	75	[271]	LOADK    	R3 := 0.000000
	76	[271]	CALL     	R2 2 1 ; R2(R3)
	77	[271]	JMP      	69 ; PC := 69
	78	[274]	GETGLOBAL	R2 K2 ; R2 := _T
	79	[274]	SETTABLE 	R2 K3 K25 ; R2["InFishMgmt"] := false
	80	[275]	GETGLOBAL	R2 K2 ; R2 := _T
	81	[275]	SETTABLE 	R2 K19 K26 ; R2["SyndicateInvInfo"] := nil
	82	[276]	RETURN   	R0 1 ; return 

function #7 <?:278,320> (95 instructions, 380 bytes at 000002111B89BF40)
4 params, 26 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[279]	GETTABLE 	R4 R0 K0 ; R4 := R0["mResultType"]
	2	[279]	EQ       	0 R4 K2 ; if R4 ~= 0.000000 then PC := 60
	3	[279]	JMP      	60 ; PC := 60
	4	[280]	GETTABLE 	R4 R0 K3 ; R4 := R0["mItem"]
	5	[280]	GETTABLE 	R4 R4 K4 ; R4 := R4["mItemType"]
	6	[281]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	7	[281]	MOVE     	R6 R4 ; R6 := R4
	8	[281]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[281]	TEST     	R5 1 ; if R5 then PC := 95
	10	[281]	JMP      	95 ; PC := 95
	11	[282]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xed4e0128]
	12	[282]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[283]	GETTABLE 	R6 R0 K3 ; R6 := R0["mItem"]
	14	[284]	GETTABLE 	R7 R6 K7 ; R7 := R6["mMinCount"]
	15	[284]	GETTABLE 	R8 R6 K8 ; R8 := R6["mMaxCount"]
	16	[284]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 19
	17	[284]	JMP      	19 ; PC := 19
	18	[284]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 19
	19	[284]	OP_LOADBOOL	R7 1 0 ; R7 := true
	20	[285]	LOADNIL  	R8 R8 ; R8 := nil
	21	[286]	TEST     	R3 1 ; if R3 then PC := 25
	22	[286]	JMP      	25 ; PC := 25
	23	[286]	TEST     	R7 0 ; if not R7 then PC := 27
	24	[286]	JMP      	27 ; PC := 27
	25	[288]	LOADK    	R8 := -1.000000
	26	[288]	JMP      	29 ; PC := 29
	27	[290]	GETTABLE 	R9 R6 K7 ; R9 := R6["mMinCount"]
	28	[290]	MUL      	R8 R9 R1 ; R8 := R9 * R1
	29	[292]	GETTABLE 	R9 R2 R5 ; R9 := R2[R5]
	30	[292]	EQ       	0 R9 K9 ; if R9 ~= nil then PC := 49
	31	[292]	JMP      	49 ; PC := 49
	32	[293]	GETGLOBAL	R9 K10 ; R9 := 0xb009bbc6
	33	[293]	MOVE     	R10 R4 ; R10 := R4
	34	[293]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[294]	GETUPVAL 	R10 U0 ; R10 := U0
	36	[294]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x4eec6d11]
	37	[294]	GETUPVAL 	R11 U1 ; R11 := U1
	38	[294]	MOVE     	R12 R9 ; R12 := R9
	39	[294]	NEWTABLE 	R13 0 1 ; R13 := {}
	40	[294]	NEWTABLE 	R14 0 1 ; R14 := {}
	41	[294]	SETTABLE 	R14 K13 R8 ; R14["Count"] := R8
	42	[294]	SETTABLE 	R13 K12 R14 ; R13["AppendInfo"] := R14
	43	[294]	OP_LOADBOOL	R14 1 0 ; R14 := true
	44	[294]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	45	[294]	SETTABLE 	R2 R5 R10 ; R2[R5] := R10
	46	[296]	GETTABLE 	R10 R2 R5 ; R10 := R2[R5]
	47	[296]	SETTABLE 	R10 K14 R4 ; R10["Type"] := R4
	48	[296]	JMP      	95 ; PC := 95
	49	[298]	LT       	0 K2 R8 ; if 0.000000 >= R8 then PC := 57
	50	[298]	JMP      	57 ; PC := 57
	51	[299]	GETTABLE 	R10 R2 R5 ; R10 := R2[R5]
	52	[299]	GETTABLE 	R11 R2 R5 ; R11 := R2[R5]
	53	[299]	GETTABLE 	R11 R11 K13 ; R11 := R11["Count"]
	54	[299]	ADD      	R11 R11 R8 ; R11 := R11 + R8
	55	[299]	SETTABLE 	R10 K13 R11 ; R10["Count"] := R11
	56	[299]	JMP      	95 ; PC := 95
	57	[301]	GETTABLE 	R10 R2 R5 ; R10 := R2[R5]
	58	[301]	SETTABLE 	R10 K13 K15 ; R10["Count"] := -1.000000
	59	[304]	JMP      	95 ; PC := 95
	60	[305]	GETTABLE 	R10 R0 K0 ; R10 := R0["mResultType"]
	61	[305]	EQ       	0 R10 K16 ; if R10 ~= 1.000000 then PC := 75
	62	[305]	JMP      	75 ; PC := 75
	63	[306]	GETTABLE 	R10 R0 K17 ; R10 := R0["mGuaranteedResults"]
	64	[307]	LOADK    	R11 := 1.000000
	65	[307]	LEN      	R12 R10 ; R12 := # R10
	66	[307]	LOADK    	R13 := 1.000000
	67	[307]	FORPREP  	R11 73 ; R11 -= R13; PC := 73
	68	[308]	GETUPVAL 	R15 U2 ; R15 := U2
	69	[308]	GETTABLE 	R16 R10 R14 ; R16 := R10[R14]
	70	[308]	MOVE     	R17 R1 ; R17 := R1
	71	[308]	MOVE     	R18 R2 ; R18 := R2
	72	[308]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	73	[307]	FORLOOP  	R11 68 ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
	74	[309]	JMP      	95 ; PC := 95
	75	[310]	GETTABLE 	R15 R0 K0 ; R15 := R0["mResultType"]
	76	[310]	EQ       	0 R15 K18 ; if R15 ~= 2.000000 then PC := 95
	77	[310]	JMP      	95 ; PC := 95
	78	[311]	GETTABLE 	R15 R0 K19 ; R15 := R0["mRandomizedResults"]
	79	[312]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 82
	80	[312]	JMP      	82 ; PC := 82
	81	[313]	LOADK    	R3 := 1.000000
	82	[315]	LOADK    	R16 := 1.000000
	83	[315]	LEN      	R17 R15 ; R17 := # R15
	84	[315]	LOADK    	R18 := 1.000000
	85	[315]	FORPREP  	R16 94 ; R16 -= R18; PC := 94
	86	[316]	GETTABLE 	R20 R15 R19 ; R20 := R15[R19]
	87	[317]	GETUPVAL 	R21 U2 ; R21 := U2
	88	[317]	GETTABLE 	R22 R20 K20 ; R22 := R20["mResult"]
	89	[317]	MOVE     	R23 R1 ; R23 := R1
	90	[317]	MOVE     	R24 R2 ; R24 := R2
	91	[317]	GETTABLE 	R25 R20 K21 ; R25 := R20["mWeight"]
	92	[317]	MUL      	R25 R25 R3 ; R25 := R25 * R3
	93	[317]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	94	[315]	FORLOOP  	R16 86 ; R16 += R18; if R16 <= R17 then begin PC := 86; R19 := R16 end
	95	[320]	RETURN   	R0 1 ; return 

function #8 <?:322,425> (77 instructions, 308 bytes at 0000021192408E60)
0 params, 10 slots, 10 upvalues, 0 locals, 25 constants, 2 functions
	1	[323]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[323]	SETTABLE 	R0 K1 K2 ; R0["InFishMgmt"] := true
	3	[324]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[324]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xe2a93301]
	5	[324]	CALL     	R0 1 2 ; R0 := R0()
	6	[325]	LOADK    	R1 K4 ; R1 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectOption"
	7	[326]	LOADK    	R2 K5 ; R2 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTitle"
	8	[327]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/OstronCrafting/Fishmonger_DissectConfirmTip"
	9	[328]	GETUPVAL 	R4 U0 ; R4 := U0
	10	[328]	GETTABLE 	R4 R4 K7 ; R4 := R4["SOUND_SET_FORTUNA"]
	11	[328]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 16
	12	[328]	JMP      	16 ; PC := 16
	13	[329]	LOADK    	R1 K8 ; R1 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectShort"
	14	[330]	LOADK    	R2 K9 ; R2 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTitleSV"
	15	[331]	LOADK    	R3 K10 ; R3 := "/Lotus/Language/SolarisVenus/Fishmonger_DissectConfirmTipSV"
	16	[333]	GETGLOBAL	R4 K0 ; R4 := _T
	17	[333]	NEWTABLE 	R5 0 2 ; R5 := {}
	18	[333]	SETTABLE 	R5 K12 K13 ; R5["FunctName"] := "CutFish"
	19	[333]	GETGLOBAL	R6 K15 ; R6 := 0x7f5022cf
	20	[333]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x3f3e4d12]
	21	[333]	GETGLOBAL	R7 K17 ; R7 := 0x603636ad
	22	[333]	MOVE     	R8 R1 ; R8 := R1
	23	[333]	OP_LOADBOOL	R9 0 0 ; R9 := false
	24	[333]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	25	[333]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	26	[333]	SETTABLE 	R5 K14 R6 ; R5["SellBtnLabel"] := R6
	27	[333]	SETTABLE 	R4 K11 R5 ; R4["FishInvInfo"] := R5
	28	[335]	GETGLOBAL	R4 K0 ; R4 := _T
	29	[362]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	30	[362]	GETUPVAL 	R0 U1 ; R0 := U1
	31	[362]	GETUPVAL 	R0 U2 ; R0 := U2
	32	[362]	GETUPVAL 	R0 U3 ; R0 := U3
	33	[362]	GETUPVAL 	R0 U4 ; R0 := U4
	34	[362]	GETUPVAL 	R0 U5 ; R0 := U5
	35	[362]	SETTABLE 	R4 K18 R5 ; R4["CutConfirmed"] := R5
	36	[363]	GETGLOBAL	R4 K0 ; R4 := _T
	37	[412]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	38	[412]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[412]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[412]	GETUPVAL 	R0 U2 ; R0 := U2
	41	[412]	GETUPVAL 	R0 U7 ; R0 := U7
	42	[412]	GETUPVAL 	R0 U8 ; R0 := U8
	43	[412]	MOVE     	R0 R2 ; R0 := R2
	44	[412]	MOVE     	R0 R3 ; R0 := R3
	45	[412]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[412]	SETTABLE 	R4 K13 R5 ; R4["CutFish"] := R5
	47	[414]	GETUPVAL 	R4 U9 ; R4 := U9
	48	[414]	CALL     	R4 1 1 ; R4()
	49	[416]	GETGLOBAL	R4 K19 ; R4 := 0x7b998233
	50	[416]	GETGLOBAL	R5 K20 ; R5 := 0xe91d7466
	51	[416]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[416]	TEST     	R4 1 ; if R4 then PC := 61
	53	[416]	JMP      	61 ; PC := 61
	54	[417]	GETUPVAL 	R4 U8 ; R4 := U8
	55	[417]	GETTABLE 	R4 R4 K21 ; R4 := R4[0x947de44c]
	56	[417]	GETGLOBAL	R5 K20 ; R5 := 0xe91d7466
	57	[417]	LOADK    	R6 K22 ; R6 := "DissectEnter"
	58	[417]	OP_LOADBOOL	R7 0 0 ; R7 := false
	59	[417]	OP_LOADBOOL	R8 0 0 ; R8 := false
	60	[417]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	61	[420]	GETGLOBAL	R4 K19 ; R4 := 0x7b998233
	62	[420]	GETUPVAL 	R5 U2 ; R5 := U2
	63	[420]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[420]	TEST     	R4 0 ; if not R4 then PC := 71
	65	[420]	JMP      	71 ; PC := 71
	66	[420]	GETGLOBAL	R4 K19 ; R4 := 0x7b998233
	67	[420]	GETUPVAL 	R5 U1 ; R5 := U1
	68	[420]	CALL     	R4 2 2 ; R4 := R4(R5)
	69	[420]	TEST     	R4 1 ; if R4 then PC := 75
	70	[420]	JMP      	75 ; PC := 75
	71	[421]	GETGLOBAL	R4 K23 ; R4 := 0xcbd666e1
	72	[421]	LOADK    	R5 := 0.000000
	73	[421]	CALL     	R4 2 1 ; R4(R5)
	74	[421]	JMP      	61 ; PC := 61
	75	[424]	GETGLOBAL	R4 K0 ; R4 := _T
	76	[424]	SETTABLE 	R4 K1 K24 ; R4["InFishMgmt"] := false
	77	[425]	RETURN   	R0 1 ; return 
