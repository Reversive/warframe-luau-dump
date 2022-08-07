
main <?:0,0> (86 instructions, 344 bytes at 000002112F847960)
0+ params, 25 slots, 0 upvalues, 0 locals, 20 constants, 12 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	LOADK    	R3 K5 ; R3 := 21.991150
	11	[11]	LOADK    	R4 K6 ; R4 := 0.150000
	12	[12]	LOADK    	R5 K7 ; R5 := 0.350000
	13	[13]	LOADK    	R6 := 1.000000
	14	[14]	NEWTABLE 	R7 0 3 ; R7 := {}
	15	[14]	SETTABLE 	R7 K8 K9 ; R7["AVAILABLE"] := 1.000000
	16	[14]	SETTABLE 	R7 K10 K11 ; R7["SHRUNK"] := 2.000000
	17	[14]	SETTABLE 	R7 K12 K13 ; R7["ACCEPTED"] := 3.000000
	18	[16]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	19	[18]	OP_LOADBOOL	R10 0 0 ; R10 := false
	20	[19]	GETTABLE 	R11 R7 K8 ; R11 := R7["AVAILABLE"]
	21	[22]	LOADK    	R12 := 0.000000
	22	[23]	NEWTABLE 	R13 0 0 ; R13 := {}
	23	[24]	NEWTABLE 	R14 0 0 ; R14 := {}
	24	[25]	LOADK    	R15 := 0.000000
	25	[26]	LOADK    	R16 := 0.000000
	26	[27]	NEWTABLE 	R17 0 0 ; R17 := {}
	27	[34]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	28	[34]	MOVE     	R0 R10 ; R0 := R10
	29	[54]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	30	[54]	MOVE     	R0 R2 ; R0 := R2
	31	[81]	CLOSURE  	R20 2 ; R20 := closure(Function #3)
	32	[81]	MOVE     	R0 R12 ; R0 := R12
	33	[81]	MOVE     	R0 R3 ; R0 := R3
	34	[81]	MOVE     	R0 R4 ; R0 := R4
	35	[106]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	36	[106]	MOVE     	R0 R16 ; R0 := R16
	37	[106]	MOVE     	R0 R17 ; R0 := R17
	38	[106]	MOVE     	R0 R14 ; R0 := R14
	39	[131]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	40	[131]	MOVE     	R0 R15 ; R0 := R15
	41	[131]	MOVE     	R0 R17 ; R0 := R17
	42	[131]	MOVE     	R0 R13 ; R0 := R13
	43	[148]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	44	[148]	MOVE     	R0 R12 ; R0 := R12
	45	[148]	MOVE     	R0 R3 ; R0 := R3
	46	[148]	MOVE     	R0 R22 ; R0 := R22
	47	[148]	MOVE     	R0 R13 ; R0 := R13
	48	[148]	MOVE     	R0 R21 ; R0 := R21
	49	[148]	MOVE     	R0 R5 ; R0 := R5
	50	[148]	MOVE     	R0 R6 ; R0 := R6
	51	[148]	MOVE     	R0 R2 ; R0 := R2
	52	[169]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	53	[169]	MOVE     	R0 R8 ; R0 := R8
	54	[169]	MOVE     	R0 R17 ; R0 := R17
	55	[169]	MOVE     	R0 R0 ; R0 := R0
	56	[169]	MOVE     	R0 R23 ; R0 := R23
	57	[169]	MOVE     	R0 R9 ; R0 := R9
	58	[150]	SETGLOBAL	R24 K14 ; Initialize := R24
	59	[197]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	60	[197]	MOVE     	R0 R12 ; R0 := R12
	61	[197]	MOVE     	R0 R13 ; R0 := R13
	62	[197]	MOVE     	R0 R20 ; R0 := R20
	63	[197]	MOVE     	R0 R14 ; R0 := R14
	64	[197]	MOVE     	R0 R19 ; R0 := R19
	65	[197]	MOVE     	R0 R8 ; R0 := R8
	66	[197]	MOVE     	R0 R9 ; R0 := R9
	67	[197]	MOVE     	R0 R10 ; R0 := R10
	68	[171]	SETGLOBAL	R24 K15 ; Update := R24
	69	[204]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	70	[204]	MOVE     	R0 R11 ; R0 := R11
	71	[204]	MOVE     	R0 R7 ; R0 := R7
	72	[204]	MOVE     	R0 R9 ; R0 := R9
	73	[199]	SETGLOBAL	R24 K16 ; SetShrunk := R24
	74	[225]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	75	[225]	MOVE     	R0 R11 ; R0 := R11
	76	[225]	MOVE     	R0 R7 ; R0 := R7
	77	[225]	MOVE     	R0 R9 ; R0 := R9
	78	[225]	MOVE     	R0 R8 ; R0 := R8
	79	[225]	MOVE     	R0 R1 ; R0 := R1
	80	[225]	MOVE     	R0 R18 ; R0 := R18
	81	[206]	SETGLOBAL	R24 K17 ; SetAccepted := R24
	82	[229]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	83	[227]	SETGLOBAL	R24 K18 ; SupportsThemes := R24
	84	[239]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	85	[231]	SETGLOBAL	R24 K19 ; TrySendBeacon := R24
	86	[239]	RETURN   	R0 1 ; return 


function #1 <?:29,34> (17 instructions, 68 bytes at 000002112B3638D0)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[30]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[30]	LOADK    	R2 K2 ; R2 := "_root"
	4	[30]	GETGLOBAL	R3 K3 ; R3 := 0xbd496aa1
	5	[30]	GETTABLE 	R3 R3 K4 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	6	[30]	NEWTABLE 	R4 1 0 ; R4 := {}
	7	[30]	LOADK    	R5 := 10.000000
	8	[30]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	9	[30]	NEWTABLE 	R5 1 0 ; R5 := {}
	10	[30]	LOADK    	R6 := 0.000000
	11	[30]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	12	[30]	LOADK    	R6 := 0.500000
	13	[30]	LOADK    	R7 := 0.000000
	14	[33]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	15	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[30]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[34]	RETURN   	R0 1 ; return 

function #2 <?:36,54> (73 instructions, 292 bytes at 0000021138999CF0)
1 param, 10 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[37]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[37]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[37]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	4	[37]	LOADK    	R4 := 0.000000
	5	[37]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	6	[37]	GETTABLE 	R5 R5 K4 ; R5 := R5["mX"]
	7	[37]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	8	[38]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[38]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	10	[38]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	11	[38]	LOADK    	R4 := 1.000000
	12	[38]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	13	[38]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	14	[38]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[40]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xb6242112]
	16	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[41]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[41]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf64b7262]
	19	[41]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	20	[41]	LOADK    	R5 K8 ; R5 := "InnerLine"
	21	[41]	LOADK    	R6 := 10.000000
	22	[41]	MOVE     	R7 R1 ; R7 := R1
	23	[41]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[43]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[43]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xd4ea5665]
	26	[43]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[43]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x538cf9d0]
	28	[43]	GETTABLE 	R4 R0 K11 ; R4 := R0["mUser2"]
	29	[43]	GETTABLE 	R4 R4 K4 ; R4 := R4["mX"]
	30	[43]	GETTABLE 	R5 R0 K11 ; R5 := R0["mUser2"]
	31	[43]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	32	[43]	GETTABLE 	R6 R0 K3 ; R6 := R0["mUser1"]
	33	[43]	GETTABLE 	R6 R6 K4 ; R6 := R6["mX"]
	34	[43]	GETTABLE 	R7 R0 K3 ; R7 := R0["mUser1"]
	35	[43]	GETTABLE 	R7 R7 K5 ; R7 := R7["mY"]
	36	[43]	CALL     	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	37	[43]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	38	[44]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	39	[44]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	40	[44]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	41	[44]	LOADK    	R6 := 14.000000
	42	[44]	UNM      	R7 R2 ; R7 := ^ R2
	43	[44]	ADD      	R7 R7 K12 ; R7 := R7 + 180.000000
	44	[44]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	45	[46]	GETTABLE 	R3 R0 K13 ; R3 := R0["mId"]
	46	[46]	EQ       	0 R3 K14 ; if R3 ~= 1.000000 then PC := 48
	47	[46]	JMP      	48 ; PC := 48
	48	[52]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[52]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x91ed4068]
	50	[52]	NEWTABLE 	R4 0 2 ; R4 := {}
	51	[52]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	52	[52]	GETTABLE 	R5 R5 K4 ; R5 := R5["mX"]
	53	[52]	SETTABLE 	R4 K16 R5 ; R4["X"] := R5
	54	[52]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	55	[52]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	56	[52]	SETTABLE 	R4 K17 R5 ; R4["Y"] := R5
	57	[52]	NEWTABLE 	R5 0 2 ; R5 := {}
	58	[52]	GETTABLE 	R6 R0 K11 ; R6 := R0["mUser2"]
	59	[52]	GETTABLE 	R6 R6 K4 ; R6 := R6["mX"]
	60	[52]	SETTABLE 	R5 K16 R6 ; R5["X"] := R6
	61	[52]	GETTABLE 	R6 R0 K11 ; R6 := R0["mUser2"]
	62	[52]	GETTABLE 	R6 R6 K5 ; R6 := R6["mY"]
	63	[52]	SETTABLE 	R5 K17 R6 ; R5["Y"] := R6
	64	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[53]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	66	[53]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xf64b7262]
	67	[53]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	68	[53]	LOADK    	R7 K8 ; R7 := "InnerLine"
	69	[53]	LOADK    	R8 := 13.000000
	70	[53]	DIV      	R9 R1 K18 ; R9 := R1 / 100.000000
	71	[53]	MUL      	R9 R3 R9 ; R9 := R3 * R9
	72	[53]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	73	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,81> (85 instructions, 340 bytes at 0000021136AF64B0)
