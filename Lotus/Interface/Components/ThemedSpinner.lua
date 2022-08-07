
main <?:0,0> (20 instructions, 80 bytes at 0000021174B0FE50)
0+ params, 4 slots, 0 upvalues, 0 locals, 9 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.UIStyleUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K6 ; R2 := 0xb009bbc6
	13	[5]	LOADK    	R3 K7 ; R3 := "/Lotus/Interface/Materials/SpinnerLoomMaterial"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[168]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[168]	MOVE     	R0 R1 ; R0 := R1
	17	[168]	MOVE     	R0 R0 ; R0 := R0
	18	[168]	MOVE     	R0 R2 ; R0 := R2
	19	[7]	SETGLOBAL	R3 K8 ; Create := R3
	20	[168]	RETURN   	R0 1 ; return 


function #1 <?:7,168> (117 instructions, 468 bytes at 0000021174B10080)
3 params, 10 slots, 3 upvalues, 0 locals, 41 constants, 11 functions
	1	[8]	NEWTABLE 	R3 0 17 ; R3 := {}
	2	[10]	SETTABLE 	R3 K0 R0 ; R3["mMovie"] := R0
	3	[11]	SETTABLE 	R3 K1 R1 ; R3["mClipName"] := R1
	4	[12]	SETTABLE 	R3 K2 R2 ; R3["mCallback"] := R2
	5	[13]	SETTABLE 	R3 K3 K4 ; R3["mActive"] := false
	6	[14]	SETTABLE 	R3 K5 K4 ; R3["mVisible"] := false
	7	[15]	SETTABLE 	R3 K6 K7 ; R3["mScale"] := 60.000000
	8	[16]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xe4162eed]
	9	[16]	LOADK    	R6 K10 ; R6 := "SupportsThemes"
	10	[16]	LOADK    	R7 K11 ; R7 := ""
	11	[16]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	12	[16]	SETTABLE 	R3 K8 R4 ; R3["mApplyThemes"] := R4
	13	[21]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[21]	SETTABLE 	R3 K12 R4 ; R3["OnGamepadTransition"] := R4
	15	[26]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	16	[26]	SETTABLE 	R3 K13 R4 ; R3["OnViewportSizeChanged"] := R4
	17	[47]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	18	[47]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[47]	SETTABLE 	R3 K14 R4 ; R3["UpdateColors"] := R4
	20	[52]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	21	[52]	SETTABLE 	R3 K15 R4 ; R3[0x00000000] := R4
	22	[59]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	23	[59]	SETTABLE 	R3 K16 R4 ; R3["SetText"] := R4
	24	[98]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	25	[98]	SETTABLE 	R3 K17 R4 ; R3["SetActive"] := R4
	26	[103]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	27	[103]	SETTABLE 	R3 K18 R4 ; R3["IsActive"] := R4
	28	[108]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	29	[108]	SETTABLE 	R3 K19 R4 ; R3["IsVisible"] := R4
	30	[113]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	31	[113]	SETTABLE 	R3 K20 R4 ; R3["SetBackerVisible"] := R4
	32	[120]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	33	[120]	MOVE     	R0 R1 ; R0 := R1
	34	[120]	SETTABLE 	R3 K21 R4 ; R3["SetScale"] := R4
	35	[148]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	36	[148]	GETUPVAL 	R0 U1 ; R0 := U1
	37	[148]	SETTABLE 	R3 K22 R4 ; R3["Update"] := R4
	38	[151]	SELF     	R4 R0 K23 ; R5 := R0; R4 := R0[0x67bc869f]
	39	[151]	MOVE     	R6 R1 ; R6 := R1
	40	[151]	LOADK    	R7 := 10.000000
	41	[151]	LOADK    	R8 := 0.000000
	42	[151]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	43	[152]	SELF     	R4 R0 K23 ; R5 := R0; R4 := R0[0x67bc869f]
	44	[152]	MOVE     	R6 R1 ; R6 := R1
	45	[152]	LOADK    	R7 := 5.000000
	46	[152]	GETTABLE 	R8 R3 K6 ; R8 := R3["mScale"]
	47	[152]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	48	[153]	SELF     	R4 R0 K23 ; R5 := R0; R4 := R0[0x67bc869f]
	49	[153]	MOVE     	R6 R1 ; R6 := R1
	50	[153]	LOADK    	R7 := 6.000000
	51	[153]	GETTABLE 	R8 R3 K6 ; R8 := R3["mScale"]
	52	[153]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	53	[154]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0xf64b7262]
	54	[154]	MOVE     	R6 R1 ; R6 := R1
	55	[154]	LOADK    	R7 K25 ; R7 := "Darkener"
	56	[154]	LOADK    	R8 := 10.000000
	57	[154]	LOADK    	R9 := 100.000000
	58	[154]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	59	[155]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0xf64b7262]
	60	[155]	MOVE     	R6 R1 ; R6 := R1
	61	[155]	LOADK    	R7 K25 ; R7 := "Darkener"
	62	[155]	LOADK    	R8 := 12.000000
	63	[155]	LOADK    	R9 := 140.000000
	64	[155]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	65	[156]	SELF     	R4 R0 K24 ; R5 := R0; R4 := R0[0xf64b7262]
	66	[156]	MOVE     	R6 R1 ; R6 := R1
	67	[156]	LOADK    	R7 K25 ; R7 := "Darkener"
	68	[156]	LOADK    	R8 := 13.000000
	69	[156]	LOADK    	R9 := 140.000000
	70	[156]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	71	[157]	SELF     	R4 R0 K26 ; R5 := R0; R4 := R0[0x1cb415c1]
	72	[157]	MOVE     	R6 R1 ; R6 := R1
	73	[157]	LOADK    	R7 K27 ; R7 := ".Darkener"
	74	[157]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	75	[157]	GETGLOBAL	R7 K28 ; R7 := 0x0032441c
	76	[157]	GETTABLE 	R7 R7 K29 ; R7 := R7["UITexture_CircleGradientBacker"]
	77	[157]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	78	[158]	SELF     	R4 R0 K30 ; R5 := R0; R4 := R0[0xd5181643]
	79	[158]	MOVE     	R6 R1 ; R6 := R1
	80	[158]	LOADK    	R7 K31 ; R7 := ".LeftLoom.Loom"
	81	[158]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	82	[158]	GETUPVAL 	R7 U2 ; R7 := U2
	83	[158]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	84	[159]	SELF     	R4 R0 K30 ; R5 := R0; R4 := R0[0xd5181643]
	85	[159]	MOVE     	R6 R1 ; R6 := R1
	86	[159]	LOADK    	R7 K32 ; R7 := ".RightLoom.Loom"
	87	[159]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	88	[159]	GETUPVAL 	R7 U2 ; R7 := U2
	89	[159]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	90	[160]	GETGLOBAL	R4 K33 ; R4 := 0x38f10e85
	91	[160]	MOVE     	R5 R0 ; R5 := R0
	92	[160]	MOVE     	R6 R1 ; R6 := R1
	93	[160]	LOADK    	R7 K34 ; R7 := ".Diamonds.stop"
	94	[160]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	95	[160]	CALL     	R4 3 1 ; R4(R5,R6)
	96	[161]	GETGLOBAL	R4 K33 ; R4 := 0x38f10e85
	97	[161]	MOVE     	R5 R0 ; R5 := R0
	98	[161]	MOVE     	R6 R1 ; R6 := R1
	99	[161]	LOADK    	R7 K35 ; R7 := ".LeftLoom.stop"
	100	[161]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	101	[161]	CALL     	R4 3 1 ; R4(R5,R6)
	102	[162]	GETGLOBAL	R4 K33 ; R4 := 0x38f10e85
	103	[162]	MOVE     	R5 R0 ; R5 := R0
	104	[162]	MOVE     	R6 R1 ; R6 := R1
	105	[162]	LOADK    	R7 K36 ; R7 := ".RightLoom.stop"
	106	[162]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	107	[162]	CALL     	R4 3 1 ; R4(R5,R6)
	108	[164]	SELF     	R4 R3 K37 ; R5 := R3; R4 := R3[0x557b7601]
	109	[164]	GETGLOBAL	R6 K38 ; R6 := 0x34291f5c
	110	[164]	GETTABLE 	R6 R6 K39 ; R6 := R6[0x1467d5f4]
	111	[164]	CALL     	R6 1 2 ; R6 := R6()
	112	[164]	NOT      	R6 R6 ; R6 := not R6
	113	[164]	CALL     	R4 3 1 ; R4(R5,R6)
	114	[165]	SELF     	R4 R3 K40 ; R5 := R3; R4 := R3[0x71e9ac81]
	115	[165]	CALL     	R4 2 1 ; R4(R5)
	116	[167]	RETURN   	R3 2 ; return R3 
	117	[168]	RETURN   	R0 1 ; return 
