
main <?:0,0> (8 instructions, 32 bytes at 00000160806A3720)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[171]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[171]	RETURN   	R0 1 ; return 


function #1 <?:3,171> (85 instructions, 340 bytes at 00000160FB2D89C0)
6 params, 13 slots, 0 upvalues, 0 locals, 35 constants, 9 functions
	1	[4]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	2	[4]	LOADK    	R7 K1 ; R7 := "EE.Interface.Utilities"
	3	[4]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[5]	GETGLOBAL	R7 K0 ; R7 := 0x2d0fad09
	5	[5]	LOADK    	R8 K2 ; R8 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[8]	EQ       	1 R5 K3 ; if R5 == nil then PC := 11
	8	[8]	JMP      	11 ; PC := 11
	9	[8]	EQ       	0 R5 K4 ; if R5 ~= false then PC := 13
	10	[8]	JMP      	13 ; PC := 13
	11	[9]	LOADK    	R5 := 100.000000
	12	[9]	JMP      	16 ; PC := 16
	13	[10]	EQ       	0 R5 K5 ; if R5 ~= true then PC := 16
	14	[10]	JMP      	16 ; PC := 16
	15	[11]	LOADNIL  	R5 R5 ; R5 := nil
	16	[14]	NEWTABLE 	R8 0 19 ; R8 := {}
	17	[16]	SETTABLE 	R8 K6 R1 ; R8["mClipName"] := R1
	18	[17]	TESTSET  	R9 R2 1 ; if R2 then PC := 21 else R9 := R2 
	19	[17]	JMP      	21 ; PC := 21
	20	[17]	LOADK    	R9 := 100.000000
	21	[17]	SETTABLE 	R8 K7 R9 ; R8["mWidth"] := R9
	22	[18]	SETTABLE 	R8 K8 K9 ; R8["mHeight"] := 11.000000
	23	[19]	TESTSET  	R9 R3 1 ; if R3 then PC := 26 else R9 := R3 
	24	[19]	JMP      	26 ; PC := 26
	25	[19]	NEWTABLE 	R9 0 0 ; R9 := {}
	26	[19]	SETTABLE 	R8 K10 R9 ; R8["mValues"] := R9
	27	[20]	TESTSET  	R9 R4 1 ; if R4 then PC := 31 else R9 := R4 
	28	[20]	JMP      	31 ; PC := 31
	29	[20]	GETGLOBAL	R9 K12 ; R9 := 0x0032441c
	30	[20]	GETTABLE 	R9 R9 K13 ; R9 := R9["UIMaterial_RectangleNoDepth"]
	31	[20]	SETTABLE 	R8 K11 R9 ; R8["mRectMaterial"] := R9
	32	[21]	NEWTABLE 	R9 3 0 ; R9 := {}
	33	[21]	LOADK    	R10 := 9.000000
	34	[21]	LOADK    	R11 := 6.000000
	35	[21]	LOADK    	R12 := 10.000000
	36	[21]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	37	[21]	SETTABLE 	R8 K14 R9 ; R8["mBarColors"] := R9
	38	[22]	SETTABLE 	R8 K16 K17 ; R8["mBackerColor"] := 3.000000
	39	[23]	SETTABLE 	R8 K18 K19 ; R8["mPadding"] := 1.000000
	40	[24]	SETTABLE 	R8 K20 K19 ; R8["mEdgePadding"] := 1.000000
	41	[25]	SETTABLE 	R8 K21 K19 ; R8["mBgEdgeAlpha"] := 1.000000
	42	[26]	SETTABLE 	R8 K22 K19 ; R8["mBgInnerAlpha"] := 1.000000
	43	[27]	SETTABLE 	R8 K23 K19 ; R8["mFillEdgeAlpha"] := 1.000000
	44	[28]	SETTABLE 	R8 K24 R5 ; R8["mTotalValue"] := R5
	45	[46]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	46	[46]	SETTABLE 	R8 K25 R9 ; R8["GetParentEnv"] := R9
	47	[50]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	48	[50]	SETTABLE 	R8 K26 R9 ; R8["UpdateText"] := R9
	49	[57]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	50	[57]	MOVE     	R0 R6 ; R0 := R6
	51	[57]	MOVE     	R0 R7 ; R0 := R7
	52	[57]	MOVE     	R0 R0 ; R0 := R0
	53	[57]	MOVE     	R0 R1 ; R0 := R1
	54	[57]	SETTABLE 	R8 K27 R9 ; R8["InitializeBarColor"] := R9
	55	[72]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	56	[72]	MOVE     	R0 R6 ; R0 := R6
	57	[72]	MOVE     	R0 R7 ; R0 := R7
	58	[72]	MOVE     	R0 R0 ; R0 := R0
	59	[72]	MOVE     	R0 R1 ; R0 := R1
	60	[72]	SETTABLE 	R8 K28 R9 ; R8["UpdateColors"] := R9
	61	[133]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	62	[133]	MOVE     	R0 R0 ; R0 := R0
	63	[133]	MOVE     	R0 R1 ; R0 := R1
	64	[133]	MOVE     	R0 R6 ; R0 := R6
	65	[133]	SETTABLE 	R8 K29 R9 ; R8["SetProgress"] := R9
	66	[141]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	67	[141]	MOVE     	R0 R0 ; R0 := R0
	68	[141]	MOVE     	R0 R1 ; R0 := R1
	69	[141]	SETTABLE 	R8 K30 R9 ; R8["SetWidth"] := R9
	70	[147]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	71	[147]	MOVE     	R0 R0 ; R0 := R0
	72	[147]	MOVE     	R0 R1 ; R0 := R1
	73	[147]	SETTABLE 	R8 K31 R9 ; R8["SetHeight"] := R9
	74	[153]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	75	[153]	MOVE     	R0 R0 ; R0 := R0
	76	[153]	MOVE     	R0 R1 ; R0 := R1
	77	[153]	SETTABLE 	R8 K32 R9 ; R8["SetVisible"] := R9
	78	[165]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	79	[165]	MOVE     	R0 R0 ; R0 := R0
	80	[165]	MOVE     	R0 R1 ; R0 := R1
	81	[165]	SETTABLE 	R8 K33 R9 ; R8["Redraw"] := R9
	82	[168]	SELF     	R9 R8 K34 ; R10 := R8; R9 := R8[0x71e9ac81]
	83	[168]	CALL     	R9 2 1 ; R9(R10)
	84	[170]	RETURN   	R8 2 ; return R8 
	85	[171]	RETURN   	R0 1 ; return 