1 param, 12 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[57]	GETTABLE 	R1 R0 K0 ; R1 := R0["mDelta"]
	2	[57]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[57]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	4	[57]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[57]	MOD      	R1 R1 R2 ; R1 := R1 % R2
	6	[58]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[58]	DIV      	R2 R1 R2 ; R2 := R1 / R2
	8	[59]	GETTABLE 	R3 R0 K1 ; R3 := R0["mSpin"]
	9	[59]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	10	[59]	GETTABLE 	R4 R0 K2 ; R4 := R0["mSpinDelta"]
	11	[59]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	12	[60]	SUB      	R4 K3 R2 ; R4 := 1.000000 - R2
	13	[60]	MUL      	R4 K4 R4 ; R4 := 150.000000 * R4
	14	[60]	ADD      	R4 K5 R4 ; R4 := 100.000000 + R4
	15	[61]	GETGLOBAL	R5 K7 ; R5 := 0x5bced4c4
	16	[61]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x3eda26fc]
	17	[61]	MOVE     	R6 R3 ; R6 := R3
	18	[61]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[61]	UNM      	R5 R5 ; R5 := ^ R5
	20	[61]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	21	[61]	SETTABLE 	R0 K6 R5 ; R0["mX"] := R5
	22	[62]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	23	[62]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	24	[62]	GETTABLE 	R7 R0 K11 ; R7 := R0["mClipName"]
	25	[62]	LOADK    	R8 := 0.000000
	26	[62]	GETTABLE 	R9 R0 K6 ; R9 := R0["mX"]
	27	[62]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[64]	GETGLOBAL	R5 K7 ; R5 := 0x5bced4c4
	29	[64]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x00fa6bf1]
	30	[64]	MOVE     	R6 R3 ; R6 := R3
	31	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[64]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	33	[64]	SETTABLE 	R0 K12 R5 ; R0["mY"] := R5
	34	[65]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	35	[65]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	36	[65]	GETTABLE 	R7 R0 K11 ; R7 := R0["mClipName"]
	37	[65]	LOADK    	R8 := 1.000000
	38	[65]	GETTABLE 	R9 R0 K12 ; R9 := R0["mY"]
	39	[65]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	40	[67]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[67]	DIV      	R5 R1 R5 ; R5 := R1 / R5
	42	[68]	GETUPVAL 	R6 U2 ; R6 := U2
	43	[68]	SUB      	R6 K3 R6 ; R6 := 1.000000 - R6
	44	[68]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 53
	45	[68]	JMP      	53 ; PC := 53
	46	[69]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[69]	SUB      	R6 K3 R6 ; R6 := 1.000000 - R6
	48	[69]	SUB      	R6 R5 R6 ; R6 := R5 - R6
	49	[69]	GETUPVAL 	R7 U2 ; R7 := U2
	50	[69]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	51	[69]	SUB      	R5 K3 R6 ; R5 := 1.000000 - R6
	52	[69]	JMP      	60 ; PC := 60
	53	[70]	GETUPVAL 	R6 U2 ; R6 := U2
	54	[70]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 59
	55	[70]	JMP      	59 ; PC := 59
	56	[71]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[71]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	58	[71]	JMP      	60 ; PC := 60
	59	[73]	LOADK    	R5 := 1.000000
	60	[75]	MUL      	R6 R5 K5 ; R6 := R5 * 100.000000
	61	[75]	SETTABLE 	R0 K14 R6 ; R0["mAlpha"] := R6
	62	[76]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	63	[76]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x67bc869f]
	64	[76]	GETTABLE 	R8 R0 K11 ; R8 := R0["mClipName"]
	65	[76]	LOADK    	R9 := 10.000000
	66	[76]	GETTABLE 	R10 R0 K14 ; R10 := R0["mAlpha"]
	67	[76]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	68	[78]	GETGLOBAL	R6 K15 ; R6 := 0x9bafffe3
	69	[78]	GETTABLE 	R7 R0 K16 ; R7 := R0["mOffScale"]
	70	[78]	GETTABLE 	R8 R0 K17 ; R8 := R0["mScale"]
	71	[78]	MOVE     	R9 R5 ; R9 := R5
	72	[78]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	73	[79]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	74	[79]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	75	[79]	GETTABLE 	R9 R0 K11 ; R9 := R0["mClipName"]
	76	[79]	LOADK    	R10 := 5.000000
	77	[79]	MOVE     	R11 R6 ; R11 := R6
	78	[79]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	79	[80]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	80	[80]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	81	[80]	GETTABLE 	R9 R0 K11 ; R9 := R0["mClipName"]
	82	[80]	LOADK    	R10 := 6.000000
	83	[80]	MOVE     	R11 R6 ; R11 := R6
	84	[80]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	85	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,106> (54 instructions, 216 bytes at 0000021104212510)
3 params, 10 slots, 3 upvalues, 0 locals, 20 constants, 1 function
	1	[84]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 4
	2	[84]	JMP      	4 ; PC := 4
	3	[85]	RETURN   	R0 1 ; return 
	4	[87]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[87]	ADD      	R3 R3 K0 ; R3 := R3 + 1.000000
	6	[87]	SETUPVAL 	R3 U0 ; U0 := R3
	7	[88]	NEWTABLE 	R3 0 0 ; R3 := {}
	8	[89]	SETTABLE 	R3 K1 R0 ; R3["mUser1"] := R0
	9	[90]	SETTABLE 	R3 K2 R1 ; R3["mUser2"] := R1
	10	[94]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[94]	SETTABLE 	R3 K3 R4 ; R3["GetAlpha"] := R4
	12	[95]	LOADK    	R4 K5 ; R4 := "NexusContainer.Line"
	13	[95]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[95]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[95]	SETTABLE 	R3 K4 R4 ; R3["mClipName"] := R4
	16	[96]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[96]	SETTABLE 	R3 K6 R4 ; R3["mId"] := R4
	18	[97]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	19	[97]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xa7ec3e8a]
	20	[97]	GETTABLE 	R6 R3 K4 ; R6 := R3["mClipName"]
	21	[97]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[97]	TEST     	R4 1 ; if R4 then PC := 35
	23	[97]	JMP      	35 ; PC := 35
	24	[98]	GETGLOBAL	R4 K9 ; R4 := 0x015284cd
	25	[98]	LOADK    	R5 K10 ; R5 := "."
	26	[98]	GETTABLE 	R6 R3 K4 ; R6 := R3["mClipName"]
	27	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[99]	GETGLOBAL	R5 K11 ; R5 := 0x38f10e85
	29	[99]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	30	[99]	LOADK    	R7 K12 ; R7 := "NexusContainer.Line1.duplicateMovieClip"
	31	[99]	LEN      	R8 R4 ; R8 := # R4
	32	[99]	GETTABLE 	R8 R4 R8 ; R8 := R4[R8]
	33	[99]	GETUPVAL 	R9 U0 ; R9 := U0
	34	[99]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[102]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	36	[102]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x67bc869f]
	37	[102]	GETTABLE 	R7 R3 K4 ; R7 := R3["mClipName"]
	38	[102]	LOADK    	R8 := 9.000000
	39	[102]	GETUPVAL 	R9 U1 ; R9 := U1
	40	[102]	GETTABLE 	R9 R9 K14 ; R9 := R9["FloatingContent"]
	41	[102]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	42	[104]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	43	[104]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd5181643]
	44	[104]	GETTABLE 	R7 R3 K4 ; R7 := R3["mClipName"]
	45	[104]	LOADK    	R8 K16 ; R8 := ".InnerLine"
	46	[104]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	47	[104]	GETGLOBAL	R8 K17 ; R8 := 0x0427263d
	48	[104]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	49	[105]	GETGLOBAL	R5 K18 ; R5 := 0x33bdd652
	50	[105]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x23d5322f]
	51	[105]	GETUPVAL 	R6 U2 ; R6 := U2
	52	[105]	MOVE     	R7 R3 ; R7 := R3
	53	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[106]	RETURN   	R0 1 ; return 

