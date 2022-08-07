
main <?:0,0> (8 instructions, 32 bytes at 00000211630C2DC0)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[199]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[199]	RETURN   	R0 1 ; return 


function #1 <?:3,199> (86 instructions, 344 bytes at 00000211630C3790)
4 params, 12 slots, 0 upvalues, 0 locals, 43 constants, 13 functions
	1	[4]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	2	[4]	LOADK    	R5 K1 ; R5 := "EE.Interface.Utilities"
	3	[4]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[5]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	5	[5]	LOADK    	R6 K2 ; R6 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[6]	GETGLOBAL	R6 K0 ; R6 := 0x2d0fad09
	8	[6]	LOADK    	R7 K3 ; R7 := "Lotus.Interface.Components.ThemedButton"
	9	[6]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[7]	GETTABLE 	R7 R6 K4 ; R7 := R6[0xae6791ba]
	11	[7]	MOVE     	R8 R0 ; R8 := R0
	12	[7]	MOVE     	R9 R1 ; R9 := R1
	13	[7]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	14	[8]	TESTSET  	R8 R2 1 ; if R2 then PC := 17 else R8 := R2 
	15	[8]	JMP      	17 ; PC := 17
	16	[8]	NEWTABLE 	R8 0 0 ; R8 := {}
	17	[8]	SETTABLE 	R7 K5 R8 ; R7["mOptions"] := R8
	18	[9]	TESTSET  	R8 R3 1 ; if R3 then PC := 21 else R8 := R3 
	19	[9]	JMP      	21 ; PC := 21
	20	[9]	LOADK    	R8 := 1.000000
	21	[9]	SETTABLE 	R7 K6 R8 ; R7["mIndex"] := R8
	22	[10]	SETTABLE 	R7 K7 K8 ; R7["mArrowIcon"] := nil
	23	[11]	SETTABLE 	R7 K9 K10 ; R7["mArrowIconWidth"] := 16.000000
	24	[12]	SETTABLE 	R7 K11 K12 ; R7["mArrowIconHeight"] := 32.000000
	25	[13]	SETTABLE 	R7 K13 K14 ; R7["mLabelYOffset"] := -0.500000
	26	[14]	SETTABLE 	R7 K15 K16 ; R7["mArrowFocused"] := 0.000000
	27	[16]	GETTABLE 	R8 R7 K18 ; R8 := R7["SetActive"]
	28	[16]	SETTABLE 	R7 K17 R8 ; R7["Button_SetActive"] := R8
	29	[23]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	30	[23]	SETTABLE 	R7 K18 R8 ; R7["SetActive"] := R8
	31	[25]	GETTABLE 	R8 R7 K20 ; R8 := R7["HookUpCallbacks"]
	32	[25]	SETTABLE 	R7 K19 R8 ; R7["Button_HookUpCallbacks"] := R8
	33	[55]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	34	[55]	SETTABLE 	R7 K20 R8 ; R7["HookUpCallbacks"] := R8
	35	[57]	GETTABLE 	R8 R7 K22 ; R8 := R7["SetFocus"]
	36	[57]	SETTABLE 	R7 K21 R8 ; R7["ButtonSetFocus"] := R8
	37	[61]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	38	[61]	SETTABLE 	R7 K22 R8 ; R7["SetFocus"] := R8
	39	[66]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	40	[66]	SETTABLE 	R7 K23 R8 ; R7["TrySetAltFocus"] := R8
	41	[78]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	42	[78]	SETTABLE 	R7 K24 R8 ; R7["SetAltFocus"] := R8
	43	[83]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	44	[83]	SETTABLE 	R7 K25 R8 ; R7["Pressed"] := R8
	45	[88]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	46	[88]	SETTABLE 	R7 K26 R8 ; R7["TryAltPressed"] := R8
	47	[95]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	48	[95]	SETTABLE 	R7 K27 R8 ; R7["AltPressed"] := R8
	49	[110]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	50	[110]	SETTABLE 	R7 K28 R8 ; R7["SetIndexByValue"] := R8
	51	[117]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	52	[117]	SETTABLE 	R7 K29 R8 ; R7["SetValue"] := R8
	53	[119]	GETTABLE 	R8 R7 K31 ; R8 := R7["Resize"]
	54	[119]	SETTABLE 	R7 K30 R8 ; R7["ButtonResize"] := R8
	55	[160]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	56	[160]	MOVE     	R0 R4 ; R0 := R4
	57	[160]	SETTABLE 	R7 K31 R8 ; R7["Resize"] := R8
	58	[162]	GETTABLE 	R8 R7 K33 ; R8 := R7["UpdateColors"]
	59	[162]	SETTABLE 	R7 K32 R8 ; R7["ButtonUpdateColors"] := R8
	60	[172]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	61	[172]	MOVE     	R0 R5 ; R0 := R5
	62	[172]	MOVE     	R0 R4 ; R0 := R4
	63	[172]	SETTABLE 	R7 K33 R8 ; R7["UpdateColors"] := R8
	64	[174]	GETTABLE 	R8 R7 K35 ; R8 := R7["Redraw"]
	65	[174]	SETTABLE 	R7 K34 R8 ; R7["ButtonRedraw"] := R8
	66	[186]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	67	[186]	SETTABLE 	R7 K35 R8 ; R7["Redraw"] := R8
	68	[189]	SETTABLE 	R7 K36 K37 ; R7["mHookedUpCallbacks"] := false
	69	[190]	SELF     	R8 R7 K38 ; R9 := R7; R8 := R7[0xe91c55ec]
	70	[190]	CALL     	R8 2 1 ; R8(R9)
	71	[191]	LOADK    	R8 K39 ; R8 := ""
	72	[192]	GETTABLE 	R9 R7 K5 ; R9 := R7["mOptions"]
	73	[192]	LEN      	R9 R9 ; R9 := # R9
	74	[192]	LT       	0 K16 R9 ; if 0.000000 >= R9 then PC := 80
	75	[192]	JMP      	80 ; PC := 80
	76	[193]	GETTABLE 	R9 R7 K5 ; R9 := R7["mOptions"]
	77	[193]	GETTABLE 	R10 R7 K6 ; R10 := R7["mIndex"]
	78	[193]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	79	[193]	GETTABLE 	R8 R9 K40 ; R8 := R9["Label"]
	80	[195]	SELF     	R9 R7 K41 ; R10 := R7; R9 := R7[0x9b71e815]
	81	[195]	MOVE     	R11 R8 ; R11 := R8
	82	[195]	CALL     	R9 3 1 ; R9(R10,R11)
	83	[196]	SELF     	R9 R7 K42 ; R10 := R7; R9 := R7[0x71e9ac81]
	84	[196]	CALL     	R9 2 1 ; R9(R10)
	85	[198]	RETURN   	R7 2 ; return R7 
	86	[199]	RETURN   	R0 1 ; return 
