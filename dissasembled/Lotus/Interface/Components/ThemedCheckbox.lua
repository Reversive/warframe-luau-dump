
main <?:0,0> (8 instructions, 32 bytes at 0000025274F91130)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[116]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[116]	RETURN   	R0 1 ; return 


function #1 <?:3,116> (53 instructions, 212 bytes at 0000025274F91290)
3 params, 9 slots, 0 upvalues, 0 locals, 31 constants, 6 functions
	1	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[4]	LOADK    	R4 K1 ; R4 := "EE.Interface.Utilities"
	3	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	5	[5]	LOADK    	R5 K2 ; R5 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	8	[6]	LOADK    	R6 K3 ; R6 := "Lotus.Interface.Components.ThemedButton"
	9	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[8]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 13
	11	[8]	JMP      	13 ; PC := 13
	12	[9]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[12]	GETTABLE 	R6 R5 K5 ; R6 := R5[0xae6791ba]
	14	[12]	MOVE     	R7 R0 ; R7 := R0
	15	[12]	MOVE     	R8 R1 ; R8 := R1
	16	[12]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[15]	SETTABLE 	R6 K6 K7 ; R6["mIconOnClipName"] := "IconOff"
	18	[16]	SETTABLE 	R6 K8 K9 ; R6["mIconOffClipName"] := "IconOn"
	19	[17]	SETTABLE 	R6 K10 K4 ; R6["mIconOn"] := nil
	20	[18]	SETTABLE 	R6 K11 K4 ; R6["mIconOff"] := nil
	21	[19]	SETTABLE 	R6 K12 K4 ; R6["mIconDefault"] := nil
	22	[20]	SETTABLE 	R6 K13 K14 ; R6["mIconOnSize"] := 25.000000
	23	[21]	SETTABLE 	R6 K15 K16 ; R6["mIconOffSize"] := 17.000000
	24	[22]	SETTABLE 	R6 K17 K18 ; R6["mIconDefaultSize"] := 16.000000
	25	[23]	SETTABLE 	R6 K19 R2 ; R6["mChecked"] := R2
	26	[49]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	27	[49]	MOVE     	R0 R3 ; R0 := R3
	28	[49]	MOVE     	R0 R6 ; R0 := R6
	29	[49]	SETTABLE 	R6 K20 R7 ; R6["UpdateIcons"] := R7
	30	[57]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	31	[57]	SETTABLE 	R6 K21 R7 ; R6["SetValue"] := R7
	32	[59]	GETTABLE 	R7 R6 K23 ; R7 := R6["Pressed"]
	33	[59]	SETTABLE 	R6 K22 R7 ; R6["ButtonPressed"] := R7
	34	[67]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	35	[67]	SETTABLE 	R6 K23 R7 ; R6["Pressed"] := R7
	36	[69]	GETTABLE 	R7 R6 K25 ; R7 := R6["Resize"]
	37	[69]	SETTABLE 	R6 K24 R7 ; R6["ButtonResize"] := R7
	38	[79]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	39	[79]	SETTABLE 	R6 K25 R7 ; R6["Resize"] := R7
	40	[81]	GETTABLE 	R7 R6 K27 ; R7 := R6["UpdateColors"]
	41	[81]	SETTABLE 	R6 K26 R7 ; R6["ButtonUpdateColors"] := R7
	42	[92]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	43	[92]	MOVE     	R0 R4 ; R0 := R4
	44	[92]	MOVE     	R0 R3 ; R0 := R3
	45	[92]	SETTABLE 	R6 K27 R7 ; R6["UpdateColors"] := R7
	46	[94]	GETTABLE 	R7 R6 K29 ; R7 := R6["Redraw"]
	47	[94]	SETTABLE 	R6 K28 R7 ; R6["ButtonRedraw"] := R7
	48	[110]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	49	[110]	SETTABLE 	R6 K29 R7 ; R6["Redraw"] := R7
	50	[113]	SELF     	R7 R6 K30 ; R8 := R6; R7 := R6[0x71e9ac81]
	51	[113]	CALL     	R7 2 1 ; R7(R8)
	52	[115]	RETURN   	R6 2 ; return R6 
	53	[116]	RETURN   	R0 1 ; return 