function #5 <?:108,131> (65 instructions, 260 bytes at 00000211267CB840)
1 param, 8 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[109]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[109]	ADD      	R1 R1 K0 ; R1 := R1 + 1.000000
	3	[109]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[110]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[111]	SETTABLE 	R1 K1 R0 ; R1["mDelta"] := R0
	6	[112]	LOADK    	R2 K3 ; R2 := "NexusContainer.User"
	7	[112]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[112]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	9	[112]	SETTABLE 	R1 K2 R2 ; R1["mClipName"] := R2
	10	[113]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[113]	SETTABLE 	R1 K4 R2 ; R1["mId"] := R2
	12	[114]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	13	[114]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa7ec3e8a]
	14	[114]	GETTABLE 	R4 R1 K2 ; R4 := R1["mClipName"]
	15	[114]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[114]	TEST     	R2 1 ; if R2 then PC := 30
	17	[114]	JMP      	30 ; PC := 30
	18	[115]	GETGLOBAL	R2 K7 ; R2 := 0x015284cd
	19	[115]	LOADK    	R3 K8 ; R3 := "."
	20	[115]	GETTABLE 	R4 R1 K2 ; R4 := R1["mClipName"]
	21	[115]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[116]	GETGLOBAL	R3 K9 ; R3 := 0x38f10e85
	23	[116]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	24	[116]	LOADK    	R5 K10 ; R5 := "NexusContainer.User1.duplicateMovieClip"
	25	[116]	LEN      	R6 R2 ; R6 := # R2
	26	[116]	GETTABLE 	R6 R2 R6 ; R6 := R2[R6]
	27	[116]	GETUPVAL 	R7 U0 ; R7 := U0
	28	[116]	ADD      	R7 R7 K11 ; R7 := R7 + 1000.000000
	29	[116]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	30	[119]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[119]	MOD      	R3 R3 K13 ; R3 := R3 % 3.000000
	32	[119]	DIV      	R3 R3 K13 ; R3 := R3 / 3.000000
	33	[119]	MUL      	R3 R3 K15 ; R3 := R3 * 6.283185
	34	[119]	SETTABLE 	R1 K12 R3 ; R1["mSpinDelta"] := R3
	35	[120]	SETTABLE 	R1 K16 K17 ; R1["mSpin"] := 0.150000
	36	[122]	GETGLOBAL	R3 K19 ; R3 := 0x55730e1a
	37	[122]	LOADK    	R4 := 1.000000
	38	[122]	LOADK    	R5 := 60.000000
	39	[122]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[122]	SETTABLE 	R1 K18 R3 ; R1["mOffScale"] := R3
	41	[123]	GETGLOBAL	R3 K19 ; R3 := 0x55730e1a
	42	[123]	LOADK    	R4 := 10.000000
	43	[123]	LOADK    	R5 := 30.000000
	44	[123]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[123]	SETTABLE 	R1 K20 R3 ; R1["mScale"] := R3
	46	[125]	SETTABLE 	R1 K21 K22 ; R1["mAlpha"] := 0.000000
	47	[127]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	48	[127]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x67bc869f]
	49	[127]	GETTABLE 	R5 R1 K2 ; R5 := R1["mClipName"]
	50	[127]	LOADK    	R6 := 9.000000
	51	[127]	GETUPVAL 	R7 U1 ; R7 := U1
	52	[127]	GETTABLE 	R7 R7 K24 ; R7 := R7["FloatingContent"]
	53	[127]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	54	[128]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	55	[128]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xef99134f]
	56	[128]	GETTABLE 	R5 R1 K2 ; R5 := R1["mClipName"]
	57	[128]	GETGLOBAL	R6 K26 ; R6 := 0x077156dc
	58	[128]	GETGLOBAL	R7 K27 ; R7 := 0x0427263d
	59	[128]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	60	[130]	GETGLOBAL	R3 K28 ; R3 := 0x33bdd652
	61	[130]	GETTABLE 	R3 R3 K29 ; R3 := R3[0x23d5322f]
	62	[130]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[130]	MOVE     	R5 R1 ; R5 := R1
	64	[130]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[131]	RETURN   	R0 1 ; return 

function #6 <?:133,148> (56 instructions, 224 bytes at 00000211371D3AC0)
0 params, 9 slots, 8 upvalues, 0 locals, 4 constants, 0 functions
	1	[134]	LOADK    	R0 := 0.000000
	2	[134]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[135]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[135]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[135]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 33
	6	[135]	JMP      	33 ; PC := 33
	7	[136]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[136]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[136]	CALL     	R0 2 1 ; R0(R1)
	10	[137]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[137]	LEN      	R0 R0 ; R0 := # R0
	12	[137]	LT       	0 K0 R0 ; if 3.000000 >= R0 then PC := 25
	13	[137]	JMP      	25 ; PC := 25
	14	[138]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[138]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[138]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[138]	LEN      	R2 R2 ; R2 := # R2
	18	[138]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[138]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[138]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[138]	LEN      	R3 R3 ; R3 := # R3
	22	[138]	SUB      	R3 R3 K0 ; R3 := R3 - 3.000000
	23	[138]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	24	[138]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[140]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[140]	GETGLOBAL	R1 K1 ; R1 := 0xc163f229
	27	[140]	GETUPVAL 	R2 U5 ; R2 := U5
	28	[140]	GETUPVAL 	R3 U6 ; R3 := U6
	29	[140]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[140]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	31	[140]	SETUPVAL 	R0 U0 ; U0 := R0
	32	[140]	JMP      	3 ; PC := 3
	33	[143]	GETUPVAL 	R0 U7 ; R0 := U7
	34	[143]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x622a0c19]
	35	[143]	GETUPVAL 	R1 U7 ; R1 := U7
	36	[143]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xae97c4f5]
	37	[143]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[143]	CALL     	R1 2 0 ; R1,... := R1(R2)
	39	[143]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	40	[144]	GETUPVAL 	R1 U7 ; R1 := U7
	41	[144]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x622a0c19]
	42	[144]	GETUPVAL 	R2 U7 ; R2 := U7
	43	[144]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xae97c4f5]
	44	[144]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[144]	CALL     	R2 2 0 ; R2,... := R2(R3)
	46	[144]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	47	[145]	LOADK    	R2 := 1.000000
	48	[145]	LEN      	R3 R0 ; R3 := # R0
	49	[145]	LOADK    	R4 := 1.000000
	50	[145]	FORPREP  	R2 55 ; R2 -= R4; PC := 55
	51	[146]	GETUPVAL 	R6 U4 ; R6 := U4
	52	[146]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	53	[146]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	54	[146]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[145]	FORLOOP  	R2 51 ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
	56	[148]	RETURN   	R0 1 ; return 

function #7 <?:150,169> (63 instructions, 252 bytes at 0000021137398500)
0 params, 7 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[151]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[152]	CALL     	R1 1 2 ; R1 := R1()
	6	[152]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[154]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[154]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2002e1dc]
	9	[154]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	10	[154]	GETGLOBAL	R4 K6 ; R4 := _T
	11	[154]	GETTABLE 	R4 R4 K7 ; R4 := R4["RailjackHud_Movie"]
	12	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[154]	NOT      	R3 R3 ; R3 := not R3
	14	[154]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[156]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[156]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[156]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x5d10207d]
	18	[156]	LOADK    	R3 := 9.000000
	19	[156]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[156]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[156]	SETTABLE 	R1 K8 R2 ; R1["FloatingContent"] := R2
	22	[158]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[158]	CALL     	R1 1 1 ; R1()
	24	[160]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	25	[160]	LOADK    	R2 K11 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	26	[160]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[161]	GETTABLE 	R2 R1 K12 ; R2 := R1[0xae6791ba]
	28	[161]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	29	[161]	LOADK    	R4 K13 ; R4 := "Spinner"
	30	[161]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[161]	SETUPVAL 	R2 U4 ; U4 := R2
	32	[162]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[162]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x46610c50]
	34	[162]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[162]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[163]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[163]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	38	[163]	LOADK    	R4 K13 ; R4 := "Spinner"
	39	[163]	LOADK    	R5 := 5.000000
	40	[163]	LOADK    	R6 := 100.000000
	41	[163]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	42	[164]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[164]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	44	[164]	LOADK    	R4 K13 ; R4 := "Spinner"
	45	[164]	LOADK    	R5 := 6.000000
	46	[164]	LOADK    	R6 := 100.000000
	47	[164]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[166]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	49	[166]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	50	[166]	LOADK    	R4 K17 ; R4 := "MissionName.MissionName.text"
	51	[166]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/SquadLink/SquadLink"
	52	[166]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[167]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	54	[167]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	55	[167]	LOADK    	R4 K19 ; R4 := "Success.Success.text"
	56	[167]	LOADK    	R5 K20 ; R5 := "/Lotus/Language/SquadLink/Available"
	57	[167]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	58	[168]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	59	[168]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	60	[168]	LOADK    	R4 K21 ; R4 := "Desc.Description.text"
	61	[168]	LOADK    	R5 K22 ; R5 := "/Lotus/Language/SquadLink/SendHint"
	62	[168]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[169]	RETURN   	R0 1 ; return 

