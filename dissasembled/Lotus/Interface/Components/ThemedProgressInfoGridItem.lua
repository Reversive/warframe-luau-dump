
main <?:0,0> (8 instructions, 32 bytes at 000001608AC383F0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[239]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[239]	RETURN   	R0 1 ; return 


function #1 <?:3,239> (117 instructions, 468 bytes at 000001608AC38550)
8 params, 21 slots, 0 upvalues, 0 locals, 37 constants, 7 functions
	1	[4]	GETGLOBAL	R8 K0 ; R8 := 0x2d0fad09
	2	[4]	LOADK    	R9 K1 ; R9 := "EE.Interface.Utilities"
	3	[4]	CALL     	R8 2 2 ; R8 := R8(R9)
	4	[5]	GETGLOBAL	R9 K0 ; R9 := 0x2d0fad09
	5	[5]	LOADK    	R10 K2 ; R10 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R9 2 2 ; R9 := R9(R10)
	7	[6]	GETGLOBAL	R10 K0 ; R10 := 0x2d0fad09
	8	[6]	LOADK    	R11 K3 ; R11 := "Lotus.Interface.LotusUtilities"
	9	[6]	CALL     	R10 2 2 ; R10 := R10(R11)
	10	[8]	GETGLOBAL	R11 K0 ; R11 := 0x2d0fad09
	11	[8]	LOADK    	R12 K4 ; R12 := "Lotus.Interface.Components.ThemedProgressInfo"
	12	[8]	CALL     	R11 2 2 ; R11 := R11(R12)
	13	[9]	GETTABLE 	R12 R11 K5 ; R12 := R11[0xae6791ba]
	14	[9]	MOVE     	R13 R0 ; R13 := R0
	15	[9]	MOVE     	R14 R1 ; R14 := R1
	16	[9]	MOVE     	R15 R2 ; R15 := R2
	17	[9]	MOVE     	R16 R3 ; R16 := R3
	18	[9]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	19	[9]	MOVE     	R19 R6 ; R19 := R6
	20	[9]	MOVE     	R20 R7 ; R20 := R7
	21	[9]	CALL     	R12 9 2 ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
	22	[10]	TESTSET  	R13 R4 1 ; if R4 then PC := 25 else R13 := R4 
	23	[10]	JMP      	25 ; PC := 25
	24	[10]	LOADK    	R13 K7 ; R13 := ""
	25	[10]	SETTABLE 	R12 K6 R13 ; R12["mTopRightText"] := R13
	26	[11]	LEN      	R13 R4 ; R13 := # R4
	27	[11]	LT       	0 K8 R13 ; if 0.000000 >= R13 then PC := 34
	28	[11]	JMP      	34 ; PC := 34
	29	[12]	GETTABLE 	R13 R10 K9 ; R13 := R10[0xdc6d6ad5]
	30	[12]	MOVE     	R14 R4 ; R14 := R4
	31	[12]	NEWTABLE 	R15 0 0 ; R15 := {}
	32	[12]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	33	[12]	SETTABLE 	R12 K6 R13 ; R12["mTopRightText"] := R13
	34	[14]	TESTSET  	R13 R5 1 ; if R5 then PC := 37 else R13 := R5 
	35	[14]	JMP      	37 ; PC := 37
	36	[14]	LOADK    	R13 K7 ; R13 := ""
	37	[14]	SETTABLE 	R12 K10 R13 ; R12["mBotRightText"] := R13
	38	[15]	SETTABLE 	R12 K11 K12 ; R12["mGridItem"] := true
	39	[16]	SETTABLE 	R12 K13 K8 ; R12["mBarLeftTextWidth"] := 0.000000
	40	[17]	SETTABLE 	R12 K14 K8 ; R12["mBarRightTextWidth"] := 0.000000
	41	[18]	SETTABLE 	R12 K15 K16 ; R12["mTopRightOffset"] := 22.000000
	42	[35]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	43	[35]	MOVE     	R0 R0 ; R0 := R0
	44	[35]	MOVE     	R0 R1 ; R0 := R1
	45	[35]	SETTABLE 	R12 K17 R13 ; R12["AlignText"] := R13
	46	[70]	CLOSURE  	R13 1 ; R13 := closure(Function #2)
	47	[70]	MOVE     	R0 R9 ; R0 := R9
	48	[70]	MOVE     	R0 R8 ; R0 := R8
	49	[70]	MOVE     	R0 R0 ; R0 := R0
	50	[70]	MOVE     	R0 R1 ; R0 := R1
	51	[70]	MOVE     	R0 R10 ; R0 := R10
	52	[70]	SETTABLE 	R12 K18 R13 ; R12["UpdateText"] := R13
	53	[72]	GETTABLE 	R13 R12 K20 ; R13 := R12["SetText"]
	54	[72]	SETTABLE 	R12 K19 R13 ; R12["_SetText"] := R13
	55	[87]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	56	[87]	MOVE     	R0 R0 ; R0 := R0
	57	[87]	SETTABLE 	R12 K20 R13 ; R12["SetText"] := R13
	58	[125]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	59	[125]	MOVE     	R0 R8 ; R0 := R8
	60	[125]	SETTABLE 	R12 K21 R13 ; R12["SetProgress"] := R13
	61	[127]	GETTABLE 	R13 R12 K23 ; R13 := R12["UpdateColors"]
	62	[127]	SETTABLE 	R12 K22 R13 ; R12["_UpdateColors"] := R13
	63	[147]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	64	[147]	MOVE     	R0 R9 ; R0 := R9
	65	[147]	MOVE     	R0 R0 ; R0 := R0
	66	[147]	MOVE     	R0 R1 ; R0 := R1
	67	[147]	MOVE     	R0 R8 ; R0 := R8
	68	[147]	SETTABLE 	R12 K23 R13 ; R12["UpdateColors"] := R13
	69	[149]	GETTABLE 	R13 R12 K25 ; R13 := R12["Resize"]
	70	[149]	SETTABLE 	R12 K24 R13 ; R12["_Resize"] := R13
	71	[200]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	72	[200]	MOVE     	R0 R12 ; R0 := R12
	73	[200]	MOVE     	R0 R0 ; R0 := R0
	74	[200]	MOVE     	R0 R1 ; R0 := R1
	75	[200]	SETTABLE 	R12 K25 R13 ; R12["Resize"] := R13
	76	[227]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	77	[227]	MOVE     	R0 R0 ; R0 := R0
	78	[227]	MOVE     	R0 R1 ; R0 := R1
	79	[227]	MOVE     	R0 R8 ; R0 := R8
	80	[227]	SETTABLE 	R12 K26 R13 ; R12["ShowRank"] := R13
	81	[229]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xe261aa96]
	82	[229]	MOVE     	R15 R1 ; R15 := R1
	83	[229]	LOADK    	R16 K28 ; R16 := "Name.Label"
	84	[229]	LOADK    	R17 := 38.000000
	85	[229]	LOADK    	R18 K29 ; R18 := "top"
	86	[229]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	87	[230]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xe261aa96]
	88	[230]	MOVE     	R15 R1 ; R15 := R1
	89	[230]	LOADK    	R16 K30 ; R16 := "Ratio.Label"
	90	[230]	LOADK    	R17 := 38.000000
	91	[230]	LOADK    	R18 K31 ; R18 := "bottom"
	92	[230]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	93	[231]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xe261aa96]
	94	[231]	MOVE     	R15 R1 ; R15 := R1
	95	[231]	LOADK    	R16 K32 ; R16 := "TopRight.Label"
	96	[231]	LOADK    	R17 := 38.000000
	97	[231]	LOADK    	R18 K31 ; R18 := "bottom"
	98	[231]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	99	[232]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xe261aa96]
	100	[232]	MOVE     	R15 R1 ; R15 := R1
	101	[232]	LOADK    	R16 K33 ; R16 := "BotRight.Label"
	102	[232]	LOADK    	R17 := 38.000000
	103	[232]	LOADK    	R18 K31 ; R18 := "bottom"
	104	[232]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	105	[234]	GETGLOBAL	R13 K34 ; R13 := 0x34291f5c
	106	[234]	GETTABLE 	R13 R13 K35 ; R13 := R13[0xa7a2e381]
	107	[234]	CALL     	R13 1 2 ; R13 := R13()
	108	[234]	TEST     	R13 0 ; if not R13 then PC := 116
	109	[234]	JMP      	116 ; PC := 116
	110	[235]	SELF     	R13 R0 K27 ; R14 := R0; R13 := R0[0xe261aa96]
	111	[235]	MOVE     	R15 R1 ; R15 := R1
	112	[235]	LOADK    	R16 K28 ; R16 := "Name.Label"
	113	[235]	LOADK    	R17 := 41.000000
	114	[235]	LOADK    	R18 K36 ; R18 := "Arial Unicode MS"
	115	[235]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	116	[238]	RETURN   	R12 2 ; return R12 
	117	[239]	RETURN   	R0 1 ; return 
