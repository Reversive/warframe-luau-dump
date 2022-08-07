
main <?:0,0> (8 instructions, 32 bytes at 0000021191B72810)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[261]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateGearList := R0
	8	[261]	RETURN   	R0 1 ; return 


function #1 <?:3,261> (127 instructions, 508 bytes at 000002111DF60430)
3 params, 10 slots, 0 upvalues, 0 locals, 62 constants, 10 functions
	1	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[4]	LOADK    	R4 K1 ; R4 := "EE.Interface.Components.List"
	3	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[5]	GETTABLE 	R4 R3 K2 ; R4 := R3[0x9383bc56]
	5	[5]	MOVE     	R5 R0 ; R5 := R0
	6	[5]	MOVE     	R6 R1 ; R6 := R1
	7	[5]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	8	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	9	[6]	LOADK    	R6 K4 ; R6 := "EE.Interface.Utilities"
	10	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[6]	SETTABLE 	R4 K3 R5 ; R4["UTIL"] := R5
	12	[7]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	13	[7]	LOADK    	R6 K6 ; R6 := "Lotus.Interface.LotusUtilities"
	14	[7]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[7]	SETTABLE 	R4 K5 R5 ; R4["LOTUS_UTIL"] := R5
	16	[8]	SETTABLE 	R4 K7 K8 ; R4["mInHub"] := false
	17	[9]	SETTABLE 	R4 K9 K10 ; R4["mRadius"] := 130.000000
	18	[10]	SETTABLE 	R4 K11 K12 ; R4["mAngle"] := 45.000000
	19	[11]	SETTABLE 	R4 K13 K14 ; R4["mAngleOffset"] := 3.000000
	20	[12]	SETTABLE 	R4 K15 K16 ; R4["mInitialX"] := 0.000000
	21	[13]	SETTABLE 	R4 K17 K16 ; R4["mInitialY"] := 0.000000
	22	[14]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x91a24e4b]
	23	[14]	MOVE     	R7 R1 ; R7 := R1
	24	[14]	LOADK    	R8 K20 ; R8 := ".Icon.Texture"
	25	[14]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	26	[14]	LOADK    	R8 := 12.000000
	27	[14]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	28	[14]	SETTABLE 	R4 K18 R5 ; R4["mInitIconWidth"] := R5
	29	[15]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x91a24e4b]
	30	[15]	MOVE     	R7 R1 ; R7 := R1
	31	[15]	LOADK    	R8 K20 ; R8 := ".Icon.Texture"
	32	[15]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	33	[15]	LOADK    	R8 := 13.000000
	34	[15]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	35	[15]	SETTABLE 	R4 K21 R5 ; R4["mInitIconHeight"] := R5
	36	[16]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	37	[16]	LOADK    	R6 K24 ; R6 := "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
	38	[16]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[16]	SETTABLE 	R4 K22 R5 ; R4["CollectorScannerType"] := R5
	40	[17]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	41	[17]	LOADK    	R6 K26 ; R6 := "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
	42	[17]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[17]	SETTABLE 	R4 K25 R5 ; R4["SyringeType"] := R5
	44	[18]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	45	[18]	LOADK    	R6 K28 ; R6 := "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
	46	[18]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[18]	SETTABLE 	R4 K27 R5 ; R4["AntidoteType"] := R5
	48	[19]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	49	[19]	LOADK    	R6 K30 ; R6 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
	50	[19]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[19]	SETTABLE 	R4 K29 R5 ; R4["CollectorScannerRechargeUpgradeType"] := R5
	52	[20]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	53	[20]	LOADK    	R6 K32 ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
	54	[20]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[20]	SETTABLE 	R4 K31 R5 ; R4["GlyphConsumableType"] := R5
	56	[21]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	57	[21]	LOADK    	R6 K34 ; R6 := "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
	58	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[21]	SETTABLE 	R4 K33 R5 ; R4["GlyphNoConsumeType"] := R5
	60	[22]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	61	[22]	LOADK    	R6 K36 ; R6 := "/Lotus/Types/Restoratives/Consumable/MiningLaser"
	62	[22]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[22]	SETTABLE 	R4 K35 R5 ; R4["MiningLaserType"] := R5
	64	[23]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	65	[23]	LOADK    	R6 K38 ; R6 := "/Lotus/Types/Restoratives/Consumable/RepairTool"
	66	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[23]	SETTABLE 	R4 K37 R5 ; R4["MultiToolType"] := R5
	68	[24]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	69	[24]	LOADK    	R6 K40 ; R6 := "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
	70	[24]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[24]	SETTABLE 	R4 K39 R5 ; R4["SpearFishingSpearType"] := R5
	72	[25]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	73	[25]	LOADK    	R6 K42 ; R6 := "/Lotus/Types/Restoratives/OpenArchwingSummon"
	74	[25]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[25]	SETTABLE 	R4 K41 R5 ; R4[0x05000044] := R5
	76	[26]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	77	[26]	LOADK    	R6 K44 ; R6 := "/Lotus/Types/Restoratives/HoverboardSummon"
	78	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[26]	SETTABLE 	R4 K43 R5 ; R4["HoverboardSummonType"] := R5
	80	[27]	GETGLOBAL	R5 K23 ; R5 := 0x7ed0a956
	81	[27]	LOADK    	R6 K46 ; R6 := "/Lotus/Interface/Icons/Player/LotusSymbol.png"
	82	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[27]	SETTABLE 	R4 K45 R5 ; R4["DefaultGlyphIcon"] := R5
	84	[28]	SELF     	R5 R4 K47 ; R6 := R4; R5 := R4[0x1e5b5cfe]
	85	[28]	LOADK    	R7 K48 ; R7 := "ConsumablePressed"
	86	[28]	LOADK    	R8 K49 ; R8 := "ConsumableFocused"
	87	[28]	LOADK    	R9 K50 ; R9 := "ConsumableUnfocused"
	88	[28]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	89	[91]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	90	[91]	MOVE     	R0 R2 ; R0 := R2
	91	[91]	MOVE     	R0 R4 ; R0 := R4
	92	[91]	MOVE     	R0 R0 ; R0 := R0
	93	[91]	SETTABLE 	R4 K51 R5 ; R4["GetCount"] := R5
	94	[105]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	95	[105]	MOVE     	R0 R0 ; R0 := R0
	96	[105]	SETTABLE 	R4 K52 R5 ; R4[0x8010001a] := R5
	97	[124]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	98	[124]	MOVE     	R0 R2 ; R0 := R2
	99	[124]	MOVE     	R0 R4 ; R0 := R4
	100	[124]	MOVE     	R0 R0 ; R0 := R0
	101	[124]	SETTABLE 	R4 K53 R5 ; R4["mUpdateCooldown"] := R5
	102	[199]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	103	[199]	MOVE     	R0 R2 ; R0 := R2
	104	[199]	MOVE     	R0 R4 ; R0 := R4
	105	[199]	MOVE     	R0 R0 ; R0 := R0
	106	[199]	SETTABLE 	R4 K54 R5 ; R4["mElementDrawCallback"] := R5
	107	[207]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	108	[207]	MOVE     	R0 R4 ; R0 := R4
	109	[207]	SETTABLE 	R4 K55 R5 ; R4["CalculateAngle"] := R5
	110	[217]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	111	[217]	MOVE     	R0 R4 ; R0 := R4
	112	[217]	SETTABLE 	R4 K56 R5 ; R4["CalculateX"] := R5
	113	[227]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	114	[227]	MOVE     	R0 R4 ; R0 := R4
	115	[227]	SETTABLE 	R4 K57 R5 ; R4["CalculateY"] := R5
	116	[230]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	117	[230]	SETTABLE 	R4 K58 R5 ; R4["SetupPreInterpolationValues"] := R5
	118	[234]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	119	[234]	MOVE     	R0 R4 ; R0 := R4
	120	[234]	SETTABLE 	R4 K59 R5 ; R4["GetInterpolationProperties"] := R5
	121	[257]	CLOSURE  	R5 9 ; R5 := closure(Function #10)
	122	[257]	MOVE     	R0 R2 ; R0 := R2
	123	[257]	SETTABLE 	R4 K60 R5 ; R4["SetFilterType"] := R5
	124	[259]	SELF     	R5 R4 K61 ; R6 := R4; R5 := R4[0x540f9f08]
	125	[259]	CALL     	R5 2 1 ; R5(R6)
	126	[260]	RETURN   	R4 2 ; return R4 
	127	[261]	RETURN   	R0 1 ; return 