function #8 <?:171,197> (57 instructions, 228 bytes at 000002112D49A650)
0 params, 12 slots, 8 upvalues, 0 locals, 8 constants, 0 functions
	1	[172]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[172]	CALL     	R0 1 2 ; R0 := R0()
	3	[174]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[174]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[174]	MOVE     	R3 R0 ; R3 := R0
	6	[174]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[176]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[176]	GETGLOBAL	R2 K3 ; R2 := 0x67652851
	9	[176]	CALL     	R2 1 2 ; R2 := R2()
	10	[176]	MUL      	R2 R2 K4 ; R2 := R2 * 1.500000
	11	[176]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	12	[176]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[178]	LOADK    	R1 := 1.000000
	14	[178]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[178]	LEN      	R2 R2 ; R2 := # R2
	16	[178]	LOADK    	R3 := 1.000000
	17	[178]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	18	[179]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[179]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[179]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	21	[179]	CALL     	R5 2 1 ; R5(R6)
	22	[178]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	23	[182]	LOADK    	R5 := 1.000000
	24	[182]	GETUPVAL 	R6 U3 ; R6 := U3
	25	[182]	LEN      	R6 R6 ; R6 := # R6
	26	[182]	LOADK    	R7 := 1.000000
	27	[182]	FORPREP  	R5 32 ; R5 -= R7; PC := 32
	28	[183]	GETUPVAL 	R9 U4 ; R9 := U4
	29	[183]	GETUPVAL 	R10 U3 ; R10 := U3
	30	[183]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	31	[183]	CALL     	R9 2 1 ; R9(R10)
	32	[182]	FORLOOP  	R5 28 ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
	33	[186]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	34	[186]	GETUPVAL 	R10 U5 ; R10 := U5
	35	[186]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[186]	TEST     	R9 1 ; if R9 then PC := 42
	37	[186]	JMP      	42 ; PC := 42
	38	[187]	GETUPVAL 	R9 U5 ; R9 := U5
	39	[187]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xfaa69527]
	40	[187]	MOVE     	R11 R0 ; R11 := R0
	41	[187]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[190]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	43	[190]	GETUPVAL 	R10 U6 ; R10 := U6
	44	[190]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[190]	TEST     	R9 1 ; if R9 then PC := 51
	46	[190]	JMP      	51 ; PC := 51
	47	[191]	GETUPVAL 	R9 U6 ; R9 := U6
	48	[191]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xfaa69527]
	49	[191]	MOVE     	R11 R0 ; R11 := R0
	50	[191]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[194]	GETUPVAL 	R9 U7 ; R9 := U7
	52	[194]	TEST     	R9 0 ; if not R9 then PC := 57
	53	[194]	JMP      	57 ; PC := 57
	54	[195]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	55	[195]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x32302b4a]
	56	[195]	CALL     	R9 2 1 ; R9(R10)
	57	[197]	RETURN   	R0 1 ; return 

function #9 <?:199,204> (26 instructions, 104 bytes at 0000021115185610)
0 params, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[200]	GETTABLE 	R0 R0 K0 ; R0 := R0["SHRUNK"]
	3	[200]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[201]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	6	[201]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[201]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[202]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	9	[202]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[202]	LOADK    	R2 K4 ; R2 := "NexusContainer"
	11	[202]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	12	[202]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	13	[202]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[202]	LOADK    	R5 := 10.000000
	15	[202]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[202]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[202]	LOADK    	R6 := 0.000000
	18	[202]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[202]	LOADK    	R6 := 0.500000
	20	[202]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[203]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	22	[203]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	23	[203]	LOADK    	R2 K8 ; R2 := "_root.gotoAndPlay"
	24	[203]	LOADK    	R3 K9 ; R3 := "Shrunk"
	25	[203]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[204]	RETURN   	R0 1 ; return 

function #10 <?:206,225> (48 instructions, 192 bytes at 00000211134C2F00)
0 params, 7 slots, 6 upvalues, 0 locals, 17 constants, 1 function
	1	[207]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[207]	GETTABLE 	R0 R0 K0 ; R0 := R0["ACCEPTED"]
	3	[207]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[208]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[208]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	6	[208]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[208]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[209]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	9	[209]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[209]	LOADK    	R2 K4 ; R2 := "NexusContainer"
	11	[209]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	12	[209]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	13	[209]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[209]	LOADK    	R5 := 10.000000
	15	[209]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[209]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[209]	LOADK    	R6 := 100.000000
	18	[209]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[209]	LOADK    	R6 := 0.500000
	20	[209]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[211]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	22	[211]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x5f56eeab]
	23	[211]	LOADK    	R2 K8 ; R2 := "Success.Success"
	24	[211]	LOADK    	R3 := 29.000000
	25	[211]	LOADK    	R4 K0 ; R4 := "ACCEPTED"
	26	[211]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[212]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	28	[212]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x20b98db3]
	29	[212]	LOADK    	R2 K10 ; R2 := "Desc.Description.text"
	30	[212]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/SquadLink/AcceptedDesc"
	31	[212]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[213]	GETGLOBAL	R0 K12 ; R0 := 0x38f10e85
	33	[213]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	34	[213]	LOADK    	R2 K13 ; R2 := "_root.gotoAndPlay"
	35	[213]	LOADK    	R3 K14 ; R3 := "Accepted"
	36	[213]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[215]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[215]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xbd2e96ea]
	39	[215]	LOADK    	R2 K16 ; R2 := 0.300000
	40	[222]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	41	[222]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[215]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	43	[224]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[224]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xbd2e96ea]
	45	[224]	LOADK    	R2 := 5.000000
	46	[224]	GETUPVAL 	R3 U5 ; R3 := U5
	47	[224]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	48	[225]	RETURN   	R0 1 ; return 

function #11 <?:227,229> (3 instructions, 12 bytes at 0000021114C6A2B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[228]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[228]	RETURN   	R0 2 ; return R0 
	3	[229]	RETURN   	R0 1 ; return 

function #12 <?:231,239> (20 instructions, 80 bytes at 000002113377F180)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[232]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioState"]
	3	[232]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[232]	JMP      	13 ; PC := 13
	5	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[232]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioState"]
	7	[232]	GETTABLE 	R0 R0 K2 ; R0 := R0["ActiveScenario"]
	8	[232]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[232]	JMP      	13 ; PC := 13
	10	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[232]	GETTABLE 	R0 R0 K3 ; R0 := R0["ScenarioSendBeaconRequest"]
	12	[232]	NOT      	R0 R0 ; R0 := not R0
	13	[233]	TEST     	R0 0 ; if not R0 then PC := 19
	14	[233]	JMP      	19 ; PC := 19
	15	[234]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[234]	SETTABLE 	R1 K3 K4 ; R1["ScenarioSendBeaconRequest"] := true
	17	[235]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[235]	SETTABLE 	R1 K5 K4 ; R1["ScenarioBeaconRequestSent"] := true
	19	[238]	RETURN   	R0 2 ; return R0 
	20	[239]	RETURN   	R0 1 ; return 

