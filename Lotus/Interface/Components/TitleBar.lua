
main <?:0,0> (34 instructions, 136 bytes at 0000021162FD43E0)
0+ params, 4 slots, 0 upvalues, 0 locals, 19 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K4 ; R0 := 0xb009bbc6
	7	[3]	LOADK    	R1 K5 ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerBody.png"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	SETGLOBALHASH	R0 K3 ; UnderlineFillTexture := R0
	10	[4]	GETGLOBAL	R0 K4 ; R0 := 0xb009bbc6
	11	[4]	LOADK    	R1 K7 ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerStart.png"
	12	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[4]	SETGLOBALHASH	R0 K6 ; UnderlineStartTexture := R0
	14	[5]	GETGLOBAL	R0 K4 ; R0 := 0xb009bbc6
	15	[5]	LOADK    	R1 K9 ; R1 := "/Lotus/Interface/Graphics/Themes/TitleDividerEnd.png"
	16	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[5]	SETGLOBALHASH	R0 K8 ; UnderlineCapTexture := R0
	18	[7]	GETGLOBAL	R0 K10 ; R0 := 0x2d0fad09
	19	[7]	LOADK    	R1 K11 ; R1 := "Lotus.Interface.UIStyleUtilities"
	20	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[8]	GETGLOBAL	R1 K10 ; R1 := 0x2d0fad09
	22	[8]	LOADK    	R2 K12 ; R2 := "EE.Interface.Utilities"
	23	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[10]	NEWTABLE 	R2 0 4 ; R2 := {}
	25	[10]	SETTABLE 	R2 K13 K14 ; R2["_ko"] := true
	26	[10]	SETTABLE 	R2 K15 K14 ; R2["_ja"] := true
	27	[10]	SETTABLE 	R2 K16 K14 ; R2["_zh"] := true
	28	[10]	SETTABLE 	R2 K17 K14 ; R2["_tc"] := true
	29	[168]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	30	[168]	MOVE     	R0 R2 ; R0 := R2
	31	[168]	MOVE     	R0 R0 ; R0 := R0
	32	[168]	MOVE     	R0 R1 ; R0 := R1
	33	[12]	SETGLOBAL	R3 K18 ; Create := R3
	34	[168]	RETURN   	R0 1 ; return 


function #1 <?:12,168> (62 instructions, 248 bytes at 0000021162FD3320)
5 params, 10 slots, 3 upvalues, 0 locals, 32 constants, 10 functions
	1	[13]	NEWTABLE 	R5 0 19 ; R5 := {}
	2	[15]	SETTABLE 	R5 K0 R0 ; R5["mMovie"] := R0
	3	[16]	SETTABLE 	R5 K1 R1 ; R5["mClipName"] := R1
	4	[17]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0xe4162eed]
	5	[17]	LOADK    	R8 K4 ; R8 := "SupportsThemes"
	6	[17]	LOADK    	R9 K5 ; R9 := ""
	7	[17]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	8	[17]	SETTABLE 	R5 K2 R6 ; R5["mApplyThemes"] := R6
	9	[18]	TESTSET  	R6 R2 1 ; if R2 then PC := 12 else R6 := R2 
	10	[18]	JMP      	12 ; PC := 12
	11	[18]	LOADK    	R6 K5 ; R6 := ""
	12	[18]	SETTABLE 	R5 K6 R6 ; R5["mTitle"] := R6
	13	[19]	TESTSET  	R6 R3 1 ; if R3 then PC := 16 else R6 := R3 
	14	[19]	JMP      	16 ; PC := 16
	15	[19]	LOADK    	R6 K5 ; R6 := ""
	16	[19]	SETTABLE 	R5 K7 R6 ; R5["mSubTitle"] := R6
	17	[20]	SETTABLE 	R5 K8 K9 ; R5["mVisible"] := nil
	18	[21]	SETTABLE 	R5 K10 K11 ; R5["mTitleVisible"] := true
	19	[22]	SETTABLE 	R5 K12 K11 ; R5["mBookendVisible"] := true
	20	[23]	SETTABLE 	R5 K13 K14 ; R5["mBookendPadding"] := -16.000000
	21	[24]	TESTSET  	R6 R4 1 ; if R4 then PC := 26 else R6 := R4 
	22	[24]	JMP      	26 ; PC := 26
	23	[24]	GETGLOBAL	R6 K16 ; R6 := 0xb009bbc6
	24	[24]	LOADK    	R7 K17 ; R7 := "/Lotus/Interface/Graphics/Themes/TitleDecoration.png"
	25	[24]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[24]	SETTABLE 	R5 K15 R6 ; R5["mBookendIcon"] := R6
	27	[25]	SELF     	R6 R0 K19 ; R7 := R0; R6 := R0[0x91a24e4b]
	28	[25]	MOVE     	R8 R1 ; R8 := R1
	29	[25]	LOADK    	R9 K20 ; R9 := ".Title"
	30	[25]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	31	[25]	LOADK    	R9 := 0.000000
	32	[25]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	33	[25]	SETTABLE 	R5 K18 R6 ; R5["mInitTitleXPos"] := R6
	34	[47]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	35	[47]	GETUPVAL 	R0 U0 ; R0 := U0
	36	[47]	SETTABLE 	R5 K21 R6 ; R5["Resize"] := R6
	37	[88]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	38	[88]	GETUPVAL 	R0 U1 ; R0 := U1
	39	[88]	GETUPVAL 	R0 U2 ; R0 := U2
	40	[88]	SETTABLE 	R5 K22 R6 ; R5["UpdateText"] := R6
	41	[93]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	42	[93]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[93]	SETTABLE 	R5 K23 R6 ; R5["UpdateIcon"] := R6
	44	[109]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	45	[109]	GETUPVAL 	R0 U1 ; R0 := U1
	46	[109]	SETTABLE 	R5 K24 R6 ; R5["UpdateColors"] := R6
	47	[121]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	48	[121]	SETTABLE 	R5 K25 R6 ; R5["Redraw"] := R6
	49	[134]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	50	[134]	SETTABLE 	R5 K26 R6 ; R5["SetLabels"] := R6
	51	[139]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	52	[139]	SETTABLE 	R5 K27 R6 ; R5["HasText"] := R6
	53	[146]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	54	[146]	SETTABLE 	R5 K28 R6 ; R5["SetBookendIcon"] := R6
	55	[156]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	56	[156]	SETTABLE 	R5 K29 R6 ; R5["SetBookendVisible"] := R6
	57	[162]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	58	[162]	SETTABLE 	R5 K30 R6 ; R5["SetTitleVisible"] := R6
	59	[165]	SELF     	R6 R5 K31 ; R7 := R5; R6 := R5[0x71e9ac81]
	60	[165]	CALL     	R6 2 1 ; R6(R7)
	61	[167]	RETURN   	R5 2 ; return R5 
	62	[168]	RETURN   	R0 1 ; return 
