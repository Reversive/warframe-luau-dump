
main <?:0,0> (8 instructions, 32 bytes at 000001609A4B3280)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[235]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[235]	RETURN   	R0 1 ; return 


function #1 <?:3,235> (102 instructions, 408 bytes at 00000160F7045990)
3 params, 16 slots, 0 upvalues, 0 locals, 37 constants, 12 functions
	1	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[4]	LOADK    	R4 K1 ; R4 := "EE.Interface.Utilities"
	3	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	5	[5]	LOADK    	R5 K2 ; R5 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[6]	GETGLOBAL	R5 K3 ; R5 := 0xb009bbc6
	8	[6]	LOADK    	R6 K4 ; R6 := "/Lotus/Interface/Materials/RailjackButtonLinesMaterial"
	9	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[7]	GETGLOBAL	R6 K3 ; R6 := 0xb009bbc6
	11	[7]	LOADK    	R7 K5 ; R7 := "/Lotus/Interface/Graphics/Episodes/Banners/NavBannerTheWolfOfSaturnSixShade.png"
	12	[7]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[9]	GETGLOBAL	R7 K3 ; R7 := 0xb009bbc6
	14	[9]	LOADK    	R8 K6 ; R8 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenOpen"
	15	[9]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[10]	GETGLOBAL	R8 K3 ; R8 := 0xb009bbc6
	17	[10]	LOADK    	R9 K7 ; R9 := "/Lotus/Sounds/UI/RailjackPlayerShip/RailJackUIModScreenClose"
	18	[10]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[12]	NEWTABLE 	R9 0 18 ; R9 := {}
	20	[14]	SETTABLE 	R9 K8 R1 ; R9["mClipName"] := R1
	21	[15]	SETTABLE 	R9 K9 R2 ; R9["mIsOnCrewshipFunction"] := R2
	22	[16]	SETTABLE 	R9 K10 K11 ; R9["mFocused"] := false
	23	[17]	SETTABLE 	R9 K12 K11 ; R9["mActive"] := false
	24	[18]	SETTABLE 	R9 K13 K14 ; R9["mVisible"] := true
	25	[19]	SETTABLE 	R9 K15 K11 ; R9["mNemesisActive"] := false
	26	[20]	SETTABLE 	R9 K16 K17 ; R9["mPulseTimer"] := 0.000000
	27	[38]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	28	[38]	SETTABLE 	R9 K18 R10 ; R9["GetParentEnv"] := R10
	29	[58]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	30	[58]	MOVE     	R0 R0 ; R0 := R0
	31	[58]	SETTABLE 	R9 K19 R10 ; R9["HookUpCallbacks"] := R10
	32	[70]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	33	[70]	MOVE     	R0 R0 ; R0 := R0
	34	[70]	MOVE     	R0 R1 ; R0 := R1
	35	[70]	MOVE     	R0 R4 ; R0 := R4
	36	[70]	MOVE     	R0 R3 ; R0 := R3
	37	[70]	SETTABLE 	R9 K20 R10 ; R9["OnRollOver"] := R10
	38	[81]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	39	[81]	MOVE     	R0 R0 ; R0 := R0
	40	[81]	MOVE     	R0 R1 ; R0 := R1
	41	[81]	MOVE     	R0 R4 ; R0 := R4
	42	[81]	SETTABLE 	R9 K21 R10 ; R9["OnRollOut"] := R10
	43	[88]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	44	[88]	SETTABLE 	R9 K22 R10 ; R9["OnPressed"] := R10
	45	[141]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	46	[141]	MOVE     	R0 R3 ; R0 := R3
	47	[141]	MOVE     	R0 R7 ; R0 := R7
	48	[141]	MOVE     	R0 R8 ; R0 := R8
	49	[141]	MOVE     	R0 R0 ; R0 := R0
	50	[141]	MOVE     	R0 R1 ; R0 := R1
	51	[141]	MOVE     	R0 R4 ; R0 := R4
	52	[141]	SETTABLE 	R9 K23 R10 ; R9["SetActive"] := R10
	53	[168]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	54	[168]	MOVE     	R0 R4 ; R0 := R4
	55	[168]	MOVE     	R0 R3 ; R0 := R3
	56	[168]	MOVE     	R0 R0 ; R0 := R0
	57	[168]	MOVE     	R0 R1 ; R0 := R1
	58	[168]	SETTABLE 	R9 K24 R10 ; R9["UpdateColors"] := R10
	59	[182]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	60	[182]	MOVE     	R0 R0 ; R0 := R0
	61	[182]	MOVE     	R0 R1 ; R0 := R1
	62	[182]	MOVE     	R0 R5 ; R0 := R5
	63	[182]	MOVE     	R0 R6 ; R0 := R6
	64	[182]	SETTABLE 	R9 K25 R10 ; R9["Redraw"] := R10
	65	[188]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	66	[188]	MOVE     	R0 R0 ; R0 := R0
	67	[188]	MOVE     	R0 R1 ; R0 := R1
	68	[188]	SETTABLE 	R9 K26 R10 ; R9["SetVisible"] := R10
	69	[193]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	70	[193]	MOVE     	R0 R0 ; R0 := R0
	71	[193]	MOVE     	R0 R1 ; R0 := R1
	72	[193]	SETTABLE 	R9 K27 R10 ; R9["SetAlpha"] := R10
	73	[209]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	74	[209]	MOVE     	R0 R0 ; R0 := R0
	75	[209]	MOVE     	R0 R1 ; R0 := R1
	76	[209]	SETTABLE 	R9 K28 R10 ; R9["SetNemesis"] := R10
	77	[226]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	78	[226]	MOVE     	R0 R0 ; R0 := R0
	79	[226]	MOVE     	R0 R1 ; R0 := R1
	80	[226]	SETTABLE 	R9 K29 R10 ; R9["Update"] := R10
	81	[228]	SELF     	R10 R0 K30 ; R11 := R0; R10 := R0[0xe261aa96]
	82	[228]	MOVE     	R12 R1 ; R12 := R1
	83	[228]	LOADK    	R13 K31 ; R13 := "Title"
	84	[228]	LOADK    	R14 := 38.000000
	85	[228]	LOADK    	R15 K32 ; R15 := "center"
	86	[228]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	87	[229]	SELF     	R10 R0 K33 ; R11 := R0; R10 := R0[0xc0a3774b]
	88	[229]	MOVE     	R12 R1 ; R12 := R1
	89	[229]	LOADK    	R13 K34 ; R13 := "LichHint"
	90	[229]	LOADK    	R14 := 11.000000
	91	[229]	OP_LOADBOOL	R15 0 0 ; R15 := false
	92	[229]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	93	[230]	SELF     	R10 R0 K35 ; R11 := R0; R10 := R0[0xf64b7262]
	94	[230]	MOVE     	R12 R1 ; R12 := R1
	95	[230]	LOADK    	R13 K34 ; R13 := "LichHint"
	96	[230]	LOADK    	R14 := 1.000000
	97	[230]	LOADK    	R15 := 7.000000
	98	[230]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	99	[232]	SELF     	R10 R9 K36 ; R11 := R9; R10 := R9[0x71e9ac81]
	100	[232]	CALL     	R10 2 1 ; R10(R11)
	101	[234]	RETURN   	R9 2 ; return R9 
	102	[235]	RETURN   	R0 1 ; return 