main <?:0,0> (86 instructions, 344 bytes at 000002112E40C830)
0+ params, 25 slots, 0 upvalues, 0 locals, 20 constants, 12 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.UIStyleUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[7]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[8]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[8]	LOADK    	R3 K3 ; R3 := "EE.Interface.Utilities"
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	LOADK    	R3 K5 ; R3 := 21.991150
	11	[11]	LOADK    	R4 K6 ; R4 := 0.150000
	12	[12]	LOADK    	R5 K7 ; R5 := 0.350000
	13	[13]	LOADK    	R6 := 1.000000
	14	[14]	NEWTABLE 	R7 0 3 ; R7 := {}
	15	[14]	SETTABLE 	R7 K8 K9 ; R7["AVAILABLE"] := 1.000000
	16	[14]	SETTABLE 	R7 K10 K11 ; R7["SHRUNK"] := 2.000000
	17	[14]	SETTABLE 	R7 K12 K13 ; R7["ACCEPTED"] := 3.000000
	18	[16]	LOADNIL  	R8 R9 ; R8 := R9 := nil
	19	[18]	OP_LOADBOOL	R10 0 0 ; R10 := false
	20	[19]	GETTABLE 	R11 R7 K8 ; R11 := R7["AVAILABLE"]
	21	[22]	LOADK    	R12 := 0.000000
	22	[23]	NEWTABLE 	R13 0 0 ; R13 := {}
	23	[24]	NEWTABLE 	R14 0 0 ; R14 := {}
	24	[25]	LOADK    	R15 := 0.000000
	25	[26]	LOADK    	R16 := 0.000000
	26	[27]	NEWTABLE 	R17 0 0 ; R17 := {}
	27	[34]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	28	[34]	MOVE     	R0 R10 ; R0 := R10
	29	[54]	CLOSURE  	R19 1 ; R19 := closure(Function #2)
	30	[54]	MOVE     	R0 R2 ; R0 := R2
	31	[81]	CLOSURE  	R20 2 ; R20 := closure(Function #3)
	32	[81]	MOVE     	R0 R12 ; R0 := R12
	33	[81]	MOVE     	R0 R3 ; R0 := R3
	34	[81]	MOVE     	R0 R4 ; R0 := R4
	35	[106]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	36	[106]	MOVE     	R0 R16 ; R0 := R16
	37	[106]	MOVE     	R0 R17 ; R0 := R17
	38	[106]	MOVE     	R0 R14 ; R0 := R14
	39	[131]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	40	[131]	MOVE     	R0 R15 ; R0 := R15
	41	[131]	MOVE     	R0 R17 ; R0 := R17
	42	[131]	MOVE     	R0 R13 ; R0 := R13
	43	[148]	CLOSURE  	R23 5 ; R23 := closure(Function #6)
	44	[148]	MOVE     	R0 R12 ; R0 := R12
	45	[148]	MOVE     	R0 R3 ; R0 := R3
	46	[148]	MOVE     	R0 R22 ; R0 := R22
	47	[148]	MOVE     	R0 R13 ; R0 := R13
	48	[148]	MOVE     	R0 R21 ; R0 := R21
	49	[148]	MOVE     	R0 R5 ; R0 := R5
	50	[148]	MOVE     	R0 R6 ; R0 := R6
	51	[148]	MOVE     	R0 R2 ; R0 := R2
	52	[169]	CLOSURE  	R24 6 ; R24 := closure(Function #7)
	53	[169]	MOVE     	R0 R8 ; R0 := R8
	54	[169]	MOVE     	R0 R17 ; R0 := R17
	55	[169]	MOVE     	R0 R0 ; R0 := R0
	56	[169]	MOVE     	R0 R23 ; R0 := R23
	57	[169]	MOVE     	R0 R9 ; R0 := R9
	58	[150]	SETGLOBAL	R24 K14 ; Initialize := R24
	59	[197]	CLOSURE  	R24 7 ; R24 := closure(Function #8)
	60	[197]	MOVE     	R0 R12 ; R0 := R12
	61	[197]	MOVE     	R0 R13 ; R0 := R13
	62	[197]	MOVE     	R0 R20 ; R0 := R20
	63	[197]	MOVE     	R0 R14 ; R0 := R14
	64	[197]	MOVE     	R0 R19 ; R0 := R19
	65	[197]	MOVE     	R0 R8 ; R0 := R8
	66	[197]	MOVE     	R0 R9 ; R0 := R9
	67	[197]	MOVE     	R0 R10 ; R0 := R10
	68	[171]	SETGLOBAL	R24 K15 ; Update := R24
	69	[204]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	70	[204]	MOVE     	R0 R11 ; R0 := R11
	71	[204]	MOVE     	R0 R7 ; R0 := R7
	72	[204]	MOVE     	R0 R9 ; R0 := R9
	73	[199]	SETGLOBAL	R24 K16 ; SetShrunk := R24
	74	[225]	CLOSURE  	R24 9 ; R24 := closure(Function #10)
	75	[225]	MOVE     	R0 R11 ; R0 := R11
	76	[225]	MOVE     	R0 R7 ; R0 := R7
	77	[225]	MOVE     	R0 R9 ; R0 := R9
	78	[225]	MOVE     	R0 R8 ; R0 := R8
	79	[225]	MOVE     	R0 R1 ; R0 := R1
	80	[225]	MOVE     	R0 R18 ; R0 := R18
	81	[206]	SETGLOBAL	R24 K17 ; SetAccepted := R24
	82	[229]	CLOSURE  	R24 10 ; R24 := closure(Function #11)
	83	[227]	SETGLOBAL	R24 K18 ; SupportsThemes := R24
	84	[239]	CLOSURE  	R24 11 ; R24 := closure(Function #12)
	85	[231]	SETGLOBAL	R24 K19 ; TrySendBeacon := R24
	86	[239]	RETURN   	R0 1 ; return 


function #1 <?:29,34> (17 instructions, 68 bytes at 0000021113912520)
0 params, 9 slots, 1 upvalue, 0 locals, 5 constants, 1 function
	1	[30]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[30]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[30]	LOADK    	R2 K2 ; R2 := "_root"
	4	[30]	GETGLOBAL	R3 K3 ; R3 := 0xbd496aa1
	5	[30]	GETTABLE 	R3 R3 K4 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	6	[30]	NEWTABLE 	R4 1 0 ; R4 := {}
	7	[30]	LOADK    	R5 := 10.000000
	8	[30]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	9	[30]	NEWTABLE 	R5 1 0 ; R5 := {}
	10	[30]	LOADK    	R6 := 0.000000
	11	[30]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	12	[30]	LOADK    	R6 := 0.500000
	13	[30]	LOADK    	R7 := 0.000000
	14	[33]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	15	[33]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[30]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[34]	RETURN   	R0 1 ; return 

function #2 <?:36,54> (73 instructions, 292 bytes at 000002112243A630)
1 param, 10 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[37]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[37]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[37]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	4	[37]	LOADK    	R4 := 0.000000
	5	[37]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	6	[37]	GETTABLE 	R5 R5 K4 ; R5 := R5["mX"]
	7	[37]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	8	[38]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	9	[38]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	10	[38]	GETTABLE 	R3 R0 K2 ; R3 := R0["mClipName"]
	11	[38]	LOADK    	R4 := 1.000000
	12	[38]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	13	[38]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	14	[38]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[40]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xb6242112]
	16	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[41]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	18	[41]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf64b7262]
	19	[41]	GETTABLE 	R4 R0 K2 ; R4 := R0["mClipName"]
	20	[41]	LOADK    	R5 K8 ; R5 := "InnerLine"
	21	[41]	LOADK    	R6 := 10.000000
	22	[41]	MOVE     	R7 R1 ; R7 := R1
	23	[41]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	24	[43]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[43]	GETTABLE 	R2 R2 K9 ; R2 := R2[0xd4ea5665]
	26	[43]	GETUPVAL 	R3 U0 ; R3 := U0
	27	[43]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x538cf9d0]
	28	[43]	GETTABLE 	R4 R0 K11 ; R4 := R0["mUser2"]
	29	[43]	GETTABLE 	R4 R4 K4 ; R4 := R4["mX"]
	30	[43]	GETTABLE 	R5 R0 K11 ; R5 := R0["mUser2"]
	31	[43]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	32	[43]	GETTABLE 	R6 R0 K3 ; R6 := R0["mUser1"]
	33	[43]	GETTABLE 	R6 R6 K4 ; R6 := R6["mX"]
	34	[43]	GETTABLE 	R7 R0 K3 ; R7 := R0["mUser1"]
	35	[43]	GETTABLE 	R7 R7 K5 ; R7 := R7["mY"]
	36	[43]	CALL     	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	37	[43]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	38	[44]	GETGLOBAL	R3 K0 ; R3 := 0xae91e43b
	39	[44]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x67bc869f]
	40	[44]	GETTABLE 	R5 R0 K2 ; R5 := R0["mClipName"]
	41	[44]	LOADK    	R6 := 14.000000
	42	[44]	UNM      	R7 R2 ; R7 := ^ R2
	43	[44]	ADD      	R7 R7 K12 ; R7 := R7 + 180.000000
	44	[44]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	45	[46]	GETTABLE 	R3 R0 K13 ; R3 := R0["mId"]
	46	[46]	EQ       	0 R3 K14 ; if R3 ~= 1.000000 then PC := 48
	47	[46]	JMP      	48 ; PC := 48
	48	[52]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[52]	GETTABLE 	R3 R3 K15 ; R3 := R3[0x91ed4068]
	50	[52]	NEWTABLE 	R4 0 2 ; R4 := {}
	51	[52]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	52	[52]	GETTABLE 	R5 R5 K4 ; R5 := R5["mX"]
	53	[52]	SETTABLE 	R4 K16 R5 ; R4["X"] := R5
	54	[52]	GETTABLE 	R5 R0 K3 ; R5 := R0["mUser1"]
	55	[52]	GETTABLE 	R5 R5 K5 ; R5 := R5["mY"]
	56	[52]	SETTABLE 	R4 K17 R5 ; R4["Y"] := R5
	57	[52]	NEWTABLE 	R5 0 2 ; R5 := {}
	58	[52]	GETTABLE 	R6 R0 K11 ; R6 := R0["mUser2"]
	59	[52]	GETTABLE 	R6 R6 K4 ; R6 := R6["mX"]
	60	[52]	SETTABLE 	R5 K16 R6 ; R5["X"] := R6
	61	[52]	GETTABLE 	R6 R0 K11 ; R6 := R0["mUser2"]
	62	[52]	GETTABLE 	R6 R6 K5 ; R6 := R6["mY"]
	63	[52]	SETTABLE 	R5 K17 R6 ; R5["Y"] := R6
	64	[52]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	65	[53]	GETGLOBAL	R4 K0 ; R4 := 0xae91e43b
	66	[53]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xf64b7262]
	67	[53]	GETTABLE 	R6 R0 K2 ; R6 := R0["mClipName"]
	68	[53]	LOADK    	R7 K8 ; R7 := "InnerLine"
	69	[53]	LOADK    	R8 := 13.000000
	70	[53]	DIV      	R9 R1 K18 ; R9 := R1 / 100.000000
	71	[53]	MUL      	R9 R3 R9 ; R9 := R3 * R9
	72	[53]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	73	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,81> (85 instructions, 340 bytes at 000002117FB430B0)
1 param, 12 slots, 3 upvalues, 0 locals, 18 constants, 0 functions
	1	[57]	GETTABLE 	R1 R0 K0 ; R1 := R0["mDelta"]
	2	[57]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[57]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	4	[57]	GETUPVAL 	R2 U1 ; R2 := U1
	5	[57]	MOD      	R1 R1 R2 ; R1 := R1 % R2
	6	[58]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[58]	DIV      	R2 R1 R2 ; R2 := R1 / R2
	8	[59]	GETTABLE 	R3 R0 K1 ; R3 := R0["mSpin"]
	9	[59]	MUL      	R3 R1 R3 ; R3 := R1 * R3
	10	[59]	GETTABLE 	R4 R0 K2 ; R4 := R0["mSpinDelta"]
	11	[59]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	12	[60]	SUB      	R4 K3 R2 ; R4 := 1.000000 - R2
	13	[60]	MUL      	R4 K4 R4 ; R4 := 150.000000 * R4
	14	[60]	ADD      	R4 K5 R4 ; R4 := 100.000000 + R4
	15	[61]	GETGLOBAL	R5 K7 ; R5 := 0x5bced4c4
	16	[61]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x3eda26fc]
	17	[61]	MOVE     	R6 R3 ; R6 := R3
	18	[61]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[61]	UNM      	R5 R5 ; R5 := ^ R5
	20	[61]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	21	[61]	SETTABLE 	R0 K6 R5 ; R0["mX"] := R5
	22	[62]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	23	[62]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	24	[62]	GETTABLE 	R7 R0 K11 ; R7 := R0["mClipName"]
	25	[62]	LOADK    	R8 := 0.000000
	26	[62]	GETTABLE 	R9 R0 K6 ; R9 := R0["mX"]
	27	[62]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	28	[64]	GETGLOBAL	R5 K7 ; R5 := 0x5bced4c4
	29	[64]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x00fa6bf1]
	30	[64]	MOVE     	R6 R3 ; R6 := R3
	31	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[64]	MUL      	R5 R5 R4 ; R5 := R5 * R4
	33	[64]	SETTABLE 	R0 K12 R5 ; R0["mY"] := R5
	34	[65]	GETGLOBAL	R5 K9 ; R5 := 0xae91e43b
	35	[65]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x67bc869f]
	36	[65]	GETTABLE 	R7 R0 K11 ; R7 := R0["mClipName"]
	37	[65]	LOADK    	R8 := 1.000000
	38	[65]	GETTABLE 	R9 R0 K12 ; R9 := R0["mY"]
	39	[65]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	40	[67]	GETUPVAL 	R5 U1 ; R5 := U1
	41	[67]	DIV      	R5 R1 R5 ; R5 := R1 / R5
	42	[68]	GETUPVAL 	R6 U2 ; R6 := U2
	43	[68]	SUB      	R6 K3 R6 ; R6 := 1.000000 - R6
	44	[68]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 53
	45	[68]	JMP      	53 ; PC := 53
	46	[69]	GETUPVAL 	R6 U2 ; R6 := U2
	47	[69]	SUB      	R6 K3 R6 ; R6 := 1.000000 - R6
	48	[69]	SUB      	R6 R5 R6 ; R6 := R5 - R6
	49	[69]	GETUPVAL 	R7 U2 ; R7 := U2
	50	[69]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	51	[69]	SUB      	R5 K3 R6 ; R5 := 1.000000 - R6
	52	[69]	JMP      	60 ; PC := 60
	53	[70]	GETUPVAL 	R6 U2 ; R6 := U2
	54	[70]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 59
	55	[70]	JMP      	59 ; PC := 59
	56	[71]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[71]	DIV      	R5 R5 R6 ; R5 := R5 / R6
	58	[71]	JMP      	60 ; PC := 60
	59	[73]	LOADK    	R5 := 1.000000
	60	[75]	MUL      	R6 R5 K5 ; R6 := R5 * 100.000000
	61	[75]	SETTABLE 	R0 K14 R6 ; R0["mAlpha"] := R6
	62	[76]	GETGLOBAL	R6 K9 ; R6 := 0xae91e43b
	63	[76]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x67bc869f]
	64	[76]	GETTABLE 	R8 R0 K11 ; R8 := R0["mClipName"]
	65	[76]	LOADK    	R9 := 10.000000
	66	[76]	GETTABLE 	R10 R0 K14 ; R10 := R0["mAlpha"]
	67	[76]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	68	[78]	GETGLOBAL	R6 K15 ; R6 := 0x9bafffe3
	69	[78]	GETTABLE 	R7 R0 K16 ; R7 := R0["mOffScale"]
	70	[78]	GETTABLE 	R8 R0 K17 ; R8 := R0["mScale"]
	71	[78]	MOVE     	R9 R5 ; R9 := R5
	72	[78]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	73	[79]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	74	[79]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	75	[79]	GETTABLE 	R9 R0 K11 ; R9 := R0["mClipName"]
	76	[79]	LOADK    	R10 := 5.000000
	77	[79]	MOVE     	R11 R6 ; R11 := R6
	78	[79]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	79	[80]	GETGLOBAL	R7 K9 ; R7 := 0xae91e43b
	80	[80]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x67bc869f]
	81	[80]	GETTABLE 	R9 R0 K11 ; R9 := R0["mClipName"]
	82	[80]	LOADK    	R10 := 6.000000
	83	[80]	MOVE     	R11 R6 ; R11 := R6
	84	[80]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	85	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,106> (54 instructions, 216 bytes at 000002112B51DF90)
