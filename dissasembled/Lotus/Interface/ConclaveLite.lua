
main <?:0,0> (33 instructions, 132 bytes at 0000016097A48DB0)
0+ params, 10 slots, 0 upvalues, 0 locals, 6 constants, 7 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[14]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[14]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	OP_LOADBOOL	R2 0 0 ; R2 := false
	8	[18]	LOADNIL  	R3 R3 ; R3 := nil
	9	[19]	LOADK    	R4 := 0.000000
	10	[50]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	11	[50]	MOVE     	R0 R4 ; R0 := R4
	12	[50]	MOVE     	R0 R3 ; R0 := R3
	13	[50]	MOVE     	R0 R5 ; R0 := R5
	14	[55]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	15	[55]	MOVE     	R0 R5 ; R0 := R5
	16	[64]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	17	[88]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	18	[88]	MOVE     	R0 R0 ; R0 := R0
	19	[141]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	20	[141]	MOVE     	R0 R3 ; R0 := R3
	21	[141]	MOVE     	R0 R7 ; R0 := R7
	22	[141]	MOVE     	R0 R1 ; R0 := R1
	23	[141]	MOVE     	R0 R8 ; R0 := R8
	24	[141]	MOVE     	R0 R6 ; R0 := R6
	25	[141]	MOVE     	R0 R2 ; R0 := R2
	26	[90]	SETGLOBAL	R9 K3 ; Initialize := R9
	27	[149]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	28	[149]	MOVE     	R0 R2 ; R0 := R2
	29	[143]	SETGLOBAL	R9 K4 ; Update := R9
	30	[153]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	31	[153]	MOVE     	R0 R8 ; R0 := R8
	32	[151]	SETGLOBAL	R9 K5 ; onNumericSeparatorsChanged := R9
	33	[153]	RETURN   	R0 1 ; return 


function #1 <?:21,50> (83 instructions, 332 bytes at 0000016089C33040)
0 params, 11 slots, 3 upvalues, 0 locals, 18 constants, 2 functions
	1	[22]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[22]	ADD      	R0 R0 K0 ; R0 := R0 + 1.000000
	3	[22]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[23]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[23]	LEN      	R1 R1 ; R1 := # R1
	7	[23]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 11
	8	[23]	JMP      	11 ; PC := 11
	9	[24]	LOADK    	R0 := 1.000000
	10	[24]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[27]	GETUPVAL 	R0 U1 ; R0 := U1
	12	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[27]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	14	[29]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	15	[29]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x3f3e4d12]
	16	[29]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	17	[29]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x42b04007]
	18	[29]	GETTABLE 	R4 R0 K5 ; R4 := R0["Name"]
	19	[29]	OP_LOADBOOL	R5 0 0 ; R5 := false
	20	[29]	CALL     	R2 4 0 ; R2,... := R2(R3,R4,R5)
	21	[29]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	22	[30]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	23	[30]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x5f56eeab]
	24	[30]	LOADK    	R4 K7 ; R4 := "GameMode.Name"
	25	[30]	LOADK    	R5 := 38.000000
	26	[30]	LOADK    	R6 K8 ; R6 := "center"
	27	[30]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	28	[31]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	29	[31]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x5f56eeab]
	30	[31]	LOADK    	R4 K7 ; R4 := "GameMode.Name"
	31	[31]	LOADK    	R5 := 29.000000
	32	[31]	MOVE     	R6 R1 ; R6 := R1
	33	[31]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	34	[33]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	35	[33]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1cb415c1]
	36	[33]	LOADK    	R4 K10 ; R4 := "GameMode.Logo"
	37	[33]	GETTABLE 	R5 R0 K11 ; R5 := R0["Icon"]
	38	[33]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[35]	GETGLOBAL	R2 K12 ; R2 := 0x25312c9b
	40	[35]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	41	[35]	LOADK    	R4 K13 ; R4 := "GameMode.Panel.Shadow"
	42	[35]	LOADK    	R5 := 8.000000
	43	[35]	NEWTABLE 	R6 1 0 ; R6 := {}
	44	[35]	LOADK    	R7 := 4.000000
	45	[35]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	46	[35]	NEWTABLE 	R7 1 0 ; R7 := {}
	47	[35]	LOADK    	R8 := 200.000000
	48	[35]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	49	[35]	LOADK    	R8 := 0.250000
	50	[35]	LOADK    	R9 := 0.000000
	51	[35]	CALL     	R2 8 1 ; R2(R3,R4,R5,R6,R7,R8,R9)
	52	[36]	GETGLOBAL	R2 K12 ; R2 := 0x25312c9b
	53	[36]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	54	[36]	LOADK    	R4 K15 ; R4 := "GameMode.Panel.BackShadow"
	55	[36]	LOADK    	R5 := 8.000000
	56	[36]	NEWTABLE 	R6 1 0 ; R6 := {}
	57	[36]	LOADK    	R7 := 4.000000
	58	[36]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	59	[36]	NEWTABLE 	R7 1 0 ; R7 := {}
	60	[36]	LOADK    	R8 := 400.000000
	61	[36]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	62	[36]	LOADK    	R8 K16 ; R8 := 0.350000
	63	[36]	LOADK    	R9 := 0.000000
	64	[42]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	65	[42]	GETUPVAL 	R0 U1 ; R0 := U1
	66	[36]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	67	[44]	GETGLOBAL	R2 K12 ; R2 := 0x25312c9b
	68	[44]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	69	[44]	LOADK    	R4 K17 ; R4 := "GameMode"
	70	[44]	LOADK    	R5 := 8.000000
	71	[44]	NEWTABLE 	R6 1 0 ; R6 := {}
	72	[44]	LOADK    	R7 := 10.000000
	73	[44]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	74	[44]	NEWTABLE 	R7 1 0 ; R7 := {}
	75	[44]	LOADK    	R8 := 100.000000
	76	[44]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	77	[44]	LOADK    	R8 := 0.250000
	78	[44]	LOADK    	R9 := 0.000000
	79	[49]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	80	[49]	GETUPVAL 	R0 U1 ; R0 := U1
	81	[49]	GETUPVAL 	R0 U2 ; R0 := U2
	82	[44]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	83	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,55> (9 instructions, 36 bytes at 00000160841E56E0)
