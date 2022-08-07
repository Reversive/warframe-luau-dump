
main <?:0,0> (36 instructions, 144 bytes at 00000211384C4B10)
0+ params, 8 slots, 0 upvalues, 0 locals, 12 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	13	[5]	LOADK    	R3 K6 ; R3 := "/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	16	[6]	LOADK    	R4 K7 ; R4 := "/Lotus/Upgrades/Mods/Randomized/PlayerMeleeWeaponRandomModRare"
	17	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[7]	GETGLOBAL	R4 K3 ; R4 := 0x7ed0a956
	19	[7]	LOADK    	R5 K8 ; R5 := "/Lotus/Upgrades/Mods/Randomized/LotusArchgunRandomModRare"
	20	[7]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[9]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	22	[9]	LOADK    	R6 K9 ; R6 := "/Lotus/Upgrades/Mods/Randomized/LotusModularMeleeRandomModRare"
	23	[9]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[10]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	25	[10]	LOADK    	R7 K10 ; R7 := "/Lotus/Upgrades/Mods/Randomized/LotusModularPistolRandomModRare"
	26	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[289]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	28	[289]	MOVE     	R0 R6 ; R0 := R6
	29	[289]	MOVE     	R0 R5 ; R0 := R5
	30	[289]	MOVE     	R0 R0 ; R0 := R0
	31	[289]	MOVE     	R0 R1 ; R0 := R1
	32	[289]	MOVE     	R0 R2 ; R0 := R2
	33	[289]	MOVE     	R0 R3 ; R0 := R3
	34	[289]	MOVE     	R0 R4 ; R0 := R4
	35	[12]	SETGLOBAL	R7 K11 ; Create := R7
	36	[289]	RETURN   	R0 1 ; return 