3 params, 10 slots, 3 upvalues, 0 locals, 20 constants, 1 function
	1	[84]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 4
	2	[84]	JMP      	4 ; PC := 4
	3	[85]	RETURN   	R0 1 ; return 
	4	[87]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[87]	ADD      	R3 R3 K0 ; R3 := R3 + 1.000000
	6	[87]	SETUPVAL 	R3 U0 ; U0 := R3
	7	[88]	NEWTABLE 	R3 0 0 ; R3 := {}
	8	[89]	SETTABLE 	R3 K1 R0 ; R3["mUser1"] := R0
	9	[90]	SETTABLE 	R3 K2 R1 ; R3["mUser2"] := R1
	10	[94]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	11	[94]	SETTABLE 	R3 K3 R4 ; R3["GetAlpha"] := R4
	12	[95]	LOADK    	R4 K5 ; R4 := "NexusContainer.Line"
	13	[95]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[95]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	15	[95]	SETTABLE 	R3 K4 R4 ; R3["mClipName"] := R4
	16	[96]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[96]	SETTABLE 	R3 K6 R4 ; R3["mId"] := R4
	18	[97]	GETGLOBAL	R4 K7 ; R4 := 0xae91e43b
	19	[97]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xa7ec3e8a]
	20	[97]	GETTABLE 	R6 R3 K4 ; R6 := R3["mClipName"]
	21	[97]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	22	[97]	TEST     	R4 1 ; if R4 then PC := 35
	23	[97]	JMP      	35 ; PC := 35
	24	[98]	GETGLOBAL	R4 K9 ; R4 := 0x015284cd
	25	[98]	LOADK    	R5 K10 ; R5 := "."
	26	[98]	GETTABLE 	R6 R3 K4 ; R6 := R3["mClipName"]
	27	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[99]	GETGLOBAL	R5 K11 ; R5 := 0x38f10e85
	29	[99]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	30	[99]	LOADK    	R7 K12 ; R7 := "NexusContainer.Line1.duplicateMovieClip"
	31	[99]	LEN      	R8 R4 ; R8 := # R4
	32	[99]	GETTABLE 	R8 R4 R8 ; R8 := R4[R8]
	33	[99]	GETUPVAL 	R9 U0 ; R9 := U0
	34	[99]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	35	[102]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	36	[102]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x67bc869f]
	37	[102]	GETTABLE 	R7 R3 K4 ; R7 := R3["mClipName"]
	38	[102]	LOADK    	R8 := 9.000000
	39	[102]	GETUPVAL 	R9 U1 ; R9 := U1
	40	[102]	GETTABLE 	R9 R9 K14 ; R9 := R9["FloatingContent"]
	41	[102]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	42	[104]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	43	[104]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd5181643]
	44	[104]	GETTABLE 	R7 R3 K4 ; R7 := R3["mClipName"]
	45	[104]	LOADK    	R8 K16 ; R8 := ".InnerLine"
	46	[104]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	47	[104]	GETGLOBAL	R8 K17 ; R8 := 0x0427263d
	48	[104]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	49	[105]	GETGLOBAL	R5 K18 ; R5 := 0x33bdd652
	50	[105]	GETTABLE 	R5 R5 K19 ; R5 := R5[0x23d5322f]
	51	[105]	GETUPVAL 	R6 U2 ; R6 := U2
	52	[105]	MOVE     	R7 R3 ; R7 := R3
	53	[105]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[106]	RETURN   	R0 1 ; return 