0 params, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[53]	LOADK    	R2 K2 ; R2 := "GameMode"
	4	[53]	LOADK    	R3 := 10.000000
	5	[53]	LOADK    	R4 := 0.000000
	6	[53]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	8	[54]	CALL     	R0 1 1 ; R0()
	9	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,64> (11 instructions, 44 bytes at 00000160841E5830)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[59]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[59]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[59]	TEST     	R1 1 ; if R1 then PC := 10
	5	[59]	JMP      	10 ; PC := 10
	6	[60]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	7	[60]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x69727e0b]
	8	[60]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[60]	MOVE     	R0 R1 ; R0 := R1
	10	[63]	RETURN   	R0 2 ; return R0 
	11	[64]	RETURN   	R0 1 ; return 

function #4 <?:66,88> (67 instructions, 268 bytes at 00000160841E5980)
0 params, 11 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[67]	LOADK    	R0 := 0.000000
	2	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[68]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	4	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[68]	TEST     	R1 1 ; if R1 then PC := 12
	6	[68]	JMP      	12 ; PC := 12
	7	[69]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	8	[69]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf5b0abc2]
	9	[69]	LOADK    	R3 := 2.000000
	10	[69]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	11	[69]	MOVE     	R0 R1 ; R0 := R1
	12	[71]	LOADK    	R1 K4 ; R1 := "<p><font size=\"24\"><b>"
	13	[71]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[71]	GETTABLE 	R2 R2 K5 ; R2 := R2[0x1142c7a8]
	15	[71]	MOVE     	R3 R0 ; R3 := R0
	16	[71]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[71]	LOADK    	R3 K6 ; R3 := "</b><br></font><font size=\"16\">"
	18	[71]	CONCAT   	R1 R1 R3 ; R1 := R1 .. R2 .. R3
	19	[72]	MOVE     	R2 R1 ; R2 := R1
	20	[72]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	21	[72]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x3f3e4d12]
	22	[72]	GETGLOBAL	R4 K9 ; R4 := 0xae91e43b
	23	[72]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x42b04007]
	24	[72]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Menu/DailyStandingRemaining"
	25	[72]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[72]	NEWTABLE 	R8 0 1 ; R8 := {}
	27	[72]	SETTABLE 	R8 K12 K13 ; R8["value"] := ""
	28	[72]	CALL     	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	29	[72]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	30	[72]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	31	[75]	GETGLOBAL	R2 K14 ; R2 := 0x76ea806b
	32	[75]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x3f3ae64c]
	33	[75]	LOADK    	R4 := 0.000000
	34	[75]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[76]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	36	[76]	MOVE     	R4 R2 ; R4 := R2
	37	[76]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[76]	TEST     	R3 1 ; if R3 then PC := 58
	39	[76]	JMP      	58 ; PC := 58
	40	[77]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0x537ac148]
	41	[77]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[78]	SELF     	R4 R3 K17 ; R5 := R3; R4 := R3[0x20efc3ba]
	43	[78]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[79]	TEST     	R4 0 ; if not R4 then PC := 58
	45	[79]	JMP      	58 ; PC := 58
	46	[80]	GETGLOBAL	R5 K7 ; R5 := 0x7f5022cf
	47	[80]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x3f3e4d12]
	48	[80]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	49	[80]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x42b04007]
	50	[80]	LOADK    	R8 K18 ; R8 := "/Lotus/Language/Menu/PVPLeaverPenalty"
	51	[80]	OP_LOADBOOL	R9 0 0 ; R9 := false
	52	[80]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	53	[80]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	54	[81]	MOVE     	R6 R1 ; R6 := R1
	55	[81]	LOADK    	R7 K19 ; R7 := "<br></font></p><p><font color=\"#FF6A6A\">"
	56	[81]	MOVE     	R8 R5 ; R8 := R5
	57	[81]	CONCAT   	R1 R6 R8 ; R1 := R6 .. R7 .. R8
	58	[85]	MOVE     	R6 R1 ; R6 := R1
	59	[85]	LOADK    	R7 K20 ; R7 := "</font></p>"
	60	[85]	CONCAT   	R1 R6 R7 ; R1 := R6 .. R7
	61	[87]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	62	[87]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x5f56eeab]
	63	[87]	LOADK    	R8 K22 ; R8 := "ExtraStanding"
	64	[87]	LOADK    	R9 := 29.000000
	65	[87]	MOVE     	R10 R1 ; R10 := R1
	66	[87]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	67	[88]	RETURN   	R0 1 ; return 