main <?:0,0> (8 instructions, 32 bytes at 00000160C6876790)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[116]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; Create := R0
	8	[116]	RETURN   	R0 1 ; return 


function #1 <?:3,116> (53 instructions, 212 bytes at 00000160C68768F0)
3 params, 9 slots, 0 upvalues, 0 locals, 31 constants, 6 functions
	1	[4]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	2	[4]	LOADK    	R4 K1 ; R4 := "EE.Interface.Utilities"
	3	[4]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[5]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	5	[5]	LOADK    	R5 K2 ; R5 := "Lotus.Interface.UIStyleUtilities"
	6	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[6]	GETGLOBAL	R5 K0 ; R5 := 0x2d0fad09
	8	[6]	LOADK    	R6 K3 ; R6 := "Lotus.Interface.Components.ThemedButton"
	9	[6]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[8]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 13
	11	[8]	JMP      	13 ; PC := 13
	12	[9]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[12]	GETTABLE 	R6 R5 K5 ; R6 := R5[0xae6791ba]
	14	[12]	MOVE     	R7 R0 ; R7 := R0
	15	[12]	MOVE     	R8 R1 ; R8 := R1
	16	[12]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[15]	SETTABLE 	R6 K6 K7 ; R6["mIconOnClipName"] := "IconOff"
	18	[16]	SETTABLE 	R6 K8 K9 ; R6["mIconOffClipName"] := "IconOn"
	19	[17]	SETTABLE 	R6 K10 K4 ; R6["mIconOn"] := nil
	20	[18]	SETTABLE 	R6 K11 K4 ; R6["mIconOff"] := nil
	21	[19]	SETTABLE 	R6 K12 K4 ; R6["mIconDefault"] := nil
	22	[20]	SETTABLE 	R6 K13 K14 ; R6["mIconOnSize"] := 25.000000
	23	[21]	SETTABLE 	R6 K15 K16 ; R6["mIconOffSize"] := 17.000000
	24	[22]	SETTABLE 	R6 K17 K18 ; R6["mIconDefaultSize"] := 16.000000
	25	[23]	SETTABLE 	R6 K19 R2 ; R6["mChecked"] := R2
	26	[49]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	27	[49]	MOVE     	R0 R3 ; R0 := R3
	28	[49]	MOVE     	R0 R6 ; R0 := R6
	29	[49]	SETTABLE 	R6 K20 R7 ; R6["UpdateIcons"] := R7
	30	[57]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	31	[57]	SETTABLE 	R6 K21 R7 ; R6["SetValue"] := R7
	32	[59]	GETTABLE 	R7 R6 K23 ; R7 := R6["Pressed"]
	33	[59]	SETTABLE 	R6 K22 R7 ; R6["ButtonPressed"] := R7
	34	[67]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	35	[67]	SETTABLE 	R6 K23 R7 ; R6["Pressed"] := R7
	36	[69]	GETTABLE 	R7 R6 K25 ; R7 := R6["Resize"]
	37	[69]	SETTABLE 	R6 K24 R7 ; R6["ButtonResize"] := R7
	38	[79]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	39	[79]	SETTABLE 	R6 K25 R7 ; R6["Resize"] := R7
	40	[81]	GETTABLE 	R7 R6 K27 ; R7 := R6["UpdateColors"]
	41	[81]	SETTABLE 	R6 K26 R7 ; R6["ButtonUpdateColors"] := R7
	42	[92]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	43	[92]	MOVE     	R0 R4 ; R0 := R4
	44	[92]	MOVE     	R0 R3 ; R0 := R3
	45	[92]	SETTABLE 	R6 K27 R7 ; R6["UpdateColors"] := R7
	46	[94]	GETTABLE 	R7 R6 K29 ; R7 := R6["Redraw"]
	47	[94]	SETTABLE 	R6 K28 R7 ; R6["ButtonRedraw"] := R7
	48	[110]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	49	[110]	SETTABLE 	R6 K29 R7 ; R6["Redraw"] := R7
	50	[113]	SELF     	R7 R6 K30 ; R8 := R6; R7 := R6[0x71e9ac81]
	51	[113]	CALL     	R7 2 1 ; R7(R8)
	52	[115]	RETURN   	R6 2 ; return R6 
	53	[116]	RETURN   	R0 1 ; return 