function #5 <?:108,131> (65 instructions, 260 bytes at 000002112B1BB800)
1 param, 8 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[109]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[109]	ADD      	R1 R1 K0 ; R1 := R1 + 1.000000
	3	[109]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[110]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[111]	SETTABLE 	R1 K1 R0 ; R1["mDelta"] := R0
	6	[112]	LOADK    	R2 K3 ; R2 := "NexusContainer.User"
	7	[112]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[112]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	9	[112]	SETTABLE 	R1 K2 R2 ; R1["mClipName"] := R2
	10	[113]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[113]	SETTABLE 	R1 K4 R2 ; R1["mId"] := R2
	12	[114]	GETGLOBAL	R2 K5 ; R2 := 0xae91e43b
	13	[114]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xa7ec3e8a]
	14	[114]	GETTABLE 	R4 R1 K2 ; R4 := R1["mClipName"]
	15	[114]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[114]	TEST     	R2 1 ; if R2 then PC := 30
	17	[114]	JMP      	30 ; PC := 30
	18	[115]	GETGLOBAL	R2 K7 ; R2 := 0x015284cd
	19	[115]	LOADK    	R3 K8 ; R3 := "."
	20	[115]	GETTABLE 	R4 R1 K2 ; R4 := R1["mClipName"]
	21	[115]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[116]	GETGLOBAL	R3 K9 ; R3 := 0x38f10e85
	23	[116]	GETGLOBAL	R4 K5 ; R4 := 0xae91e43b
	24	[116]	LOADK    	R5 K10 ; R5 := "NexusContainer.User1.duplicateMovieClip"
	25	[116]	LEN      	R6 R2 ; R6 := # R2
	26	[116]	GETTABLE 	R6 R2 R6 ; R6 := R2[R6]
	27	[116]	GETUPVAL 	R7 U0 ; R7 := U0
	28	[116]	ADD      	R7 R7 K11 ; R7 := R7 + 1000.000000
	29	[116]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	30	[119]	GETUPVAL 	R3 U0 ; R3 := U0
	31	[119]	MOD      	R3 R3 K13 ; R3 := R3 % 3.000000
	32	[119]	DIV      	R3 R3 K13 ; R3 := R3 / 3.000000
	33	[119]	MUL      	R3 R3 K15 ; R3 := R3 * 6.283185
	34	[119]	SETTABLE 	R1 K12 R3 ; R1["mSpinDelta"] := R3
	35	[120]	SETTABLE 	R1 K16 K17 ; R1["mSpin"] := 0.150000
	36	[122]	GETGLOBAL	R3 K19 ; R3 := 0x55730e1a
	37	[122]	LOADK    	R4 := 1.000000
	38	[122]	LOADK    	R5 := 60.000000
	39	[122]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	40	[122]	SETTABLE 	R1 K18 R3 ; R1["mOffScale"] := R3
	41	[123]	GETGLOBAL	R3 K19 ; R3 := 0x55730e1a
	42	[123]	LOADK    	R4 := 10.000000
	43	[123]	LOADK    	R5 := 30.000000
	44	[123]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	45	[123]	SETTABLE 	R1 K20 R3 ; R1["mScale"] := R3
	46	[125]	SETTABLE 	R1 K21 K22 ; R1["mAlpha"] := 0.000000
	47	[127]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	48	[127]	SELF     	R3 R3 K23 ; R4 := R3; R3 := R3[0x67bc869f]
	49	[127]	GETTABLE 	R5 R1 K2 ; R5 := R1["mClipName"]
	50	[127]	LOADK    	R6 := 9.000000
	51	[127]	GETUPVAL 	R7 U1 ; R7 := U1
	52	[127]	GETTABLE 	R7 R7 K24 ; R7 := R7["FloatingContent"]
	53	[127]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	54	[128]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	55	[128]	SELF     	R3 R3 K25 ; R4 := R3; R3 := R3[0xef99134f]
	56	[128]	GETTABLE 	R5 R1 K2 ; R5 := R1["mClipName"]
	57	[128]	GETGLOBAL	R6 K26 ; R6 := 0x077156dc
	58	[128]	GETGLOBAL	R7 K27 ; R7 := 0x0427263d
	59	[128]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	60	[130]	GETGLOBAL	R3 K28 ; R3 := 0x33bdd652
	61	[130]	GETTABLE 	R3 R3 K29 ; R3 := R3[0x23d5322f]
	62	[130]	GETUPVAL 	R4 U2 ; R4 := U2
	63	[130]	MOVE     	R5 R1 ; R5 := R1
	64	[130]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[131]	RETURN   	R0 1 ; return 

function #6 <?:133,148> (56 instructions, 224 bytes at 00000211365DCE10)
0 params, 9 slots, 8 upvalues, 0 locals, 4 constants, 0 functions
	1	[134]	LOADK    	R0 := 0.000000
	2	[134]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[135]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[135]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[135]	LT       	0 R0 R1 ; if R0 >= R1 then PC := 33
	6	[135]	JMP      	33 ; PC := 33
	7	[136]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[136]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[136]	CALL     	R0 2 1 ; R0(R1)
	10	[137]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[137]	LEN      	R0 R0 ; R0 := # R0
	12	[137]	LT       	0 K0 R0 ; if 3.000000 >= R0 then PC := 25
	13	[137]	JMP      	25 ; PC := 25
	14	[138]	GETUPVAL 	R0 U4 ; R0 := U4
	15	[138]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[138]	GETUPVAL 	R2 U3 ; R2 := U3
	17	[138]	LEN      	R2 R2 ; R2 := # R2
	18	[138]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	19	[138]	GETUPVAL 	R2 U3 ; R2 := U3
	20	[138]	GETUPVAL 	R3 U3 ; R3 := U3
	21	[138]	LEN      	R3 R3 ; R3 := # R3
	22	[138]	SUB      	R3 R3 K0 ; R3 := R3 - 3.000000
	23	[138]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	24	[138]	CALL     	R0 3 1 ; R0(R1,R2)
	25	[140]	GETUPVAL 	R0 U0 ; R0 := U0
	26	[140]	GETGLOBAL	R1 K1 ; R1 := 0xc163f229
	27	[140]	GETUPVAL 	R2 U5 ; R2 := U5
	28	[140]	GETUPVAL 	R3 U6 ; R3 := U6
	29	[140]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	30	[140]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	31	[140]	SETUPVAL 	R0 U0 ; U0 := R0
	32	[140]	JMP      	3 ; PC := 3
	33	[143]	GETUPVAL 	R0 U7 ; R0 := U7
	34	[143]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x622a0c19]
	35	[143]	GETUPVAL 	R1 U7 ; R1 := U7
	36	[143]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xae97c4f5]
	37	[143]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[143]	CALL     	R1 2 0 ; R1,... := R1(R2)
	39	[143]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	40	[144]	GETUPVAL 	R1 U7 ; R1 := U7
	41	[144]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x622a0c19]
	42	[144]	GETUPVAL 	R2 U7 ; R2 := U7
	43	[144]	GETTABLE 	R2 R2 K3 ; R2 := R2[0xae97c4f5]
	44	[144]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[144]	CALL     	R2 2 0 ; R2,... := R2(R3)
	46	[144]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	47	[145]	LOADK    	R2 := 1.000000
	48	[145]	LEN      	R3 R0 ; R3 := # R0
	49	[145]	LOADK    	R4 := 1.000000
	50	[145]	FORPREP  	R2 55 ; R2 -= R4; PC := 55
	51	[146]	GETUPVAL 	R6 U4 ; R6 := U4
	52	[146]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	53	[146]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	54	[146]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[145]	FORLOOP  	R2 51 ; R2 += R4; if R2 <= R3 then begin PC := 51; R5 := R2 end
	56	[148]	RETURN   	R0 1 ; return 

function #7 <?:150,169> (63 instructions, 252 bytes at 000002112A6042A0)
0 params, 7 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[151]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[152]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[152]	CALL     	R1 1 2 ; R1 := R1()
	6	[152]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[154]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	8	[154]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x2002e1dc]
	9	[154]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	10	[154]	GETGLOBAL	R4 K6 ; R4 := _T
	11	[154]	GETTABLE 	R4 R4 K7 ; R4 := R4["RailjackHud_Movie"]
	12	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[154]	NOT      	R3 R3 ; R3 := not R3
	14	[154]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[156]	GETUPVAL 	R1 U1 ; R1 := U1
	16	[156]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[156]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x5d10207d]
	18	[156]	LOADK    	R3 := 9.000000
	19	[156]	OP_LOADBOOL	R4 1 0 ; R4 := true
	20	[156]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[156]	SETTABLE 	R1 K8 R2 ; R1["FloatingContent"] := R2
	22	[158]	GETUPVAL 	R1 U3 ; R1 := U3
	23	[158]	CALL     	R1 1 1 ; R1()
	24	[160]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	25	[160]	LOADK    	R2 K11 ; R2 := "Lotus.Interface.Components.ThemedSpinner"
	26	[160]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[161]	GETTABLE 	R2 R1 K12 ; R2 := R1[0xae6791ba]
	28	[161]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	29	[161]	LOADK    	R4 K13 ; R4 := "Spinner"
	30	[161]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[161]	SETUPVAL 	R2 U4 ; U4 := R2
	32	[162]	GETUPVAL 	R2 U4 ; R2 := U4
	33	[162]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x46610c50]
	34	[162]	OP_LOADBOOL	R4 0 0 ; R4 := false
	35	[162]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[163]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	37	[163]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	38	[163]	LOADK    	R4 K13 ; R4 := "Spinner"
	39	[163]	LOADK    	R5 := 5.000000
	40	[163]	LOADK    	R6 := 100.000000
	41	[163]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	42	[164]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	43	[164]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0x67bc869f]
	44	[164]	LOADK    	R4 K13 ; R4 := "Spinner"
	45	[164]	LOADK    	R5 := 6.000000
	46	[164]	LOADK    	R6 := 100.000000
	47	[164]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	48	[166]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	49	[166]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	50	[166]	LOADK    	R4 K17 ; R4 := "MissionName.MissionName.text"
	51	[166]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/SquadLink/SquadLink"
	52	[166]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[167]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	54	[167]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	55	[167]	LOADK    	R4 K19 ; R4 := "Success.Success.text"
	56	[167]	LOADK    	R5 K20 ; R5 := "/Lotus/Language/SquadLink/Available"
	57	[167]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	58	[168]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	59	[168]	SELF     	R2 R2 K16 ; R3 := R2; R2 := R2[0x20b98db3]
	60	[168]	LOADK    	R4 K21 ; R4 := "Desc.Description.text"
	61	[168]	LOADK    	R5 K22 ; R5 := "/Lotus/Language/SquadLink/SendHint"
	62	[168]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	63	[169]	RETURN   	R0 1 ; return 