function #5 <?:90,141> (132 instructions, 528 bytes at 00000160841E5FF0)
0 params, 16 slots, 6 upvalues, 0 locals, 47 constants, 0 functions
	1	[91]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[91]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[91]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[91]	TEST     	R0 1 ; if R0 then PC := 16
	5	[91]	JMP      	16 ; PC := 16
	6	[91]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[91]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[91]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[91]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[91]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[91]	JMP      	16 ; PC := 16
	12	[92]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	13	[92]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[92]	CALL     	R0 2 1 ; R0(R1)
	15	[93]	RETURN   	R0 1 ; return 
	16	[96]	NEWTABLE 	R0 0 0 ; R0 := {}
	17	[96]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	19	[97]	NEWTABLE 	R1 0 2 ; R1 := {}
	20	[97]	SETTABLE 	R1 K7 K8 ; R1["Name"] := "/Lotus/Language/Game/CTF_Title"
	21	[97]	GETGLOBAL	R2 K10 ; R2 := 0xfb222878
	22	[97]	SETTABLE 	R1 K9 R2 ; R1["Icon"] := R2
	23	[97]	SETTABLE 	R0 K6 R1 ; R0[1.000000] := R1
	24	[98]	GETUPVAL 	R0 U0 ; R0 := U0
	25	[98]	NEWTABLE 	R1 0 2 ; R1 := {}
	26	[98]	SETTABLE 	R1 K7 K12 ; R1["Name"] := "/Lotus/Language/Game/TDM_Title"
	27	[98]	GETGLOBAL	R2 K13 ; R2 := 0x598df0a2
	28	[98]	SETTABLE 	R1 K9 R2 ; R1["Icon"] := R2
	29	[98]	SETTABLE 	R0 K11 R1 ; R0[2.000000] := R1
	30	[99]	GETUPVAL 	R0 U0 ; R0 := U0
	31	[99]	NEWTABLE 	R1 0 2 ; R1 := {}
	32	[99]	SETTABLE 	R1 K7 K15 ; R1["Name"] := "/Lotus/Language/Game/DM_Title"
	33	[99]	GETGLOBAL	R2 K16 ; R2 := 0xf0bc1c40
	34	[99]	SETTABLE 	R1 K9 R2 ; R1["Icon"] := R2
	35	[99]	SETTABLE 	R0 K14 R1 ; R0[3.000000] := R1
	36	[100]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[100]	NEWTABLE 	R1 0 2 ; R1 := {}
	38	[100]	SETTABLE 	R1 K7 K18 ; R1["Name"] := "/Lotus/Language/Game/SB_Title"
	39	[100]	GETGLOBAL	R2 K19 ; R2 := 0x15826aee
	40	[100]	SETTABLE 	R1 K9 R2 ; R1["Icon"] := R2
	41	[100]	SETTABLE 	R0 K17 R1 ; R0[4.000000] := R1
	42	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	43	[105]	CALL     	R0 1 2 ; R0 := R0()
	44	[106]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	45	[106]	MOVE     	R2 R0 ; R2 := R0
	46	[106]	CALL     	R1 2 2 ; R1 := R1(R2)
	47	[106]	TEST     	R1 1 ; if R1 then PC := 94
	48	[106]	JMP      	94 ; PC := 94
	49	[107]	LOADK    	R1 := 1.000000
	50	[108]	GETGLOBAL	R2 K20 ; R2 := 0xc8802016
	51	[108]	GETTABLE 	R3 R0 K21 ; R3 := R0["mPVPAlternativeModes"]
	52	[108]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	53	[108]	JMP      	92 ; PC := 92
	54	[109]	LOADNIL  	R7 R7 ; R7 := nil
	55	[110]	GETTABLE 	R8 R6 K22 ; R8 := R6["mTargetMode"]
	56	[110]	EQ       	0 R8 K14 ; if R8 ~= 3.000000 then PC := 60
	57	[110]	JMP      	60 ; PC := 60
	58	[111]	GETGLOBAL	R7 K24 ; R7 := 0x2026c577
	59	[111]	JMP      	83 ; PC := 83
	60	[112]	GETTABLE 	R8 R6 K22 ; R8 := R6["mTargetMode"]
	61	[112]	EQ       	0 R8 K11 ; if R8 ~= 2.000000 then PC := 65
	62	[112]	JMP      	65 ; PC := 65
	63	[113]	GETGLOBAL	R7 K25 ; R7 := 0xed020109
	64	[113]	JMP      	83 ; PC := 83
	65	[114]	GETTABLE 	R8 R6 K22 ; R8 := R6["mTargetMode"]
	66	[114]	EQ       	0 R8 K6 ; if R8 ~= 1.000000 then PC := 70
	67	[114]	JMP      	70 ; PC := 70
	68	[115]	GETGLOBAL	R7 K26 ; R7 := 0xfbeb0fad
	69	[115]	JMP      	83 ; PC := 83
	70	[116]	GETTABLE 	R8 R6 K22 ; R8 := R6["mTargetMode"]
	71	[116]	EQ       	0 R8 K27 ; if R8 ~= 5.000000 then PC := 75
	72	[116]	JMP      	75 ; PC := 75
	73	[117]	GETGLOBAL	R7 K28 ; R7 := 0x81e34dde
	74	[117]	JMP      	83 ; PC := 83
	75	[118]	GETTABLE 	R8 R6 K22 ; R8 := R6["mTargetMode"]
	76	[118]	EQ       	0 R8 K29 ; if R8 ~= 6.000000 then PC := 80
	77	[118]	JMP      	80 ; PC := 80
	78	[119]	GETGLOBAL	R7 K30 ; R7 := 0x72a1d8d2
	79	[119]	JMP      	83 ; PC := 83
	80	[121]	GETGLOBAL	R8 K31 ; R8 := 0x3d106989
	81	[121]	LOADK    	R9 K32 ; R9 := "NO LUNARO VARIANT!!!!"
	82	[121]	CALL     	R8 2 1 ; R8(R9)
	83	[124]	GETUPVAL 	R8 U0 ; R8 := U0
	84	[124]	NEWTABLE 	R9 0 2 ; R9 := {}
	85	[124]	GETGLOBAL	R10 K33 ; R10 := 0x64fb1586
	86	[124]	GETTABLE 	R11 R6 K34 ; R11 := R6["mTitleLoc"]
	87	[124]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[124]	SETTABLE 	R9 K7 R10 ; R9["Name"] := R10
	89	[124]	SETTABLE 	R9 K9 R7 ; R9["Icon"] := R7
	90	[124]	SETTABLE 	R8 R1 R9 ; R8[R1] := R9
	91	[125]	ADD      	R1 R1 K6 ; R1 := R1 + 1.000000
	92	[108]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 54; R4 := R5 end
	93	[125]	JMP      	54 ; PC := 54
	94	[129]	GETUPVAL 	R8 U2 ; R8 := U2
	95	[129]	GETTABLE 	R8 R8 K35 ; R8 := R8[0x2a28b53a]
	96	[129]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	97	[129]	LOADK    	R10 K36 ; R10 := "Panel"
	98	[129]	CALL     	R8 3 1 ; R8(R9,R10)
	99	[130]	GETUPVAL 	R8 U2 ; R8 := U2
	100	[130]	GETTABLE 	R8 R8 K35 ; R8 := R8[0x2a28b53a]
	101	[130]	GETGLOBAL	R9 K4 ; R9 := 0xae91e43b
	102	[130]	LOADK    	R10 K37 ; R10 := "GameMode.Panel"
	103	[130]	CALL     	R8 3 1 ; R8(R9,R10)
	104	[132]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	105	[132]	SELF     	R8 R8 K38 ; R9 := R8; R8 := R8[0x5f56eeab]
	106	[132]	LOADK    	R10 K39 ; R10 := "ExtraStanding"
	107	[132]	LOADK    	R11 := 38.000000
	108	[132]	LOADK    	R12 K40 ; R12 := "bottom"
	109	[132]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	110	[133]	GETUPVAL 	R8 U3 ; R8 := U3
	111	[133]	CALL     	R8 1 1 ; R8()
	112	[135]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	113	[135]	SELF     	R8 R8 K41 ; R9 := R8; R8 := R8[0x67bc869f]
	114	[135]	LOADK    	R10 K36 ; R10 := "Panel"
	115	[135]	LOADK    	R11 := 13.000000
	116	[135]	GETGLOBAL	R12 K4 ; R12 := 0xae91e43b
	117	[135]	SELF     	R12 R12 K42 ; R13 := R12; R12 := R12[0x91a24e4b]
	118	[135]	LOADK    	R14 K39 ; R14 := "ExtraStanding"
	119	[135]	LOADK    	R15 := 34.000000
	120	[135]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	121	[135]	ADD      	R12 R12 K43 ; R12 := R12 + 32.000000
	122	[135]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	123	[137]	GETGLOBAL	R8 K4 ; R8 := 0xae91e43b
	124	[137]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0x1cb415c1]
	125	[137]	LOADK    	R10 K45 ; R10 := "Logo"
	126	[137]	GETGLOBAL	R11 K46 ; R11 := 0xd8f00024
	127	[137]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	128	[138]	GETUPVAL 	R8 U4 ; R8 := U4
	129	[138]	CALL     	R8 1 1 ; R8()
	130	[140]	OP_LOADBOOL	R8 1 0 ; R8 := true
	131	[140]	SETUPVAL 	R8 U5 ; U5 := R8
	132	[141]	RETURN   	R0 1 ; return 

function #6 <?:143,149> (15 instructions, 60 bytes at 00000160F5B245D0)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[144]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[144]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[144]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[144]	TEST     	R0 1 ; if R0 then PC := 9
	5	[144]	JMP      	9 ; PC := 9
	6	[144]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[144]	TEST     	R0 1 ; if R0 then PC := 10
	8	[144]	JMP      	10 ; PC := 10
	9	[145]	RETURN   	R0 1 ; return 
	10	[148]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[148]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[148]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[148]	CALL     	R2 1 0 ; R2,... := R2()
	14	[148]	CALL     	R0 0 1 ; R0(R1,...)
	15	[149]	RETURN   	R0 1 ; return 

function #7 <?:151,153> (3 instructions, 12 bytes at 00000160F5B24750)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[152]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[152]	CALL     	R0 1 1 ; R0()
	3	[153]	RETURN   	R0 1 ; return 