function #1 <?:12,289> (106 instructions, 424 bytes at 000002111936C470)
3 params, 14 slots, 7 upvalues, 0 locals, 41 constants, 10 functions
	1	[13]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[13]	LOADK    	R4 K1 ; R4 := "EE.Interface.Utilities"
	3	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[14]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	5	[14]	LOADK    	R5 K2 ; R5 := "Lotus.Interface.UIStyleUtilities"
	6	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[15]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	8	[15]	LOADK    	R6 K3 ; R6 := "Lotus.Interface.UIUtilities"
	9	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[16]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	11	[16]	LOADK    	R7 K4 ; R7 := "Lotus.Interface.StoreItemUtilities"
	12	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[18]	NEWTABLE 	R7 0 12 ; R7 := {}
	14	[19]	SETTABLE 	R7 K5 R0 ; R7["mMovie"] := R0
	15	[20]	SETTABLE 	R7 K6 R1 ; R7["mClipName"] := R1
	16	[21]	SETTABLE 	R7 K7 K8 ; R7["mParentEnv"] := nil
	17	[22]	SETTABLE 	R7 K9 R2 ; R7["mUpdateOmegaCallback"] := R2
	18	[23]	NEWTABLE 	R8 0 0 ; R8 := {}
	19	[23]	SETTABLE 	R7 K10 R8 ; R7["mCompatibleItems"] := R8
	20	[24]	SETTABLE 	R7 K11 K12 ; R7["mCurrentCompatibleIndex"] := 1.000000
	21	[42]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	22	[42]	SETTABLE 	R7 K13 R8 ; R7["GetParentEnv"] := R8
	23	[101]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	24	[101]	MOVE     	R0 R3 ; R0 := R3
	25	[101]	SETTABLE 	R7 K14 R8 ; R7["HookUpCallbacks"] := R8
	26	[106]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	27	[106]	SETTABLE 	R7 K15 R8 ; R7["SetUpdateOmegaCallback"] := R8
	28	[115]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	29	[115]	MOVE     	R0 R4 ; R0 := R4
	30	[115]	SETTABLE 	R7 K16 R8 ; R7["UpdateColors"] := R8
	31	[227]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	32	[227]	GETUPVAL 	R0 U0 ; R0 := U0
	33	[227]	GETUPVAL 	R0 U1 ; R0 := U1
	34	[227]	MOVE     	R0 R6 ; R0 := R6
	35	[227]	GETUPVAL 	R0 U2 ; R0 := U2
	36	[227]	GETUPVAL 	R0 U3 ; R0 := U3
	37	[227]	GETUPVAL 	R0 U4 ; R0 := U4
	38	[227]	GETUPVAL 	R0 U5 ; R0 := U5
	39	[227]	GETUPVAL 	R0 U6 ; R0 := U6
	40	[227]	SETTABLE 	R7 K17 R8 ; R7[0xf64b7262] := R8
	41	[242]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	42	[242]	MOVE     	R0 R1 ; R0 := R1
	43	[242]	SETTABLE 	R7 K18 R8 ; R7["SetupOmega"] := R8
	44	[245]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	45	[245]	LOADK    	R9 K19 ; R9 := "Lotus.Interface.Components.CategorizedGrid"
	46	[245]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[246]	GETTABLE 	R9 R8 K21 ; R9 := R8[0x67d7b715]
	48	[246]	GETTABLE 	R10 R7 K5 ; R10 := R7["mMovie"]
	49	[246]	MOVE     	R11 R1 ; R11 := R1
	50	[246]	LOADK    	R12 K22 ; R12 := ".Item"
	51	[246]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	52	[246]	LOADK    	R12 := 1.000000
	53	[246]	LOADK    	R13 := 1.000000
	54	[246]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	55	[246]	SETTABLE 	R7 K20 R9 ; R7["mGrid"] := R9
	56	[247]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	57	[247]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x1e5b5cfe]
	58	[247]	LOADNIL  	R11 R11 ; R11 := nil
	59	[247]	LOADK    	R12 K24 ; R12 := "OmegaItemFocused"
	60	[247]	LOADK    	R13 K25 ; R13 := "OmegaItemUnfocused"
	61	[247]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	62	[248]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	63	[248]	SETTABLE 	R9 K26 K27 ; R9["mSelectedScale"] := 100.000000
	64	[249]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	65	[249]	SETTABLE 	R9 K28 K29 ; R9["ElementWidth"] := 160.000000
	66	[250]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	67	[250]	SETTABLE 	R9 K30 K29 ; R9["ElementHeight"] := 160.000000
	68	[251]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	69	[257]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	70	[257]	MOVE     	R0 R5 ; R0 := R5
	71	[257]	MOVE     	R0 R7 ; R0 := R7
	72	[257]	SETTABLE 	R9 K31 R10 ; R9["mOnFocusedCallback"] := R10
	73	[258]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	74	[264]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	75	[264]	MOVE     	R0 R5 ; R0 := R5
	76	[264]	MOVE     	R0 R7 ; R0 := R7
	77	[264]	SETTABLE 	R9 K32 R10 ; R9["mOnUnfocusedCallback"] := R10
	78	[265]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	79	[268]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	80	[268]	MOVE     	R0 R5 ; R0 := R5
	81	[268]	MOVE     	R0 R7 ; R0 := R7
	82	[268]	SETTABLE 	R9 K33 R10 ; R9["mClipCreatedCallback"] := R10
	83	[269]	GETTABLE 	R9 R7 K20 ; R9 := R7["mGrid"]
	84	[283]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	85	[283]	MOVE     	R0 R7 ; R0 := R7
	86	[283]	MOVE     	R0 R5 ; R0 := R5
	87	[283]	SETTABLE 	R9 K34 R10 ; R9["mElementDrawCallback"] := R10
	88	[284]	SELF     	R9 R7 K35 ; R10 := R7; R9 := R7[0x087cbd3f]
	89	[284]	CALL     	R9 2 1 ; R9(R10)
	90	[285]	SELF     	R9 R7 K36 ; R10 := R7; R9 := R7[0xe91c55ec]
	91	[285]	CALL     	R9 2 1 ; R9(R10)
	92	[286]	GETTABLE 	R9 R7 K5 ; R9 := R7["mMovie"]
	93	[286]	SELF     	R9 R9 K37 ; R10 := R9; R9 := R9[0x20b98db3]
	94	[286]	MOVE     	R11 R1 ; R11 := R1
	95	[286]	LOADK    	R12 K38 ; R12 := ".Label.text"
	96	[286]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	97	[286]	LOADK    	R12 K39 ; R12 := "/Lotus/Language/SystemMessages/ItemCompatibilityLabel"
	98	[286]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	99	[287]	GETTABLE 	R9 R7 K5 ; R9 := R7["mMovie"]
	100	[287]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0xaade900e]
	101	[287]	MOVE     	R11 R1 ; R11 := R1
	102	[287]	LOADK    	R12 := 11.000000
	103	[287]	OP_LOADBOOL	R13 0 0 ; R13 := false
	104	[287]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	105	[288]	RETURN   	R7 2 ; return R7 
	106	[289]	RETURN   	R0 1 ; return 
