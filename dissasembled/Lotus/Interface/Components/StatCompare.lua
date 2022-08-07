
main <?:0,0> (137 instructions, 548 bytes at 00000160C6D9AA70)
0+ params, 32 slots, 0 upvalues, 0 locals, 17 constants, 33 functions
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
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K7 ; R3 := 0xb009bbc6
	16	[6]	LOADK    	R4 K8 ; R4 := "/Lotus/PVP/PVPPowerSuitStatsModifier"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	LOADK    	R4 K9 ; R4 := "#4dd9e5"
	19	[11]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[356]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	21	[356]	MOVE     	R0 R0 ; R0 := R0
	22	[356]	MOVE     	R0 R5 ; R0 := R5
	23	[13]	SETGLOBAL	R6 K10 ; Create := R6
	24	[393]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	25	[393]	MOVE     	R0 R0 ; R0 := R0
	26	[401]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	27	[411]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	28	[471]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	29	[471]	MOVE     	R0 R0 ; R0 := R0
	30	[471]	MOVE     	R0 R1 ; R0 := R1
	31	[471]	MOVE     	R0 R6 ; R0 := R6
	32	[646]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	33	[646]	MOVE     	R0 R0 ; R0 := R0
	34	[646]	MOVE     	R0 R3 ; R0 := R3
	35	[646]	MOVE     	R0 R6 ; R0 := R6
	36	[646]	MOVE     	R0 R1 ; R0 := R1
	37	[650]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	38	[650]	MOVE     	R0 R0 ; R0 := R0
	39	[654]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	40	[654]	MOVE     	R0 R6 ; R0 := R6
	41	[654]	MOVE     	R0 R0 ; R0 := R0
	42	[687]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	43	[706]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	44	[706]	MOVE     	R0 R1 ; R0 := R1
	45	[706]	MOVE     	R0 R12 ; R0 := R12
	46	[733]	CLOSURE  	R15 11 ; R15 := closure(Function #12)
	47	[733]	MOVE     	R0 R15 ; R0 := R15
	48	[733]	MOVE     	R0 R1 ; R0 := R1
	49	[733]	MOVE     	R0 R12 ; R0 := R12
	50	[769]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	51	[769]	MOVE     	R0 R1 ; R0 := R1
	52	[769]	MOVE     	R0 R12 ; R0 := R12
	53	[829]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	54	[829]	MOVE     	R0 R13 ; R0 := R13
	55	[829]	MOVE     	R0 R14 ; R0 := R14
	56	[829]	MOVE     	R0 R16 ; R0 := R16
	57	[867]	CLOSURE  	R18 14 ; R18 := closure(Function #15)
	58	[867]	MOVE     	R0 R6 ; R0 := R6
	59	[873]	CLOSURE  	R19 15 ; R19 := closure(Function #16)
	60	[879]	CLOSURE  	R20 16 ; R20 := closure(Function #17)
	61	[885]	CLOSURE  	R21 17 ; R21 := closure(Function #18)
	62	[900]	CLOSURE  	R22 18 ; R22 := closure(Function #19)
	63	[940]	CLOSURE  	R23 19 ; R23 := closure(Function #20)
	64	[940]	MOVE     	R0 R6 ; R0 := R6
	65	[940]	MOVE     	R0 R11 ; R0 := R11
	66	[940]	MOVE     	R0 R0 ; R0 := R0
	67	[1077]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	68	[1077]	MOVE     	R0 R14 ; R0 := R14
	69	[1077]	MOVE     	R0 R23 ; R0 := R23
	70	[1077]	MOVE     	R0 R0 ; R0 := R0
	71	[1077]	MOVE     	R0 R6 ; R0 := R6
	72	[1077]	MOVE     	R0 R11 ; R0 := R11
	73	[1077]	MOVE     	R0 R1 ; R0 := R1
	74	[1077]	MOVE     	R0 R12 ; R0 := R12
	75	[1077]	MOVE     	R0 R15 ; R0 := R15
	76	[1885]	CLOSURE  	R25 21 ; R25 := closure(Function #22)
	77	[1885]	MOVE     	R0 R1 ; R0 := R1
	78	[1885]	MOVE     	R0 R19 ; R0 := R19
	79	[1885]	MOVE     	R0 R6 ; R0 := R6
	80	[1885]	MOVE     	R0 R0 ; R0 := R0
	81	[1885]	MOVE     	R0 R13 ; R0 := R13
	82	[1885]	MOVE     	R0 R24 ; R0 := R24
	83	[1885]	MOVE     	R0 R17 ; R0 := R17
	84	[1885]	MOVE     	R0 R12 ; R0 := R12
	85	[1885]	MOVE     	R0 R11 ; R0 := R11
	86	[1885]	MOVE     	R0 R14 ; R0 := R14
	87	[1885]	MOVE     	R0 R15 ; R0 := R15
	88	[1885]	MOVE     	R0 R23 ; R0 := R23
	89	[1885]	MOVE     	R0 R22 ; R0 := R22
	90	[1885]	MOVE     	R0 R16 ; R0 := R16
	91	[1885]	MOVE     	R0 R18 ; R0 := R18
	92	[1885]	MOVE     	R0 R20 ; R0 := R20
	93	[1885]	MOVE     	R0 R21 ; R0 := R21
	94	[1895]	CLOSURE  	R26 22 ; R26 := closure(Function #23)
	95	[2299]	CLOSURE  	R27 23 ; R27 := closure(Function #24)
	96	[2299]	MOVE     	R0 R26 ; R0 := R26
	97	[2299]	MOVE     	R0 R8 ; R0 := R8
	98	[2299]	MOVE     	R0 R10 ; R0 := R10
	99	[2299]	MOVE     	R0 R1 ; R0 := R1
	100	[2299]	MOVE     	R0 R6 ; R0 := R6
	101	[2299]	MOVE     	R0 R0 ; R0 := R0
	102	[2299]	MOVE     	R0 R7 ; R0 := R7
	103	[2299]	MOVE     	R0 R25 ; R0 := R25
	104	[2299]	MOVE     	R0 R9 ; R0 := R9
	105	[2450]	CLOSURE  	R28 24 ; R28 := closure(Function #25)
	106	[2450]	MOVE     	R0 R26 ; R0 := R26
	107	[2450]	MOVE     	R0 R5 ; R0 := R5
	108	[2450]	MOVE     	R0 R6 ; R0 := R6
	109	[2450]	MOVE     	R0 R0 ; R0 := R0
	110	[2608]	CLOSURE  	R29 25 ; R29 := closure(Function #26)
	111	[2608]	MOVE     	R0 R2 ; R0 := R2
	112	[2608]	MOVE     	R0 R0 ; R0 := R0
	113	[2785]	CLOSURE  	R30 26 ; R30 := closure(Function #27)
	114	[2785]	MOVE     	R0 R0 ; R0 := R0
	115	[2785]	MOVE     	R0 R27 ; R0 := R27
	116	[2785]	MOVE     	R0 R28 ; R0 := R28
	117	[2785]	MOVE     	R0 R5 ; R0 := R5
	118	[2785]	MOVE     	R0 R4 ; R0 := R4
	119	[2790]	CLOSURE  	R31 27 ; R31 := closure(Function #28)
	120	[2790]	MOVE     	R0 R9 ; R0 := R9
	121	[2787]	SETGLOBAL	R31 K11 ; GetCrewShipStats := R31
	122	[2795]	CLOSURE  	R31 28 ; R31 := closure(Function #29)
	123	[2795]	MOVE     	R0 R10 ; R0 := R10
	124	[2792]	SETGLOBAL	R31 K12 ; GetPowerSuitStats := R31
	125	[2801]	CLOSURE  	R31 29 ; R31 := closure(Function #30)
	126	[2801]	MOVE     	R0 R27 ; R0 := R27
	127	[2797]	SETGLOBAL	R31 K13 ; GetLabelledStats := R31
	128	[2806]	CLOSURE  	R31 30 ; R31 := closure(Function #31)
	129	[2806]	MOVE     	R0 R28 ; R0 := R28
	130	[2803]	SETGLOBAL	R31 K14 ; GetStatsComparison := R31
	131	[2811]	CLOSURE  	R31 31 ; R31 := closure(Function #32)
	132	[2811]	MOVE     	R0 R30 ; R0 := R30
	133	[2808]	SETGLOBAL	R31 K15 ; GetStatsTextForItem := R31
	134	[2816]	CLOSURE  	R31 32 ; R31 := closure(Function #33)
	135	[2816]	MOVE     	R0 R29 ; R0 := R29
	136	[2813]	SETGLOBAL	R31 K16 ; GetStatsTextForAbility := R31
	137	[2816]	RETURN   	R0 1 ; return 


function #1 <?:9,11> (8 instructions, 32 bytes at 00000160C6D9F380)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[10]	EQ       	1 R0 K0 ; if R0 == nil then PC := 6
	2	[10]	JMP      	6 ; PC := 6
	3	[10]	EQ       	1 R0 K1 ; if R0 == "" then PC := 6
	4	[10]	JMP      	6 ; PC := 6
	5	[10]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 6
	6	[10]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[10]	RETURN   	R1 2 ; return R1 
	8	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,356> (77 instructions, 308 bytes at 00000160C6D9F470)
2 params, 10 slots, 2 upvalues, 0 locals, 46 constants, 9 functions
	1	[14]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	2	[14]	LOADK    	R3 K1 ; R3 := "EE.Interface.Components.List"
	3	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[15]	GETTABLE 	R3 R2 K2 ; R3 := R2[0x9383bc56]
	5	[15]	MOVE     	R4 R0 ; R4 := R0
	6	[15]	MOVE     	R5 R1 ; R5 := R1
	7	[15]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[16]	LOADK    	R4 K4 ; R4 := "StatCompare("
	9	[16]	MOVE     	R5 R1 ; R5 := R1
	10	[16]	LOADK    	R6 K5 ; R6 := ")::"
	11	[16]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	12	[16]	SETTABLE 	R3 K3 R4 ; R3["mPrefix"] := R4
	13	[17]	NEWTABLE 	R4 0 0 ; R4 := {}
	14	[17]	SETTABLE 	R3 K6 R4 ; R3["mStats"] := R4
	15	[18]	SETTABLE 	R3 K7 K8 ; R3["mSort"] := true
	16	[19]	SETTABLE 	R3 K9 K10 ; R3["mWrapAroundNavigation"] := false
	17	[20]	SETTABLE 	R3 K11 K12 ; R3["mElementTransitionTime"] := 0.150000
	18	[21]	SETTABLE 	R3 K13 K14 ; R3["GroupTitleColor"] := "#4dd9e5"
	19	[22]	GETGLOBAL	R4 K16 ; R4 := 0x0032441c
	20	[22]	GETTABLE 	R4 R4 K17 ; R4 := R4["UIColor_White"]
	21	[22]	SETTABLE 	R3 K15 R4 ; R3["LabelColor"] := R4
	22	[23]	GETGLOBAL	R4 K16 ; R4 := 0x0032441c
	23	[23]	GETTABLE 	R4 R4 K17 ; R4 := R4["UIColor_White"]
	24	[23]	SETTABLE 	R3 K18 R4 ; R3["PreviousStatColor"] := R4
	25	[24]	GETGLOBAL	R4 K16 ; R4 := 0x0032441c
	26	[24]	GETTABLE 	R4 R4 K20 ; R4 := R4["UIColor_Green"]
	27	[24]	SETTABLE 	R3 K19 R4 ; R3["StatIncreasedColor"] := R4
	28	[25]	GETGLOBAL	R4 K16 ; R4 := 0x0032441c
	29	[25]	GETTABLE 	R4 R4 K22 ; R4 := R4["UIColor_Red"]
	30	[25]	SETTABLE 	R3 K21 R4 ; R3["StatDecreasedColor"] := R4
	31	[26]	SETTABLE 	R3 K23 K8 ; R3["mGrowsUpwards"] := true
	32	[27]	SETTABLE 	R3 K24 K25 ; R3["mForcedVerticalSeparation"] := 23.000000
	33	[28]	GETTABLE 	R4 R3 K27 ; R4 := R3["mMovie"]
	34	[28]	SELF     	R4 R4 K28 ; R5 := R4; R4 := R4[0x91a24e4b]
	35	[28]	MOVE     	R6 R1 ; R6 := R1
	36	[28]	LOADK    	R7 := 13.000000
	37	[28]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	38	[28]	SETTABLE 	R3 K26 R4 ; R3["mOriginalElementHeight"] := R4
	39	[29]	SELF     	R4 R3 K29 ; R5 := R3; R4 := R3[0x1e5b5cfe]
	40	[29]	LOADK    	R6 K30 ; R6 := "StatSelected"
	41	[29]	LOADK    	R7 K31 ; R7 := "StatFocused"
	42	[29]	LOADK    	R8 K32 ; R8 := "StatUnfocused"
	43	[29]	LOADK    	R9 K33 ; R9 := "StatPressed"
	44	[29]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	45	[34]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	46	[34]	SETTABLE 	R3 K34 R4 ; R3["Print"] := R4
	47	[38]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	48	[38]	MOVE     	R0 R3 ; R0 := R3
	49	[38]	SETTABLE 	R3 K35 R4 ; R3["GetPreviousStatColor"] := R4
	50	[55]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	51	[55]	MOVE     	R0 R3 ; R0 := R3
	52	[55]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[55]	SETTABLE 	R3 K36 R4 ; R3["GetCurrentStatColor"] := R4
	54	[180]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	55	[180]	MOVE     	R0 R3 ; R0 := R3
	56	[180]	GETUPVAL 	R0 U0 ; R0 := U0
	57	[180]	SETTABLE 	R3 K37 R4 ; R3["mElementDrawCallback"] := R4
	58	[181]	GETTABLE 	R4 R3 K39 ; R4 := R3["Redraw"]
	59	[181]	SETTABLE 	R3 K38 R4 ; R3["_list_Redraw"] := R4
	60	[187]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	61	[187]	SETTABLE 	R3 K39 R4 ; R3["Redraw"] := R4
	62	[190]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	63	[190]	SETTABLE 	R3 K40 R4 ; R3["SetupPreInterpolationValues"] := R4
	64	[191]	GETTABLE 	R4 R3 K42 ; R4 := R3["DefaultAlphaInterpolation"]
	65	[191]	SETTABLE 	R3 K41 R4 ; R3["GetInterpolationProperties"] := R4
	66	[208]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	67	[208]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[208]	SETTABLE 	R3 K43 R4 ; R3["GetHeight"] := R4
	69	[226]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	70	[226]	GETUPVAL 	R0 U0 ; R0 := U0
	71	[226]	SETTABLE 	R3 K44 R4 ; R3["CalculateY"] := R4
	72	[354]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	73	[354]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[354]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[354]	SETTABLE 	R3 K45 R4 ; R3["Populate"] := R4
	76	[355]	RETURN   	R3 2 ; return R3 
	77	[356]	RETURN   	R0 1 ; return 

function #3 <?:388,393> (18 instructions, 72 bytes at 00000160C6DA3990)
6 params, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[389]	EQ       	1 R5 K0 ; if R5 == nil then PC := 10
	2	[389]	JMP      	10 ; PC := 10
	3	[390]	GETUPVAL 	R6 U0 ; R6 := U0
	4	[390]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x1142c7a8]
	5	[390]	MOVE     	R7 R5 ; R7 := R5
	6	[390]	LOADK    	R8 := 1.000000
	7	[390]	OP_LOADBOOL	R9 0 0 ; R9 := false
	8	[390]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	9	[390]	MOVE     	R5 R6 ; R5 := R6
	10	[392]	NEWTABLE 	R6 0 6 ; R6 := {}
	11	[392]	SETTABLE 	R6 K2 R0 ; R6["DisplayValue"] := R0
	12	[392]	SETTABLE 	R6 K3 R1 ; R6["StatValue"] := R1
	13	[392]	SETTABLE 	R6 K4 R2 ; R6["TextOnly"] := R2
	14	[392]	SETTABLE 	R6 K5 R3 ; R6["TextIfOneNil"] := R3
	15	[392]	SETTABLE 	R6 K6 R4 ; R6["ToolTip"] := R4
	16	[392]	SETTABLE 	R6 K7 R5 ; R6["ToolTipValue"] := R5
	17	[392]	RETURN   	R6 2 ; return R6 
	18	[393]	RETURN   	R0 1 ; return 

function #4 <?:395,401> (42 instructions, 168 bytes at 00000160C6DA3BF0)
1 param, 8 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[396]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	2	[396]	LOADK    	R2 K1 ; R2 := "/Lotus/Weapons/Tenno/LotusLongGun"
	3	[396]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[397]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	5	[397]	LOADK    	R3 K2 ; R3 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
	6	[397]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[398]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	8	[398]	LOADK    	R4 K3 ; R4 := "/Lotus/Weapons/Tenno/Archwing/Primary/ArchGun"
	9	[398]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[399]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	11	[399]	LOADK    	R5 K4 ; R5 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
	12	[399]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	14	[400]	MOVE     	R7 R1 ; R7 := R1
	15	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[400]	TEST     	R5 1 ; if R5 then PC := 41
	17	[400]	JMP      	41 ; PC := 41
	18	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	19	[400]	GETGLOBAL	R7 K6 ; R7 := gLotusPistolType
	20	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[400]	TEST     	R5 1 ; if R5 then PC := 41
	22	[400]	JMP      	41 ; PC := 41
	23	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	24	[400]	MOVE     	R7 R3 ; R7 := R3
	25	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	26	[400]	TEST     	R5 1 ; if R5 then PC := 41
	27	[400]	JMP      	41 ; PC := 41
	28	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	29	[400]	GETGLOBAL	R7 K7 ; R7 := gLotusMeleeWeaponType
	30	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[400]	TEST     	R5 1 ; if R5 then PC := 41
	32	[400]	JMP      	41 ; PC := 41
	33	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	34	[400]	MOVE     	R7 R4 ; R7 := R4
	35	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	36	[400]	TEST     	R5 1 ; if R5 then PC := 41
	37	[400]	JMP      	41 ; PC := 41
	38	[400]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xf2deaf69]
	39	[400]	MOVE     	R7 R2 ; R7 := R2
	40	[400]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[400]	RETURN   	R5 2 ; return R5 
	42	[401]	RETURN   	R0 1 ; return 

function #5 <?:403,411> (5 instructions, 20 bytes at 00000160C6DA3FA0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[410]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[410]	GETGLOBAL	R3 K1 ; R3 := gPowerSuitType
	3	[410]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	4	[410]	RETURN   	R1 0 ; return R1,... 
	5	[411]	RETURN   	R0 1 ; return 

function #6 <?:413,471> (282 instructions, 1128 bytes at 00000160C6DA4090)
3 params, 37 slots, 3 upvalues, 0 locals, 51 constants, 0 functions
	1	[414]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[414]	MOVE     	R4 R1 ; R4 := R1
	3	[414]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[414]	TEST     	R3 1 ; if R3 then PC := 11
	5	[414]	JMP      	11 ; PC := 11
	6	[414]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[414]	MOVE     	R4 R2 ; R4 := R2
	8	[414]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[414]	TEST     	R3 0 ; if not R3 then PC := 12
	10	[414]	JMP      	12 ; PC := 12
	11	[415]	RETURN   	R0 1 ; return 
	12	[418]	NEWTABLE 	R3 0 3 ; R3 := {}
	13	[418]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x42b04007]
	14	[418]	LOADK    	R6 K3 ; R6 := "/Lotus/Language/Labels/RAILJACKUpper"
	15	[418]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[418]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[418]	SETTABLE 	R3 K1 R4 ; R3["mName"] := R4
	18	[418]	NEWTABLE 	R4 0 0 ; R4 := {}
	19	[418]	SETTABLE 	R3 K4 R4 ; R3["mStats"] := R4
	20	[418]	SETTABLE 	R3 K5 K6 ; R3["mIsMelee"] := false
	21	[419]	GETTABLE 	R4 R3 K4 ; R4 := R3["mStats"]
	22	[421]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x1ac1655c]
	23	[421]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[422]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xde321e6f]
	25	[422]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[423]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x020d4331]
	27	[423]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[424]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0xb40c191a]
	29	[424]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[425]	SELF     	R9 R5 K11 ; R10 := R5; R9 := R5[0xb87f958d]
	31	[425]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[426]	SELF     	R10 R5 K12 ; R11 := R5; R10 := R5[0x0fe566de]
	33	[426]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[428]	DIV      	R11 R10 R9 ; R11 := R10 / R9
	35	[428]	MUL      	R10 R11 K13 ; R10 := R11 * 100.000000
	36	[429]	SELF     	R11 R5 K14 ; R12 := R5; R11 := R5[0x88584c21]
	37	[429]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[430]	SELF     	R12 R5 K15 ; R13 := R5; R12 := R5[0x76aa1e1b]
	39	[430]	CALL     	R12 2 2 ; R12 := R12(R13)
	40	[431]	SELF     	R13 R7 K16 ; R14 := R7; R13 := R7[0xbecce277]
	41	[431]	LOADK    	R15 := 0.000000
	42	[431]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	43	[431]	SELF     	R14 R1 K17 ; R15 := R1; R14 := R1[0x95cbcece]
	44	[431]	CALL     	R14 2 2 ; R14 := R14(R15)
	45	[431]	DIV      	R13 R13 R14 ; R13 := R13 / R14
	46	[432]	GETTABLE 	R14 R13 K18 ; R14 := R13["x"]
	47	[432]	GETTABLE 	R15 R13 K19 ; R15 := R13["y"]
	48	[432]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	49	[432]	GETTABLE 	R15 R13 K20 ; R15 := R13["z"]
	50	[432]	ADD      	R14 R14 R15 ; R14 := R14 + R15
	51	[432]	DIV      	R13 R14 K21 ; R13 := R14 / 3.000000
	52	[433]	SELF     	R14 R6 K22 ; R15 := R6; R14 := R6[0xe9f54086]
	53	[433]	SELF     	R16 R7 K23 ; R17 := R7; R16 := R7[0x80d58c2d]
	54	[433]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[433]	GETTABLE 	R16 R16 K18 ; R16 := R16["x"]
	56	[433]	LOADK    	R17 := 129.000000
	57	[433]	SELF     	R18 R2 K25 ; R19 := R2; R18 := R2[0xcde10c4a]
	58	[433]	CALL     	R18 2 2 ; R18 := R18(R19)
	59	[433]	MOVE     	R19 R2 ; R19 := R2
	60	[433]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	61	[434]	NEWTABLE 	R15 4 0 ; R15 := {}
	62	[434]	LOADK    	R16 := 3.000000
	63	[434]	LOADK    	R17 := 5.000000
	64	[434]	LOADK    	R18 := 6.000000
	65	[434]	LOADK    	R19 := 4.000000
	66	[434]	SETLIST  	R15 4 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
	67	[435]	LOADK    	R16 := 1.000000
	68	[435]	LEN      	R17 R15 ; R17 := # R15
	69	[435]	LOADK    	R18 := 1.000000
	70	[435]	FORPREP  	R16 99 ; R16 -= R18; PC := 99
	71	[436]	GETTABLE 	R20 R15 R19 ; R20 := R15[R19]
	72	[437]	LOADK    	R21 := 100.000000
	73	[438]	SELF     	R22 R6 K22 ; R23 := R6; R22 := R6[0xe9f54086]
	74	[438]	MOVE     	R24 R21 ; R24 := R21
	75	[438]	LOADK    	R25 := 33.000000
	76	[438]	LOADNIL  	R26 R27 ; R26 := R27 := nil
	77	[438]	MOVE     	R28 R20 ; R28 := R20
	78	[438]	CALL     	R22 7 2 ; R22 := R22(R23,R24,R25,R26,R27,R28)
	79	[439]	EQ       	1 R22 R21 ; if R22 == R21 then PC := 99
	80	[439]	JMP      	99 ; PC := 99
	81	[440]	GETUPVAL 	R23 U0 ; R23 := U0
	82	[440]	GETTABLE 	R23 R23 K27 ; R23 := R23[0x1142c7a8]
	83	[440]	SUB      	R24 R21 R22 ; R24 := R21 - R22
	84	[440]	LOADK    	R25 := 1.000000
	85	[440]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	86	[440]	LOADK    	R24 K28 ; R24 := "%"
	87	[440]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	88	[441]	GETUPVAL 	R24 U1 ; R24 := U1
	89	[441]	GETTABLE 	R24 R24 K29 ; R24 := R24[0xf851aa35]
	90	[441]	MOVE     	R25 R20 ; R25 := R20
	91	[441]	CALL     	R24 2 2 ; R24 := R24(R25)
	92	[441]	GETUPVAL 	R25 U2 ; R25 := U2
	93	[441]	MOVE     	R26 R23 ; R26 := R23
	94	[441]	MOVE     	R27 R22 ; R27 := R22
	95	[441]	LOADNIL  	R28 R28 ; R28 := nil
	96	[441]	OP_LOADBOOL	R29 1 0 ; R29 := true
	97	[441]	CALL     	R25 5 2 ; R25 := R25(R26,R27,R28,R29)
	98	[441]	SETTABLE 	R4 R24 R25 ; R4[R24] := R25
	99	[435]	FORLOOP  	R16 71 ; R16 += R18; if R16 <= R17 then begin PC := 71; R19 := R16 end
	100	[444]	SELF     	R24 R6 K22 ; R25 := R6; R24 := R6[0xe9f54086]
	101	[444]	LOADK    	R26 := 0.000000
	102	[444]	LOADK    	R27 := 121.000000
	103	[444]	LOADNIL  	R28 R29 ; R28 := R29 := nil
	104	[444]	LOADK    	R30 := 23.000000
	105	[444]	CALL     	R24 7 2 ; R24 := R24(R25,R26,R27,R28,R29,R30)
	106	[445]	EQ       	1 R24 K30 ; if R24 == 0.000000 then PC := 122
	107	[445]	JMP      	122 ; PC := 122
	108	[446]	GETUPVAL 	R25 U0 ; R25 := U0
	109	[446]	GETTABLE 	R25 R25 K27 ; R25 := R25[0x1142c7a8]
	110	[446]	MUL      	R26 R24 K13 ; R26 := R24 * 100.000000
	111	[446]	LOADK    	R27 := 1.000000
	112	[446]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	113	[446]	LOADK    	R26 K28 ; R26 := "%"
	114	[446]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	115	[447]	GETUPVAL 	R26 U2 ; R26 := U2
	116	[447]	MOVE     	R27 R25 ; R27 := R25
	117	[447]	MOVE     	R28 R24 ; R28 := R24
	118	[447]	LOADNIL  	R29 R29 ; R29 := nil
	119	[447]	OP_LOADBOOL	R30 1 0 ; R30 := true
	120	[447]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	121	[447]	SETTABLE 	R4 K31 R26 ; R4["ElementRedirection"] := R26
	122	[449]	SELF     	R26 R6 K32 ; R27 := R6; R26 := R6[0x8fd48a02]
	123	[449]	CALL     	R26 2 2 ; R26 := R26(R27)
	124	[451]	GETUPVAL 	R27 U2 ; R27 := U2
	125	[451]	LOADNIL  	R28 R28 ; R28 := nil
	126	[451]	MOVE     	R29 R8 ; R29 := R8
	127	[451]	LOADNIL  	R30 R30 ; R30 := nil
	128	[451]	OP_LOADBOOL	R31 1 0 ; R31 := true
	129	[451]	CALL     	R27 5 2 ; R27 := R27(R28,R29,R30,R31)
	130	[451]	SETTABLE 	R4 K33 R27 ; R4["RailjackHealth"] := R27
	131	[452]	GETUPVAL 	R27 U2 ; R27 := U2
	132	[452]	LOADNIL  	R28 R28 ; R28 := nil
	133	[452]	MOVE     	R29 R9 ; R29 := R9
	134	[452]	LOADNIL  	R30 R30 ; R30 := nil
	135	[452]	OP_LOADBOOL	R31 1 0 ; R31 := true
	136	[452]	CALL     	R27 5 2 ; R27 := R27(R28,R29,R30,R31)
	137	[452]	SETTABLE 	R4 K34 R27 ; R4["Shield"] := R27
	138	[453]	SELF     	R27 R5 K35 ; R28 := R5; R27 := R5[0xb7895c63]
	139	[453]	CALL     	R27 2 2 ; R27 := R27(R28)
	140	[453]	MUL      	R27 K13 R27 ; R27 := 100.000000 * R27
	141	[454]	GETUPVAL 	R28 U2 ; R28 := U2
	142	[454]	LOADNIL  	R29 R29 ; R29 := nil
	143	[454]	MOVE     	R30 R12 ; R30 := R12
	144	[454]	LOADNIL  	R31 R31 ; R31 := nil
	145	[454]	OP_LOADBOOL	R32 1 0 ; R32 := true
	146	[454]	LOADNIL  	R33 R33 ; R33 := nil
	147	[454]	MOVE     	R34 R27 ; R34 := R27
	148	[454]	CALL     	R28 7 2 ; R28 := R28(R29,R30,R31,R32,R33,R34)
	149	[454]	SETTABLE 	R4 K36 R28 ; R4["Armor"] := R28
	150	[455]	GETUPVAL 	R28 U2 ; R28 := U2
	151	[455]	SELF     	R29 R0 K2 ; R30 := R0; R29 := R0[0x42b04007]
	152	[455]	LOADK    	R31 K38 ; R31 := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
	153	[455]	OP_LOADBOOL	R32 0 0 ; R32 := false
	154	[455]	NEWTABLE 	R33 0 1 ; R33 := {}
	155	[455]	GETUPVAL 	R34 U0 ; R34 := U0
	156	[455]	GETTABLE 	R34 R34 K27 ; R34 := R34[0x1142c7a8]
	157	[455]	MOVE     	R35 R13 ; R35 := R13
	158	[455]	CALL     	R34 2 2 ; R34 := R34(R35)
	159	[455]	SETTABLE 	R33 K39 R34 ; R33["COUNT"] := R34
	160	[455]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	161	[455]	MOVE     	R30 R13 ; R30 := R13
	162	[455]	LOADNIL  	R31 R31 ; R31 := nil
	163	[455]	OP_LOADBOOL	R32 1 0 ; R32 := true
	164	[455]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	165	[455]	SETTABLE 	R4 K37 R28 ; R4["Engines"] := R28
	166	[456]	GETUPVAL 	R28 U2 ; R28 := U2
	167	[456]	LOADK    	R29 K18 ; R29 := "x"
	168	[456]	GETUPVAL 	R30 U0 ; R30 := U0
	169	[456]	GETTABLE 	R30 R30 K27 ; R30 := R30[0x1142c7a8]
	170	[456]	MOVE     	R31 R14 ; R31 := R14
	171	[456]	LOADK    	R32 := 1.000000
	172	[456]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	173	[456]	CONCAT   	R29 R29 R30 ; R29 := R29 .. R30
	174	[456]	MOVE     	R30 R14 ; R30 := R14
	175	[456]	LOADNIL  	R31 R31 ; R31 := nil
	176	[456]	OP_LOADBOOL	R32 1 0 ; R32 := true
	177	[456]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	178	[456]	SETTABLE 	R4 K40 R28 ; R4["EngineBoost"] := R28
	179	[457]	GETUPVAL 	R28 U2 ; R28 := U2
	180	[457]	SELF     	R29 R0 K2 ; R30 := R0; R29 := R0[0x42b04007]
	181	[457]	LOADK    	R31 K42 ; R31 := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
	182	[457]	OP_LOADBOOL	R32 0 0 ; R32 := false
	183	[457]	NEWTABLE 	R33 0 1 ; R33 := {}
	184	[457]	GETUPVAL 	R34 U0 ; R34 := U0
	185	[457]	GETTABLE 	R34 R34 K27 ; R34 := R34[0x1142c7a8]
	186	[457]	MOVE     	R35 R10 ; R35 := R10
	187	[457]	LOADK    	R36 := 1.000000
	188	[457]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	189	[457]	SETTABLE 	R33 K39 R34 ; R33["COUNT"] := R34
	190	[457]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	191	[457]	GETUPVAL 	R30 U0 ; R30 := U0
	192	[457]	GETTABLE 	R30 R30 K43 ; R30 := R30[0x74a11ec6]
	193	[457]	MOVE     	R31 R10 ; R31 := R10
	194	[457]	LOADK    	R32 := 1.000000
	195	[457]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	196	[457]	LOADNIL  	R31 R31 ; R31 := nil
	197	[457]	OP_LOADBOOL	R32 1 0 ; R32 := true
	198	[457]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	199	[457]	SETTABLE 	R4 K41 R28 ; R4["ShieldRechargeRate"] := R28
	200	[458]	GETUPVAL 	R28 U2 ; R28 := U2
	201	[458]	SELF     	R29 R0 K2 ; R30 := R0; R29 := R0[0x42b04007]
	202	[458]	LOADK    	R31 K45 ; R31 := "/Lotus/Language/Menu/ProgressSeconds"
	203	[458]	OP_LOADBOOL	R32 0 0 ; R32 := false
	204	[458]	NEWTABLE 	R33 0 1 ; R33 := {}
	205	[458]	GETUPVAL 	R34 U0 ; R34 := U0
	206	[458]	GETTABLE 	R34 R34 K27 ; R34 := R34[0x1142c7a8]
	207	[458]	MOVE     	R35 R11 ; R35 := R11
	208	[458]	LOADK    	R36 := 1.000000
	209	[458]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	210	[458]	SETTABLE 	R33 K46 R34 ; R33["CURRENT"] := R34
	211	[458]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	212	[458]	UNM      	R30 R11 ; R30 := ^ R11
	213	[458]	LOADNIL  	R31 R31 ; R31 := nil
	214	[458]	OP_LOADBOOL	R32 1 0 ; R32 := true
	215	[458]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	216	[458]	SETTABLE 	R4 K44 R28 ; R4["ShieldRechargeDelay"] := R28
	217	[459]	GETUPVAL 	R28 U2 ; R28 := U2
	218	[459]	LOADNIL  	R29 R29 ; R29 := nil
	219	[459]	MOVE     	R30 R26 ; R30 := R26
	220	[459]	LOADNIL  	R31 R31 ; R31 := nil
	221	[459]	OP_LOADBOOL	R32 1 0 ; R32 := true
	222	[459]	CALL     	R28 5 2 ; R28 := R28(R29,R30,R31,R32)
	223	[459]	SETTABLE 	R4 K47 R28 ; R4["CargoCapacity"] := R28
	224	[461]	SELF     	R28 R6 K22 ; R29 := R6; R28 := R6[0xe9f54086]
	225	[461]	LOADK    	R30 := 1.000000
	226	[461]	LOADK    	R31 := 10.000000
	227	[461]	SELF     	R32 R2 K25 ; R33 := R2; R32 := R2[0xcde10c4a]
	228	[461]	CALL     	R32 2 2 ; R32 := R32(R33)
	229	[461]	MOVE     	R33 R2 ; R33 := R2
	230	[461]	CALL     	R28 6 2 ; R28 := R28(R29,R30,R31,R32,R33)
	231	[462]	GETUPVAL 	R29 U2 ; R29 := U2
	232	[462]	GETUPVAL 	R30 U0 ; R30 := U0
	233	[462]	GETTABLE 	R30 R30 K27 ; R30 := R30[0x1142c7a8]
	234	[462]	MUL      	R31 R28 K13 ; R31 := R28 * 100.000000
	235	[462]	CALL     	R30 2 2 ; R30 := R30(R31)
	236	[462]	LOADK    	R31 K28 ; R31 := "%"
	237	[462]	CONCAT   	R30 R30 R31 ; R30 := R30 .. R31
	238	[462]	MOVE     	R31 R28 ; R31 := R28
	239	[462]	LOADNIL  	R32 R32 ; R32 := nil
	240	[462]	OP_LOADBOOL	R33 1 0 ; R33 := true
	241	[462]	CALL     	R29 5 2 ; R29 := R29(R30,R31,R32,R33)
	242	[462]	SETTABLE 	R4 K48 R29 ; R4["Railjack_Power_Strength"] := R29
	243	[464]	SELF     	R29 R6 K22 ; R30 := R6; R29 := R6[0xe9f54086]
	244	[464]	LOADK    	R31 := 1.000000
	245	[464]	LOADK    	R32 := 9.000000
	246	[464]	SELF     	R33 R2 K25 ; R34 := R2; R33 := R2[0xcde10c4a]
	247	[464]	CALL     	R33 2 2 ; R33 := R33(R34)
	248	[464]	MOVE     	R34 R2 ; R34 := R2
	249	[464]	CALL     	R29 6 2 ; R29 := R29(R30,R31,R32,R33,R34)
	250	[465]	GETUPVAL 	R30 U2 ; R30 := U2
	251	[465]	GETUPVAL 	R31 U0 ; R31 := U0
	252	[465]	GETTABLE 	R31 R31 K27 ; R31 := R31[0x1142c7a8]
	253	[465]	MUL      	R32 R29 K13 ; R32 := R29 * 100.000000
	254	[465]	CALL     	R31 2 2 ; R31 := R31(R32)
	255	[465]	LOADK    	R32 K28 ; R32 := "%"
	256	[465]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	257	[465]	MOVE     	R32 R29 ; R32 := R29
	258	[465]	LOADNIL  	R33 R33 ; R33 := nil
	259	[465]	OP_LOADBOOL	R34 1 0 ; R34 := true
	260	[465]	CALL     	R30 5 2 ; R30 := R30(R31,R32,R33,R34)
	261	[465]	SETTABLE 	R4 K49 R30 ; R4["Railjack_Power_Range"] := R30
	262	[467]	SELF     	R30 R6 K22 ; R31 := R6; R30 := R6[0xe9f54086]
	263	[467]	LOADK    	R32 := 1.000000
	264	[467]	LOADK    	R33 := 3.000000
	265	[467]	SELF     	R34 R2 K25 ; R35 := R2; R34 := R2[0xcde10c4a]
	266	[467]	CALL     	R34 2 2 ; R34 := R34(R35)
	267	[467]	MOVE     	R35 R2 ; R35 := R2
	268	[467]	CALL     	R30 6 2 ; R30 := R30(R31,R32,R33,R34,R35)
	269	[468]	GETUPVAL 	R31 U2 ; R31 := U2
	270	[468]	GETUPVAL 	R32 U0 ; R32 := U0
	271	[468]	GETTABLE 	R32 R32 K27 ; R32 := R32[0x1142c7a8]
	272	[468]	MUL      	R33 R30 K13 ; R33 := R30 * 100.000000
	273	[468]	CALL     	R32 2 2 ; R32 := R32(R33)
	274	[468]	LOADK    	R33 K28 ; R33 := "%"
	275	[468]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	276	[468]	MOVE     	R33 R30 ; R33 := R30
	277	[468]	LOADNIL  	R34 R34 ; R34 := nil
	278	[468]	OP_LOADBOOL	R35 1 0 ; R35 := true
	279	[468]	CALL     	R31 5 2 ; R31 := R31(R32,R33,R34,R35)
	280	[468]	SETTABLE 	R4 K50 R31 ; R4["Railjack_Power_Duration"] := R31
	281	[470]	RETURN   	R3 2 ; return R3 
	282	[471]	RETURN   	R0 1 ; return 

function #7 <?:473,646> (581 instructions, 2324 bytes at 00000160C6DA51D0)
5 params, 46 slots, 4 upvalues, 0 locals, 79 constants, 0 functions
	1	[474]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[474]	MOVE     	R6 R2 ; R6 := R2
	3	[474]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[474]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[474]	JMP      	7 ; PC := 7
	6	[475]	RETURN   	R0 1 ; return 
	7	[478]	LOADK    	R5 := 0.000000
	8	[479]	LOADK    	R6 := 0.000000
	9	[480]	LOADK    	R7 := 0.000000
	10	[482]	SELF     	R8 R2 K1 ; R9 := R2; R8 := R2[0xf2deaf69]
	11	[482]	GETGLOBAL	R10 K2 ; R10 := gFlightJetPackItemType
	12	[482]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	13	[482]	TEST     	R8 0 ; if not R8 then PC := 17
	14	[482]	JMP      	17 ; PC := 17
	15	[482]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0x81f3a598]
	16	[482]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[483]	OP_LOADBOOL	R9 0 0 ; R9 := false
	18	[486]	TEST     	R8 0 ; if not R8 then PC := 29
	19	[486]	JMP      	29 ; PC := 29
	20	[486]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	21	[486]	MOVE     	R11 R1 ; R11 := R1
	22	[486]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[486]	TEST     	R10 0 ; if not R10 then PC := 29
	24	[486]	JMP      	29 ; PC := 29
	25	[487]	SELF     	R10 R2 K4 ; R11 := R2; R10 := R2[0x20833f15]
	26	[487]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[487]	MOVE     	R1 R10 ; R1 := R10
	28	[488]	OP_LOADBOOL	R9 1 0 ; R9 := true
	29	[491]	LOADNIL  	R10 R10 ; R10 := nil
	30	[493]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	31	[493]	MOVE     	R12 R1 ; R12 := R1
	32	[493]	CALL     	R11 2 2 ; R11 := R11(R12)
	33	[493]	TEST     	R11 0 ; if not R11 then PC := 114
	34	[493]	JMP      	114 ; PC := 114
	35	[494]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	36	[494]	GETGLOBAL	R12 K5 ; R12 := _T
	37	[494]	GETTABLE 	R12 R12 K6 ; R12 := R12["MenuSuitAvatar"]
	38	[494]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[494]	TEST     	R11 1 ; if R11 then PC := 46
	40	[494]	JMP      	46 ; PC := 46
	41	[495]	GETGLOBAL	R11 K5 ; R11 := _T
	42	[495]	GETTABLE 	R11 R11 K6 ; R11 := R11["MenuSuitAvatar"]
	43	[495]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x1ac1655c]
	44	[495]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[495]	MOVE     	R10 R11 ; R10 := R11
	46	[497]	GETGLOBAL	R11 K8 ; R11 := 0xb009bbc6
	47	[497]	LOADK    	R12 K9 ; R12 := "/Lotus/Types/Player/TennoMainMenuDamageController"
	48	[497]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[498]	SELF     	R12 R2 K10 ; R13 := R2; R12 := R2[0x1c0211f2]
	50	[498]	CALL     	R12 2 2 ; R12 := R12(R13)
	51	[498]	LT       	0 K11 R12 ; if 0.000000 >= R12 then PC := 57
	52	[498]	JMP      	57 ; PC := 57
	53	[499]	SELF     	R12 R2 K10 ; R13 := R2; R12 := R2[0x1c0211f2]
	54	[499]	CALL     	R12 2 2 ; R12 := R12(R13)
	55	[499]	MOVE     	R7 R12 ; R7 := R12
	56	[499]	JMP      	68 ; PC := 68
	57	[500]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	58	[500]	GETGLOBAL	R13 K5 ; R13 := _T
	59	[500]	GETTABLE 	R13 R13 K12 ; R13 := R13["CachedTennoAvatar"]
	60	[500]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[500]	TEST     	R12 1 ; if R12 then PC := 68
	62	[500]	JMP      	68 ; PC := 68
	63	[501]	GETGLOBAL	R12 K5 ; R12 := _T
	64	[501]	GETTABLE 	R12 R12 K12 ; R12 := R12["CachedTennoAvatar"]
	65	[501]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0xb40c191a]
	66	[501]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[501]	MOVE     	R7 R12 ; R7 := R12
	68	[503]	GETUPVAL 	R12 U0 ; R12 := U0
	69	[503]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x06d055f9]
	70	[503]	SELF     	R13 R2 K15 ; R14 := R2; R13 := R2[0x5c99b785]
	71	[503]	CALL     	R13 2 2 ; R13 := R13(R14)
	72	[503]	LE       	1 K11 R13 ; if 0.000000 <= R13 then PC := 75
	73	[503]	JMP      	75 ; PC := 75
	74	[503]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 75
	75	[503]	OP_LOADBOOL	R13 1 0 ; R13 := true
	76	[503]	SELF     	R14 R2 K15 ; R15 := R2; R14 := R2[0x5c99b785]
	77	[503]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[503]	SELF     	R15 R11 K16 ; R16 := R11; R15 := R11[0xb87f958d]
	79	[503]	CALL     	R15 2 0 ; R15,... := R15(R16)
	80	[503]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	81	[503]	MOVE     	R5 R12 ; R5 := R12
	82	[504]	GETUPVAL 	R12 U0 ; R12 := U0
	83	[504]	GETTABLE 	R12 R12 K14 ; R12 := R12[0x06d055f9]
	84	[504]	SELF     	R13 R2 K17 ; R14 := R2; R13 := R2[0xea80a0c3]
	85	[504]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[504]	LT       	1 K11 R13 ; if 0.000000 < R13 then PC := 89
	87	[504]	JMP      	89 ; PC := 89
	88	[504]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 89
	89	[504]	OP_LOADBOOL	R13 1 0 ; R13 := true
	90	[504]	SELF     	R14 R2 K17 ; R15 := R2; R14 := R2[0xea80a0c3]
	91	[504]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[504]	SELF     	R15 R11 K18 ; R16 := R11; R15 := R11[0x76aa1e1b]
	93	[504]	CALL     	R15 2 0 ; R15,... := R15(R16)
	94	[504]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	95	[504]	MOVE     	R6 R12 ; R6 := R12
	96	[506]	TEST     	R3 0 ; if not R3 then PC := 159
	97	[506]	JMP      	159 ; PC := 159
	98	[507]	GETUPVAL 	R12 U1 ; R12 := U1
	99	[507]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x4c74be78]
	100	[507]	MOVE     	R14 R7 ; R14 := R7
	101	[507]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	102	[507]	MOVE     	R7 R12 ; R7 := R12
	103	[508]	GETUPVAL 	R12 U1 ; R12 := U1
	104	[508]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xdc58480f]
	105	[508]	MOVE     	R14 R5 ; R14 := R5
	106	[508]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	107	[508]	MOVE     	R5 R12 ; R5 := R12
	108	[509]	GETUPVAL 	R12 U1 ; R12 := U1
	109	[509]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xa9047af3]
	110	[509]	MOVE     	R14 R6 ; R14 := R6
	111	[509]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	112	[509]	MOVE     	R6 R12 ; R6 := R12
	113	[510]	JMP      	159 ; PC := 159
	114	[512]	SELF     	R12 R1 K7 ; R13 := R1; R12 := R1[0x1ac1655c]
	115	[512]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[512]	MOVE     	R10 R12 ; R10 := R12
	117	[514]	TEST     	R3 0 ; if not R3 then PC := 141
	118	[514]	JMP      	141 ; PC := 141
	119	[515]	SELF     	R12 R2 K22 ; R13 := R2; R12 := R2[0x128c3dc5]
	120	[515]	MOVE     	R14 R1 ; R14 := R1
	121	[515]	CALL     	R12 3 1 ; R12(R13,R14)
	122	[517]	GETUPVAL 	R12 U1 ; R12 := U1
	123	[517]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x4c74be78]
	124	[517]	SELF     	R14 R1 K13 ; R15 := R1; R14 := R1[0xb40c191a]
	125	[517]	CALL     	R14 2 0 ; R14,... := R14(R15)
	126	[517]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	127	[517]	MOVE     	R7 R12 ; R7 := R12
	128	[518]	GETUPVAL 	R12 U1 ; R12 := U1
	129	[518]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xdc58480f]
	130	[518]	SELF     	R14 R10 K16 ; R15 := R10; R14 := R10[0xb87f958d]
	131	[518]	CALL     	R14 2 0 ; R14,... := R14(R15)
	132	[518]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	133	[518]	MOVE     	R5 R12 ; R5 := R12
	134	[519]	GETUPVAL 	R12 U1 ; R12 := U1
	135	[519]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xa9047af3]
	136	[519]	SELF     	R14 R10 K18 ; R15 := R10; R14 := R10[0x76aa1e1b]
	137	[519]	CALL     	R14 2 0 ; R14,... := R14(R15)
	138	[519]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	139	[519]	MOVE     	R6 R12 ; R6 := R12
	140	[519]	JMP      	159 ; PC := 159
	141	[521]	GETGLOBAL	R12 K23 ; R12 := 0x5bced4c4
	142	[521]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x55f27c30]
	143	[521]	SELF     	R13 R1 K13 ; R14 := R1; R13 := R1[0xb40c191a]
	144	[521]	CALL     	R13 2 0 ; R13,... := R13(R14)
	145	[521]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	146	[521]	MOVE     	R7 R12 ; R7 := R12
	147	[522]	GETGLOBAL	R12 K23 ; R12 := 0x5bced4c4
	148	[522]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x55f27c30]
	149	[522]	SELF     	R13 R10 K16 ; R14 := R10; R13 := R10[0xb87f958d]
	150	[522]	CALL     	R13 2 0 ; R13,... := R13(R14)
	151	[522]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	152	[522]	MOVE     	R5 R12 ; R5 := R12
	153	[523]	GETGLOBAL	R12 K23 ; R12 := 0x5bced4c4
	154	[523]	GETTABLE 	R12 R12 K24 ; R12 := R12[0x55f27c30]
	155	[523]	SELF     	R13 R10 K18 ; R14 := R10; R13 := R10[0x76aa1e1b]
	156	[523]	CALL     	R13 2 0 ; R13,... := R13(R14)
	157	[523]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	158	[523]	MOVE     	R6 R12 ; R6 := R12
	159	[527]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	160	[527]	MOVE     	R13 R4 ; R13 := R4
	161	[527]	CALL     	R12 2 2 ; R12 := R12(R13)
	162	[527]	TEST     	R12 0 ; if not R12 then PC := 170
	163	[527]	JMP      	170 ; PC := 170
	164	[528]	NEWTABLE 	R12 0 3 ; R12 := {}
	165	[528]	SETTABLE 	R12 K25 K26 ; R12["mName"] := ""
	166	[528]	NEWTABLE 	R13 0 0 ; R13 := {}
	167	[528]	SETTABLE 	R12 K27 R13 ; R12["mStats"] := R13
	168	[528]	SETTABLE 	R12 K28 K29 ; R12["mIsMelee"] := false
	169	[528]	MOVE     	R4 R12 ; R4 := R12
	170	[531]	GETTABLE 	R12 R4 K27 ; R12 := R4["mStats"]
	171	[532]	GETUPVAL 	R13 U2 ; R13 := U2
	172	[532]	LOADNIL  	R14 R14 ; R14 := nil
	173	[532]	MOVE     	R15 R7 ; R15 := R7
	174	[532]	LOADNIL  	R16 R16 ; R16 := nil
	175	[532]	OP_LOADBOOL	R17 1 0 ; R17 := true
	176	[532]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	177	[532]	SETTABLE 	R12 K30 R13 ; R12["Health"] := R13
	178	[533]	GETUPVAL 	R13 U2 ; R13 := U2
	179	[533]	LOADNIL  	R14 R14 ; R14 := nil
	180	[533]	MOVE     	R15 R5 ; R15 := R5
	181	[533]	LOADNIL  	R16 R16 ; R16 := nil
	182	[533]	OP_LOADBOOL	R17 1 0 ; R17 := true
	183	[533]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	184	[533]	SETTABLE 	R12 K31 R13 ; R12["Shield"] := R13
	185	[535]	LOADNIL  	R13 R13 ; R13 := nil
	186	[536]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	187	[536]	MOVE     	R15 R10 ; R15 := R10
	188	[536]	CALL     	R14 2 2 ; R14 := R14(R15)
	189	[536]	TEST     	R14 1 ; if R14 then PC := 194
	190	[536]	JMP      	194 ; PC := 194
	191	[537]	SELF     	R14 R10 K32 ; R15 := R10; R14 := R10[0xb7895c63]
	192	[537]	CALL     	R14 2 2 ; R14 := R14(R15)
	193	[537]	MUL      	R13 K33 R14 ; R13 := 100.000000 * R14
	194	[539]	GETUPVAL 	R14 U2 ; R14 := U2
	195	[539]	LOADNIL  	R15 R15 ; R15 := nil
	196	[539]	MOVE     	R16 R6 ; R16 := R6
	197	[539]	LOADNIL  	R17 R17 ; R17 := nil
	198	[539]	OP_LOADBOOL	R18 1 0 ; R18 := true
	199	[539]	LOADNIL  	R19 R19 ; R19 := nil
	200	[539]	MOVE     	R20 R13 ; R20 := R13
	201	[539]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	202	[539]	SETTABLE 	R12 K34 R14 ; R12["Armor"] := R14
	203	[542]	LOADNIL  	R14 R14 ; R14 := nil
	204	[543]	OP_LOADBOOL	R15 0 0 ; R15 := false
	205	[544]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	206	[544]	MOVE     	R17 R1 ; R17 := R1
	207	[544]	CALL     	R16 2 2 ; R16 := R16(R17)
	208	[544]	TEST     	R16 1 ; if R16 then PC := 229
	209	[544]	JMP      	229 ; PC := 229
	210	[545]	SELF     	R16 R1 K35 ; R17 := R1; R16 := R1[0xde321e6f]
	211	[545]	CALL     	R16 2 2 ; R16 := R16(R17)
	212	[545]	MOVE     	R14 R16 ; R14 := R16
	213	[546]	TEST     	R3 1 ; if R3 then PC := 229
	214	[546]	JMP      	229 ; PC := 229
	215	[547]	GETUPVAL 	R16 U0 ; R16 := U0
	216	[547]	GETTABLE 	R16 R16 K14 ; R16 := R16[0x06d055f9]
	217	[547]	SELF     	R17 R14 K36 ; R18 := R14; R17 := R14[0xac03381f]
	218	[547]	CALL     	R17 2 2 ; R17 := R17(R18)
	219	[547]	TEST     	R17 1 ; if R17 then PC := 222
	220	[547]	JMP      	222 ; PC := 222
	221	[547]	MOVE     	R17 R9 ; R17 := R9
	222	[547]	SELF     	R18 R14 K37 ; R19 := R14; R18 := R14[0x2303a280]
	223	[547]	CALL     	R18 2 2 ; R18 := R18(R19)
	224	[547]	SELF     	R19 R14 K38 ; R20 := R14; R19 := R14[0xf7d48ee0]
	225	[547]	CALL     	R19 2 0 ; R19,... := R19(R20)
	226	[547]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	227	[547]	MOVE     	R2 R16 ; R2 := R16
	228	[548]	OP_LOADBOOL	R15 1 0 ; R15 := true
	229	[552]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	230	[552]	MOVE     	R17 R2 ; R17 := R2
	231	[552]	CALL     	R16 2 2 ; R16 := R16(R17)
	232	[552]	TEST     	R16 1 ; if R16 then PC := 580
	233	[552]	JMP      	580 ; PC := 580
	234	[552]	SELF     	R16 R2 K1 ; R17 := R2; R16 := R2[0xf2deaf69]
	235	[552]	GETGLOBAL	R18 K39 ; R18 := gSentinelPowerSuitType
	236	[552]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	237	[552]	TEST     	R16 1 ; if R16 then PC := 580
	238	[552]	JMP      	580 ; PC := 580
	239	[553]	LOADK    	R16 := 0.000000
	240	[554]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	241	[554]	MOVE     	R18 R1 ; R18 := R1
	242	[554]	CALL     	R17 2 2 ; R17 := R17(R18)
	243	[554]	TEST     	R17 0 ; if not R17 then PC := 249
	244	[554]	JMP      	249 ; PC := 249
	245	[555]	SELF     	R17 R2 K40 ; R18 := R2; R17 := R2[0xded54c60]
	246	[555]	CALL     	R17 2 2 ; R17 := R17(R18)
	247	[555]	MOVE     	R16 R17 ; R16 := R17
	248	[555]	JMP      	266 ; PC := 266
	249	[557]	TEST     	R3 0 ; if not R3 then PC := 263
	250	[557]	JMP      	263 ; PC := 263
	251	[559]	SELF     	R17 R2 K41 ; R18 := R2; R17 := R2[0x47b9c56c]
	252	[559]	CALL     	R17 2 2 ; R17 := R17(R18)
	253	[560]	SELF     	R18 R2 K42 ; R19 := R2; R18 := R2[0xdf93c3ec]
	254	[560]	LOADK    	R20 := 100.000000
	255	[560]	CALL     	R18 3 1 ; R18(R19,R20)
	256	[561]	SELF     	R18 R2 K40 ; R19 := R2; R18 := R2[0xded54c60]
	257	[561]	CALL     	R18 2 2 ; R18 := R18(R19)
	258	[561]	MOVE     	R16 R18 ; R16 := R18
	259	[562]	SELF     	R18 R2 K42 ; R19 := R2; R18 := R2[0xdf93c3ec]
	260	[562]	MOVE     	R20 R17 ; R20 := R17
	261	[562]	CALL     	R18 3 1 ; R18(R19,R20)
	262	[562]	JMP      	266 ; PC := 266
	263	[564]	SELF     	R18 R2 K40 ; R19 := R2; R18 := R2[0xded54c60]
	264	[564]	CALL     	R18 2 2 ; R18 := R18(R19)
	265	[564]	MOVE     	R16 R18 ; R16 := R18
	266	[568]	GETUPVAL 	R18 U2 ; R18 := U2
	267	[568]	LOADNIL  	R19 R19 ; R19 := nil
	268	[568]	MOVE     	R20 R16 ; R20 := R16
	269	[568]	LOADNIL  	R21 R21 ; R21 := nil
	270	[568]	OP_LOADBOOL	R22 1 0 ; R22 := true
	271	[568]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	272	[568]	SETTABLE 	R12 K43 R18 ; R12["Power"] := R18
	273	[571]	LOADK    	R18 := 1.000000
	274	[571]	LOADK    	R19 := 4.000000
	275	[571]	LOADK    	R20 := 1.000000
	276	[571]	FORPREP  	R18 335 ; R18 -= R20; PC := 335
	277	[572]	LOADNIL  	R22 R22 ; R22 := nil
	278	[573]	TEST     	R15 0 ; if not R15 then PC := 285
	279	[573]	JMP      	285 ; PC := 285
	280	[574]	SELF     	R23 R2 K44 ; R24 := R2; R23 := R2[0xdaddfb73]
	281	[574]	SUB      	R25 R21 K45 ; R25 := R21 - 1.000000
	282	[574]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	283	[574]	MOVE     	R22 R23 ; R22 := R23
	284	[574]	JMP      	289 ; PC := 289
	285	[576]	SELF     	R23 R2 K46 ; R24 := R2; R23 := R2[0x0688a24b]
	286	[576]	SUB      	R25 R21 K45 ; R25 := R21 - 1.000000
	287	[576]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	288	[576]	MOVE     	R22 R23 ; R22 := R23
	289	[579]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	290	[579]	MOVE     	R24 R22 ; R24 := R22
	291	[579]	CALL     	R23 2 2 ; R23 := R23(R24)
	292	[579]	TEST     	R23 1 ; if R23 then PC := 327
	293	[579]	JMP      	327 ; PC := 327
	294	[580]	LOADK    	R23 K47 ; R23 := "Ability"
	295	[580]	MOVE     	R24 R21 ; R24 := R21
	296	[580]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	297	[580]	SELF     	R24 R0 K48 ; R25 := R0; R24 := R0[0x42b04007]
	298	[580]	SELF     	R26 R22 K49 ; R27 := R22; R26 := R22[0xd3a9d01f]
	299	[580]	CALL     	R26 2 2 ; R26 := R26(R27)
	300	[580]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x6d604ba7]
	301	[580]	CALL     	R26 2 2 ; R26 := R26(R27)
	302	[580]	OP_LOADBOOL	R27 0 0 ; R27 := false
	303	[580]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	304	[580]	SETTABLE 	R12 R23 R24 ; R12[R23] := R24
	305	[581]	LOADK    	R23 K51 ; R23 := "AbilityDescription"
	306	[581]	MOVE     	R24 R21 ; R24 := R21
	307	[581]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	308	[581]	SELF     	R24 R0 K48 ; R25 := R0; R24 := R0[0x42b04007]
	309	[581]	SELF     	R26 R22 K52 ; R27 := R22; R26 := R22[0x5ba460ac]
	310	[581]	CALL     	R26 2 2 ; R26 := R26(R27)
	311	[581]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x6d604ba7]
	312	[581]	CALL     	R26 2 2 ; R26 := R26(R27)
	313	[581]	OP_LOADBOOL	R27 1 0 ; R27 := true
	314	[581]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	315	[581]	SETTABLE 	R12 R23 R24 ; R12[R23] := R24
	316	[582]	LOADK    	R23 K53 ; R23 := "AbilityIcon"
	317	[582]	MOVE     	R24 R21 ; R24 := R21
	318	[582]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	319	[582]	SELF     	R24 R22 K54 ; R25 := R22; R24 := R22[0x056dcf06]
	320	[582]	CALL     	R24 2 2 ; R24 := R24(R25)
	321	[582]	SETTABLE 	R12 R23 R24 ; R12[R23] := R24
	322	[583]	LOADK    	R23 K55 ; R23 := "AbilityType"
	323	[583]	MOVE     	R24 R21 ; R24 := R21
	324	[583]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	325	[583]	SETTABLE 	R12 R23 R22 ; R12[R23] := R22
	326	[583]	JMP      	335 ; PC := 335
	327	[585]	LOADK    	R23 K47 ; R23 := "Ability"
	328	[585]	MOVE     	R24 R21 ; R24 := R21
	329	[585]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	330	[585]	SETTABLE 	R12 R23 K56 ; R12[R23] := nil
	331	[586]	LOADK    	R23 K53 ; R23 := "AbilityIcon"
	332	[586]	MOVE     	R24 R21 ; R24 := R21
	333	[586]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	334	[586]	SETTABLE 	R12 R23 K56 ; R12[R23] := nil
	335	[571]	FORLOOP  	R18 277 ; R18 += R20; if R18 <= R19 then begin PC := 277; R21 := R18 end
	336	[592]	SELF     	R23 R2 K57 ; R24 := R2; R23 := R2[0xe7384669]
	337	[592]	CALL     	R23 2 2 ; R23 := R23(R24)
	338	[593]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	339	[593]	MOVE     	R25 R14 ; R25 := R14
	340	[593]	CALL     	R24 2 2 ; R24 := R24(R25)
	341	[593]	TEST     	R24 1 ; if R24 then PC := 569
	342	[593]	JMP      	569 ; PC := 569
	343	[594]	NEWTABLE 	R24 7 0 ; R24 := {}
	344	[594]	LOADK    	R25 := 3.000000
	345	[594]	LOADK    	R26 := 4.000000
	346	[594]	LOADK    	R27 := 5.000000
	347	[594]	LOADK    	R28 := 6.000000
	348	[594]	LOADK    	R29 := 7.000000
	349	[594]	LOADK    	R30 := 8.000000
	350	[594]	LOADK    	R31 := 14.000000
	351	[594]	SETLIST  	R24 7 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 7
	352	[595]	LOADK    	R25 := 1.000000
	353	[595]	LEN      	R26 R24 ; R26 := # R24
	354	[595]	LOADK    	R27 := 1.000000
	355	[595]	FORPREP  	R25 391 ; R25 -= R27; PC := 391
	356	[596]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	357	[597]	LOADK    	R30 := 100.000000
	358	[598]	SELF     	R31 R14 K59 ; R32 := R14; R31 := R14[0xe9f54086]
	359	[598]	MOVE     	R33 R30 ; R33 := R30
	360	[598]	LOADK    	R34 := 33.000000
	361	[598]	SELF     	R35 R2 K61 ; R36 := R2; R35 := R2[0xcde10c4a]
	362	[598]	CALL     	R35 2 2 ; R35 := R35(R36)
	363	[598]	MOVE     	R36 R2 ; R36 := R2
	364	[598]	MOVE     	R37 R29 ; R37 := R29
	365	[598]	CALL     	R31 7 2 ; R31 := R31(R32,R33,R34,R35,R36,R37)
	366	[599]	EQ       	1 R31 R30 ; if R31 == R30 then PC := 391
	367	[599]	JMP      	391 ; PC := 391
	368	[600]	SUB      	R32 R30 R31 ; R32 := R30 - R31
	369	[601]	GETUPVAL 	R33 U0 ; R33 := U0
	370	[601]	GETTABLE 	R33 R33 K62 ; R33 := R33[0x1142c7a8]
	371	[601]	MOVE     	R34 R32 ; R34 := R32
	372	[601]	LOADK    	R35 := 1.000000
	373	[601]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	374	[601]	LOADK    	R34 K63 ; R34 := "%"
	375	[601]	CONCAT   	R33 R33 R34 ; R33 := R33 .. R34
	376	[602]	GETUPVAL 	R34 U3 ; R34 := U3
	377	[602]	GETTABLE 	R34 R34 K64 ; R34 := R34[0xf851aa35]
	378	[602]	MOVE     	R35 R29 ; R35 := R29
	379	[602]	CALL     	R34 2 2 ; R34 := R34(R35)
	380	[602]	LOADK    	R35 K65 ; R35 := "_RESIST"
	381	[602]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	382	[602]	GETUPVAL 	R35 U2 ; R35 := U2
	383	[602]	MOVE     	R36 R33 ; R36 := R33
	384	[602]	MOVE     	R37 R32 ; R37 := R32
	385	[602]	LOADNIL  	R38 R38 ; R38 := nil
	386	[602]	OP_LOADBOOL	R39 1 0 ; R39 := true
	387	[602]	LOADNIL  	R40 R40 ; R40 := nil
	388	[602]	MOVE     	R41 R32 ; R41 := R32
	389	[602]	CALL     	R35 7 2 ; R35 := R35(R36,R37,R38,R39,R40,R41)
	390	[602]	SETTABLE 	R12 R34 R35 ; R12[R34] := R35
	391	[595]	FORLOOP  	R25 356 ; R25 += R27; if R25 <= R26 then begin PC := 356; R28 := R25 end
	392	[606]	TEST     	R3 0 ; if not R3 then PC := 409
	393	[606]	JMP      	409 ; PC := 409
	394	[607]	SELF     	R34 R14 K59 ; R35 := R14; R34 := R14[0xe9f54086]
	395	[607]	LOADK    	R36 := 1.000000
	396	[607]	LOADK    	R37 := 144.000000
	397	[607]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	398	[608]	GETUPVAL 	R35 U2 ; R35 := U2
	399	[608]	GETUPVAL 	R36 U0 ; R36 := U0
	400	[608]	GETTABLE 	R36 R36 K62 ; R36 := R36[0x1142c7a8]
	401	[608]	MOVE     	R37 R34 ; R37 := R34
	402	[608]	LOADK    	R38 := 2.000000
	403	[608]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	404	[608]	MOVE     	R37 R34 ; R37 := R34
	405	[608]	LOADNIL  	R38 R38 ; R38 := nil
	406	[608]	OP_LOADBOOL	R39 1 0 ; R39 := true
	407	[608]	CALL     	R35 5 2 ; R35 := R35(R36,R37,R38,R39)
	408	[608]	SETTABLE 	R12 K66 R35 ; R12["ParkourBoost"] := R35
	409	[611]	SELF     	R35 R14 K67 ; R36 := R14; R35 := R14[0x5e6704ff]
	410	[611]	LOADK    	R37 := 129.000000
	411	[611]	LOADK    	R38 := 1.000000
	412	[611]	MOVE     	R39 R23 ; R39 := R23
	413	[611]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	414	[612]	LOADK    	R35 := 1.000000
	415	[613]	SELF     	R36 R14 K36 ; R37 := R14; R36 := R14[0xac03381f]
	416	[613]	CALL     	R36 2 2 ; R36 := R36(R37)
	417	[613]	TEST     	R36 0 ; if not R36 then PC := 432
	418	[613]	JMP      	432 ; PC := 432
	419	[614]	SELF     	R36 R14 K59 ; R37 := R14; R36 := R14[0xe9f54086]
	420	[614]	LOADK    	R38 := 1.000000
	421	[614]	LOADK    	R39 := 129.000000
	422	[614]	SELF     	R40 R2 K61 ; R41 := R2; R40 := R2[0xcde10c4a]
	423	[614]	CALL     	R40 2 2 ; R40 := R40(R41)
	424	[614]	MOVE     	R41 R2 ; R41 := R2
	425	[614]	LOADK    	R42 := 25.000000
	426	[614]	GETGLOBAL	R43 K68 ; R43 := 0x0469f296
	427	[614]	LOADK    	R44 K69 ; R44 := "ARCHWING_SPRINT_SPEED"
	428	[614]	CALL     	R43 2 0 ; R43,... := R43(R44)
	429	[614]	CALL     	R36 0 2 ; R36 := R36(R37,...)
	430	[614]	MOVE     	R35 R36 ; R35 := R36
	431	[614]	JMP      	437 ; PC := 437
	432	[616]	SELF     	R36 R14 K59 ; R37 := R14; R36 := R14[0xe9f54086]
	433	[616]	LOADK    	R38 := 1.000000
	434	[616]	LOADK    	R39 := 129.000000
	435	[616]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	436	[616]	MOVE     	R35 R36 ; R35 := R36
	437	[619]	SELF     	R36 R14 K70 ; R37 := R14; R36 := R14[0x12dd9da2]
	438	[619]	LOADK    	R38 := 129.000000
	439	[619]	LOADK    	R39 := 1.000000
	440	[619]	MOVE     	R40 R23 ; R40 := R23
	441	[619]	CALL     	R36 5 1 ; R36(R37,R38,R39,R40)
	442	[620]	GETUPVAL 	R36 U2 ; R36 := U2
	443	[620]	GETUPVAL 	R37 U0 ; R37 := U0
	444	[620]	GETTABLE 	R37 R37 K62 ; R37 := R37[0x1142c7a8]
	445	[620]	MOVE     	R38 R35 ; R38 := R35
	446	[620]	LOADK    	R39 := 2.000000
	447	[620]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	448	[620]	MOVE     	R38 R35 ; R38 := R35
	449	[620]	LOADNIL  	R39 R39 ; R39 := nil
	450	[620]	OP_LOADBOOL	R40 1 0 ; R40 := true
	451	[620]	CALL     	R36 5 2 ; R36 := R36(R37,R38,R39,R40)
	452	[620]	SETTABLE 	R12 K71 R36 ; R12["Mult_SprintSpeed"] := R36
	453	[622]	TEST     	R9 1 ; if R9 then PC := 580
	454	[622]	JMP      	580 ; PC := 580
	455	[623]	SELF     	R36 R14 K59 ; R37 := R14; R36 := R14[0xe9f54086]
	456	[623]	LOADK    	R38 := 1.000000
	457	[623]	LOADK    	R39 := 10.000000
	458	[623]	SELF     	R40 R2 K61 ; R41 := R2; R40 := R2[0xcde10c4a]
	459	[623]	CALL     	R40 2 2 ; R40 := R40(R41)
	460	[623]	MOVE     	R41 R2 ; R41 := R2
	461	[623]	CALL     	R36 6 2 ; R36 := R36(R37,R38,R39,R40,R41)
	462	[624]	GETUPVAL 	R37 U2 ; R37 := U2
	463	[624]	GETUPVAL 	R38 U0 ; R38 := U0
	464	[624]	GETTABLE 	R38 R38 K62 ; R38 := R38[0x1142c7a8]
	465	[624]	MUL      	R39 R36 K33 ; R39 := R36 * 100.000000
	466	[624]	CALL     	R38 2 2 ; R38 := R38(R39)
	467	[624]	LOADK    	R39 K63 ; R39 := "%"
	468	[624]	CONCAT   	R38 R38 R39 ; R38 := R38 .. R39
	469	[624]	MOVE     	R39 R36 ; R39 := R36
	470	[624]	LOADNIL  	R40 R40 ; R40 := nil
	471	[624]	OP_LOADBOOL	R41 1 0 ; R41 := true
	472	[624]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	473	[624]	SETTABLE 	R12 K72 R37 ; R12["Power_Strength"] := R37
	474	[626]	SELF     	R37 R14 K59 ; R38 := R14; R37 := R14[0xe9f54086]
	475	[626]	LOADK    	R39 := 1.000000
	476	[626]	LOADK    	R40 := 4.000000
	477	[626]	SELF     	R41 R2 K61 ; R42 := R2; R41 := R2[0xcde10c4a]
	478	[626]	CALL     	R41 2 2 ; R41 := R41(R42)
	479	[626]	MOVE     	R42 R2 ; R42 := R2
	480	[626]	CALL     	R37 6 2 ; R37 := R37(R38,R39,R40,R41,R42)
	481	[627]	GETGLOBAL	R38 K73 ; R38 := 0x42dcc9f5
	482	[627]	MOVE     	R39 R37 ; R39 := R37
	483	[627]	LOADK    	R40 := 0.250000
	484	[627]	LOADK    	R41 := 1.750000
	485	[627]	CALL     	R38 4 2 ; R38 := R38(R39,R40,R41)
	486	[627]	MOVE     	R37 R38 ; R37 := R38
	487	[628]	GETUPVAL 	R38 U2 ; R38 := U2
	488	[628]	GETUPVAL 	R39 U0 ; R39 := U0
	489	[628]	GETTABLE 	R39 R39 K62 ; R39 := R39[0x1142c7a8]
	490	[628]	MUL      	R40 R37 K33 ; R40 := R37 * 100.000000
	491	[628]	CALL     	R39 2 2 ; R39 := R39(R40)
	492	[628]	LOADK    	R40 K63 ; R40 := "%"
	493	[628]	CONCAT   	R39 R39 R40 ; R39 := R39 .. R40
	494	[628]	MOVE     	R40 R37 ; R40 := R37
	495	[628]	LOADNIL  	R41 R41 ; R41 := nil
	496	[628]	OP_LOADBOOL	R42 1 0 ; R42 := true
	497	[628]	CALL     	R38 5 2 ; R38 := R38(R39,R40,R41,R42)
	498	[628]	SETTABLE 	R12 K74 R38 ; R12["Power_Efficiency"] := R38
	499	[630]	SELF     	R38 R14 K59 ; R39 := R14; R38 := R14[0xe9f54086]
	500	[630]	LOADK    	R40 := 1.000000
	501	[630]	LOADK    	R41 := 9.000000
	502	[630]	SELF     	R42 R2 K61 ; R43 := R2; R42 := R2[0xcde10c4a]
	503	[630]	CALL     	R42 2 2 ; R42 := R42(R43)
	504	[630]	MOVE     	R43 R2 ; R43 := R2
	505	[630]	CALL     	R38 6 2 ; R38 := R38(R39,R40,R41,R42,R43)
	506	[631]	GETUPVAL 	R39 U2 ; R39 := U2
	507	[631]	GETUPVAL 	R40 U0 ; R40 := U0
	508	[631]	GETTABLE 	R40 R40 K62 ; R40 := R40[0x1142c7a8]
	509	[631]	MUL      	R41 R38 K33 ; R41 := R38 * 100.000000
	510	[631]	CALL     	R40 2 2 ; R40 := R40(R41)
	511	[631]	LOADK    	R41 K63 ; R41 := "%"
	512	[631]	CONCAT   	R40 R40 R41 ; R40 := R40 .. R41
	513	[631]	MOVE     	R41 R38 ; R41 := R38
	514	[631]	LOADNIL  	R42 R42 ; R42 := nil
	515	[631]	OP_LOADBOOL	R43 1 0 ; R43 := true
	516	[631]	CALL     	R39 5 2 ; R39 := R39(R40,R41,R42,R43)
	517	[631]	SETTABLE 	R12 K75 R39 ; R12["Power_Range"] := R39
	518	[633]	SELF     	R39 R14 K59 ; R40 := R14; R39 := R14[0xe9f54086]
	519	[633]	LOADK    	R41 := 1.000000
	520	[633]	LOADK    	R42 := 3.000000
	521	[633]	SELF     	R43 R2 K61 ; R44 := R2; R43 := R2[0xcde10c4a]
	522	[633]	CALL     	R43 2 2 ; R43 := R43(R44)
	523	[633]	MOVE     	R44 R2 ; R44 := R2
	524	[633]	CALL     	R39 6 2 ; R39 := R39(R40,R41,R42,R43,R44)
	525	[634]	GETUPVAL 	R40 U2 ; R40 := U2
	526	[634]	GETUPVAL 	R41 U0 ; R41 := U0
	527	[634]	GETTABLE 	R41 R41 K62 ; R41 := R41[0x1142c7a8]
	528	[634]	MUL      	R42 R39 K33 ; R42 := R39 * 100.000000
	529	[634]	CALL     	R41 2 2 ; R41 := R41(R42)
	530	[634]	LOADK    	R42 K63 ; R42 := "%"
	531	[634]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	532	[634]	MOVE     	R42 R39 ; R42 := R39
	533	[634]	LOADNIL  	R43 R43 ; R43 := nil
	534	[634]	OP_LOADBOOL	R44 1 0 ; R44 := true
	535	[634]	CALL     	R40 5 2 ; R40 := R40(R41,R42,R43,R44)
	536	[634]	SETTABLE 	R12 K76 R40 ; R12["Power_Duration"] := R40
	537	[636]	SELF     	R40 R14 K59 ; R41 := R14; R40 := R14[0xe9f54086]
	538	[636]	LOADK    	R42 := 1.000000
	539	[636]	LOADK    	R43 := 309.000000
	540	[636]	SELF     	R44 R2 K61 ; R45 := R2; R44 := R2[0xcde10c4a]
	541	[636]	CALL     	R44 2 2 ; R44 := R44(R45)
	542	[636]	MOVE     	R45 R2 ; R45 := R2
	543	[636]	CALL     	R40 6 2 ; R40 := R40(R41,R42,R43,R44,R45)
	544	[637]	GETUPVAL 	R41 U2 ; R41 := U2
	545	[637]	GETUPVAL 	R42 U0 ; R42 := U0
	546	[637]	GETTABLE 	R42 R42 K62 ; R42 := R42[0x1142c7a8]
	547	[637]	MUL      	R43 R40 K33 ; R43 := R40 * 100.000000
	548	[637]	CALL     	R42 2 2 ; R42 := R42(R43)
	549	[637]	LOADK    	R43 K63 ; R43 := "%"
	550	[637]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	551	[637]	MOVE     	R43 R40 ; R43 := R40
	552	[637]	LOADNIL  	R44 R44 ; R44 := nil
	553	[637]	OP_LOADBOOL	R45 1 0 ; R45 := true
	554	[637]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	555	[637]	SETTABLE 	R12 K77 R41 ; R12["Status_Duration_Lavos"] := R41
	556	[638]	GETUPVAL 	R41 U2 ; R41 := U2
	557	[638]	GETUPVAL 	R42 U0 ; R42 := U0
	558	[638]	GETTABLE 	R42 R42 K62 ; R42 := R42[0x1142c7a8]
	559	[638]	MUL      	R43 R37 K33 ; R43 := R37 * 100.000000
	560	[638]	CALL     	R42 2 2 ; R42 := R42(R43)
	561	[638]	LOADK    	R43 K63 ; R43 := "%"
	562	[638]	CONCAT   	R42 R42 R43 ; R42 := R42 .. R43
	563	[638]	MOVE     	R43 R37 ; R43 := R37
	564	[638]	LOADNIL  	R44 R44 ; R44 := nil
	565	[638]	OP_LOADBOOL	R45 1 0 ; R45 := true
	566	[638]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	567	[638]	SETTABLE 	R12 K78 R41 ; R12["Power_Efficiency_Lavos"] := R41
	568	[639]	JMP      	580 ; PC := 580
	569	[641]	GETUPVAL 	R41 U2 ; R41 := U2
	570	[641]	GETUPVAL 	R42 U0 ; R42 := U0
	571	[641]	GETTABLE 	R42 R42 K62 ; R42 := R42[0x1142c7a8]
	572	[641]	MOVE     	R43 R23 ; R43 := R23
	573	[641]	LOADK    	R44 := 2.000000
	574	[641]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	575	[641]	MOVE     	R43 R23 ; R43 := R23
	576	[641]	LOADNIL  	R44 R44 ; R44 := nil
	577	[641]	OP_LOADBOOL	R45 1 0 ; R45 := true
	578	[641]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	579	[641]	SETTABLE 	R12 K71 R41 ; R12["Mult_SprintSpeed"] := R41
	580	[645]	RETURN   	R4 2 ; return R4 
	581	[646]	RETURN   	R0 1 ; return 

function #8 <?:648,650> (12 instructions, 48 bytes at 00000160C6DA6DF0)
1 param, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[649]	GETGLOBAL	R1 K0 ; R1 := 0x603636ad
	2	[649]	LOADK    	R2 K1 ; R2 := "/Lotus/Language/Game/PurifyPercent"
	3	[649]	NEWTABLE 	R3 0 1 ; R3 := {}
	4	[649]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[649]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x1142c7a8]
	6	[649]	MOVE     	R5 R0 ; R5 := R0
	7	[649]	LOADK    	R6 := 1.000000
	8	[649]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[649]	SETTABLE 	R3 K2 R4 ; R3["PERCENT"] := R4
	10	[649]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	11	[649]	RETURN   	R1 0 ; return R1,... 
	12	[650]	RETURN   	R0 1 ; return 

function #9 <?:652,654> (11 instructions, 44 bytes at 00000160C6DA6FD0)
1 param, 5 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[653]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[653]	GETUPVAL 	R2 U1 ; R2 := U1
	3	[653]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x1142c7a8]
	4	[653]	MOVE     	R3 R0 ; R3 := R0
	5	[653]	LOADK    	R4 := 1.000000
	6	[653]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[653]	MOVE     	R3 R0 ; R3 := R0
	8	[653]	LOADNIL  	R4 R4 ; R4 := nil
	9	[653]	TAILCALL 	R1 4 0 ; R1,... := R1(R2,R3,R4)
	10	[653]	RETURN   	R1 0 ; return R1,... 
	11	[654]	RETURN   	R0 1 ; return 

function #10 <?:656,687> (72 instructions, 288 bytes at 00000160C6DA7100)
4 params, 13 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[657]	GETTABLE 	R4 R1 K0 ; R4 := R1["projectileType"]
	2	[658]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	3	[658]	MOVE     	R6 R4 ; R6 := R4
	4	[658]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[658]	TEST     	R5 0 ; if not R5 then PC := 20
	6	[658]	JMP      	20 ; PC := 20
	7	[659]	GETTABLE 	R5 R1 K2 ; R5 := R1["turboGlaive"]
	8	[659]	TEST     	R5 0 ; if not R5 then PC := 15
	9	[659]	JMP      	15 ; PC := 15
	10	[660]	SELF     	R5 R2 K3 ; R6 := R2; R5 := R2[0x80c12a0d]
	11	[660]	MOVE     	R7 R3 ; R7 := R3
	12	[660]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[660]	MOVE     	R4 R5 ; R4 := R5
	14	[660]	JMP      	20 ; PC := 20
	15	[662]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x870e163a]
	16	[662]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[662]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x2f06c599]
	18	[662]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[662]	MOVE     	R4 R5 ; R4 := R5
	20	[666]	LOADNIL  	R5 R5 ; R5 := nil
	21	[667]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	22	[667]	MOVE     	R7 R4 ; R7 := R4
	23	[667]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[667]	TEST     	R6 1 ; if R6 then PC := 66
	25	[667]	JMP      	66 ; PC := 66
	26	[668]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xf2deaf69]
	27	[668]	GETGLOBAL	R8 K7 ; R8 := 0x7ed0a956
	28	[668]	LOADK    	R9 K8 ; R9 := "/Lotus/Powersuits/Ranger/ExaltedBowBase"
	29	[668]	CALL     	R8 2 0 ; R8,... := R8(R9)
	30	[668]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	31	[669]	LOADK    	R7 := 0.000000
	32	[670]	TEST     	R6 1 ; if R6 then PC := 41
	33	[670]	JMP      	41 ; PC := 41
	34	[671]	SELF     	R8 R0 K6 ; R9 := R0; R8 := R0[0xf2deaf69]
	35	[671]	GETGLOBAL	R10 K7 ; R10 := 0x7ed0a956
	36	[671]	LOADK    	R11 K9 ; R11 := "/Lotus/Powersuits/IronFrame/BlastWeapon"
	37	[671]	CALL     	R10 2 0 ; R10,... := R10(R11)
	38	[671]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	39	[671]	TEST     	R8 0 ; if not R8 then PC := 50
	40	[671]	JMP      	50 ; PC := 50
	41	[673]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xe1dbaaca]
	42	[673]	LOADK    	R10 := 0.000000
	43	[673]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	44	[673]	SELF     	R8 R8 K11 ; R9 := R8; R8 := R8[0x95a65687]
	45	[673]	OP_LOADBOOL	R10 0 0 ; R10 := false
	46	[673]	OP_LOADBOOL	R11 0 0 ; R11 := false
	47	[673]	OP_LOADBOOL	R12 0 0 ; R12 := false
	48	[673]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	49	[673]	MOVE     	R7 R8 ; R7 := R8
	50	[676]	SELF     	R8 R0 K12 ; R9 := R0; R8 := R0[0x1a235be4]
	51	[676]	MOVE     	R10 R4 ; R10 := R4
	52	[676]	MOVE     	R11 R7 ; R11 := R7
	53	[676]	GETTABLE 	R12 R1 K13 ; R12 := R1["behaviorIndex"]
	54	[676]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	55	[676]	MOVE     	R5 R8 ; R5 := R8
	56	[678]	TEST     	R6 0 ; if not R6 then PC := 69
	57	[678]	JMP      	69 ; PC := 69
	58	[681]	GETTABLE 	R8 R5 K14 ; R8 := R5["baseProcChance"]
	59	[681]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0x4f0431d8]
	60	[681]	GETTABLE 	R11 R1 K13 ; R11 := R1["behaviorIndex"]
	61	[681]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	62	[681]	GETTABLE 	R9 R9 K16 ; R9 := R9["fireIterations"]
	63	[681]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	64	[681]	SETTABLE 	R5 K14 R8 ; R5[0x4ec73e73] := R8
	65	[682]	JMP      	69 ; PC := 69
	66	[684]	SELF     	R8 R0 K17 ; R9 := R0; R8 := R0[0xe7f79201]
	67	[684]	CALL     	R8 2 2 ; R8 := R8(R9)
	68	[684]	MOVE     	R5 R8 ; R5 := R8
	69	[686]	MOVE     	R8 R4 ; R8 := R4
	70	[686]	MOVE     	R9 R5 ; R9 := R5
	71	[686]	RETURN   	R8 3 ; return R8, R9 
	72	[687]	RETURN   	R0 1 ; return 

function #11 <?:689,706> (41 instructions, 164 bytes at 00000160C6DA7700)
6 params, 16 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[690]	TEST     	R3 1 ; if R3 then PC := 4
	2	[690]	JMP      	4 ; PC := 4
	3	[690]	LOADK    	R3 := 1.000000
	4	[691]	TEST     	R5 1 ; if R5 then PC := 7
	5	[691]	JMP      	7 ; PC := 7
	6	[691]	LOADK    	R5 K0 ; R5 := ""
	7	[692]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[692]	GETTABLE 	R6 R6 K1 ; R6 := R6["GetDamageTypeTag"]
	9	[693]	LOADK    	R7 := 0.000000
	10	[694]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0x022ce583]
	11	[694]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[694]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0x838305de]
	13	[694]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[695]	LOADK    	R9 := 0.000000
	15	[695]	LOADK    	R10 := 19.000000
	16	[695]	LOADK    	R11 := 1.000000
	17	[695]	FORPREP  	R9 40 ; R9 -= R11; PC := 40
	18	[696]	EQ       	1 R4 K5 ; if R4 == nil then PC := 25
	19	[696]	JMP      	25 ; PC := 25
	20	[696]	GETTABLE 	R13 R4 R12 ; R13 := R4[R12]
	21	[696]	EQ       	1 R13 K5 ; if R13 == nil then PC := 25
	22	[696]	JMP      	25 ; PC := 25
	23	[697]	GETTABLE 	R7 R4 R12 ; R7 := R4[R12]
	24	[697]	JMP      	29 ; PC := 29
	25	[699]	SELF     	R13 R1 K6 ; R14 := R1; R13 := R1[0x56b2aae2]
	26	[699]	MOVE     	R15 R12 ; R15 := R12
	27	[699]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	28	[699]	MUL      	R7 R13 R8 ; R7 := R13 * R8
	29	[702]	LT       	0 K7 R7 ; if 0.000000 >= R7 then PC := 40
	30	[702]	JMP      	40 ; PC := 40
	31	[703]	MOVE     	R13 R5 ; R13 := R5
	32	[703]	MOVE     	R14 R6 ; R14 := R6
	33	[703]	MOVE     	R15 R12 ; R15 := R12
	34	[703]	CALL     	R14 2 2 ; R14 := R14(R15)
	35	[703]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	36	[703]	GETUPVAL 	R14 U1 ; R14 := U1
	37	[703]	MUL      	R15 R7 R3 ; R15 := R7 * R3
	38	[703]	CALL     	R14 2 2 ; R14 := R14(R15)
	39	[703]	SETTABLE 	R0 R13 R14 ; R0[R13] := R14
	40	[695]	FORLOOP  	R9 18 ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
	41	[706]	RETURN   	R0 1 ; return 

function #12 <?:708,733> (53 instructions, 212 bytes at 00000160C6DA79A0)
4 params, 14 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[709]	LOADK    	R4 := 0.000000
	2	[710]	GETGLOBAL	R5 K0 ; R5 := 0x4ec73e73
	3	[710]	MOVE     	R6 R0 ; R6 := R0
	4	[710]	CALL     	R5 2 2 ; R5 := R5(R6)
	5	[710]	TEST     	R5 0 ; if not R5 then PC := 52
	6	[710]	JMP      	52 ; PC := 52
	7	[711]	TEST     	R3 1 ; if R3 then PC := 10
	8	[711]	JMP      	10 ; PC := 10
	9	[711]	LOADK    	R3 K1 ; R3 := ""
	10	[712]	LEN      	R5 R3 ; R5 := # R3
	11	[712]	LT       	0 K2 R5 ; if 0.000000 >= R5 then PC := 19
	12	[712]	JMP      	19 ; PC := 19
	13	[713]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[713]	MOVE     	R6 R0 ; R6 := R0
	15	[713]	MOVE     	R7 R1 ; R7 := R1
	16	[713]	MOVE     	R8 R2 ; R8 := R2
	17	[713]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	18	[713]	MOVE     	R4 R5 ; R4 := R5
	19	[716]	GETUPVAL 	R5 U1 ; R5 := U1
	20	[716]	GETTABLE 	R5 R5 K3 ; R5 := R5["GetDamageTypeTag"]
	21	[717]	LOADK    	R6 := 0.000000
	22	[718]	LOADK    	R7 := 0.000000
	23	[718]	LOADK    	R8 := 19.000000
	24	[718]	LOADK    	R9 := 1.000000
	25	[718]	FORPREP  	R7 38 ; R7 -= R9; PC := 38
	26	[719]	MOVE     	R11 R3 ; R11 := R3
	27	[719]	MOVE     	R12 R5 ; R12 := R5
	28	[719]	MOVE     	R13 R10 ; R13 := R10
	29	[719]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[719]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	31	[720]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	32	[720]	TEST     	R12 0 ; if not R12 then PC := 38
	33	[720]	JMP      	38 ; PC := 38
	34	[721]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	35	[721]	GETTABLE 	R12 R12 K5 ; R12 := R12["StatValue"]
	36	[721]	ADD      	R4 R4 R12 ; R4 := R4 + R12
	37	[722]	ADD      	R6 R6 K6 ; R6 := R6 + 1.000000
	38	[718]	FORLOOP  	R7 26 ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
	39	[726]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 52
	40	[726]	JMP      	52 ; PC := 52
	41	[727]	GETUPVAL 	R12 U2 ; R12 := U2
	42	[727]	MUL      	R13 R4 R2 ; R13 := R4 * R2
	43	[727]	CALL     	R12 2 2 ; R12 := R12(R13)
	44	[728]	LE       	0 R6 K6 ; if R6 > 1.000000 then PC := 48
	45	[728]	JMP      	48 ; PC := 48
	46	[728]	EQ       	1 R2 K6 ; if R2 == 1.000000 then PC := 49
	47	[728]	JMP      	49 ; PC := 49
	48	[728]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 49
	49	[728]	OP_LOADBOOL	R13 1 0 ; R13 := true
	50	[728]	SETTABLE 	R12 K7 R13 ; R12["Hidden"] := R13
	51	[729]	SETTABLE 	R0 K8 R12 ; R0["Total"] := R12
	52	[732]	RETURN   	R4 2 ; return R4 
	53	[733]	RETURN   	R0 1 ; return 

function #13 <?:735,769> (71 instructions, 284 bytes at 00000160C6DA7CB0)
7 params, 19 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[736]	TEST     	R3 1 ; if R3 then PC := 4
	2	[736]	JMP      	4 ; PC := 4
	3	[736]	LOADK    	R3 := 1.000000
	4	[737]	TEST     	R4 1 ; if R4 then PC := 7
	5	[737]	JMP      	7 ; PC := 7
	6	[737]	LOADK    	R4 := 1.000000
	7	[738]	TEST     	R6 1 ; if R6 then PC := 10
	8	[738]	JMP      	10 ; PC := 10
	9	[738]	LOADK    	R6 K0 ; R6 := ""
	10	[740]	GETUPVAL 	R7 U0 ; R7 := U0
	11	[740]	GETTABLE 	R7 R7 K1 ; R7 := R7["GetDamageTypeTag"]
	12	[741]	LOADK    	R8 := 0.000000
	13	[742]	LOADK    	R9 := 0.000000
	14	[743]	LOADK    	R10 := 0.000000
	15	[744]	SELF     	R11 R1 K2 ; R12 := R1; R11 := R1[0x022ce583]
	16	[744]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[744]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0x838305de]
	18	[744]	CALL     	R11 2 2 ; R11 := R11(R12)
	19	[745]	LOADK    	R12 := 0.000000
	20	[745]	LOADK    	R13 := 19.000000
	21	[745]	LOADK    	R14 := 1.000000
	22	[745]	FORPREP  	R12 57 ; R12 -= R14; PC := 57
	23	[746]	SELF     	R16 R1 K5 ; R17 := R1; R16 := R1[0x56b2aae2]
	24	[746]	MOVE     	R18 R15 ; R18 := R15
	25	[746]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	26	[746]	LT       	0 K6 R16 ; if 0.000000 >= R16 then PC := 57
	27	[746]	JMP      	57 ; PC := 57
	28	[747]	SELF     	R16 R1 K5 ; R17 := R1; R16 := R1[0x56b2aae2]
	29	[747]	MOVE     	R18 R15 ; R18 := R15
	30	[747]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	31	[747]	MOVE     	R8 R16 ; R8 := R16
	32	[748]	EQ       	1 R5 K7 ; if R5 == nil then PC := 39
	33	[748]	JMP      	39 ; PC := 39
	34	[748]	GETTABLE 	R16 R5 R15 ; R16 := R5[R15]
	35	[748]	EQ       	1 R16 K7 ; if R16 == nil then PC := 39
	36	[748]	JMP      	39 ; PC := 39
	37	[749]	GETTABLE 	R8 R5 R15 ; R8 := R5[R15]
	38	[749]	JMP      	43 ; PC := 43
	39	[751]	SELF     	R16 R1 K5 ; R17 := R1; R16 := R1[0x56b2aae2]
	40	[751]	MOVE     	R18 R15 ; R18 := R15
	41	[751]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	42	[751]	MUL      	R8 R16 R11 ; R8 := R16 * R11
	43	[754]	LT       	0 K6 R8 ; if 0.000000 >= R8 then PC := 57
	44	[754]	JMP      	57 ; PC := 57
	45	[755]	MUL      	R8 R8 R3 ; R8 := R8 * R3
	46	[756]	MOVE     	R16 R6 ; R16 := R6
	47	[756]	MOVE     	R17 R7 ; R17 := R7
	48	[756]	MOVE     	R18 R15 ; R18 := R15
	49	[756]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[756]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	51	[756]	GETUPVAL 	R17 U1 ; R17 := U1
	52	[756]	MOVE     	R18 R8 ; R18 := R8
	53	[756]	CALL     	R17 2 2 ; R17 := R17(R18)
	54	[756]	SETTABLE 	R0 R16 R17 ; R0[R16] := R17
	55	[758]	ADD      	R9 R9 R8 ; R9 := R9 + R8
	56	[759]	ADD      	R10 R10 K8 ; R10 := R10 + 1.000000
	57	[745]	FORLOOP  	R12 23 ; R12 += R14; if R12 <= R13 then begin PC := 23; R15 := R12 end
	58	[764]	LT       	0 K6 R9 ; if 0.000000 >= R9 then PC := 71
	59	[764]	JMP      	71 ; PC := 71
	60	[765]	GETUPVAL 	R16 U1 ; R16 := U1
	61	[765]	MUL      	R17 R9 R4 ; R17 := R9 * R4
	62	[765]	CALL     	R16 2 2 ; R16 := R16(R17)
	63	[766]	LE       	0 R10 K8 ; if R10 > 1.000000 then PC := 67
	64	[766]	JMP      	67 ; PC := 67
	65	[766]	EQ       	1 R4 K8 ; if R4 == 1.000000 then PC := 68
	66	[766]	JMP      	68 ; PC := 68
	67	[766]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 68
	68	[766]	OP_LOADBOOL	R17 1 0 ; R17 := true
	69	[766]	SETTABLE 	R16 K9 R17 ; R16["Hidden"] := R17
	70	[767]	SETTABLE 	R0 K10 R16 ; R0["Total"] := R16
	71	[769]	RETURN   	R0 1 ; return 

function #14 <?:771,829> (132 instructions, 528 bytes at 00000160C6DA8060)
11 params, 38 slots, 3 upvalues, 0 locals, 25 constants, 0 functions
	1	[772]	NEWTABLE 	R11 0 0 ; R11 := {}
	2	[773]	GETUPVAL 	R12 U0 ; R12 := U0
	3	[773]	MOVE     	R13 R0 ; R13 := R0
	4	[773]	MOVE     	R14 R1 ; R14 := R1
	5	[773]	MOVE     	R15 R2 ; R15 := R2
	6	[773]	MOVE     	R16 R3 ; R16 := R3
	7	[773]	CALL     	R12 5 3 ; R12,R13 := R12(R13,R14,R15,R16)
	8	[775]	SELF     	R14 R2 K0 ; R15 := R2; R14 := R2[0xf2deaf69]
	9	[775]	GETGLOBAL	R16 K1 ; R16 := gWeaponProjectileFireBehaviorType
	10	[775]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	11	[775]	TEST     	R14 0 ; if not R14 then PC := 46
	12	[775]	JMP      	46 ; PC := 46
	13	[775]	GETTABLE 	R14 R2 K2 ; R14 := R2["advanceProjectileSequenceOnFire"]
	14	[775]	TEST     	R14 0 ; if not R14 then PC := 46
	15	[775]	JMP      	46 ; PC := 46
	16	[776]	SELF     	R14 R2 K3 ; R15 := R2; R14 := R2[0xed3605e3]
	17	[776]	CALL     	R14 2 2 ; R14 := R14(R15)
	18	[776]	SUB      	R14 R14 K4 ; R14 := R14 - 1.000000
	19	[777]	LT       	0 K5 R14 ; if 0.000000 >= R14 then PC := 46
	20	[777]	JMP      	46 ; PC := 46
	21	[778]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	22	[780]	LOADK    	R17 := 1.000000
	23	[780]	MOVE     	R18 R14 ; R18 := R14
	24	[780]	LOADK    	R19 := 1.000000
	25	[780]	FORPREP  	R17 42 ; R17 -= R19; PC := 42
	26	[781]	SELF     	R21 R2 K6 ; R22 := R2; R21 := R2[0x7830f18b]
	27	[781]	MOVE     	R23 R20 ; R23 := R20
	28	[781]	CALL     	R21 3 1 ; R21(R22,R23)
	29	[782]	GETUPVAL 	R21 U0 ; R21 := U0
	30	[782]	MOVE     	R22 R0 ; R22 := R0
	31	[782]	MOVE     	R23 R1 ; R23 := R1
	32	[782]	MOVE     	R24 R2 ; R24 := R2
	33	[782]	MOVE     	R25 R3 ; R25 := R3
	34	[782]	CALL     	R21 5 3 ; R21,R22 := R21(R22,R23,R24,R25)
	35	[782]	MOVE     	R16 R22 ; R16 := R22
	36	[782]	MOVE     	R15 R21 ; R15 := R21
	37	[783]	GETGLOBAL	R21 K7 ; R21 := 0x33bdd652
	38	[783]	GETTABLE 	R21 R21 K8 ; R21 := R21[0x23d5322f]
	39	[783]	MOVE     	R22 R11 ; R22 := R11
	40	[783]	MOVE     	R23 R16 ; R23 := R16
	41	[783]	CALL     	R21 3 1 ; R21(R22,R23)
	42	[780]	FORLOOP  	R17 26 ; R17 += R19; if R17 <= R18 then begin PC := 26; R20 := R17 end
	43	[785]	SELF     	R21 R2 K6 ; R22 := R2; R21 := R2[0x7830f18b]
	44	[785]	LOADK    	R23 := 0.000000
	45	[785]	CALL     	R21 3 1 ; R21(R22,R23)
	46	[789]	LEN      	R21 R11 ; R21 := # R11
	47	[790]	NEWTABLE 	R22 0 0 ; R22 := {}
	48	[792]	TEST     	R9 1 ; if R9 then PC := 86
	49	[792]	JMP      	86 ; PC := 86
	50	[793]	GETUPVAL 	R23 U1 ; R23 := U1
	51	[793]	MOVE     	R24 R22 ; R24 := R22
	52	[793]	MOVE     	R25 R13 ; R25 := R13
	53	[793]	MOVE     	R26 R4 ; R26 := R4
	54	[793]	MOVE     	R27 R6 ; R27 := R6
	55	[793]	MOVE     	R28 R7 ; R28 := R7
	56	[793]	CALL     	R23 6 1 ; R23(R24,R25,R26,R27,R28)
	57	[794]	GETGLOBAL	R23 K9 ; R23 := 0x4ec73e73
	58	[794]	MOVE     	R24 R22 ; R24 := R22
	59	[794]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[794]	TEST     	R23 0 ; if not R23 then PC := 86
	61	[794]	JMP      	86 ; PC := 86
	62	[795]	MOVE     	R23 R10 ; R23 := R10
	63	[796]	LT       	0 K5 R21 ; if 0.000000 >= R21 then PC := 70
	64	[796]	JMP      	70 ; PC := 70
	65	[797]	GETGLOBAL	R24 K10 ; R24 := 0x603636ad
	66	[797]	LOADK    	R25 K11 ; R25 := "/Lotus/Language/Stats/Attack1"
	67	[797]	NEWTABLE 	R26 0 0 ; R26 := {}
	68	[797]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	69	[797]	MOVE     	R23 R24 ; R23 := R24
	70	[799]	NEWTABLE 	R24 0 5 ; R24 := {}
	71	[801]	GETGLOBAL	R25 K13 ; R25 := 0x7f5022cf
	72	[801]	GETTABLE 	R25 R25 K14 ; R25 := R25[0x3f3e4d12]
	73	[801]	MOVE     	R26 R23 ; R26 := R23
	74	[801]	CALL     	R25 2 2 ; R25 := R25(R26)
	75	[801]	SETTABLE 	R24 K12 R25 ; R24["mName"] := R25
	76	[802]	SETTABLE 	R24 K15 K16 ; R24["mIsMelee"] := false
	77	[803]	GETTABLE 	R25 R1 K18 ; R25 := R1["behaviorIndex"]
	78	[803]	SETTABLE 	R24 K17 R25 ; R24["mBehaviorIndex"] := R25
	79	[804]	SETTABLE 	R24 K19 R22 ; R24["mStats"] := R22
	80	[805]	SETTABLE 	R24 K20 K21 ; R24["mExtra"] := true
	81	[807]	GETGLOBAL	R25 K7 ; R25 := 0x33bdd652
	82	[807]	GETTABLE 	R25 R25 K8 ; R25 := R25[0x23d5322f]
	83	[807]	MOVE     	R26 R8 ; R26 := R8
	84	[807]	MOVE     	R27 R24 ; R27 := R24
	85	[807]	CALL     	R25 3 1 ; R25(R26,R27)
	86	[811]	LOADK    	R25 := 1.000000
	87	[811]	MOVE     	R26 R21 ; R26 := R21
	88	[811]	LOADK    	R27 := 1.000000
	89	[811]	FORPREP  	R25 127 ; R25 -= R27; PC := 127
	90	[812]	GETTABLE 	R29 R11 R28 ; R29 := R11[R28]
	91	[813]	SELF     	R30 R29 K22 ; R31 := R29; R30 := R29[0x022ce583]
	92	[813]	CALL     	R30 2 2 ; R30 := R30(R31)
	93	[813]	SELF     	R30 R30 K23 ; R31 := R30; R30 := R30[0x838305de]
	94	[813]	CALL     	R30 2 2 ; R30 := R30(R31)
	95	[813]	LT       	0 K5 R30 ; if 0.000000 >= R30 then PC := 127
	96	[813]	JMP      	127 ; PC := 127
	97	[814]	NEWTABLE 	R30 0 0 ; R30 := {}
	98	[815]	GETUPVAL 	R31 U2 ; R31 := U2
	99	[815]	MOVE     	R32 R30 ; R32 := R30
	100	[815]	MOVE     	R33 R29 ; R33 := R29
	101	[815]	MOVE     	R34 R4 ; R34 := R4
	102	[815]	MOVE     	R35 R6 ; R35 := R6
	103	[815]	MOVE     	R36 R5 ; R36 := R5
	104	[815]	MOVE     	R37 R7 ; R37 := R7
	105	[815]	CALL     	R31 7 1 ; R31(R32,R33,R34,R35,R36,R37)
	106	[817]	NEWTABLE 	R31 0 5 ; R31 := {}
	107	[819]	GETGLOBAL	R32 K13 ; R32 := 0x7f5022cf
	108	[819]	GETTABLE 	R32 R32 K14 ; R32 := R32[0x3f3e4d12]
	109	[819]	GETGLOBAL	R33 K10 ; R33 := 0x603636ad
	110	[819]	LOADK    	R34 K24 ; R34 := "/Lotus/Language/Stats/Attack"
	111	[819]	ADD      	R35 R28 K4 ; R35 := R28 + 1.000000
	112	[819]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	113	[819]	NEWTABLE 	R35 0 0 ; R35 := {}
	114	[819]	CALL     	R33 3 0 ; R33,... := R33(R34,R35)
	115	[819]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	116	[819]	SETTABLE 	R31 K12 R32 ; R31["mName"] := R32
	117	[820]	SETTABLE 	R31 K15 K16 ; R31["mIsMelee"] := false
	118	[821]	GETTABLE 	R32 R1 K18 ; R32 := R1["behaviorIndex"]
	119	[821]	SETTABLE 	R31 K17 R32 ; R31["mBehaviorIndex"] := R32
	120	[822]	SETTABLE 	R31 K19 R30 ; R31["mStats"] := R30
	121	[823]	SETTABLE 	R31 K20 K21 ; R31["mExtra"] := true
	122	[825]	GETGLOBAL	R32 K7 ; R32 := 0x33bdd652
	123	[825]	GETTABLE 	R32 R32 K8 ; R32 := R32[0x23d5322f]
	124	[825]	MOVE     	R33 R8 ; R33 := R8
	125	[825]	MOVE     	R34 R31 ; R34 := R31
	126	[825]	CALL     	R32 3 1 ; R32(R33,R34)
	127	[811]	FORLOOP  	R25 90 ; R25 += R27; if R25 <= R26 then begin PC := 90; R28 := R25 end
	128	[828]	MOVE     	R32 R12 ; R32 := R12
	129	[828]	MOVE     	R33 R13 ; R33 := R13
	130	[828]	MOVE     	R34 R22 ; R34 := R22
	131	[828]	RETURN   	R32 4 ; return R32, R33, R34 
	132	[829]	RETURN   	R0 1 ; return 

function #15 <?:831,867> (61 instructions, 244 bytes at 00000160C6DA8830)
2 params, 13 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[833]	OP_LOADBOOL	R2 0 0 ; R2 := false
	2	[833]	TEST     	R2 0 ; if not R2 then PC := 61
	3	[833]	JMP      	61 ; PC := 61
	4	[834]	NEWTABLE 	R2 6 1 ; R2 := {}
	5	[836]	SETTABLE 	R2 K0 K1 ; R2[0.000000] := "BT_AUTO_HITSCAN"
	6	[837]	LOADK    	R3 K2 ; R3 := "BT_AUTO_PROJECTILE"
	7	[838]	LOADK    	R4 K3 ; R4 := "BT_SEMI_HITSCAN"
	8	[839]	LOADK    	R5 K4 ; R5 := "BT_SEMI_PROJECTILE"
	9	[840]	LOADK    	R6 K5 ; R6 := "BT_BURST_HITSCAN"
	10	[841]	LOADK    	R7 K6 ; R7 := "BT_BURST_PROJECTILE"
	11	[843]	LOADK    	R8 K7 ; R8 := "BT_NONE"
	12	[843]	SETLIST  	R2 6 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 6
	13	[844]	NEWTABLE 	R3 5 1 ; R3 := {}
	14	[846]	SETTABLE 	R3 K0 K8 ; R3[0.000000] := "GT_RIFLE"
	15	[847]	LOADK    	R4 K9 ; R4 := "GT_SHOTGUN"
	16	[848]	LOADK    	R5 K10 ; R5 := "GT_SNIPER"
	17	[849]	LOADK    	R6 K11 ; R6 := "GT_LAUNCHER"
	18	[850]	LOADK    	R7 K12 ; R7 := "GT_BEAM"
	19	[852]	LOADK    	R8 K13 ; R8 := "GT_NONE"
	20	[852]	SETLIST  	R3 5 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
	21	[854]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x81f3a598]
	22	[854]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[854]	TEST     	R4 0 ; if not R4 then PC := 61
	24	[854]	JMP      	61 ; PC := 61
	25	[855]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xde7a1002]
	26	[855]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[856]	GETGLOBAL	R5 K16 ; R5 := 0xb009bbc6
	28	[856]	GETTABLE 	R6 R4 K17 ; R6 := R4[2.000000]
	29	[856]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[857]	GETGLOBAL	R6 K18 ; R6 := 0x7ed0a956
	31	[857]	LOADK    	R7 K19 ; R7 := "/Lotus/Types/Weapon/LotusGunBarrel"
	32	[857]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[858]	GETGLOBAL	R7 K20 ; R7 := 0x7b998233
	34	[858]	MOVE     	R8 R5 ; R8 := R5
	35	[858]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[858]	TEST     	R7 1 ; if R7 then PC := 61
	37	[858]	JMP      	61 ; PC := 61
	38	[858]	SELF     	R7 R5 K21 ; R8 := R5; R7 := R5[0xf2deaf69]
	39	[858]	MOVE     	R9 R6 ; R9 := R6
	40	[858]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	41	[858]	TEST     	R7 0 ; if not R7 then PC := 61
	42	[858]	JMP      	61 ; PC := 61
	43	[859]	SELF     	R7 R5 K22 ; R8 := R5; R7 := R5[0x6fe94f72]
	44	[859]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[859]	GETTABLE 	R7 R2 R7 ; R7 := R2[R7]
	46	[860]	SELF     	R8 R5 K23 ; R9 := R5; R8 := R5[0xc8b94e30]
	47	[860]	CALL     	R8 2 2 ; R8 := R8(R9)
	48	[860]	GETTABLE 	R8 R3 R8 ; R8 := R3[R8]
	49	[862]	GETUPVAL 	R9 U0 ; R9 := U0
	50	[862]	MOVE     	R10 R7 ; R10 := R7
	51	[862]	LOADK    	R11 K24 ; R11 := "BarrelType"
	52	[862]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[862]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	54	[862]	SETTABLE 	R1 K24 R9 ; R1["BarrelType"] := R9
	55	[863]	GETUPVAL 	R9 U0 ; R9 := U0
	56	[863]	MOVE     	R10 R8 ; R10 := R8
	57	[863]	LOADK    	R11 K25 ; R11 := "GunType"
	58	[863]	OP_LOADBOOL	R12 1 0 ; R12 := true
	59	[863]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	60	[863]	SETTABLE 	R1 K25 R9 ; R1["GunType"] := R9
	61	[867]	RETURN   	R0 1 ; return 

function #16 <?:869,873> (15 instructions, 60 bytes at 00000160C6DA8FE0)
2 params, 13 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[870]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[870]	MOVE     	R3 R1 ; R3 := R1
	3	[870]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[870]	JMP      	13 ; PC := 13
	5	[871]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x5e6704ff]
	6	[871]	SELF     	R9 R6 K2 ; R10 := R6; R9 := R6[0x9f236ac2]
	7	[871]	CALL     	R9 2 2 ; R9 := R9(R10)
	8	[871]	SELF     	R10 R6 K3 ; R11 := R6; R10 := R6[0xfba51907]
	9	[871]	CALL     	R10 2 2 ; R10 := R10(R11)
	10	[871]	SELF     	R11 R6 K4 ; R12 := R6; R11 := R6[0x0fbc7293]
	11	[871]	CALL     	R11 2 0 ; R11,... := R11(R12)
	12	[871]	CALL     	R7 0 1 ; R7(R8,...)
	13	[870]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	14	[871]	JMP      	5 ; PC := 5
	15	[873]	RETURN   	R0 1 ; return 

function #17 <?:875,879> (15 instructions, 60 bytes at 00000160C6DA9170)
2 params, 13 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[876]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[876]	MOVE     	R3 R1 ; R3 := R1
	3	[876]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[876]	JMP      	13 ; PC := 13
	5	[877]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0x12dd9da2]
	6	[877]	SELF     	R9 R6 K2 ; R10 := R6; R9 := R6[0x9f236ac2]
	7	[877]	CALL     	R9 2 2 ; R9 := R9(R10)
	8	[877]	SELF     	R10 R6 K3 ; R11 := R6; R10 := R6[0xfba51907]
	9	[877]	CALL     	R10 2 2 ; R10 := R10(R11)
	10	[877]	SELF     	R11 R6 K4 ; R12 := R6; R11 := R6[0x0fbc7293]
	11	[877]	CALL     	R11 2 0 ; R11,... := R11(R12)
	12	[877]	CALL     	R7 0 1 ; R7(R8,...)
	13	[876]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	14	[877]	JMP      	5 ; PC := 5
	15	[879]	RETURN   	R0 1 ; return 

function #18 <?:881,885> (8 instructions, 32 bytes at 00000160C6DA9300)
2 params, 7 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[882]	LOADK    	R2 := 1.000000
	2	[882]	LEN      	R3 R1 ; R3 := # R1
	3	[882]	LOADK    	R4 := 1.000000
	4	[882]	FORPREP  	R2 7 ; R2 -= R4; PC := 7
	5	[883]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	6	[883]	SETTABLE 	R0 R6 K0 ; R0[R6] := nil
	7	[882]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	8	[885]	RETURN   	R0 1 ; return 

function #19 <?:887,900> (24 instructions, 96 bytes at 00000160C6DA9410)
1 param, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[888]	LOADK    	R1 := 0.000000
	2	[889]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x022ce583]
	3	[889]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[889]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x838305de]
	5	[889]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[890]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 23
	7	[890]	JMP      	23 ; PC := 23
	8	[891]	LOADK    	R3 := 0.000000
	9	[891]	LOADK    	R4 := 19.000000
	10	[891]	LOADK    	R5 := 1.000000
	11	[891]	FORPREP  	R3 22 ; R3 -= R5; PC := 22
	12	[892]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x56b2aae2]
	13	[892]	MOVE     	R9 R6 ; R9 := R6
	14	[892]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	15	[892]	LT       	0 K2 R7 ; if 0.000000 >= R7 then PC := 22
	16	[892]	JMP      	22 ; PC := 22
	17	[893]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x56b2aae2]
	18	[893]	MOVE     	R9 R6 ; R9 := R6
	19	[893]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[894]	MUL      	R8 R7 R2 ; R8 := R7 * R2
	21	[894]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	22	[891]	FORLOOP  	R3 12 ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
	23	[899]	RETURN   	R1 2 ; return R1 
	24	[900]	RETURN   	R0 1 ; return 

function #20 <?:902,940> (129 instructions, 516 bytes at 00000160C6DA95E0)
11 params, 21 slots, 3 upvalues, 0 locals, 32 constants, 0 functions
	1	[906]	TEST     	R8 0 ; if not R8 then PC := 22
	2	[906]	JMP      	22 ; PC := 22
	3	[907]	GETTABLE 	R11 R7 K0 ; R11 := R7["criticalHitChance"]
	4	[908]	GETTABLE 	R12 R7 K1 ; R12 := R7["criticalHitDamageMultiplier"]
	5	[910]	SELF     	R13 R10 K2 ; R14 := R10; R13 := R10[0xe9f54086]
	6	[910]	MOVE     	R15 R11 ; R15 := R11
	7	[910]	LOADK    	R16 := 209.000000
	8	[910]	SELF     	R17 R1 K4 ; R18 := R1; R17 := R1[0xcde10c4a]
	9	[910]	CALL     	R17 2 2 ; R17 := R17(R18)
	10	[910]	MOVE     	R18 R1 ; R18 := R1
	11	[910]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	12	[910]	MOVE     	R11 R13 ; R11 := R13
	13	[911]	SELF     	R13 R10 K2 ; R14 := R10; R13 := R10[0xe9f54086]
	14	[911]	MOVE     	R15 R12 ; R15 := R12
	15	[911]	LOADK    	R16 := 211.000000
	16	[911]	SELF     	R17 R1 K4 ; R18 := R1; R17 := R1[0xcde10c4a]
	17	[911]	CALL     	R17 2 2 ; R17 := R17(R18)
	18	[911]	MOVE     	R18 R1 ; R18 := R1
	19	[911]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	20	[911]	MOVE     	R12 R13 ; R12 := R13
	21	[911]	JMP      	66 ; PC := 66
	22	[912]	TEST     	R4 0 ; if not R4 then PC := 52
	23	[912]	JMP      	52 ; PC := 52
	24	[913]	SELF     	R13 R6 K5 ; R14 := R6; R13 := R6[0x80c12a0d]
	25	[913]	MOVE     	R15 R9 ; R15 := R9
	26	[913]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	27	[914]	SELF     	R14 R1 K6 ; R15 := R1; R14 := R1[0x6789358d]
	28	[914]	MOVE     	R16 R13 ; R16 := R13
	29	[914]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	30	[914]	MOVE     	R11 R14 ; R11 := R14
	31	[915]	SELF     	R14 R1 K7 ; R15 := R1; R14 := R1[0x572707e2]
	32	[915]	MOVE     	R16 R13 ; R16 := R13
	33	[915]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	34	[915]	MOVE     	R12 R14 ; R12 := R14
	35	[917]	SELF     	R14 R10 K2 ; R15 := R10; R14 := R10[0xe9f54086]
	36	[917]	MOVE     	R16 R11 ; R16 := R11
	37	[917]	LOADK    	R17 := 209.000000
	38	[917]	SELF     	R18 R1 K4 ; R19 := R1; R18 := R1[0xcde10c4a]
	39	[917]	CALL     	R18 2 2 ; R18 := R18(R19)
	40	[917]	MOVE     	R19 R1 ; R19 := R1
	41	[917]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	42	[917]	MOVE     	R11 R14 ; R11 := R14
	43	[918]	SELF     	R14 R10 K2 ; R15 := R10; R14 := R10[0xe9f54086]
	44	[918]	MOVE     	R16 R12 ; R16 := R12
	45	[918]	LOADK    	R17 := 211.000000
	46	[918]	SELF     	R18 R1 K4 ; R19 := R1; R18 := R1[0xcde10c4a]
	47	[918]	CALL     	R18 2 2 ; R18 := R18(R19)
	48	[918]	MOVE     	R19 R1 ; R19 := R1
	49	[918]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	50	[918]	MOVE     	R12 R14 ; R12 := R14
	51	[918]	JMP      	66 ; PC := 66
	52	[919]	GETGLOBAL	R14 K8 ; R14 := 0x7b998233
	53	[919]	MOVE     	R15 R2 ; R15 := R2
	54	[919]	CALL     	R14 2 2 ; R14 := R14(R15)
	55	[919]	TEST     	R14 1 ; if R14 then PC := 60
	56	[919]	JMP      	60 ; PC := 60
	57	[920]	GETTABLE 	R11 R3 K9 ; R11 := R3["criticalChance"]
	58	[921]	GETTABLE 	R12 R3 K10 ; R12 := R3["criticalMultiplier"]
	59	[921]	JMP      	66 ; PC := 66
	60	[923]	SELF     	R14 R7 K11 ; R15 := R7; R14 := R7[0xa4ac2270]
	61	[923]	CALL     	R14 2 2 ; R14 := R14(R15)
	62	[923]	MOVE     	R11 R14 ; R11 := R14
	63	[924]	SELF     	R14 R7 K12 ; R15 := R7; R14 := R7[0x7cde8952]
	64	[924]	CALL     	R14 2 2 ; R14 := R14(R15)
	65	[924]	MOVE     	R12 R14 ; R12 := R14
	66	[927]	MUL      	R11 R11 K13 ; R11 := R11 * 100.000000
	67	[928]	GETUPVAL 	R14 U0 ; R14 := U0
	68	[928]	GETUPVAL 	R15 U1 ; R15 := U1
	69	[928]	MOVE     	R16 R11 ; R16 := R11
	70	[928]	CALL     	R15 2 2 ; R15 := R15(R16)
	71	[928]	MOVE     	R16 R11 ; R16 := R11
	72	[928]	LOADNIL  	R17 R17 ; R17 := nil
	73	[928]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	74	[928]	SETTABLE 	R0 K14 R14 ; R0["CriticalChance"] := R14
	75	[929]	GETGLOBAL	R14 K15 ; R14 := 0x603636ad
	76	[929]	LOADK    	R15 K16 ; R15 := "/Lotus/Language/Menu/WeaponStats_MultipilerStat"
	77	[929]	NEWTABLE 	R16 0 1 ; R16 := {}
	78	[929]	GETUPVAL 	R17 U2 ; R17 := U2
	79	[929]	GETTABLE 	R17 R17 K18 ; R17 := R17[0x1142c7a8]
	80	[929]	MOVE     	R18 R12 ; R18 := R12
	81	[929]	LOADK    	R19 := 1.000000
	82	[929]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	83	[929]	SETTABLE 	R16 K17 R17 ; R16["STAT"] := R17
	84	[929]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	85	[930]	GETUPVAL 	R15 U0 ; R15 := U0
	86	[930]	MOVE     	R16 R14 ; R16 := R14
	87	[930]	MOVE     	R17 R12 ; R17 := R12
	88	[930]	LOADNIL  	R18 R18 ; R18 := nil
	89	[930]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	90	[930]	SETTABLE 	R0 K19 R15 ; R0["CriticalMultiplier"] := R15
	91	[932]	TEST     	R9 1 ; if R9 then PC := 129
	92	[932]	JMP      	129 ; PC := 129
	93	[933]	GETUPVAL 	R15 U2 ; R15 := U2
	94	[933]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x06d055f9]
	95	[933]	GETTABLE 	R16 R6 K21 ; R16 := R6["fireIterations"]
	96	[933]	LT       	1 K22 R16 ; if 1.000000 < R16 then PC := 99
	97	[933]	JMP      	99 ; PC := 99
	98	[933]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 99
	99	[933]	OP_LOADBOOL	R16 1 0 ; R16 := true
	100	[933]	LOADK    	R17 K23 ; R17 := "ProcChancePerShot"
	101	[933]	LOADK    	R18 K24 ; R18 := "ProcChance"
	102	[933]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	103	[934]	GETGLOBAL	R16 K25 ; R16 := 0x5bced4c4
	104	[934]	GETTABLE 	R16 R16 K26 ; R16 := R16[0xb62ecfe0]
	105	[934]	GETTABLE 	R17 R3 K27 ; R17 := R3["baseProcChance"]
	106	[934]	MUL      	R17 R17 K13 ; R17 := R17 * 100.000000
	107	[934]	LOADK    	R18 := 0.000000
	108	[934]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	109	[935]	SELF     	R17 R5 K28 ; R18 := R5; R17 := R5[0x3ca75827]
	110	[935]	CALL     	R17 2 2 ; R17 := R17(R18)
	111	[935]	TEST     	R17 0 ; if not R17 then PC := 121
	112	[935]	JMP      	121 ; PC := 121
	113	[935]	SELF     	R17 R5 K29 ; R18 := R5; R17 := R5[0xf2deaf69]
	114	[935]	GETGLOBAL	R19 K30 ; R19 := gWeaponBeamStateBehaviorType
	115	[935]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	116	[935]	TEST     	R17 1 ; if R17 then PC := 121
	117	[935]	JMP      	121 ; PC := 121
	118	[936]	SELF     	R17 R1 K31 ; R18 := R1; R17 := R1[0xda4ed42c]
	119	[936]	CALL     	R17 2 2 ; R17 := R17(R18)
	120	[936]	MUL      	R16 R16 R17 ; R16 := R16 * R17
	121	[938]	GETUPVAL 	R17 U0 ; R17 := U0
	122	[938]	GETUPVAL 	R18 U1 ; R18 := U1
	123	[938]	MOVE     	R19 R16 ; R19 := R16
	124	[938]	CALL     	R18 2 2 ; R18 := R18(R19)
	125	[938]	MOVE     	R19 R16 ; R19 := R16
	126	[938]	LOADNIL  	R20 R20 ; R20 := nil
	127	[938]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	128	[938]	SETTABLE 	R0 R15 R17 ; R0[R15] := R17
	129	[940]	RETURN   	R0 1 ; return 

function #21 <?:942,1077> (379 instructions, 1516 bytes at 00000160C6DA9F60)
17 params, 59 slots, 8 upvalues, 0 locals, 59 constants, 0 functions
	1	[945]	NEWTABLE 	R19 0 0 ; R19 := {}
	2	[946]	TEST     	R7 0 ; if not R7 then PC := 6
	3	[946]	JMP      	6 ; PC := 6
	4	[946]	TEST     	R8 1 ; if R8 then PC := 60
	5	[946]	JMP      	60 ; PC := 60
	6	[948]	SELF     	R20 R2 K0 ; R21 := R2; R20 := R2[0x022ce583]
	7	[948]	CALL     	R20 2 2 ; R20 := R20(R21)
	8	[948]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x838305de]
	9	[948]	CALL     	R20 2 2 ; R20 := R20(R21)
	10	[948]	LT       	0 K2 R20 ; if 0.000000 >= R20 then PC := 60
	11	[948]	JMP      	60 ; PC := 60
	12	[949]	GETUPVAL 	R20 U0 ; R20 := U0
	13	[949]	MOVE     	R21 R19 ; R21 := R19
	14	[949]	MOVE     	R22 R2 ; R22 := R2
	15	[949]	MOVE     	R23 R9 ; R23 := R9
	16	[949]	LOADK    	R24 := 1.000000
	17	[949]	MOVE     	R25 R10 ; R25 := R10
	18	[949]	CALL     	R20 6 1 ; R20(R21,R22,R23,R24,R25)
	19	[951]	GETUPVAL 	R20 U1 ; R20 := U1
	20	[951]	MOVE     	R21 R19 ; R21 := R19
	21	[951]	MOVE     	R22 R0 ; R22 := R0
	22	[951]	MOVE     	R23 R1 ; R23 := R1
	23	[951]	MOVE     	R24 R2 ; R24 := R2
	24	[951]	GETTABLE 	R25 R3 K3 ; R25 := R3["turboGlaive"]
	25	[951]	EQ       	1 R25 K4 ; if R25 == true then PC := 28
	26	[951]	JMP      	28 ; PC := 28
	27	[951]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 28
	28	[951]	OP_LOADBOOL	R25 1 0 ; R25 := true
	29	[951]	MOVE     	R26 R4 ; R26 := R4
	30	[951]	MOVE     	R27 R5 ; R27 := R5
	31	[951]	MOVE     	R28 R6 ; R28 := R6
	32	[951]	MOVE     	R29 R7 ; R29 := R7
	33	[951]	MOVE     	R30 R13 ; R30 := R13
	34	[951]	MOVE     	R31 R14 ; R31 := R14
	35	[951]	CALL     	R20 12 1 ; R20(R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
	36	[953]	NEWTABLE 	R20 0 5 ; R20 := {}
	37	[955]	GETGLOBAL	R21 K6 ; R21 := 0x7f5022cf
	38	[955]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x3f3e4d12]
	39	[955]	GETGLOBAL	R22 K8 ; R22 := 0x603636ad
	40	[955]	GETUPVAL 	R23 U2 ; R23 := U2
	41	[955]	GETTABLE 	R23 R23 K9 ; R23 := R23[0x06d055f9]
	42	[955]	GETTABLE 	R24 R5 K10 ; R24 := R5["fireIterations"]
	43	[955]	LT       	1 K11 R24 ; if 1.000000 < R24 then PC := 46
	44	[955]	JMP      	46 ; PC := 46
	45	[955]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 46
	46	[955]	OP_LOADBOOL	R24 1 0 ; R24 := true
	47	[955]	LOADK    	R25 K12 ; R25 := "/Lotus/Language/Game/DamagePerProjectile"
	48	[955]	MOVE     	R26 R15 ; R26 := R15
	49	[955]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	50	[955]	NEWTABLE 	R24 0 0 ; R24 := {}
	51	[955]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	52	[955]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	53	[955]	SETTABLE 	R20 K5 R21 ; R20["mName"] := R21
	54	[956]	SETTABLE 	R20 K13 K14 ; R20["mIsMelee"] := false
	55	[957]	GETTABLE 	R21 R3 K16 ; R21 := R3["behaviorIndex"]
	56	[957]	SETTABLE 	R20 K15 R21 ; R20["mBehaviorIndex"] := R21
	57	[958]	SETTABLE 	R20 K17 R19 ; R20["mStats"] := R19
	58	[959]	SETTABLE 	R20 K18 K4 ; R20["mExtra"] := true
	59	[960]	MOVE     	R17 R20 ; R17 := R20
	60	[965]	NEWTABLE 	R20 0 0 ; R20 := {}
	61	[966]	LOADK    	R21 := 0.000000
	62	[967]	LOADNIL  	R22 R22 ; R22 := nil
	63	[968]	SELF     	R23 R6 K19 ; R24 := R6; R23 := R6[0xf2deaf69]
	64	[968]	GETGLOBAL	R25 K20 ; R25 := gRadialOnMissImpactBehaviorType
	65	[968]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	66	[968]	TEST     	R23 0 ; if not R23 then PC := 77
	67	[968]	JMP      	77 ; PC := 77
	68	[969]	SELF     	R23 R6 K21 ; R24 := R6; R23 := R6[0x204a51a4]
	69	[969]	MOVE     	R25 R13 ; R25 := R13
	70	[969]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	71	[969]	MOVE     	R22 R23 ; R22 := R23
	72	[970]	SELF     	R23 R22 K0 ; R24 := R22; R23 := R22[0x022ce583]
	73	[970]	CALL     	R23 2 2 ; R23 := R23(R24)
	74	[970]	SELF     	R23 R23 K1 ; R24 := R23; R23 := R23[0x838305de]
	75	[970]	CALL     	R23 2 2 ; R23 := R23(R24)
	76	[970]	MOVE     	R21 R23 ; R21 := R23
	77	[972]	EQ       	0 R21 K2 ; if R21 ~= 0.000000 then PC := 99
	78	[972]	JMP      	99 ; PC := 99
	79	[973]	SELF     	R23 R5 K19 ; R24 := R5; R23 := R5[0xf2deaf69]
	80	[973]	GETGLOBAL	R25 K22 ; R25 := gRadialOnMissTraceFireBehaviorType
	81	[973]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	82	[973]	TEST     	R23 0 ; if not R23 then PC := 89
	83	[973]	JMP      	89 ; PC := 89
	84	[974]	SELF     	R23 R5 K21 ; R24 := R5; R23 := R5[0x204a51a4]
	85	[974]	MOVE     	R25 R13 ; R25 := R13
	86	[974]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	87	[974]	MOVE     	R22 R23 ; R22 := R23
	88	[974]	JMP      	94 ; PC := 94
	89	[976]	SELF     	R23 R0 K23 ; R24 := R0; R23 := R0[0x2da86e28]
	90	[976]	OP_LOADBOOL	R25 0 0 ; R25 := false
	91	[976]	MOVE     	R26 R1 ; R26 := R1
	92	[976]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	93	[976]	MOVE     	R22 R23 ; R22 := R23
	94	[978]	SELF     	R23 R22 K0 ; R24 := R22; R23 := R22[0x022ce583]
	95	[978]	CALL     	R23 2 2 ; R23 := R23(R24)
	96	[978]	SELF     	R23 R23 K1 ; R24 := R23; R23 := R23[0x838305de]
	97	[978]	CALL     	R23 2 2 ; R23 := R23(R24)
	98	[978]	MOVE     	R21 R23 ; R21 := R23
	99	[981]	LT       	0 K2 R21 ; if 0.000000 >= R21 then PC := 148
	100	[981]	JMP      	148 ; PC := 148
	101	[985]	GETUPVAL 	R23 U2 ; R23 := U2
	102	[985]	GETTABLE 	R23 R23 K9 ; R23 := R23[0x06d055f9]
	103	[985]	GETTABLE 	R24 R2 K24 ; R24 := R2["hitType"]
	104	[985]	EQ       	0 R24 K26 ; if R24 ~= 2.000000 then PC := 110
	105	[985]	JMP      	110 ; PC := 110
	106	[985]	SELF     	R24 R5 K27 ; R25 := R5; R24 := R5[0xd3c98d85]
	107	[985]	CALL     	R24 2 2 ; R24 := R24(R25)
	108	[985]	TEST     	R24 1 ; if R24 then PC := 115
	109	[985]	JMP      	115 ; PC := 115
	110	[985]	GETTABLE 	R24 R2 K24 ; R24 := R2["hitType"]
	111	[985]	EQ       	1 R24 K28 ; if R24 == 4.000000 then PC := 114
	112	[985]	JMP      	114 ; PC := 114
	113	[985]	OP_LOADBOOL	R24 0 1 ; R24 := false; PC := 114
	114	[985]	OP_LOADBOOL	R24 1 0 ; R24 := true
	115	[985]	SELF     	R25 R6 K29 ; R26 := R6; R25 := R6[0x752560a5]
	116	[985]	OP_LOADBOOL	R27 1 0 ; R27 := true
	117	[985]	OP_LOADBOOL	R28 1 0 ; R28 := true
	118	[985]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	119	[985]	LOADK    	R26 := 1.000000
	120	[985]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	121	[987]	GETUPVAL 	R24 U2 ; R24 := U2
	122	[987]	GETTABLE 	R24 R24 K9 ; R24 := R24[0x06d055f9]
	123	[987]	MOVE     	R25 R13 ; R25 := R13
	124	[987]	MOVE     	R26 R23 ; R26 := R23
	125	[987]	LOADK    	R27 := 1.000000
	126	[987]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	127	[987]	MUL      	R24 R11 R24 ; R24 := R11 * R24
	128	[988]	GETUPVAL 	R25 U0 ; R25 := U0
	129	[988]	MOVE     	R26 R20 ; R26 := R20
	130	[988]	MOVE     	R27 R22 ; R27 := R22
	131	[988]	MOVE     	R28 R9 ; R28 := R9
	132	[988]	MOVE     	R29 R24 ; R29 := R24
	133	[988]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	134	[990]	GETGLOBAL	R25 K30 ; R25 := 0x5bced4c4
	135	[990]	GETTABLE 	R25 R25 K31 ; R25 := R25[0xb62ecfe0]
	136	[990]	GETTABLE 	R26 R22 K32 ; R26 := R22["fallOff"]
	137	[990]	MUL      	R26 R26 K33 ; R26 := R26 * 100.000000
	138	[990]	LOADK    	R27 := 0.000000
	139	[990]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	140	[991]	GETUPVAL 	R26 U3 ; R26 := U3
	141	[991]	GETUPVAL 	R27 U4 ; R27 := U4
	142	[991]	MOVE     	R28 R25 ; R28 := R25
	143	[991]	CALL     	R27 2 2 ; R27 := R27(R28)
	144	[991]	MOVE     	R28 R25 ; R28 := R25
	145	[991]	LOADNIL  	R29 R29 ; R29 := nil
	146	[991]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	147	[991]	SETTABLE 	R20 K34 R26 ; R20["DamageFallOff"] := R26
	148	[994]	OP_LOADBOOL	R26 0 0 ; R26 := false
	149	[995]	SELF     	R27 R0 K35 ; R28 := R0; R27 := R0[0x718ce4e6]
	150	[995]	MOVE     	R29 R1 ; R29 := R1
	151	[995]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	152	[995]	TEST     	R27 0 ; if not R27 then PC := 301
	153	[995]	JMP      	301 ; PC := 301
	154	[998]	NEWTABLE 	R27 1 0 ; R27 := {}
	155	[998]	GETGLOBAL	R28 K36 ; R28 := 0x7ed0a956
	156	[998]	LOADK    	R29 K37 ; R29 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
	157	[998]	CALL     	R28 2 2 ; R28 := R28(R29)
	158	[998]	GETGLOBAL	R29 K36 ; R29 := 0x7ed0a956
	159	[998]	LOADK    	R30 K38 ; R30 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
	160	[998]	CALL     	R29 2 0 ; R29,... := R29(R30)
	161	[998]	SETLIST  	R27 0 1 ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 0
	162	[999]	OP_LOADBOOL	R28 0 0 ; R28 := false
	163	[1000]	GETGLOBAL	R29 K39 ; R29 := 0xcfc01047
	164	[1000]	MOVE     	R30 R27 ; R30 := R27
	165	[1000]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	166	[1000]	JMP      	174 ; PC := 174
	167	[1001]	SELF     	R34 R1 K19 ; R35 := R1; R34 := R1[0xf2deaf69]
	168	[1001]	MOVE     	R36 R33 ; R36 := R33
	169	[1001]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	170	[1001]	TEST     	R34 0 ; if not R34 then PC := 174
	171	[1001]	JMP      	174 ; PC := 174
	172	[1002]	OP_LOADBOOL	R28 1 0 ; R28 := true
	173	[1003]	JMP      	176 ; PC := 176
	174	[1000]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 167; R31 := R32 end
	175	[1004]	JMP      	167 ; PC := 167
	176	[1010]	SELF     	R34 R0 K40 ; R35 := R0; R34 := R0[0xe221e656]
	177	[1010]	MOVE     	R36 R1 ; R36 := R1
	178	[1010]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	179	[1011]	SELF     	R35 R34 K0 ; R36 := R34; R35 := R34[0x022ce583]
	180	[1011]	CALL     	R35 2 2 ; R35 := R35(R36)
	181	[1011]	SELF     	R35 R35 K1 ; R36 := R35; R35 := R35[0x838305de]
	182	[1011]	CALL     	R35 2 2 ; R35 := R35(R36)
	183	[1012]	LT       	0 K2 R35 ; if 0.000000 >= R35 then PC := 219
	184	[1012]	JMP      	219 ; PC := 219
	185	[1013]	GETUPVAL 	R36 U5 ; R36 := U5
	186	[1013]	GETTABLE 	R36 R36 K41 ; R36 := R36["GetDamageTypeTag"]
	187	[1014]	LOADK    	R37 := 0.000000
	188	[1014]	LOADK    	R38 := 19.000000
	189	[1014]	LOADK    	R39 := 1.000000
	190	[1014]	FORPREP  	R37 218 ; R37 -= R39; PC := 218
	191	[1015]	SELF     	R41 R34 K42 ; R42 := R34; R41 := R34[0x56b2aae2]
	192	[1015]	MOVE     	R43 R40 ; R43 := R40
	193	[1015]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	194	[1015]	LT       	0 K2 R41 ; if 0.000000 >= R41 then PC := 218
	195	[1015]	JMP      	218 ; PC := 218
	196	[1016]	MOVE     	R41 R36 ; R41 := R36
	197	[1016]	MOVE     	R42 R40 ; R42 := R40
	198	[1016]	CALL     	R41 2 2 ; R41 := R41(R42)
	199	[1017]	GETTABLE 	R42 R19 R40 ; R42 := R19[R40]
	200	[1017]	EQ       	0 R42 K43 ; if R42 ~= nil then PC := 208
	201	[1017]	JMP      	208 ; PC := 208
	202	[1018]	GETUPVAL 	R42 U3 ; R42 := U3
	203	[1018]	LOADNIL  	R43 R43 ; R43 := nil
	204	[1018]	LOADK    	R44 := 0.000000
	205	[1018]	LOADNIL  	R45 R45 ; R45 := nil
	206	[1018]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	207	[1018]	SETTABLE 	R19 R41 R42 ; R19[R41] := R42
	208	[1020]	GETUPVAL 	R42 U6 ; R42 := U6
	209	[1020]	GETTABLE 	R43 R19 R41 ; R43 := R19[R41]
	210	[1020]	GETTABLE 	R43 R43 K44 ; R43 := R43["StatValue"]
	211	[1020]	SELF     	R44 R34 K42 ; R45 := R34; R44 := R34[0x56b2aae2]
	212	[1020]	MOVE     	R46 R40 ; R46 := R40
	213	[1020]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	214	[1020]	MUL      	R44 R44 R35 ; R44 := R44 * R35
	215	[1020]	ADD      	R43 R43 R44 ; R43 := R43 + R44
	216	[1020]	CALL     	R42 2 2 ; R42 := R42(R43)
	217	[1020]	SETTABLE 	R19 R41 R42 ; R19[R41] := R42
	218	[1014]	FORLOOP  	R37 191 ; R37 += R39; if R37 <= R38 then begin PC := 191; R40 := R37 end
	219	[1025]	EQ       	1 R21 K2 ; if R21 == 0.000000 then PC := 225
	220	[1025]	JMP      	225 ; PC := 225
	221	[1025]	LT       	1 K2 R35 ; if 0.000000 < R35 then PC := 225
	222	[1025]	JMP      	225 ; PC := 225
	223	[1025]	TEST     	R28 0 ; if not R28 then PC := 301
	224	[1025]	JMP      	301 ; PC := 301
	225	[1026]	SELF     	R42 R0 K23 ; R43 := R0; R42 := R0[0x2da86e28]
	226	[1026]	OP_LOADBOOL	R44 1 0 ; R44 := true
	227	[1026]	MOVE     	R45 R1 ; R45 := R1
	228	[1026]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	229	[1026]	MOVE     	R22 R42 ; R22 := R42
	230	[1027]	SELF     	R42 R22 K0 ; R43 := R22; R42 := R22[0x022ce583]
	231	[1027]	CALL     	R42 2 2 ; R42 := R42(R43)
	232	[1027]	SELF     	R42 R42 K1 ; R43 := R42; R42 := R42[0x838305de]
	233	[1027]	CALL     	R42 2 2 ; R42 := R42(R43)
	234	[1027]	MOVE     	R21 R42 ; R21 := R42
	235	[1028]	LT       	0 K2 R21 ; if 0.000000 >= R21 then PC := 301
	236	[1028]	JMP      	301 ; PC := 301
	237	[1029]	OP_LOADBOOL	R26 1 0 ; R26 := true
	238	[1030]	LOADK    	R42 := 1.000000
	239	[1031]	GETUPVAL 	R43 U0 ; R43 := U0
	240	[1031]	MOVE     	R44 R20 ; R44 := R20
	241	[1031]	MOVE     	R45 R22 ; R45 := R22
	242	[1031]	MOVE     	R46 R9 ; R46 := R9
	243	[1031]	MOVE     	R47 R42 ; R47 := R42
	244	[1031]	LOADNIL  	R48 R48 ; R48 := nil
	245	[1031]	LOADK    	R49 K45 ; R49 := "Embed"
	246	[1031]	CALL     	R43 7 1 ; R43(R44,R45,R46,R47,R48,R49)
	247	[1033]	SELF     	R43 R0 K46 ; R44 := R0; R43 := R0[0x83ff88bf]
	248	[1033]	MOVE     	R45 R1 ; R45 := R1
	249	[1033]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	250	[1034]	LOADNIL  	R44 R44 ; R44 := nil
	251	[1035]	GETTABLE 	R45 R43 K47 ; R45 := R43["minValue"]
	252	[1035]	GETTABLE 	R46 R43 K48 ; R46 := R43["maxValue"]
	253	[1035]	EQ       	0 R45 R46 ; if R45 ~= R46 then PC := 262
	254	[1035]	JMP      	262 ; PC := 262
	255	[1036]	GETUPVAL 	R45 U2 ; R45 := U2
	256	[1036]	GETTABLE 	R45 R45 K49 ; R45 := R45[0x1142c7a8]
	257	[1036]	GETTABLE 	R46 R43 K47 ; R46 := R43["minValue"]
	258	[1036]	LOADK    	R47 := 1.000000
	259	[1036]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	260	[1036]	MOVE     	R44 R45 ; R44 := R45
	261	[1036]	JMP      	274 ; PC := 274
	262	[1038]	GETUPVAL 	R45 U2 ; R45 := U2
	263	[1038]	GETTABLE 	R45 R45 K49 ; R45 := R45[0x1142c7a8]
	264	[1038]	GETTABLE 	R46 R43 K47 ; R46 := R43["minValue"]
	265	[1038]	LOADK    	R47 := 1.000000
	266	[1038]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	267	[1038]	LOADK    	R46 K50 ; R46 := " - "
	268	[1038]	GETUPVAL 	R47 U2 ; R47 := U2
	269	[1038]	GETTABLE 	R47 R47 K49 ; R47 := R47[0x1142c7a8]
	270	[1038]	GETTABLE 	R48 R43 K48 ; R48 := R43["maxValue"]
	271	[1038]	LOADK    	R49 := 1.000000
	272	[1038]	CALL     	R47 3 2 ; R47 := R47(R48,R49)
	273	[1038]	CONCAT   	R44 R45 R47 ; R44 := R45 .. R46 .. R47
	274	[1040]	EQ       	1 R44 K43 ; if R44 == nil then PC := 287
	275	[1040]	JMP      	287 ; PC := 287
	276	[1041]	SELF     	R45 R43 K51 ; R46 := R43; R45 := R43[0x70596bfe]
	277	[1041]	LOADK    	R47 := 0.500000
	278	[1041]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	279	[1042]	LT       	0 K2 R45 ; if 0.000000 >= R45 then PC := 287
	280	[1042]	JMP      	287 ; PC := 287
	281	[1043]	GETUPVAL 	R46 U3 ; R46 := U3
	282	[1043]	MOVE     	R47 R44 ; R47 := R44
	283	[1043]	MOVE     	R48 R45 ; R48 := R45
	284	[1043]	LOADNIL  	R49 R49 ; R49 := nil
	285	[1043]	CALL     	R46 4 2 ; R46 := R46(R47,R48,R49)
	286	[1043]	SETTABLE 	R20 K52 R46 ; R20["EmbedDelay"] := R46
	287	[1047]	GETGLOBAL	R46 K30 ; R46 := 0x5bced4c4
	288	[1047]	GETTABLE 	R46 R46 K31 ; R46 := R46[0xb62ecfe0]
	289	[1047]	GETTABLE 	R47 R22 K32 ; R47 := R22["fallOff"]
	290	[1047]	MUL      	R47 R47 K33 ; R47 := R47 * 100.000000
	291	[1047]	LOADK    	R48 := 0.000000
	292	[1047]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	293	[1048]	GETUPVAL 	R47 U3 ; R47 := U3
	294	[1048]	GETUPVAL 	R48 U4 ; R48 := U4
	295	[1048]	MOVE     	R49 R46 ; R49 := R46
	296	[1048]	CALL     	R48 2 2 ; R48 := R48(R49)
	297	[1048]	MOVE     	R49 R46 ; R49 := R46
	298	[1048]	LOADNIL  	R50 R50 ; R50 := nil
	299	[1048]	CALL     	R47 4 2 ; R47 := R47(R48,R49,R50)
	300	[1048]	SETTABLE 	R20 K53 R47 ; R20["EmbedFallOff"] := R47
	301	[1053]	GETGLOBAL	R47 K54 ; R47 := 0x4ec73e73
	302	[1053]	MOVE     	R48 R20 ; R48 := R20
	303	[1053]	CALL     	R47 2 2 ; R47 := R47(R48)
	304	[1053]	TEST     	R47 0 ; if not R47 then PC := 365
	305	[1053]	JMP      	365 ; PC := 365
	306	[1054]	GETUPVAL 	R47 U3 ; R47 := U3
	307	[1054]	GETUPVAL 	R48 U2 ; R48 := U2
	308	[1054]	GETTABLE 	R48 R48 K49 ; R48 := R48[0x1142c7a8]
	309	[1054]	GETTABLE 	R49 R22 K56 ; R49 := R22["radius"]
	310	[1054]	LOADK    	R50 := 2.000000
	311	[1054]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	312	[1054]	GETTABLE 	R49 R22 K56 ; R49 := R22["radius"]
	313	[1054]	LOADNIL  	R50 R51 ; R50 := R51 := nil
	314	[1054]	GETUPVAL 	R52 U2 ; R52 := U2
	315	[1054]	GETTABLE 	R52 R52 K9 ; R52 := R52[0x06d055f9]
	316	[1054]	MOVE     	R53 R7 ; R53 := R7
	317	[1054]	LOADK    	R54 K57 ; R54 := "MeleeRange"
	318	[1054]	LOADK    	R55 K58 ; R55 := "AoERange"
	319	[1054]	CALL     	R52 4 0 ; R52,... := R52(R53,R54,R55)
	320	[1054]	CALL     	R47 0 2 ; R47 := R47(R48,...)
	321	[1054]	SETTABLE 	R20 K55 R47 ; R20["Range"] := R47
	322	[1056]	GETUPVAL 	R47 U7 ; R47 := U7
	323	[1056]	MOVE     	R48 R20 ; R48 := R20
	324	[1056]	MOVE     	R49 R9 ; R49 := R9
	325	[1056]	MOVE     	R50 R12 ; R50 := R12
	326	[1056]	GETUPVAL 	R51 U2 ; R51 := U2
	327	[1056]	GETTABLE 	R51 R51 K9 ; R51 := R51[0x06d055f9]
	328	[1056]	MOVE     	R52 R26 ; R52 := R26
	329	[1056]	LOADK    	R53 K45 ; R53 := "Embed"
	330	[1056]	LOADNIL  	R54 R54 ; R54 := nil
	331	[1056]	CALL     	R51 4 0 ; R51,... := R51(R52,R53,R54)
	332	[1056]	CALL     	R47 0 1 ; R47(R48,...)
	333	[1058]	GETUPVAL 	R47 U1 ; R47 := U1
	334	[1058]	MOVE     	R48 R20 ; R48 := R20
	335	[1058]	MOVE     	R49 R0 ; R49 := R0
	336	[1058]	MOVE     	R50 R1 ; R50 := R1
	337	[1058]	MOVE     	R51 R22 ; R51 := R22
	338	[1058]	GETTABLE 	R52 R3 K3 ; R52 := R3["turboGlaive"]
	339	[1058]	EQ       	1 R52 K4 ; if R52 == true then PC := 342
	340	[1058]	JMP      	342 ; PC := 342
	341	[1058]	OP_LOADBOOL	R52 0 1 ; R52 := false; PC := 342
	342	[1058]	OP_LOADBOOL	R52 1 0 ; R52 := true
	343	[1058]	MOVE     	R53 R4 ; R53 := R4
	344	[1058]	MOVE     	R54 R5 ; R54 := R5
	345	[1058]	MOVE     	R55 R6 ; R55 := R6
	346	[1058]	MOVE     	R56 R7 ; R56 := R7
	347	[1058]	MOVE     	R57 R13 ; R57 := R13
	348	[1058]	MOVE     	R58 R14 ; R58 := R14
	349	[1058]	CALL     	R47 12 1 ; R47(R48,R49,R50,R51,R52,R53,R54,R55,R56,R57,R58)
	350	[1060]	NEWTABLE 	R47 0 5 ; R47 := {}
	351	[1062]	GETGLOBAL	R48 K6 ; R48 := 0x7f5022cf
	352	[1062]	GETTABLE 	R48 R48 K7 ; R48 := R48[0x3f3e4d12]
	353	[1062]	GETGLOBAL	R49 K8 ; R49 := 0x603636ad
	354	[1062]	MOVE     	R50 R16 ; R50 := R16
	355	[1062]	NEWTABLE 	R51 0 0 ; R51 := {}
	356	[1062]	CALL     	R49 3 0 ; R49,... := R49(R50,R51)
	357	[1062]	CALL     	R48 0 2 ; R48 := R48(R49,...)
	358	[1062]	SETTABLE 	R47 K5 R48 ; R47["mName"] := R48
	359	[1063]	SETTABLE 	R47 K13 R7 ; R47["mIsMelee"] := R7
	360	[1064]	GETTABLE 	R48 R3 K16 ; R48 := R3["behaviorIndex"]
	361	[1064]	SETTABLE 	R47 K15 R48 ; R47["mBehaviorIndex"] := R48
	362	[1065]	SETTABLE 	R47 K17 R20 ; R47["mStats"] := R20
	363	[1066]	SETTABLE 	R47 K18 K4 ; R47["mExtra"] := true
	364	[1067]	MOVE     	R18 R47 ; R18 := R47
	365	[1070]	LOADK    	R47 := 1.000000
	366	[1071]	TEST     	R7 0 ; if not R7 then PC := 370
	367	[1071]	JMP      	370 ; PC := 370
	368	[1071]	TEST     	R8 1 ; if R8 then PC := 371
	369	[1071]	JMP      	371 ; PC := 371
	370	[1072]	MOVE     	R47 R12 ; R47 := R12
	371	[1074]	GETUPVAL 	R48 U7 ; R48 := U7
	372	[1074]	MOVE     	R49 R19 ; R49 := R19
	373	[1074]	MOVE     	R50 R9 ; R50 := R9
	374	[1074]	MOVE     	R51 R47 ; R51 := R47
	375	[1074]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	376	[1076]	MOVE     	R48 R17 ; R48 := R17
	377	[1076]	MOVE     	R49 R18 ; R49 := R18
	378	[1076]	RETURN   	R48 3 ; return R48, R49 
	379	[1077]	RETURN   	R0 1 ; return 

function #22 <?:1079,1885> (2169 instructions, 8676 bytes at 00000160C6DAB240)
8 params, 199 slots, 17 upvalues, 0 locals, 266 constants, 0 functions
	1	[1081]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	2	[1081]	MOVE     	R9 R2 ; R9 := R2
	3	[1081]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[1081]	TEST     	R8 0 ; if not R8 then PC := 10
	5	[1081]	JMP      	10 ; PC := 10
	6	[1082]	GETUPVAL 	R8 U0 ; R8 := U0
	7	[1082]	GETTABLE 	R8 R8 K1 ; R8 := R8[0x6ef45ebc]
	8	[1082]	CALL     	R8 1 2 ; R8 := R8()
	9	[1082]	MOVE     	R2 R8 ; R2 := R8
	10	[1085]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	11	[1085]	MOVE     	R9 R1 ; R9 := R1
	12	[1085]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[1085]	TEST     	R8 1 ; if R8 then PC := 20
	14	[1085]	JMP      	20 ; PC := 20
	15	[1085]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	16	[1085]	MOVE     	R9 R2 ; R9 := R2
	17	[1085]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[1085]	TEST     	R8 0 ; if not R8 then PC := 22
	19	[1085]	JMP      	22 ; PC := 22
	20	[1086]	LOADNIL  	R8 R8 ; R8 := nil
	21	[1086]	RETURN   	R8 2 ; return R8 
	22	[1089]	NEWTABLE 	R8 0 0 ; R8 := {}
	23	[1095]	EQ       	0 R3 K2 ; if R3 ~= nil then PC := 26
	24	[1095]	JMP      	26 ; PC := 26
	25	[1096]	LOADK    	R3 := 1.000000
	26	[1099]	SELF     	R9 R1 K3 ; R10 := R1; R9 := R1[0xf2deaf69]
	27	[1099]	GETGLOBAL	R11 K4 ; R11 := gLotusHybridWeaponType
	28	[1099]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	29	[1099]	TEST     	R9 0 ; if not R9 then PC := 49
	30	[1099]	JMP      	49 ; PC := 49
	31	[1100]	SELF     	R9 R1 K5 ; R10 := R1; R9 := R1[0x111df904]
	32	[1100]	MOVE     	R11 R2 ; R11 := R2
	33	[1100]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	34	[1101]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	35	[1101]	MOVE     	R11 R9 ; R11 := R9
	36	[1101]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[1101]	TEST     	R10 1 ; if R10 then PC := 49
	38	[1101]	JMP      	49 ; PC := 49
	39	[1102]	GETGLOBAL	R10 K6 ; R10 := 0x6728fd22
	40	[1102]	MOVE     	R11 R9 ; R11 := R9
	41	[1102]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[1102]	TEST     	R10 0 ; if not R10 then PC := 48
	43	[1102]	JMP      	48 ; PC := 48
	44	[1103]	GETGLOBAL	R10 K7 ; R10 := 0xb009bbc6
	45	[1103]	MOVE     	R11 R9 ; R11 := R9
	46	[1103]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[1103]	MOVE     	R9 R10 ; R9 := R10
	48	[1105]	MOVE     	R1 R9 ; R1 := R9
	49	[1109]	TEST     	R7 0 ; if not R7 then PC := 69
	50	[1109]	JMP      	69 ; PC := 69
	51	[1110]	SELF     	R10 R1 K8 ; R11 := R1; R10 := R1[0x383c72c6]
	52	[1110]	OP_LOADBOOL	R12 1 0 ; R12 := true
	53	[1110]	CALL     	R10 3 1 ; R10(R11,R12)
	54	[1111]	GETGLOBAL	R10 K9 ; R10 := _T
	55	[1111]	GETTABLE 	R10 R10 K10 ; R10 := R10["mMechaSuitMode"]
	56	[1111]	TEST     	R10 0 ; if not R10 then PC := 65
	57	[1111]	JMP      	65 ; PC := 65
	58	[1112]	SELF     	R10 R1 K11 ; R11 := R1; R10 := R1[0x85073028]
	59	[1112]	OP_LOADBOOL	R12 1 0 ; R12 := true
	60	[1112]	CALL     	R10 3 1 ; R10(R11,R12)
	61	[1113]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xce232012]
	62	[1113]	LOADK    	R12 := 1.000000
	63	[1113]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[1113]	JMP      	69 ; PC := 69
	65	[1115]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xce232012]
	66	[1115]	SELF     	R12 R1 K14 ; R13 := R1; R12 := R1[0x234bb2e1]
	67	[1115]	CALL     	R12 2 0 ; R12,... := R12(R13)
	68	[1115]	CALL     	R10 0 1 ; R10(R11,...)
	69	[1119]	GETUPVAL 	R10 U0 ; R10 := U0
	70	[1119]	GETTABLE 	R10 R10 K15 ; R10 := R10["GetDamageTypeTag"]
	71	[1120]	SELF     	R11 R1 K3 ; R12 := R1; R11 := R1[0xf2deaf69]
	72	[1120]	GETGLOBAL	R13 K16 ; R13 := 0x7ed0a956
	73	[1120]	LOADK    	R14 K17 ; R14 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
	74	[1120]	CALL     	R13 2 0 ; R13,... := R13(R14)
	75	[1120]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	76	[1121]	SELF     	R12 R2 K18 ; R13 := R2; R12 := R2[0xde321e6f]
	77	[1121]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[1122]	SELF     	R13 R1 K19 ; R14 := R1; R13 := R1[0x15d87432]
	79	[1122]	CALL     	R13 2 2 ; R13 := R13(R14)
	80	[1123]	SELF     	R14 R1 K20 ; R15 := R1; R14 := R1[0x3e65690d]
	81	[1123]	CALL     	R14 2 2 ; R14 := R14(R15)
	82	[1124]	OP_LOADBOOL	R15 0 0 ; R15 := false
	83	[1127]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	84	[1127]	MOVE     	R17 R13 ; R17 := R13
	85	[1127]	CALL     	R16 2 2 ; R16 := R16(R17)
	86	[1127]	TEST     	R16 1 ; if R16 then PC := 91
	87	[1127]	JMP      	91 ; PC := 91
	88	[1127]	LEN      	R16 R13 ; R16 := # R13
	89	[1127]	EQ       	0 R16 K21 ; if R16 ~= 0.000000 then PC := 98
	90	[1127]	JMP      	98 ; PC := 98
	91	[1128]	NEWTABLE 	R16 1 0 ; R16 := {}
	92	[1128]	NEWTABLE 	R17 0 2 ; R17 := {}
	93	[1128]	SETTABLE 	R17 K22 K23 ; R17["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModePrimary"
	94	[1128]	SETTABLE 	R17 K24 K21 ; R17["behaviorIndex"] := 0.000000
	95	[1128]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	96	[1128]	MOVE     	R13 R16 ; R13 := R16
	97	[1128]	JMP      	115 ; PC := 115
	98	[1131]	NEWTABLE 	R16 0 0 ; R16 := {}
	99	[1132]	GETGLOBAL	R17 K25 ; R17 := 0xc8802016
	100	[1132]	MOVE     	R18 R13 ; R18 := R13
	101	[1132]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	102	[1132]	JMP      	112 ; PC := 112
	103	[1133]	GETGLOBAL	R22 K26 ; R22 := 0x33bdd652
	104	[1133]	GETTABLE 	R22 R22 K27 ; R22 := R22[0x23d5322f]
	105	[1133]	MOVE     	R23 R16 ; R23 := R16
	106	[1133]	NEWTABLE 	R24 0 2 ; R24 := {}
	107	[1133]	GETTABLE 	R25 R21 K22 ; R25 := R21["localizedTag"]
	108	[1133]	SETTABLE 	R24 K22 R25 ; R24["localizedTag"] := R25
	109	[1133]	GETTABLE 	R25 R21 K24 ; R25 := R21["behaviorIndex"]
	110	[1133]	SETTABLE 	R24 K24 R25 ; R24["behaviorIndex"] := R25
	111	[1133]	CALL     	R22 3 1 ; R22(R23,R24)
	112	[1132]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 103; R19 := R20 end
	113	[1133]	JMP      	103 ; PC := 103
	114	[1135]	MOVE     	R13 R16 ; R13 := R16
	115	[1139]	SELF     	R22 R2 K3 ; R23 := R2; R22 := R2[0xf2deaf69]
	116	[1139]	GETGLOBAL	R24 K28 ; R24 := gLotusSentinelAvatarType
	117	[1139]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	118	[1139]	TEST     	R22 1 ; if R22 then PC := 180
	119	[1139]	JMP      	180 ; PC := 180
	120	[1140]	GETGLOBAL	R22 K25 ; R22 := 0xc8802016
	121	[1140]	GETGLOBAL	R23 K9 ; R23 := _T
	122	[1140]	GETTABLE 	R23 R23 K29 ; R23 := R23["ScriptedFireModes"]
	123	[1140]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	124	[1140]	JMP      	135 ; PC := 135
	125	[1141]	SELF     	R27 R1 K30 ; R28 := R1; R27 := R1[0x4e2bfd98]
	126	[1141]	CALL     	R27 2 2 ; R27 := R27(R28)
	127	[1141]	GETTABLE 	R28 R26 K31 ; R28 := R26["weaponSlot"]
	128	[1141]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 135
	129	[1141]	JMP      	135 ; PC := 135
	130	[1142]	GETGLOBAL	R27 K26 ; R27 := 0x33bdd652
	131	[1142]	GETTABLE 	R27 R27 K27 ; R27 := R27[0x23d5322f]
	132	[1142]	MOVE     	R28 R13 ; R28 := R13
	133	[1142]	MOVE     	R29 R26 ; R29 := R26
	134	[1142]	CALL     	R27 3 1 ; R27(R28,R29)
	135	[1140]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 125; R24 := R25 end
	136	[1143]	JMP      	125 ; PC := 125
	137	[1146]	SELF     	R27 R1 K32 ; R28 := R1; R27 := R1[0x0a9de90a]
	138	[1146]	CALL     	R27 2 2 ; R27 := R27(R28)
	139	[1146]	TEST     	R27 0 ; if not R27 then PC := 180
	140	[1146]	JMP      	180 ; PC := 180
	141	[1147]	GETGLOBAL	R27 K16 ; R27 := 0x7ed0a956
	142	[1147]	LOADK    	R28 K33 ; R28 := "/Lotus/Types/Weapon/GlaiveProjectileFireBehavior"
	143	[1147]	CALL     	R27 2 2 ; R27 := R27(R28)
	144	[1148]	LOADK    	R28 := 0.000000
	145	[1148]	SUB      	R29 R14 K34 ; R29 := R14 - 1.000000
	146	[1148]	LOADK    	R30 := 1.000000
	147	[1148]	FORPREP  	R28 179 ; R28 -= R30; PC := 179
	148	[1149]	SELF     	R32 R1 K35 ; R33 := R1; R32 := R1[0x4f0431d8]
	149	[1149]	MOVE     	R34 R31 ; R34 := R31
	150	[1149]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	151	[1149]	SELF     	R32 R32 K3 ; R33 := R32; R32 := R32[0xf2deaf69]
	152	[1149]	MOVE     	R34 R27 ; R34 := R27
	153	[1149]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	154	[1149]	TEST     	R32 0 ; if not R32 then PC := 179
	155	[1149]	JMP      	179 ; PC := 179
	156	[1150]	OP_LOADBOOL	R15 1 0 ; R15 := true
	157	[1151]	LOADK    	R32 := 1.000000
	158	[1151]	LEN      	R33 R13 ; R33 := # R13
	159	[1151]	LOADK    	R34 := 1.000000
	160	[1151]	FORPREP  	R32 177 ; R32 -= R34; PC := 177
	161	[1152]	GETTABLE 	R36 R13 R35 ; R36 := R13[R35]
	162	[1152]	GETTABLE 	R36 R36 K24 ; R36 := R36["behaviorIndex"]
	163	[1152]	EQ       	0 R36 R31 ; if R36 ~= R31 then PC := 177
	164	[1152]	JMP      	177 ; PC := 177
	165	[1153]	GETTABLE 	R36 R13 R35 ; R36 := R13[R35]
	166	[1153]	SETTABLE 	R36 K36 K37 ; R36["turboGlaive"] := false
	167	[1154]	NEWTABLE 	R36 0 3 ; R36 := {}
	168	[1154]	SETTABLE 	R36 K22 K38 ; R36["localizedTag"] := "/Lotus/Language/Menu/Loadout_FireModeTurboThrow"
	169	[1154]	SETTABLE 	R36 K24 R31 ; R36["behaviorIndex"] := R31
	170	[1154]	SETTABLE 	R36 K36 K39 ; R36["turboGlaive"] := true
	171	[1155]	GETGLOBAL	R37 K26 ; R37 := 0x33bdd652
	172	[1155]	GETTABLE 	R37 R37 K27 ; R37 := R37[0x23d5322f]
	173	[1155]	MOVE     	R38 R13 ; R38 := R13
	174	[1155]	MOVE     	R39 R36 ; R39 := R36
	175	[1155]	CALL     	R37 3 1 ; R37(R38,R39)
	176	[1156]	JMP      	180 ; PC := 180
	177	[1151]	FORLOOP  	R32 161 ; R32 += R34; if R32 <= R33 then begin PC := 161; R35 := R32 end
	178	[1159]	JMP      	180 ; PC := 180
	179	[1148]	FORLOOP  	R28 148 ; R28 += R30; if R28 <= R29 then begin PC := 148; R31 := R28 end
	180	[1165]	GETGLOBAL	R37 K25 ; R37 := 0xc8802016
	181	[1165]	MOVE     	R38 R13 ; R38 := R13
	182	[1165]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	183	[1165]	JMP      	2097 ; PC := 2097
	184	[1166]	GETTABLE 	R42 R41 K24 ; R42 := R41["behaviorIndex"]
	185	[1166]	LE       	0 R14 R42 ; if R14 > R42 then PC := 198
	186	[1166]	JMP      	198 ; PC := 198
	187	[1167]	GETGLOBAL	R42 K40 ; R42 := 0x3d106989
	188	[1167]	LOADK    	R43 K41 ; R43 := "Error: Invalid fire mode behavior index for weapon "
	189	[1167]	SELF     	R44 R1 K42 ; R45 := R1; R44 := R1[0xe223e2b1]
	190	[1167]	CALL     	R44 2 2 ; R44 := R44(R45)
	191	[1167]	LOADK    	R45 K43 ; R45 := " fireMode index = "
	192	[1167]	GETGLOBAL	R46 K44 ; R46 := 0x64fb1586
	193	[1167]	MOVE     	R47 R40 ; R47 := R40
	194	[1167]	CALL     	R46 2 2 ; R46 := R46(R47)
	195	[1167]	CONCAT   	R43 R43 R46 ; R43 := R43 .. R44 .. R45 .. R46
	196	[1167]	CALL     	R42 2 1 ; R42(R43)
	197	[1168]	JMP      	2099 ; PC := 2099
	198	[1171]	GETUPVAL 	R42 U1 ; R42 := U1
	199	[1171]	MOVE     	R43 R12 ; R43 := R12
	200	[1171]	GETTABLE 	R44 R41 K45 ; R44 := R41["upgrades"]
	201	[1171]	CALL     	R42 3 1 ; R42(R43,R44)
	202	[1173]	SELF     	R42 R1 K46 ; R43 := R1; R42 := R1[0xc8e7e8f9]
	203	[1173]	GETTABLE 	R44 R41 K24 ; R44 := R41["behaviorIndex"]
	204	[1173]	CALL     	R42 3 2 ; R42 := R42(R43,R44)
	205	[1174]	SELF     	R43 R1 K35 ; R44 := R1; R43 := R1[0x4f0431d8]
	206	[1174]	GETTABLE 	R45 R41 K24 ; R45 := R41["behaviorIndex"]
	207	[1174]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	208	[1175]	SELF     	R44 R1 K47 ; R45 := R1; R44 := R1[0xe1dbaaca]
	209	[1175]	GETTABLE 	R46 R41 K24 ; R46 := R41["behaviorIndex"]
	210	[1175]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	211	[1176]	SELF     	R45 R1 K48 ; R46 := R1; R45 := R1[0x7c68db20]
	212	[1176]	GETTABLE 	R47 R41 K24 ; R47 := R41["behaviorIndex"]
	213	[1176]	CALL     	R45 3 1 ; R45(R46,R47)
	214	[1178]	SELF     	R45 R1 K49 ; R46 := R1; R45 := R1[0x5419c5ba]
	215	[1178]	CALL     	R45 2 2 ; R45 := R45(R46)
	216	[1178]	TEST     	R45 0 ; if not R45 then PC := 221
	217	[1178]	JMP      	221 ; PC := 221
	218	[1178]	SELF     	R45 R44 K3 ; R46 := R44; R45 := R44[0xf2deaf69]
	219	[1178]	GETGLOBAL	R47 K50 ; R47 := gMeleeImpactBehaviorType
	220	[1178]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	221	[1179]	SELF     	R46 R42 K3 ; R47 := R42; R46 := R42[0xf2deaf69]
	222	[1179]	GETGLOBAL	R48 K16 ; R48 := 0x7ed0a956
	223	[1179]	LOADK    	R49 K51 ; R49 := "/EE/Types/Game/WeaponMeleeStateBehavior"
	224	[1179]	CALL     	R48 2 0 ; R48,... := R48(R49)
	225	[1179]	CALL     	R46 0 2 ; R46 := R46(R47,...)
	226	[1180]	NEWTABLE 	R47 0 0 ; R47 := {}
	227	[1181]	NEWTABLE 	R48 0 4 ; R48 := {}
	228	[1183]	GETGLOBAL	R49 K53 ; R49 := 0x7f5022cf
	229	[1183]	GETTABLE 	R49 R49 K54 ; R49 := R49[0x3f3e4d12]
	230	[1183]	SELF     	R50 R0 K55 ; R51 := R0; R50 := R0[0x42b04007]
	231	[1183]	GETTABLE 	R52 R41 K22 ; R52 := R41["localizedTag"]
	232	[1183]	OP_LOADBOOL	R53 0 0 ; R53 := false
	233	[1183]	CALL     	R50 4 0 ; R50,... := R50(R51,R52,R53)
	234	[1183]	CALL     	R49 0 2 ; R49 := R49(R50,...)
	235	[1183]	SETTABLE 	R48 K52 R49 ; R48["mName"] := R49
	236	[1184]	SETTABLE 	R48 K56 R46 ; R48["mIsMelee"] := R46
	237	[1185]	GETTABLE 	R49 R41 K24 ; R49 := R41["behaviorIndex"]
	238	[1185]	SETTABLE 	R48 K57 R49 ; R48["mBehaviorIndex"] := R49
	239	[1186]	SETTABLE 	R48 K58 R47 ; R48["mStats"] := R47
	240	[1188]	GETGLOBAL	R49 K26 ; R49 := 0x33bdd652
	241	[1188]	GETTABLE 	R49 R49 K27 ; R49 := R49[0x23d5322f]
	242	[1188]	MOVE     	R50 R8 ; R50 := R8
	243	[1188]	MOVE     	R51 R48 ; R51 := R48
	244	[1188]	CALL     	R49 3 1 ; R49(R50,R51)
	245	[1190]	SELF     	R49 R43 K59 ; R50 := R43; R49 := R43[0x7ec27be9]
	246	[1190]	LOADK    	R51 := 1.000000
	247	[1190]	CALL     	R49 3 1 ; R49(R50,R51)
	248	[1192]	TEST     	R45 1 ; if R45 then PC := 363
	249	[1192]	JMP      	363 ; PC := 363
	250	[1193]	SELF     	R49 R42 K60 ; R50 := R42; R49 := R42[0xaf8359c4]
	251	[1193]	CALL     	R49 2 2 ; R49 := R49(R50)
	252	[1193]	SELF     	R49 R49 K61 ; R50 := R49; R49 := R49[0x6d604ba7]
	253	[1193]	CALL     	R49 2 2 ; R49 := R49(R50)
	254	[1194]	SELF     	R50 R0 K55 ; R51 := R0; R50 := R0[0x42b04007]
	255	[1194]	MOVE     	R52 R49 ; R52 := R49
	256	[1194]	OP_LOADBOOL	R53 0 0 ; R53 := false
	257	[1194]	CALL     	R50 4 2 ; R50 := R50(R51,R52,R53)
	258	[1195]	EQ       	1 R50 K62 ; if R50 == "" then PC := 281
	259	[1195]	JMP      	281 ; PC := 281
	260	[1196]	GETGLOBAL	R51 K63 ; R51 := 0x015284cd
	261	[1196]	LOADK    	R52 K64 ; R52 := "/"
	262	[1196]	MOVE     	R53 R49 ; R53 := R49
	263	[1196]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	264	[1196]	MOVE     	R49 R51 ; R49 := R51
	265	[1197]	GETGLOBAL	R51 K53 ; R51 := 0x7f5022cf
	266	[1197]	GETTABLE 	R51 R51 K65 ; R51 := R51[0x66edf04f]
	267	[1197]	LEN      	R52 R49 ; R52 := # R49
	268	[1197]	GETTABLE 	R52 R49 R52 ; R52 := R49[R52]
	269	[1197]	LOADK    	R53 K66 ; R53 := "Loadout_"
	270	[1197]	LOADK    	R54 K62 ; R54 := ""
	271	[1197]	CALL     	R51 4 2 ; R51 := R51(R52,R53,R54)
	272	[1197]	MOVE     	R49 R51 ; R49 := R51
	273	[1198]	GETUPVAL 	R51 U2 ; R51 := U2
	274	[1198]	MOVE     	R52 R50 ; R52 := R50
	275	[1198]	LOADNIL  	R53 R53 ; R53 := nil
	276	[1198]	OP_LOADBOOL	R54 1 0 ; R54 := true
	277	[1198]	LOADNIL  	R55 R55 ; R55 := nil
	278	[1198]	MOVE     	R56 R49 ; R56 := R49
	279	[1198]	CALL     	R51 6 2 ; R51 := R51(R52,R53,R54,R55,R56)
	280	[1198]	SETTABLE 	R47 K67 R51 ; R47["Trigger"] := R51
	281	[1200]	SELF     	R51 R43 K3 ; R52 := R43; R51 := R43[0xf2deaf69]
	282	[1200]	GETGLOBAL	R53 K16 ; R53 := 0x7ed0a956
	283	[1200]	LOADK    	R54 K68 ; R54 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
	284	[1200]	CALL     	R53 2 0 ; R53,... := R53(R54)
	285	[1200]	CALL     	R51 0 2 ; R51 := R51(R52,...)
	286	[1200]	TEST     	R51 0 ; if not R51 then PC := 311
	287	[1200]	JMP      	311 ; PC := 311
	288	[1201]	SELF     	R51 R43 K69 ; R52 := R43; R51 := R43[0xff8e878c]
	289	[1201]	CALL     	R51 2 2 ; R51 := R51(R52)
	290	[1202]	SELF     	R52 R43 K70 ; R53 := R43; R52 := R43[0x4e1584b2]
	291	[1202]	CALL     	R52 2 2 ; R52 := R52(R53)
	292	[1203]	EQ       	0 R51 K21 ; if R51 ~= 0.000000 then PC := 296
	293	[1203]	JMP      	296 ; PC := 296
	294	[1203]	EQ       	1 R52 K21 ; if R52 == 0.000000 then PC := 311
	295	[1203]	JMP      	311 ; PC := 311
	296	[1204]	GETUPVAL 	R53 U2 ; R53 := U2
	297	[1204]	GETUPVAL 	R54 U3 ; R54 := U3
	298	[1204]	GETTABLE 	R54 R54 K72 ; R54 := R54[0x1142c7a8]
	299	[1204]	MOVE     	R55 R51 ; R55 := R51
	300	[1204]	CALL     	R54 2 2 ; R54 := R54(R55)
	301	[1204]	LOADK    	R55 K73 ; R55 := " - "
	302	[1204]	GETUPVAL 	R56 U3 ; R56 := U3
	303	[1204]	GETTABLE 	R56 R56 K72 ; R56 := R56[0x1142c7a8]
	304	[1204]	MOVE     	R57 R52 ; R57 := R52
	305	[1204]	CALL     	R56 2 2 ; R56 := R56(R57)
	306	[1204]	CONCAT   	R54 R54 R56 ; R54 := R54 .. R55 .. R56
	307	[1204]	MOVE     	R55 R51 ; R55 := R51
	308	[1204]	LOADNIL  	R56 R56 ; R56 := nil
	309	[1204]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	310	[1204]	SETTABLE 	R47 K71 R53 ; R47["DT_StackDamage"] := R53
	311	[1211]	SELF     	R53 R12 K74 ; R54 := R12; R53 := R12[0xe9f54086]
	312	[1211]	LOADK    	R55 := 1.000000
	313	[1211]	LOADK    	R56 := 286.000000
	314	[1211]	SELF     	R57 R1 K76 ; R58 := R1; R57 := R1[0xcde10c4a]
	315	[1211]	CALL     	R57 2 2 ; R57 := R57(R58)
	316	[1211]	MOVE     	R58 R1 ; R58 := R1
	317	[1211]	CALL     	R53 6 2 ; R53 := R53(R54,R55,R56,R57,R58)
	318	[1211]	EQ       	1 R53 K21 ; if R53 == 0.000000 then PC := 321
	319	[1211]	JMP      	321 ; PC := 321
	320	[1211]	OP_LOADBOOL	R53 0 1 ; R53 := false; PC := 321
	321	[1211]	OP_LOADBOOL	R53 1 0 ; R53 := true
	322	[1213]	SELF     	R54 R1 K77 ; R55 := R1; R54 := R1[0x0ae9faf3]
	323	[1213]	CALL     	R54 2 2 ; R54 := R54(R55)
	324	[1214]	SELF     	R55 R43 K78 ; R56 := R43; R55 := R43[0x2f06c599]
	325	[1214]	CALL     	R55 2 2 ; R55 := R55(R56)
	326	[1215]	OP_LOADBOOL	R56 0 0 ; R56 := false
	327	[1216]	GETGLOBAL	R57 K0 ; R57 := 0x7b998233
	328	[1216]	MOVE     	R58 R55 ; R58 := R55
	329	[1216]	CALL     	R57 2 2 ; R57 := R57(R58)
	330	[1216]	TEST     	R57 1 ; if R57 then PC := 344
	331	[1216]	JMP      	344 ; PC := 344
	332	[1217]	GETGLOBAL	R57 K7 ; R57 := 0xb009bbc6
	333	[1217]	MOVE     	R58 R55 ; R58 := R55
	334	[1217]	CALL     	R57 2 2 ; R57 := R57(R58)
	335	[1217]	MOVE     	R55 R57 ; R55 := R57
	336	[1218]	GETGLOBAL	R57 K0 ; R57 := 0x7b998233
	337	[1218]	MOVE     	R58 R55 ; R58 := R55
	338	[1218]	CALL     	R57 2 2 ; R57 := R57(R58)
	339	[1218]	TEST     	R57 1 ; if R57 then PC := 344
	340	[1218]	JMP      	344 ; PC := 344
	341	[1219]	SELF     	R57 R55 K79 ; R58 := R55; R57 := R55[0x7cae3f30]
	342	[1219]	CALL     	R57 2 2 ; R57 := R57(R58)
	343	[1219]	MOVE     	R56 R57 ; R56 := R57
	344	[1222]	GETUPVAL 	R57 U3 ; R57 := U3
	345	[1222]	GETTABLE 	R57 R57 K80 ; R57 := R57[0x06d055f9]
	346	[1222]	TESTSET  	R58 R54 1 ; if R54 then PC := 351 else R58 := R54 
	347	[1222]	JMP      	351 ; PC := 351
	348	[1222]	TESTSET  	R58 R56 1 ; if R56 then PC := 351 else R58 := R56 
	349	[1222]	JMP      	351 ; PC := 351
	350	[1222]	MOVE     	R58 R53 ; R58 := R53
	351	[1222]	LOADK    	R59 K81 ; R59 := "/Lotus/Language/Labels/WEAPON_NOISEQUIET"
	352	[1222]	LOADK    	R60 K82 ; R60 := "/Lotus/Language/Labels/WEAPON_NOISELOUD"
	353	[1222]	CALL     	R57 4 2 ; R57 := R57(R58,R59,R60)
	354	[1223]	GETUPVAL 	R58 U2 ; R58 := U2
	355	[1223]	SELF     	R59 R0 K55 ; R60 := R0; R59 := R0[0x42b04007]
	356	[1223]	MOVE     	R61 R57 ; R61 := R57
	357	[1223]	OP_LOADBOOL	R62 0 0 ; R62 := false
	358	[1223]	CALL     	R59 4 2 ; R59 := R59(R60,R61,R62)
	359	[1223]	LOADNIL  	R60 R60 ; R60 := nil
	360	[1223]	OP_LOADBOOL	R61 1 0 ; R61 := true
	361	[1223]	CALL     	R58 4 2 ; R58 := R58(R59,R60,R61)
	362	[1223]	SETTABLE 	R47 K83 R58 ; R47["Noise"] := R58
	363	[1227]	LOADK    	R58 := 1.000000
	364	[1228]	GETTABLE 	R59 R41 K84 ; R59 := R41["ignoreMultishot"]
	365	[1228]	TEST     	R59 1 ; if R59 then PC := 370
	366	[1228]	JMP      	370 ; PC := 370
	367	[1229]	SELF     	R59 R43 K85 ; R60 := R43; R59 := R43[0xd5eae97e]
	368	[1229]	CALL     	R59 2 2 ; R59 := R59(R60)
	369	[1229]	MOVE     	R58 R59 ; R58 := R59
	370	[1233]	LOADNIL  	R59 R60 ; R59 := R60 := nil
	371	[1235]	OP_LOADBOOL	R61 0 0 ; R61 := false
	372	[1236]	LOADNIL  	R62 R63 ; R62 := R63 := nil
	373	[1238]	OP_LOADBOOL	R64 0 0 ; R64 := false
	374	[1239]	LOADK    	R65 := 1.000000
	375	[1240]	LOADK    	R66 := 0.000000
	376	[1242]	SELF     	R67 R1 K86 ; R68 := R1; R67 := R1[0x0f8db692]
	377	[1242]	CALL     	R67 2 2 ; R67 := R67(R68)
	378	[1243]	SELF     	R68 R42 K3 ; R69 := R42; R68 := R42[0xf2deaf69]
	379	[1243]	GETGLOBAL	R70 K16 ; R70 := 0x7ed0a956
	380	[1243]	LOADK    	R71 K87 ; R71 := "/EE/Types/Game/WeaponChargedStateBehavior"
	381	[1243]	CALL     	R70 2 0 ; R70,... := R70(R71)
	382	[1243]	CALL     	R68 0 2 ; R68 := R68(R69,...)
	383	[1243]	TEST     	R68 0 ; if not R68 then PC := 526
	384	[1243]	JMP      	526 ; PC := 526
	385	[1245]	SELF     	R68 R1 K88 ; R69 := R1; R68 := R1[0xf37d6f59]
	386	[1245]	SELF     	R70 R1 K89 ; R71 := R1; R70 := R1[0x2c61afdc]
	387	[1245]	MOVE     	R72 R5 ; R72 := R5
	388	[1245]	CALL     	R70 3 0 ; R70,... := R70(R71,R72)
	389	[1245]	CALL     	R68 0 1 ; R68(R69,...)
	390	[1246]	SELF     	R68 R42 K90 ; R69 := R42; R68 := R42[0x2d90ee66]
	391	[1246]	LOADK    	R70 := 0.000000
	392	[1246]	CALL     	R68 3 1 ; R68(R69,R70)
	393	[1248]	SELF     	R68 R1 K91 ; R69 := R1; R68 := R1[0x3fc8b42c]
	394	[1248]	CALL     	R68 2 2 ; R68 := R68(R69)
	395	[1248]	TEST     	R68 0 ; if not R68 then PC := 400
	396	[1248]	JMP      	400 ; PC := 400
	397	[1249]	SELF     	R68 R42 K92 ; R69 := R42; R68 := R42[0xbe39971c]
	398	[1249]	CALL     	R68 2 2 ; R68 := R68(R69)
	399	[1249]	MOVE     	R65 R68 ; R65 := R68
	400	[1252]	SELF     	R68 R42 K93 ; R69 := R42; R68 := R42[0xbc1ef125]
	401	[1252]	CALL     	R68 2 2 ; R68 := R68(R69)
	402	[1252]	EQ       	1 R68 K34 ; if R68 == 1.000000 then PC := 496
	403	[1252]	JMP      	496 ; PC := 496
	404	[1253]	SELF     	R68 R42 K94 ; R69 := R42; R68 := R42[0xb643ca98]
	405	[1253]	LOADK    	R70 := 1.000000
	406	[1253]	CALL     	R68 3 1 ; R68(R69,R70)
	407	[1254]	GETUPVAL 	R68 U4 ; R68 := U4
	408	[1254]	MOVE     	R69 R1 ; R69 := R1
	409	[1254]	MOVE     	R70 R41 ; R70 := R41
	410	[1254]	MOVE     	R71 R43 ; R71 := R43
	411	[1254]	MOVE     	R72 R5 ; R72 := R5
	412	[1254]	CALL     	R68 5 3 ; R68,R69 := R68(R69,R70,R71,R72)
	413	[1256]	GETUPVAL 	R70 U5 ; R70 := U5
	414	[1256]	MOVE     	R71 R1 ; R71 := R1
	415	[1257]	MOVE     	R72 R68 ; R72 := R68
	416	[1258]	MOVE     	R73 R69 ; R73 := R69
	417	[1259]	MOVE     	R74 R41 ; R74 := R41
	418	[1260]	MOVE     	R75 R42 ; R75 := R42
	419	[1261]	MOVE     	R76 R43 ; R76 := R43
	420	[1262]	MOVE     	R77 R44 ; R77 := R44
	421	[1263]	MOVE     	R78 R46 ; R78 := R46
	422	[1264]	MOVE     	R79 R45 ; R79 := R45
	423	[1265]	MOVE     	R80 R11 ; R80 := R11
	424	[1266]	MOVE     	R81 R4 ; R81 := R4
	425	[1267]	MOVE     	R82 R3 ; R82 := R3
	426	[1268]	MOVE     	R83 R58 ; R83 := R58
	427	[1269]	MOVE     	R84 R5 ; R84 := R5
	428	[1270]	MOVE     	R85 R12 ; R85 := R12
	429	[1271]	LOADK    	R86 K95 ; R86 := "/Lotus/Language/Stats/QuickShot"
	430	[1272]	LOADK    	R87 K96 ; R87 := "/Lotus/Language/Stats/QuickShotRadialAttack"
	431	[1256]	CALL     	R70 18 3 ; R70,R71 := R70(R71,R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87)
	432	[1272]	MOVE     	R60 R71 ; R60 := R71
	433	[1272]	MOVE     	R59 R70 ; R59 := R70
	434	[1273]	EQ       	0 R59 K2 ; if R59 ~= nil then PC := 439
	435	[1273]	JMP      	439 ; PC := 439
	436	[1273]	EQ       	0 R60 K2 ; if R60 ~= nil then PC := 439
	437	[1273]	JMP      	439 ; PC := 439
	438	[1273]	OP_LOADBOOL	R61 0 1 ; R61 := false; PC := 439
	439	[1273]	OP_LOADBOOL	R61 1 0 ; R61 := true
	440	[1277]	SELF     	R70 R43 K3 ; R71 := R43; R70 := R43[0xf2deaf69]
	441	[1277]	GETGLOBAL	R72 K97 ; R72 := gLotusWeaponProjectileFireBehaviorType
	442	[1277]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	443	[1277]	TEST     	R70 0 ; if not R70 then PC := 496
	444	[1277]	JMP      	496 ; PC := 496
	445	[1278]	SELF     	R70 R43 K98 ; R71 := R43; R70 := R43[0x58aef6ee]
	446	[1278]	CALL     	R70 2 2 ; R70 := R70(R71)
	447	[1278]	MOVE     	R68 R70 ; R68 := R70
	448	[1279]	GETGLOBAL	R70 K0 ; R70 := 0x7b998233
	449	[1279]	MOVE     	R71 R68 ; R71 := R68
	450	[1279]	CALL     	R70 2 2 ; R70 := R70(R71)
	451	[1279]	TEST     	R70 1 ; if R70 then PC := 496
	452	[1279]	JMP      	496 ; PC := 496
	453	[1280]	GETGLOBAL	R70 K7 ; R70 := 0xb009bbc6
	454	[1280]	MOVE     	R71 R68 ; R71 := R68
	455	[1280]	CALL     	R70 2 2 ; R70 := R70(R71)
	456	[1280]	MOVE     	R68 R70 ; R68 := R70
	457	[1281]	GETGLOBAL	R70 K0 ; R70 := 0x7b998233
	458	[1281]	MOVE     	R71 R68 ; R71 := R68
	459	[1281]	CALL     	R70 2 2 ; R70 := R70(R71)
	460	[1281]	TEST     	R70 1 ; if R70 then PC := 496
	461	[1281]	JMP      	496 ; PC := 496
	462	[1282]	LOADK    	R70 := 0.000000
	463	[1283]	SELF     	R71 R1 K99 ; R72 := R1; R71 := R1[0x1a235be4]
	464	[1283]	MOVE     	R73 R68 ; R73 := R68
	465	[1283]	MOVE     	R74 R70 ; R74 := R70
	466	[1283]	GETTABLE 	R75 R41 K24 ; R75 := R41["behaviorIndex"]
	467	[1283]	CALL     	R71 5 2 ; R71 := R71(R72,R73,R74,R75)
	468	[1283]	MOVE     	R69 R71 ; R69 := R71
	469	[1285]	GETUPVAL 	R71 U5 ; R71 := U5
	470	[1285]	MOVE     	R72 R1 ; R72 := R1
	471	[1286]	MOVE     	R73 R68 ; R73 := R68
	472	[1287]	MOVE     	R74 R69 ; R74 := R69
	473	[1288]	MOVE     	R75 R41 ; R75 := R41
	474	[1289]	MOVE     	R76 R42 ; R76 := R42
	475	[1290]	MOVE     	R77 R43 ; R77 := R43
	476	[1291]	MOVE     	R78 R44 ; R78 := R44
	477	[1292]	MOVE     	R79 R46 ; R79 := R46
	478	[1293]	MOVE     	R80 R45 ; R80 := R45
	479	[1294]	MOVE     	R81 R11 ; R81 := R11
	480	[1295]	MOVE     	R82 R4 ; R82 := R4
	481	[1296]	MOVE     	R83 R3 ; R83 := R3
	482	[1297]	MOVE     	R84 R58 ; R84 := R58
	483	[1298]	MOVE     	R85 R5 ; R85 := R5
	484	[1299]	MOVE     	R86 R12 ; R86 := R12
	485	[1300]	LOADK    	R87 K100 ; R87 := "/Lotus/Language/Stats/PerfectShot"
	486	[1301]	LOADK    	R88 K101 ; R88 := "/Lotus/Language/Stats/PerfectShotRadialAttack"
	487	[1285]	CALL     	R71 18 3 ; R71,R72 := R71(R72,R73,R74,R75,R76,R77,R78,R79,R80,R81,R82,R83,R84,R85,R86,R87,R88)
	488	[1301]	MOVE     	R63 R72 ; R63 := R72
	489	[1301]	MOVE     	R62 R71 ; R62 := R71
	490	[1302]	EQ       	0 R62 K2 ; if R62 ~= nil then PC := 495
	491	[1302]	JMP      	495 ; PC := 495
	492	[1302]	EQ       	0 R63 K2 ; if R63 ~= nil then PC := 495
	493	[1302]	JMP      	495 ; PC := 495
	494	[1302]	OP_LOADBOOL	R64 0 1 ; R64 := false; PC := 495
	495	[1302]	OP_LOADBOOL	R64 1 0 ; R64 := true
	496	[1308]	SELF     	R71 R1 K102 ; R72 := R1; R71 := R1[0xfa44bc22]
	497	[1308]	CALL     	R71 2 1 ; R71(R72)
	498	[1309]	SELF     	R71 R1 K103 ; R72 := R1; R71 := R1[0xa61894eb]
	499	[1309]	CALL     	R71 2 2 ; R71 := R71(R72)
	500	[1310]	LE       	0 R67 K21 ; if R67 > 0.000000 then PC := 515
	501	[1310]	JMP      	515 ; PC := 515
	502	[1310]	GETGLOBAL	R72 K0 ; R72 := 0x7b998233
	503	[1310]	MOVE     	R73 R12 ; R73 := R12
	504	[1310]	CALL     	R72 2 2 ; R72 := R72(R73)
	505	[1310]	TEST     	R72 1 ; if R72 then PC := 515
	506	[1310]	JMP      	515 ; PC := 515
	507	[1312]	SELF     	R72 R12 K74 ; R73 := R12; R72 := R12[0xe9f54086]
	508	[1312]	LOADK    	R74 := 1.000000
	509	[1312]	LOADK    	R75 := 233.000000
	510	[1312]	SELF     	R76 R1 K76 ; R77 := R1; R76 := R1[0xcde10c4a]
	511	[1312]	CALL     	R76 2 2 ; R76 := R76(R77)
	512	[1312]	MOVE     	R77 R1 ; R77 := R1
	513	[1312]	CALL     	R72 6 2 ; R72 := R72(R73,R74,R75,R76,R77)
	514	[1312]	MOVE     	R67 R72 ; R67 := R72
	515	[1316]	GETUPVAL 	R72 U2 ; R72 := U2
	516	[1316]	GETUPVAL 	R73 U3 ; R73 := U3
	517	[1316]	GETTABLE 	R73 R73 K72 ; R73 := R73[0x1142c7a8]
	518	[1316]	MOVE     	R74 R71 ; R74 := R71
	519	[1316]	LOADK    	R75 := 2.000000
	520	[1316]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	521	[1316]	UNM      	R74 R71 ; R74 := ^ R71
	522	[1316]	LOADNIL  	R75 R75 ; R75 := nil
	523	[1316]	CALL     	R72 4 2 ; R72 := R72(R73,R74,R75)
	524	[1316]	SETTABLE 	R47 K104 R72 ; R47["ChargeRate"] := R72
	525	[1316]	JMP      	543 ; PC := 543
	526	[1317]	SELF     	R72 R42 K3 ; R73 := R42; R72 := R42[0xf2deaf69]
	527	[1317]	GETGLOBAL	R74 K16 ; R74 := 0x7ed0a956
	528	[1317]	LOADK    	R75 K105 ; R75 := "/EE/Types/Game/WeaponBurstStateBehavior"
	529	[1317]	CALL     	R74 2 0 ; R74,... := R74(R75)
	530	[1317]	CALL     	R72 0 2 ; R72 := R72(R73,...)
	531	[1317]	TEST     	R72 0 ; if not R72 then PC := 543
	532	[1317]	JMP      	543 ; PC := 543
	533	[1318]	SELF     	R72 R1 K88 ; R73 := R1; R72 := R1[0xf37d6f59]
	534	[1318]	SELF     	R74 R1 K89 ; R75 := R1; R74 := R1[0x2c61afdc]
	535	[1318]	MOVE     	R76 R5 ; R76 := R5
	536	[1318]	CALL     	R74 3 0 ; R74,... := R74(R75,R76)
	537	[1318]	CALL     	R72 0 1 ; R72(R73,...)
	538	[1319]	SELF     	R72 R1 K106 ; R73 := R1; R72 := R1[0x72d56f6b]
	539	[1319]	CALL     	R72 2 2 ; R72 := R72(R73)
	540	[1319]	SELF     	R72 R72 K107 ; R73 := R72; R72 := R72[0xb2991326]
	541	[1319]	CALL     	R72 2 2 ; R72 := R72(R73)
	542	[1319]	MOVE     	R67 R72 ; R67 := R72
	543	[1322]	TEST     	R61 0 ; if not R61 then PC := 550
	544	[1322]	JMP      	550 ; PC := 550
	545	[1323]	GETGLOBAL	R72 K26 ; R72 := 0x33bdd652
	546	[1323]	GETTABLE 	R72 R72 K27 ; R72 := R72[0x23d5322f]
	547	[1323]	MOVE     	R73 R8 ; R73 := R8
	548	[1323]	MOVE     	R74 R59 ; R74 := R59
	549	[1323]	CALL     	R72 3 1 ; R72(R73,R74)
	550	[1325]	EQ       	1 R60 K2 ; if R60 == nil then PC := 557
	551	[1325]	JMP      	557 ; PC := 557
	552	[1326]	GETGLOBAL	R72 K26 ; R72 := 0x33bdd652
	553	[1326]	GETTABLE 	R72 R72 K27 ; R72 := R72[0x23d5322f]
	554	[1326]	MOVE     	R73 R8 ; R73 := R8
	555	[1326]	MOVE     	R74 R60 ; R74 := R60
	556	[1326]	CALL     	R72 3 1 ; R72(R73,R74)
	557	[1329]	LOADK    	R72 K108 ; R72 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	558	[1330]	GETTABLE 	R73 R43 K109 ; R73 := R43["fireIterations"]
	559	[1330]	LT       	0 K34 R73 ; if 1.000000 >= R73 then PC := 563
	560	[1330]	JMP      	563 ; PC := 563
	561	[1331]	LOADK    	R72 K110 ; R72 := "/Lotus/Language/Game/DamagePerProjectile"
	562	[1331]	JMP      	566 ; PC := 566
	563	[1332]	TEST     	R61 0 ; if not R61 then PC := 566
	564	[1332]	JMP      	566 ; PC := 566
	565	[1333]	LOADK    	R72 K111 ; R72 := "/Lotus/Language/Stats/ChargedShot"
	566	[1335]	GETUPVAL 	R73 U6 ; R73 := U6
	567	[1335]	MOVE     	R74 R1 ; R74 := R1
	568	[1335]	MOVE     	R75 R41 ; R75 := R41
	569	[1335]	MOVE     	R76 R43 ; R76 := R43
	570	[1335]	MOVE     	R77 R5 ; R77 := R5
	571	[1335]	MOVE     	R78 R11 ; R78 := R11
	572	[1335]	MOVE     	R79 R58 ; R79 := R58
	573	[1335]	MOVE     	R80 R65 ; R80 := R65
	574	[1335]	MOVE     	R81 R4 ; R81 := R4
	575	[1335]	MOVE     	R82 R8 ; R82 := R8
	576	[1335]	TESTSET  	R83 R46 0 ; if not R46 then PC := 579 else R83 := R46 
	577	[1335]	JMP      	579 ; PC := 579
	578	[1335]	MOVE     	R83 R45 ; R83 := R45
	579	[1335]	GETGLOBAL	R84 K112 ; R84 := 0x603636ad
	580	[1335]	MOVE     	R85 R72 ; R85 := R72
	581	[1335]	NEWTABLE 	R86 0 0 ; R86 := {}
	582	[1335]	CALL     	R84 3 0 ; R84,... := R84(R85,R86)
	583	[1335]	CALL     	R73 0 4 ; R73,R74,R75 := R73(R74,...)
	584	[1336]	GETGLOBAL	R76 K7 ; R76 := 0xb009bbc6
	585	[1336]	MOVE     	R77 R73 ; R77 := R73
	586	[1336]	CALL     	R76 2 2 ; R76 := R76(R77)
	587	[1336]	MOVE     	R73 R76 ; R73 := R76
	588	[1340]	GETUPVAL 	R76 U3 ; R76 := U3
	589	[1340]	GETTABLE 	R76 R76 K80 ; R76 := R76[0x06d055f9]
	590	[1340]	GETTABLE 	R77 R74 K113 ; R77 := R74["hitType"]
	591	[1340]	EQ       	0 R77 K114 ; if R77 ~= 2.000000 then PC := 597
	592	[1340]	JMP      	597 ; PC := 597
	593	[1340]	SELF     	R77 R43 K115 ; R78 := R43; R77 := R43[0xd3c98d85]
	594	[1340]	CALL     	R77 2 2 ; R77 := R77(R78)
	595	[1340]	TEST     	R77 1 ; if R77 then PC := 602
	596	[1340]	JMP      	602 ; PC := 602
	597	[1340]	GETTABLE 	R77 R74 K113 ; R77 := R74["hitType"]
	598	[1340]	EQ       	1 R77 K116 ; if R77 == 4.000000 then PC := 601
	599	[1340]	JMP      	601 ; PC := 601
	600	[1340]	OP_LOADBOOL	R77 0 1 ; R77 := false; PC := 601
	601	[1340]	OP_LOADBOOL	R77 1 0 ; R77 := true
	602	[1340]	SELF     	R78 R44 K117 ; R79 := R44; R78 := R44[0x752560a5]
	603	[1340]	OP_LOADBOOL	R80 1 0 ; R80 := true
	604	[1340]	OP_LOADBOOL	R81 1 0 ; R81 := true
	605	[1340]	CALL     	R78 4 2 ; R78 := R78(R79,R80,R81)
	606	[1340]	LOADK    	R79 := 1.000000
	607	[1340]	CALL     	R76 4 2 ; R76 := R76(R77,R78,R79)
	608	[1342]	TEST     	R5 0 ; if not R5 then PC := 632
	609	[1342]	JMP      	632 ; PC := 632
	610	[1343]	TEST     	R45 1 ; if R45 then PC := 632
	611	[1343]	JMP      	632 ; PC := 632
	612	[1346]	SELF     	R77 R1 K118 ; R78 := R1; R77 := R1[0x860ef890]
	613	[1346]	CALL     	R77 2 2 ; R77 := R77(R78)
	614	[1347]	MUL      	R78 K34 R77 ; R78 := 1.000000 * R77
	615	[1347]	ADD      	R78 K34 R78 ; R78 := 1.000000 + R78
	616	[1348]	GETGLOBAL	R79 K112 ; R79 := 0x603636ad
	617	[1348]	LOADK    	R80 K119 ; R80 := "/Lotus/Language/Menu/WeaponStats_MultipilerStat"
	618	[1348]	NEWTABLE 	R81 0 1 ; R81 := {}
	619	[1348]	GETUPVAL 	R82 U3 ; R82 := U3
	620	[1348]	GETTABLE 	R82 R82 K72 ; R82 := R82[0x1142c7a8]
	621	[1348]	MOVE     	R83 R78 ; R83 := R78
	622	[1348]	LOADK    	R84 := 1.000000
	623	[1348]	CALL     	R82 3 2 ; R82 := R82(R83,R84)
	624	[1348]	SETTABLE 	R81 K120 R82 ; R81["STAT"] := R82
	625	[1348]	CALL     	R79 3 2 ; R79 := R79(R80,R81)
	626	[1349]	GETUPVAL 	R80 U2 ; R80 := U2
	627	[1349]	MOVE     	R81 R79 ; R81 := R79
	628	[1349]	MOVE     	R82 R78 ; R82 := R78
	629	[1349]	LOADNIL  	R83 R83 ; R83 := nil
	630	[1349]	CALL     	R80 4 2 ; R80 := R80(R81,R82,R83)
	631	[1349]	SETTABLE 	R47 K121 R80 ; R47["HeadShotMult"] := R80
	632	[1353]	EQ       	1 R58 K34 ; if R58 == 1.000000 then PC := 643
	633	[1353]	JMP      	643 ; PC := 643
	634	[1354]	GETUPVAL 	R80 U2 ; R80 := U2
	635	[1354]	GETUPVAL 	R81 U3 ; R81 := U3
	636	[1354]	GETTABLE 	R81 R81 K72 ; R81 := R81[0x1142c7a8]
	637	[1354]	MOVE     	R82 R58 ; R82 := R58
	638	[1354]	LOADK    	R83 := 1.000000
	639	[1354]	CALL     	R81 3 2 ; R81 := R81(R82,R83)
	640	[1354]	MOVE     	R82 R58 ; R82 := R58
	641	[1354]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	642	[1354]	SETTABLE 	R47 K122 R80 ; R47["Multishot"] := R80
	643	[1357]	SELF     	R80 R1 K123 ; R81 := R1; R80 := R1[0xe221e656]
	644	[1357]	MOVE     	R82 R73 ; R82 := R73
	645	[1357]	CALL     	R80 3 2 ; R80 := R80(R81,R82)
	646	[1358]	SELF     	R81 R80 K124 ; R82 := R80; R81 := R80[0x022ce583]
	647	[1358]	CALL     	R81 2 2 ; R81 := R81(R82)
	648	[1358]	SELF     	R81 R81 K125 ; R82 := R81; R81 := R81[0x838305de]
	649	[1358]	CALL     	R81 2 2 ; R81 := R81(R82)
	650	[1359]	LT       	0 K21 R81 ; if 0.000000 >= R81 then PC := 684
	651	[1359]	JMP      	684 ; PC := 684
	652	[1360]	LOADK    	R82 := 0.000000
	653	[1360]	LOADK    	R83 := 19.000000
	654	[1360]	LOADK    	R84 := 1.000000
	655	[1360]	FORPREP  	R82 683 ; R82 -= R84; PC := 683
	656	[1361]	SELF     	R86 R80 K126 ; R87 := R80; R86 := R80[0x56b2aae2]
	657	[1361]	MOVE     	R88 R85 ; R88 := R85
	658	[1361]	CALL     	R86 3 2 ; R86 := R86(R87,R88)
	659	[1361]	LT       	0 K21 R86 ; if 0.000000 >= R86 then PC := 683
	660	[1361]	JMP      	683 ; PC := 683
	661	[1362]	MOVE     	R86 R10 ; R86 := R10
	662	[1362]	MOVE     	R87 R85 ; R87 := R85
	663	[1362]	CALL     	R86 2 2 ; R86 := R86(R87)
	664	[1363]	GETTABLE 	R87 R75 R86 ; R87 := R75[R86]
	665	[1363]	EQ       	0 R87 K2 ; if R87 ~= nil then PC := 673
	666	[1363]	JMP      	673 ; PC := 673
	667	[1364]	GETUPVAL 	R87 U2 ; R87 := U2
	668	[1364]	LOADNIL  	R88 R88 ; R88 := nil
	669	[1364]	LOADK    	R89 := 0.000000
	670	[1364]	LOADNIL  	R90 R90 ; R90 := nil
	671	[1364]	CALL     	R87 4 2 ; R87 := R87(R88,R89,R90)
	672	[1364]	SETTABLE 	R75 R86 R87 ; R75[R86] := R87
	673	[1366]	GETUPVAL 	R87 U7 ; R87 := U7
	674	[1366]	GETTABLE 	R88 R75 R86 ; R88 := R75[R86]
	675	[1366]	GETTABLE 	R88 R88 K127 ; R88 := R88["StatValue"]
	676	[1366]	SELF     	R89 R80 K126 ; R90 := R80; R89 := R80[0x56b2aae2]
	677	[1366]	MOVE     	R91 R85 ; R91 := R85
	678	[1366]	CALL     	R89 3 2 ; R89 := R89(R90,R91)
	679	[1366]	MUL      	R89 R89 R81 ; R89 := R89 * R81
	680	[1366]	ADD      	R88 R88 R89 ; R88 := R88 + R89
	681	[1366]	CALL     	R87 2 2 ; R87 := R87(R88)
	682	[1366]	SETTABLE 	R75 R86 R87 ; R75[R86] := R87
	683	[1360]	FORLOOP  	R82 656 ; R82 += R84; if R82 <= R83 then begin PC := 656; R85 := R82 end
	684	[1372]	NEWTABLE 	R87 0 0 ; R87 := {}
	685	[1374]	LOADK    	R88 := 0.000000
	686	[1375]	LOADNIL  	R89 R89 ; R89 := nil
	687	[1376]	GETTABLE 	R90 R41 K36 ; R90 := R41["turboGlaive"]
	688	[1376]	EQ       	1 R90 K2 ; if R90 == nil then PC := 691
	689	[1376]	JMP      	691 ; PC := 691
	690	[1376]	OP_LOADBOOL	R90 0 1 ; R90 := false; PC := 691
	691	[1376]	OP_LOADBOOL	R90 1 0 ; R90 := true
	692	[1377]	TEST     	R90 1 ; if R90 then PC := 720
	693	[1377]	JMP      	720 ; PC := 720
	694	[1378]	SELF     	R91 R73 K128 ; R92 := R73; R91 := R73[0x49b12fda]
	695	[1378]	CALL     	R91 2 2 ; R91 := R91(R92)
	696	[1379]	SELF     	R92 R12 K74 ; R93 := R12; R92 := R12[0xe9f54086]
	697	[1379]	MOVE     	R94 R91 ; R94 := R91
	698	[1379]	LOADK    	R95 := 323.000000
	699	[1379]	SELF     	R96 R1 K76 ; R97 := R1; R96 := R1[0xcde10c4a]
	700	[1379]	CALL     	R96 2 2 ; R96 := R96(R97)
	701	[1379]	MOVE     	R97 R1 ; R97 := R1
	702	[1379]	CALL     	R92 6 2 ; R92 := R92(R93,R94,R95,R96,R97)
	703	[1379]	MUL      	R91 R92 K129 ; R91 := R92 * 100.000000
	704	[1380]	LT       	1 K21 R91 ; if 0.000000 < R91 then PC := 707
	705	[1380]	JMP      	707 ; PC := 707
	706	[1380]	OP_LOADBOOL	R90 0 1 ; R90 := false; PC := 707
	707	[1380]	OP_LOADBOOL	R90 1 0 ; R90 := true
	708	[1381]	TEST     	R90 0 ; if not R90 then PC := 720
	709	[1381]	JMP      	720 ; PC := 720
	710	[1381]	LT       	0 R91 K129 ; if R91 >= 100.000000 then PC := 720
	711	[1381]	JMP      	720 ; PC := 720
	712	[1382]	GETUPVAL 	R92 U2 ; R92 := U2
	713	[1382]	GETUPVAL 	R93 U8 ; R93 := U8
	714	[1382]	MOVE     	R94 R91 ; R94 := R91
	715	[1382]	CALL     	R93 2 2 ; R93 := R93(R94)
	716	[1382]	MOVE     	R94 R91 ; R94 := R91
	717	[1382]	LOADNIL  	R95 R95 ; R95 := nil
	718	[1382]	CALL     	R92 4 2 ; R92 := R92(R93,R94,R95)
	719	[1382]	SETTABLE 	R87 K130 R92 ; R87["BounceChance"] := R92
	720	[1385]	TEST     	R90 0 ; if not R90 then PC := 758
	721	[1385]	JMP      	758 ; PC := 758
	722	[1386]	SELF     	R92 R44 K3 ; R93 := R44; R92 := R44[0xf2deaf69]
	723	[1386]	GETGLOBAL	R94 K131 ; R94 := gRadialOnMissImpactBehaviorType
	724	[1386]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	725	[1386]	TEST     	R92 0 ; if not R92 then PC := 736
	726	[1386]	JMP      	736 ; PC := 736
	727	[1387]	SELF     	R92 R44 K132 ; R93 := R44; R92 := R44[0x204a51a4]
	728	[1387]	MOVE     	R94 R5 ; R94 := R5
	729	[1387]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	730	[1387]	MOVE     	R89 R92 ; R89 := R92
	731	[1388]	SELF     	R92 R89 K124 ; R93 := R89; R92 := R89[0x022ce583]
	732	[1388]	CALL     	R92 2 2 ; R92 := R92(R93)
	733	[1388]	SELF     	R92 R92 K125 ; R93 := R92; R92 := R92[0x838305de]
	734	[1388]	CALL     	R92 2 2 ; R92 := R92(R93)
	735	[1388]	MOVE     	R88 R92 ; R88 := R92
	736	[1390]	EQ       	0 R88 K21 ; if R88 ~= 0.000000 then PC := 758
	737	[1390]	JMP      	758 ; PC := 758
	738	[1391]	SELF     	R92 R43 K3 ; R93 := R43; R92 := R43[0xf2deaf69]
	739	[1391]	GETGLOBAL	R94 K133 ; R94 := gRadialOnMissTraceFireBehaviorType
	740	[1391]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	741	[1391]	TEST     	R92 0 ; if not R92 then PC := 748
	742	[1391]	JMP      	748 ; PC := 748
	743	[1392]	SELF     	R92 R43 K132 ; R93 := R43; R92 := R43[0x204a51a4]
	744	[1392]	MOVE     	R94 R5 ; R94 := R5
	745	[1392]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	746	[1392]	MOVE     	R89 R92 ; R89 := R92
	747	[1392]	JMP      	753 ; PC := 753
	748	[1394]	SELF     	R92 R1 K134 ; R93 := R1; R92 := R1[0x2da86e28]
	749	[1394]	OP_LOADBOOL	R94 0 0 ; R94 := false
	750	[1394]	MOVE     	R95 R73 ; R95 := R73
	751	[1394]	CALL     	R92 4 2 ; R92 := R92(R93,R94,R95)
	752	[1394]	MOVE     	R89 R92 ; R89 := R92
	753	[1396]	SELF     	R92 R89 K124 ; R93 := R89; R92 := R89[0x022ce583]
	754	[1396]	CALL     	R92 2 2 ; R92 := R92(R93)
	755	[1396]	SELF     	R92 R92 K125 ; R93 := R92; R92 := R92[0x838305de]
	756	[1396]	CALL     	R92 2 2 ; R92 := R92(R93)
	757	[1396]	MOVE     	R88 R92 ; R88 := R92
	758	[1400]	LT       	0 K21 R88 ; if 0.000000 >= R88 then PC := 787
	759	[1400]	JMP      	787 ; PC := 787
	760	[1401]	GETUPVAL 	R92 U3 ; R92 := U3
	761	[1401]	GETTABLE 	R92 R92 K80 ; R92 := R92[0x06d055f9]
	762	[1401]	MOVE     	R93 R5 ; R93 := R5
	763	[1401]	MOVE     	R94 R76 ; R94 := R76
	764	[1401]	LOADK    	R95 := 1.000000
	765	[1401]	CALL     	R92 4 2 ; R92 := R92(R93,R94,R95)
	766	[1401]	MUL      	R66 R3 R92 ; R66 := R3 * R92
	767	[1402]	GETUPVAL 	R92 U9 ; R92 := U9
	768	[1402]	MOVE     	R93 R87 ; R93 := R87
	769	[1402]	MOVE     	R94 R89 ; R94 := R89
	770	[1402]	MOVE     	R95 R11 ; R95 := R11
	771	[1402]	MOVE     	R96 R66 ; R96 := R66
	772	[1402]	CALL     	R92 5 1 ; R92(R93,R94,R95,R96)
	773	[1404]	GETGLOBAL	R92 K135 ; R92 := 0x5bced4c4
	774	[1404]	GETTABLE 	R92 R92 K136 ; R92 := R92[0xb62ecfe0]
	775	[1404]	GETTABLE 	R93 R89 K137 ; R93 := R89["fallOff"]
	776	[1404]	MUL      	R93 R93 K129 ; R93 := R93 * 100.000000
	777	[1404]	LOADK    	R94 := 0.000000
	778	[1404]	CALL     	R92 3 2 ; R92 := R92(R93,R94)
	779	[1405]	GETUPVAL 	R93 U2 ; R93 := U2
	780	[1405]	GETUPVAL 	R94 U8 ; R94 := U8
	781	[1405]	MOVE     	R95 R92 ; R95 := R92
	782	[1405]	CALL     	R94 2 2 ; R94 := R94(R95)
	783	[1405]	MOVE     	R95 R92 ; R95 := R92
	784	[1405]	LOADNIL  	R96 R96 ; R96 := nil
	785	[1405]	CALL     	R93 4 2 ; R93 := R93(R94,R95,R96)
	786	[1405]	SETTABLE 	R87 K138 R93 ; R87["DamageFallOff"] := R93
	787	[1408]	OP_LOADBOOL	R93 0 0 ; R93 := false
	788	[1409]	SELF     	R94 R1 K139 ; R95 := R1; R94 := R1[0x718ce4e6]
	789	[1409]	MOVE     	R96 R73 ; R96 := R73
	790	[1409]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	791	[1409]	TEST     	R94 0 ; if not R94 then PC := 956
	792	[1409]	JMP      	956 ; PC := 956
	793	[1412]	NEWTABLE 	R94 1 0 ; R94 := {}
	794	[1412]	GETGLOBAL	R95 K16 ; R95 := 0x7ed0a956
	795	[1412]	LOADK    	R96 K140 ; R96 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrow"
	796	[1412]	CALL     	R95 2 2 ; R95 := R95(R96)
	797	[1412]	GETGLOBAL	R96 K16 ; R96 := 0x7ed0a956
	798	[1412]	LOADK    	R97 K141 ; R97 := "/Lotus/Weapons/Corpus/Bow/Longbow/CrpBowArrowPvP"
	799	[1412]	CALL     	R96 2 0 ; R96,... := R96(R97)
	800	[1412]	SETLIST  	R94 0 1 ; R94[(1-1)*FPF+i] := R(94+i), 1 <= i <= 0
	801	[1413]	EQ       	1 R88 K21 ; if R88 == 0.000000 then PC := 804
	802	[1413]	JMP      	804 ; PC := 804
	803	[1413]	OP_LOADBOOL	R95 0 1 ; R95 := false; PC := 804
	804	[1413]	OP_LOADBOOL	R95 1 0 ; R95 := true
	805	[1414]	TEST     	R95 1 ; if R95 then PC := 820
	806	[1414]	JMP      	820 ; PC := 820
	807	[1415]	GETGLOBAL	R96 K142 ; R96 := 0xcfc01047
	808	[1415]	MOVE     	R97 R94 ; R97 := R94
	809	[1415]	CALL     	R96 2 4 ; R96,R97,R98 := R96(R97)
	810	[1415]	JMP      	818 ; PC := 818
	811	[1416]	SELF     	R101 R73 K3 ; R102 := R73; R101 := R73[0xf2deaf69]
	812	[1416]	MOVE     	R103 R100 ; R103 := R100
	813	[1416]	CALL     	R101 3 2 ; R101 := R101(R102,R103)
	814	[1416]	TEST     	R101 0 ; if not R101 then PC := 818
	815	[1416]	JMP      	818 ; PC := 818
	816	[1417]	OP_LOADBOOL	R95 1 0 ; R95 := true
	817	[1418]	JMP      	820 ; PC := 820
	818	[1415]	TFORLOOP 	R96 2 ; R99,R100 := R96(R97,R98); if R99 ~= nil then begin PC = 811; R98 := R99 end
	819	[1419]	JMP      	811 ; PC := 811
	820	[1426]	SELF     	R101 R1 K123 ; R102 := R1; R101 := R1[0xe221e656]
	821	[1426]	MOVE     	R103 R73 ; R103 := R73
	822	[1426]	CALL     	R101 3 2 ; R101 := R101(R102,R103)
	823	[1427]	SELF     	R102 R101 K124 ; R103 := R101; R102 := R101[0x022ce583]
	824	[1427]	CALL     	R102 2 2 ; R102 := R102(R103)
	825	[1427]	SELF     	R102 R102 K125 ; R103 := R102; R102 := R102[0x838305de]
	826	[1427]	CALL     	R102 2 2 ; R102 := R102(R103)
	827	[1428]	LT       	0 K21 R102 ; if 0.000000 >= R102 then PC := 861
	828	[1428]	JMP      	861 ; PC := 861
	829	[1429]	LOADK    	R103 := 0.000000
	830	[1429]	LOADK    	R104 := 19.000000
	831	[1429]	LOADK    	R105 := 1.000000
	832	[1429]	FORPREP  	R103 860 ; R103 -= R105; PC := 860
	833	[1430]	SELF     	R107 R101 K126 ; R108 := R101; R107 := R101[0x56b2aae2]
	834	[1430]	MOVE     	R109 R106 ; R109 := R106
	835	[1430]	CALL     	R107 3 2 ; R107 := R107(R108,R109)
	836	[1430]	LT       	0 K21 R107 ; if 0.000000 >= R107 then PC := 860
	837	[1430]	JMP      	860 ; PC := 860
	838	[1431]	MOVE     	R107 R10 ; R107 := R10
	839	[1431]	MOVE     	R108 R106 ; R108 := R106
	840	[1431]	CALL     	R107 2 2 ; R107 := R107(R108)
	841	[1432]	GETTABLE 	R108 R75 R106 ; R108 := R75[R106]
	842	[1432]	EQ       	0 R108 K2 ; if R108 ~= nil then PC := 850
	843	[1432]	JMP      	850 ; PC := 850
	844	[1433]	GETUPVAL 	R108 U2 ; R108 := U2
	845	[1433]	LOADNIL  	R109 R109 ; R109 := nil
	846	[1433]	LOADK    	R110 := 0.000000
	847	[1433]	LOADNIL  	R111 R111 ; R111 := nil
	848	[1433]	CALL     	R108 4 2 ; R108 := R108(R109,R110,R111)
	849	[1433]	SETTABLE 	R75 R107 R108 ; R75[R107] := R108
	850	[1435]	GETUPVAL 	R108 U7 ; R108 := U7
	851	[1435]	GETTABLE 	R109 R75 R107 ; R109 := R75[R107]
	852	[1435]	GETTABLE 	R109 R109 K127 ; R109 := R109["StatValue"]
	853	[1435]	SELF     	R110 R101 K126 ; R111 := R101; R110 := R101[0x56b2aae2]
	854	[1435]	MOVE     	R112 R106 ; R112 := R106
	855	[1435]	CALL     	R110 3 2 ; R110 := R110(R111,R112)
	856	[1435]	MUL      	R110 R110 R102 ; R110 := R110 * R102
	857	[1435]	ADD      	R109 R109 R110 ; R109 := R109 + R110
	858	[1435]	CALL     	R108 2 2 ; R108 := R108(R109)
	859	[1435]	SETTABLE 	R75 R107 R108 ; R75[R107] := R108
	860	[1429]	FORLOOP  	R103 833 ; R103 += R105; if R103 <= R104 then begin PC := 833; R106 := R103 end
	861	[1440]	TEST     	R95 1 ; if R95 then PC := 865
	862	[1440]	JMP      	865 ; PC := 865
	863	[1440]	LT       	0 K21 R81 ; if 0.000000 >= R81 then PC := 956
	864	[1440]	JMP      	956 ; PC := 956
	865	[1441]	MOVE     	R108 R75 ; R108 := R75
	866	[1442]	TEST     	R95 0 ; if not R95 then PC := 897
	867	[1442]	JMP      	897 ; PC := 897
	868	[1443]	SELF     	R109 R1 K134 ; R110 := R1; R109 := R1[0x2da86e28]
	869	[1443]	OP_LOADBOOL	R111 1 0 ; R111 := true
	870	[1443]	MOVE     	R112 R73 ; R112 := R73
	871	[1443]	CALL     	R109 4 2 ; R109 := R109(R110,R111,R112)
	872	[1443]	MOVE     	R89 R109 ; R89 := R109
	873	[1444]	SELF     	R109 R89 K124 ; R110 := R89; R109 := R89[0x022ce583]
	874	[1444]	CALL     	R109 2 2 ; R109 := R109(R110)
	875	[1444]	SELF     	R109 R109 K125 ; R110 := R109; R109 := R109[0x838305de]
	876	[1444]	CALL     	R109 2 2 ; R109 := R109(R110)
	877	[1444]	MOVE     	R88 R109 ; R88 := R109
	878	[1445]	LT       	0 K21 R88 ; if 0.000000 >= R88 then PC := 897
	879	[1445]	JMP      	897 ; PC := 897
	880	[1446]	OP_LOADBOOL	R93 1 0 ; R93 := true
	881	[1447]	GETUPVAL 	R109 U3 ; R109 := U3
	882	[1447]	GETTABLE 	R109 R109 K80 ; R109 := R109[0x06d055f9]
	883	[1447]	MOVE     	R110 R5 ; R110 := R5
	884	[1447]	MOVE     	R111 R76 ; R111 := R76
	885	[1447]	LOADK    	R112 := 1.000000
	886	[1447]	CALL     	R109 4 2 ; R109 := R109(R110,R111,R112)
	887	[1447]	MUL      	R66 R3 R109 ; R66 := R3 * R109
	888	[1448]	GETUPVAL 	R109 U9 ; R109 := U9
	889	[1448]	MOVE     	R110 R87 ; R110 := R87
	890	[1448]	MOVE     	R111 R89 ; R111 := R89
	891	[1448]	MOVE     	R112 R11 ; R112 := R11
	892	[1448]	MOVE     	R113 R66 ; R113 := R66
	893	[1448]	LOADNIL  	R114 R114 ; R114 := nil
	894	[1448]	LOADK    	R115 K143 ; R115 := "Embed"
	895	[1448]	CALL     	R109 7 1 ; R109(R110,R111,R112,R113,R114,R115)
	896	[1449]	MOVE     	R108 R87 ; R108 := R87
	897	[1452]	LT       	0 K21 R81 ; if 0.000000 >= R81 then PC := 900
	898	[1452]	JMP      	900 ; PC := 900
	899	[1453]	OP_LOADBOOL	R93 1 0 ; R93 := true
	900	[1455]	TEST     	R93 0 ; if not R93 then PC := 956
	901	[1455]	JMP      	956 ; PC := 956
	902	[1456]	SELF     	R109 R1 K144 ; R110 := R1; R109 := R1[0x83ff88bf]
	903	[1456]	MOVE     	R111 R73 ; R111 := R73
	904	[1456]	CALL     	R109 3 2 ; R109 := R109(R110,R111)
	905	[1457]	LOADNIL  	R110 R110 ; R110 := nil
	906	[1458]	GETTABLE 	R111 R109 K145 ; R111 := R109["minValue"]
	907	[1458]	GETTABLE 	R112 R109 K146 ; R112 := R109["maxValue"]
	908	[1458]	EQ       	0 R111 R112 ; if R111 ~= R112 then PC := 917
	909	[1458]	JMP      	917 ; PC := 917
	910	[1459]	GETUPVAL 	R111 U3 ; R111 := U3
	911	[1459]	GETTABLE 	R111 R111 K72 ; R111 := R111[0x1142c7a8]
	912	[1459]	GETTABLE 	R112 R109 K145 ; R112 := R109["minValue"]
	913	[1459]	LOADK    	R113 := 1.000000
	914	[1459]	CALL     	R111 3 2 ; R111 := R111(R112,R113)
	915	[1459]	MOVE     	R110 R111 ; R110 := R111
	916	[1459]	JMP      	929 ; PC := 929
	917	[1461]	GETUPVAL 	R111 U3 ; R111 := U3
	918	[1461]	GETTABLE 	R111 R111 K72 ; R111 := R111[0x1142c7a8]
	919	[1461]	GETTABLE 	R112 R109 K145 ; R112 := R109["minValue"]
	920	[1461]	LOADK    	R113 := 1.000000
	921	[1461]	CALL     	R111 3 2 ; R111 := R111(R112,R113)
	922	[1461]	LOADK    	R112 K73 ; R112 := " - "
	923	[1461]	GETUPVAL 	R113 U3 ; R113 := U3
	924	[1461]	GETTABLE 	R113 R113 K72 ; R113 := R113[0x1142c7a8]
	925	[1461]	GETTABLE 	R114 R109 K146 ; R114 := R109["maxValue"]
	926	[1461]	LOADK    	R115 := 1.000000
	927	[1461]	CALL     	R113 3 2 ; R113 := R113(R114,R115)
	928	[1461]	CONCAT   	R110 R111 R113 ; R110 := R111 .. R112 .. R113
	929	[1463]	EQ       	1 R110 K2 ; if R110 == nil then PC := 942
	930	[1463]	JMP      	942 ; PC := 942
	931	[1464]	SELF     	R111 R109 K147 ; R112 := R109; R111 := R109[0x70596bfe]
	932	[1464]	LOADK    	R113 := 0.500000
	933	[1464]	CALL     	R111 3 2 ; R111 := R111(R112,R113)
	934	[1465]	LT       	0 K21 R111 ; if 0.000000 >= R111 then PC := 942
	935	[1465]	JMP      	942 ; PC := 942
	936	[1466]	GETUPVAL 	R112 U2 ; R112 := U2
	937	[1466]	MOVE     	R113 R110 ; R113 := R110
	938	[1466]	MOVE     	R114 R111 ; R114 := R111
	939	[1466]	LOADNIL  	R115 R115 ; R115 := nil
	940	[1466]	CALL     	R112 4 2 ; R112 := R112(R113,R114,R115)
	941	[1466]	SETTABLE 	R87 K148 R112 ; R87["EmbedDelay"] := R112
	942	[1470]	GETGLOBAL	R112 K135 ; R112 := 0x5bced4c4
	943	[1470]	GETTABLE 	R112 R112 K136 ; R112 := R112[0xb62ecfe0]
	944	[1470]	GETTABLE 	R113 R89 K137 ; R113 := R89["fallOff"]
	945	[1470]	MUL      	R113 R113 K129 ; R113 := R113 * 100.000000
	946	[1470]	LOADK    	R114 := 0.000000
	947	[1470]	CALL     	R112 3 2 ; R112 := R112(R113,R114)
	948	[1471]	GETUPVAL 	R113 U2 ; R113 := U2
	949	[1471]	GETUPVAL 	R114 U8 ; R114 := U8
	950	[1471]	MOVE     	R115 R112 ; R115 := R112
	951	[1471]	CALL     	R114 2 2 ; R114 := R114(R115)
	952	[1471]	MOVE     	R115 R112 ; R115 := R112
	953	[1471]	LOADNIL  	R116 R116 ; R116 := nil
	954	[1471]	CALL     	R113 4 2 ; R113 := R113(R114,R115,R116)
	955	[1471]	SETTABLE 	R87 K149 R113 ; R87["EmbedFallOff"] := R113
	956	[1476]	GETGLOBAL	R113 K150 ; R113 := 0x4ec73e73
	957	[1476]	MOVE     	R114 R87 ; R114 := R87
	958	[1476]	CALL     	R113 2 2 ; R113 := R113(R114)
	959	[1476]	TEST     	R113 0 ; if not R113 then PC := 1016
	960	[1476]	JMP      	1016 ; PC := 1016
	961	[1477]	GETUPVAL 	R113 U2 ; R113 := U2
	962	[1477]	GETUPVAL 	R114 U3 ; R114 := U3
	963	[1477]	GETTABLE 	R114 R114 K72 ; R114 := R114[0x1142c7a8]
	964	[1477]	GETTABLE 	R115 R89 K152 ; R115 := R89["radius"]
	965	[1477]	LOADK    	R116 := 2.000000
	966	[1477]	CALL     	R114 3 2 ; R114 := R114(R115,R116)
	967	[1477]	GETTABLE 	R115 R89 K152 ; R115 := R89["radius"]
	968	[1477]	LOADNIL  	R116 R117 ; R116 := R117 := nil
	969	[1477]	GETUPVAL 	R118 U3 ; R118 := U3
	970	[1477]	GETTABLE 	R118 R118 K80 ; R118 := R118[0x06d055f9]
	971	[1477]	MOVE     	R119 R46 ; R119 := R46
	972	[1477]	LOADK    	R120 K153 ; R120 := "MeleeRange"
	973	[1477]	LOADK    	R121 K154 ; R121 := "AoERange"
	974	[1477]	CALL     	R118 4 0 ; R118,... := R118(R119,R120,R121)
	975	[1477]	CALL     	R113 0 2 ; R113 := R113(R114,...)
	976	[1477]	SETTABLE 	R87 K151 R113 ; R87["Range"] := R113
	977	[1479]	GETUPVAL 	R113 U10 ; R113 := U10
	978	[1479]	MOVE     	R114 R87 ; R114 := R87
	979	[1479]	MOVE     	R115 R11 ; R115 := R11
	980	[1479]	MOVE     	R116 R58 ; R116 := R58
	981	[1479]	GETUPVAL 	R117 U3 ; R117 := U3
	982	[1479]	GETTABLE 	R117 R117 K80 ; R117 := R117[0x06d055f9]
	983	[1479]	MOVE     	R118 R93 ; R118 := R93
	984	[1479]	LOADK    	R119 K143 ; R119 := "Embed"
	985	[1479]	LOADNIL  	R120 R120 ; R120 := nil
	986	[1479]	CALL     	R117 4 0 ; R117,... := R117(R118,R119,R120)
	987	[1479]	CALL     	R113 0 1 ; R113(R114,...)
	988	[1481]	LOADK    	R113 K155 ; R113 := "/Lotus/Language/Labels/AVATAR_RADIAL_ATTACK"
	989	[1482]	GETTABLE 	R114 R41 K36 ; R114 := R41["turboGlaive"]
	990	[1482]	EQ       	1 R114 K2 ; if R114 == nil then PC := 994
	991	[1482]	JMP      	994 ; PC := 994
	992	[1483]	LOADK    	R113 K156 ; R113 := "/Lotus/Language/Labels/AVATAR_BOUNCE_ATTACK"
	993	[1483]	JMP      	997 ; PC := 997
	994	[1484]	TEST     	R61 0 ; if not R61 then PC := 997
	995	[1484]	JMP      	997 ; PC := 997
	996	[1485]	LOADK    	R113 K157 ; R113 := "/Lotus/Language/Stats/ChargedRadialAttack"
	997	[1488]	NEWTABLE 	R114 0 5 ; R114 := {}
	998	[1490]	GETGLOBAL	R115 K53 ; R115 := 0x7f5022cf
	999	[1490]	GETTABLE 	R115 R115 K54 ; R115 := R115[0x3f3e4d12]
	1000	[1490]	SELF     	R116 R0 K55 ; R117 := R0; R116 := R0[0x42b04007]
	1001	[1490]	MOVE     	R118 R113 ; R118 := R113
	1002	[1490]	OP_LOADBOOL	R119 0 0 ; R119 := false
	1003	[1490]	CALL     	R116 4 0 ; R116,... := R116(R117,R118,R119)
	1004	[1490]	CALL     	R115 0 2 ; R115 := R115(R116,...)
	1005	[1490]	SETTABLE 	R114 K52 R115 ; R114["mName"] := R115
	1006	[1491]	SETTABLE 	R114 K56 R46 ; R114["mIsMelee"] := R46
	1007	[1492]	GETTABLE 	R115 R41 K24 ; R115 := R41["behaviorIndex"]
	1008	[1492]	SETTABLE 	R114 K57 R115 ; R114["mBehaviorIndex"] := R115
	1009	[1493]	SETTABLE 	R114 K58 R87 ; R114["mStats"] := R87
	1010	[1494]	SETTABLE 	R114 K158 K39 ; R114["mExtra"] := true
	1011	[1496]	GETGLOBAL	R115 K26 ; R115 := 0x33bdd652
	1012	[1496]	GETTABLE 	R115 R115 K27 ; R115 := R115[0x23d5322f]
	1013	[1496]	MOVE     	R116 R8 ; R116 := R8
	1014	[1496]	MOVE     	R117 R114 ; R117 := R114
	1015	[1496]	CALL     	R115 3 1 ; R115(R116,R117)
	1016	[1499]	SELF     	R115 R43 K159 ; R116 := R43; R115 := R43[0x92df6357]
	1017	[1499]	CALL     	R115 2 2 ; R115 := R115(R116)
	1018	[1501]	SELF     	R116 R42 K160 ; R117 := R42; R116 := R42[0x3ca75827]
	1019	[1501]	CALL     	R116 2 2 ; R116 := R116(R117)
	1020	[1501]	TEST     	R116 0 ; if not R116 then PC := 1060
	1021	[1501]	JMP      	1060 ; PC := 1060
	1022	[1501]	SELF     	R116 R42 K3 ; R117 := R42; R116 := R42[0xf2deaf69]
	1023	[1501]	GETGLOBAL	R118 K161 ; R118 := gWeaponBeamStateBehaviorType
	1024	[1501]	CALL     	R116 3 2 ; R116 := R116(R117,R118)
	1025	[1501]	TEST     	R116 1 ; if R116 then PC := 1060
	1026	[1501]	JMP      	1060 ; PC := 1060
	1027	[1501]	LT       	0 K21 R115 ; if 0.000000 >= R115 then PC := 1060
	1028	[1501]	JMP      	1060 ; PC := 1060
	1029	[1512]	DIV      	R116 R67 R115 ; R116 := R67 / R115
	1030	[1514]	LOADK    	R117 := 0.000000
	1031	[1514]	LOADK    	R118 := 19.000000
	1032	[1514]	LOADK    	R119 := 1.000000
	1033	[1514]	FORPREP  	R117 1052 ; R117 -= R119; PC := 1052
	1034	[1515]	MOVE     	R121 R10 ; R121 := R10
	1035	[1515]	MOVE     	R122 R120 ; R122 := R120
	1036	[1515]	CALL     	R121 2 2 ; R121 := R121(R122)
	1037	[1515]	GETTABLE 	R121 R75 R121 ; R121 := R75[R121]
	1038	[1515]	EQ       	1 R121 K2 ; if R121 == nil then PC := 1052
	1039	[1515]	JMP      	1052 ; PC := 1052
	1040	[1516]	MOVE     	R121 R10 ; R121 := R10
	1041	[1516]	MOVE     	R122 R120 ; R122 := R120
	1042	[1516]	CALL     	R121 2 2 ; R121 := R121(R122)
	1043	[1516]	GETUPVAL 	R122 U7 ; R122 := U7
	1044	[1516]	MOVE     	R123 R10 ; R123 := R10
	1045	[1516]	MOVE     	R124 R120 ; R124 := R120
	1046	[1516]	CALL     	R123 2 2 ; R123 := R123(R124)
	1047	[1516]	GETTABLE 	R123 R75 R123 ; R123 := R75[R123]
	1048	[1516]	GETTABLE 	R123 R123 K127 ; R123 := R123["StatValue"]
	1049	[1516]	MUL      	R123 R123 R116 ; R123 := R123 * R116
	1050	[1516]	CALL     	R122 2 2 ; R122 := R122(R123)
	1051	[1516]	SETTABLE 	R75 R121 R122 ; R75[R121] := R122
	1052	[1514]	FORLOOP  	R117 1034 ; R117 += R119; if R117 <= R118 then begin PC := 1034; R120 := R117 end
	1053	[1520]	GETUPVAL 	R121 U10 ; R121 := U10
	1054	[1520]	MOVE     	R122 R87 ; R122 := R87
	1055	[1520]	MOVE     	R123 R11 ; R123 := R11
	1056	[1520]	MOVE     	R124 R58 ; R124 := R58
	1057	[1520]	CALL     	R121 4 1 ; R121(R122,R123,R124)
	1058	[1522]	MOVE     	R67 R115 ; R67 := R115
	1059	[1523]	LOADK    	R115 := 1.000000
	1060	[1526]	SELF     	R121 R43 K162 ; R122 := R43; R121 := R43[0x1f2897c2]
	1061	[1526]	CALL     	R121 2 2 ; R121 := R121(R122)
	1062	[1526]	TEST     	R121 0 ; if not R121 then PC := 1101
	1063	[1526]	JMP      	1101 ; PC := 1101
	1064	[1527]	GETUPVAL 	R121 U2 ; R121 := U2
	1065	[1527]	LOADNIL  	R122 R122 ; R122 := nil
	1066	[1527]	SELF     	R123 R2 K164 ; R124 := R2; R123 := R2[0x5548f414]
	1067	[1527]	CALL     	R123 2 2 ; R123 := R123(R124)
	1068	[1527]	LOADNIL  	R124 R124 ; R124 := nil
	1069	[1527]	CALL     	R121 4 2 ; R121 := R121(R122,R123,R124)
	1070	[1527]	SETTABLE 	R47 K163 R121 ; R47["EnergyPool"] := R121
	1071	[1529]	SELF     	R121 R43 K165 ; R122 := R43; R121 := R43[0x97ea9806]
	1072	[1529]	CALL     	R121 2 2 ; R121 := R121(R122)
	1073	[1530]	SELF     	R122 R42 K160 ; R123 := R42; R122 := R42[0x3ca75827]
	1074	[1530]	CALL     	R122 2 2 ; R122 := R122(R123)
	1075	[1530]	TEST     	R122 0 ; if not R122 then PC := 1091
	1076	[1530]	JMP      	1091 ; PC := 1091
	1077	[1532]	MUL      	R122 R121 K129 ; R122 := R121 * 100.000000
	1078	[1532]	MUL      	R121 R122 K166 ; R121 := R122 * 3.000000
	1079	[1533]	GETUPVAL 	R122 U2 ; R122 := U2
	1080	[1533]	GETUPVAL 	R123 U3 ; R123 := U3
	1081	[1533]	GETTABLE 	R123 R123 K72 ; R123 := R123[0x1142c7a8]
	1082	[1533]	MOVE     	R124 R121 ; R124 := R121
	1083	[1533]	CALL     	R123 2 2 ; R123 := R123(R124)
	1084	[1533]	LOADK    	R124 K168 ; R124 := "/s"
	1085	[1533]	CONCAT   	R123 R123 R124 ; R123 := R123 .. R124
	1086	[1533]	UNM      	R124 R121 ; R124 := ^ R121
	1087	[1533]	LOADNIL  	R125 R125 ; R125 := nil
	1088	[1533]	CALL     	R122 4 2 ; R122 := R122(R123,R124,R125)
	1089	[1533]	SETTABLE 	R47 K167 R122 ; R47["EnergyPerSecond"] := R122
	1090	[1533]	JMP      	1133 ; PC := 1133
	1091	[1535]	GETUPVAL 	R122 U2 ; R122 := U2
	1092	[1535]	GETUPVAL 	R123 U3 ; R123 := U3
	1093	[1535]	GETTABLE 	R123 R123 K72 ; R123 := R123[0x1142c7a8]
	1094	[1535]	MOVE     	R124 R121 ; R124 := R121
	1095	[1535]	CALL     	R123 2 2 ; R123 := R123(R124)
	1096	[1535]	UNM      	R124 R121 ; R124 := ^ R121
	1097	[1535]	LOADNIL  	R125 R125 ; R125 := nil
	1098	[1535]	CALL     	R122 4 2 ; R122 := R122(R123,R124,R125)
	1099	[1535]	SETTABLE 	R47 K169 R122 ; R47["EnergyPerShot"] := R122
	1100	[1536]	JMP      	1133 ; PC := 1133
	1101	[1537]	TEST     	R11 0 ; if not R11 then PC := 1110
	1102	[1537]	JMP      	1110 ; PC := 1110
	1103	[1537]	SELF     	R122 R1 K3 ; R123 := R1; R122 := R1[0xf2deaf69]
	1104	[1537]	GETGLOBAL	R124 K16 ; R124 := 0x7ed0a956
	1105	[1537]	LOADK    	R125 K170 ; R125 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
	1106	[1537]	CALL     	R124 2 0 ; R124,... := R124(R125)
	1107	[1537]	CALL     	R122 0 2 ; R122 := R122(R123,...)
	1108	[1537]	TEST     	R122 1 ; if R122 then PC := 1133
	1109	[1537]	JMP      	1133 ; PC := 1133
	1110	[1538]	GETUPVAL 	R122 U3 ; R122 := U3
	1111	[1538]	GETTABLE 	R122 R122 K171 ; R122 := R122[0x74a11ec6]
	1112	[1538]	SELF     	R123 R1 K89 ; R124 := R1; R123 := R1[0x2c61afdc]
	1113	[1538]	MOVE     	R125 R5 ; R125 := R5
	1114	[1538]	CALL     	R123 3 0 ; R123,... := R123(R124,R125)
	1115	[1538]	CALL     	R122 0 2 ; R122 := R122(R123,...)
	1116	[1539]	LT       	0 K21 R122 ; if 0.000000 >= R122 then PC := 1133
	1117	[1539]	JMP      	1133 ; PC := 1133
	1118	[1540]	GETUPVAL 	R123 U2 ; R123 := U2
	1119	[1540]	LOADNIL  	R124 R124 ; R124 := nil
	1120	[1540]	MOVE     	R125 R122 ; R125 := R122
	1121	[1540]	LOADNIL  	R126 R126 ; R126 := nil
	1122	[1540]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	1123	[1540]	SETTABLE 	R47 K172 R123 ; R47["Mag"] := R123
	1124	[1541]	GETUPVAL 	R123 U2 ; R123 := U2
	1125	[1541]	GETUPVAL 	R124 U3 ; R124 := U3
	1126	[1541]	GETTABLE 	R124 R124 K72 ; R124 := R124[0x1142c7a8]
	1127	[1541]	MOVE     	R125 R115 ; R125 := R115
	1128	[1541]	CALL     	R124 2 2 ; R124 := R124(R125)
	1129	[1541]	UNM      	R125 R115 ; R125 := ^ R115
	1130	[1541]	LOADNIL  	R126 R126 ; R126 := nil
	1131	[1541]	CALL     	R123 4 2 ; R123 := R123(R124,R125,R126)
	1132	[1541]	SETTABLE 	R47 K173 R123 ; R47["AmmoReq"] := R123
	1133	[1545]	TEST     	R45 1 ; if R45 then PC := 1173
	1134	[1545]	JMP      	1173 ; PC := 1173
	1135	[1545]	TEST     	R5 1 ; if R5 then PC := 1146
	1136	[1545]	JMP      	1146 ; PC := 1146
	1137	[1545]	TEST     	R11 0 ; if not R11 then PC := 1173
	1138	[1545]	JMP      	1173 ; PC := 1173
	1139	[1545]	SELF     	R123 R1 K3 ; R124 := R1; R123 := R1[0xf2deaf69]
	1140	[1545]	GETGLOBAL	R125 K16 ; R125 := 0x7ed0a956
	1141	[1545]	LOADK    	R126 K170 ; R126 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
	1142	[1545]	CALL     	R125 2 0 ; R125,... := R125(R126)
	1143	[1545]	CALL     	R123 0 2 ; R123 := R123(R124,...)
	1144	[1545]	TEST     	R123 0 ; if not R123 then PC := 1173
	1145	[1545]	JMP      	1173 ; PC := 1173
	1146	[1546]	SELF     	R123 R1 K174 ; R124 := R1; R123 := R1[0x514e61d6]
	1147	[1546]	MOVE     	R125 R5 ; R125 := R5
	1148	[1546]	CALL     	R123 3 2 ; R123 := R123(R124,R125)
	1149	[1547]	SELF     	R124 R12 K74 ; R125 := R12; R124 := R12[0xe9f54086]
	1150	[1547]	MOVE     	R126 R123 ; R126 := R123
	1151	[1547]	LOADK    	R127 := 191.000000
	1152	[1547]	SELF     	R128 R1 K175 ; R129 := R1; R128 := R1[0x4c7ffb31]
	1153	[1547]	CALL     	R128 2 0 ; R128,... := R128(R129)
	1154	[1547]	CALL     	R124 0 2 ; R124 := R124(R125,...)
	1155	[1547]	MOVE     	R123 R124 ; R123 := R124
	1156	[1548]	TEST     	R5 1 ; if R5 then PC := 1165
	1157	[1548]	JMP      	1165 ; PC := 1165
	1158	[1549]	GETGLOBAL	R124 K135 ; R124 := 0x5bced4c4
	1159	[1549]	GETTABLE 	R124 R124 K176 ; R124 := R124[0x55f27c30]
	1160	[1549]	MOVE     	R125 R123 ; R125 := R123
	1161	[1549]	CALL     	R124 2 2 ; R124 := R124(R125)
	1162	[1549]	SELF     	R125 R1 K177 ; R126 := R1; R125 := R1[0xd6bd1155]
	1163	[1549]	CALL     	R125 2 2 ; R125 := R125(R126)
	1164	[1549]	ADD      	R123 R124 R125 ; R123 := R124 + R125
	1165	[1551]	LT       	0 K21 R123 ; if 0.000000 >= R123 then PC := 1173
	1166	[1551]	JMP      	1173 ; PC := 1173
	1167	[1552]	GETUPVAL 	R124 U2 ; R124 := U2
	1168	[1552]	LOADNIL  	R125 R125 ; R125 := nil
	1169	[1552]	MOVE     	R126 R123 ; R126 := R123
	1170	[1552]	LOADNIL  	R127 R127 ; R127 := nil
	1171	[1552]	CALL     	R124 4 2 ; R124 := R124(R125,R126,R127)
	1172	[1552]	SETTABLE 	R47 K178 R124 ; R47["MaxAmmo"] := R124
	1173	[1556]	GETTABLE 	R124 R41 K36 ; R124 := R41["turboGlaive"]
	1174	[1556]	EQ       	0 R124 K2 ; if R124 ~= nil then PC := 1205
	1175	[1556]	JMP      	1205 ; PC := 1205
	1176	[1557]	LOADK    	R124 := 2.000000
	1177	[1558]	LT       	0 R67 K34 ; if R67 >= 1.000000 then PC := 1180
	1178	[1558]	JMP      	1180 ; PC := 1180
	1179	[1559]	LOADK    	R124 := 3.000000
	1180	[1561]	TEST     	R45 0 ; if not R45 then PC := 1195
	1181	[1561]	JMP      	1195 ; PC := 1195
	1182	[1561]	TEST     	R46 0 ; if not R46 then PC := 1195
	1183	[1561]	JMP      	1195 ; PC := 1195
	1184	[1562]	GETUPVAL 	R125 U2 ; R125 := U2
	1185	[1562]	GETUPVAL 	R126 U3 ; R126 := U3
	1186	[1562]	GETTABLE 	R126 R126 K72 ; R126 := R126[0x1142c7a8]
	1187	[1562]	MOVE     	R127 R67 ; R127 := R67
	1188	[1562]	MOVE     	R128 R124 ; R128 := R124
	1189	[1562]	CALL     	R126 3 2 ; R126 := R126(R127,R128)
	1190	[1562]	MOVE     	R127 R67 ; R127 := R67
	1191	[1562]	LOADNIL  	R128 R128 ; R128 := nil
	1192	[1562]	CALL     	R125 4 2 ; R125 := R125(R126,R127,R128)
	1193	[1562]	SETTABLE 	R47 K179 R125 ; R47["FireRateMelee"] := R125
	1194	[1562]	JMP      	1205 ; PC := 1205
	1195	[1564]	GETUPVAL 	R125 U2 ; R125 := U2
	1196	[1564]	GETUPVAL 	R126 U3 ; R126 := U3
	1197	[1564]	GETTABLE 	R126 R126 K72 ; R126 := R126[0x1142c7a8]
	1198	[1564]	MOVE     	R127 R67 ; R127 := R67
	1199	[1564]	MOVE     	R128 R124 ; R128 := R124
	1200	[1564]	CALL     	R126 3 2 ; R126 := R126(R127,R128)
	1201	[1564]	MOVE     	R127 R67 ; R127 := R67
	1202	[1564]	LOADNIL  	R128 R128 ; R128 := nil
	1203	[1564]	CALL     	R125 4 2 ; R125 := R125(R126,R127,R128)
	1204	[1564]	SETTABLE 	R47 K180 R125 ; R47["FireRate"] := R125
	1205	[1568]	LOADK    	R125 := 0.000000
	1206	[1568]	LOADK    	R126 := 19.000000
	1207	[1568]	LOADK    	R127 := 1.000000
	1208	[1568]	FORPREP  	R125 1228 ; R125 -= R127; PC := 1228
	1209	[1569]	MOVE     	R129 R10 ; R129 := R10
	1210	[1569]	MOVE     	R130 R128 ; R130 := R128
	1211	[1569]	CALL     	R129 2 2 ; R129 := R129(R130)
	1212	[1570]	GETTABLE 	R130 R75 R129 ; R130 := R75[R129]
	1213	[1570]	EQ       	1 R130 K2 ; if R130 == nil then PC := 1228
	1214	[1570]	JMP      	1228 ; PC := 1228
	1215	[1571]	GETUPVAL 	R130 U7 ; R130 := U7
	1216	[1571]	GETTABLE 	R131 R75 R129 ; R131 := R75[R129]
	1217	[1571]	GETTABLE 	R131 R131 K127 ; R131 := R131["StatValue"]
	1218	[1571]	MUL      	R131 R131 R3 ; R131 := R131 * R3
	1219	[1571]	GETUPVAL 	R132 U3 ; R132 := U3
	1220	[1571]	GETTABLE 	R132 R132 K80 ; R132 := R132[0x06d055f9]
	1221	[1571]	MOVE     	R133 R5 ; R133 := R5
	1222	[1571]	MOVE     	R134 R76 ; R134 := R76
	1223	[1571]	LOADK    	R135 := 1.000000
	1224	[1571]	CALL     	R132 4 2 ; R132 := R132(R133,R134,R135)
	1225	[1571]	MUL      	R131 R131 R132 ; R131 := R131 * R132
	1226	[1571]	CALL     	R130 2 2 ; R130 := R130(R131)
	1227	[1571]	SETTABLE 	R75 R129 R130 ; R75[R129] := R130
	1228	[1568]	FORLOOP  	R125 1209 ; R125 += R127; if R125 <= R126 then begin PC := 1209; R128 := R125 end
	1229	[1575]	GETUPVAL 	R130 U11 ; R130 := U11
	1230	[1575]	MOVE     	R131 R75 ; R131 := R75
	1231	[1575]	MOVE     	R132 R1 ; R132 := R1
	1232	[1575]	MOVE     	R133 R73 ; R133 := R73
	1233	[1575]	MOVE     	R134 R74 ; R134 := R74
	1234	[1575]	GETTABLE 	R135 R41 K36 ; R135 := R41["turboGlaive"]
	1235	[1575]	EQ       	1 R135 K39 ; if R135 == true then PC := 1238
	1236	[1575]	JMP      	1238 ; PC := 1238
	1237	[1575]	OP_LOADBOOL	R135 0 1 ; R135 := false; PC := 1238
	1238	[1575]	OP_LOADBOOL	R135 1 0 ; R135 := true
	1239	[1575]	MOVE     	R136 R42 ; R136 := R42
	1240	[1575]	MOVE     	R137 R43 ; R137 := R43
	1241	[1575]	MOVE     	R138 R44 ; R138 := R44
	1242	[1575]	MOVE     	R139 R46 ; R139 := R46
	1243	[1575]	MOVE     	R140 R5 ; R140 := R5
	1244	[1575]	MOVE     	R141 R12 ; R141 := R12
	1245	[1575]	CALL     	R130 12 1 ; R130(R131,R132,R133,R134,R135,R136,R137,R138,R139,R140,R141)
	1246	[1577]	TEST     	R45 1 ; if R45 then PC := 1360
	1247	[1577]	JMP      	1360 ; PC := 1360
	1248	[1578]	GETUPVAL 	R130 U2 ; R130 := U2
	1249	[1578]	LOADNIL  	R131 R131 ; R131 := nil
	1250	[1578]	LOADK    	R132 := 100.000000
	1251	[1578]	LOADNIL  	R133 R133 ; R133 := nil
	1252	[1578]	CALL     	R130 4 2 ; R130 := R130(R131,R132,R133)
	1253	[1578]	SETTABLE 	R47 K181 R130 ; R47["Accuracy"] := R130
	1254	[1579]	SELF     	R130 R43 K182 ; R131 := R43; R130 := R43[0xe2df6b11]
	1255	[1579]	OP_LOADBOOL	R132 1 0 ; R132 := true
	1256	[1579]	CALL     	R130 3 2 ; R130 := R130(R131,R132)
	1257	[1580]	SELF     	R131 R43 K182 ; R132 := R43; R131 := R43[0xe2df6b11]
	1258	[1580]	OP_LOADBOOL	R133 1 0 ; R133 := true
	1259	[1580]	LOADK    	R134 := 0.500000
	1260	[1580]	OP_LOADBOOL	R135 0 0 ; R135 := false
	1261	[1580]	CALL     	R131 5 2 ; R131 := R131(R132,R133,R134,R135)
	1262	[1580]	EQ       	0 R131 K21 ; if R131 ~= 0.000000 then PC := 1265
	1263	[1580]	JMP      	1265 ; PC := 1265
	1264	[1585]	ADD      	R130 R130 K34 ; R130 := R130 + 1.000000
	1265	[1588]	LT       	0 K21 R130 ; if 0.000000 >= R130 then PC := 1279
	1266	[1588]	JMP      	1279 ; PC := 1279
	1267	[1589]	DIV      	R131 K34 R130 ; R131 := 1.000000 / R130
	1268	[1589]	MUL      	R130 R131 K129 ; R130 := R131 * 100.000000
	1269	[1590]	GETUPVAL 	R131 U2 ; R131 := U2
	1270	[1590]	GETUPVAL 	R132 U3 ; R132 := U3
	1271	[1590]	GETTABLE 	R132 R132 K72 ; R132 := R132[0x1142c7a8]
	1272	[1590]	MOVE     	R133 R130 ; R133 := R130
	1273	[1590]	LOADK    	R134 := 1.000000
	1274	[1590]	CALL     	R132 3 2 ; R132 := R132(R133,R134)
	1275	[1590]	MOVE     	R133 R130 ; R133 := R130
	1276	[1590]	LOADNIL  	R134 R134 ; R134 := nil
	1277	[1590]	CALL     	R131 4 2 ; R131 := R131(R132,R133,R134)
	1278	[1590]	SETTABLE 	R47 K181 R131 ; R47["Accuracy"] := R131
	1279	[1592]	SELF     	R131 R43 K162 ; R132 := R43; R131 := R43[0x1f2897c2]
	1280	[1592]	CALL     	R131 2 2 ; R131 := R131(R132)
	1281	[1592]	TEST     	R131 0 ; if not R131 then PC := 1319
	1282	[1592]	JMP      	1319 ; PC := 1319
	1283	[1594]	SELF     	R131 R12 K74 ; R132 := R12; R131 := R12[0xe9f54086]
	1284	[1594]	SELF     	R133 R2 K183 ; R134 := R2; R133 := R2[0x8f8675c6]
	1285	[1594]	CALL     	R133 2 2 ; R133 := R133(R134)
	1286	[1594]	LOADK    	R134 := 88.000000
	1287	[1594]	CALL     	R131 4 2 ; R131 := R131(R132,R133,R134)
	1288	[1595]	GETUPVAL 	R132 U2 ; R132 := U2
	1289	[1595]	GETUPVAL 	R133 U3 ; R133 := U3
	1290	[1595]	GETTABLE 	R133 R133 K72 ; R133 := R133[0x1142c7a8]
	1291	[1595]	MOVE     	R134 R131 ; R134 := R131
	1292	[1595]	CALL     	R133 2 2 ; R133 := R133(R134)
	1293	[1595]	LOADK    	R134 K168 ; R134 := "/s"
	1294	[1595]	CONCAT   	R133 R133 R134 ; R133 := R133 .. R134
	1295	[1595]	MOVE     	R134 R131 ; R134 := R131
	1296	[1595]	LOADNIL  	R135 R135 ; R135 := nil
	1297	[1595]	CALL     	R132 4 2 ; R132 := R132(R133,R134,R135)
	1298	[1595]	SETTABLE 	R47 K184 R132 ; R47["RechargeRate"] := R132
	1299	[1597]	SELF     	R132 R2 K185 ; R133 := R2; R132 := R2[0xc62d3c5a]
	1300	[1597]	CALL     	R132 2 2 ; R132 := R132(R133)
	1301	[1598]	SELF     	R133 R0 K55 ; R134 := R0; R133 := R0[0x42b04007]
	1302	[1598]	LOADK    	R135 K186 ; R135 := "/Lotus/Language/Menu/ProgressSeconds"
	1303	[1598]	OP_LOADBOOL	R136 0 0 ; R136 := false
	1304	[1598]	NEWTABLE 	R137 0 1 ; R137 := {}
	1305	[1598]	GETUPVAL 	R138 U3 ; R138 := U3
	1306	[1598]	GETTABLE 	R138 R138 K72 ; R138 := R138[0x1142c7a8]
	1307	[1598]	MOVE     	R139 R132 ; R139 := R132
	1308	[1598]	LOADK    	R140 := 1.000000
	1309	[1598]	CALL     	R138 3 2 ; R138 := R138(R139,R140)
	1310	[1598]	SETTABLE 	R137 K187 R138 ; R137["CURRENT"] := R138
	1311	[1598]	CALL     	R133 5 2 ; R133 := R133(R134,R135,R136,R137)
	1312	[1599]	GETUPVAL 	R134 U2 ; R134 := U2
	1313	[1599]	MOVE     	R135 R133 ; R135 := R133
	1314	[1599]	UNM      	R136 R132 ; R136 := ^ R132
	1315	[1599]	LOADNIL  	R137 R137 ; R137 := nil
	1316	[1599]	CALL     	R134 4 2 ; R134 := R134(R135,R136,R137)
	1317	[1599]	SETTABLE 	R47 K188 R134 ; R47["RechargeDelay"] := R134
	1318	[1599]	JMP      	1331 ; PC := 1331
	1319	[1601]	SELF     	R134 R1 K189 ; R135 := R1; R134 := R1[0x9b9eb65e]
	1320	[1601]	CALL     	R134 2 2 ; R134 := R134(R135)
	1321	[1603]	GETUPVAL 	R135 U2 ; R135 := U2
	1322	[1603]	GETUPVAL 	R136 U3 ; R136 := U3
	1323	[1603]	GETTABLE 	R136 R136 K72 ; R136 := R136[0x1142c7a8]
	1324	[1603]	MOVE     	R137 R134 ; R137 := R134
	1325	[1603]	LOADK    	R138 := 1.000000
	1326	[1603]	CALL     	R136 3 2 ; R136 := R136(R137,R138)
	1327	[1603]	UNM      	R137 R134 ; R137 := ^ R134
	1328	[1603]	LOADNIL  	R138 R138 ; R138 := nil
	1329	[1603]	CALL     	R135 4 2 ; R135 := R135(R136,R137,R138)
	1330	[1603]	SETTABLE 	R47 K190 R135 ; R47["Reload"] := R135
	1331	[1606]	SELF     	R135 R43 K3 ; R136 := R43; R135 := R43[0xf2deaf69]
	1332	[1606]	GETGLOBAL	R137 K16 ; R137 := 0x7ed0a956
	1333	[1606]	LOADK    	R138 K68 ; R138 := "/Lotus/Types/Game/LotusWeaponProjectileFireBehavior"
	1334	[1606]	CALL     	R137 2 0 ; R137,... := R137(R138)
	1335	[1606]	CALL     	R135 0 2 ; R135 := R135(R136,...)
	1336	[1606]	TEST     	R135 0 ; if not R135 then PC := 1803
	1337	[1606]	JMP      	1803 ; PC := 1803
	1338	[1607]	SELF     	R135 R43 K70 ; R136 := R43; R135 := R43[0x4e1584b2]
	1339	[1607]	CALL     	R135 2 2 ; R135 := R135(R136)
	1340	[1608]	EQ       	1 R135 K21 ; if R135 == 0.000000 then PC := 1803
	1341	[1608]	JMP      	1803 ; PC := 1803
	1342	[1609]	GETUPVAL 	R136 U11 ; R136 := U11
	1343	[1609]	MOVE     	R137 R47 ; R137 := R47
	1344	[1609]	MOVE     	R138 R1 ; R138 := R1
	1345	[1609]	MOVE     	R139 R73 ; R139 := R73
	1346	[1609]	MOVE     	R140 R74 ; R140 := R74
	1347	[1609]	GETTABLE 	R141 R41 K36 ; R141 := R41["turboGlaive"]
	1348	[1609]	EQ       	1 R141 K39 ; if R141 == true then PC := 1351
	1349	[1609]	JMP      	1351 ; PC := 1351
	1350	[1609]	OP_LOADBOOL	R141 0 1 ; R141 := false; PC := 1351
	1351	[1609]	OP_LOADBOOL	R141 1 0 ; R141 := true
	1352	[1609]	MOVE     	R142 R42 ; R142 := R42
	1353	[1609]	MOVE     	R143 R43 ; R143 := R43
	1354	[1609]	MOVE     	R144 R44 ; R144 := R44
	1355	[1609]	MOVE     	R145 R46 ; R145 := R46
	1356	[1609]	MOVE     	R146 R5 ; R146 := R5
	1357	[1609]	MOVE     	R147 R12 ; R147 := R12
	1358	[1609]	CALL     	R136 12 1 ; R136(R137,R138,R139,R140,R141,R142,R143,R144,R145,R146,R147)
	1359	[1611]	JMP      	1803 ; PC := 1803
	1360	[1612]	TEST     	R46 0 ; if not R46 then PC := 1721
	1361	[1612]	JMP      	1721 ; PC := 1721
	1362	[1613]	SELF     	R136 R44 K191 ; R137 := R44; R136 := R44[0x507d86ec]
	1363	[1613]	CALL     	R136 2 2 ; R136 := R136(R137)
	1364	[1614]	SELF     	R137 R136 K124 ; R138 := R136; R137 := R136[0x022ce583]
	1365	[1614]	CALL     	R137 2 2 ; R137 := R137(R138)
	1366	[1614]	SELF     	R137 R137 K125 ; R138 := R137; R137 := R137[0x838305de]
	1367	[1614]	CALL     	R137 2 2 ; R137 := R137(R138)
	1368	[1615]	LT       	0 K21 R137 ; if 0.000000 >= R137 then PC := 1411
	1369	[1615]	JMP      	1411 ; PC := 1411
	1370	[1616]	LOADK    	R138 := 0.000000
	1371	[1616]	LOADK    	R139 := 19.000000
	1372	[1616]	LOADK    	R140 := 1.000000
	1373	[1616]	FORPREP  	R138 1391 ; R138 -= R140; PC := 1391
	1374	[1617]	SELF     	R142 R136 K126 ; R143 := R136; R142 := R136[0x56b2aae2]
	1375	[1617]	MOVE     	R144 R141 ; R144 := R141
	1376	[1617]	CALL     	R142 3 2 ; R142 := R142(R143,R144)
	1377	[1617]	LT       	0 K21 R142 ; if 0.000000 >= R142 then PC := 1391
	1378	[1617]	JMP      	1391 ; PC := 1391
	1379	[1618]	SELF     	R142 R136 K126 ; R143 := R136; R142 := R136[0x56b2aae2]
	1380	[1618]	MOVE     	R144 R141 ; R144 := R141
	1381	[1618]	CALL     	R142 3 2 ; R142 := R142(R143,R144)
	1382	[1619]	MUL      	R143 R142 R137 ; R143 := R142 * R137
	1383	[1619]	MUL      	R143 R143 R58 ; R143 := R143 * R58
	1384	[1620]	MOVE     	R144 R10 ; R144 := R10
	1385	[1620]	MOVE     	R145 R141 ; R145 := R141
	1386	[1620]	CALL     	R144 2 2 ; R144 := R144(R145)
	1387	[1620]	GETUPVAL 	R145 U7 ; R145 := U7
	1388	[1620]	MOVE     	R146 R143 ; R146 := R143
	1389	[1620]	CALL     	R145 2 2 ; R145 := R145(R146)
	1390	[1620]	SETTABLE 	R75 R144 R145 ; R75[R144] := R145
	1391	[1616]	FORLOOP  	R138 1374 ; R138 += R140; if R138 <= R139 then begin PC := 1374; R141 := R138 end
	1392	[1624]	NEWTABLE 	R144 0 5 ; R144 := {}
	1393	[1626]	GETGLOBAL	R145 K53 ; R145 := 0x7f5022cf
	1394	[1626]	GETTABLE 	R145 R145 K54 ; R145 := R145[0x3f3e4d12]
	1395	[1626]	SELF     	R146 R0 K55 ; R147 := R0; R146 := R0[0x42b04007]
	1396	[1626]	LOADK    	R148 K108 ; R148 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	1397	[1626]	OP_LOADBOOL	R149 0 0 ; R149 := false
	1398	[1626]	CALL     	R146 4 0 ; R146,... := R146(R147,R148,R149)
	1399	[1626]	CALL     	R145 0 2 ; R145 := R145(R146,...)
	1400	[1626]	SETTABLE 	R144 K52 R145 ; R144["mName"] := R145
	1401	[1627]	SETTABLE 	R144 K56 K37 ; R144["mIsMelee"] := false
	1402	[1628]	GETTABLE 	R145 R41 K24 ; R145 := R41["behaviorIndex"]
	1403	[1628]	SETTABLE 	R144 K57 R145 ; R144["mBehaviorIndex"] := R145
	1404	[1629]	SETTABLE 	R144 K58 R75 ; R144["mStats"] := R75
	1405	[1630]	SETTABLE 	R144 K158 K39 ; R144["mExtra"] := true
	1406	[1632]	GETGLOBAL	R145 K26 ; R145 := 0x33bdd652
	1407	[1632]	GETTABLE 	R145 R145 K27 ; R145 := R145[0x23d5322f]
	1408	[1632]	MOVE     	R146 R8 ; R146 := R8
	1409	[1632]	MOVE     	R147 R144 ; R147 := R144
	1410	[1632]	CALL     	R145 3 1 ; R145(R146,R147)
	1411	[1635]	TEST     	R5 1 ; if R5 then PC := 1803
	1412	[1635]	JMP      	1803 ; PC := 1803
	1413	[1636]	SELF     	R145 R1 K192 ; R146 := R1; R145 := R1[0x870e163a]
	1414	[1636]	CALL     	R145 2 2 ; R145 := R145(R146)
	1415	[1636]	SELF     	R145 R145 K193 ; R146 := R145; R145 := R145[0x06f88437]
	1416	[1636]	CALL     	R145 2 2 ; R145 := R145(R146)
	1417	[1637]	SELF     	R146 R12 K194 ; R147 := R12; R146 := R12[0xac03381f]
	1418	[1637]	CALL     	R146 2 2 ; R146 := R146(R147)
	1419	[1637]	TEST     	R146 0 ; if not R146 then PC := 1427
	1420	[1637]	JMP      	1427 ; PC := 1427
	1421	[1638]	SELF     	R146 R1 K192 ; R147 := R1; R146 := R1[0x870e163a]
	1422	[1638]	CALL     	R146 2 2 ; R146 := R146(R147)
	1423	[1638]	SELF     	R146 R146 K195 ; R147 := R146; R146 := R146[0x8071818b]
	1424	[1638]	OP_LOADBOOL	R148 0 0 ; R148 := false
	1425	[1638]	CALL     	R146 3 2 ; R146 := R146(R147,R148)
	1426	[1638]	MOVE     	R145 R146 ; R145 := R146
	1427	[1640]	GETUPVAL 	R146 U2 ; R146 := U2
	1428	[1640]	GETUPVAL 	R147 U3 ; R147 := U3
	1429	[1640]	GETTABLE 	R147 R147 K72 ; R147 := R147[0x1142c7a8]
	1430	[1640]	MOVE     	R148 R145 ; R148 := R145
	1431	[1640]	LOADK    	R149 := 2.000000
	1432	[1640]	CALL     	R147 3 2 ; R147 := R147(R148,R149)
	1433	[1640]	MOVE     	R148 R145 ; R148 := R145
	1434	[1640]	LOADNIL  	R149 R150 ; R149 := R150 := nil
	1435	[1640]	GETUPVAL 	R151 U3 ; R151 := U3
	1436	[1640]	GETTABLE 	R151 R151 K80 ; R151 := R151[0x06d055f9]
	1437	[1640]	MOVE     	R152 R46 ; R152 := R46
	1438	[1640]	LOADK    	R153 K153 ; R153 := "MeleeRange"
	1439	[1640]	LOADK    	R154 K154 ; R154 := "AoERange"
	1440	[1640]	CALL     	R151 4 0 ; R151,... := R151(R152,R153,R154)
	1441	[1640]	CALL     	R146 0 2 ; R146 := R146(R147,...)
	1442	[1640]	SETTABLE 	R47 K151 R146 ; R47["Range"] := R146
	1443	[1642]	SELF     	R146 R12 K194 ; R147 := R12; R146 := R12[0xac03381f]
	1444	[1642]	CALL     	R146 2 2 ; R146 := R146(R147)
	1445	[1642]	TEST     	R146 1 ; if R146 then PC := 1709
	1446	[1642]	JMP      	1709 ; PC := 1709
	1447	[1643]	SELF     	R146 R44 K196 ; R147 := R44; R146 := R44[0xc34347d7]
	1448	[1643]	LOADK    	R148 := 5.000000
	1449	[1643]	CALL     	R146 3 2 ; R146 := R146(R147,R148)
	1450	[1644]	GETUPVAL 	R147 U7 ; R147 := U7
	1451	[1644]	GETUPVAL 	R148 U12 ; R148 := U12
	1452	[1644]	MOVE     	R149 R146 ; R149 := R146
	1453	[1644]	CALL     	R148 2 0 ; R148,... := R148(R149)
	1454	[1644]	CALL     	R147 0 2 ; R147 := R147(R148,...)
	1455	[1644]	SETTABLE 	R47 K198 R147 ; R47["SlideAttack"] := R147
	1456	[1646]	SELF     	R147 R44 K196 ; R148 := R44; R147 := R44[0xc34347d7]
	1457	[1646]	LOADK    	R149 := 6.000000
	1458	[1646]	LOADNIL  	R150 R150 ; R150 := nil
	1459	[1646]	LOADK    	R151 := 8.000000
	1460	[1646]	CALL     	R147 5 2 ; R147 := R147(R148,R149,R150,R151)
	1461	[1647]	GETUPVAL 	R148 U7 ; R148 := U7
	1462	[1647]	GETUPVAL 	R149 U12 ; R149 := U12
	1463	[1647]	MOVE     	R150 R147 ; R150 := R147
	1464	[1647]	CALL     	R149 2 0 ; R149,... := R149(R150)
	1465	[1647]	CALL     	R148 0 2 ; R148 := R148(R149,...)
	1466	[1647]	SETTABLE 	R47 K199 R148 ; R47["SlamAttack"] := R148
	1467	[1649]	SELF     	R148 R1 K200 ; R149 := R1; R148 := R1[0xe3ca779e]
	1468	[1649]	CALL     	R148 2 2 ; R148 := R148(R149)
	1469	[1650]	GETGLOBAL	R149 K0 ; R149 := 0x7b998233
	1470	[1650]	MOVE     	R150 R148 ; R150 := R148
	1471	[1650]	CALL     	R149 2 2 ; R149 := R149(R150)
	1472	[1650]	TEST     	R149 1 ; if R149 then PC := 1486
	1473	[1650]	JMP      	1486 ; PC := 1486
	1474	[1651]	SELF     	R149 R148 K201 ; R150 := R148; R149 := R148[0x89e2902c]
	1475	[1651]	CALL     	R149 2 2 ; R149 := R149(R150)
	1476	[1652]	GETUPVAL 	R150 U2 ; R150 := U2
	1477	[1652]	GETUPVAL 	R151 U3 ; R151 := U3
	1478	[1652]	GETTABLE 	R151 R151 K72 ; R151 := R151[0x1142c7a8]
	1479	[1652]	MOVE     	R152 R149 ; R152 := R149
	1480	[1652]	LOADK    	R153 := 1.000000
	1481	[1652]	CALL     	R151 3 2 ; R151 := R151(R152,R153)
	1482	[1652]	MOVE     	R152 R149 ; R152 := R149
	1483	[1652]	LOADNIL  	R153 R153 ; R153 := nil
	1484	[1652]	CALL     	R150 4 2 ; R150 := R150(R151,R152,R153)
	1485	[1652]	SETTABLE 	R47 K202 R150 ; R47["FollowThrough"] := R150
	1486	[1655]	SELF     	R150 R44 K203 ; R151 := R44; R150 := R44[0x5a6c70c9]
	1487	[1655]	CALL     	R150 2 2 ; R150 := R150(R151)
	1488	[1656]	LT       	0 K21 R150 ; if 0.000000 >= R150 then PC := 1500
	1489	[1656]	JMP      	1500 ; PC := 1500
	1490	[1657]	GETUPVAL 	R151 U2 ; R151 := U2
	1491	[1657]	GETUPVAL 	R152 U3 ; R152 := U3
	1492	[1657]	GETTABLE 	R152 R152 K72 ; R152 := R152[0x1142c7a8]
	1493	[1657]	MOVE     	R153 R150 ; R153 := R150
	1494	[1657]	LOADK    	R154 := 1.000000
	1495	[1657]	CALL     	R152 3 2 ; R152 := R152(R153,R154)
	1496	[1657]	MOVE     	R153 R150 ; R153 := R150
	1497	[1657]	LOADNIL  	R154 R154 ; R154 := nil
	1498	[1657]	CALL     	R151 4 2 ; R151 := R151(R152,R153,R154)
	1499	[1657]	SETTABLE 	R47 K204 R151 ; R47["ComboCount"] := R151
	1500	[1660]	SELF     	R151 R44 K205 ; R152 := R44; R151 := R44[0xd7bfe71d]
	1501	[1660]	CALL     	R151 2 2 ; R151 := R151(R152)
	1502	[1661]	LT       	0 K21 R151 ; if 0.000000 >= R151 then PC := 1513
	1503	[1661]	JMP      	1513 ; PC := 1513
	1504	[1662]	MUL      	R151 R151 K129 ; R151 := R151 * 100.000000
	1505	[1663]	GETUPVAL 	R152 U2 ; R152 := U2
	1506	[1663]	GETUPVAL 	R153 U8 ; R153 := U8
	1507	[1663]	MOVE     	R154 R151 ; R154 := R151
	1508	[1663]	CALL     	R153 2 2 ; R153 := R153(R154)
	1509	[1663]	MOVE     	R154 R151 ; R154 := R151
	1510	[1663]	LOADNIL  	R155 R155 ; R155 := nil
	1511	[1663]	CALL     	R152 4 2 ; R152 := R152(R153,R154,R155)
	1512	[1663]	SETTABLE 	R47 K206 R152 ; R47["ComboEfficiency"] := R152
	1513	[1666]	SELF     	R152 R44 K207 ; R153 := R44; R152 := R44[0xe4284917]
	1514	[1666]	CALL     	R152 2 2 ; R152 := R152(R153)
	1515	[1667]	SELF     	R153 R44 K208 ; R154 := R44; R153 := R44[0x4e26e41f]
	1516	[1667]	OP_LOADBOOL	R155 1 0 ; R155 := true
	1517	[1667]	CALL     	R153 3 2 ; R153 := R153(R154,R155)
	1518	[1668]	GETUPVAL 	R154 U3 ; R154 := U3
	1519	[1668]	GETTABLE 	R154 R154 K72 ; R154 := R154[0x1142c7a8]
	1520	[1668]	MOVE     	R155 R153 ; R155 := R153
	1521	[1668]	LOADK    	R156 := 1.000000
	1522	[1668]	CALL     	R154 3 2 ; R154 := R154(R155,R156)
	1523	[1669]	TEST     	R152 0 ; if not R152 then PC := 1533
	1524	[1669]	JMP      	1533 ; PC := 1533
	1525	[1669]	EQ       	1 R153 K21 ; if R153 == 0.000000 then PC := 1533
	1526	[1669]	JMP      	1533 ; PC := 1533
	1527	[1670]	LOADK    	R153 := inf
	1528	[1671]	SELF     	R155 R0 K55 ; R156 := R0; R155 := R0[0x42b04007]
	1529	[1671]	LOADK    	R157 K209 ; R157 := "<INFINITE_SMALL>"
	1530	[1671]	OP_LOADBOOL	R158 1 0 ; R158 := true
	1531	[1671]	CALL     	R155 4 2 ; R155 := R155(R156,R157,R158)
	1532	[1671]	MOVE     	R154 R155 ; R154 := R155
	1533	[1673]	GETUPVAL 	R155 U2 ; R155 := U2
	1534	[1673]	MOVE     	R156 R154 ; R156 := R154
	1535	[1673]	MOVE     	R157 R153 ; R157 := R153
	1536	[1673]	LOADNIL  	R158 R158 ; R158 := nil
	1537	[1673]	CALL     	R155 4 2 ; R155 := R155(R156,R157,R158)
	1538	[1673]	SETTABLE 	R47 K210 R155 ; R47["ComboDuration"] := R155
	1539	[1675]	SELF     	R155 R1 K211 ; R156 := R1; R155 := R1[0x4a63c6f7]
	1540	[1675]	CALL     	R155 2 2 ; R155 := R155(R156)
	1541	[1676]	GETUPVAL 	R156 U2 ; R156 := U2
	1542	[1676]	GETUPVAL 	R157 U3 ; R157 := U3
	1543	[1676]	GETTABLE 	R157 R157 K72 ; R157 := R157[0x1142c7a8]
	1544	[1676]	MOVE     	R158 R155 ; R158 := R155
	1545	[1676]	LOADK    	R159 := 1.000000
	1546	[1676]	CALL     	R157 3 2 ; R157 := R157(R158,R159)
	1547	[1676]	MOVE     	R158 R155 ; R158 := R155
	1548	[1676]	LOADNIL  	R159 R161 ; R159 := R160 := R161 := nil
	1549	[1676]	MOVE     	R162 R155 ; R162 := R155
	1550	[1676]	CALL     	R156 7 2 ; R156 := R156(R157,R158,R159,R160,R161,R162)
	1551	[1676]	SETTABLE 	R47 K212 R156 ; R47["BlockingAngle"] := R156
	1552	[1678]	SELF     	R156 R1 K213 ; R157 := R1; R156 := R1[0x30e71e51]
	1553	[1678]	CALL     	R156 2 2 ; R156 := R156(R157)
	1554	[1679]	GETUPVAL 	R157 U2 ; R157 := U2
	1555	[1679]	GETUPVAL 	R158 U3 ; R158 := U3
	1556	[1679]	GETTABLE 	R158 R158 K72 ; R158 := R158[0x1142c7a8]
	1557	[1679]	MOVE     	R159 R156 ; R159 := R156
	1558	[1679]	LOADK    	R160 := 1.000000
	1559	[1679]	CALL     	R158 3 2 ; R158 := R158(R159,R160)
	1560	[1679]	MOVE     	R159 R156 ; R159 := R156
	1561	[1679]	LOADNIL  	R160 R160 ; R160 := nil
	1562	[1679]	CALL     	R157 4 2 ; R157 := R157(R158,R159,R160)
	1563	[1679]	SETTABLE 	R47 K214 R157 ; R47["SlamAttackRadius"] := R157
	1564	[1681]	SELF     	R157 R1 K215 ; R158 := R1; R157 := R1[0xe38d7ab2]
	1565	[1681]	CALL     	R157 2 2 ; R157 := R157(R158)
	1566	[1682]	GETUPVAL 	R158 U7 ; R158 := U7
	1567	[1682]	MOVE     	R159 R157 ; R159 := R157
	1568	[1682]	CALL     	R158 2 2 ; R158 := R158(R159)
	1569	[1682]	SETTABLE 	R47 K216 R158 ; R47["SlamAttackRadialDamage"] := R158
	1570	[1685]	NEWTABLE 	R158 0 0 ; R158 := {}
	1571	[1687]	TEST     	R15 0 ; if not R15 then PC := 1576
	1572	[1687]	JMP      	1576 ; PC := 1576
	1573	[1687]	GETTABLE 	R159 R41 K36 ; R159 := R41["turboGlaive"]
	1574	[1687]	EQ       	1 R159 K2 ; if R159 == nil then PC := 1630
	1575	[1687]	JMP      	1630 ; PC := 1630
	1576	[1688]	SELF     	R159 R2 K217 ; R160 := R2; R159 := R2[0x30eb0cc3]
	1577	[1688]	LOADK    	R161 := 30.000000
	1578	[1688]	OP_LOADBOOL	R162 1 0 ; R162 := true
	1579	[1688]	CALL     	R159 4 1 ; R159(R160,R161,R162)
	1580	[1689]	SELF     	R159 R44 K196 ; R160 := R44; R159 := R44[0xc34347d7]
	1581	[1689]	LOADK    	R161 := 4.000000
	1582	[1689]	CALL     	R159 3 2 ; R159 := R159(R160,R161)
	1583	[1690]	GETUPVAL 	R160 U12 ; R160 := U12
	1584	[1690]	MOVE     	R161 R159 ; R161 := R159
	1585	[1690]	CALL     	R160 2 2 ; R160 := R160(R161)
	1586	[1691]	SELF     	R161 R44 K218 ; R162 := R44; R161 := R44[0x8db466ee]
	1587	[1691]	LOADK    	R163 := 4.000000
	1588	[1691]	CALL     	R161 3 2 ; R161 := R161(R162,R163)
	1589	[1692]	LOADK    	R162 := 1.000000
	1590	[1693]	GETGLOBAL	R163 K0 ; R163 := 0x7b998233
	1591	[1693]	MOVE     	R164 R161 ; R164 := R161
	1592	[1693]	CALL     	R163 2 2 ; R163 := R163(R164)
	1593	[1693]	TEST     	R163 1 ; if R163 then PC := 1598
	1594	[1693]	JMP      	1598 ; PC := 1598
	1595	[1694]	SELF     	R163 R161 K219 ; R164 := R161; R163 := R161[0xdd07420a]
	1596	[1694]	CALL     	R163 2 2 ; R163 := R163(R164)
	1597	[1694]	MOVE     	R162 R163 ; R162 := R163
	1598	[1696]	GETUPVAL 	R163 U3 ; R163 := U3
	1599	[1696]	GETTABLE 	R163 R163 K72 ; R163 := R163[0x1142c7a8]
	1600	[1696]	MOVE     	R164 R160 ; R164 := R160
	1601	[1696]	GETUPVAL 	R165 U3 ; R165 := U3
	1602	[1696]	GETTABLE 	R165 R165 K80 ; R165 := R165[0x06d055f9]
	1603	[1696]	LT       	1 R160 K220 ; if R160 < 999.900024 then PC := 1606
	1604	[1696]	JMP      	1606 ; PC := 1606
	1605	[1696]	OP_LOADBOOL	R166 0 1 ; R166 := false; PC := 1606
	1606	[1696]	OP_LOADBOOL	R166 1 0 ; R166 := true
	1607	[1696]	LOADK    	R167 := 1.000000
	1608	[1696]	LOADK    	R168 := 0.000000
	1609	[1696]	CALL     	R165 4 0 ; R165,... := R165(R166,R167,R168)
	1610	[1696]	CALL     	R163 0 2 ; R163 := R163(R164,...)
	1611	[1697]	LT       	0 K34 R162 ; if 1.000000 >= R162 then PC := 1620
	1612	[1697]	JMP      	1620 ; PC := 1620
	1613	[1698]	MOVE     	R164 R163 ; R164 := R163
	1614	[1698]	LOADK    	R165 K221 ; R165 := " x"
	1615	[1698]	GETUPVAL 	R166 U3 ; R166 := U3
	1616	[1698]	GETTABLE 	R166 R166 K72 ; R166 := R166[0x1142c7a8]
	1617	[1698]	MOVE     	R167 R162 ; R167 := R162
	1618	[1698]	CALL     	R166 2 2 ; R166 := R166(R167)
	1619	[1698]	CONCAT   	R163 R164 R166 ; R163 := R164 .. R165 .. R166
	1620	[1700]	GETUPVAL 	R164 U2 ; R164 := U2
	1621	[1700]	MOVE     	R165 R163 ; R165 := R163
	1622	[1700]	MOVE     	R166 R160 ; R166 := R160
	1623	[1700]	LOADNIL  	R167 R167 ; R167 := nil
	1624	[1700]	CALL     	R164 4 2 ; R164 := R164(R165,R166,R167)
	1625	[1700]	SETTABLE 	R158 K222 R164 ; R158["HeavyAttack"] := R164
	1626	[1701]	SELF     	R164 R2 K217 ; R165 := R2; R164 := R2[0x30eb0cc3]
	1627	[1701]	LOADK    	R166 := 30.000000
	1628	[1701]	OP_LOADBOOL	R167 0 0 ; R167 := false
	1629	[1701]	CALL     	R164 4 1 ; R164(R165,R166,R167)
	1630	[1704]	GETGLOBAL	R164 K0 ; R164 := 0x7b998233
	1631	[1704]	MOVE     	R165 R148 ; R165 := R148
	1632	[1704]	CALL     	R164 2 2 ; R164 := R164(R165)
	1633	[1704]	TEST     	R164 1 ; if R164 then PC := 1655
	1634	[1704]	JMP      	1655 ; PC := 1655
	1635	[1705]	SELF     	R164 R148 K223 ; R165 := R148; R164 := R148[0x4c7af3e9]
	1636	[1705]	CALL     	R164 2 2 ; R164 := R164(R165)
	1637	[1706]	SELF     	R165 R12 K74 ; R166 := R12; R165 := R12[0xe9f54086]
	1638	[1706]	LOADK    	R167 := 1.000000
	1639	[1706]	LOADK    	R168 := 278.000000
	1640	[1706]	SELF     	R169 R1 K76 ; R170 := R1; R169 := R1[0xcde10c4a]
	1641	[1706]	CALL     	R169 2 2 ; R169 := R169(R170)
	1642	[1706]	MOVE     	R170 R1 ; R170 := R1
	1643	[1706]	CALL     	R165 6 2 ; R165 := R165(R166,R167,R168,R169,R170)
	1644	[1706]	DIV      	R164 R164 R165 ; R164 := R164 / R165
	1645	[1707]	GETUPVAL 	R165 U2 ; R165 := U2
	1646	[1707]	GETUPVAL 	R166 U3 ; R166 := U3
	1647	[1707]	GETTABLE 	R166 R166 K72 ; R166 := R166[0x1142c7a8]
	1648	[1707]	MOVE     	R167 R164 ; R167 := R164
	1649	[1707]	LOADK    	R168 := 1.000000
	1650	[1707]	CALL     	R166 3 2 ; R166 := R166(R167,R168)
	1651	[1707]	UNM      	R167 R164 ; R167 := ^ R164
	1652	[1707]	LOADNIL  	R168 R168 ; R168 := nil
	1653	[1707]	CALL     	R165 4 2 ; R165 := R165(R166,R167,R168)
	1654	[1707]	SETTABLE 	R158 K224 R165 ; R158["HeavyAttackWindUp"] := R165
	1655	[1710]	GETUPVAL 	R165 U12 ; R165 := U12
	1656	[1710]	MOVE     	R166 R147 ; R166 := R147
	1657	[1710]	CALL     	R165 2 2 ; R165 := R165(R166)
	1658	[1710]	SELF     	R166 R1 K225 ; R167 := R1; R166 := R1[0x2e2df203]
	1659	[1710]	CALL     	R166 2 2 ; R166 := R166(R167)
	1660	[1710]	MUL      	R165 R165 R166 ; R165 := R165 * R166
	1661	[1711]	GETUPVAL 	R166 U7 ; R166 := U7
	1662	[1711]	MOVE     	R167 R165 ; R167 := R165
	1663	[1711]	CALL     	R166 2 2 ; R166 := R166(R167)
	1664	[1711]	SETTABLE 	R158 K226 R166 ; R158["HeavySlamAttack"] := R166
	1665	[1713]	GETGLOBAL	R166 K227 ; R166 := 0x0469f296
	1666	[1713]	LOADK    	R167 K228 ; R167 := "HeavySlam"
	1667	[1713]	CALL     	R166 2 2 ; R166 := R166(R167)
	1668	[1714]	SELF     	R167 R1 K213 ; R168 := R1; R167 := R1[0x30e71e51]
	1669	[1714]	MOVE     	R169 R166 ; R169 := R166
	1670	[1714]	CALL     	R167 3 2 ; R167 := R167(R168,R169)
	1671	[1715]	GETUPVAL 	R168 U2 ; R168 := U2
	1672	[1715]	GETUPVAL 	R169 U3 ; R169 := U3
	1673	[1715]	GETTABLE 	R169 R169 K72 ; R169 := R169[0x1142c7a8]
	1674	[1715]	MOVE     	R170 R167 ; R170 := R167
	1675	[1715]	LOADK    	R171 := 1.000000
	1676	[1715]	CALL     	R169 3 2 ; R169 := R169(R170,R171)
	1677	[1715]	MOVE     	R170 R167 ; R170 := R167
	1678	[1715]	LOADNIL  	R171 R171 ; R171 := nil
	1679	[1715]	CALL     	R168 4 2 ; R168 := R168(R169,R170,R171)
	1680	[1715]	SETTABLE 	R158 K229 R168 ; R158["HeavySlamAttackRadius"] := R168
	1681	[1717]	SELF     	R168 R1 K215 ; R169 := R1; R168 := R1[0xe38d7ab2]
	1682	[1717]	MOVE     	R170 R166 ; R170 := R166
	1683	[1717]	CALL     	R168 3 2 ; R168 := R168(R169,R170)
	1684	[1718]	LT       	0 K21 R168 ; if 0.000000 >= R168 then PC := 1690
	1685	[1718]	JMP      	1690 ; PC := 1690
	1686	[1719]	GETUPVAL 	R169 U7 ; R169 := U7
	1687	[1719]	MOVE     	R170 R168 ; R170 := R168
	1688	[1719]	CALL     	R169 2 2 ; R169 := R169(R170)
	1689	[1719]	SETTABLE 	R158 K230 R169 ; R158["HeavySlamAttackRadialDamage"] := R169
	1690	[1722]	NEWTABLE 	R169 0 5 ; R169 := {}
	1691	[1724]	GETGLOBAL	R170 K53 ; R170 := 0x7f5022cf
	1692	[1724]	GETTABLE 	R170 R170 K54 ; R170 := R170[0x3f3e4d12]
	1693	[1724]	SELF     	R171 R0 K55 ; R172 := R0; R171 := R0[0x42b04007]
	1694	[1724]	LOADK    	R173 K231 ; R173 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
	1695	[1724]	OP_LOADBOOL	R174 0 0 ; R174 := false
	1696	[1724]	CALL     	R171 4 0 ; R171,... := R171(R172,R173,R174)
	1697	[1724]	CALL     	R170 0 2 ; R170 := R170(R171,...)
	1698	[1724]	SETTABLE 	R169 K52 R170 ; R169["mName"] := R170
	1699	[1725]	SETTABLE 	R169 K56 K39 ; R169["mIsMelee"] := true
	1700	[1726]	GETTABLE 	R170 R41 K24 ; R170 := R41["behaviorIndex"]
	1701	[1726]	SETTABLE 	R169 K57 R170 ; R169["mBehaviorIndex"] := R170
	1702	[1727]	SETTABLE 	R169 K58 R158 ; R169["mStats"] := R158
	1703	[1728]	SETTABLE 	R169 K158 K39 ; R169["mExtra"] := true
	1704	[1730]	GETGLOBAL	R170 K26 ; R170 := 0x33bdd652
	1705	[1730]	GETTABLE 	R170 R170 K27 ; R170 := R170[0x23d5322f]
	1706	[1730]	MOVE     	R171 R8 ; R171 := R8
	1707	[1730]	MOVE     	R172 R169 ; R172 := R169
	1708	[1730]	CALL     	R170 3 1 ; R170(R171,R172)
	1709	[1733]	GETTABLE 	R170 R41 K232 ; R170 := R41["localizeTag"]
	1710	[1733]	EQ       	0 R170 K23 ; if R170 ~= "/Lotus/Language/Menu/Loadout_FireModePrimary" then PC := 1803
	1711	[1733]	JMP      	1803 ; PC := 1803
	1712	[1734]	GETGLOBAL	R170 K53 ; R170 := 0x7f5022cf
	1713	[1734]	GETTABLE 	R170 R170 K54 ; R170 := R170[0x3f3e4d12]
	1714	[1734]	SELF     	R171 R0 K55 ; R172 := R0; R171 := R0[0x42b04007]
	1715	[1734]	LOADK    	R173 K233 ; R173 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
	1716	[1734]	OP_LOADBOOL	R174 0 0 ; R174 := false
	1717	[1734]	CALL     	R171 4 0 ; R171,... := R171(R172,R173,R174)
	1718	[1734]	CALL     	R170 0 2 ; R170 := R170(R171,...)
	1719	[1734]	SETTABLE 	R48 K52 R170 ; R48["mName"] := R170
	1720	[1736]	JMP      	1803 ; PC := 1803
	1721	[1737]	TEST     	R15 0 ; if not R15 then PC := 1803
	1722	[1737]	JMP      	1803 ; PC := 1803
	1723	[1737]	GETTABLE 	R170 R41 K36 ; R170 := R41["turboGlaive"]
	1724	[1737]	EQ       	1 R170 K2 ; if R170 == nil then PC := 1803
	1725	[1737]	JMP      	1803 ; PC := 1803
	1726	[1738]	NEWTABLE 	R170 0 0 ; R170 := {}
	1727	[1739]	SELF     	R171 R1 K134 ; R172 := R1; R171 := R1[0x2da86e28]
	1728	[1739]	OP_LOADBOOL	R173 0 0 ; R173 := false
	1729	[1739]	MOVE     	R174 R73 ; R174 := R73
	1730	[1739]	CALL     	R171 4 2 ; R171 := R171(R172,R173,R174)
	1731	[1739]	MOVE     	R89 R171 ; R89 := R171
	1732	[1741]	GETGLOBAL	R171 K135 ; R171 := 0x5bced4c4
	1733	[1741]	GETTABLE 	R171 R171 K136 ; R171 := R171[0xb62ecfe0]
	1734	[1741]	SELF     	R172 R73 K234 ; R173 := R73; R172 := R73[0x052251dd]
	1735	[1741]	CALL     	R172 2 2 ; R172 := R172(R173)
	1736	[1741]	MUL      	R172 R172 K129 ; R172 := R172 * 100.000000
	1737	[1741]	LOADK    	R173 := 0.000000
	1738	[1741]	CALL     	R171 3 2 ; R171 := R171(R172,R173)
	1739	[1742]	GETUPVAL 	R172 U2 ; R172 := U2
	1740	[1742]	GETUPVAL 	R173 U8 ; R173 := U8
	1741	[1742]	MOVE     	R174 R171 ; R174 := R171
	1742	[1742]	CALL     	R173 2 2 ; R173 := R173(R174)
	1743	[1742]	MOVE     	R174 R171 ; R174 := R171
	1744	[1742]	LOADNIL  	R175 R175 ; R175 := nil
	1745	[1742]	CALL     	R172 4 2 ; R172 := R172(R173,R174,R175)
	1746	[1742]	SETTABLE 	R170 K138 R172 ; R170["DamageFallOff"] := R172
	1747	[1744]	GETUPVAL 	R172 U2 ; R172 := U2
	1748	[1744]	GETUPVAL 	R173 U3 ; R173 := U3
	1749	[1744]	GETTABLE 	R173 R173 K72 ; R173 := R173[0x1142c7a8]
	1750	[1744]	GETTABLE 	R174 R89 K152 ; R174 := R89["radius"]
	1751	[1744]	LOADK    	R175 := 2.000000
	1752	[1744]	CALL     	R173 3 2 ; R173 := R173(R174,R175)
	1753	[1744]	GETTABLE 	R174 R89 K152 ; R174 := R89["radius"]
	1754	[1744]	LOADNIL  	R175 R176 ; R175 := R176 := nil
	1755	[1744]	GETUPVAL 	R177 U3 ; R177 := U3
	1756	[1744]	GETTABLE 	R177 R177 K80 ; R177 := R177[0x06d055f9]
	1757	[1744]	MOVE     	R178 R46 ; R178 := R46
	1758	[1744]	LOADK    	R179 K153 ; R179 := "MeleeRange"
	1759	[1744]	LOADK    	R180 K154 ; R180 := "AoERange"
	1760	[1744]	CALL     	R177 4 0 ; R177,... := R177(R178,R179,R180)
	1761	[1744]	CALL     	R172 0 2 ; R172 := R172(R173,...)
	1762	[1744]	SETTABLE 	R170 K151 R172 ; R170["Range"] := R172
	1763	[1746]	GETUPVAL 	R172 U3 ; R172 := U3
	1764	[1746]	GETTABLE 	R172 R172 K80 ; R172 := R172[0x06d055f9]
	1765	[1746]	MOVE     	R173 R5 ; R173 := R5
	1766	[1746]	MOVE     	R174 R76 ; R174 := R76
	1767	[1746]	LOADK    	R175 := 1.000000
	1768	[1746]	CALL     	R172 4 2 ; R172 := R172(R173,R174,R175)
	1769	[1746]	MUL      	R172 R3 R172 ; R172 := R3 * R172
	1770	[1746]	SELF     	R173 R73 K235 ; R174 := R73; R173 := R73[0xfe8e597f]
	1771	[1746]	CALL     	R173 2 2 ; R173 := R173(R174)
	1772	[1746]	MUL      	R66 R172 R173 ; R66 := R172 * R173
	1773	[1748]	GETGLOBAL	R172 K150 ; R172 := 0x4ec73e73
	1774	[1748]	MOVE     	R173 R75 ; R173 := R75
	1775	[1748]	CALL     	R172 2 2 ; R172 := R172(R173)
	1776	[1748]	TEST     	R172 0 ; if not R172 then PC := 1785
	1777	[1748]	JMP      	1785 ; PC := 1785
	1778	[1749]	GETUPVAL 	R172 U13 ; R172 := U13
	1779	[1749]	MOVE     	R173 R170 ; R173 := R170
	1780	[1749]	MOVE     	R174 R89 ; R174 := R89
	1781	[1749]	MOVE     	R175 R11 ; R175 := R11
	1782	[1749]	MOVE     	R176 R66 ; R176 := R66
	1783	[1749]	LOADK    	R177 := 1.000000
	1784	[1749]	CALL     	R172 6 1 ; R172(R173,R174,R175,R176,R177)
	1785	[1752]	NEWTABLE 	R172 0 4 ; R172 := {}
	1786	[1754]	GETGLOBAL	R173 K53 ; R173 := 0x7f5022cf
	1787	[1754]	GETTABLE 	R173 R173 K54 ; R173 := R173[0x3f3e4d12]
	1788	[1754]	SELF     	R174 R0 K55 ; R175 := R0; R174 := R0[0x42b04007]
	1789	[1754]	LOADK    	R176 K231 ; R176 := "/Lotus/Language/Labels/AVATAR_HEAVY_ATTACK"
	1790	[1754]	OP_LOADBOOL	R177 0 0 ; R177 := false
	1791	[1754]	CALL     	R174 4 0 ; R174,... := R174(R175,R176,R177)
	1792	[1754]	CALL     	R173 0 2 ; R173 := R173(R174,...)
	1793	[1754]	SETTABLE 	R172 K52 R173 ; R172["mName"] := R173
	1794	[1755]	GETTABLE 	R173 R41 K24 ; R173 := R41["behaviorIndex"]
	1795	[1755]	SETTABLE 	R172 K57 R173 ; R172["mBehaviorIndex"] := R173
	1796	[1756]	SETTABLE 	R172 K58 R170 ; R172["mStats"] := R170
	1797	[1757]	SETTABLE 	R172 K158 K39 ; R172["mExtra"] := true
	1798	[1759]	GETGLOBAL	R173 K26 ; R173 := 0x33bdd652
	1799	[1759]	GETTABLE 	R173 R173 K27 ; R173 := R173[0x23d5322f]
	1800	[1759]	MOVE     	R174 R8 ; R174 := R8
	1801	[1759]	MOVE     	R175 R172 ; R175 := R172
	1802	[1759]	CALL     	R173 3 1 ; R173(R174,R175)
	1803	[1762]	LOADK    	R173 := 1.000000
	1804	[1763]	TEST     	R46 0 ; if not R46 then PC := 1808
	1805	[1763]	JMP      	1808 ; PC := 1808
	1806	[1763]	TEST     	R45 1 ; if R45 then PC := 1809
	1807	[1763]	JMP      	1809 ; PC := 1809
	1808	[1764]	MOVE     	R173 R58 ; R173 := R58
	1809	[1766]	GETUPVAL 	R174 U10 ; R174 := U10
	1810	[1766]	MOVE     	R175 R75 ; R175 := R75
	1811	[1766]	MOVE     	R176 R11 ; R176 := R11
	1812	[1766]	MOVE     	R177 R173 ; R177 := R173
	1813	[1766]	CALL     	R174 4 1 ; R174(R175,R176,R177)
	1814	[1768]	TEST     	R64 0 ; if not R64 then PC := 1821
	1815	[1768]	JMP      	1821 ; PC := 1821
	1816	[1769]	GETGLOBAL	R174 K26 ; R174 := 0x33bdd652
	1817	[1769]	GETTABLE 	R174 R174 K27 ; R174 := R174[0x23d5322f]
	1818	[1769]	MOVE     	R175 R8 ; R175 := R8
	1819	[1769]	MOVE     	R176 R62 ; R176 := R62
	1820	[1769]	CALL     	R174 3 1 ; R174(R175,R176)
	1821	[1771]	EQ       	1 R63 K2 ; if R63 == nil then PC := 1828
	1822	[1771]	JMP      	1828 ; PC := 1828
	1823	[1772]	GETGLOBAL	R174 K26 ; R174 := 0x33bdd652
	1824	[1772]	GETTABLE 	R174 R174 K27 ; R174 := R174[0x23d5322f]
	1825	[1772]	MOVE     	R175 R8 ; R175 := R8
	1826	[1772]	MOVE     	R176 R63 ; R176 := R63
	1827	[1772]	CALL     	R174 3 1 ; R174(R175,R176)
	1828	[1775]	SELF     	R174 R1 K3 ; R175 := R1; R174 := R1[0xf2deaf69]
	1829	[1775]	GETGLOBAL	R176 K236 ; R176 := gLotusWeaponType
	1830	[1775]	CALL     	R174 3 2 ; R174 := R174(R175,R176)
	1831	[1775]	TEST     	R174 0 ; if not R174 then PC := 1885
	1832	[1775]	JMP      	1885 ; PC := 1885
	1833	[1775]	SELF     	R174 R0 K237 ; R175 := R0; R174 := R0[0xe4162eed]
	1834	[1775]	LOADK    	R176 K238 ; R176 := "ShouldShowOmegaAttenStat"
	1835	[1775]	LOADK    	R177 K62 ; R177 := ""
	1836	[1775]	CALL     	R174 4 2 ; R174 := R174(R175,R176,R177)
	1837	[1775]	TEST     	R174 0 ; if not R174 then PC := 1885
	1838	[1775]	JMP      	1885 ; PC := 1885
	1839	[1776]	SELF     	R174 R1 K239 ; R175 := R1; R174 := R1[0x148d81fb]
	1840	[1776]	CALL     	R174 2 2 ; R174 := R174(R175)
	1841	[1777]	LOADK    	R175 K62 ; R175 := ""
	1842	[1778]	LT       	0 R174 K240 ; if R174 >= 0.700000 then PC := 1850
	1843	[1778]	JMP      	1850 ; PC := 1850
	1844	[1779]	SELF     	R176 R0 K55 ; R177 := R0; R176 := R0[0x42b04007]
	1845	[1779]	LOADK    	R178 K241 ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLowest"
	1846	[1779]	OP_LOADBOOL	R179 1 0 ; R179 := true
	1847	[1779]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1848	[1779]	MOVE     	R175 R176 ; R175 := R176
	1849	[1779]	JMP      	1879 ; PC := 1879
	1850	[1780]	LT       	0 R174 K242 ; if R174 >= 0.900000 then PC := 1858
	1851	[1780]	JMP      	1858 ; PC := 1858
	1852	[1781]	SELF     	R176 R0 K55 ; R177 := R0; R176 := R0[0x42b04007]
	1853	[1781]	LOADK    	R178 K243 ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenLow"
	1854	[1781]	OP_LOADBOOL	R179 1 0 ; R179 := true
	1855	[1781]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1856	[1781]	MOVE     	R175 R176 ; R175 := R176
	1857	[1781]	JMP      	1879 ; PC := 1879
	1858	[1782]	LE       	0 R174 K244 ; if R174 > 1.109000 then PC := 1866
	1859	[1782]	JMP      	1866 ; PC := 1866
	1860	[1783]	SELF     	R176 R0 K55 ; R177 := R0; R176 := R0[0x42b04007]
	1861	[1783]	LOADK    	R178 K245 ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenMedium"
	1862	[1783]	OP_LOADBOOL	R179 1 0 ; R179 := true
	1863	[1783]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1864	[1783]	MOVE     	R175 R176 ; R175 := R176
	1865	[1783]	JMP      	1879 ; PC := 1879
	1866	[1784]	LE       	0 R174 K246 ; if R174 > 1.309000 then PC := 1874
	1867	[1784]	JMP      	1874 ; PC := 1874
	1868	[1785]	SELF     	R176 R0 K55 ; R177 := R0; R176 := R0[0x42b04007]
	1869	[1785]	LOADK    	R178 K247 ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHigh"
	1870	[1785]	OP_LOADBOOL	R179 1 0 ; R179 := true
	1871	[1785]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1872	[1785]	MOVE     	R175 R176 ; R175 := R176
	1873	[1785]	JMP      	1879 ; PC := 1879
	1874	[1787]	SELF     	R176 R0 K55 ; R177 := R0; R176 := R0[0x42b04007]
	1875	[1787]	LOADK    	R178 K248 ; R178 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenHighest"
	1876	[1787]	OP_LOADBOOL	R179 1 0 ; R179 := true
	1877	[1787]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1878	[1787]	MOVE     	R175 R176 ; R175 := R176
	1879	[1790]	GETUPVAL 	R176 U2 ; R176 := U2
	1880	[1790]	MOVE     	R177 R175 ; R177 := R175
	1881	[1790]	MOVE     	R178 R174 ; R178 := R174
	1882	[1790]	LOADNIL  	R179 R179 ; R179 := nil
	1883	[1790]	CALL     	R176 4 2 ; R176 := R176(R177,R178,R179)
	1884	[1790]	SETTABLE 	R47 K249 R176 ; R47["OmegaAtten"] := R176
	1885	[1793]	SELF     	R176 R43 K3 ; R177 := R43; R176 := R43[0xf2deaf69]
	1886	[1793]	GETGLOBAL	R178 K250 ; R178 := gWeaponTraceFireBehaviorType
	1887	[1793]	CALL     	R176 3 2 ; R176 := R176(R177,R178)
	1888	[1793]	TEST     	R176 0 ; if not R176 then PC := 1919
	1889	[1793]	JMP      	1919 ; PC := 1919
	1890	[1794]	SELF     	R176 R43 K251 ; R177 := R43; R176 := R43[0x319415e5]
	1891	[1794]	CALL     	R176 2 2 ; R176 := R176(R177)
	1892	[1795]	TEST     	R176 1 ; if R176 then PC := 1909
	1893	[1795]	JMP      	1909 ; PC := 1909
	1894	[1796]	SELF     	R177 R43 K252 ; R178 := R43; R177 := R43[0x8d0c6666]
	1895	[1796]	CALL     	R177 2 2 ; R177 := R177(R178)
	1896	[1797]	LT       	0 K21 R177 ; if 0.000000 >= R177 then PC := 1991
	1897	[1797]	JMP      	1991 ; PC := 1991
	1898	[1798]	GETUPVAL 	R178 U2 ; R178 := U2
	1899	[1798]	GETUPVAL 	R179 U3 ; R179 := U3
	1900	[1798]	GETTABLE 	R179 R179 K72 ; R179 := R179[0x1142c7a8]
	1901	[1798]	MOVE     	R180 R177 ; R180 := R177
	1902	[1798]	LOADK    	R181 := 1.000000
	1903	[1798]	CALL     	R179 3 2 ; R179 := R179(R180,R181)
	1904	[1798]	MOVE     	R180 R177 ; R180 := R177
	1905	[1798]	LOADNIL  	R181 R181 ; R181 := nil
	1906	[1798]	CALL     	R178 4 2 ; R178 := R178(R179,R180,R181)
	1907	[1798]	SETTABLE 	R47 K253 R178 ; R47["Punchthrough"] := R178
	1908	[1799]	JMP      	1991 ; PC := 1991
	1909	[1801]	GETUPVAL 	R178 U2 ; R178 := U2
	1910	[1801]	SELF     	R179 R0 K55 ; R180 := R0; R179 := R0[0x42b04007]
	1911	[1801]	LOADK    	R181 K209 ; R181 := "<INFINITE_SMALL>"
	1912	[1801]	OP_LOADBOOL	R182 1 0 ; R182 := true
	1913	[1801]	CALL     	R179 4 2 ; R179 := R179(R180,R181,R182)
	1914	[1801]	LOADK    	R180 := 4294967296.000000
	1915	[1801]	LOADNIL  	R181 R181 ; R181 := nil
	1916	[1801]	CALL     	R178 4 2 ; R178 := R178(R179,R180,R181)
	1917	[1801]	SETTABLE 	R47 K253 R178 ; R47["Punchthrough"] := R178
	1918	[1802]	JMP      	1991 ; PC := 1991
	1919	[1803]	SELF     	R178 R43 K3 ; R179 := R43; R178 := R43[0xf2deaf69]
	1920	[1803]	GETGLOBAL	R180 K254 ; R180 := gWeaponProjectileFireBehaviorType
	1921	[1803]	CALL     	R178 3 2 ; R178 := R178(R179,R180)
	1922	[1803]	TEST     	R178 0 ; if not R178 then PC := 1991
	1923	[1803]	JMP      	1991 ; PC := 1991
	1924	[1804]	LOADK    	R178 := 0.000000
	1925	[1805]	OP_LOADBOOL	R179 0 0 ; R179 := false
	1926	[1806]	GETTABLE 	R180 R41 K36 ; R180 := R41["turboGlaive"]
	1927	[1806]	EQ       	0 R180 K39 ; if R180 ~= true then PC := 1937
	1928	[1806]	JMP      	1937 ; PC := 1937
	1929	[1807]	SELF     	R180 R1 K255 ; R181 := R1; R180 := R1[0x91d376d8]
	1930	[1807]	LOADK    	R184 K256 ; R184 := true
	1931	[1807]	SELF     	R182 R43 R184 ; R183 := R43; R182 := R43[R184]
	1932	[1807]	MOVE     	R184 R5 ; R184 := R5
	1933	[1807]	CALL     	R182 3 0 ; R182,... := R182(R183,R184)
	1934	[1807]	CALL     	R180 0 2 ; R180 := R180(R181,...)
	1935	[1807]	MOVE     	R178 R180 ; R178 := R180
	1936	[1807]	JMP      	1966 ; PC := 1966
	1937	[1809]	SELF     	R180 R43 K78 ; R181 := R43; R180 := R43[0x2f06c599]
	1938	[1809]	CALL     	R180 2 2 ; R180 := R180(R181)
	1939	[1810]	GETGLOBAL	R181 K0 ; R181 := 0x7b998233
	1940	[1810]	MOVE     	R182 R180 ; R182 := R180
	1941	[1810]	CALL     	R181 2 2 ; R181 := R181(R182)
	1942	[1810]	TEST     	R181 1 ; if R181 then PC := 1961
	1943	[1810]	JMP      	1961 ; PC := 1961
	1944	[1810]	SELF     	R181 R180 K3 ; R182 := R180; R181 := R180[0xf2deaf69]
	1945	[1810]	GETGLOBAL	R183 K257 ; R183 := gWaveProjectileType
	1946	[1810]	CALL     	R181 3 2 ; R181 := R181(R182,R183)
	1947	[1810]	TEST     	R181 0 ; if not R181 then PC := 1961
	1948	[1810]	JMP      	1961 ; PC := 1961
	1949	[1813]	GETGLOBAL	R181 K7 ; R181 := 0xb009bbc6
	1950	[1813]	MOVE     	R182 R180 ; R182 := R180
	1951	[1813]	CALL     	R181 2 2 ; R181 := R181(R182)
	1952	[1814]	GETGLOBAL	R182 K0 ; R182 := 0x7b998233
	1953	[1814]	MOVE     	R183 R181 ; R183 := R181
	1954	[1814]	CALL     	R182 2 2 ; R182 := R182(R183)
	1955	[1814]	TEST     	R182 1 ; if R182 then PC := 1961
	1956	[1814]	JMP      	1961 ; PC := 1961
	1957	[1815]	LOADK    	R184 K258 ; R184 := true
	1958	[1815]	SELF     	R182 R181 R184 ; R183 := R181; R182 := R181[R184]
	1959	[1815]	CALL     	R182 2 2 ; R182 := R182(R183)
	1960	[1815]	NOT      	R179 R182 ; R179 := not R182
	1961	[1819]	SELF     	R182 R1 K255 ; R183 := R1; R182 := R1[0x91d376d8]
	1962	[1819]	SELF     	R184 R43 K78 ; R185 := R43; R184 := R43[0x2f06c599]
	1963	[1819]	CALL     	R184 2 0 ; R184,... := R184(R185)
	1964	[1819]	CALL     	R182 0 2 ; R182 := R182(R183,...)
	1965	[1819]	MOVE     	R178 R182 ; R178 := R182
	1966	[1822]	TEST     	R179 0 ; if not R179 then PC := 1978
	1967	[1822]	JMP      	1978 ; PC := 1978
	1968	[1823]	GETUPVAL 	R182 U2 ; R182 := U2
	1969	[1823]	SELF     	R183 R0 K55 ; R184 := R0; R183 := R0[0x42b04007]
	1970	[1823]	LOADK    	R185 K209 ; R185 := "<INFINITE_SMALL>"
	1971	[1823]	OP_LOADBOOL	R186 1 0 ; R186 := true
	1972	[1823]	CALL     	R183 4 2 ; R183 := R183(R184,R185,R186)
	1973	[1823]	LOADK    	R184 := 4294967296.000000
	1974	[1823]	LOADNIL  	R185 R185 ; R185 := nil
	1975	[1823]	CALL     	R182 4 2 ; R182 := R182(R183,R184,R185)
	1976	[1823]	SETTABLE 	R47 K253 R182 ; R47["Punchthrough"] := R182
	1977	[1823]	JMP      	1991 ; PC := 1991
	1978	[1824]	LOADK    	R182 := 0.000000
	1979	[1824]	LT       	0 R182 R178 ; if R182 >= R178 then PC := 1991
	1980	[1824]	JMP      	1991 ; PC := 1991
	1981	[1825]	GETUPVAL 	R182 U2 ; R182 := U2
	1982	[1825]	GETUPVAL 	R183 U3 ; R183 := U3
	1983	[1825]	GETTABLE 	R183 R183 K72 ; R183 := R183[0x1142c7a8]
	1984	[1825]	MOVE     	R184 R178 ; R184 := R178
	1985	[1825]	LOADK    	R185 := 1.000000
	1986	[1825]	CALL     	R183 3 2 ; R183 := R183(R184,R185)
	1987	[1825]	MOVE     	R184 R178 ; R184 := R178
	1988	[1825]	LOADNIL  	R185 R185 ; R185 := nil
	1989	[1825]	CALL     	R182 4 2 ; R182 := R182(R183,R184,R185)
	1990	[1825]	SETTABLE 	R47 K253 R182 ; R47["Punchthrough"] := R182
	1991	[1829]	LOADK    	R182 := 0.000000
	1992	[1830]	SELF     	R183 R43 K3 ; R184 := R43; R183 := R43[0xf2deaf69]
	1993	[1830]	GETGLOBAL	R185 K254 ; R185 := gWeaponProjectileFireBehaviorType
	1994	[1830]	CALL     	R183 3 2 ; R183 := R183(R184,R185)
	1995	[1830]	TEST     	R183 0 ; if not R183 then PC := 2009
	1996	[1830]	JMP      	2009 ; PC := 2009
	1997	[1830]	SELF     	R183 R43 K115 ; R184 := R43; R183 := R43[0xd3c98d85]
	1998	[1830]	CALL     	R183 2 2 ; R183 := R183(R184)
	1999	[1830]	TEST     	R183 1 ; if R183 then PC := 2009
	2000	[1830]	JMP      	2009 ; PC := 2009
	2001	[1831]	LOADK    	R185 K259 ; R185 := true
	2002	[1831]	SELF     	R183 R1 R185 ; R184 := R1; R183 := R1[R185]
	2003	[1831]	SELF     	R185 R43 K78 ; R186 := R43; R185 := R43[0x2f06c599]
	2004	[1831]	CALL     	R185 2 2 ; R185 := R185(R186)
	2005	[1831]	OP_LOADBOOL	R186 0 0 ; R186 := false
	2006	[1831]	CALL     	R183 4 2 ; R183 := R183(R184,R185,R186)
	2007	[1831]	MOVE     	R182 R183 ; R182 := R183
	2008	[1831]	JMP      	2011 ; PC := 2011
	2009	[1833]	LOADK    	R183 K260 ; R183 := "damageFallOff"
	2010	[1833]	GETTABLE 	R182 R44 R183 ; R182 := R44[R183]
	2011	[1835]	GETTABLE 	R183 R182 K146 ; R183 := R182["maxValue"]
	2012	[1835]	LOADK    	R184 := 0.000000
	2013	[1835]	LT       	0 R184 R183 ; if R184 >= R183 then PC := 2084
	2014	[1835]	JMP      	2084 ; PC := 2084
	2015	[1836]	NEWTABLE 	R183 0 2 ; R183 := {}
	2016	[1837]	SELF     	R184 R12 K74 ; R185 := R12; R184 := R12[0xe9f54086]
	2017	[1837]	GETTABLE 	R186 R182 K145 ; R186 := R182["minValue"]
	2018	[1837]	LOADK    	R187 := 318.000000
	2019	[1837]	SELF     	R188 R1 K76 ; R189 := R1; R188 := R1[0xcde10c4a]
	2020	[1837]	CALL     	R188 2 2 ; R188 := R188(R189)
	2021	[1837]	MOVE     	R189 R1 ; R189 := R1
	2022	[1837]	CALL     	R184 6 2 ; R184 := R184(R185,R186,R187,R188,R189)
	2023	[1837]	SETTABLE 	R183 K145 R184 ; R183["minValue"] := R184
	2024	[1838]	SELF     	R184 R12 K74 ; R185 := R12; R184 := R12[0xe9f54086]
	2025	[1838]	GETTABLE 	R186 R182 K146 ; R186 := R182["maxValue"]
	2026	[1838]	LOADK    	R187 := 318.000000
	2027	[1838]	SELF     	R188 R1 K76 ; R189 := R1; R188 := R1[0xcde10c4a]
	2028	[1838]	CALL     	R188 2 2 ; R188 := R188(R189)
	2029	[1838]	MOVE     	R189 R1 ; R189 := R1
	2030	[1838]	CALL     	R184 6 2 ; R184 := R184(R185,R186,R187,R188,R189)
	2031	[1838]	SETTABLE 	R183 K146 R184 ; R183["maxValue"] := R184
	2032	[1839]	MOVE     	R182 R183 ; R182 := R183
	2033	[1841]	GETTABLE 	R183 R182 K146 ; R183 := R182["maxValue"]
	2034	[1841]	LOADK    	R184 := 0.000000
	2035	[1841]	LT       	0 R184 R183 ; if R184 >= R183 then PC := 2077
	2036	[1841]	JMP      	2077 ; PC := 2077
	2037	[1842]	GETUPVAL 	R183 U3 ; R183 := U3
	2038	[1842]	GETTABLE 	R183 R183 K72 ; R183 := R183[0x1142c7a8]
	2039	[1842]	GETTABLE 	R184 R182 K145 ; R184 := R182["minValue"]
	2040	[1842]	GETUPVAL 	R185 U3 ; R185 := U3
	2041	[1842]	GETTABLE 	R185 R185 K80 ; R185 := R185[0x06d055f9]
	2042	[1842]	GETTABLE 	R186 R182 K145 ; R186 := R182["minValue"]
	2043	[1842]	LOADK    	R187 K220 ; R187 := 999.900024
	2044	[1842]	LT       	1 R186 R187 ; if R186 < R187 then PC := 2047
	2045	[1842]	JMP      	2047 ; PC := 2047
	2046	[1842]	OP_LOADBOOL	R186 0 1 ; R186 := false; PC := 2047
	2047	[1842]	OP_LOADBOOL	R186 1 0 ; R186 := true
	2048	[1842]	LOADK    	R187 := 1.000000
	2049	[1842]	LOADK    	R188 := 0.000000
	2050	[1842]	CALL     	R185 4 0 ; R185,... := R185(R186,R187,R188)
	2051	[1842]	CALL     	R183 0 2 ; R183 := R183(R184,...)
	2052	[1842]	LOADK    	R184 K73 ; R184 := " - "
	2053	[1842]	GETUPVAL 	R185 U3 ; R185 := U3
	2054	[1842]	GETTABLE 	R185 R185 K72 ; R185 := R185[0x1142c7a8]
	2055	[1842]	GETTABLE 	R186 R182 K146 ; R186 := R182["maxValue"]
	2056	[1842]	GETUPVAL 	R187 U3 ; R187 := U3
	2057	[1842]	GETTABLE 	R187 R187 K80 ; R187 := R187[0x06d055f9]
	2058	[1842]	GETTABLE 	R188 R182 K146 ; R188 := R182["maxValue"]
	2059	[1842]	LOADK    	R189 K220 ; R189 := 999.900024
	2060	[1842]	LT       	1 R188 R189 ; if R188 < R189 then PC := 2063
	2061	[1842]	JMP      	2063 ; PC := 2063
	2062	[1842]	OP_LOADBOOL	R188 0 1 ; R188 := false; PC := 2063
	2063	[1842]	OP_LOADBOOL	R188 1 0 ; R188 := true
	2064	[1842]	LOADK    	R189 := 1.000000
	2065	[1842]	LOADK    	R190 := 0.000000
	2066	[1842]	CALL     	R187 4 0 ; R187,... := R187(R188,R189,R190)
	2067	[1842]	CALL     	R185 0 2 ; R185 := R185(R186,...)
	2068	[1842]	CONCAT   	R183 R183 R185 ; R183 := R183 .. R184 .. R185
	2069	[1843]	GETUPVAL 	R184 U2 ; R184 := U2
	2070	[1843]	MOVE     	R185 R183 ; R185 := R183
	2071	[1843]	GETTABLE 	R186 R182 K145 ; R186 := R182["minValue"]
	2072	[1843]	OP_LOADBOOL	R187 0 0 ; R187 := false
	2073	[1843]	OP_LOADBOOL	R188 1 0 ; R188 := true
	2074	[1843]	CALL     	R184 5 2 ; R184 := R184(R185,R186,R187,R188)
	2075	[1843]	SETTABLE 	R47 K138 R184 ; R47["DamageFallOff"] := R184
	2076	[1843]	JMP      	2084 ; PC := 2084
	2077	[1845]	GETUPVAL 	R184 U2 ; R184 := U2
	2078	[1845]	LOADK    	R185 K261 ; R185 := "0"
	2079	[1845]	LOADK    	R186 := 0.000000
	2080	[1845]	OP_LOADBOOL	R187 0 0 ; R187 := false
	2081	[1845]	OP_LOADBOOL	R188 1 0 ; R188 := true
	2082	[1845]	CALL     	R184 5 2 ; R184 := R184(R185,R186,R187,R188)
	2083	[1845]	SETTABLE 	R47 K138 R184 ; R47["DamageFallOff"] := R184
	2084	[1849]	GETUPVAL 	R184 U14 ; R184 := U14
	2085	[1849]	MOVE     	R185 R1 ; R185 := R1
	2086	[1849]	MOVE     	R186 R47 ; R186 := R47
	2087	[1849]	CALL     	R184 3 1 ; R184(R185,R186)
	2088	[1851]	GETUPVAL 	R184 U15 ; R184 := U15
	2089	[1851]	MOVE     	R185 R12 ; R185 := R12
	2090	[1851]	GETTABLE 	R186 R41 K45 ; R186 := R41["upgrades"]
	2091	[1851]	CALL     	R184 3 1 ; R184(R185,R186)
	2092	[1852]	GETUPVAL 	R184 U16 ; R184 := U16
	2093	[1852]	MOVE     	R185 R47 ; R185 := R47
	2094	[1852]	LOADK    	R186 K262 ; R186 := "unusedStats"
	2095	[1852]	GETTABLE 	R186 R41 R186 ; R186 := R41[R186]
	2096	[1852]	CALL     	R184 3 1 ; R184(R185,R186)
	2097	[1165]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 184; R39 := R40 end
	2098	[1852]	JMP      	184 ; PC := 184
	2099	[1854]	GETGLOBAL	R184 K0 ; R184 := 0x7b998233
	2100	[1854]	MOVE     	R185 R1 ; R185 := R1
	2101	[1854]	CALL     	R184 2 2 ; R184 := R184(R185)
	2102	[1854]	TEST     	R184 1 ; if R184 then PC := 2113
	2103	[1854]	JMP      	2113 ; PC := 2113
	2104	[1854]	LOADK    	R186 K263 ; R186 := true
	2105	[1854]	SELF     	R184 R1 R186 ; R185 := R1; R184 := R1[R186]
	2106	[1854]	CALL     	R184 2 2 ; R184 := R184(R185)
	2107	[1854]	LOADK    	R185 := 0.000000
	2108	[1854]	EQ       	1 R184 R185 ; if R184 == R185 then PC := 2113
	2109	[1854]	JMP      	2113 ; PC := 2113
	2110	[1855]	SELF     	R184 R1 K48 ; R185 := R1; R184 := R1[0x7c68db20]
	2111	[1855]	LOADK    	R186 := 0.000000
	2112	[1855]	CALL     	R184 3 1 ; R184(R185,R186)
	2113	[1860]	TEST     	R6 0 ; if not R6 then PC := 2160
	2114	[1860]	JMP      	2160 ; PC := 2160
	2115	[1861]	LOADK    	R184 := 1.000000
	2116	[1861]	LEN      	R185 R8 ; R185 := # R8
	2117	[1861]	LOADK    	R186 := 1.000000
	2118	[1861]	FORPREP  	R184 2159 ; R184 -= R186; PC := 2159
	2119	[1862]	LOADK    	R188 := 1.000000
	2120	[1862]	EQ       	1 R187 R188 ; if R187 == R188 then PC := 2159
	2121	[1862]	JMP      	2159 ; PC := 2159
	2122	[1863]	LOADK    	R188 := 1.000000
	2123	[1863]	GETTABLE 	R188 R8 R188 ; R188 := R8[R188]
	2124	[1864]	GETTABLE 	R189 R8 R187 ; R189 := R8[R187]
	2125	[1865]	GETGLOBAL	R190 K142 ; R190 := 0xcfc01047
	2126	[1865]	GETTABLE 	R191 R189 K58 ; R191 := R189["mStats"]
	2127	[1865]	CALL     	R190 2 4 ; R190,R191,R192 := R190(R191)
	2128	[1865]	JMP      	2157 ; PC := 2157
	2129	[1866]	GETGLOBAL	R194 K0 ; R194 := 0x7b998233
	2130	[1866]	MOVE     	R195 R193 ; R195 := R193
	2131	[1866]	CALL     	R194 2 2 ; R194 := R194(R195)
	2132	[1866]	TEST     	R194 1 ; if R194 then PC := 2157
	2133	[1866]	JMP      	2157 ; PC := 2157
	2134	[1867]	GETTABLE 	R194 R188 K58 ; R194 := R188["mStats"]
	2135	[1867]	GETTABLE 	R194 R194 R193 ; R194 := R194[R193]
	2136	[1868]	GETTABLE 	R195 R189 K58 ; R195 := R189["mStats"]
	2137	[1868]	GETTABLE 	R195 R195 R193 ; R195 := R195[R193]
	2138	[1870]	GETGLOBAL	R196 K0 ; R196 := 0x7b998233
	2139	[1870]	MOVE     	R197 R194 ; R197 := R194
	2140	[1870]	CALL     	R196 2 2 ; R196 := R196(R197)
	2141	[1870]	TEST     	R196 1 ; if R196 then PC := 2157
	2142	[1870]	JMP      	2157 ; PC := 2157
	2143	[1870]	GETGLOBAL	R196 K0 ; R196 := 0x7b998233
	2144	[1870]	MOVE     	R197 R195 ; R197 := R195
	2145	[1870]	CALL     	R196 2 2 ; R196 := R196(R197)
	2146	[1870]	TEST     	R196 1 ; if R196 then PC := 2157
	2147	[1870]	JMP      	2157 ; PC := 2157
	2148	[1870]	LOADK    	R196 K264 ; R196 := "DisplayValue"
	2149	[1870]	GETTABLE 	R196 R195 R196 ; R196 := R195[R196]
	2150	[1870]	LOADK    	R197 K264 ; R197 := "DisplayValue"
	2151	[1870]	GETTABLE 	R197 R194 R197 ; R197 := R194[R197]
	2152	[1870]	EQ       	0 R196 R197 ; if R196 ~= R197 then PC := 2157
	2153	[1870]	JMP      	2157 ; PC := 2157
	2154	[1871]	GETTABLE 	R196 R189 K58 ; R196 := R189["mStats"]
	2155	[1871]	LOADNIL  	R197 R197 ; R197 := nil
	2156	[1871]	SETTABLE 	R196 R193 R197 ; R196[R193] := R197
	2157	[1865]	TFORLOOP 	R190 1 ; R193 := R190(R191,R192); if R193 ~= nil then begin PC = 2129; R192 := R193 end
	2158	[1873]	JMP      	2129 ; PC := 2129
	2159	[1861]	FORLOOP  	R184 2119 ; R184 += R186; if R184 <= R185 then begin PC := 2119; R187 := R184 end
	2160	[1879]	TEST     	R7 0 ; if not R7 then PC := 2168
	2161	[1879]	JMP      	2168 ; PC := 2168
	2162	[1880]	LOADK    	R198 K265 ; R198 := true
	2163	[1880]	SELF     	R196 R1 R198 ; R197 := R1; R196 := R1[R198]
	2164	[1880]	CALL     	R196 2 1 ; R196(R197)
	2165	[1881]	SELF     	R196 R1 K8 ; R197 := R1; R196 := R1[0x383c72c6]
	2166	[1881]	OP_LOADBOOL	R198 0 0 ; R198 := false
	2167	[1881]	CALL     	R196 3 1 ; R196(R197,R198)
	2168	[1884]	RETURN   	R8 2 ; return R8 
	2169	[1885]	RETURN   	R0 1 ; return 

function #23 <?:1887,1895> (15 instructions, 60 bytes at 00000160C6DB1C30)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[1888]	LOADK    	R0 := 2.000000
	2	[1889]	GETGLOBAL	R1 K0 ; R1 := 0xcd0165a3
	3	[1889]	MOVE     	R2 R0 ; R2 := R0
	4	[1889]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[1890]	GETTABLE 	R2 R1 K1 ; R2 := R1["mMovie"]
	6	[1890]	TEST     	R2 1 ; if R2 then PC := 14
	7	[1890]	JMP      	14 ; PC := 14
	8	[1891]	ADD      	R0 R0 K2 ; R0 := R0 + 1.000000
	9	[1892]	GETGLOBAL	R2 K0 ; R2 := 0xcd0165a3
	10	[1892]	MOVE     	R3 R0 ; R3 := R0
	11	[1892]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[1892]	MOVE     	R1 R2 ; R1 := R2
	13	[1892]	JMP      	5 ; PC := 5
	14	[1894]	RETURN   	R1 2 ; return R1 
	15	[1895]	RETURN   	R0 1 ; return 

function #24 <?:1899,2299> (1140 instructions, 4560 bytes at 00000160C6DB1DA0)
5 params, 91 slots, 9 upvalues, 0 locals, 236 constants, 1 function
	1	[1900]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[1900]	CALL     	R5 1 2 ; R5 := R5()
	3	[1901]	GETTABLE 	R6 R5 K0 ; R6 := R5["mMovie"]
	4	[1903]	NEWTABLE 	R7 0 0 ; R7 := {}
	5	[1904]	LOADNIL  	R8 R8 ; R8 := nil
	6	[1906]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	7	[1906]	MOVE     	R10 R0 ; R10 := R0
	8	[1906]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[1906]	TEST     	R9 0 ; if not R9 then PC := 12
	10	[1906]	JMP      	12 ; PC := 12
	11	[1907]	RETURN   	R7 2 ; return R7 
	12	[1922]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	13	[1922]	MOVE     	R0 R8 ; R0 := R8
	14	[1922]	MOVE     	R0 R2 ; R0 := R2
	15	[1922]	MOVE     	R0 R6 ; R0 := R6
	16	[1924]	GETUPVAL 	R10 U1 ; R10 := U1
	17	[1924]	MOVE     	R11 R0 ; R11 := R0
	18	[1924]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[1925]	OP_LOADBOOL	R11 0 0 ; R11 := false
	20	[1926]	OP_LOADBOOL	R12 0 0 ; R12 := false
	21	[1927]	SELF     	R13 R0 K2 ; R14 := R0; R13 := R0[0xf2deaf69]
	22	[1927]	GETGLOBAL	R15 K3 ; R15 := gCrewShipType
	23	[1927]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	24	[1928]	SELF     	R14 R0 K2 ; R15 := R0; R14 := R0[0xf2deaf69]
	25	[1928]	GETGLOBAL	R16 K4 ; R16 := 0x7ed0a956
	26	[1928]	LOADK    	R17 K5 ; R17 := "/Lotus/Weapons/CrewShip/RailjackWeapon"
	27	[1928]	CALL     	R16 2 0 ; R16,... := R16(R17)
	28	[1928]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	29	[1929]	SELF     	R15 R0 K2 ; R16 := R0; R15 := R0[0xf2deaf69]
	30	[1929]	GETGLOBAL	R17 K4 ; R17 := 0x7ed0a956
	31	[1929]	LOADK    	R18 K6 ; R18 := "/Lotus/Powersuits/EntratiMech/BaseMechSuit"
	32	[1929]	CALL     	R17 2 0 ; R17,... := R17(R18)
	33	[1929]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	34	[1930]	MOVE     	R16 R0 ; R16 := R0
	35	[1931]	NEWTABLE 	R17 0 0 ; R17 := {}
	36	[1932]	LOADK    	R18 := 1.000000
	37	[1933]	GETGLOBAL	R19 K7 ; R19 := _T
	38	[1933]	GETTABLE 	R19 R19 K8 ; R19 := R19["ArsenalState"]
	39	[1933]	EQ       	1 R19 K10 ; if R19 == 2.000000 then PC := 42
	40	[1933]	JMP      	42 ; PC := 42
	41	[1933]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 42
	42	[1933]	OP_LOADBOOL	R19 1 0 ; R19 := true
	43	[1935]	SELF     	R20 R0 K2 ; R21 := R0; R20 := R0[0xf2deaf69]
	44	[1935]	GETGLOBAL	R22 K4 ; R22 := 0x7ed0a956
	45	[1935]	LOADK    	R23 K11 ; R23 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	46	[1935]	CALL     	R22 2 0 ; R22,... := R22(R23)
	47	[1935]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	48	[1935]	TEST     	R20 0 ; if not R20 then PC := 51
	49	[1935]	JMP      	51 ; PC := 51
	50	[1936]	OP_LOADBOOL	R12 1 0 ; R12 := true
	51	[1939]	SELF     	R20 R0 K2 ; R21 := R0; R20 := R0[0xf2deaf69]
	52	[1939]	GETGLOBAL	R22 K4 ; R22 := 0x7ed0a956
	53	[1939]	LOADK    	R23 K12 ; R23 := "/Lotus/Types/Game/Pets/PetPowerSuit"
	54	[1939]	CALL     	R22 2 0 ; R22,... := R22(R23)
	55	[1939]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	56	[1939]	TEST     	R20 0 ; if not R20 then PC := 91
	57	[1939]	JMP      	91 ; PC := 91
	58	[1942]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	59	[1942]	MOVE     	R21 R1 ; R21 := R1
	60	[1942]	CALL     	R20 2 2 ; R20 := R20(R21)
	61	[1942]	TEST     	R20 1 ; if R20 then PC := 91
	62	[1942]	JMP      	91 ; PC := 91
	63	[1943]	SELF     	R20 R1 K13 ; R21 := R1; R20 := R1[0xde321e6f]
	64	[1943]	CALL     	R20 2 2 ; R20 := R20(R21)
	65	[1943]	SELF     	R20 R20 K14 ; R21 := R20; R20 := R20[0x881b6b90]
	66	[1943]	LOADK    	R22 := 0.000000
	67	[1943]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	68	[1944]	GETGLOBAL	R21 K4 ; R21 := 0x7ed0a956
	69	[1944]	LOADK    	R22 K16 ; R22 := "/Lotus/Types/NeutralCreatures/Kubrow/KubrowMeleeWeapon"
	70	[1944]	CALL     	R21 2 2 ; R21 := R21(R22)
	71	[1945]	GETGLOBAL	R22 K4 ; R22 := 0x7ed0a956
	72	[1945]	LOADK    	R23 K17 ; R23 := "/Lotus/Types/Friendly/Pets/CatbrowPetMeleeWeapon"
	73	[1945]	CALL     	R22 2 2 ; R22 := R22(R23)
	74	[1946]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	75	[1946]	MOVE     	R24 R20 ; R24 := R20
	76	[1946]	CALL     	R23 2 2 ; R23 := R23(R24)
	77	[1946]	TEST     	R23 1 ; if R23 then PC := 91
	78	[1946]	JMP      	91 ; PC := 91
	79	[1946]	SELF     	R23 R20 K2 ; R24 := R20; R23 := R20[0xf2deaf69]
	80	[1946]	MOVE     	R25 R21 ; R25 := R21
	81	[1946]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	82	[1946]	TEST     	R23 1 ; if R23 then PC := 89
	83	[1946]	JMP      	89 ; PC := 89
	84	[1946]	SELF     	R23 R20 K2 ; R24 := R20; R23 := R20[0xf2deaf69]
	85	[1946]	MOVE     	R25 R22 ; R25 := R22
	86	[1946]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	87	[1946]	TEST     	R23 0 ; if not R23 then PC := 91
	88	[1946]	JMP      	91 ; PC := 91
	89	[1947]	MOVE     	R16 R20 ; R16 := R20
	90	[1948]	OP_LOADBOOL	R11 1 0 ; R11 := true
	91	[1960]	LOADNIL  	R23 R23 ; R23 := nil
	92	[1961]	TEST     	R13 1 ; if R13 then PC := 214
	93	[1961]	JMP      	214 ; PC := 214
	94	[1961]	TEST     	R10 0 ; if not R10 then PC := 214
	95	[1961]	JMP      	214 ; PC := 214
	96	[1961]	TEST     	R11 1 ; if R11 then PC := 214
	97	[1961]	JMP      	214 ; PC := 214
	98	[1961]	TEST     	R12 1 ; if R12 then PC := 214
	99	[1961]	JMP      	214 ; PC := 214
	100	[1962]	GETUPVAL 	R24 U2 ; R24 := U2
	101	[1962]	MOVE     	R25 R6 ; R25 := R6
	102	[1962]	MOVE     	R26 R1 ; R26 := R1
	103	[1962]	MOVE     	R27 R0 ; R27 := R0
	104	[1962]	MOVE     	R28 R19 ; R28 := R19
	105	[1962]	CALL     	R24 5 2 ; R24 := R24(R25,R26,R27,R28)
	106	[1962]	MOVE     	R23 R24 ; R23 := R24
	107	[1963]	EQ       	0 R23 K18 ; if R23 ~= nil then PC := 111
	108	[1963]	JMP      	111 ; PC := 111
	109	[1964]	NEWTABLE 	R24 0 0 ; R24 := {}
	110	[1964]	RETURN   	R24 2 ; return R24 
	111	[1968]	GETTABLE 	R8 R23 K19 ; R8 := R23["mStats"]
	112	[1969]	MOVE     	R24 R9 ; R24 := R9
	113	[1969]	LOADK    	R25 K20 ; R25 := "Health"
	114	[1969]	LOADK    	R26 K21 ; R26 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
	115	[1969]	CALL     	R24 3 1 ; R24(R25,R26)
	116	[1970]	MOVE     	R24 R9 ; R24 := R9
	117	[1970]	LOADK    	R25 K22 ; R25 := "Shield"
	118	[1970]	LOADK    	R26 K23 ; R26 := "/Lotus/Language/Labels/AVATAR_SHIELD"
	119	[1970]	CALL     	R24 3 1 ; R24(R25,R26)
	120	[1971]	MOVE     	R24 R9 ; R24 := R9
	121	[1971]	LOADK    	R25 K24 ; R25 := "Armor"
	122	[1971]	LOADK    	R26 K25 ; R26 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
	123	[1971]	CALL     	R24 3 1 ; R24(R25,R26)
	124	[1972]	MOVE     	R24 R9 ; R24 := R9
	125	[1972]	LOADK    	R25 K26 ; R25 := "Power"
	126	[1972]	LOADK    	R26 K27 ; R26 := "/Lotus/Language/Labels/AVATAR_ABILITY"
	127	[1972]	CALL     	R24 3 1 ; R24(R25,R26)
	128	[1973]	MOVE     	R24 R9 ; R24 := R9
	129	[1973]	LOADK    	R25 K28 ; R25 := "Stamina"
	130	[1973]	LOADK    	R26 K29 ; R26 := "/Lotus/Language/Labels/AVATAR_STAMINA"
	131	[1973]	CALL     	R24 3 1 ; R24(R25,R26)
	132	[1974]	MOVE     	R24 R9 ; R24 := R9
	133	[1974]	LOADK    	R25 K30 ; R25 := "Mult_SprintSpeed"
	134	[1974]	LOADK    	R26 K31 ; R26 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
	135	[1974]	CALL     	R24 3 1 ; R24(R25,R26)
	136	[1975]	MOVE     	R24 R9 ; R24 := R9
	137	[1975]	LOADK    	R25 K32 ; R25 := "ParkourBoost"
	138	[1975]	LOADK    	R26 K33 ; R26 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
	139	[1975]	CALL     	R24 3 1 ; R24(R25,R26)
	140	[1977]	LOADK    	R24 := 0.000000
	141	[1977]	LOADK    	R25 := 19.000000
	142	[1977]	LOADK    	R26 := 1.000000
	143	[1977]	FORPREP  	R24 159 ; R24 -= R26; PC := 159
	144	[1978]	GETUPVAL 	R28 U3 ; R28 := U3
	145	[1978]	GETTABLE 	R28 R28 K34 ; R28 := R28[0xf851aa35]
	146	[1978]	MOVE     	R29 R27 ; R29 := R27
	147	[1978]	CALL     	R28 2 2 ; R28 := R28(R29)
	148	[1978]	LOADK    	R29 K35 ; R29 := "_RESIST"
	149	[1978]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	150	[1979]	GETTABLE 	R29 R8 R28 ; R29 := R8[R28]
	151	[1979]	EQ       	1 R29 K18 ; if R29 == nil then PC := 159
	152	[1979]	JMP      	159 ; PC := 159
	153	[1980]	MOVE     	R29 R9 ; R29 := R9
	154	[1980]	MOVE     	R30 R28 ; R30 := R28
	155	[1980]	LOADK    	R31 K36 ; R31 := "/Lotus/Language/Game/"
	156	[1980]	MOVE     	R32 R28 ; R32 := R28
	157	[1980]	CONCAT   	R31 R31 R32 ; R31 := R31 .. R32
	158	[1980]	CALL     	R29 3 1 ; R29(R30,R31)
	159	[1977]	FORLOOP  	R24 144 ; R24 += R26; if R24 <= R25 then begin PC := 144; R27 := R24 end
	160	[1984]	SELF     	R29 R0 K2 ; R30 := R0; R29 := R0[0xf2deaf69]
	161	[1984]	GETGLOBAL	R31 K4 ; R31 := 0x7ed0a956
	162	[1984]	LOADK    	R32 K37 ; R32 := "/Lotus/Powersuits/Alchemist/AlchemistBaseSuit"
	163	[1984]	CALL     	R31 2 0 ; R31,... := R31(R32)
	164	[1984]	CALL     	R29 0 2 ; R29 := R29(R30,...)
	165	[1986]	MOVE     	R30 R9 ; R30 := R9
	166	[1986]	LOADK    	R31 K38 ; R31 := "Power_Strength"
	167	[1986]	LOADK    	R32 K39 ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
	168	[1986]	CALL     	R30 3 1 ; R30(R31,R32)
	169	[1987]	TEST     	R29 0 ; if not R29 then PC := 196
	170	[1987]	JMP      	196 ; PC := 196
	171	[1988]	MOVE     	R30 R9 ; R30 := R9
	172	[1988]	LOADK    	R31 K40 ; R31 := "Status_Duration_Lavos"
	173	[1988]	SELF     	R32 R6 K41 ; R33 := R6; R32 := R6[0x42b04007]
	174	[1988]	LOADK    	R34 K42 ; R34 := "<WARNING> "
	175	[1988]	OP_LOADBOOL	R35 1 0 ; R35 := true
	176	[1988]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	177	[1988]	SELF     	R33 R6 K41 ; R34 := R6; R33 := R6[0x42b04007]
	178	[1988]	LOADK    	R35 K43 ; R35 := "/Lotus/Language/Labels/WEAPON_PROC_TIME"
	179	[1988]	OP_LOADBOOL	R36 1 0 ; R36 := true
	180	[1988]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	181	[1988]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	182	[1988]	CALL     	R30 3 1 ; R30(R31,R32)
	183	[1989]	MOVE     	R30 R9 ; R30 := R9
	184	[1989]	LOADK    	R31 K44 ; R31 := "Power_Efficiency_Lavos"
	185	[1989]	SELF     	R32 R6 K41 ; R33 := R6; R32 := R6[0x42b04007]
	186	[1989]	LOADK    	R34 K42 ; R34 := "<WARNING> "
	187	[1989]	OP_LOADBOOL	R35 1 0 ; R35 := true
	188	[1989]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	189	[1989]	SELF     	R33 R6 K41 ; R34 := R6; R33 := R6[0x42b04007]
	190	[1989]	LOADK    	R35 K45 ; R35 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
	191	[1989]	OP_LOADBOOL	R36 1 0 ; R36 := true
	192	[1989]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	193	[1989]	CONCAT   	R32 R32 R33 ; R32 := R32 .. R33
	194	[1989]	CALL     	R30 3 1 ; R30(R31,R32)
	195	[1989]	JMP      	200 ; PC := 200
	196	[1991]	MOVE     	R30 R9 ; R30 := R9
	197	[1991]	LOADK    	R31 K46 ; R31 := "Power_Efficiency"
	198	[1991]	LOADK    	R32 K45 ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
	199	[1991]	CALL     	R30 3 1 ; R30(R31,R32)
	200	[1993]	MOVE     	R30 R9 ; R30 := R9
	201	[1993]	LOADK    	R31 K47 ; R31 := "Power_Range"
	202	[1993]	LOADK    	R32 K48 ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	203	[1993]	CALL     	R30 3 1 ; R30(R31,R32)
	204	[1994]	MOVE     	R30 R9 ; R30 := R9
	205	[1994]	LOADK    	R31 K49 ; R31 := "Power_Duration"
	206	[1994]	LOADK    	R32 K50 ; R32 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
	207	[1994]	CALL     	R30 3 1 ; R30(R31,R32)
	208	[1996]	TEST     	R15 1 ; if R15 then PC := 214
	209	[1996]	JMP      	214 ; PC := 214
	210	[1999]	NEWTABLE 	R30 1 0 ; R30 := {}
	211	[1999]	MOVE     	R31 R23 ; R31 := R23
	212	[1999]	SETLIST  	R30 1 1 ; R30[(1-1)*FPF+i] := R(30+i), 1 <= i <= 1
	213	[1999]	MOVE     	R7 R30 ; R7 := R30
	214	[2003]	TEST     	R12 0 ; if not R12 then PC := 330
	215	[2003]	JMP      	330 ; PC := 330
	216	[2004]	SELF     	R30 R0 K51 ; R31 := R0; R30 := R0[0x20833f15]
	217	[2004]	CALL     	R30 2 2 ; R30 := R30(R31)
	218	[2004]	SELF     	R30 R30 K52 ; R31 := R30; R30 := R30[0x020d4331]
	219	[2004]	CALL     	R30 2 2 ; R30 := R30(R31)
	220	[2005]	GETGLOBAL	R31 K1 ; R31 := 0x7b998233
	221	[2005]	MOVE     	R32 R30 ; R32 := R30
	222	[2005]	CALL     	R31 2 2 ; R31 := R31(R32)
	223	[2005]	TEST     	R31 1 ; if R31 then PC := 330
	224	[2005]	JMP      	330 ; PC := 330
	225	[2005]	SELF     	R31 R30 K2 ; R32 := R30; R31 := R30[0xf2deaf69]
	226	[2005]	GETGLOBAL	R33 K53 ; R33 := gHoverboardMotionControllerType
	227	[2005]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	228	[2005]	TEST     	R31 0 ; if not R31 then PC := 330
	229	[2005]	JMP      	330 ; PC := 330
	230	[2006]	NEWTABLE 	R31 1 0 ; R31 := {}
	231	[2006]	NEWTABLE 	R32 0 3 ; R32 := {}
	232	[2006]	SETTABLE 	R32 K54 K55 ; R32["mName"] := ""
	233	[2006]	NEWTABLE 	R33 0 0 ; R33 := {}
	234	[2006]	SETTABLE 	R32 K19 R33 ; R32["mStats"] := R33
	235	[2006]	SETTABLE 	R32 K56 K57 ; R32["mIsMelee"] := false
	236	[2006]	SETLIST  	R31 1 1 ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
	237	[2006]	MOVE     	R7 R31 ; R7 := R31
	238	[2007]	GETTABLE 	R31 R7 K58 ; R31 := R7[1.000000]
	239	[2007]	GETTABLE 	R31 R31 K19 ; R31 := R31["mStats"]
	240	[2009]	SELF     	R32 R30 K59 ; R33 := R30; R32 := R30[0xa0ef7e31]
	241	[2009]	CALL     	R32 2 2 ; R32 := R32(R33)
	242	[2010]	SELF     	R33 R30 K60 ; R34 := R30; R33 := R30[0x3bc4750a]
	243	[2010]	OP_LOADBOOL	R35 1 0 ; R35 := true
	244	[2010]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	245	[2011]	SELF     	R34 R30 K61 ; R35 := R30; R34 := R30[0x7b9d68ee]
	246	[2011]	OP_LOADBOOL	R36 1 0 ; R36 := true
	247	[2011]	OP_LOADBOOL	R37 1 0 ; R37 := true
	248	[2011]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	249	[2012]	SELF     	R35 R30 K62 ; R36 := R30; R35 := R30[0xb504ac4c]
	250	[2012]	CALL     	R35 2 2 ; R35 := R35(R36)
	251	[2013]	SELF     	R36 R30 K63 ; R37 := R30; R36 := R30[0x64d21dd3]
	252	[2013]	CALL     	R36 2 2 ; R36 := R36(R37)
	253	[2015]	GETUPVAL 	R37 U4 ; R37 := U4
	254	[2015]	GETUPVAL 	R38 U5 ; R38 := U5
	255	[2015]	GETTABLE 	R38 R38 K65 ; R38 := R38[0x1142c7a8]
	256	[2015]	MOVE     	R39 R32 ; R39 := R32
	257	[2015]	LOADK    	R40 := 2.000000
	258	[2015]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	259	[2015]	MOVE     	R39 R32 ; R39 := R32
	260	[2015]	LOADNIL  	R40 R40 ; R40 := nil
	261	[2015]	OP_LOADBOOL	R41 1 0 ; R41 := true
	262	[2015]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	263	[2015]	SETTABLE 	R31 K64 R37 ; R31["JumpHeight"] := R37
	264	[2016]	GETUPVAL 	R37 U4 ; R37 := U4
	265	[2016]	GETUPVAL 	R38 U5 ; R38 := U5
	266	[2016]	GETTABLE 	R38 R38 K65 ; R38 := R38[0x1142c7a8]
	267	[2016]	MOVE     	R39 R33 ; R39 := R33
	268	[2016]	LOADK    	R40 := 2.000000
	269	[2016]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	270	[2016]	MOVE     	R39 R33 ; R39 := R33
	271	[2016]	LOADNIL  	R40 R40 ; R40 := nil
	272	[2016]	OP_LOADBOOL	R41 1 0 ; R41 := true
	273	[2016]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	274	[2016]	SETTABLE 	R31 K66 R37 ; R31["VehicleSpeed"] := R37
	275	[2017]	GETUPVAL 	R37 U4 ; R37 := U4
	276	[2017]	GETUPVAL 	R38 U5 ; R38 := U5
	277	[2017]	GETTABLE 	R38 R38 K65 ; R38 := R38[0x1142c7a8]
	278	[2017]	MOVE     	R39 R34 ; R39 := R34
	279	[2017]	LOADK    	R40 := 2.000000
	280	[2017]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	281	[2017]	MOVE     	R39 R34 ; R39 := R34
	282	[2017]	LOADNIL  	R40 R40 ; R40 := nil
	283	[2017]	OP_LOADBOOL	R41 1 0 ; R41 := true
	284	[2017]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	285	[2017]	SETTABLE 	R31 K67 R37 ; R31["BoostSpeed"] := R37
	286	[2018]	GETUPVAL 	R37 U4 ; R37 := U4
	287	[2018]	GETUPVAL 	R38 U5 ; R38 := U5
	288	[2018]	GETTABLE 	R38 R38 K65 ; R38 := R38[0x1142c7a8]
	289	[2018]	MOVE     	R39 R35 ; R39 := R35
	290	[2018]	LOADK    	R40 := 2.000000
	291	[2018]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	292	[2018]	MOVE     	R39 R35 ; R39 := R35
	293	[2018]	LOADNIL  	R40 R40 ; R40 := nil
	294	[2018]	OP_LOADBOOL	R41 1 0 ; R41 := true
	295	[2018]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	296	[2018]	SETTABLE 	R31 K68 R37 ; R31["DoubleJumpHeight"] := R37
	297	[2019]	GETUPVAL 	R37 U4 ; R37 := U4
	298	[2019]	GETUPVAL 	R38 U5 ; R38 := U5
	299	[2019]	GETTABLE 	R38 R38 K65 ; R38 := R38[0x1142c7a8]
	300	[2019]	MOVE     	R39 R36 ; R39 := R36
	301	[2019]	LOADK    	R40 := 2.000000
	302	[2019]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	303	[2019]	UNM      	R39 R36 ; R39 := ^ R36
	304	[2019]	LOADNIL  	R40 R40 ; R40 := nil
	305	[2019]	OP_LOADBOOL	R41 1 0 ; R41 := true
	306	[2019]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	307	[2019]	SETTABLE 	R31 K69 R37 ; R31["JumpChargeTime"] := R37
	308	[2020]	GETTABLE 	R37 R7 K58 ; R37 := R7[1.000000]
	309	[2020]	GETTABLE 	R8 R37 K19 ; R8 := R37["mStats"]
	310	[2021]	MOVE     	R37 R9 ; R37 := R9
	311	[2021]	LOADK    	R38 K64 ; R38 := "JumpHeight"
	312	[2021]	LOADK    	R39 K70 ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_HEIGHT"
	313	[2021]	CALL     	R37 3 1 ; R37(R38,R39)
	314	[2022]	MOVE     	R37 R9 ; R37 := R9
	315	[2022]	LOADK    	R38 K66 ; R38 := "VehicleSpeed"
	316	[2022]	LOADK    	R39 K71 ; R39 := "/Lotus/Language/Labels/VEHICLE_SPEED"
	317	[2022]	CALL     	R37 3 1 ; R37(R38,R39)
	318	[2023]	MOVE     	R37 R9 ; R37 := R9
	319	[2023]	LOADK    	R38 K67 ; R38 := "BoostSpeed"
	320	[2023]	LOADK    	R39 K72 ; R39 := "/Lotus/Language/Labels/VEHICLE_SPRINT_SPEED"
	321	[2023]	CALL     	R37 3 1 ; R37(R38,R39)
	322	[2024]	MOVE     	R37 R9 ; R37 := R9
	323	[2024]	LOADK    	R38 K69 ; R38 := "JumpChargeTime"
	324	[2024]	LOADK    	R39 K73 ; R39 := "/Lotus/Language/Labels/VEHICLE_JUMP_CHARGE_TIME"
	325	[2024]	CALL     	R37 3 1 ; R37(R38,R39)
	326	[2025]	MOVE     	R37 R9 ; R37 := R9
	327	[2025]	LOADK    	R38 K68 ; R38 := "DoubleJumpHeight"
	328	[2025]	LOADK    	R39 K74 ; R39 := "/Lotus/Language/Labels/VEHICLE_DOUBLE_JUMP_HEIGHT"
	329	[2025]	CALL     	R37 3 1 ; R37(R38,R39)
	330	[2030]	TEST     	R10 1 ; if R10 then PC := 339
	331	[2030]	JMP      	339 ; PC := 339
	332	[2030]	GETUPVAL 	R37 U6 ; R37 := U6
	333	[2030]	MOVE     	R38 R0 ; R38 := R0
	334	[2030]	CALL     	R37 2 2 ; R37 := R37(R38)
	335	[2030]	TEST     	R37 0 ; if not R37 then PC := 339
	336	[2030]	JMP      	339 ; PC := 339
	337	[2030]	TEST     	R11 0 ; if not R11 then PC := 348
	338	[2030]	JMP      	348 ; PC := 348
	339	[2030]	TEST     	R13 1 ; if R13 then PC := 348
	340	[2030]	JMP      	348 ; PC := 348
	341	[2030]	TEST     	R15 0 ; if not R15 then PC := 751
	342	[2030]	JMP      	751 ; PC := 751
	343	[2030]	GETGLOBAL	R37 K1 ; R37 := 0x7b998233
	344	[2030]	MOVE     	R38 R1 ; R38 := R1
	345	[2030]	CALL     	R37 2 2 ; R37 := R37(R38)
	346	[2030]	TEST     	R37 1 ; if R37 then PC := 751
	347	[2030]	JMP      	751 ; PC := 751
	348	[2031]	MOVE     	R37 R0 ; R37 := R0
	349	[2032]	TEST     	R13 0 ; if not R13 then PC := 355
	350	[2032]	JMP      	355 ; PC := 355
	351	[2034]	SELF     	R38 R0 K75 ; R39 := R0; R38 := R0[0xb6ef303c]
	352	[2034]	CALL     	R38 2 2 ; R38 := R38(R39)
	353	[2034]	MOVE     	R37 R38 ; R37 := R38
	354	[2034]	JMP      	363 ; PC := 363
	355	[2035]	TEST     	R15 0 ; if not R15 then PC := 363
	356	[2035]	JMP      	363 ; PC := 363
	357	[2037]	SELF     	R38 R1 K13 ; R39 := R1; R38 := R1[0xde321e6f]
	358	[2037]	CALL     	R38 2 2 ; R38 := R38(R39)
	359	[2037]	SELF     	R38 R38 K76 ; R39 := R38; R38 := R38[0xe85a2361]
	360	[2037]	LOADK    	R40 := 5.000000
	361	[2037]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	362	[2037]	MOVE     	R37 R38 ; R37 := R38
	363	[2039]	GETUPVAL 	R38 U7 ; R38 := U7
	364	[2039]	MOVE     	R39 R6 ; R39 := R6
	365	[2039]	MOVE     	R40 R37 ; R40 := R37
	366	[2039]	MOVE     	R41 R1 ; R41 := R1
	367	[2039]	MOVE     	R42 R18 ; R42 := R18
	368	[2039]	MOVE     	R43 R17 ; R43 := R17
	369	[2039]	MOVE     	R44 R19 ; R44 := R19
	370	[2039]	MOVE     	R45 R3 ; R45 := R3
	371	[2039]	MOVE     	R46 R4 ; R46 := R4
	372	[2039]	CALL     	R38 9 2 ; R38 := R38(R39,R40,R41,R42,R43,R44,R45,R46)
	373	[2039]	MOVE     	R7 R38 ; R7 := R38
	374	[2040]	SELF     	R38 R0 K77 ; R39 := R0; R38 := R0[0xe6595861]
	375	[2040]	CALL     	R38 2 2 ; R38 := R38(R39)
	376	[2040]	EQ       	1 R38 K78 ; if R38 == 13.000000 then PC := 379
	377	[2040]	JMP      	379 ; PC := 379
	378	[2040]	OP_LOADBOOL	R38 0 1 ; R38 := false; PC := 379
	379	[2040]	OP_LOADBOOL	R38 1 0 ; R38 := true
	380	[2041]	EQ       	1 R7 K18 ; if R7 == nil then PC := 458
	381	[2041]	JMP      	458 ; PC := 458
	382	[2042]	TEST     	R13 0 ; if not R13 then PC := 446
	383	[2042]	JMP      	446 ; PC := 446
	384	[2043]	GETTABLE 	R39 R7 K58 ; R39 := R7[1.000000]
	385	[2043]	GETGLOBAL	R40 K79 ; R40 := 0x7f5022cf
	386	[2043]	GETTABLE 	R40 R40 K80 ; R40 := R40[0x3f3e4d12]
	387	[2043]	SELF     	R41 R6 K41 ; R42 := R6; R41 := R6[0x42b04007]
	388	[2043]	LOADK    	R43 K81 ; R43 := "/Lotus/Language/Railjack/TacCallPilot"
	389	[2043]	OP_LOADBOOL	R44 0 0 ; R44 := false
	390	[2043]	CALL     	R41 4 2 ; R41 := R41(R42,R43,R44)
	391	[2043]	LOADK    	R42 K82 ; R42 := " - "
	392	[2043]	SELF     	R43 R6 K41 ; R44 := R6; R43 := R6[0x42b04007]
	393	[2043]	SELF     	R45 R37 K83 ; R46 := R37; R45 := R37[0xd3a9d01f]
	394	[2043]	CALL     	R45 2 2 ; R45 := R45(R46)
	395	[2043]	SELF     	R45 R45 K84 ; R46 := R45; R45 := R45[0x6d604ba7]
	396	[2043]	CALL     	R45 2 2 ; R45 := R45(R46)
	397	[2043]	OP_LOADBOOL	R46 0 0 ; R46 := false
	398	[2043]	CALL     	R43 4 2 ; R43 := R43(R44,R45,R46)
	399	[2043]	CONCAT   	R41 R41 R43 ; R41 := R41 .. R42 .. R43
	400	[2043]	CALL     	R40 2 2 ; R40 := R40(R41)
	401	[2043]	SETTABLE 	R39 K54 R40 ; R39["mName"] := R40
	402	[2046]	SELF     	R39 R0 K85 ; R40 := R0; R39 := R0[0x5ed1d978]
	403	[2046]	CALL     	R39 2 2 ; R39 := R39(R40)
	404	[2046]	MOVE     	R37 R39 ; R37 := R39
	405	[2047]	GETUPVAL 	R39 U7 ; R39 := U7
	406	[2047]	MOVE     	R40 R6 ; R40 := R6
	407	[2047]	MOVE     	R41 R37 ; R41 := R37
	408	[2047]	MOVE     	R42 R1 ; R42 := R1
	409	[2047]	MOVE     	R43 R18 ; R43 := R18
	410	[2047]	MOVE     	R44 R17 ; R44 := R17
	411	[2047]	MOVE     	R45 R19 ; R45 := R19
	412	[2047]	MOVE     	R46 R3 ; R46 := R3
	413	[2047]	MOVE     	R47 R4 ; R47 := R4
	414	[2047]	CALL     	R39 9 2 ; R39 := R39(R40,R41,R42,R43,R44,R45,R46,R47)
	415	[2048]	EQ       	1 R39 K18 ; if R39 == nil then PC := 460
	416	[2048]	JMP      	460 ; PC := 460
	417	[2049]	GETTABLE 	R40 R39 K58 ; R40 := R39[1.000000]
	418	[2049]	GETGLOBAL	R41 K79 ; R41 := 0x7f5022cf
	419	[2049]	GETTABLE 	R41 R41 K80 ; R41 := R41[0x3f3e4d12]
	420	[2049]	SELF     	R42 R6 K41 ; R43 := R6; R42 := R6[0x42b04007]
	421	[2049]	LOADK    	R44 K86 ; R44 := "/Lotus/Language/Railjack/RailjackGunnery"
	422	[2049]	OP_LOADBOOL	R45 0 0 ; R45 := false
	423	[2049]	CALL     	R42 4 2 ; R42 := R42(R43,R44,R45)
	424	[2049]	LOADK    	R43 K82 ; R43 := " - "
	425	[2049]	SELF     	R44 R6 K41 ; R45 := R6; R44 := R6[0x42b04007]
	426	[2049]	SELF     	R46 R37 K83 ; R47 := R37; R46 := R37[0xd3a9d01f]
	427	[2049]	CALL     	R46 2 2 ; R46 := R46(R47)
	428	[2049]	SELF     	R46 R46 K84 ; R47 := R46; R46 := R46[0x6d604ba7]
	429	[2049]	CALL     	R46 2 2 ; R46 := R46(R47)
	430	[2049]	OP_LOADBOOL	R47 0 0 ; R47 := false
	431	[2049]	CALL     	R44 4 2 ; R44 := R44(R45,R46,R47)
	432	[2049]	CONCAT   	R42 R42 R44 ; R42 := R42 .. R43 .. R44
	433	[2049]	CALL     	R41 2 2 ; R41 := R41(R42)
	434	[2049]	SETTABLE 	R40 K54 R41 ; R40["mName"] := R41
	435	[2050]	LOADK    	R40 := 1.000000
	436	[2050]	LEN      	R41 R39 ; R41 := # R39
	437	[2050]	LOADK    	R42 := 1.000000
	438	[2050]	FORPREP  	R40 444 ; R40 -= R42; PC := 444
	439	[2051]	GETGLOBAL	R44 K87 ; R44 := 0x33bdd652
	440	[2051]	GETTABLE 	R44 R44 K88 ; R44 := R44[0x23d5322f]
	441	[2051]	MOVE     	R45 R7 ; R45 := R7
	442	[2051]	GETTABLE 	R46 R39 R43 ; R46 := R39[R43]
	443	[2051]	CALL     	R44 3 1 ; R44(R45,R46)
	444	[2050]	FORLOOP  	R40 439 ; R40 += R42; if R40 <= R41 then begin PC := 439; R43 := R40 end
	445	[2053]	JMP      	460 ; PC := 460
	446	[2054]	TEST     	R15 0 ; if not R15 then PC := 460
	447	[2054]	JMP      	460 ; PC := 460
	448	[2055]	GETTABLE 	R44 R7 K58 ; R44 := R7[1.000000]
	449	[2055]	GETGLOBAL	R45 K79 ; R45 := 0x7f5022cf
	450	[2055]	GETTABLE 	R45 R45 K80 ; R45 := R45[0x3f3e4d12]
	451	[2055]	SELF     	R46 R6 K41 ; R47 := R6; R46 := R6[0x42b04007]
	452	[2055]	LOADK    	R48 K89 ; R48 := "/Lotus/Language/Menu/Loadout_FireModeMelee"
	453	[2055]	OP_LOADBOOL	R49 0 0 ; R49 := false
	454	[2055]	CALL     	R46 4 0 ; R46,... := R46(R47,R48,R49)
	455	[2055]	CALL     	R45 0 2 ; R45 := R45(R46,...)
	456	[2055]	SETTABLE 	R44 K54 R45 ; R44["mName"] := R45
	457	[2056]	JMP      	460 ; PC := 460
	458	[2058]	NEWTABLE 	R44 0 0 ; R44 := {}
	459	[2058]	MOVE     	R7 R44 ; R7 := R44
	460	[2061]	LOADNIL  	R44 R45 ; R44 := R45 := nil
	461	[2063]	GETGLOBAL	R46 K90 ; R46 := 0xc8802016
	462	[2063]	MOVE     	R47 R7 ; R47 := R7
	463	[2063]	CALL     	R46 2 4 ; R46,R47,R48 := R46(R47)
	464	[2063]	JMP      	749 ; PC := 749
	465	[2064]	GETTABLE 	R8 R50 K19 ; R8 := R50["mStats"]
	466	[2065]	SETTABLE 	R50 K91 K92 ; R50["mIsWeapon"] := true
	467	[2066]	SELF     	R51 R0 K93 ; R52 := R0; R51 := R0[0xc8e7e8f9]
	468	[2066]	GETTABLE 	R53 R50 K94 ; R53 := R50["mBehaviorIndex"]
	469	[2066]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	470	[2066]	MOVE     	R44 R51 ; R44 := R51
	471	[2067]	SELF     	R51 R44 K2 ; R52 := R44; R51 := R44[0xf2deaf69]
	472	[2067]	GETGLOBAL	R53 K4 ; R53 := 0x7ed0a956
	473	[2067]	LOADK    	R54 K95 ; R54 := "/Lotus/Types/Weapon/GlaiveAlternateGrenadeStateBehavior"
	474	[2067]	CALL     	R53 2 0 ; R53,... := R53(R54)
	475	[2067]	CALL     	R51 0 2 ; R51 := R51(R52,...)
	476	[2067]	MOVE     	R45 R51 ; R45 := R51
	477	[2069]	LOADK    	R51 := 0.000000
	478	[2069]	LOADK    	R52 := 19.000000
	479	[2069]	LOADK    	R53 := 1.000000
	480	[2069]	FORPREP  	R51 511 ; R51 -= R53; PC := 511
	481	[2070]	GETUPVAL 	R55 U3 ; R55 := U3
	482	[2070]	GETTABLE 	R55 R55 K34 ; R55 := R55[0xf851aa35]
	483	[2070]	MOVE     	R56 R54 ; R56 := R54
	484	[2070]	TESTSET  	R57 R13 1 ; if R13 then PC := 487 else R57 := R13 
	485	[2070]	JMP      	487 ; PC := 487
	486	[2070]	MOVE     	R57 R14 ; R57 := R14
	487	[2070]	CALL     	R55 3 2 ; R55 := R55(R56,R57)
	488	[2071]	GETTABLE 	R56 R8 R55 ; R56 := R8[R55]
	489	[2071]	EQ       	1 R56 K18 ; if R56 == nil then PC := 497
	490	[2071]	JMP      	497 ; PC := 497
	491	[2072]	MOVE     	R56 R9 ; R56 := R9
	492	[2072]	MOVE     	R57 R55 ; R57 := R55
	493	[2072]	LOADK    	R58 K36 ; R58 := "/Lotus/Language/Game/"
	494	[2072]	MOVE     	R59 R55 ; R59 := R55
	495	[2072]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	496	[2072]	CALL     	R56 3 1 ; R56(R57,R58)
	497	[2074]	LOADK    	R56 K96 ; R56 := "Embed"
	498	[2074]	MOVE     	R57 R55 ; R57 := R55
	499	[2074]	CONCAT   	R56 R56 R57 ; R56 := R56 .. R57
	500	[2074]	GETTABLE 	R56 R8 R56 ; R56 := R8[R56]
	501	[2074]	EQ       	1 R56 K18 ; if R56 == nil then PC := 511
	502	[2074]	JMP      	511 ; PC := 511
	503	[2075]	MOVE     	R56 R9 ; R56 := R9
	504	[2075]	LOADK    	R57 K96 ; R57 := "Embed"
	505	[2075]	MOVE     	R58 R55 ; R58 := R55
	506	[2075]	CONCAT   	R57 R57 R58 ; R57 := R57 .. R58
	507	[2075]	LOADK    	R58 K36 ; R58 := "/Lotus/Language/Game/"
	508	[2075]	MOVE     	R59 R55 ; R59 := R55
	509	[2075]	CONCAT   	R58 R58 R59 ; R58 := R58 .. R59
	510	[2075]	CALL     	R56 3 1 ; R56(R57,R58)
	511	[2069]	FORLOOP  	R51 481 ; R51 += R53; if R51 <= R52 then begin PC := 481; R54 := R51 end
	512	[2078]	MOVE     	R56 R9 ; R56 := R9
	513	[2078]	LOADK    	R57 K97 ; R57 := "Total"
	514	[2078]	LOADK    	R58 K98 ; R58 := "/Lotus/Language/Menu/Store_Total"
	515	[2078]	CALL     	R56 3 1 ; R56(R57,R58)
	516	[2080]	MOVE     	R56 R9 ; R56 := R9
	517	[2080]	LOADK    	R57 K99 ; R57 := "Range"
	518	[2080]	LOADK    	R58 K100 ; R58 := "/Lotus/Language/Labels/AVATAR_RANGE"
	519	[2080]	CALL     	R56 3 1 ; R56(R57,R58)
	520	[2081]	MOVE     	R56 R9 ; R56 := R9
	521	[2081]	LOADK    	R57 K101 ; R57 := "HeavyAttack"
	522	[2081]	LOADK    	R58 K102 ; R58 := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
	523	[2081]	CALL     	R56 3 1 ; R56(R57,R58)
	524	[2082]	GETTABLE 	R56 R50 K56 ; R56 := R50["mIsMelee"]
	525	[2082]	TEST     	R56 1 ; if R56 then PC := 540
	526	[2082]	JMP      	540 ; PC := 540
	527	[2083]	MOVE     	R56 R9 ; R56 := R9
	528	[2083]	LOADK    	R57 K103 ; R57 := "Accuracy"
	529	[2083]	LOADK    	R58 K104 ; R58 := "/Lotus/Language/Labels/WEAPON_SPREAD"
	530	[2083]	CALL     	R56 3 1 ; R56(R57,R58)
	531	[2084]	MOVE     	R56 R9 ; R56 := R9
	532	[2084]	LOADK    	R57 K105 ; R57 := "EmbedDelay"
	533	[2084]	LOADK    	R58 K106 ; R58 := "/Lotus/Language/Labels/WEAPON_EMBED_DELAY"
	534	[2084]	CALL     	R56 3 1 ; R56(R57,R58)
	535	[2085]	MOVE     	R56 R9 ; R56 := R9
	536	[2085]	LOADK    	R57 K107 ; R57 := "EmbedFallOff"
	537	[2085]	LOADK    	R58 K108 ; R58 := "/Lotus/Language/Stats/EmbedFalloff"
	538	[2085]	CALL     	R56 3 1 ; R56(R57,R58)
	539	[2085]	JMP      	603 ; PC := 603
	540	[2088]	GETGLOBAL	R56 K1 ; R56 := 0x7b998233
	541	[2088]	MOVE     	R57 R1 ; R57 := R1
	542	[2088]	CALL     	R56 2 2 ; R56 := R56(R57)
	543	[2088]	TEST     	R56 1 ; if R56 then PC := 603
	544	[2088]	JMP      	603 ; PC := 603
	545	[2088]	SELF     	R56 R1 K13 ; R57 := R1; R56 := R1[0xde321e6f]
	546	[2088]	CALL     	R56 2 2 ; R56 := R56(R57)
	547	[2088]	SELF     	R56 R56 K109 ; R57 := R56; R56 := R56[0xac03381f]
	548	[2088]	CALL     	R56 2 2 ; R56 := R56(R57)
	549	[2088]	TEST     	R56 1 ; if R56 then PC := 603
	550	[2088]	JMP      	603 ; PC := 603
	551	[2089]	MOVE     	R56 R9 ; R56 := R9
	552	[2089]	LOADK    	R57 K110 ; R57 := "SlideAttack"
	553	[2089]	LOADK    	R58 K111 ; R58 := "/Lotus/Language/Labels/AVATAR_SLIDE_ATTACK"
	554	[2089]	CALL     	R56 3 1 ; R56(R57,R58)
	555	[2090]	MOVE     	R56 R9 ; R56 := R9
	556	[2090]	LOADK    	R57 K112 ; R57 := "SlamAttack"
	557	[2090]	LOADK    	R58 K113 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
	558	[2090]	CALL     	R56 3 1 ; R56(R57,R58)
	559	[2091]	MOVE     	R56 R9 ; R56 := R9
	560	[2091]	LOADK    	R57 K114 ; R57 := "SlamAttackRadialDamage"
	561	[2091]	LOADK    	R58 K115 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
	562	[2091]	CALL     	R56 3 1 ; R56(R57,R58)
	563	[2092]	MOVE     	R56 R9 ; R56 := R9
	564	[2092]	LOADK    	R57 K116 ; R57 := "SlamAttackRadius"
	565	[2092]	LOADK    	R58 K117 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
	566	[2092]	CALL     	R56 3 1 ; R56(R57,R58)
	567	[2093]	MOVE     	R56 R9 ; R56 := R9
	568	[2093]	LOADK    	R57 K118 ; R57 := "HeavySlamAttack"
	569	[2093]	LOADK    	R58 K113 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_ATTACK"
	570	[2093]	CALL     	R56 3 1 ; R56(R57,R58)
	571	[2094]	MOVE     	R56 R9 ; R56 := R9
	572	[2094]	LOADK    	R57 K119 ; R57 := "HeavySlamAttackRadialDamage"
	573	[2094]	LOADK    	R58 K115 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIAL_DAMAGE"
	574	[2094]	CALL     	R56 3 1 ; R56(R57,R58)
	575	[2095]	MOVE     	R56 R9 ; R56 := R9
	576	[2095]	LOADK    	R57 K120 ; R57 := "HeavySlamAttackRadius"
	577	[2095]	LOADK    	R58 K117 ; R58 := "/Lotus/Language/Labels/AVATAR_SLAM_RADIUS"
	578	[2095]	CALL     	R56 3 1 ; R56(R57,R58)
	579	[2096]	MOVE     	R56 R9 ; R56 := R9
	580	[2096]	LOADK    	R57 K121 ; R57 := "ComboCount"
	581	[2096]	LOADK    	R58 K122 ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_COUNT"
	582	[2096]	CALL     	R56 3 1 ; R56(R57,R58)
	583	[2097]	MOVE     	R56 R9 ; R56 := R9
	584	[2097]	LOADK    	R57 K123 ; R57 := "ComboEfficiency"
	585	[2097]	LOADK    	R58 K124 ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_EFFICIENCY"
	586	[2097]	CALL     	R56 3 1 ; R56(R57,R58)
	587	[2098]	MOVE     	R56 R9 ; R56 := R9
	588	[2098]	LOADK    	R57 K125 ; R57 := "ComboDuration"
	589	[2098]	LOADK    	R58 K126 ; R58 := "/Lotus/Language/Labels/AVATAR_COMBO_DURATION"
	590	[2098]	CALL     	R56 3 1 ; R56(R57,R58)
	591	[2099]	MOVE     	R56 R9 ; R56 := R9
	592	[2099]	LOADK    	R57 K127 ; R57 := "BlockingAngle"
	593	[2099]	LOADK    	R58 K128 ; R58 := "/Lotus/Language/Labels/AVATAR_BLOCKING_ANGLE"
	594	[2099]	CALL     	R56 3 1 ; R56(R57,R58)
	595	[2100]	MOVE     	R56 R9 ; R56 := R9
	596	[2100]	LOADK    	R57 K129 ; R57 := "HeavyAttackWindUp"
	597	[2100]	LOADK    	R58 K130 ; R58 := "/Lotus/Language/Labels/AVATAR_ATTACK_WIND_UP"
	598	[2100]	CALL     	R56 3 1 ; R56(R57,R58)
	599	[2101]	MOVE     	R56 R9 ; R56 := R9
	600	[2101]	LOADK    	R57 K131 ; R57 := "FollowThrough"
	601	[2101]	LOADK    	R58 K132 ; R58 := "/Lotus/Language/Labels/AVATAR_FOLLOW_THROUGH"
	602	[2101]	CALL     	R56 3 1 ; R56(R57,R58)
	603	[2104]	TEST     	R38 1 ; if R38 then PC := 619
	604	[2104]	JMP      	619 ; PC := 619
	605	[2104]	TEST     	R45 1 ; if R45 then PC := 619
	606	[2104]	JMP      	619 ; PC := 619
	607	[2105]	GETTABLE 	R56 R50 K56 ; R56 := R50["mIsMelee"]
	608	[2105]	TEST     	R56 0 ; if not R56 then PC := 615
	609	[2105]	JMP      	615 ; PC := 615
	610	[2106]	MOVE     	R56 R9 ; R56 := R9
	611	[2106]	LOADK    	R57 K133 ; R57 := "FireRateMelee"
	612	[2106]	LOADK    	R58 K134 ; R58 := "/Lotus/Language/Labels/WEAPON_MELEE_FIRE_RATE"
	613	[2106]	CALL     	R56 3 1 ; R56(R57,R58)
	614	[2106]	JMP      	619 ; PC := 619
	615	[2108]	MOVE     	R56 R9 ; R56 := R9
	616	[2108]	LOADK    	R57 K135 ; R57 := "FireRate"
	617	[2108]	LOADK    	R58 K136 ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_RATE"
	618	[2108]	CALL     	R56 3 1 ; R56(R57,R58)
	619	[2112]	TEST     	R19 0 ; if not R19 then PC := 626
	620	[2112]	JMP      	626 ; PC := 626
	621	[2114]	MOVE     	R56 R9 ; R56 := R9
	622	[2114]	LOADK    	R57 K137 ; R57 := "HeadShotMult"
	623	[2114]	LOADK    	R58 K138 ; R58 := "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
	624	[2114]	CALL     	R56 3 1 ; R56(R57,R58)
	625	[2114]	JMP      	634 ; PC := 634
	626	[2116]	MOVE     	R56 R9 ; R56 := R9
	627	[2116]	LOADK    	R57 K139 ; R57 := "CriticalChance"
	628	[2116]	LOADK    	R58 K140 ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
	629	[2116]	CALL     	R56 3 1 ; R56(R57,R58)
	630	[2117]	MOVE     	R56 R9 ; R56 := R9
	631	[2117]	LOADK    	R57 K141 ; R57 := "CriticalMultiplier"
	632	[2117]	LOADK    	R58 K142 ; R58 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
	633	[2117]	CALL     	R56 3 1 ; R56(R57,R58)
	634	[2120]	SELF     	R56 R44 K2 ; R57 := R44; R56 := R44[0xf2deaf69]
	635	[2120]	GETGLOBAL	R58 K4 ; R58 := 0x7ed0a956
	636	[2120]	LOADK    	R59 K143 ; R59 := "/EE/Types/Game/WeaponChargedStateBehavior"
	637	[2120]	CALL     	R58 2 0 ; R58,... := R58(R59)
	638	[2120]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	639	[2120]	TEST     	R56 0 ; if not R56 then PC := 645
	640	[2120]	JMP      	645 ; PC := 645
	641	[2121]	MOVE     	R56 R9 ; R56 := R9
	642	[2121]	LOADK    	R57 K144 ; R57 := "ChargeRate"
	643	[2121]	LOADK    	R58 K145 ; R58 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
	644	[2121]	CALL     	R56 3 1 ; R56(R57,R58)
	645	[2124]	MOVE     	R56 R9 ; R56 := R9
	646	[2124]	LOADK    	R57 K146 ; R57 := "ProcChance"
	647	[2124]	LOADK    	R58 K147 ; R58 := "/Lotus/Language/Labels/WEAPON_PROC"
	648	[2124]	CALL     	R56 3 1 ; R56(R57,R58)
	649	[2125]	MOVE     	R56 R9 ; R56 := R9
	650	[2125]	LOADK    	R57 K148 ; R57 := "ProcChancePerShot"
	651	[2125]	LOADK    	R58 K149 ; R58 := "/Lotus/Language/Game/StatusPerProjectile"
	652	[2125]	CALL     	R56 3 1 ; R56(R57,R58)
	653	[2127]	MOVE     	R56 R9 ; R56 := R9
	654	[2127]	LOADK    	R57 K150 ; R57 := "EnergyPool"
	655	[2127]	LOADK    	R58 K151 ; R58 := "/Lotus/Language/Labels/ENERGY_POOL"
	656	[2127]	CALL     	R56 3 1 ; R56(R57,R58)
	657	[2128]	MOVE     	R56 R9 ; R56 := R9
	658	[2128]	LOADK    	R57 K152 ; R57 := "EnergyPerSecond"
	659	[2128]	LOADK    	R58 K153 ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SECOND"
	660	[2128]	CALL     	R56 3 1 ; R56(R57,R58)
	661	[2129]	MOVE     	R56 R9 ; R56 := R9
	662	[2129]	LOADK    	R57 K154 ; R57 := "EnergyPerShot"
	663	[2129]	LOADK    	R58 K155 ; R58 := "/Lotus/Language/Labels/ENERGY_PER_SHOT"
	664	[2129]	CALL     	R56 3 1 ; R56(R57,R58)
	665	[2131]	TEST     	R45 1 ; if R45 then PC := 691
	666	[2131]	JMP      	691 ; PC := 691
	667	[2132]	TEST     	R13 1 ; if R13 then PC := 678
	668	[2132]	JMP      	678 ; PC := 678
	669	[2132]	TEST     	R14 0 ; if not R14 then PC := 687
	670	[2132]	JMP      	687 ; PC := 687
	671	[2132]	SELF     	R56 R37 K2 ; R57 := R37; R56 := R37[0xf2deaf69]
	672	[2132]	GETGLOBAL	R58 K4 ; R58 := 0x7ed0a956
	673	[2132]	LOADK    	R59 K156 ; R59 := "/Lotus/Weapons/CrewShip/RailjackOrdnanceWeapon"
	674	[2132]	CALL     	R58 2 0 ; R58,... := R58(R59)
	675	[2132]	CALL     	R56 0 2 ; R56 := R56(R57,...)
	676	[2132]	TEST     	R56 1 ; if R56 then PC := 687
	677	[2132]	JMP      	687 ; PC := 687
	678	[2133]	MOVE     	R56 R9 ; R56 := R9
	679	[2133]	LOADK    	R57 K157 ; R57 := "Mag"
	680	[2133]	LOADK    	R58 K158 ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_CLIP"
	681	[2133]	CALL     	R56 3 1 ; R56(R57,R58)
	682	[2134]	MOVE     	R56 R9 ; R56 := R9
	683	[2134]	LOADK    	R57 K159 ; R57 := "AmmoReq"
	684	[2134]	LOADK    	R58 K160 ; R58 := "/Lotus/Language/Labels/WEAPON_HEAT_GENERATION"
	685	[2134]	CALL     	R56 3 1 ; R56(R57,R58)
	686	[2134]	JMP      	691 ; PC := 691
	687	[2136]	MOVE     	R56 R9 ; R56 := R9
	688	[2136]	LOADK    	R57 K157 ; R57 := "Mag"
	689	[2136]	LOADK    	R58 K161 ; R58 := "/Lotus/Language/Labels/WEAPON_CLIP"
	690	[2136]	CALL     	R56 3 1 ; R56(R57,R58)
	691	[2139]	MOVE     	R56 R9 ; R56 := R9
	692	[2139]	LOADK    	R57 K162 ; R57 := "MaxAmmo"
	693	[2139]	LOADK    	R58 K163 ; R58 := "/Lotus/Language/Labels/WEAPON_AMMO_MAX"
	694	[2139]	CALL     	R56 3 1 ; R56(R57,R58)
	695	[2141]	GETTABLE 	R56 R50 K56 ; R56 := R50["mIsMelee"]
	696	[2141]	TEST     	R56 1 ; if R56 then PC := 729
	697	[2141]	JMP      	729 ; PC := 729
	698	[2142]	MOVE     	R56 R9 ; R56 := R9
	699	[2142]	LOADK    	R57 K164 ; R57 := "RechargeRate"
	700	[2142]	LOADK    	R58 K165 ; R58 := "/Lotus/Language/Labels/RECHARGE_RATE"
	701	[2142]	CALL     	R56 3 1 ; R56(R57,R58)
	702	[2143]	MOVE     	R56 R9 ; R56 := R9
	703	[2143]	LOADK    	R57 K166 ; R57 := "RechargeDelay"
	704	[2143]	LOADK    	R58 K167 ; R58 := "/Lotus/Language/Labels/RECHARGE_DELAY"
	705	[2143]	CALL     	R56 3 1 ; R56(R57,R58)
	706	[2144]	MOVE     	R56 R9 ; R56 := R9
	707	[2144]	LOADK    	R57 K168 ; R57 := "DT_StackDamage"
	708	[2144]	LOADK    	R58 K169 ; R58 := "/Lotus/Language/Labels/WEAPON_STACKDAMAGE"
	709	[2144]	CALL     	R56 3 1 ; R56(R57,R58)
	710	[2145]	MOVE     	R56 R9 ; R56 := R9
	711	[2145]	LOADK    	R57 K170 ; R57 := "Noise"
	712	[2145]	LOADK    	R58 K171 ; R58 := "/Lotus/Language/Labels/WEAPON_NOISE"
	713	[2145]	CALL     	R56 3 1 ; R56(R57,R58)
	714	[2146]	MOVE     	R56 R9 ; R56 := R9
	715	[2146]	LOADK    	R57 K172 ; R57 := "Multishot"
	716	[2146]	LOADK    	R58 K173 ; R58 := "/Lotus/Language/Labels/WEAPON_FIRE_ITERATIONS"
	717	[2146]	CALL     	R56 3 1 ; R56(R57,R58)
	718	[2147]	TEST     	R45 1 ; if R45 then PC := 733
	719	[2147]	JMP      	733 ; PC := 733
	720	[2148]	MOVE     	R56 R9 ; R56 := R9
	721	[2148]	LOADK    	R57 K174 ; R57 := "Reload"
	722	[2148]	LOADK    	R58 K175 ; R58 := "/Lotus/Language/Labels/WEAPON_RELOAD"
	723	[2148]	CALL     	R56 3 1 ; R56(R57,R58)
	724	[2149]	MOVE     	R56 R9 ; R56 := R9
	725	[2149]	LOADK    	R57 K176 ; R57 := "Trigger"
	726	[2149]	LOADK    	R58 K177 ; R58 := "/Lotus/Language/Labels/WEAPON_TRIGGER"
	727	[2149]	CALL     	R56 3 1 ; R56(R57,R58)
	728	[2150]	JMP      	733 ; PC := 733
	729	[2152]	MOVE     	R56 R9 ; R56 := R9
	730	[2152]	LOADK    	R57 K28 ; R57 := "Stamina"
	731	[2152]	LOADK    	R58 K29 ; R58 := "/Lotus/Language/Labels/AVATAR_STAMINA"
	732	[2152]	CALL     	R56 3 1 ; R56(R57,R58)
	733	[2155]	MOVE     	R56 R9 ; R56 := R9
	734	[2155]	LOADK    	R57 K178 ; R57 := "OmegaAtten"
	735	[2155]	LOADK    	R58 K179 ; R58 := "/Lotus/Language/Menu/WeaponStats_OmegaAttenuationTitle"
	736	[2155]	CALL     	R56 3 1 ; R56(R57,R58)
	737	[2156]	MOVE     	R56 R9 ; R56 := R9
	738	[2156]	LOADK    	R57 K180 ; R57 := "Punchthrough"
	739	[2156]	LOADK    	R58 K181 ; R58 := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
	740	[2156]	CALL     	R56 3 1 ; R56(R57,R58)
	741	[2157]	MOVE     	R56 R9 ; R56 := R9
	742	[2157]	LOADK    	R57 K182 ; R57 := "DamageFallOff"
	743	[2157]	LOADK    	R58 K183 ; R58 := "/Lotus/Language/Game/WEAPON_FALLOFF"
	744	[2157]	CALL     	R56 3 1 ; R56(R57,R58)
	745	[2158]	MOVE     	R56 R9 ; R56 := R9
	746	[2158]	LOADK    	R57 K184 ; R57 := "BounceChance"
	747	[2158]	LOADK    	R58 K185 ; R58 := "/Lotus/Language/Labels/BOUNCE_CHANCE"
	748	[2158]	CALL     	R56 3 1 ; R56(R57,R58)
	749	[2063]	TFORLOOP 	R46 2 ; R49,R50 := R46(R47,R48); if R49 ~= nil then begin PC = 465; R48 := R49 end
	750	[2158]	JMP      	465 ; PC := 465
	751	[2162]	TEST     	R15 0 ; if not R15 then PC := 759
	752	[2162]	JMP      	759 ; PC := 759
	753	[2163]	GETGLOBAL	R56 K87 ; R56 := 0x33bdd652
	754	[2163]	GETTABLE 	R56 R56 K88 ; R56 := R56[0x23d5322f]
	755	[2163]	MOVE     	R57 R7 ; R57 := R7
	756	[2163]	LOADK    	R58 := 1.000000
	757	[2163]	MOVE     	R59 R23 ; R59 := R23
	758	[2163]	CALL     	R56 4 1 ; R56(R57,R58,R59)
	759	[2166]	TEST     	R13 0 ; if not R13 then PC := 841
	760	[2166]	JMP      	841 ; PC := 841
	761	[2167]	GETUPVAL 	R56 U8 ; R56 := U8
	762	[2167]	MOVE     	R57 R6 ; R57 := R6
	763	[2167]	MOVE     	R58 R1 ; R58 := R1
	764	[2167]	MOVE     	R59 R0 ; R59 := R0
	765	[2167]	CALL     	R56 4 2 ; R56 := R56(R57,R58,R59)
	766	[2168]	EQ       	0 R56 K18 ; if R56 ~= nil then PC := 770
	767	[2168]	JMP      	770 ; PC := 770
	768	[2169]	NEWTABLE 	R57 0 0 ; R57 := {}
	769	[2169]	RETURN   	R57 2 ; return R57 
	770	[2172]	GETTABLE 	R8 R56 K19 ; R8 := R56["mStats"]
	771	[2173]	MOVE     	R57 R9 ; R57 := R9
	772	[2173]	LOADK    	R58 K22 ; R58 := "Shield"
	773	[2173]	LOADK    	R59 K23 ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD"
	774	[2173]	CALL     	R57 3 1 ; R57(R58,R59)
	775	[2174]	MOVE     	R57 R9 ; R57 := R9
	776	[2174]	LOADK    	R58 K186 ; R58 := "Engines"
	777	[2174]	LOADK    	R59 K187 ; R59 := "/Lotus/Language/Railjack/BonusEngine"
	778	[2174]	CALL     	R57 3 1 ; R57(R58,R59)
	779	[2175]	MOVE     	R57 R9 ; R57 := R9
	780	[2175]	LOADK    	R58 K188 ; R58 := "EngineBoost"
	781	[2175]	LOADK    	R59 K189 ; R59 := "/Lotus/Language/Railjack/BonusEngineBoost"
	782	[2175]	CALL     	R57 3 1 ; R57(R58,R59)
	783	[2176]	MOVE     	R57 R9 ; R57 := R9
	784	[2176]	LOADK    	R58 K190 ; R58 := "RailjackHealth"
	785	[2176]	LOADK    	R59 K191 ; R59 := "/Lotus/Language/Labels/RAILJACK_HEALTH_MAX"
	786	[2176]	CALL     	R57 3 1 ; R57(R58,R59)
	787	[2177]	MOVE     	R57 R9 ; R57 := R9
	788	[2177]	LOADK    	R58 K24 ; R58 := "Armor"
	789	[2177]	LOADK    	R59 K25 ; R59 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
	790	[2177]	CALL     	R57 3 1 ; R57(R58,R59)
	791	[2178]	MOVE     	R57 R9 ; R57 := R9
	792	[2178]	LOADK    	R58 K192 ; R58 := "ShieldRechargeRate"
	793	[2178]	LOADK    	R59 K193 ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
	794	[2178]	CALL     	R57 3 1 ; R57(R58,R59)
	795	[2179]	MOVE     	R57 R9 ; R57 := R9
	796	[2179]	LOADK    	R58 K194 ; R58 := "ShieldRechargeDelay"
	797	[2179]	LOADK    	R59 K195 ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_DELAY"
	798	[2179]	CALL     	R57 3 1 ; R57(R58,R59)
	799	[2180]	MOVE     	R57 R9 ; R57 := R9
	800	[2180]	LOADK    	R58 K196 ; R58 := "ElementRedirection"
	801	[2180]	LOADK    	R59 K197 ; R59 := "/Lotus/Language/Labels/AVATAR_SHIELD_REDIRECTION"
	802	[2180]	CALL     	R57 3 1 ; R57(R58,R59)
	803	[2181]	MOVE     	R57 R9 ; R57 := R9
	804	[2181]	LOADK    	R58 K198 ; R58 := "DT_FIRE"
	805	[2181]	LOADK    	R59 K199 ; R59 := "/Lotus/Language/Labels/FIRE_RESIST"
	806	[2181]	CALL     	R57 3 1 ; R57(R58,R59)
	807	[2182]	MOVE     	R57 R9 ; R57 := R9
	808	[2182]	LOADK    	R58 K200 ; R58 := "DT_ELECTRICITY"
	809	[2182]	LOADK    	R59 K201 ; R59 := "/Lotus/Language/Labels/ELECTRICITY_RESIST"
	810	[2182]	CALL     	R57 3 1 ; R57(R58,R59)
	811	[2183]	MOVE     	R57 R9 ; R57 := R9
	812	[2183]	LOADK    	R58 K202 ; R58 := "DT_POISON"
	813	[2183]	LOADK    	R59 K203 ; R59 := "/Lotus/Language/Labels/POISON_RESIST"
	814	[2183]	CALL     	R57 3 1 ; R57(R58,R59)
	815	[2184]	MOVE     	R57 R9 ; R57 := R9
	816	[2184]	LOADK    	R58 K204 ; R58 := "DT_FREEZE"
	817	[2184]	LOADK    	R59 K205 ; R59 := "/Lotus/Language/Labels/FREEZE_RESIST"
	818	[2184]	CALL     	R57 3 1 ; R57(R58,R59)
	819	[2185]	MOVE     	R57 R9 ; R57 := R9
	820	[2185]	LOADK    	R58 K206 ; R58 := "CargoCapacity"
	821	[2185]	LOADK    	R59 K207 ; R59 := "/Lotus/Language/Labels/RAILJACK_CARGO_CAPACITY"
	822	[2185]	CALL     	R57 3 1 ; R57(R58,R59)
	823	[2186]	MOVE     	R57 R9 ; R57 := R9
	824	[2186]	LOADK    	R58 K208 ; R58 := "Railjack_Power_Strength"
	825	[2186]	LOADK    	R59 K209 ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_STRENGTH"
	826	[2186]	CALL     	R57 3 1 ; R57(R58,R59)
	827	[2187]	MOVE     	R57 R9 ; R57 := R9
	828	[2187]	LOADK    	R58 K210 ; R58 := "Railjack_Power_Duration"
	829	[2187]	LOADK    	R59 K211 ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_DURATION"
	830	[2187]	CALL     	R57 3 1 ; R57(R58,R59)
	831	[2188]	MOVE     	R57 R9 ; R57 := R9
	832	[2188]	LOADK    	R58 K212 ; R58 := "Railjack_Power_Range"
	833	[2188]	LOADK    	R59 K213 ; R59 := "/Lotus/Language/Labels/RAILJACK_POWER_RANGE"
	834	[2188]	CALL     	R57 3 1 ; R57(R58,R59)
	835	[2189]	GETGLOBAL	R57 K87 ; R57 := 0x33bdd652
	836	[2189]	GETTABLE 	R57 R57 K88 ; R57 := R57[0x23d5322f]
	837	[2189]	MOVE     	R58 R7 ; R58 := R7
	838	[2189]	LOADK    	R59 := 1.000000
	839	[2189]	MOVE     	R60 R56 ; R60 := R56
	840	[2189]	CALL     	R57 4 1 ; R57(R58,R59,R60)
	841	[2193]	TEST     	R11 0 ; if not R11 then PC := 1058
	842	[2193]	JMP      	1058 ; PC := 1058
	843	[2194]	GETUPVAL 	R57 U7 ; R57 := U7
	844	[2194]	MOVE     	R58 R6 ; R58 := R6
	845	[2194]	MOVE     	R59 R16 ; R59 := R16
	846	[2194]	MOVE     	R60 R1 ; R60 := R1
	847	[2194]	MOVE     	R61 R18 ; R61 := R18
	848	[2194]	MOVE     	R62 R17 ; R62 := R17
	849	[2194]	MOVE     	R63 R19 ; R63 := R19
	850	[2194]	MOVE     	R64 R3 ; R64 := R3
	851	[2194]	CALL     	R57 8 2 ; R57 := R57(R58,R59,R60,R61,R62,R63,R64)
	852	[2194]	MOVE     	R7 R57 ; R7 := R57
	853	[2195]	GETUPVAL 	R57 U2 ; R57 := U2
	854	[2195]	MOVE     	R58 R6 ; R58 := R6
	855	[2195]	MOVE     	R59 R1 ; R59 := R1
	856	[2195]	MOVE     	R60 R0 ; R60 := R0
	857	[2195]	MOVE     	R61 R19 ; R61 := R19
	858	[2195]	GETTABLE 	R62 R7 K58 ; R62 := R7[1.000000]
	859	[2195]	CALL     	R57 6 1 ; R57(R58,R59,R60,R61,R62)
	860	[2197]	GETTABLE 	R57 R7 K58 ; R57 := R7[1.000000]
	861	[2197]	EQ       	1 R57 K18 ; if R57 == nil then PC := 865
	862	[2197]	JMP      	865 ; PC := 865
	863	[2199]	GETTABLE 	R57 R7 K58 ; R57 := R7[1.000000]
	864	[2199]	SETTABLE 	R57 K54 K55 ; R57["mName"] := ""
	865	[2202]	GETGLOBAL	R57 K90 ; R57 := 0xc8802016
	866	[2202]	MOVE     	R58 R7 ; R58 := R7
	867	[2202]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	868	[2202]	JMP      	1056 ; PC := 1056
	869	[2203]	GETTABLE 	R8 R61 K19 ; R8 := R61["mStats"]
	870	[2206]	GETGLOBAL	R62 K7 ; R62 := _T
	871	[2206]	GETTABLE 	R62 R62 K214 ; R62 := R62["MenuSuitAvatar"]
	872	[2207]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	873	[2207]	MOVE     	R64 R62 ; R64 := R62
	874	[2207]	CALL     	R63 2 2 ; R63 := R63(R64)
	875	[2207]	TEST     	R63 0 ; if not R63 then PC := 881
	876	[2207]	JMP      	881 ; PC := 881
	877	[2208]	GETUPVAL 	R63 U3 ; R63 := U3
	878	[2208]	GETTABLE 	R63 R63 K215 ; R63 := R63[0x6ef45ebc]
	879	[2208]	CALL     	R63 1 2 ; R63 := R63()
	880	[2208]	MOVE     	R62 R63 ; R62 := R63
	881	[2210]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	882	[2210]	MOVE     	R64 R62 ; R64 := R62
	883	[2210]	CALL     	R63 2 2 ; R63 := R63(R64)
	884	[2210]	TEST     	R63 1 ; if R63 then PC := 964
	885	[2210]	JMP      	964 ; PC := 964
	886	[2210]	GETGLOBAL	R63 K1 ; R63 := 0x7b998233
	887	[2210]	MOVE     	R64 R1 ; R64 := R1
	888	[2210]	CALL     	R63 2 2 ; R63 := R63(R64)
	889	[2210]	TEST     	R63 1 ; if R63 then PC := 964
	890	[2210]	JMP      	964 ; PC := 964
	891	[2211]	SELF     	R63 R62 K13 ; R64 := R62; R63 := R62[0xde321e6f]
	892	[2211]	CALL     	R63 2 2 ; R63 := R63(R64)
	893	[2211]	SELF     	R63 R63 K76 ; R64 := R63; R63 := R63[0xe85a2361]
	894	[2211]	LOADK    	R65 := 1.000000
	895	[2211]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	896	[2212]	GETGLOBAL	R64 K1 ; R64 := 0x7b998233
	897	[2212]	MOVE     	R65 R63 ; R65 := R63
	898	[2212]	CALL     	R64 2 2 ; R64 := R64(R65)
	899	[2212]	TEST     	R64 1 ; if R64 then PC := 964
	900	[2212]	JMP      	964 ; PC := 964
	901	[2213]	SELF     	R64 R63 K216 ; R65 := R63; R64 := R63[0xbc617e0f]
	902	[2213]	CALL     	R64 2 2 ; R64 := R64(R65)
	903	[2214]	SELF     	R65 R1 K13 ; R66 := R1; R65 := R1[0xde321e6f]
	904	[2214]	CALL     	R65 2 2 ; R65 := R65(R66)
	905	[2214]	SELF     	R65 R65 K217 ; R66 := R65; R65 := R65[0xe9f54086]
	906	[2214]	GETTABLE 	R67 R64 K218 ; R67 := R64["criticalChance"]
	907	[2215]	LOADK    	R68 := 105.000000
	908	[2216]	SELF     	R69 R0 K220 ; R70 := R0; R69 := R0[0xcde10c4a]
	909	[2216]	CALL     	R69 2 2 ; R69 := R69(R70)
	910	[2217]	MOVE     	R70 R0 ; R70 := R0
	911	[2214]	CALL     	R65 6 2 ; R65 := R65(R66,R67,R68,R69,R70)
	912	[2219]	GETGLOBAL	R66 K1 ; R66 := 0x7b998233
	913	[2219]	GETTABLE 	R67 R8 K139 ; R67 := R8["CriticalChance"]
	914	[2219]	CALL     	R66 2 2 ; R66 := R66(R67)
	915	[2219]	TEST     	R66 1 ; if R66 then PC := 935
	916	[2219]	JMP      	935 ; PC := 935
	917	[2220]	GETTABLE 	R66 R8 K139 ; R66 := R8["CriticalChance"]
	918	[2220]	GETTABLE 	R66 R66 K221 ; R66 := R66["StatValue"]
	919	[2220]	DIV      	R66 R66 K222 ; R66 := R66 / 100.000000
	920	[2220]	GETTABLE 	R67 R64 K218 ; R67 := R64["criticalChance"]
	921	[2220]	SUB      	R67 R65 R67 ; R67 := R65 - R67
	922	[2220]	ADD      	R66 R66 R67 ; R66 := R66 + R67
	923	[2221]	GETTABLE 	R67 R8 K139 ; R67 := R8["CriticalChance"]
	924	[2221]	GETUPVAL 	R68 U5 ; R68 := U5
	925	[2221]	GETTABLE 	R68 R68 K65 ; R68 := R68[0x1142c7a8]
	926	[2221]	MUL      	R69 R66 K222 ; R69 := R66 * 100.000000
	927	[2221]	LOADK    	R70 := 1.000000
	928	[2221]	CALL     	R68 3 2 ; R68 := R68(R69,R70)
	929	[2221]	LOADK    	R69 K224 ; R69 := "%"
	930	[2221]	CONCAT   	R68 R68 R69 ; R68 := R68 .. R69
	931	[2221]	SETTABLE 	R67 K223 R68 ; R67["DisplayValue"] := R68
	932	[2222]	GETTABLE 	R67 R8 K139 ; R67 := R8["CriticalChance"]
	933	[2222]	MUL      	R68 R66 K222 ; R68 := R66 * 100.000000
	934	[2222]	SETTABLE 	R67 K221 R68 ; R67["StatValue"] := R68
	935	[2225]	GETGLOBAL	R67 K1 ; R67 := 0x7b998233
	936	[2225]	GETTABLE 	R68 R8 K146 ; R68 := R8["ProcChance"]
	937	[2225]	CALL     	R67 2 2 ; R67 := R67(R68)
	938	[2225]	TEST     	R67 1 ; if R67 then PC := 964
	939	[2225]	JMP      	964 ; PC := 964
	940	[2226]	SELF     	R67 R16 K216 ; R68 := R16; R67 := R16[0xbc617e0f]
	941	[2226]	CALL     	R67 2 2 ; R67 := R67(R68)
	942	[2226]	GETTABLE 	R67 R67 K225 ; R67 := R67["baseProcChance"]
	943	[2226]	GETTABLE 	R68 R64 K225 ; R68 := R64["baseProcChance"]
	944	[2226]	SELF     	R69 R1 K13 ; R70 := R1; R69 := R1[0xde321e6f]
	945	[2226]	CALL     	R69 2 2 ; R69 := R69(R70)
	946	[2226]	SELF     	R69 R69 K217 ; R70 := R69; R69 := R69[0xe9f54086]
	947	[2226]	LOADK    	R71 := 0.000000
	948	[2226]	LOADK    	R72 := 113.000000
	949	[2226]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	950	[2226]	MUL      	R68 R68 R69 ; R68 := R68 * R69
	951	[2226]	ADD      	R67 R67 R68 ; R67 := R67 + R68
	952	[2227]	GETTABLE 	R68 R8 K146 ; R68 := R8["ProcChance"]
	953	[2227]	GETUPVAL 	R69 U5 ; R69 := U5
	954	[2227]	GETTABLE 	R69 R69 K65 ; R69 := R69[0x1142c7a8]
	955	[2227]	MUL      	R70 R67 K222 ; R70 := R67 * 100.000000
	956	[2227]	LOADK    	R71 := 1.000000
	957	[2227]	CALL     	R69 3 2 ; R69 := R69(R70,R71)
	958	[2227]	LOADK    	R70 K224 ; R70 := "%"
	959	[2227]	CONCAT   	R69 R69 R70 ; R69 := R69 .. R70
	960	[2227]	SETTABLE 	R68 K223 R69 ; R68["DisplayValue"] := R69
	961	[2228]	GETTABLE 	R68 R8 K146 ; R68 := R8["ProcChance"]
	962	[2228]	MUL      	R69 R67 K222 ; R69 := R67 * 100.000000
	963	[2228]	SETTABLE 	R68 K221 R69 ; R68["StatValue"] := R69
	964	[2233]	MOVE     	R68 R9 ; R68 := R9
	965	[2233]	LOADK    	R69 K20 ; R69 := "Health"
	966	[2233]	LOADK    	R70 K21 ; R70 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
	967	[2233]	CALL     	R68 3 1 ; R68(R69,R70)
	968	[2234]	MOVE     	R68 R9 ; R68 := R9
	969	[2234]	LOADK    	R69 K22 ; R69 := "Shield"
	970	[2234]	LOADK    	R70 K23 ; R70 := "/Lotus/Language/Labels/AVATAR_SHIELD"
	971	[2234]	CALL     	R68 3 1 ; R68(R69,R70)
	972	[2235]	MOVE     	R68 R9 ; R68 := R9
	973	[2235]	LOADK    	R69 K24 ; R69 := "Armor"
	974	[2235]	LOADK    	R70 K25 ; R70 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
	975	[2235]	CALL     	R68 3 1 ; R68(R69,R70)
	976	[2236]	MOVE     	R68 R9 ; R68 := R9
	977	[2236]	LOADK    	R69 K26 ; R69 := "Power"
	978	[2236]	LOADK    	R70 K27 ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY"
	979	[2236]	CALL     	R68 3 1 ; R68(R69,R70)
	980	[2237]	MOVE     	R68 R9 ; R68 := R9
	981	[2237]	LOADK    	R69 K28 ; R69 := "Stamina"
	982	[2237]	LOADK    	R70 K29 ; R70 := "/Lotus/Language/Labels/AVATAR_STAMINA"
	983	[2237]	CALL     	R68 3 1 ; R68(R69,R70)
	984	[2238]	MOVE     	R68 R9 ; R68 := R9
	985	[2238]	LOADK    	R69 K30 ; R69 := "Mult_SprintSpeed"
	986	[2238]	LOADK    	R70 K31 ; R70 := "/Lotus/Language/Labels/AVATAR_SPRINT_SPEED"
	987	[2238]	CALL     	R68 3 1 ; R68(R69,R70)
	988	[2239]	MOVE     	R68 R9 ; R68 := R9
	989	[2239]	LOADK    	R69 K32 ; R69 := "ParkourBoost"
	990	[2239]	LOADK    	R70 K33 ; R70 := "/Lotus/Language/Menu/WeaponStats_Bullet_Glide"
	991	[2239]	CALL     	R68 3 1 ; R68(R69,R70)
	992	[2240]	MOVE     	R68 R9 ; R68 := R9
	993	[2240]	LOADK    	R69 K38 ; R69 := "Power_Strength"
	994	[2240]	LOADK    	R70 K39 ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
	995	[2240]	CALL     	R68 3 1 ; R68(R69,R70)
	996	[2241]	MOVE     	R68 R9 ; R68 := R9
	997	[2241]	LOADK    	R69 K46 ; R69 := "Power_Efficiency"
	998	[2241]	LOADK    	R70 K45 ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_EFFICIENCY"
	999	[2241]	CALL     	R68 3 1 ; R68(R69,R70)
	1000	[2242]	MOVE     	R68 R9 ; R68 := R9
	1001	[2242]	LOADK    	R69 K47 ; R69 := "Power_Range"
	1002	[2242]	LOADK    	R70 K48 ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
	1003	[2242]	CALL     	R68 3 1 ; R68(R69,R70)
	1004	[2243]	MOVE     	R68 R9 ; R68 := R9
	1005	[2243]	LOADK    	R69 K49 ; R69 := "Power_Duration"
	1006	[2243]	LOADK    	R70 K50 ; R70 := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
	1007	[2243]	CALL     	R68 3 1 ; R68(R69,R70)
	1008	[2245]	LOADK    	R68 := 0.000000
	1009	[2245]	LOADK    	R69 := 19.000000
	1010	[2245]	LOADK    	R70 := 1.000000
	1011	[2245]	FORPREP  	R68 1025 ; R68 -= R70; PC := 1025
	1012	[2246]	GETUPVAL 	R72 U3 ; R72 := U3
	1013	[2246]	GETTABLE 	R72 R72 K34 ; R72 := R72[0xf851aa35]
	1014	[2246]	MOVE     	R73 R71 ; R73 := R71
	1015	[2246]	CALL     	R72 2 2 ; R72 := R72(R73)
	1016	[2247]	GETTABLE 	R73 R8 R72 ; R73 := R8[R72]
	1017	[2247]	EQ       	1 R73 K18 ; if R73 == nil then PC := 1025
	1018	[2247]	JMP      	1025 ; PC := 1025
	1019	[2248]	MOVE     	R73 R9 ; R73 := R9
	1020	[2248]	MOVE     	R74 R72 ; R74 := R72
	1021	[2248]	LOADK    	R75 K36 ; R75 := "/Lotus/Language/Game/"
	1022	[2248]	MOVE     	R76 R72 ; R76 := R72
	1023	[2248]	CONCAT   	R75 R75 R76 ; R75 := R75 .. R76
	1024	[2248]	CALL     	R73 3 1 ; R73(R74,R75)
	1025	[2245]	FORLOOP  	R68 1012 ; R68 += R70; if R68 <= R69 then begin PC := 1012; R71 := R68 end
	1026	[2252]	MOVE     	R73 R9 ; R73 := R9
	1027	[2252]	LOADK    	R74 K139 ; R74 := "CriticalChance"
	1028	[2252]	LOADK    	R75 K140 ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
	1029	[2252]	CALL     	R73 3 1 ; R73(R74,R75)
	1030	[2253]	MOVE     	R73 R9 ; R73 := R9
	1031	[2253]	LOADK    	R74 K141 ; R74 := "CriticalMultiplier"
	1032	[2253]	LOADK    	R75 K142 ; R75 := "/Lotus/Language/Labels/WEAPON_CRIT_MULTIPLIER"
	1033	[2253]	CALL     	R73 3 1 ; R73(R74,R75)
	1034	[2255]	SELF     	R73 R16 K93 ; R74 := R16; R73 := R16[0xc8e7e8f9]
	1035	[2255]	GETTABLE 	R75 R61 K94 ; R75 := R61["mBehaviorIndex"]
	1036	[2255]	CALL     	R73 3 2 ; R73 := R73(R74,R75)
	1037	[2255]	SELF     	R73 R73 K2 ; R74 := R73; R73 := R73[0xf2deaf69]
	1038	[2255]	GETGLOBAL	R75 K4 ; R75 := 0x7ed0a956
	1039	[2255]	LOADK    	R76 K143 ; R76 := "/EE/Types/Game/WeaponChargedStateBehavior"
	1040	[2255]	CALL     	R75 2 0 ; R75,... := R75(R76)
	1041	[2255]	CALL     	R73 0 2 ; R73 := R73(R74,...)
	1042	[2255]	TEST     	R73 0 ; if not R73 then PC := 1048
	1043	[2255]	JMP      	1048 ; PC := 1048
	1044	[2256]	MOVE     	R73 R9 ; R73 := R9
	1045	[2256]	LOADK    	R74 K144 ; R74 := "ChargeRate"
	1046	[2256]	LOADK    	R75 K145 ; R75 := "/Lotus/Language/Labels/WEAPON_CHARGE_RATE"
	1047	[2256]	CALL     	R73 3 1 ; R73(R74,R75)
	1048	[2259]	MOVE     	R73 R9 ; R73 := R9
	1049	[2259]	LOADK    	R74 K146 ; R74 := "ProcChance"
	1050	[2259]	LOADK    	R75 K147 ; R75 := "/Lotus/Language/Labels/WEAPON_PROC"
	1051	[2259]	CALL     	R73 3 1 ; R73(R74,R75)
	1052	[2260]	MOVE     	R73 R9 ; R73 := R9
	1053	[2260]	LOADK    	R74 K97 ; R74 := "Total"
	1054	[2260]	LOADK    	R75 K98 ; R75 := "/Lotus/Language/Menu/Store_Total"
	1055	[2260]	CALL     	R73 3 1 ; R73(R74,R75)
	1056	[2202]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 869; R59 := R60 end
	1057	[2260]	JMP      	869 ; PC := 869
	1058	[2268]	LOADNIL  	R73 R74 ; R73 := R74 := nil
	1059	[2270]	GETGLOBAL	R75 K90 ; R75 := 0xc8802016
	1060	[2270]	MOVE     	R76 R7 ; R76 := R7
	1061	[2270]	CALL     	R75 2 4 ; R75,R76,R77 := R75(R76)
	1062	[2270]	JMP      	1137 ; PC := 1137
	1063	[2271]	GETGLOBAL	R80 K226 ; R80 := 0xcfc01047
	1064	[2271]	GETTABLE 	R81 R79 K19 ; R81 := R79["mStats"]
	1065	[2271]	CALL     	R80 2 4 ; R80,R81,R82 := R80(R81)
	1066	[2271]	JMP      	1135 ; PC := 1135
	1067	[2272]	EQ       	1 R83 K18 ; if R83 == nil then PC := 1135
	1068	[2272]	JMP      	1135 ; PC := 1135
	1069	[2272]	EQ       	1 R84 K18 ; if R84 == nil then PC := 1135
	1070	[2272]	JMP      	1135 ; PC := 1135
	1071	[2273]	GETTABLE 	R85 R84 K227 ; R85 := R84["Label"]
	1072	[2273]	EQ       	0 R85 K18 ; if R85 ~= nil then PC := 1076
	1073	[2273]	JMP      	1076 ; PC := 1076
	1074	[2274]	SETTABLE 	R8 R83 K18 ; R8[R83] := nil
	1075	[2274]	JMP      	1135 ; PC := 1135
	1076	[2276]	SELF     	R85 R6 K41 ; R86 := R6; R85 := R6[0x42b04007]
	1077	[2276]	LOADK    	R87 K228 ; R87 := "/Lotus/Language/Stats/TIP_"
	1078	[2276]	MOVE     	R88 R83 ; R88 := R83
	1079	[2276]	CONCAT   	R87 R87 R88 ; R87 := R87 .. R88
	1080	[2276]	OP_LOADBOOL	R88 1 0 ; R88 := true
	1081	[2276]	NEWTABLE 	R89 0 1 ; R89 := {}
	1082	[2276]	GETTABLE 	R90 R84 K230 ; R90 := R84["ToolTipValue"]
	1083	[2276]	SETTABLE 	R89 K229 R90 ; R89["AMOUNT"] := R90
	1084	[2276]	CALL     	R85 5 2 ; R85 := R85(R86,R87,R88,R89)
	1085	[2276]	MOVE     	R73 R85 ; R73 := R85
	1086	[2277]	LEN      	R85 R73 ; R85 := # R73
	1087	[2277]	EQ       	1 R85 K231 ; if R85 == 0.000000 then PC := 1097
	1088	[2277]	JMP      	1097 ; PC := 1097
	1089	[2277]	GETGLOBAL	R85 K79 ; R85 := 0x7f5022cf
	1090	[2277]	GETTABLE 	R85 R85 K232 ; R85 := R85[0x1a94c9cc]
	1091	[2277]	MOVE     	R86 R73 ; R86 := R73
	1092	[2277]	LOADK    	R87 := 1.000000
	1093	[2277]	LOADK    	R88 := 1.000000
	1094	[2277]	CALL     	R85 4 2 ; R85 := R85(R86,R87,R88)
	1095	[2277]	EQ       	0 R85 K233 ; if R85 ~= "/" then PC := 1098
	1096	[2277]	JMP      	1098 ; PC := 1098
	1097	[2278]	LOADK    	R73 K55 ; R73 := ""
	1098	[2280]	GETTABLE 	R85 R84 K234 ; R85 := R84["ToolTip"]
	1099	[2280]	EQ       	1 R85 K18 ; if R85 == nil then PC := 1131
	1100	[2280]	JMP      	1131 ; PC := 1131
	1101	[2281]	SELF     	R85 R6 K41 ; R86 := R6; R85 := R6[0x42b04007]
	1102	[2281]	LOADK    	R87 K228 ; R87 := "/Lotus/Language/Stats/TIP_"
	1103	[2281]	GETTABLE 	R88 R84 K234 ; R88 := R84["ToolTip"]
	1104	[2281]	CONCAT   	R87 R87 R88 ; R87 := R87 .. R88
	1105	[2281]	OP_LOADBOOL	R88 1 0 ; R88 := true
	1106	[2281]	NEWTABLE 	R89 0 1 ; R89 := {}
	1107	[2281]	GETTABLE 	R90 R84 K230 ; R90 := R84["ToolTipValue"]
	1108	[2281]	SETTABLE 	R89 K229 R90 ; R89["AMOUNT"] := R90
	1109	[2281]	CALL     	R85 5 2 ; R85 := R85(R86,R87,R88,R89)
	1110	[2281]	MOVE     	R74 R85 ; R74 := R85
	1111	[2282]	LEN      	R85 R74 ; R85 := # R74
	1112	[2282]	LT       	0 K231 R85 ; if 0.000000 >= R85 then PC := 1131
	1113	[2282]	JMP      	1131 ; PC := 1131
	1114	[2282]	GETGLOBAL	R85 K79 ; R85 := 0x7f5022cf
	1115	[2282]	GETTABLE 	R85 R85 K232 ; R85 := R85[0x1a94c9cc]
	1116	[2282]	MOVE     	R86 R74 ; R86 := R74
	1117	[2282]	LOADK    	R87 := 1.000000
	1118	[2282]	LOADK    	R88 := 1.000000
	1119	[2282]	CALL     	R85 4 2 ; R85 := R85(R86,R87,R88)
	1120	[2282]	EQ       	1 R85 K233 ; if R85 == "/" then PC := 1131
	1121	[2282]	JMP      	1131 ; PC := 1131
	1122	[2283]	LEN      	R85 R73 ; R85 := # R73
	1123	[2283]	LT       	0 K231 R85 ; if 0.000000 >= R85 then PC := 1130
	1124	[2283]	JMP      	1130 ; PC := 1130
	1125	[2284]	MOVE     	R85 R73 ; R85 := R73
	1126	[2284]	LOADK    	R86 K235 ; R86 := "\r"
	1127	[2284]	MOVE     	R87 R74 ; R87 := R74
	1128	[2284]	CONCAT   	R73 R85 R87 ; R73 := R85 .. R86 .. R87
	1129	[2284]	JMP      	1131 ; PC := 1131
	1130	[2286]	MOVE     	R73 R74 ; R73 := R74
	1131	[2290]	LEN      	R85 R73 ; R85 := # R73
	1132	[2290]	LT       	0 K231 R85 ; if 0.000000 >= R85 then PC := 1135
	1133	[2290]	JMP      	1135 ; PC := 1135
	1134	[2291]	SETTABLE 	R84 K234 R73 ; R84["ToolTip"] := R73
	1135	[2271]	TFORLOOP 	R80 2 ; R83,R84 := R80(R81,R82); if R83 ~= nil then begin PC = 1067; R82 := R83 end
	1136	[2294]	JMP      	1067 ; PC := 1067
	1137	[2270]	TFORLOOP 	R75 2 ; R78,R79 := R75(R76,R77); if R78 ~= nil then begin PC = 1063; R77 := R78 end
	1138	[2295]	JMP      	1063 ; PC := 1063
	1139	[2298]	RETURN   	R7 2 ; return R7 
	1140	[2299]	RETURN   	R0 1 ; return 

function #25 <?:2304,2450> (325 instructions, 1300 bytes at 00000160C6DB6F50)
2 params, 49 slots, 4 upvalues, 0 locals, 31 constants, 0 functions
	1	[2305]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2305]	CALL     	R2 1 2 ; R2 := R2()
	3	[2306]	GETTABLE 	R3 R2 K0 ; R3 := R2["mMovie"]
	4	[2307]	LOADK    	R4 K1 ; R4 := " "
	5	[2307]	SELF     	R5 R3 K2 ; R6 := R3; R5 := R3[0x42b04007]
	6	[2307]	LOADK    	R7 K3 ; R7 := "<MINI_ARROW>"
	7	[2307]	OP_LOADBOOL	R8 1 0 ; R8 := true
	8	[2307]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	9	[2307]	LOADK    	R6 K1 ; R6 := " "
	10	[2307]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	11	[2309]	NEWTABLE 	R5 0 0 ; R5 := {}
	12	[2310]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	13	[2310]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xac1b386a]
	14	[2310]	LEN      	R7 R0 ; R7 := # R0
	15	[2310]	LEN      	R8 R1 ; R8 := # R1
	16	[2310]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[2312]	LOADK    	R7 := 1.000000
	18	[2312]	MOVE     	R8 R6 ; R8 := R6
	19	[2312]	LOADK    	R9 := 1.000000
	20	[2312]	FORPREP  	R7 218 ; R7 -= R9; PC := 218
	21	[2313]	GETTABLE 	R11 R0 R10 ; R11 := R0[R10]
	22	[2314]	GETTABLE 	R12 R1 R10 ; R12 := R1[R10]
	23	[2317]	LOADK    	R13 K6 ; R13 := ""
	24	[2318]	GETUPVAL 	R14 U1 ; R14 := U1
	25	[2318]	GETTABLE 	R15 R11 K7 ; R15 := R11["mName"]
	26	[2318]	CALL     	R14 2 2 ; R14 := R14(R15)
	27	[2318]	TEST     	R14 1 ; if R14 then PC := 45
	28	[2318]	JMP      	45 ; PC := 45
	29	[2318]	GETUPVAL 	R14 U1 ; R14 := U1
	30	[2318]	GETTABLE 	R15 R12 K7 ; R15 := R12["mName"]
	31	[2318]	CALL     	R14 2 2 ; R14 := R14(R15)
	32	[2318]	TEST     	R14 1 ; if R14 then PC := 45
	33	[2318]	JMP      	45 ; PC := 45
	34	[2319]	GETTABLE 	R14 R12 K7 ; R14 := R12["mName"]
	35	[2319]	GETTABLE 	R15 R11 K7 ; R15 := R11["mName"]
	36	[2319]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 43
	37	[2319]	JMP      	43 ; PC := 43
	38	[2320]	GETTABLE 	R14 R11 K7 ; R14 := R11["mName"]
	39	[2320]	MOVE     	R15 R4 ; R15 := R4
	40	[2320]	GETTABLE 	R16 R12 K7 ; R16 := R12["mName"]
	41	[2320]	CONCAT   	R13 R14 R16 ; R13 := R14 .. R15 .. R16
	42	[2320]	JMP      	58 ; PC := 58
	43	[2322]	GETTABLE 	R13 R12 K7 ; R13 := R12["mName"]
	44	[2323]	JMP      	58 ; PC := 58
	45	[2324]	GETUPVAL 	R14 U1 ; R14 := U1
	46	[2324]	GETTABLE 	R15 R11 K7 ; R15 := R11["mName"]
	47	[2324]	CALL     	R14 2 2 ; R14 := R14(R15)
	48	[2324]	TEST     	R14 0 ; if not R14 then PC := 52
	49	[2324]	JMP      	52 ; PC := 52
	50	[2325]	GETTABLE 	R13 R12 K7 ; R13 := R12["mName"]
	51	[2325]	JMP      	58 ; PC := 58
	52	[2326]	GETUPVAL 	R14 U1 ; R14 := U1
	53	[2326]	GETTABLE 	R15 R12 K7 ; R15 := R12["mName"]
	54	[2326]	CALL     	R14 2 2 ; R14 := R14(R15)
	55	[2326]	TEST     	R14 0 ; if not R14 then PC := 58
	56	[2326]	JMP      	58 ; PC := 58
	57	[2327]	GETTABLE 	R13 R11 K7 ; R13 := R11["mName"]
	58	[2332]	NEWTABLE 	R14 0 2 ; R14 := {}
	59	[2332]	SETTABLE 	R14 K7 R13 ; R14["mName"] := R13
	60	[2332]	NEWTABLE 	R15 0 0 ; R15 := {}
	61	[2332]	SETTABLE 	R14 K8 R15 ; R14["mStats"] := R15
	62	[2333]	GETTABLE 	R15 R14 K8 ; R15 := R14["mStats"]
	63	[2334]	OP_LOADBOOL	R16 1 0 ; R16 := true
	64	[2337]	GETGLOBAL	R17 K9 ; R17 := 0xcfc01047
	65	[2337]	GETTABLE 	R18 R11 K8 ; R18 := R11["mStats"]
	66	[2337]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	67	[2337]	JMP      	100 ; PC := 100
	68	[2338]	EQ       	1 R21 K10 ; if R21 == nil then PC := 100
	69	[2338]	JMP      	100 ; PC := 100
	70	[2338]	GETTABLE 	R22 R21 K11 ; R22 := R21["Key"]
	71	[2338]	EQ       	1 R22 K10 ; if R22 == nil then PC := 100
	72	[2338]	JMP      	100 ; PC := 100
	73	[2339]	GETTABLE 	R22 R21 K11 ; R22 := R21["Key"]
	74	[2339]	NEWTABLE 	R23 0 8 ; R23 := {}
	75	[2341]	GETTABLE 	R24 R21 K12 ; R24 := R21["Label"]
	76	[2341]	SETTABLE 	R23 K12 R24 ; R23["Label"] := R24
	77	[2342]	GETTABLE 	R24 R21 K13 ; R24 := R21["TextOnly"]
	78	[2342]	TEST     	R24 1 ; if R24 then PC := 81
	79	[2342]	JMP      	81 ; PC := 81
	80	[2342]	GETTABLE 	R24 R21 K14 ; R24 := R21["TextIfOneNil"]
	81	[2342]	SETTABLE 	R23 K13 R24 ; R23["TextOnly"] := R24
	82	[2343]	GETTABLE 	R24 R21 K14 ; R24 := R21["TextIfOneNil"]
	83	[2343]	SETTABLE 	R23 K14 R24 ; R23["TextIfOneNil"] := R24
	84	[2344]	GETTABLE 	R24 R21 K15 ; R24 := R21["SmallerIsBetter"]
	85	[2344]	SETTABLE 	R23 K15 R24 ; R23[0x7b998233] := R24
	86	[2345]	GETUPVAL 	R24 U2 ; R24 := U2
	87	[2345]	GETTABLE 	R25 R21 K17 ; R25 := R21["DisplayValue"]
	88	[2345]	GETTABLE 	R26 R21 K18 ; R26 := R21["StatValue"]
	89	[2345]	LOADNIL  	R27 R28 ; R27 := R28 := nil
	90	[2345]	GETTABLE 	R29 R21 K19 ; R29 := R21["ToolTip"]
	91	[2345]	CALL     	R24 6 2 ; R24 := R24(R25,R26,R27,R28,R29)
	92	[2345]	SETTABLE 	R23 K16 R24 ; R23["Previous"] := R24
	93	[2346]	NEWTABLE 	R24 0 0 ; R24 := {}
	94	[2346]	SETTABLE 	R23 K20 R24 ; R23["Current"] := R24
	95	[2347]	GETTABLE 	R24 R21 K21 ; R24 := R21["Hidden"]
	96	[2347]	SETTABLE 	R23 K21 R24 ; R23["Hidden"] := R24
	97	[2348]	GETTABLE 	R24 R21 K22 ; R24 := R21["ForceOrder"]
	98	[2348]	SETTABLE 	R23 K22 R24 ; R23[0xf2deaf69] := R24
	99	[2349]	SETTABLE 	R15 R22 R23 ; R15[R22] := R23
	100	[2337]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 68; R19 := R20 end
	101	[2350]	JMP      	68 ; PC := 68
	102	[2354]	GETGLOBAL	R22 K9 ; R22 := 0xcfc01047
	103	[2354]	GETTABLE 	R23 R12 K8 ; R23 := R12["mStats"]
	104	[2354]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	105	[2354]	JMP      	207 ; PC := 207
	106	[2355]	EQ       	1 R26 K10 ; if R26 == nil then PC := 207
	107	[2355]	JMP      	207 ; PC := 207
	108	[2355]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	109	[2355]	EQ       	1 R27 K10 ; if R27 == nil then PC := 207
	110	[2355]	JMP      	207 ; PC := 207
	111	[2356]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	112	[2356]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	113	[2356]	EQ       	0 R27 K10 ; if R27 ~= nil then PC := 142
	114	[2356]	JMP      	142 ; PC := 142
	115	[2357]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	116	[2357]	NEWTABLE 	R28 0 7 ; R28 := {}
	117	[2358]	GETTABLE 	R29 R26 K12 ; R29 := R26["Label"]
	118	[2358]	SETTABLE 	R28 K12 R29 ; R28["Label"] := R29
	119	[2359]	GETTABLE 	R29 R26 K13 ; R29 := R26["TextOnly"]
	120	[2359]	TEST     	R29 1 ; if R29 then PC := 123
	121	[2359]	JMP      	123 ; PC := 123
	122	[2359]	GETTABLE 	R29 R26 K14 ; R29 := R26["TextIfOneNil"]
	123	[2359]	SETTABLE 	R28 K13 R29 ; R28["TextOnly"] := R29
	124	[2360]	GETTABLE 	R29 R26 K14 ; R29 := R26["TextIfOneNil"]
	125	[2360]	SETTABLE 	R28 K14 R29 ; R28["TextIfOneNil"] := R29
	126	[2361]	GETTABLE 	R29 R26 K15 ; R29 := R26["SmallerIsBetter"]
	127	[2361]	SETTABLE 	R28 K15 R29 ; R28[0x7b998233] := R29
	128	[2362]	GETUPVAL 	R29 U2 ; R29 := U2
	129	[2362]	GETTABLE 	R30 R26 K17 ; R30 := R26["DisplayValue"]
	130	[2362]	GETTABLE 	R31 R26 K18 ; R31 := R26["StatValue"]
	131	[2362]	LOADNIL  	R32 R33 ; R32 := R33 := nil
	132	[2362]	GETTABLE 	R34 R26 K19 ; R34 := R26["ToolTip"]
	133	[2362]	CALL     	R29 6 2 ; R29 := R29(R30,R31,R32,R33,R34)
	134	[2362]	SETTABLE 	R28 K20 R29 ; R28["Current"] := R29
	135	[2363]	NEWTABLE 	R29 0 0 ; R29 := {}
	136	[2363]	SETTABLE 	R28 K16 R29 ; R28["Previous"] := R29
	137	[2364]	GETTABLE 	R29 R26 K22 ; R29 := R26["ForceOrder"]
	138	[2364]	SETTABLE 	R28 K22 R29 ; R28[0xf2deaf69] := R29
	139	[2365]	SETTABLE 	R15 R27 R28 ; R15[R27] := R28
	140	[2366]	OP_LOADBOOL	R16 0 0 ; R16 := false
	141	[2366]	JMP      	197 ; PC := 197
	142	[2368]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	143	[2368]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	144	[2368]	GETUPVAL 	R28 U2 ; R28 := U2
	145	[2368]	GETTABLE 	R29 R26 K17 ; R29 := R26["DisplayValue"]
	146	[2368]	GETTABLE 	R30 R26 K18 ; R30 := R26["StatValue"]
	147	[2368]	LOADNIL  	R31 R32 ; R31 := R32 := nil
	148	[2368]	GETTABLE 	R33 R26 K19 ; R33 := R26["ToolTip"]
	149	[2368]	CALL     	R28 6 2 ; R28 := R28(R29,R30,R31,R32,R33)
	150	[2368]	SETTABLE 	R27 K20 R28 ; R27["Current"] := R28
	151	[2369]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	152	[2369]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	153	[2369]	GETTABLE 	R28 R26 K11 ; R28 := R26["Key"]
	154	[2369]	GETTABLE 	R28 R15 R28 ; R28 := R15[R28]
	155	[2369]	GETTABLE 	R28 R28 K13 ; R28 := R28["TextOnly"]
	156	[2369]	TEST     	R28 1 ; if R28 then PC := 159
	157	[2369]	JMP      	159 ; PC := 159
	158	[2369]	GETTABLE 	R28 R26 K13 ; R28 := R26["TextOnly"]
	159	[2369]	SETTABLE 	R27 K13 R28 ; R27["TextOnly"] := R28
	160	[2370]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	161	[2370]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	162	[2370]	GETTABLE 	R28 R26 K11 ; R28 := R26["Key"]
	163	[2370]	GETTABLE 	R28 R15 R28 ; R28 := R15[R28]
	164	[2370]	GETTABLE 	R28 R28 K14 ; R28 := R28["TextIfOneNil"]
	165	[2370]	TEST     	R28 1 ; if R28 then PC := 168
	166	[2370]	JMP      	168 ; PC := 168
	167	[2370]	GETTABLE 	R28 R26 K14 ; R28 := R26["TextIfOneNil"]
	168	[2370]	SETTABLE 	R27 K14 R28 ; R27["TextIfOneNil"] := R28
	169	[2372]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	170	[2372]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	171	[2372]	GETTABLE 	R27 R27 K16 ; R27 := R27["Previous"]
	172	[2372]	EQ       	1 R27 K10 ; if R27 == nil then PC := 197
	173	[2372]	JMP      	197 ; PC := 197
	174	[2373]	GETTABLE 	R27 R26 K11 ; R27 := R26["Key"]
	175	[2373]	GETTABLE 	R27 R15 R27 ; R27 := R15[R27]
	176	[2373]	GETTABLE 	R27 R27 K20 ; R27 := R27["Current"]
	177	[2374]	GETTABLE 	R28 R26 K11 ; R28 := R26["Key"]
	178	[2374]	GETTABLE 	R28 R15 R28 ; R28 := R15[R28]
	179	[2374]	GETTABLE 	R28 R28 K16 ; R28 := R28["Previous"]
	180	[2376]	GETTABLE 	R29 R27 K18 ; R29 := R27["StatValue"]
	181	[2376]	GETTABLE 	R30 R28 K18 ; R30 := R28["StatValue"]
	182	[2376]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 188
	183	[2376]	JMP      	188 ; PC := 188
	184	[2376]	GETTABLE 	R29 R27 K17 ; R29 := R27["DisplayValue"]
	185	[2376]	GETTABLE 	R30 R28 K17 ; R30 := R28["DisplayValue"]
	186	[2376]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 189
	187	[2376]	JMP      	189 ; PC := 189
	188	[2377]	OP_LOADBOOL	R16 0 0 ; R16 := false
	189	[2382]	GETTABLE 	R29 R26 K11 ; R29 := R26["Key"]
	190	[2382]	GETTABLE 	R29 R15 R29 ; R29 := R15[R29]
	191	[2382]	GETTABLE 	R29 R29 K14 ; R29 := R29["TextIfOneNil"]
	192	[2382]	TEST     	R29 0 ; if not R29 then PC := 197
	193	[2382]	JMP      	197 ; PC := 197
	194	[2383]	GETTABLE 	R29 R26 K11 ; R29 := R26["Key"]
	195	[2383]	GETTABLE 	R29 R15 R29 ; R29 := R15[R29]
	196	[2383]	SETTABLE 	R29 K13 K23 ; R29["TextOnly"] := false
	197	[2387]	GETTABLE 	R29 R26 K11 ; R29 := R26["Key"]
	198	[2387]	GETTABLE 	R29 R15 R29 ; R29 := R15[R29]
	199	[2387]	GETTABLE 	R29 R29 K21 ; R29 := R29["Hidden"]
	200	[2387]	TEST     	R29 0 ; if not R29 then PC := 207
	201	[2387]	JMP      	207 ; PC := 207
	202	[2387]	GETTABLE 	R29 R26 K21 ; R29 := R26["Hidden"]
	203	[2387]	TEST     	R29 0 ; if not R29 then PC := 207
	204	[2387]	JMP      	207 ; PC := 207
	205	[2388]	GETTABLE 	R29 R26 K11 ; R29 := R26["Key"]
	206	[2388]	SETTABLE 	R15 R29 K10 ; R15[R29] := nil
	207	[2354]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 106; R24 := R25 end
	208	[2390]	JMP      	106 ; PC := 106
	209	[2393]	TEST     	R16 0 ; if not R16 then PC := 213
	210	[2393]	JMP      	213 ; PC := 213
	211	[2394]	GETTABLE 	R29 R12 K7 ; R29 := R12["mName"]
	212	[2394]	SETTABLE 	R14 K7 R29 ; R14["mName"] := R29
	213	[2397]	GETGLOBAL	R29 K24 ; R29 := 0x33bdd652
	214	[2397]	GETTABLE 	R29 R29 K25 ; R29 := R29[0x23d5322f]
	215	[2397]	MOVE     	R30 R5 ; R30 := R5
	216	[2397]	MOVE     	R31 R14 ; R31 := R14
	217	[2397]	CALL     	R29 3 1 ; R29(R30,R31)
	218	[2312]	FORLOOP  	R7 21 ; R7 += R9; if R7 <= R8 then begin PC := 21; R10 := R7 end
	219	[2401]	LEN      	R29 R0 ; R29 := # R0
	220	[2402]	LEN      	R30 R1 ; R30 := # R1
	221	[2403]	GETGLOBAL	R31 K4 ; R31 := 0x5bced4c4
	222	[2403]	GETTABLE 	R31 R31 K26 ; R31 := R31[0xe4a5b3ca]
	223	[2403]	SUB      	R32 R29 R30 ; R32 := R29 - R30
	224	[2403]	CALL     	R31 2 2 ; R31 := R31(R32)
	225	[2404]	EQ       	1 R31 K27 ; if R31 == 0.000000 then PC := 324
	226	[2404]	JMP      	324 ; PC := 324
	227	[2405]	SELF     	R32 R3 K2 ; R33 := R3; R32 := R3[0x42b04007]
	228	[2405]	LOADK    	R34 K28 ; R34 := "/Lotus/Language/Menu/NotAvailable"
	229	[2405]	OP_LOADBOOL	R35 0 0 ; R35 := false
	230	[2405]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	231	[2406]	GETUPVAL 	R33 U3 ; R33 := U3
	232	[2406]	GETTABLE 	R33 R33 K29 ; R33 := R33[0x06d055f9]
	233	[2406]	LT       	1 R29 R30 ; if R29 < R30 then PC := 236
	234	[2406]	JMP      	236 ; PC := 236
	235	[2406]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 236
	236	[2406]	OP_LOADBOOL	R34 1 0 ; R34 := true
	237	[2406]	MOVE     	R35 R1 ; R35 := R1
	238	[2406]	MOVE     	R36 R0 ; R36 := R0
	239	[2406]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	240	[2407]	ADD      	R34 R6 K30 ; R34 := R6 + 1.000000
	241	[2407]	LEN      	R35 R33 ; R35 := # R33
	242	[2407]	LOADK    	R36 := 1.000000
	243	[2407]	FORPREP  	R34 323 ; R34 -= R36; PC := 323
	244	[2410]	GETTABLE 	R38 R33 R37 ; R38 := R33[R37]
	245	[2410]	GETTABLE 	R38 R38 K7 ; R38 := R38["mName"]
	246	[2411]	EQ       	1 R1 K10 ; if R1 == nil then PC := 261
	247	[2411]	JMP      	261 ; PC := 261
	248	[2411]	EQ       	1 R0 K10 ; if R0 == nil then PC := 261
	249	[2411]	JMP      	261 ; PC := 261
	250	[2412]	LT       	0 R29 R30 ; if R29 >= R30 then PC := 257
	251	[2412]	JMP      	257 ; PC := 257
	252	[2413]	MOVE     	R39 R32 ; R39 := R32
	253	[2413]	MOVE     	R40 R4 ; R40 := R4
	254	[2413]	MOVE     	R41 R38 ; R41 := R38
	255	[2413]	CONCAT   	R38 R39 R41 ; R38 := R39 .. R40 .. R41
	256	[2413]	JMP      	261 ; PC := 261
	257	[2415]	MOVE     	R39 R38 ; R39 := R38
	258	[2415]	MOVE     	R40 R4 ; R40 := R4
	259	[2415]	MOVE     	R41 R32 ; R41 := R32
	260	[2415]	CONCAT   	R38 R39 R41 ; R38 := R39 .. R40 .. R41
	261	[2419]	NEWTABLE 	R39 0 2 ; R39 := {}
	262	[2419]	SETTABLE 	R39 K7 R38 ; R39["mName"] := R38
	263	[2419]	NEWTABLE 	R40 0 0 ; R40 := {}
	264	[2419]	SETTABLE 	R39 K8 R40 ; R39["mStats"] := R40
	265	[2420]	GETTABLE 	R40 R39 K8 ; R40 := R39["mStats"]
	266	[2422]	GETGLOBAL	R41 K9 ; R41 := 0xcfc01047
	267	[2422]	GETTABLE 	R42 R33 R37 ; R42 := R33[R37]
	268	[2422]	GETTABLE 	R42 R42 K8 ; R42 := R42["mStats"]
	269	[2422]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	270	[2422]	JMP      	316 ; PC := 316
	271	[2423]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	272	[2423]	EQ       	1 R46 K10 ; if R46 == nil then PC := 316
	273	[2423]	JMP      	316 ; PC := 316
	274	[2424]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	275	[2424]	NEWTABLE 	R47 0 2 ; R47 := {}
	276	[2425]	GETTABLE 	R48 R45 K12 ; R48 := R45["Label"]
	277	[2425]	SETTABLE 	R47 K12 R48 ; R47["Label"] := R48
	278	[2426]	GETTABLE 	R48 R45 K13 ; R48 := R45["TextOnly"]
	279	[2426]	SETTABLE 	R47 K13 R48 ; R47["TextOnly"] := R48
	280	[2427]	SETTABLE 	R40 R46 R47 ; R40[R46] := R47
	281	[2429]	EQ       	0 R33 R1 ; if R33 ~= R1 then PC := 300
	282	[2429]	JMP      	300 ; PC := 300
	283	[2430]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	284	[2430]	GETTABLE 	R46 R40 R46 ; R46 := R40[R46]
	285	[2430]	NEWTABLE 	R47 0 2 ; R47 := {}
	286	[2430]	GETTABLE 	R48 R45 K18 ; R48 := R45["StatValue"]
	287	[2430]	SETTABLE 	R47 K18 R48 ; R47[0x89326c93] := R48
	288	[2430]	GETTABLE 	R48 R45 K17 ; R48 := R45["DisplayValue"]
	289	[2430]	SETTABLE 	R47 K17 R48 ; R47["DisplayValue"] := R48
	290	[2430]	SETTABLE 	R46 K20 R47 ; R46["Current"] := R47
	291	[2432]	EQ       	0 R0 K10 ; if R0 ~= nil then PC := 316
	292	[2432]	JMP      	316 ; PC := 316
	293	[2433]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	294	[2433]	GETTABLE 	R46 R40 R46 ; R46 := R40[R46]
	295	[2433]	GETTABLE 	R47 R45 K11 ; R47 := R45["Key"]
	296	[2433]	GETTABLE 	R47 R40 R47 ; R47 := R40[R47]
	297	[2433]	GETTABLE 	R47 R47 K20 ; R47 := R47["Current"]
	298	[2433]	SETTABLE 	R46 K16 R47 ; R46["Previous"] := R47
	299	[2434]	JMP      	316 ; PC := 316
	300	[2436]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	301	[2436]	GETTABLE 	R46 R40 R46 ; R46 := R40[R46]
	302	[2436]	NEWTABLE 	R47 0 2 ; R47 := {}
	303	[2436]	GETTABLE 	R48 R45 K18 ; R48 := R45["StatValue"]
	304	[2436]	SETTABLE 	R47 K18 R48 ; R47[0x89326c93] := R48
	305	[2436]	GETTABLE 	R48 R45 K17 ; R48 := R45["DisplayValue"]
	306	[2436]	SETTABLE 	R47 K17 R48 ; R47["DisplayValue"] := R48
	307	[2436]	SETTABLE 	R46 K16 R47 ; R46["Previous"] := R47
	308	[2438]	EQ       	0 R1 K10 ; if R1 ~= nil then PC := 316
	309	[2438]	JMP      	316 ; PC := 316
	310	[2439]	GETTABLE 	R46 R45 K11 ; R46 := R45["Key"]
	311	[2439]	GETTABLE 	R46 R40 R46 ; R46 := R40[R46]
	312	[2439]	GETTABLE 	R47 R45 K11 ; R47 := R45["Key"]
	313	[2439]	GETTABLE 	R47 R40 R47 ; R47 := R40[R47]
	314	[2439]	GETTABLE 	R47 R47 K16 ; R47 := R47["Previous"]
	315	[2439]	SETTABLE 	R46 K20 R47 ; R46["Current"] := R47
	316	[2422]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 271; R43 := R44 end
	317	[2442]	JMP      	271 ; PC := 271
	318	[2445]	GETGLOBAL	R46 K24 ; R46 := 0x33bdd652
	319	[2445]	GETTABLE 	R46 R46 K25 ; R46 := R46[0x23d5322f]
	320	[2445]	MOVE     	R47 R5 ; R47 := R5
	321	[2445]	MOVE     	R48 R39 ; R48 := R39
	322	[2445]	CALL     	R46 3 1 ; R46(R47,R48)
	323	[2407]	FORLOOP  	R34 244 ; R34 += R36; if R34 <= R35 then begin PC := 244; R37 := R34 end
	324	[2449]	RETURN   	R5 2 ; return R5 
	325	[2450]	RETURN   	R0 1 ; return 

function #26 <?:2452,2608> (562 instructions, 2248 bytes at 00000160C6DB7C90)
1 param, 39 slots, 2 upvalues, 0 locals, 78 constants, 0 functions
	1	[2453]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[2453]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[2453]	GETTABLE 	R2 R2 K2 ; R2 := R2["MenuSuitAvatar"]
	4	[2453]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[2453]	TEST     	R1 1 ; if R1 then PC := 11
	6	[2453]	JMP      	11 ; PC := 11
	7	[2453]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[2453]	GETTABLE 	R1 R1 K2 ; R1 := R1["MenuSuitAvatar"]
	9	[2453]	TEST     	R1 1 ; if R1 then PC := 14
	10	[2453]	JMP      	14 ; PC := 14
	11	[2453]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	12	[2453]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x78298275]
	13	[2453]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[2455]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[2455]	GETGLOBAL	R3 K1 ; R3 := _T
	16	[2455]	GETTABLE 	R3 R3 K5 ; R3 := R3["RailjackAvatar"]
	17	[2455]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[2455]	TEST     	R2 1 ; if R2 then PC := 26
	19	[2455]	JMP      	26 ; PC := 26
	20	[2455]	GETTABLE 	R2 R0 K6 ; R2 := R0["IsRailjackAbility"]
	21	[2455]	TEST     	R2 0 ; if not R2 then PC := 26
	22	[2455]	JMP      	26 ; PC := 26
	23	[2456]	GETGLOBAL	R2 K1 ; R2 := _T
	24	[2456]	GETTABLE 	R1 R2 K5 ; R1 := R2["RailjackAvatar"]
	25	[2456]	JMP      	69 ; PC := 69
	26	[2457]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[2457]	MOVE     	R3 R1 ; R3 := R1
	28	[2457]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[2457]	TEST     	R2 1 ; if R2 then PC := 40
	30	[2457]	JMP      	40 ; PC := 40
	31	[2457]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xf2deaf69]
	32	[2457]	GETGLOBAL	R4 K8 ; R4 := gLotusVehicleAvatarType
	33	[2457]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	34	[2457]	TEST     	R2 0 ; if not R2 then PC := 40
	35	[2457]	JMP      	40 ; PC := 40
	36	[2458]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xff005826]
	37	[2458]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[2458]	MOVE     	R1 R2 ; R1 := R2
	39	[2458]	JMP      	69 ; PC := 69
	40	[2459]	GETGLOBAL	R2 K1 ; R2 := _T
	41	[2459]	GETTABLE 	R2 R2 K10 ; R2 := R2["mMechaSuitMode"]
	42	[2459]	TEST     	R2 0 ; if not R2 then PC := 53
	43	[2459]	JMP      	53 ; PC := 53
	44	[2459]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	45	[2459]	GETGLOBAL	R3 K1 ; R3 := _T
	46	[2459]	GETTABLE 	R3 R3 K11 ; R3 := R3["MechAvatar"]
	47	[2459]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[2459]	TEST     	R2 1 ; if R2 then PC := 53
	49	[2459]	JMP      	53 ; PC := 53
	50	[2460]	GETGLOBAL	R2 K1 ; R2 := _T
	51	[2460]	GETTABLE 	R1 R2 K11 ; R1 := R2["MechAvatar"]
	52	[2460]	JMP      	69 ; PC := 69
	53	[2461]	GETGLOBAL	R2 K1 ; R2 := _T
	54	[2461]	GETTABLE 	R2 R2 K12 ; R2 := R2["mSpecialSuitMode"]
	55	[2461]	TEST     	R2 1 ; if R2 then PC := 61
	56	[2461]	JMP      	61 ; PC := 61
	57	[2461]	GETGLOBAL	R2 K1 ; R2 := _T
	58	[2461]	GETTABLE 	R2 R2 K13 ; R2 := R2["mCachedSpecialSuitMode"]
	59	[2461]	TEST     	R2 0 ; if not R2 then PC := 69
	60	[2461]	JMP      	69 ; PC := 69
	61	[2461]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	62	[2461]	GETGLOBAL	R3 K1 ; R3 := _T
	63	[2461]	GETTABLE 	R3 R3 K14 ; R3 := R3["SpecialSuitAvatar"]
	64	[2461]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[2461]	TEST     	R2 1 ; if R2 then PC := 69
	66	[2461]	JMP      	69 ; PC := 69
	67	[2462]	GETGLOBAL	R2 K1 ; R2 := _T
	68	[2462]	GETTABLE 	R1 R2 K14 ; R1 := R2["SpecialSuitAvatar"]
	69	[2465]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	70	[2465]	MOVE     	R3 R0 ; R3 := R0
	71	[2465]	CALL     	R2 2 2 ; R2 := R2(R3)
	72	[2465]	TEST     	R2 1 ; if R2 then PC := 87
	73	[2465]	JMP      	87 ; PC := 87
	74	[2465]	GETTABLE 	R2 R0 K15 ; R2 := R0["IsAbility"]
	75	[2465]	TEST     	R2 0 ; if not R2 then PC := 87
	76	[2465]	JMP      	87 ; PC := 87
	77	[2465]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	78	[2465]	MOVE     	R3 R1 ; R3 := R1
	79	[2465]	CALL     	R2 2 2 ; R2 := R2(R3)
	80	[2465]	TEST     	R2 1 ; if R2 then PC := 87
	81	[2465]	JMP      	87 ; PC := 87
	82	[2465]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	83	[2465]	GETTABLE 	R3 R0 K16 ; R3 := R0["Movie"]
	84	[2465]	CALL     	R2 2 2 ; R2 := R2(R3)
	85	[2465]	TEST     	R2 0 ; if not R2 then PC := 92
	86	[2465]	JMP      	92 ; PC := 92
	87	[2466]	NEWTABLE 	R2 0 0 ; R2 := {}
	88	[2466]	NEWTABLE 	R3 0 0 ; R3 := {}
	89	[2466]	NEWTABLE 	R4 0 0 ; R4 := {}
	90	[2466]	NEWTABLE 	R5 0 0 ; R5 := {}
	91	[2466]	RETURN   	R2 5 ; return R2, R3, R4, R5 
	92	[2469]	NEWTABLE 	R2 0 0 ; R2 := {}
	93	[2470]	NEWTABLE 	R3 0 0 ; R3 := {}
	94	[2471]	NEWTABLE 	R4 0 0 ; R4 := {}
	95	[2472]	NEWTABLE 	R5 0 0 ; R5 := {}
	96	[2473]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	97	[2475]	GETTABLE 	R8 R0 K16 ; R8 := R0["Movie"]
	98	[2476]	SELF     	R9 R8 K17 ; R10 := R8; R9 := R8[0x42b04007]
	99	[2476]	LOADK    	R11 K18 ; R11 := "/Lotus/Language/Menu/Ability_DurationInfinite"
	100	[2476]	OP_LOADBOOL	R12 1 0 ; R12 := true
	101	[2476]	NEWTABLE 	R13 0 0 ; R13 := {}
	102	[2476]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	103	[2478]	GETGLOBAL	R10 K19 ; R10 := 0x0469f296
	104	[2478]	LOADK    	R11 K20 ; R11 := "GetAbilityUpgradeLevelInfo"
	105	[2478]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[2480]	GETGLOBAL	R11 K1 ; R11 := _T
	107	[2480]	NEWTABLE 	R12 0 5 ; R12 := {}
	108	[2480]	GETTABLE 	R13 R0 K22 ; R13 := R0["ForceOverride"]
	109	[2480]	SETTABLE 	R12 K22 R13 ; R12["ForceOverride"] := R13
	110	[2480]	GETTABLE 	R13 R0 K23 ; R13 := R0["Level"]
	111	[2480]	TEST     	R13 1 ; if R13 then PC := 114
	112	[2480]	JMP      	114 ; PC := 114
	113	[2480]	LOADK    	R13 := 0.000000
	114	[2480]	ADD      	R13 R13 K24 ; R13 := R13 + 1.000000
	115	[2480]	SETTABLE 	R12 K23 R13 ; R12["Level"] := R13
	116	[2480]	GETTABLE 	R13 R0 K26 ; R13 := R0["Resource"]
	117	[2480]	SETTABLE 	R12 K25 R13 ; R12["Ability"] := R13
	118	[2480]	SETTABLE 	R12 K27 R1 ; R12["Avatar"] := R1
	119	[2480]	SETTABLE 	R12 K28 K29 ; R12["Modded"] := false
	120	[2480]	SETTABLE 	R11 K21 R12 ; R11["AbilityLevelQueryParms"] := R12
	121	[2481]	SELF     	R11 R1 K30 ; R12 := R1; R11 := R1[0x2494b830]
	122	[2481]	GETTABLE 	R13 R0 K31 ; R13 := R0["Script"]
	123	[2481]	MOVE     	R14 R10 ; R14 := R10
	124	[2481]	OP_LOADBOOL	R15 1 0 ; R15 := true
	125	[2481]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	126	[2482]	GETGLOBAL	R11 K1 ; R11 := _T
	127	[2482]	GETTABLE 	R6 R11 K32 ; R6 := R11["AbilityUpgradeLevelInfo"]
	128	[2484]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	129	[2484]	MOVE     	R12 R6 ; R12 := R6
	130	[2484]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[2484]	TEST     	R11 1 ; if R11 then PC := 195
	132	[2484]	JMP      	195 ; PC := 195
	133	[2484]	GETTABLE 	R11 R6 K33 ; R11 := R6["EnergyCost"]
	134	[2484]	EQ       	1 R11 K34 ; if R11 == nil then PC := 195
	135	[2484]	JMP      	195 ; PC := 195
	136	[2486]	GETTABLE 	R11 R6 K33 ; R11 := R6["EnergyCost"]
	137	[2486]	EQ       	0 R11 K29 ; if R11 ~= false then PC := 141
	138	[2486]	JMP      	141 ; PC := 141
	139	[2487]	SETTABLE 	R0 K35 K34 ; R0["Energy"] := nil
	140	[2487]	JMP      	195 ; PC := 195
	141	[2489]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	142	[2489]	GETTABLE 	R12 R0 K26 ; R12 := R0["Resource"]
	143	[2489]	CALL     	R11 2 2 ; R11 := R11(R12)
	144	[2489]	TEST     	R11 1 ; if R11 then PC := 160
	145	[2489]	JMP      	160 ; PC := 160
	146	[2490]	GETTABLE 	R11 R0 K26 ; R11 := R0["Resource"]
	147	[2490]	SELF     	R11 R11 K36 ; R12 := R11; R11 := R11[0x7e627183]
	148	[2490]	OP_LOADBOOL	R13 0 0 ; R13 := false
	149	[2490]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	150	[2490]	EQ       	0 R11 K37 ; if R11 ~= 0.000000 then PC := 160
	151	[2490]	JMP      	160 ; PC := 160
	152	[2490]	GETUPVAL 	R11 U0 ; R11 := U0
	153	[2490]	GETTABLE 	R11 R11 K38 ; R11 := R11[0x94419417]
	154	[2490]	MOVE     	R12 R1 ; R12 := R1
	155	[2490]	OP_LOADBOOL	R13 0 0 ; R13 := false
	156	[2490]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	157	[2490]	TEST     	R11 0 ; if not R11 then PC := 160
	158	[2490]	JMP      	160 ; PC := 160
	159	[2491]	SETTABLE 	R6 K33 K37 ; R6["EnergyCost"] := 0.000000
	160	[2494]	GETTABLE 	R11 R6 K33 ; R11 := R6["EnergyCost"]
	161	[2495]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	162	[2495]	GETTABLE 	R13 R0 K39 ; R13 := R0["Suit"]
	163	[2495]	CALL     	R12 2 2 ; R12 := R12(R13)
	164	[2495]	TEST     	R12 1 ; if R12 then PC := 183
	165	[2495]	JMP      	183 ; PC := 183
	166	[2495]	GETTABLE 	R12 R6 K40 ; R12 := R6["EnergyIconOverride"]
	167	[2495]	EQ       	0 R12 K34 ; if R12 ~= nil then PC := 183
	168	[2495]	JMP      	183 ; PC := 183
	169	[2496]	GETTABLE 	R12 R0 K39 ; R12 := R0["Suit"]
	170	[2497]	GETGLOBAL	R13 K41 ; R13 := 0x6728fd22
	171	[2497]	MOVE     	R14 R12 ; R14 := R12
	172	[2497]	CALL     	R13 2 2 ; R13 := R13(R14)
	173	[2497]	TEST     	R13 0 ; if not R13 then PC := 179
	174	[2497]	JMP      	179 ; PC := 179
	175	[2498]	GETGLOBAL	R13 K42 ; R13 := 0xb009bbc6
	176	[2498]	MOVE     	R14 R12 ; R14 := R12
	177	[2498]	CALL     	R13 2 2 ; R13 := R13(R14)
	178	[2498]	MOVE     	R12 R13 ; R12 := R13
	179	[2500]	SELF     	R13 R12 K43 ; R14 := R12; R13 := R12[0xf5c3424f]
	180	[2500]	GETTABLE 	R15 R6 K33 ; R15 := R6["EnergyCost"]
	181	[2500]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	182	[2500]	MOVE     	R11 R13 ; R11 := R13
	183	[2502]	SETTABLE 	R0 K35 R11 ; R0["Energy"] := R11
	184	[2503]	GETTABLE 	R13 R6 K45 ; R13 := R6["BaseEnergyCost"]
	185	[2503]	TEST     	R13 1 ; if R13 then PC := 188
	186	[2503]	JMP      	188 ; PC := 188
	187	[2503]	GETTABLE 	R13 R6 K33 ; R13 := R6["EnergyCost"]
	188	[2503]	SETTABLE 	R0 K44 R13 ; R0["BaseEnergy"] := R13
	189	[2504]	GETTABLE 	R13 R6 K46 ; R13 := R6["EnergyLabel"]
	190	[2504]	SETTABLE 	R0 K46 R13 ; R0["EnergyLabel"] := R13
	191	[2505]	GETTABLE 	R13 R6 K47 ; R13 := R6["EnergyFormatting"]
	192	[2505]	SETTABLE 	R0 K47 R13 ; R0["EnergyFormatting"] := R13
	193	[2506]	GETTABLE 	R13 R6 K40 ; R13 := R6["EnergyIconOverride"]
	194	[2506]	SETTABLE 	R0 K40 R13 ; R0["EnergyIconOverride"] := R13
	195	[2510]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	196	[2510]	GETTABLE 	R14 R0 K26 ; R14 := R0["Resource"]
	197	[2510]	CALL     	R13 2 2 ; R13 := R13(R14)
	198	[2510]	TEST     	R13 1 ; if R13 then PC := 243
	199	[2510]	JMP      	243 ; PC := 243
	200	[2511]	GETTABLE 	R13 R0 K26 ; R13 := R0["Resource"]
	201	[2511]	SELF     	R13 R13 K48 ; R14 := R13; R13 := R13[0x2a0a08df]
	202	[2511]	OP_LOADBOOL	R15 1 0 ; R15 := true
	203	[2511]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	204	[2512]	LT       	0 K24 R13 ; if 1.000000 >= R13 then PC := 243
	205	[2512]	JMP      	243 ; PC := 243
	206	[2513]	SELF     	R14 R8 K17 ; R15 := R8; R14 := R8[0x42b04007]
	207	[2513]	LOADK    	R16 K49 ; R16 := "<TIMER>"
	208	[2513]	OP_LOADBOOL	R17 1 0 ; R17 := true
	209	[2513]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	210	[2514]	GETGLOBAL	R15 K50 ; R15 := 0x5f0788c4
	211	[2514]	SELF     	R16 R8 K17 ; R17 := R8; R16 := R8[0x42b04007]
	212	[2514]	LOADK    	R18 K51 ; R18 := "/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"
	213	[2514]	OP_LOADBOOL	R19 0 0 ; R19 := false
	214	[2514]	CALL     	R16 4 0 ; R16,... := R16(R17,R18,R19)
	215	[2514]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	216	[2515]	GETGLOBAL	R16 K52 ; R16 := 0x33bdd652
	217	[2515]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x23d5322f]
	218	[2515]	MOVE     	R17 R2 ; R17 := R2
	219	[2515]	LOADK    	R18 := 1.000000
	220	[2515]	MOVE     	R19 R15 ; R19 := R15
	221	[2515]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	222	[2516]	GETGLOBAL	R16 K52 ; R16 := 0x33bdd652
	223	[2516]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x23d5322f]
	224	[2516]	MOVE     	R17 R3 ; R17 := R3
	225	[2516]	LOADK    	R18 := 1.000000
	226	[2516]	MOVE     	R19 R14 ; R19 := R14
	227	[2516]	LOADK    	R20 K54 ; R20 := " "
	228	[2516]	MOVE     	R21 R13 ; R21 := R13
	229	[2516]	CONCAT   	R19 R19 R21 ; R19 := R19 .. R20 .. R21
	230	[2516]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	231	[2517]	GETGLOBAL	R16 K52 ; R16 := 0x33bdd652
	232	[2517]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x23d5322f]
	233	[2517]	MOVE     	R17 R4 ; R17 := R4
	234	[2517]	LOADK    	R18 := 1.000000
	235	[2517]	MOVE     	R19 R13 ; R19 := R13
	236	[2517]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	237	[2518]	GETGLOBAL	R16 K52 ; R16 := 0x33bdd652
	238	[2518]	GETTABLE 	R16 R16 K53 ; R16 := R16[0x23d5322f]
	239	[2518]	MOVE     	R17 R5 ; R17 := R5
	240	[2518]	LOADK    	R18 := 1.000000
	241	[2518]	LOADK    	R19 := 0.000000
	242	[2518]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	243	[2522]	GETTABLE 	R16 R0 K35 ; R16 := R0["Energy"]
	244	[2522]	EQ       	1 R16 K34 ; if R16 == nil then PC := 337
	245	[2522]	JMP      	337 ; PC := 337
	246	[2523]	GETGLOBAL	R16 K50 ; R16 := 0x5f0788c4
	247	[2523]	SELF     	R17 R8 K17 ; R18 := R8; R17 := R8[0x42b04007]
	248	[2523]	GETTABLE 	R19 R0 K46 ; R19 := R0["EnergyLabel"]
	249	[2523]	TEST     	R19 1 ; if R19 then PC := 252
	250	[2523]	JMP      	252 ; PC := 252
	251	[2523]	LOADK    	R19 K55 ; R19 := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
	252	[2523]	OP_LOADBOOL	R20 0 0 ; R20 := false
	253	[2523]	CALL     	R17 4 0 ; R17,... := R17(R18,R19,R20)
	254	[2523]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	255	[2524]	GETGLOBAL	R17 K56 ; R17 := 0x03f57322
	256	[2524]	GETTABLE 	R18 R0 K35 ; R18 := R0["Energy"]
	257	[2524]	CALL     	R17 2 2 ; R17 := R17(R18)
	258	[2525]	GETGLOBAL	R18 K56 ; R18 := 0x03f57322
	259	[2525]	GETTABLE 	R19 R0 K44 ; R19 := R0["BaseEnergy"]
	260	[2525]	CALL     	R18 2 2 ; R18 := R18(R19)
	261	[2526]	EQ       	0 R18 K34 ; if R18 ~= nil then PC := 264
	262	[2526]	JMP      	264 ; PC := 264
	263	[2527]	MOVE     	R18 R17 ; R18 := R17
	264	[2529]	SUB      	R19 R18 R17 ; R19 := R18 - R17
	265	[2530]	GETTABLE 	R20 R0 K40 ; R20 := R0["EnergyIconOverride"]
	266	[2530]	TEST     	R20 1 ; if R20 then PC := 269
	267	[2530]	JMP      	269 ; PC := 269
	268	[2530]	LOADK    	R20 K57 ; R20 := "<ENERGY>"
	269	[2531]	SELF     	R21 R8 K17 ; R22 := R8; R21 := R8[0x42b04007]
	270	[2531]	MOVE     	R23 R20 ; R23 := R20
	271	[2531]	OP_LOADBOOL	R24 1 0 ; R24 := true
	272	[2531]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	273	[2531]	MOVE     	R20 R21 ; R20 := R21
	274	[2532]	GETUPVAL 	R21 U1 ; R21 := U1
	275	[2532]	GETTABLE 	R21 R21 K58 ; R21 := R21[0x06d055f9]
	276	[2532]	EQ       	1 R17 K59 ; if R17 == 340282346638528859811704183484516925440.000000 then PC := 279
	277	[2532]	JMP      	279 ; PC := 279
	278	[2532]	OP_LOADBOOL	R22 0 1 ; R22 := false; PC := 279
	279	[2532]	OP_LOADBOOL	R22 1 0 ; R22 := true
	280	[2532]	MOVE     	R23 R9 ; R23 := R9
	281	[2532]	GETUPVAL 	R24 U1 ; R24 := U1
	282	[2532]	GETTABLE 	R24 R24 K60 ; R24 := R24[0x1142c7a8]
	283	[2532]	MOVE     	R25 R17 ; R25 := R17
	284	[2532]	LOADK    	R26 := 2.000000
	285	[2532]	OP_LOADBOOL	R27 0 0 ; R27 := false
	286	[2532]	CALL     	R24 4 0 ; R24,... := R24(R25,R26,R27)
	287	[2532]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	288	[2532]	MOVE     	R17 R21 ; R17 := R21
	289	[2533]	GETTABLE 	R21 R0 K61 ; R21 := R0["ModdedStats"]
	290	[2533]	TEST     	R21 1 ; if R21 then PC := 294
	291	[2533]	JMP      	294 ; PC := 294
	292	[2533]	EQ       	0 R19 K37 ; if R19 ~= 0.000000 then PC := 299
	293	[2533]	JMP      	299 ; PC := 299
	294	[2534]	MOVE     	R21 R20 ; R21 := R20
	295	[2534]	LOADK    	R22 K54 ; R22 := " "
	296	[2534]	MOVE     	R23 R17 ; R23 := R17
	297	[2534]	CONCAT   	R17 R21 R23 ; R17 := R21 .. R22 .. R23
	298	[2534]	JMP      	303 ; PC := 303
	299	[2536]	MOVE     	R21 R20 ; R21 := R20
	300	[2536]	LOADK    	R22 K54 ; R22 := " "
	301	[2536]	MOVE     	R23 R18 ; R23 := R18
	302	[2536]	CONCAT   	R18 R21 R23 ; R18 := R21 .. R22 .. R23
	303	[2538]	GETTABLE 	R21 R0 K47 ; R21 := R0["EnergyFormatting"]
	304	[2538]	EQ       	1 R21 K34 ; if R21 == nil then PC := 313
	305	[2538]	JMP      	313 ; PC := 313
	306	[2539]	SELF     	R21 R8 K17 ; R22 := R8; R21 := R8[0x42b04007]
	307	[2539]	GETTABLE 	R23 R0 K47 ; R23 := R0["EnergyFormatting"]
	308	[2539]	OP_LOADBOOL	R24 1 0 ; R24 := true
	309	[2539]	NEWTABLE 	R25 0 1 ; R25 := {}
	310	[2539]	SETTABLE 	R25 K62 R17 ; R25["COUNT"] := R17
	311	[2539]	CALL     	R21 5 2 ; R21 := R21(R22,R23,R24,R25)
	312	[2539]	MOVE     	R17 R21 ; R17 := R21
	313	[2541]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	314	[2541]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	315	[2541]	MOVE     	R22 R2 ; R22 := R2
	316	[2541]	LOADK    	R23 := 1.000000
	317	[2541]	MOVE     	R24 R16 ; R24 := R16
	318	[2541]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	319	[2542]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	320	[2542]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	321	[2542]	MOVE     	R22 R3 ; R22 := R3
	322	[2542]	LOADK    	R23 := 1.000000
	323	[2542]	MOVE     	R24 R17 ; R24 := R17
	324	[2542]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	325	[2543]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	326	[2543]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	327	[2543]	MOVE     	R22 R4 ; R22 := R4
	328	[2543]	LOADK    	R23 := 1.000000
	329	[2543]	MOVE     	R24 R18 ; R24 := R18
	330	[2543]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	331	[2544]	GETGLOBAL	R21 K52 ; R21 := 0x33bdd652
	332	[2544]	GETTABLE 	R21 R21 K53 ; R21 := R21[0x23d5322f]
	333	[2544]	MOVE     	R22 R5 ; R22 := R5
	334	[2544]	LOADK    	R23 := 1.000000
	335	[2544]	MOVE     	R24 R19 ; R24 := R19
	336	[2544]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	337	[2547]	GETGLOBAL	R21 K1 ; R21 := _T
	338	[2547]	NEWTABLE 	R22 0 5 ; R22 := {}
	339	[2547]	GETTABLE 	R23 R0 K22 ; R23 := R0["ForceOverride"]
	340	[2547]	SETTABLE 	R22 K22 R23 ; R22["ForceOverride"] := R23
	341	[2547]	GETTABLE 	R23 R0 K23 ; R23 := R0["Level"]
	342	[2547]	TEST     	R23 1 ; if R23 then PC := 345
	343	[2547]	JMP      	345 ; PC := 345
	344	[2547]	LOADK    	R23 := 0.000000
	345	[2547]	ADD      	R23 R23 K24 ; R23 := R23 + 1.000000
	346	[2547]	SETTABLE 	R22 K23 R23 ; R22["Level"] := R23
	347	[2547]	GETTABLE 	R23 R0 K26 ; R23 := R0["Resource"]
	348	[2547]	SETTABLE 	R22 K25 R23 ; R22["Ability"] := R23
	349	[2547]	SETTABLE 	R22 K27 R1 ; R22["Avatar"] := R1
	350	[2547]	GETTABLE 	R23 R0 K63 ; R23 := R0["BaseOnly"]
	351	[2547]	NOT      	R23 R23 ; R23 := not R23
	352	[2547]	SETTABLE 	R22 K28 R23 ; R22["Modded"] := R23
	353	[2547]	SETTABLE 	R21 K21 R22 ; R21["AbilityLevelQueryParms"] := R22
	354	[2548]	SELF     	R21 R1 K30 ; R22 := R1; R21 := R1[0x2494b830]
	355	[2548]	GETTABLE 	R23 R0 K31 ; R23 := R0["Script"]
	356	[2548]	MOVE     	R24 R10 ; R24 := R10
	357	[2548]	OP_LOADBOOL	R25 1 0 ; R25 := true
	358	[2548]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	359	[2549]	GETGLOBAL	R21 K1 ; R21 := _T
	360	[2549]	GETTABLE 	R7 R21 K32 ; R7 := R21["AbilityUpgradeLevelInfo"]
	361	[2550]	EQ       	1 R7 K34 ; if R7 == nil then PC := 367
	362	[2550]	JMP      	367 ; PC := 367
	363	[2550]	GETTABLE 	R21 R7 K28 ; R21 := R7["Modded"]
	364	[2550]	EQ       	1 R21 K34 ; if R21 == nil then PC := 367
	365	[2550]	JMP      	367 ; PC := 367
	366	[2550]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 367
	367	[2550]	OP_LOADBOOL	R21 1 0 ; R21 := true
	368	[2550]	SETTABLE 	R0 K64 R21 ; R0["mDarken"] := R21
	369	[2552]	LOADK    	R21 := 1.000000
	370	[2552]	LEN      	R22 R7 ; R22 := # R7
	371	[2552]	LOADK    	R23 := 1.000000
	372	[2552]	FORPREP  	R21 552 ; R21 -= R23; PC := 552
	373	[2553]	GETTABLE 	R25 R7 R24 ; R25 := R7[R24]
	374	[2554]	SELF     	R26 R8 K17 ; R27 := R8; R26 := R8[0x42b04007]
	375	[2554]	GETTABLE 	R28 R25 K65 ; R28 := R25["Label"]
	376	[2554]	OP_LOADBOOL	R29 1 0 ; R29 := true
	377	[2554]	NEWTABLE 	R30 0 0 ; R30 := {}
	378	[2554]	CALL     	R26 5 2 ; R26 := R26(R27,R28,R29,R30)
	379	[2555]	GETTABLE 	R27 R25 K66 ; R27 := R25["Value"]
	380	[2555]	TEST     	R27 1 ; if R27 then PC := 383
	381	[2555]	JMP      	383 ; PC := 383
	382	[2555]	LOADK    	R27 K67 ; R27 := ""
	383	[2556]	GETTABLE 	R28 R6 R24 ; R28 := R6[R24]
	384	[2556]	GETTABLE 	R28 R28 K66 ; R28 := R28["Value"]
	385	[2556]	TEST     	R28 1 ; if R28 then PC := 388
	386	[2556]	JMP      	388 ; PC := 388
	387	[2556]	LOADK    	R28 K67 ; R28 := ""
	388	[2557]	EQ       	0 R27 R28 ; if R27 ~= R28 then PC := 391
	389	[2557]	JMP      	391 ; PC := 391
	390	[2557]	OP_LOADBOOL	R29 0 1 ; R29 := false; PC := 391
	391	[2557]	OP_LOADBOOL	R29 1 0 ; R29 := true
	392	[2559]	TEST     	R29 0 ; if not R29 then PC := 408
	393	[2559]	JMP      	408 ; PC := 408
	394	[2560]	GETTABLE 	R30 R25 K68 ; R30 := R25["SmallerIsBetter"]
	395	[2560]	TEST     	R30 0 ; if not R30 then PC := 399
	396	[2560]	JMP      	399 ; PC := 399
	397	[2560]	LT       	1 R27 R28 ; if R27 < R28 then PC := 404
	398	[2560]	JMP      	404 ; PC := 404
	399	[2560]	GETTABLE 	R30 R25 K68 ; R30 := R25["SmallerIsBetter"]
	400	[2560]	TEST     	R30 1 ; if R30 then PC := 406
	401	[2560]	JMP      	406 ; PC := 406
	402	[2560]	LT       	0 R28 R27 ; if R28 >= R27 then PC := 406
	403	[2560]	JMP      	406 ; PC := 406
	404	[2561]	LOADK    	R29 := 1.000000
	405	[2561]	JMP      	409 ; PC := 409
	406	[2563]	LOADK    	R29 := -1.000000
	407	[2564]	JMP      	409 ; PC := 409
	408	[2566]	LOADK    	R29 := 0.000000
	409	[2569]	GETTABLE 	R30 R25 K69 ; R30 := R25["Title"]
	410	[2569]	TEST     	R30 0 ; if not R30 then PC := 420
	411	[2569]	JMP      	420 ; PC := 420
	412	[2570]	LOADK    	R30 K70 ; R30 := "<b>"
	413	[2570]	GETGLOBAL	R31 K71 ; R31 := 0x7f5022cf
	414	[2570]	GETTABLE 	R31 R31 K72 ; R31 := R31[0x3f3e4d12]
	415	[2570]	MOVE     	R32 R26 ; R32 := R26
	416	[2570]	CALL     	R31 2 2 ; R31 := R31(R32)
	417	[2570]	LOADK    	R32 K73 ; R32 := "</b>"
	418	[2570]	CONCAT   	R26 R30 R32 ; R26 := R30 .. R31 .. R32
	419	[2570]	JMP      	532 ; PC := 532
	420	[2572]	GETGLOBAL	R30 K50 ; R30 := 0x5f0788c4
	421	[2572]	MOVE     	R31 R26 ; R31 := R26
	422	[2572]	CALL     	R30 2 2 ; R30 := R30(R31)
	423	[2572]	MOVE     	R26 R30 ; R26 := R30
	424	[2574]	GETUPVAL 	R30 U1 ; R30 := U1
	425	[2574]	GETTABLE 	R30 R30 K58 ; R30 := R30[0x06d055f9]
	426	[2574]	EQ       	1 R27 K59 ; if R27 == 340282346638528859811704183484516925440.000000 then PC := 429
	427	[2574]	JMP      	429 ; PC := 429
	428	[2574]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 429
	429	[2574]	OP_LOADBOOL	R31 1 0 ; R31 := true
	430	[2574]	MOVE     	R32 R9 ; R32 := R9
	431	[2574]	GETUPVAL 	R33 U1 ; R33 := U1
	432	[2574]	GETTABLE 	R33 R33 K60 ; R33 := R33[0x1142c7a8]
	433	[2574]	MOVE     	R34 R27 ; R34 := R27
	434	[2574]	LOADK    	R35 := 2.000000
	435	[2574]	OP_LOADBOOL	R36 0 0 ; R36 := false
	436	[2574]	CALL     	R33 4 0 ; R33,... := R33(R34,R35,R36)
	437	[2574]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	438	[2574]	MOVE     	R27 R30 ; R27 := R30
	439	[2575]	GETUPVAL 	R30 U1 ; R30 := U1
	440	[2575]	GETTABLE 	R30 R30 K58 ; R30 := R30[0x06d055f9]
	441	[2575]	EQ       	1 R28 K59 ; if R28 == 340282346638528859811704183484516925440.000000 then PC := 444
	442	[2575]	JMP      	444 ; PC := 444
	443	[2575]	OP_LOADBOOL	R31 0 1 ; R31 := false; PC := 444
	444	[2575]	OP_LOADBOOL	R31 1 0 ; R31 := true
	445	[2575]	MOVE     	R32 R9 ; R32 := R9
	446	[2575]	GETUPVAL 	R33 U1 ; R33 := U1
	447	[2575]	GETTABLE 	R33 R33 K60 ; R33 := R33[0x1142c7a8]
	448	[2575]	MOVE     	R34 R28 ; R34 := R28
	449	[2575]	LOADK    	R35 := 2.000000
	450	[2575]	OP_LOADBOOL	R36 0 0 ; R36 := false
	451	[2575]	CALL     	R33 4 0 ; R33,... := R33(R34,R35,R36)
	452	[2575]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	453	[2575]	MOVE     	R28 R30 ; R28 := R30
	454	[2577]	GETTABLE 	R30 R25 K74 ; R30 := R25["ValueMax"]
	455	[2577]	EQ       	1 R30 K34 ; if R30 == nil then PC := 475
	456	[2577]	JMP      	475 ; PC := 475
	457	[2578]	MOVE     	R30 R27 ; R30 := R27
	458	[2578]	LOADK    	R31 K75 ; R31 := " - "
	459	[2578]	GETUPVAL 	R32 U1 ; R32 := U1
	460	[2578]	GETTABLE 	R32 R32 K58 ; R32 := R32[0x06d055f9]
	461	[2578]	GETTABLE 	R33 R25 K74 ; R33 := R25["ValueMax"]
	462	[2578]	EQ       	1 R33 K59 ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 465
	463	[2578]	JMP      	465 ; PC := 465
	464	[2578]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 465
	465	[2578]	OP_LOADBOOL	R33 1 0 ; R33 := true
	466	[2578]	MOVE     	R34 R9 ; R34 := R9
	467	[2578]	GETUPVAL 	R35 U1 ; R35 := U1
	468	[2578]	GETTABLE 	R35 R35 K60 ; R35 := R35[0x1142c7a8]
	469	[2578]	GETTABLE 	R36 R25 K74 ; R36 := R25["ValueMax"]
	470	[2578]	LOADK    	R37 := 2.000000
	471	[2578]	OP_LOADBOOL	R38 0 0 ; R38 := false
	472	[2578]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	473	[2578]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	474	[2578]	CONCAT   	R27 R30 R32 ; R27 := R30 .. R31 .. R32
	475	[2581]	GETTABLE 	R30 R6 R24 ; R30 := R6[R24]
	476	[2581]	GETTABLE 	R30 R30 K74 ; R30 := R30["ValueMax"]
	477	[2581]	EQ       	1 R30 K34 ; if R30 == nil then PC := 499
	478	[2581]	JMP      	499 ; PC := 499
	479	[2582]	MOVE     	R30 R28 ; R30 := R28
	480	[2582]	LOADK    	R31 K75 ; R31 := " - "
	481	[2582]	GETUPVAL 	R32 U1 ; R32 := U1
	482	[2582]	GETTABLE 	R32 R32 K58 ; R32 := R32[0x06d055f9]
	483	[2582]	GETTABLE 	R33 R6 R24 ; R33 := R6[R24]
	484	[2582]	GETTABLE 	R33 R33 K74 ; R33 := R33["ValueMax"]
	485	[2582]	EQ       	1 R33 K59 ; if R33 == 340282346638528859811704183484516925440.000000 then PC := 488
	486	[2582]	JMP      	488 ; PC := 488
	487	[2582]	OP_LOADBOOL	R33 0 1 ; R33 := false; PC := 488
	488	[2582]	OP_LOADBOOL	R33 1 0 ; R33 := true
	489	[2582]	MOVE     	R34 R9 ; R34 := R9
	490	[2582]	GETUPVAL 	R35 U1 ; R35 := U1
	491	[2582]	GETTABLE 	R35 R35 K60 ; R35 := R35[0x1142c7a8]
	492	[2582]	GETTABLE 	R36 R6 R24 ; R36 := R6[R24]
	493	[2582]	GETTABLE 	R36 R36 K74 ; R36 := R36["ValueMax"]
	494	[2582]	LOADK    	R37 := 2.000000
	495	[2582]	OP_LOADBOOL	R38 0 0 ; R38 := false
	496	[2582]	CALL     	R35 4 0 ; R35,... := R35(R36,R37,R38)
	497	[2582]	CALL     	R32 0 2 ; R32 := R32(R33,...)
	498	[2582]	CONCAT   	R28 R30 R32 ; R28 := R30 .. R31 .. R32
	499	[2585]	GETTABLE 	R30 R25 K76 ; R30 := R25["ValueUnit"]
	500	[2585]	EQ       	1 R30 K34 ; if R30 == nil then PC := 509
	501	[2585]	JMP      	509 ; PC := 509
	502	[2586]	SELF     	R30 R8 K17 ; R31 := R8; R30 := R8[0x42b04007]
	503	[2586]	GETTABLE 	R32 R25 K76 ; R32 := R25["ValueUnit"]
	504	[2586]	OP_LOADBOOL	R33 1 0 ; R33 := true
	505	[2586]	NEWTABLE 	R34 0 1 ; R34 := {}
	506	[2586]	SETTABLE 	R34 K62 R27 ; R34["COUNT"] := R27
	507	[2586]	CALL     	R30 5 2 ; R30 := R30(R31,R32,R33,R34)
	508	[2586]	MOVE     	R27 R30 ; R27 := R30
	509	[2589]	GETTABLE 	R30 R25 K77 ; R30 := R25["ValueIcon"]
	510	[2589]	EQ       	1 R30 K34 ; if R30 == nil then PC := 532
	511	[2589]	JMP      	532 ; PC := 532
	512	[2590]	GETTABLE 	R30 R0 K61 ; R30 := R0["ModdedStats"]
	513	[2590]	TEST     	R30 1 ; if R30 then PC := 517
	514	[2590]	JMP      	517 ; PC := 517
	515	[2590]	EQ       	0 R29 K37 ; if R29 ~= 0.000000 then PC := 525
	516	[2590]	JMP      	525 ; PC := 525
	517	[2591]	SELF     	R30 R8 K17 ; R31 := R8; R30 := R8[0x42b04007]
	518	[2591]	GETTABLE 	R32 R25 K77 ; R32 := R25["ValueIcon"]
	519	[2591]	OP_LOADBOOL	R33 1 0 ; R33 := true
	520	[2591]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	521	[2591]	LOADK    	R31 K54 ; R31 := " "
	522	[2591]	MOVE     	R32 R27 ; R32 := R27
	523	[2591]	CONCAT   	R27 R30 R32 ; R27 := R30 .. R31 .. R32
	524	[2591]	JMP      	532 ; PC := 532
	525	[2593]	SELF     	R30 R8 K17 ; R31 := R8; R30 := R8[0x42b04007]
	526	[2593]	GETTABLE 	R32 R25 K77 ; R32 := R25["ValueIcon"]
	527	[2593]	OP_LOADBOOL	R33 1 0 ; R33 := true
	528	[2593]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	529	[2593]	LOADK    	R31 K54 ; R31 := " "
	530	[2593]	MOVE     	R32 R28 ; R32 := R28
	531	[2593]	CONCAT   	R28 R30 R32 ; R28 := R30 .. R31 .. R32
	532	[2598]	GETGLOBAL	R30 K52 ; R30 := 0x33bdd652
	533	[2598]	GETTABLE 	R30 R30 K53 ; R30 := R30[0x23d5322f]
	534	[2598]	MOVE     	R31 R2 ; R31 := R2
	535	[2598]	MOVE     	R32 R26 ; R32 := R26
	536	[2598]	CALL     	R30 3 1 ; R30(R31,R32)
	537	[2599]	GETGLOBAL	R30 K52 ; R30 := 0x33bdd652
	538	[2599]	GETTABLE 	R30 R30 K53 ; R30 := R30[0x23d5322f]
	539	[2599]	MOVE     	R31 R3 ; R31 := R3
	540	[2599]	MOVE     	R32 R27 ; R32 := R27
	541	[2599]	CALL     	R30 3 1 ; R30(R31,R32)
	542	[2600]	GETGLOBAL	R30 K52 ; R30 := 0x33bdd652
	543	[2600]	GETTABLE 	R30 R30 K53 ; R30 := R30[0x23d5322f]
	544	[2600]	MOVE     	R31 R4 ; R31 := R4
	545	[2600]	MOVE     	R32 R28 ; R32 := R28
	546	[2600]	CALL     	R30 3 1 ; R30(R31,R32)
	547	[2601]	GETGLOBAL	R30 K52 ; R30 := 0x33bdd652
	548	[2601]	GETTABLE 	R30 R30 K53 ; R30 := R30[0x23d5322f]
	549	[2601]	MOVE     	R31 R5 ; R31 := R5
	550	[2601]	MOVE     	R32 R29 ; R32 := R29
	551	[2601]	CALL     	R30 3 1 ; R30(R31,R32)
	552	[2552]	FORLOOP  	R21 373 ; R21 += R23; if R21 <= R22 then begin PC := 373; R24 := R21 end
	553	[2604]	GETGLOBAL	R30 K1 ; R30 := _T
	554	[2604]	SETTABLE 	R30 K21 K34 ; R30["AbilityLevelQueryParms"] := nil
	555	[2605]	GETGLOBAL	R30 K1 ; R30 := _T
	556	[2605]	SETTABLE 	R30 K32 K34 ; R30["AbilityUpgradeLevelInfo"] := nil
	557	[2607]	MOVE     	R30 R2 ; R30 := R2
	558	[2607]	MOVE     	R31 R3 ; R31 := R3
	559	[2607]	MOVE     	R32 R4 ; R32 := R4
	560	[2607]	MOVE     	R33 R5 ; R33 := R5
	561	[2607]	RETURN   	R30 5 ; return R30, R31, R32, R33 
	562	[2608]	RETURN   	R0 1 ; return 

function #27 <?:2610,2785> (273 instructions, 1092 bytes at 00000160C6DB9AB0)
9 params, 53 slots, 5 upvalues, 0 locals, 38 constants, 2 functions
	1	[2611]	TEST     	R1 0 ; if not R1 then PC := 16
	2	[2611]	JMP      	16 ; PC := 16
	3	[2611]	NEWTABLE 	R9 0 5 ; R9 := {}
	4	[2611]	NEWTABLE 	R10 0 0 ; R10 := {}
	5	[2611]	SETTABLE 	R9 K0 R10 ; R9["Labels"] := R10
	6	[2611]	NEWTABLE 	R10 0 0 ; R10 := {}
	7	[2611]	SETTABLE 	R9 K1 R10 ; R9["Values"] := R10
	8	[2611]	NEWTABLE 	R10 0 0 ; R10 := {}
	9	[2611]	SETTABLE 	R9 K2 R10 ; R9["CompareValues"] := R10
	10	[2611]	NEWTABLE 	R10 0 0 ; R10 := {}
	11	[2611]	SETTABLE 	R9 K3 R10 ; R9["Comparison"] := R10
	12	[2611]	NEWTABLE 	R10 0 0 ; R10 := {}
	13	[2611]	SETTABLE 	R9 K4 R10 ; R9["ToolTips"] := R10
	14	[2611]	TEST     	R9 1 ; if R9 then PC := 17
	15	[2611]	JMP      	17 ; PC := 17
	16	[2611]	LOADK    	R9 K5 ; R9 := ""
	17	[2612]	LOADK    	R10 K5 ; R10 := ""
	18	[2613]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	19	[2613]	MOVE     	R12 R8 ; R12 := R8
	20	[2613]	CALL     	R11 2 2 ; R11 := R11(R12)
	21	[2613]	NOT      	R11 R11 ; R11 := not R11
	22	[2615]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	23	[2615]	MOVE     	R13 R0 ; R13 := R0
	24	[2615]	CALL     	R12 2 2 ; R12 := R12(R13)
	25	[2615]	TEST     	R12 0 ; if not R12 then PC := 30
	26	[2615]	JMP      	30 ; PC := 30
	27	[2616]	MOVE     	R12 R9 ; R12 := R9
	28	[2616]	MOVE     	R13 R10 ; R13 := R10
	29	[2616]	RETURN   	R12 3 ; return R12, R13 
	30	[2658]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	31	[2658]	MOVE     	R0 R1 ; R0 := R1
	32	[2658]	MOVE     	R0 R9 ; R0 := R9
	33	[2658]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[2658]	MOVE     	R0 R3 ; R0 := R3
	35	[2658]	MOVE     	R0 R4 ; R0 := R4
	36	[2658]	MOVE     	R0 R5 ; R0 := R5
	37	[2660]	MOVE     	R13 R0 ; R13 := R0
	38	[2661]	GETGLOBAL	R14 K7 ; R14 := 0x0b96777e
	39	[2661]	MOVE     	R15 R0 ; R15 := R0
	40	[2661]	CALL     	R14 2 2 ; R14 := R14(R15)
	41	[2661]	EQ       	1 R14 K8 ; if R14 == "table" then PC := 51
	42	[2661]	JMP      	51 ; PC := 51
	43	[2662]	GETUPVAL 	R14 U1 ; R14 := U1
	44	[2662]	MOVE     	R15 R0 ; R15 := R0
	45	[2662]	MOVE     	R16 R2 ; R16 := R2
	46	[2662]	OP_LOADBOOL	R17 0 0 ; R17 := false
	47	[2662]	OP_LOADBOOL	R18 0 0 ; R18 := false
	48	[2662]	MOVE     	R19 R7 ; R19 := R7
	49	[2662]	CALL     	R14 6 2 ; R14 := R14(R15,R16,R17,R18,R19)
	50	[2662]	MOVE     	R13 R14 ; R13 := R14
	51	[2664]	TEST     	R11 0 ; if not R11 then PC := 74
	52	[2664]	JMP      	74 ; PC := 74
	53	[2665]	LOADNIL  	R14 R14 ; R14 := nil
	54	[2666]	GETGLOBAL	R15 K7 ; R15 := 0x0b96777e
	55	[2666]	MOVE     	R16 R8 ; R16 := R8
	56	[2666]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[2666]	EQ       	0 R15 K8 ; if R15 ~= "table" then PC := 61
	58	[2666]	JMP      	61 ; PC := 61
	59	[2667]	MOVE     	R14 R8 ; R14 := R8
	60	[2667]	JMP      	69 ; PC := 69
	61	[2669]	GETUPVAL 	R15 U1 ; R15 := U1
	62	[2669]	MOVE     	R16 R8 ; R16 := R8
	63	[2669]	MOVE     	R17 R2 ; R17 := R2
	64	[2669]	OP_LOADBOOL	R18 0 0 ; R18 := false
	65	[2669]	OP_LOADBOOL	R19 0 0 ; R19 := false
	66	[2669]	MOVE     	R20 R7 ; R20 := R7
	67	[2669]	CALL     	R15 6 2 ; R15 := R15(R16,R17,R18,R19,R20)
	68	[2669]	MOVE     	R14 R15 ; R14 := R15
	69	[2672]	GETUPVAL 	R15 U2 ; R15 := U2
	70	[2672]	MOVE     	R16 R13 ; R16 := R13
	71	[2672]	MOVE     	R17 R14 ; R17 := R14
	72	[2672]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	73	[2672]	MOVE     	R13 R15 ; R13 := R15
	74	[2675]	OP_LOADBOOL	R15 0 0 ; R15 := false
	75	[2689]	CLOSURE  	R16 1 ; R16 := closure(Function #2)
	76	[2691]	LOADK    	R17 := 0.000000
	77	[2692]	GETGLOBAL	R18 K9 ; R18 := 0xc8802016
	78	[2692]	MOVE     	R19 R13 ; R19 := R13
	79	[2692]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	80	[2692]	JMP      	268 ; PC := 268
	81	[2693]	GETTABLE 	R23 R22 K10 ; R23 := R22["mExtra"]
	82	[2693]	TEST     	R23 1 ; if R23 then PC := 85
	83	[2693]	JMP      	85 ; PC := 85
	84	[2694]	ADD      	R17 R17 K11 ; R17 := R17 + 1.000000
	85	[2696]	EQ       	1 R6 K12 ; if R6 == nil then PC := 89
	86	[2696]	JMP      	89 ; PC := 89
	87	[2696]	EQ       	0 R6 R17 ; if R6 ~= R17 then PC := 268
	88	[2696]	JMP      	268 ; PC := 268
	89	[2698]	NEWTABLE 	R23 0 0 ; R23 := {}
	90	[2699]	LOADK    	R24 := 0.000000
	91	[2700]	LOADK    	R25 := 1.000000
	92	[2701]	LOADK    	R26 := 2.000000
	93	[2702]	LOADK    	R27 := 3.000000
	94	[2703]	LOADK    	R28 := 4.000000
	95	[2704]	GETGLOBAL	R29 K13 ; R29 := 0xcfc01047
	96	[2704]	GETTABLE 	R30 R22 K14 ; R30 := R22["mStats"]
	97	[2704]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	98	[2704]	JMP      	150 ; PC := 150
	99	[2705]	GETGLOBAL	R34 K7 ; R34 := 0x0b96777e
	100	[2705]	MOVE     	R35 R33 ; R35 := R33
	101	[2705]	CALL     	R34 2 2 ; R34 := R34(R35)
	102	[2705]	EQ       	1 R34 K8 ; if R34 == "table" then PC := 105
	103	[2705]	JMP      	105 ; PC := 105
	104	[2705]	OP_LOADBOOL	R34 0 1 ; R34 := false; PC := 105
	105	[2705]	OP_LOADBOOL	R34 1 0 ; R34 := true
	106	[2706]	TEST     	R34 0 ; if not R34 then PC := 150
	107	[2706]	JMP      	150 ; PC := 150
	108	[2707]	EQ       	0 R32 K15 ; if R32 ~= "Total" then PC := 112
	109	[2707]	JMP      	112 ; PC := 112
	110	[2708]	SETTABLE 	R33 K16 R28 ; R33["Order"] := R28
	111	[2708]	JMP      	142 ; PC := 142
	112	[2709]	EQ       	0 R32 K17 ; if R32 ~= "CONCLAVE" then PC := 116
	113	[2709]	JMP      	116 ; PC := 116
	114	[2710]	SETTABLE 	R33 K16 R24 ; R33["Order"] := R24
	115	[2710]	JMP      	142 ; PC := 142
	116	[2711]	GETGLOBAL	R35 K18 ; R35 := 0x7f5022cf
	117	[2711]	GETTABLE 	R35 R35 K19 ; R35 := R35[0xa5c556b9]
	118	[2711]	MOVE     	R36 R32 ; R36 := R32
	119	[2711]	LOADK    	R37 K20 ; R37 := "_RESIST$"
	120	[2711]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	121	[2711]	EQ       	1 R35 K12 ; if R35 == nil then PC := 125
	122	[2711]	JMP      	125 ; PC := 125
	123	[2712]	SETTABLE 	R33 K16 R26 ; R33["Order"] := R26
	124	[2712]	JMP      	142 ; PC := 142
	125	[2713]	GETGLOBAL	R35 K18 ; R35 := 0x7f5022cf
	126	[2713]	GETTABLE 	R35 R35 K19 ; R35 := R35[0xa5c556b9]
	127	[2713]	MOVE     	R36 R32 ; R36 := R32
	128	[2713]	LOADK    	R37 K21 ; R37 := "DT_"
	129	[2713]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	130	[2713]	EQ       	0 R35 K12 ; if R35 ~= nil then PC := 139
	131	[2713]	JMP      	139 ; PC := 139
	132	[2713]	GETGLOBAL	R35 K18 ; R35 := 0x7f5022cf
	133	[2713]	GETTABLE 	R35 R35 K19 ; R35 := R35[0xa5c556b9]
	134	[2713]	MOVE     	R36 R32 ; R36 := R32
	135	[2713]	LOADK    	R37 K22 ; R37 := "Power_"
	136	[2713]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	137	[2713]	EQ       	1 R35 K12 ; if R35 == nil then PC := 141
	138	[2713]	JMP      	141 ; PC := 141
	139	[2714]	SETTABLE 	R33 K16 R27 ; R33["Order"] := R27
	140	[2714]	JMP      	142 ; PC := 142
	141	[2716]	SETTABLE 	R33 K16 R25 ; R33["Order"] := R25
	142	[2718]	GETTABLE 	R35 R33 K23 ; R35 := R33["Label"]
	143	[2718]	TEST     	R35 0 ; if not R35 then PC := 150
	144	[2718]	JMP      	150 ; PC := 150
	145	[2719]	GETGLOBAL	R35 K24 ; R35 := 0x33bdd652
	146	[2719]	GETTABLE 	R35 R35 K25 ; R35 := R35[0x23d5322f]
	147	[2719]	MOVE     	R36 R23 ; R36 := R23
	148	[2719]	MOVE     	R37 R33 ; R37 := R33
	149	[2719]	CALL     	R35 3 1 ; R35(R36,R37)
	150	[2704]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 99; R31 := R32 end
	151	[2721]	JMP      	99 ; PC := 99
	152	[2723]	GETGLOBAL	R35 K24 ; R35 := 0x33bdd652
	153	[2723]	GETTABLE 	R35 R35 K26 ; R35 := R35[0xf21b1d8e]
	154	[2723]	MOVE     	R36 R23 ; R36 := R23
	155	[2723]	MOVE     	R37 R16 ; R37 := R16
	156	[2723]	CALL     	R35 3 1 ; R35(R36,R37)
	157	[2725]	TEST     	R15 0 ; if not R15 then PC := 162
	158	[2725]	JMP      	162 ; PC := 162
	159	[2726]	MOVE     	R35 R12 ; R35 := R12
	160	[2726]	LOADK    	R36 K5 ; R36 := ""
	161	[2726]	CALL     	R35 2 1 ; R35(R36)
	162	[2728]	GETUPVAL 	R35 U3 ; R35 := U3
	163	[2728]	GETTABLE 	R36 R22 K27 ; R36 := R22["mName"]
	164	[2728]	CALL     	R35 2 2 ; R35 := R35(R36)
	165	[2728]	TEST     	R35 1 ; if R35 then PC := 184
	166	[2728]	JMP      	184 ; PC := 184
	167	[2728]	LEN      	R35 R13 ; R35 := # R13
	168	[2728]	LT       	0 K11 R35 ; if 1.000000 >= R35 then PC := 184
	169	[2728]	JMP      	184 ; PC := 184
	170	[2729]	TEST     	R1 0 ; if not R1 then PC := 176
	171	[2729]	JMP      	176 ; PC := 176
	172	[2730]	MOVE     	R35 R12 ; R35 := R12
	173	[2730]	GETTABLE 	R36 R22 K27 ; R36 := R22["mName"]
	174	[2730]	CALL     	R35 2 1 ; R35(R36)
	175	[2730]	JMP      	184 ; PC := 184
	176	[2732]	MOVE     	R35 R12 ; R35 := R12
	177	[2732]	LOADK    	R36 K28 ; R36 := "<font color=\""
	178	[2732]	GETUPVAL 	R37 U4 ; R37 := U4
	179	[2732]	LOADK    	R38 K29 ; R38 := "\"><b>"
	180	[2732]	GETTABLE 	R39 R22 K27 ; R39 := R22["mName"]
	181	[2732]	LOADK    	R40 K30 ; R40 := "</b></font>"
	182	[2732]	CONCAT   	R36 R36 R40 ; R36 := R36 .. R37 .. R38 .. R39 .. R40
	183	[2732]	CALL     	R35 2 1 ; R35(R36)
	184	[2736]	GETGLOBAL	R35 K9 ; R35 := 0xc8802016
	185	[2736]	MOVE     	R36 R23 ; R36 := R23
	186	[2736]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	187	[2736]	JMP      	265 ; PC := 265
	188	[2737]	GETTABLE 	R40 R39 K31 ; R40 := R39["DisplayValue"]
	189	[2738]	GETTABLE 	R41 R39 K32 ; R41 := R39["StatValue"]
	190	[2739]	LOADNIL  	R42 R43 ; R42 := R43 := nil
	191	[2741]	EQ       	0 R40 K12 ; if R40 ~= nil then PC := 257
	192	[2741]	JMP      	257 ; PC := 257
	193	[2742]	EQ       	1 R41 K12 ; if R41 == nil then PC := 201
	194	[2742]	JMP      	201 ; PC := 201
	195	[2743]	GETUPVAL 	R44 U0 ; R44 := U0
	196	[2743]	GETTABLE 	R44 R44 K33 ; R44 := R44[0x1142c7a8]
	197	[2743]	MOVE     	R45 R41 ; R45 := R41
	198	[2743]	CALL     	R44 2 2 ; R44 := R44(R45)
	199	[2743]	MOVE     	R40 R44 ; R40 := R44
	200	[2743]	JMP      	257 ; PC := 257
	201	[2744]	TEST     	R11 0 ; if not R11 then PC := 257
	202	[2744]	JMP      	257 ; PC := 257
	203	[2745]	LOADK    	R44 := 0.000000
	204	[2746]	GETTABLE 	R45 R39 K34 ; R45 := R39["Previous"]
	205	[2746]	EQ       	1 R45 K12 ; if R45 == nil then PC := 224
	206	[2746]	JMP      	224 ; PC := 224
	207	[2747]	GETTABLE 	R45 R39 K34 ; R45 := R39["Previous"]
	208	[2747]	GETTABLE 	R40 R45 K31 ; R40 := R45["DisplayValue"]
	209	[2748]	GETTABLE 	R45 R39 K34 ; R45 := R39["Previous"]
	210	[2748]	GETTABLE 	R45 R45 K32 ; R45 := R45["StatValue"]
	211	[2748]	EQ       	1 R45 K12 ; if R45 == nil then PC := 222
	212	[2748]	JMP      	222 ; PC := 222
	213	[2749]	GETTABLE 	R45 R39 K34 ; R45 := R39["Previous"]
	214	[2749]	GETTABLE 	R44 R45 K32 ; R44 := R45["StatValue"]
	215	[2750]	EQ       	0 R40 K12 ; if R40 ~= nil then PC := 222
	216	[2750]	JMP      	222 ; PC := 222
	217	[2751]	GETUPVAL 	R45 U0 ; R45 := U0
	218	[2751]	GETTABLE 	R45 R45 K33 ; R45 := R45[0x1142c7a8]
	219	[2751]	MOVE     	R46 R44 ; R46 := R44
	220	[2751]	CALL     	R45 2 2 ; R45 := R45(R46)
	221	[2751]	MOVE     	R40 R45 ; R40 := R45
	222	[2754]	GETTABLE 	R45 R39 K34 ; R45 := R39["Previous"]
	223	[2754]	GETTABLE 	R43 R45 K35 ; R43 := R45["ToolTip"]
	224	[2756]	LOADK    	R45 := 0.000000
	225	[2757]	GETTABLE 	R46 R39 K36 ; R46 := R39["Current"]
	226	[2757]	EQ       	1 R46 K12 ; if R46 == nil then PC := 247
	227	[2757]	JMP      	247 ; PC := 247
	228	[2758]	GETTABLE 	R46 R39 K36 ; R46 := R39["Current"]
	229	[2758]	GETTABLE 	R41 R46 K31 ; R41 := R46["DisplayValue"]
	230	[2759]	GETTABLE 	R46 R39 K36 ; R46 := R39["Current"]
	231	[2759]	GETTABLE 	R46 R46 K32 ; R46 := R46["StatValue"]
	232	[2759]	EQ       	1 R46 K12 ; if R46 == nil then PC := 243
	233	[2759]	JMP      	243 ; PC := 243
	234	[2760]	GETTABLE 	R46 R39 K36 ; R46 := R39["Current"]
	235	[2760]	GETTABLE 	R45 R46 K32 ; R45 := R46["StatValue"]
	236	[2761]	EQ       	0 R41 K12 ; if R41 ~= nil then PC := 243
	237	[2761]	JMP      	243 ; PC := 243
	238	[2762]	GETUPVAL 	R46 U0 ; R46 := U0
	239	[2762]	GETTABLE 	R46 R46 K33 ; R46 := R46[0x1142c7a8]
	240	[2762]	MOVE     	R47 R45 ; R47 := R45
	241	[2762]	CALL     	R46 2 2 ; R46 := R46(R47)
	242	[2762]	MOVE     	R41 R46 ; R41 := R46
	243	[2765]	EQ       	0 R43 K12 ; if R43 ~= nil then PC := 247
	244	[2765]	JMP      	247 ; PC := 247
	245	[2766]	GETTABLE 	R46 R39 K36 ; R46 := R39["Current"]
	246	[2766]	GETTABLE 	R43 R46 K35 ; R43 := R46["ToolTip"]
	247	[2769]	GETTABLE 	R46 R39 K37 ; R46 := R39["TextOnly"]
	248	[2769]	TEST     	R46 1 ; if R46 then PC := 257
	249	[2769]	JMP      	257 ; PC := 257
	250	[2770]	LT       	0 R45 R44 ; if R45 >= R44 then PC := 254
	251	[2770]	JMP      	254 ; PC := 254
	252	[2771]	LOADK    	R42 := -1.000000
	253	[2771]	JMP      	257 ; PC := 257
	254	[2772]	LT       	0 R44 R45 ; if R44 >= R45 then PC := 257
	255	[2772]	JMP      	257 ; PC := 257
	256	[2773]	LOADK    	R42 := 1.000000
	257	[2778]	MOVE     	R46 R12 ; R46 := R12
	258	[2778]	GETTABLE 	R47 R39 K23 ; R47 := R39["Label"]
	259	[2778]	MOVE     	R48 R40 ; R48 := R40
	260	[2778]	OP_LOADBOOL	R49 1 0 ; R49 := true
	261	[2778]	MOVE     	R50 R41 ; R50 := R41
	262	[2778]	MOVE     	R51 R42 ; R51 := R42
	263	[2778]	MOVE     	R52 R43 ; R52 := R43
	264	[2778]	CALL     	R46 7 1 ; R46(R47,R48,R49,R50,R51,R52)
	265	[2736]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 188; R37 := R38 end
	266	[2778]	JMP      	188 ; PC := 188
	267	[2780]	OP_LOADBOOL	R15 1 0 ; R15 := true
	268	[2692]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 81; R20 := R21 end
	269	[2781]	JMP      	81 ; PC := 81
	270	[2784]	MOVE     	R46 R9 ; R46 := R9
	271	[2784]	MOVE     	R47 R10 ; R47 := R10
	272	[2784]	RETURN   	R46 3 ; return R46, R47 
	273	[2785]	RETURN   	R0 1 ; return 

function #28 <?:2787,2790> (7 instructions, 28 bytes at 00000160C6DBB090)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2788]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[2788]	MOVE     	R4 R0 ; R4 := R0
	3	[2788]	MOVE     	R5 R1 ; R5 := R1
	4	[2788]	MOVE     	R6 R2 ; R6 := R2
	5	[2788]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	6	[2789]	RETURN   	R3 2 ; return R3 
	7	[2790]	RETURN   	R0 1 ; return 

function #29 <?:2792,2795> (9 instructions, 36 bytes at 00000160C6DBB180)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2793]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[2793]	MOVE     	R6 R0 ; R6 := R0
	3	[2793]	MOVE     	R7 R1 ; R7 := R1
	4	[2793]	MOVE     	R8 R2 ; R8 := R2
	5	[2793]	MOVE     	R9 R3 ; R9 := R3
	6	[2793]	MOVE     	R10 R4 ; R10 := R4
	7	[2793]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	8	[2794]	RETURN   	R5 2 ; return R5 
	9	[2795]	RETURN   	R0 1 ; return 

function #30 <?:2797,2801> (9 instructions, 36 bytes at 00000160C6DBB290)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2799]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[2799]	MOVE     	R6 R0 ; R6 := R0
	3	[2799]	MOVE     	R7 R1 ; R7 := R1
	4	[2799]	MOVE     	R8 R2 ; R8 := R2
	5	[2799]	OP_LOADBOOL	R9 0 0 ; R9 := false
	6	[2799]	MOVE     	R10 R4 ; R10 := R4
	7	[2799]	CALL     	R5 6 2 ; R5 := R5(R6,R7,R8,R9,R10)
	8	[2800]	RETURN   	R5 2 ; return R5 
	9	[2801]	RETURN   	R0 1 ; return 

function #31 <?:2803,2806> (6 instructions, 24 bytes at 00000160C6DBB3A0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2804]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[2804]	MOVE     	R3 R0 ; R3 := R0
	3	[2804]	MOVE     	R4 R1 ; R4 := R1
	4	[2804]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[2805]	RETURN   	R2 2 ; return R2 
	6	[2806]	RETURN   	R0 1 ; return 

function #32 <?:2808,2811> (15 instructions, 60 bytes at 00000160C6DBB490)
9 params, 19 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2809]	GETUPVAL 	R9 U0 ; R9 := U0
	2	[2809]	MOVE     	R10 R0 ; R10 := R0
	3	[2809]	MOVE     	R11 R1 ; R11 := R1
	4	[2809]	MOVE     	R12 R2 ; R12 := R2
	5	[2809]	MOVE     	R13 R3 ; R13 := R3
	6	[2809]	MOVE     	R14 R4 ; R14 := R4
	7	[2809]	MOVE     	R15 R5 ; R15 := R5
	8	[2809]	MOVE     	R16 R6 ; R16 := R6
	9	[2809]	MOVE     	R17 R7 ; R17 := R7
	10	[2809]	MOVE     	R18 R8 ; R18 := R8
	11	[2809]	CALL     	R9 10 3 ; R9,R10 := R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
	12	[2810]	MOVE     	R11 R9 ; R11 := R9
	13	[2810]	MOVE     	R12 R10 ; R12 := R10
	14	[2810]	RETURN   	R11 3 ; return R11, R12 
	15	[2811]	RETURN   	R0 1 ; return 

function #33 <?:2813,2816> (9 instructions, 36 bytes at 00000160C6DBB5C0)
1 param, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2814]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2814]	MOVE     	R2 R0 ; R2 := R0
	3	[2814]	CALL     	R1 2 5 ; R1,R2,R3,R4 := R1(R2)
	4	[2815]	MOVE     	R5 R1 ; R5 := R1
	5	[2815]	MOVE     	R6 R2 ; R6 := R2
	6	[2815]	MOVE     	R7 R3 ; R7 := R3
	7	[2815]	MOVE     	R8 R4 ; R8 := R4
	8	[2815]	RETURN   	R5 5 ; return R5, R6, R7, R8 
	9	[2816]	RETURN   	R0 1 ; return 