function #8 <?:171,197> (57 instructions, 228 bytes at 0000021137B62980)
0 params, 12 slots, 8 upvalues, 0 locals, 8 constants, 0 functions
	1	[172]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[172]	CALL     	R0 1 2 ; R0 := R0()
	3	[174]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[174]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[174]	MOVE     	R3 R0 ; R3 := R0
	6	[174]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[176]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[176]	GETGLOBAL	R2 K3 ; R2 := 0x67652851
	9	[176]	CALL     	R2 1 2 ; R2 := R2()
	10	[176]	MUL      	R2 R2 K4 ; R2 := R2 * 1.500000
	11	[176]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	12	[176]	SETUPVAL 	R1 U0 ; U0 := R1
	13	[178]	LOADK    	R1 := 1.000000
	14	[178]	GETUPVAL 	R2 U1 ; R2 := U1
	15	[178]	LEN      	R2 R2 ; R2 := # R2
	16	[178]	LOADK    	R3 := 1.000000
	17	[178]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	18	[179]	GETUPVAL 	R5 U2 ; R5 := U2
	19	[179]	GETUPVAL 	R6 U1 ; R6 := U1
	20	[179]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	21	[179]	CALL     	R5 2 1 ; R5(R6)
	22	[178]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	23	[182]	LOADK    	R5 := 1.000000
	24	[182]	GETUPVAL 	R6 U3 ; R6 := U3
	25	[182]	LEN      	R6 R6 ; R6 := # R6
	26	[182]	LOADK    	R7 := 1.000000
	27	[182]	FORPREP  	R5 32 ; R5 -= R7; PC := 32
	28	[183]	GETUPVAL 	R9 U4 ; R9 := U4
	29	[183]	GETUPVAL 	R10 U3 ; R10 := U3
	30	[183]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	31	[183]	CALL     	R9 2 1 ; R9(R10)
	32	[182]	FORLOOP  	R5 28 ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
	33	[186]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	34	[186]	GETUPVAL 	R10 U5 ; R10 := U5
	35	[186]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[186]	TEST     	R9 1 ; if R9 then PC := 42
	37	[186]	JMP      	42 ; PC := 42
	38	[187]	GETUPVAL 	R9 U5 ; R9 := U5
	39	[187]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xfaa69527]
	40	[187]	MOVE     	R11 R0 ; R11 := R0
	41	[187]	CALL     	R9 3 1 ; R9(R10,R11)
	42	[190]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	43	[190]	GETUPVAL 	R10 U6 ; R10 := U6
	44	[190]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[190]	TEST     	R9 1 ; if R9 then PC := 51
	46	[190]	JMP      	51 ; PC := 51
	47	[191]	GETUPVAL 	R9 U6 ; R9 := U6
	48	[191]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0xfaa69527]
	49	[191]	MOVE     	R11 R0 ; R11 := R0
	50	[191]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[194]	GETUPVAL 	R9 U7 ; R9 := U7
	52	[194]	TEST     	R9 0 ; if not R9 then PC := 57
	53	[194]	JMP      	57 ; PC := 57
	54	[195]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	55	[195]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0x32302b4a]
	56	[195]	CALL     	R9 2 1 ; R9(R10)
	57	[197]	RETURN   	R0 1 ; return 

function #9 <?:199,204> (26 instructions, 104 bytes at 0000021113915740)
0 params, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[200]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[200]	GETTABLE 	R0 R0 K0 ; R0 := R0["SHRUNK"]
	3	[200]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[201]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[201]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	6	[201]	OP_LOADBOOL	R2 1 0 ; R2 := true
	7	[201]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[202]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	9	[202]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[202]	LOADK    	R2 K4 ; R2 := "NexusContainer"
	11	[202]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	12	[202]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	13	[202]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[202]	LOADK    	R5 := 10.000000
	15	[202]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[202]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[202]	LOADK    	R6 := 0.000000
	18	[202]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[202]	LOADK    	R6 := 0.500000
	20	[202]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[203]	GETGLOBAL	R0 K7 ; R0 := 0x38f10e85
	22	[203]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	23	[203]	LOADK    	R2 K8 ; R2 := "_root.gotoAndPlay"
	24	[203]	LOADK    	R3 K9 ; R3 := "Shrunk"
	25	[203]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[204]	RETURN   	R0 1 ; return 

function #10 <?:206,225> (48 instructions, 192 bytes at 000002112B50F620)
0 params, 7 slots, 6 upvalues, 0 locals, 17 constants, 1 function
	1	[207]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[207]	GETTABLE 	R0 R0 K0 ; R0 := R0["ACCEPTED"]
	3	[207]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[208]	GETUPVAL 	R0 U2 ; R0 := U2
	5	[208]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46610c50]
	6	[208]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[208]	CALL     	R0 3 1 ; R0(R1,R2)
	8	[209]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	9	[209]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	10	[209]	LOADK    	R2 K4 ; R2 := "NexusContainer"
	11	[209]	GETGLOBAL	R3 K5 ; R3 := 0xbd496aa1
	12	[209]	GETTABLE 	R3 R3 K6 ; R3 := R3["FlashInterpolate_SMOOTH_STEP"]
	13	[209]	NEWTABLE 	R4 1 0 ; R4 := {}
	14	[209]	LOADK    	R5 := 10.000000
	15	[209]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	16	[209]	NEWTABLE 	R5 1 0 ; R5 := {}
	17	[209]	LOADK    	R6 := 100.000000
	18	[209]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	19	[209]	LOADK    	R6 := 0.500000
	20	[209]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	21	[211]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	22	[211]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x5f56eeab]
	23	[211]	LOADK    	R2 K8 ; R2 := "Success.Success"
	24	[211]	LOADK    	R3 := 29.000000
	25	[211]	LOADK    	R4 K0 ; R4 := "ACCEPTED"
	26	[211]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	27	[212]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	28	[212]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0x20b98db3]
	29	[212]	LOADK    	R2 K10 ; R2 := "Desc.Description.text"
	30	[212]	LOADK    	R3 K11 ; R3 := "/Lotus/Language/SquadLink/AcceptedDesc"
	31	[212]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	32	[213]	GETGLOBAL	R0 K12 ; R0 := 0x38f10e85
	33	[213]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	34	[213]	LOADK    	R2 K13 ; R2 := "_root.gotoAndPlay"
	35	[213]	LOADK    	R3 K14 ; R3 := "Accepted"
	36	[213]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	37	[215]	GETUPVAL 	R0 U3 ; R0 := U3
	38	[215]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xbd2e96ea]
	39	[215]	LOADK    	R2 K16 ; R2 := 0.300000
	40	[222]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	41	[222]	GETUPVAL 	R0 U4 ; R0 := U4
	42	[215]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	43	[224]	GETUPVAL 	R0 U3 ; R0 := U3
	44	[224]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0xbd2e96ea]
	45	[224]	LOADK    	R2 := 5.000000
	46	[224]	GETUPVAL 	R3 U5 ; R3 := U5
	47	[224]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	48	[225]	RETURN   	R0 1 ; return 

function #11 <?:227,229> (3 instructions, 12 bytes at 00000211228EED70)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[228]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[228]	RETURN   	R0 2 ; return R0 
	3	[229]	RETURN   	R0 1 ; return 

function #12 <?:231,239> (20 instructions, 80 bytes at 0000021118B79D70)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[232]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioState"]
	3	[232]	TEST     	R0 0 ; if not R0 then PC := 13
	4	[232]	JMP      	13 ; PC := 13
	5	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[232]	GETTABLE 	R0 R0 K1 ; R0 := R0["ScenarioState"]
	7	[232]	GETTABLE 	R0 R0 K2 ; R0 := R0["ActiveScenario"]
	8	[232]	TEST     	R0 0 ; if not R0 then PC := 13
	9	[232]	JMP      	13 ; PC := 13
	10	[232]	GETGLOBAL	R0 K0 ; R0 := _T
	11	[232]	GETTABLE 	R0 R0 K3 ; R0 := R0["ScenarioSendBeaconRequest"]
	12	[232]	NOT      	R0 R0 ; R0 := not R0
	13	[233]	TEST     	R0 0 ; if not R0 then PC := 19
	14	[233]	JMP      	19 ; PC := 19
	15	[234]	GETGLOBAL	R1 K0 ; R1 := _T
	16	[234]	SETTABLE 	R1 K3 K4 ; R1["ScenarioSendBeaconRequest"] := true
	17	[235]	GETGLOBAL	R1 K0 ; R1 := _T
	18	[235]	SETTABLE 	R1 K5 K4 ; R1["ScenarioBeaconRequestSent"] := true
	19	[238]	RETURN   	R0 2 ; return R0 
	20	[239]	RETURN   	R0 1 ; return 
