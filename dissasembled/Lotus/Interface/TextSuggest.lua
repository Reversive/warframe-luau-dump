
main <?:0,0> (128 instructions, 512 bytes at 0000025274E5B780)
0+ params, 26 slots, 0 upvalues, 0 locals, 22 constants, 22 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	10	[7]	LOADK    	R3 := 1.000000
	11	[8]	LOADK    	R4 := 0.000000
	12	[9]	LOADK    	R5 := 0.000000
	13	[10]	LOADK    	R6 := 1.000000
	14	[11]	LOADNIL  	R7 R14 ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
	15	[19]	LOADK    	R15 := 0.000000
	16	[20]	LOADK    	R16 := 0.000000
	17	[21]	OP_LOADBOOL	R17 1 0 ; R17 := true
	18	[22]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	19	[42]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	20	[42]	MOVE     	R0 R2 ; R0 := R2
	21	[42]	MOVE     	R0 R3 ; R0 := R3
	22	[42]	MOVE     	R0 R1 ; R0 := R1
	23	[62]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	24	[62]	MOVE     	R0 R1 ; R0 := R1
	25	[62]	MOVE     	R0 R15 ; R0 := R15
	26	[62]	MOVE     	R0 R2 ; R0 := R2
	27	[62]	MOVE     	R0 R20 ; R0 := R20
	28	[44]	SETGLOBAL	R21 K5 ; IMESetTip := R21
	29	[71]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	30	[71]	MOVE     	R0 R1 ; R0 := R1
	31	[71]	MOVE     	R0 R3 ; R0 := R3
	32	[71]	MOVE     	R0 R20 ; R0 := R20
	33	[64]	SETGLOBAL	R21 K6 ; IMESetTipCursor := R21
	34	[81]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	35	[81]	MOVE     	R0 R6 ; R0 := R6
	36	[81]	MOVE     	R0 R16 ; R0 := R16
	37	[81]	MOVE     	R0 R1 ; R0 := R1
	38	[81]	MOVE     	R0 R0 ; R0 := R0
	39	[92]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	40	[92]	MOVE     	R0 R1 ; R0 := R1
	41	[92]	MOVE     	R0 R16 ; R0 := R16
	42	[92]	MOVE     	R0 R6 ; R0 := R6
	43	[92]	MOVE     	R0 R21 ; R0 := R21
	44	[83]	SETGLOBAL	R22 K7 ; IMESetFocusedOption := R22
	45	[136]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	46	[136]	MOVE     	R0 R1 ; R0 := R1
	47	[136]	MOVE     	R0 R17 ; R0 := R17
	48	[136]	MOVE     	R0 R15 ; R0 := R15
	49	[136]	MOVE     	R0 R6 ; R0 := R6
	50	[136]	MOVE     	R0 R21 ; R0 := R21
	51	[136]	MOVE     	R0 R16 ; R0 := R16
	52	[136]	MOVE     	R0 R5 ; R0 := R5
	53	[94]	SETGLOBAL	R22 K8 ; IMESetOptions := R22
	54	[152]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	55	[152]	MOVE     	R0 R1 ; R0 := R1
	56	[170]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	57	[170]	MOVE     	R0 R1 ; R0 := R1
	58	[170]	MOVE     	R0 R16 ; R0 := R16
	59	[170]	MOVE     	R0 R2 ; R0 := R2
	60	[170]	MOVE     	R0 R6 ; R0 := R6
	61	[170]	MOVE     	R0 R17 ; R0 := R17
	62	[154]	SETGLOBAL	R23 K9 ; IMEGetFocusedValue := R23
	63	[181]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	64	[181]	MOVE     	R0 R1 ; R0 := R1
	65	[181]	MOVE     	R0 R16 ; R0 := R16
	66	[172]	SETGLOBAL	R23 K10 ; IMEGetNumOptions := R23
	67	[185]	CLOSURE  	R23 9 ; R23 := closure(Function #10)
	68	[185]	MOVE     	R0 R6 ; R0 := R6
	69	[183]	SETGLOBAL	R23 K11 ; IMEGetFocusedIndex := R23
	70	[192]	CLOSURE  	R23 10 ; R23 := closure(Function #11)
	71	[192]	MOVE     	R0 R1 ; R0 := R1
	72	[192]	MOVE     	R0 R18 ; R0 := R18
	73	[187]	SETGLOBAL	R23 K12 ; IMEClickedOption := R23
	74	[202]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	75	[202]	MOVE     	R0 R19 ; R0 := R19
	76	[202]	MOVE     	R0 R18 ; R0 := R18
	77	[194]	SETGLOBAL	R23 K13 ; IMEGetAndClearClicked := R23
	78	[206]	CLOSURE  	R23 12 ; R23 := closure(Function #13)
	79	[206]	MOVE     	R0 R19 ; R0 := R19
	80	[204]	SETGLOBAL	R23 K14 ; IMEMouseOver := R23
	81	[212]	CLOSURE  	R23 13 ; R23 := closure(Function #14)
	82	[212]	MOVE     	R0 R19 ; R0 := R19
	83	[208]	SETGLOBAL	R23 K15 ; IMEMouseOff := R23
	84	[216]	CLOSURE  	R23 14 ; R23 := closure(Function #15)
	85	[216]	MOVE     	R0 R13 ; R0 := R13
	86	[214]	SETGLOBAL	R23 K16 ; IsVisible := R23
	87	[240]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	88	[240]	MOVE     	R0 R1 ; R0 := R1
	89	[240]	MOVE     	R0 R13 ; R0 := R13
	90	[240]	MOVE     	R0 R14 ; R0 := R14
	91	[218]	SETGLOBAL	R23 K17 ; IMESetTargetField := R23
	92	[255]	CLOSURE  	R23 16 ; R23 := closure(Function #17)
	93	[255]	MOVE     	R0 R13 ; R0 := R13
	94	[255]	MOVE     	R0 R22 ; R0 := R22
	95	[255]	MOVE     	R0 R14 ; R0 := R14
	96	[265]	CLOSURE  	R24 17 ; R24 := closure(Function #18)
	97	[265]	MOVE     	R0 R1 ; R0 := R1
	98	[265]	MOVE     	R0 R23 ; R0 := R23
	99	[265]	MOVE     	R0 R13 ; R0 := R13
	100	[265]	MOVE     	R0 R22 ; R0 := R22
	101	[257]	SETGLOBAL	R24 K18 ; OpenIME := R24
	102	[273]	CLOSURE  	R24 18 ; R24 := closure(Function #19)
	103	[273]	MOVE     	R0 R1 ; R0 := R1
	104	[273]	MOVE     	R0 R22 ; R0 := R22
	105	[273]	MOVE     	R0 R13 ; R0 := R13
	106	[267]	SETGLOBAL	R24 K19 ; CloseIME := R24
	107	[355]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	108	[355]	MOVE     	R0 R1 ; R0 := R1
	109	[355]	MOVE     	R0 R13 ; R0 := R13
	110	[355]	MOVE     	R0 R14 ; R0 := R14
	111	[355]	MOVE     	R0 R0 ; R0 := R0
	112	[355]	MOVE     	R0 R4 ; R0 := R4
	113	[355]	MOVE     	R0 R11 ; R0 := R11
	114	[355]	MOVE     	R0 R12 ; R0 := R12
	115	[355]	MOVE     	R0 R7 ; R0 := R7
	116	[355]	MOVE     	R0 R8 ; R0 := R8
	117	[355]	MOVE     	R0 R9 ; R0 := R9
	118	[355]	MOVE     	R0 R10 ; R0 := R10
	119	[375]	CLOSURE  	R25 20 ; R25 := closure(Function #21)
	120	[375]	MOVE     	R0 R1 ; R0 := R1
	121	[375]	MOVE     	R0 R2 ; R0 := R2
	122	[375]	MOVE     	R0 R22 ; R0 := R22
	123	[357]	SETGLOBAL	R25 K20 ; Initialize := R25
	124	[387]	CLOSURE  	R25 21 ; R25 := closure(Function #22)
	125	[387]	MOVE     	R0 R1 ; R0 := R1
	126	[387]	MOVE     	R0 R24 ; R0 := R24
	127	[377]	SETGLOBAL	R25 K21 ; Update := R25
	128	[387]	RETURN   	R0 1 ; return 


function #1 <?:25,42> (70 instructions, 280 bytes at 0000025274E5BCF0)
0 params, 10 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[26]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[26]	EQ       	1 R0 K0 ; if R0 == nil then PC := 70
	3	[26]	JMP      	70 ; PC := 70
	4	[27]	GETGLOBAL	R0 K1 ; R0 := 0x7f5022cf
	5	[27]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1a94c9cc]
	6	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[27]	LOADK    	R2 := 0.000000
	8	[27]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[27]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[28]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	11	[28]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1a94c9cc]
	12	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[28]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[28]	ADD      	R3 R3 K3 ; R3 := R3 + 1.000000
	15	[28]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[30]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[30]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	18	[30]	LOADK    	R4 K5 ; R4 := "Tip.InputFeedbackLeft"
	19	[30]	LOADK    	R5 := 29.000000
	20	[30]	MOVE     	R6 R0 ; R6 := R0
	21	[30]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[31]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[31]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x91a24e4b]
	24	[31]	LOADK    	R4 K5 ; R4 := "Tip.InputFeedbackLeft"
	25	[31]	LOADK    	R5 := 33.000000
	26	[31]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[32]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[32]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5f56eeab]
	29	[32]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	30	[32]	LOADK    	R6 := 29.000000
	31	[32]	MOVE     	R7 R1 ; R7 := R1
	32	[32]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[33]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[33]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	35	[33]	LOADK    	R5 K9 ; R5 := "Tip.Cursor"
	36	[33]	LOADK    	R6 := 0.000000
	37	[33]	ADD      	R7 R2 K10 ; R7 := R2 + 10.000000
	38	[33]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	39	[34]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[34]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	41	[34]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	42	[34]	LOADK    	R6 := 0.000000
	43	[34]	ADD      	R7 R2 K11 ; R7 := R2 + 11.000000
	44	[34]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	45	[35]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[35]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5f56eeab]
	47	[35]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	48	[35]	LOADK    	R6 := 29.000000
	49	[35]	MOVE     	R7 R1 ; R7 := R1
	50	[35]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	51	[36]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[36]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x91a24e4b]
	53	[36]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	54	[36]	LOADK    	R6 := 33.000000
	55	[36]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	56	[38]	ADD      	R4 R2 R3 ; R4 := R2 + R3
	57	[38]	ADD      	R4 R4 K12 ; R4 := R4 + 20.000000
	58	[39]	GETUPVAL 	R5 U2 ; R5 := U2
	59	[39]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[39]	LOADK    	R7 K13 ; R7 := "Tip.Bg2"
	61	[39]	LOADK    	R8 := 12.000000
	62	[39]	MOVE     	R9 R4 ; R9 := R4
	63	[39]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[40]	GETUPVAL 	R5 U2 ; R5 := U2
	65	[40]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[40]	LOADK    	R7 K14 ; R7 := "Tip.ChatCap"
	67	[40]	LOADK    	R8 := 0.000000
	68	[40]	MOVE     	R9 R4 ; R9 := R4
	69	[40]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,62> (40 instructions, 160 bytes at 0000025274E5BEB0)
2 params, 10 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[45]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[45]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 5
	3	[45]	JMP      	5 ; PC := 5
	4	[46]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[49]	LOADK    	R2 := 0.000000
	6	[49]	SETUPVAL 	R2 U1 ; U1 := R2
	7	[51]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	8	[51]	MOVE     	R3 R0 ; R3 := R0
	9	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[52]	LOADK    	R3 := 1.000000
	11	[52]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	12	[52]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x41e2ae25]
	13	[52]	MOVE     	R5 R2 ; R5 := R2
	14	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[52]	LOADK    	R5 := 1.000000
	16	[52]	FORPREP  	R3 33 ; R3 -= R5; PC := 33
	17	[53]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	18	[53]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x4534f434]
	19	[53]	MOVE     	R8 R2 ; R8 := R2
	20	[53]	MOVE     	R9 R6 ; R9 := R6
	21	[53]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[53]	LE       	0 K5 R7 ; if 48.000000 > R7 then PC := 33
	23	[53]	JMP      	33 ; PC := 33
	24	[53]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	25	[53]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x4534f434]
	26	[53]	MOVE     	R8 R2 ; R8 := R2
	27	[53]	MOVE     	R9 R6 ; R9 := R6
	28	[53]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[53]	LE       	0 R7 K6 ; if R7 > 57.000000 then PC := 33
	30	[53]	JMP      	33 ; PC := 33
	31	[54]	LOADK    	R7 := 1.000000
	32	[54]	SETUPVAL 	R7 U1 ; U1 := R7
	33	[52]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	34	[58]	GETUPVAL 	R7 U2 ; R7 := U2
	35	[58]	EQ       	1 R7 R0 ; if R7 == R0 then PC := 40
	36	[58]	JMP      	40 ; PC := 40
	37	[59]	SETUPVAL 	R0 U2 ; U2 := R0
	38	[60]	GETUPVAL 	R7 U3 ; R7 := U3
	39	[60]	CALL     	R7 1 1 ; R7()
	40	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,71> (10 instructions, 40 bytes at 0000025274E5C0A0)
2 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[65]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[65]	JMP      	4 ; PC := 4
	3	[66]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[69]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	5	[69]	MOVE     	R3 R0 ; R3 := R0
	6	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[69]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[70]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[70]	CALL     	R2 1 1 ; R2()
	10	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,81> (48 instructions, 192 bytes at 0000025274E5C1E0)
0 params, 13 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[74]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[74]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 7
	4	[74]	JMP      	7 ; PC := 7
	5	[75]	LOADK    	R0 := 1.000000
	6	[75]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[77]	LOADK    	R0 := 1.000000
	8	[77]	LOADK    	R1 := 9.000000
	9	[77]	LOADK    	R2 := 1.000000
	10	[77]	FORPREP  	R0 47 ; R0 -= R2; PC := 47
	11	[78]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[78]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xf64b7262]
	13	[78]	LOADK    	R6 K1 ; R6 := "Tip.Option"
	14	[78]	MOVE     	R7 R3 ; R7 := R3
	15	[78]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	16	[78]	LOADK    	R7 K2 ; R7 := "Label"
	17	[78]	LOADK    	R8 := 36.000000
	18	[78]	GETUPVAL 	R9 U3 ; R9 := U3
	19	[78]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x06d055f9]
	20	[78]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[78]	EQ       	1 R3 R10 ; if R3 == R10 then PC := 24
	22	[78]	JMP      	24 ; PC := 24
	23	[78]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 24
	24	[78]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[78]	LOADK    	R11 K4 ; R11 := 16777215.000000
	26	[78]	LOADK    	R12 := 0.000000
	27	[78]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	28	[78]	CALL     	R4 0 1 ; R4(R5,...)
	29	[79]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[79]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xf64b7262]
	31	[79]	LOADK    	R6 K1 ; R6 := "Tip.Option"
	32	[79]	MOVE     	R7 R3 ; R7 := R3
	33	[79]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	34	[79]	LOADK    	R7 K5 ; R7 := "Bg"
	35	[79]	LOADK    	R8 := 10.000000
	36	[79]	GETUPVAL 	R9 U3 ; R9 := U3
	37	[79]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x06d055f9]
	38	[79]	GETUPVAL 	R10 U0 ; R10 := U0
	39	[79]	EQ       	1 R3 R10 ; if R3 == R10 then PC := 42
	40	[79]	JMP      	42 ; PC := 42
	41	[79]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 42
	42	[79]	OP_LOADBOOL	R10 1 0 ; R10 := true
	43	[79]	LOADK    	R11 := 100.000000
	44	[79]	LOADK    	R12 := 30.000000
	45	[79]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	46	[79]	CALL     	R4 0 1 ; R4(R5,...)
	47	[77]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	48	[81]	RETURN   	R0 1 ; return 

function #5 <?:83,92> (20 instructions, 80 bytes at 0000025274E5C520)
2 params, 6 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[84]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[84]	JMP      	4 ; PC := 4
	3	[85]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[87]	GETGLOBAL	R2 K1 ; R2 := 0x42dcc9f5
	5	[87]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	6	[87]	MOVE     	R4 R0 ; R4 := R0
	7	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[87]	LOADK    	R4 := 1.000000
	9	[87]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[87]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[88]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[88]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 15
	13	[88]	JMP      	15 ; PC := 15
	14	[88]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 15
	15	[88]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[89]	SETUPVAL 	R2 U2 ; U2 := R2
	17	[90]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[90]	CALL     	R4 1 1 ; R4()
	19	[91]	RETURN   	R3 2 ; return R3 
	20	[92]	RETURN   	R0 1 ; return 

function #6 <?:94,136> (133 instructions, 532 bytes at 0000025274E5C6B0)
3 params, 18 slots, 7 upvalues, 0 locals, 28 constants, 0 functions
	1	[95]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[96]	SETUPVAL 	R2 U1 ; U1 := R2
	3	[97]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 6
	4	[97]	JMP      	6 ; PC := 6
	5	[98]	LOADK    	R0 K1 ; R0 := ""
	6	[102]	GETGLOBAL	R3 K2 ; R3 := 0x015284cd
	7	[102]	LOADK    	R4 K3 ; R4 := "|"
	8	[102]	MOVE     	R5 R0 ; R5 := R0
	9	[102]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[104]	LOADK    	R4 := 10.000000
	11	[105]	LOADK    	R5 := 1.000000
	12	[105]	LOADK    	R6 := 9.000000
	13	[105]	LOADK    	R7 := 1.000000
	14	[105]	FORPREP  	R5 103 ; R5 -= R7; PC := 103
	15	[106]	LEN      	R9 R3 ; R9 := # R3
	16	[106]	LE       	1 R8 R9 ; if R8 <= R9 then PC := 19
	17	[106]	JMP      	19 ; PC := 19
	18	[106]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 19
	19	[106]	OP_LOADBOOL	R9 1 0 ; R9 := true
	20	[107]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[107]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xaade900e]
	22	[107]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	23	[107]	MOVE     	R13 R8 ; R13 := R8
	24	[107]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	25	[107]	LOADK    	R13 := 11.000000
	26	[107]	MOVE     	R14 R9 ; R14 := R9
	27	[107]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	28	[108]	TEST     	R9 0 ; if not R9 then PC := 103
	29	[108]	JMP      	103 ; PC := 103
	30	[109]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[109]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x67bc869f]
	32	[109]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	33	[109]	MOVE     	R13 R8 ; R13 := R8
	34	[109]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	35	[109]	LOADK    	R13 := 0.000000
	36	[109]	MOVE     	R14 R4 ; R14 := R4
	37	[109]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	38	[110]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[110]	EQ       	0 R10 K7 ; if R10 ~= true then PC := 74
	40	[110]	JMP      	74 ; PC := 74
	41	[111]	GETUPVAL 	R10 U2 ; R10 := U2
	42	[111]	EQ       	0 R10 K8 ; if R10 ~= 1.000000 then PC := 61
	43	[111]	JMP      	61 ; PC := 61
	44	[112]	GETUPVAL 	R10 U0 ; R10 := U0
	45	[112]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	46	[112]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	47	[112]	MOVE     	R13 R8 ; R13 := R8
	48	[112]	LOADK    	R14 K10 ; R14 := ".Label"
	49	[112]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	50	[112]	LOADK    	R13 := 29.000000
	51	[112]	GETGLOBAL	R14 K11 ; R14 := 0x7f5022cf
	52	[112]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x0da4acb2]
	53	[112]	ADD      	R15 K13 R8 ; R15 := 97.000000 + R8
	54	[112]	SUB      	R15 R15 K8 ; R15 := R15 - 1.000000
	55	[112]	CALL     	R14 2 2 ; R14 := R14(R15)
	56	[112]	LOADK    	R15 K14 ; R15 := "."
	57	[112]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	58	[112]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	59	[112]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	60	[112]	JMP      	83 ; PC := 83
	61	[114]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[114]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	63	[114]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	64	[114]	MOVE     	R13 R8 ; R13 := R8
	65	[114]	LOADK    	R14 K10 ; R14 := ".Label"
	66	[114]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	67	[114]	LOADK    	R13 := 29.000000
	68	[114]	MOVE     	R14 R8 ; R14 := R8
	69	[114]	LOADK    	R15 K14 ; R15 := "."
	70	[114]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	71	[114]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	72	[114]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	73	[115]	JMP      	83 ; PC := 83
	74	[117]	GETUPVAL 	R10 U0 ; R10 := U0
	75	[117]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	76	[117]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	77	[117]	MOVE     	R13 R8 ; R13 := R8
	78	[117]	LOADK    	R14 K10 ; R14 := ".Label"
	79	[117]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	80	[117]	LOADK    	R13 := 29.000000
	81	[117]	GETTABLE 	R14 R3 R8 ; R14 := R3[R8]
	82	[117]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	83	[120]	GETUPVAL 	R10 U0 ; R10 := U0
	84	[120]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x91a24e4b]
	85	[120]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	86	[120]	MOVE     	R13 R8 ; R13 := R8
	87	[120]	LOADK    	R14 K10 ; R14 := ".Label"
	88	[120]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	89	[120]	LOADK    	R13 := 33.000000
	90	[120]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	91	[120]	ADD      	R10 R10 K16 ; R10 := R10 + 7.000000
	92	[121]	GETUPVAL 	R11 U0 ; R11 := U0
	93	[121]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	94	[121]	LOADK    	R13 K5 ; R13 := "Tip.Option"
	95	[121]	MOVE     	R14 R8 ; R14 := R8
	96	[121]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	97	[121]	LOADK    	R14 K18 ; R14 := "Bg"
	98	[121]	LOADK    	R15 := 12.000000
	99	[121]	MOVE     	R16 R10 ; R16 := R10
	100	[121]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	101	[122]	ADD      	R11 R4 R10 ; R11 := R4 + R10
	102	[122]	ADD      	R4 R11 K19 ; R4 := R11 + 5.000000
	103	[105]	FORLOOP  	R5 15 ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
	104	[126]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 108
	105	[126]	JMP      	108 ; PC := 108
	106	[127]	LOADK    	R11 := 1.000000
	107	[127]	SETUPVAL 	R11 U3 ; U3 := R11
	108	[130]	GETUPVAL 	R11 U4 ; R11 := U4
	109	[130]	CALL     	R11 1 1 ; R11()
	110	[132]	GETGLOBAL	R11 K20 ; R11 := 0x33bdd652
	111	[132]	GETTABLE 	R11 R11 K21 ; R11 := R11[0xa41f744c]
	112	[132]	MOVE     	R12 R3 ; R12 := R3
	113	[132]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[132]	SETUPVAL 	R11 U5 ; U5 := R11
	115	[134]	GETGLOBAL	R11 K22 ; R11 := 0x5bced4c4
	116	[134]	GETTABLE 	R11 R11 K23 ; R11 := R11[0xb62ecfe0]
	117	[134]	ADD      	R12 R4 K19 ; R12 := R4 + 5.000000
	118	[134]	LOADK    	R13 := 200.000000
	119	[134]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	120	[134]	SETUPVAL 	R11 U6 ; U6 := R11
	121	[135]	GETGLOBAL	R11 K24 ; R11 := 0x25312c9b
	122	[135]	GETUPVAL 	R12 U0 ; R12 := U0
	123	[135]	LOADK    	R13 K25 ; R13 := "Tip.Bg"
	124	[135]	LOADK    	R14 := 2.000000
	125	[135]	NEWTABLE 	R15 1 0 ; R15 := {}
	126	[135]	LOADK    	R16 := 12.000000
	127	[135]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	128	[135]	NEWTABLE 	R16 1 0 ; R16 := {}
	129	[135]	GETUPVAL 	R17 U6 ; R17 := U6
	130	[135]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	131	[135]	LOADK    	R17 K27 ; R17 := 0.100000
	132	[135]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	133	[136]	RETURN   	R0 1 ; return 

function #7 <?:138,152> (51 instructions, 204 bytes at 0000025274E5C7D0)
1 param, 10 slots, 1 upvalue, 0 locals, 10 constants, 1 function
	1	[140]	TEST     	R0 0 ; if not R0 then PC := 26
	2	[140]	JMP      	26 ; PC := 26
	3	[141]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[141]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x368ad758]
	5	[141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[141]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[142]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	9	[142]	LOADK    	R3 K2 ; R3 := "_root"
	10	[142]	LOADK    	R4 := 59.000000
	11	[142]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[142]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[143]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	14	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[143]	LOADK    	R3 K4 ; R3 := "Tip"
	16	[143]	LOADK    	R4 := 0.000000
	17	[143]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[143]	LOADK    	R6 := 10.000000
	19	[143]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[143]	NEWTABLE 	R6 1 0 ; R6 := {}
	21	[143]	LOADK    	R7 := 100.000000
	22	[143]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	23	[143]	LOADK    	R7 K6 ; R7 := 0.150000
	24	[143]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	25	[143]	JMP      	51 ; PC := 51
	26	[144]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	27	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[144]	TEST     	R1 1 ; if R1 then PC := 51
	30	[144]	JMP      	51 ; PC := 51
	31	[144]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[144]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd4cc05b4]
	33	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[144]	TEST     	R1 0 ; if not R1 then PC := 51
	35	[144]	JMP      	51 ; PC := 51
	36	[145]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	37	[145]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[145]	LOADK    	R3 K4 ; R3 := "Tip"
	39	[145]	LOADK    	R4 := 0.000000
	40	[145]	NEWTABLE 	R5 1 0 ; R5 := {}
	41	[145]	LOADK    	R6 := 10.000000
	42	[145]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	43	[145]	NEWTABLE 	R6 1 0 ; R6 := {}
	44	[145]	LOADK    	R7 := 0.000000
	45	[145]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	46	[145]	LOADK    	R7 K9 ; R7 := 0.100000
	47	[145]	LOADK    	R8 := 0.000000
	48	[149]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	49	[149]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[145]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	51	[152]	RETURN   	R0 1 ; return 

function #8 <?:154,170> (33 instructions, 132 bytes at 0000025274E5CC20)
1 param, 6 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[155]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[155]	JMP      	4 ; PC := 4
	3	[156]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[158]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[158]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 15
	6	[158]	JMP      	15 ; PC := 15
	7	[159]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[159]	EQ       	1 R1 K0 ; if R1 == nil then PC := 13
	9	[159]	JMP      	13 ; PC := 13
	10	[160]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[160]	RETURN   	R1 2 ; return R1 
	12	[160]	JMP      	15 ; PC := 15
	13	[162]	LOADK    	R1 K2 ; R1 := ""
	14	[162]	RETURN   	R1 2 ; return R1 
	15	[165]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[165]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54a95d6f]
	17	[165]	LOADK    	R3 K4 ; R3 := "Tip.Option"
	18	[165]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[165]	LOADK    	R5 K5 ; R5 := ".Label"
	20	[165]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	21	[165]	LOADK    	R4 := 29.000000
	22	[165]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[166]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[166]	TEST     	R2 0 ; if not R2 then PC := 32
	25	[166]	JMP      	32 ; PC := 32
	26	[167]	GETGLOBAL	R2 K6 ; R2 := 0x7f5022cf
	27	[167]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x1a94c9cc]
	28	[167]	MOVE     	R3 R1 ; R3 := R1
	29	[167]	LOADK    	R4 := 3.000000
	30	[167]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[167]	MOVE     	R1 R2 ; R1 := R2
	32	[169]	RETURN   	R1 2 ; return R1 
	33	[170]	RETURN   	R0 1 ; return 

function #9 <?:172,181> (10 instructions, 40 bytes at 0000025274E5CE80)
1 param, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[173]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[173]	JMP      	4 ; PC := 4
	3	[174]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[176]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[177]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[177]	LT       	0 K1 R2 ; if 9.000000 >= R2 then PC := 9
	7	[177]	JMP      	9 ; PC := 9
	8	[178]	LOADK    	R1 := 9.000000
	9	[180]	RETURN   	R1 2 ; return R1 
	10	[181]	RETURN   	R0 1 ; return 

function #10 <?:183,185> (3 instructions, 12 bytes at 0000025274E5CFC0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[184]	RETURN   	R1 2 ; return R1 
	3	[185]	RETURN   	R0 1 ; return 

function #11 <?:187,192> (5 instructions, 20 bytes at 0000025274E5D090)
2 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[188]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[188]	JMP      	4 ; PC := 4
	3	[189]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[191]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[192]	RETURN   	R0 1 ; return 

function #12 <?:194,202> (11 instructions, 44 bytes at 0000025274E5D1A0)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[195]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	3	[195]	JMP      	9 ; PC := 9
	4	[196]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[197]	LOADNIL  	R2 R2 ; R2 := nil
	6	[197]	SETUPVAL 	R2 U1 ; U1 := R2
	7	[198]	RETURN   	R1 2 ; return R1 
	8	[198]	JMP      	11 ; PC := 11
	9	[200]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[200]	RETURN   	R2 2 ; return R2 
	11	[202]	RETURN   	R0 1 ; return 

function #13 <?:204,206> (2 instructions, 8 bytes at 0000025274E5D2D0)
2 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[205]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[206]	RETURN   	R0 1 ; return 

function #14 <?:208,212> (6 instructions, 24 bytes at 0000025274E5D3A0)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[209]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[209]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 6
	3	[209]	JMP      	6 ; PC := 6
	4	[210]	LOADNIL  	R2 R2 ; R2 := nil
	5	[210]	SETUPVAL 	R2 U0 ; U0 := R2
	6	[212]	RETURN   	R0 1 ; return 

function #15 <?:214,216> (6 instructions, 24 bytes at 0000025274E5D490)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[215]	NOT      	R0 R0 ; R0 := not R0
	5	[215]	RETURN   	R0 2 ; return R0 
	6	[216]	RETURN   	R0 1 ; return 

function #16 <?:218,240> (56 instructions, 224 bytes at 0000025274E5D5A0)
3 params, 14 slots, 3 upvalues, 0 locals, 10 constants, 1 function
	1	[219]	EQ       	1 R2 K0 ; if R2 == nil then PC := 4
	2	[219]	JMP      	4 ; PC := 4
	3	[220]	SETUPVAL 	R2 U0 ; U0 := R2
	4	[222]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[222]	MOVE     	R4 R0 ; R4 := R0
	6	[222]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[222]	NOT      	R3 R3 ; R3 := not R3
	8	[223]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	9	[223]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[223]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[223]	NOT      	R4 R4 ; R4 := not R4
	12	[224]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 54
	13	[224]	JMP      	54 ; PC := 54
	14	[225]	TEST     	R3 0 ; if not R3 then PC := 39
	15	[225]	JMP      	39 ; PC := 39
	16	[226]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[226]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x368ad758]
	18	[226]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[226]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[227]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xaade900e]
	22	[227]	LOADK    	R7 K4 ; R7 := "_root"
	23	[227]	LOADK    	R8 := 59.000000
	24	[227]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[227]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	26	[228]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	27	[228]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[228]	LOADK    	R7 K6 ; R7 := "Tip"
	29	[228]	LOADK    	R8 := 0.000000
	30	[228]	NEWTABLE 	R9 1 0 ; R9 := {}
	31	[228]	LOADK    	R10 := 10.000000
	32	[228]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	33	[228]	NEWTABLE 	R10 1 0 ; R10 := {}
	34	[228]	LOADK    	R11 := 100.000000
	35	[228]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	36	[228]	LOADK    	R11 K8 ; R11 := 0.150000
	37	[228]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	38	[228]	JMP      	54 ; PC := 54
	39	[230]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	40	[230]	GETUPVAL 	R6 U0 ; R6 := U0
	41	[230]	LOADK    	R7 K6 ; R7 := "Tip"
	42	[230]	LOADK    	R8 := 0.000000
	43	[230]	NEWTABLE 	R9 1 0 ; R9 := {}
	44	[230]	LOADK    	R10 := 10.000000
	45	[230]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	46	[230]	NEWTABLE 	R10 1 0 ; R10 := {}
	47	[230]	LOADK    	R11 := 0.000000
	48	[230]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	49	[230]	LOADK    	R11 K9 ; R11 := 0.100000
	50	[230]	LOADK    	R12 := 0.000000
	51	[234]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	52	[234]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[230]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	54	[238]	SETUPVAL 	R0 U1 ; U1 := R0
	55	[239]	SETUPVAL 	R1 U2 ; U2 := R1
	56	[240]	RETURN   	R0 1 ; return 

function #17 <?:242,255> (20 instructions, 80 bytes at 0000025274E5DA30)
0 params, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[244]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[244]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe40c9b7c]
	3	[244]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[245]	LOADNIL  	R1 R1 ; R1 := nil
	5	[247]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[247]	MOVE     	R3 R0 ; R3 := R0
	7	[247]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[247]	NOT      	R2 R2 ; R2 := not R2
	9	[248]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[248]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[248]	NOT      	R3 R3 ; R3 := not R3
	13	[249]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 18
	14	[249]	JMP      	18 ; PC := 18
	15	[250]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[250]	MOVE     	R5 R2 ; R5 := R2
	17	[250]	CALL     	R4 2 1 ; R4(R5)
	18	[253]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[254]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[255]	RETURN   	R0 1 ; return 

function #18 <?:257,265> (14 instructions, 56 bytes at 0000025274E5DBC0)
1 param, 3 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[258]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[258]	JMP      	4 ; PC := 4
	3	[259]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[261]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[261]	CALL     	R1 1 1 ; R1()
	6	[262]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	7	[262]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[262]	TEST     	R1 1 ; if R1 then PC := 14
	10	[262]	JMP      	14 ; PC := 14
	11	[263]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[263]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[263]	CALL     	R1 2 1 ; R1(R2)
	14	[265]	RETURN   	R0 1 ; return 

function #19 <?:267,273> (10 instructions, 40 bytes at 0000025274E5DCD0)
1 param, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[268]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[268]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[268]	JMP      	5 ; PC := 5
	4	[269]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[271]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[271]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[271]	CALL     	R1 2 1 ; R1(R2)
	8	[272]	LOADNIL  	R1 R1 ; R1 := nil
	9	[272]	SETUPVAL 	R1 U2 ; U2 := R1
	10	[273]	RETURN   	R0 1 ; return 

function #20 <?:275,355> (184 instructions, 736 bytes at 0000025274E5DE00)
1 param, 24 slots, 11 upvalues, 0 locals, 22 constants, 1 function
	1	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[276]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[276]	JMP      	5 ; PC := 5
	4	[277]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[279]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[279]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[279]	TEST     	R1 1 ; if R1 then PC := 184
	9	[279]	JMP      	184 ; PC := 184
	10	[280]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[280]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	12	[280]	LOADK    	R3 K3 ; R3 := "_root"
	13	[280]	LOADK    	R4 := 5.000000
	14	[280]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[281]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[281]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x91a24e4b]
	17	[281]	LOADK    	R4 K4 ; R4 := "Tip"
	18	[281]	LOADK    	R5 := 5.000000
	19	[281]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[282]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 34
	21	[282]	JMP      	34 ; PC := 34
	22	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[283]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	24	[283]	LOADK    	R5 K4 ; R5 := "Tip"
	25	[283]	LOADK    	R6 := 5.000000
	26	[283]	MOVE     	R7 R1 ; R7 := R1
	27	[283]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	28	[284]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[284]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	30	[284]	LOADK    	R5 K4 ; R5 := "Tip"
	31	[284]	LOADK    	R6 := 6.000000
	32	[284]	MOVE     	R7 R1 ; R7 := R1
	33	[284]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	34	[287]	LOADK    	R3 := 0.000000
	35	[288]	LOADK    	R4 := 0.000000
	36	[290]	GETUPVAL 	R5 U2 ; R5 := U2
	37	[290]	EQ       	1 R5 K0 ; if R5 == nil then PC := 63
	38	[290]	JMP      	63 ; PC := 63
	39	[291]	GETUPVAL 	R5 U3 ; R5 := U3
	40	[291]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xb5be5d4a]
	41	[291]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[291]	GETUPVAL 	R7 U2 ; R7 := U2
	43	[291]	CALL     	R5 3 3 ; R5,R6 := R5(R6,R7)
	44	[292]	MOVE     	R3 R5 ; R3 := R5
	45	[293]	MOVE     	R4 R6 ; R4 := R6
	46	[295]	GETUPVAL 	R7 U1 ; R7 := U1
	47	[295]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x91a24e4b]
	48	[295]	GETUPVAL 	R9 U2 ; R9 := U2
	49	[295]	LOADK    	R10 := 70.000000
	50	[295]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	51	[296]	GETUPVAL 	R8 U1 ; R8 := U1
	52	[296]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x91a24e4b]
	53	[296]	GETUPVAL 	R10 U2 ; R10 := U2
	54	[296]	LOADK    	R11 := 12.000000
	55	[296]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	56	[297]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	57	[297]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xac1b386a]
	58	[297]	SUB      	R10 R7 K9 ; R10 := R7 - 4.000000
	59	[297]	MOVE     	R11 R8 ; R11 := R8
	60	[297]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[297]	ADD      	R3 R3 R9 ; R3 := R3 + R9
	62	[297]	JMP      	68 ; PC := 68
	63	[301]	GETUPVAL 	R9 U1 ; R9 := U1
	64	[301]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x1aa8ad20]
	65	[301]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[302]	GETTABLE 	R3 R9 K11 ; R3 := R9["x"]
	67	[303]	GETTABLE 	R4 R9 K12 ; R4 := R9["y"]
	68	[307]	GETUPVAL 	R10 U1 ; R10 := U1
	69	[307]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x4f023607]
	70	[307]	MOVE     	R12 R3 ; R12 := R3
	71	[307]	MOVE     	R13 R4 ; R13 := R4
	72	[307]	CALL     	R10 4 3 ; R10,R11 := R10(R11,R12,R13)
	73	[308]	GETUPVAL 	R12 U0 ; R12 := U0
	74	[308]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xb046da2f]
	75	[308]	MOVE     	R14 R10 ; R14 := R10
	76	[308]	MOVE     	R15 R11 ; R15 := R11
	77	[308]	CALL     	R12 4 3 ; R12,R13 := R12(R13,R14,R15)
	78	[308]	MOVE     	R4 R13 ; R4 := R13
	79	[308]	MOVE     	R3 R12 ; R3 := R12
	80	[310]	GETUPVAL 	R12 U3 ; R12 := U3
	81	[310]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x74a11ec6]
	82	[310]	MOVE     	R13 R3 ; R13 := R3
	83	[310]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[310]	MOVE     	R3 R12 ; R3 := R12
	85	[311]	GETUPVAL 	R12 U3 ; R12 := U3
	86	[311]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x74a11ec6]
	87	[311]	MOVE     	R13 R4 ; R13 := R4
	88	[311]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[311]	MOVE     	R4 R12 ; R4 := R12
	90	[313]	LOADK    	R12 := 0.000000
	91	[314]	LOADK    	R13 := 100.000000
	92	[316]	LOADK    	R14 := 0.000000
	93	[326]	LOADK    	R15 := 0.000000
	94	[327]	GETUPVAL 	R16 U4 ; R16 := U4
	95	[327]	ADD      	R16 R4 R16 ; R16 := R4 + R16
	96	[327]	GETUPVAL 	R17 U0 ; R17 := U0
	97	[327]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xaf9fda9f]
	98	[327]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[327]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 103
	100	[327]	JMP      	103 ; PC := 103
	101	[328]	GETUPVAL 	R16 U4 ; R16 := U4
	102	[328]	UNM      	R15 R16 ; R15 := ^ R16
	103	[331]	GETUPVAL 	R16 U5 ; R16 := U5
	104	[331]	EQ       	0 R16 R14 ; if R16 ~= R14 then PC := 109
	105	[331]	JMP      	109 ; PC := 109
	106	[331]	GETUPVAL 	R16 U6 ; R16 := U6
	107	[331]	EQ       	1 R16 R15 ; if R16 == R15 then PC := 170
	108	[331]	JMP      	170 ; PC := 170
	109	[332]	GETUPVAL 	R16 U5 ; R16 := U5
	110	[332]	SETUPVAL 	R16 U7 ; U7 := R16
	111	[333]	GETUPVAL 	R16 U6 ; R16 := U6
	112	[333]	SETUPVAL 	R16 U8 ; U8 := R16
	113	[334]	SETUPVAL 	R14 U5 ; U5 := R14
	114	[335]	SETUPVAL 	R15 U6 ; U6 := R15
	115	[336]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	116	[336]	GETUPVAL 	R17 U7 ; R17 := U7
	117	[336]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[336]	TEST     	R16 1 ; if R16 then PC := 125
	119	[336]	JMP      	125 ; PC := 125
	120	[336]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	121	[336]	GETUPVAL 	R17 U8 ; R17 := U8
	122	[336]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[336]	TEST     	R16 0 ; if not R16 then PC := 132
	124	[336]	JMP      	132 ; PC := 132
	125	[337]	SETUPVAL 	R14 U9 ; U9 := R14
	126	[338]	SETUPVAL 	R15 U10 ; U10 := R15
	127	[339]	GETUPVAL 	R16 U0 ; R16 := U0
	128	[339]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xaf5300dc]
	129	[339]	LOADK    	R18 K3 ; R18 := "_root"
	130	[339]	CALL     	R16 3 1 ; R16(R17,R18)
	131	[339]	JMP      	170 ; PC := 170
	132	[345]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	133	[345]	GETUPVAL 	R0 U9 ; R0 := U9
	134	[345]	GETUPVAL 	R0 U3 ; R0 := U3
	135	[345]	GETUPVAL 	R0 U7 ; R0 := U7
	136	[345]	GETUPVAL 	R0 U5 ; R0 := U5
	137	[345]	GETUPVAL 	R0 U10 ; R0 := U10
	138	[345]	GETUPVAL 	R0 U8 ; R0 := U8
	139	[345]	GETUPVAL 	R0 U6 ; R0 := U6
	140	[346]	GETGLOBAL	R17 K18 ; R17 := 0x25312c9b
	141	[346]	GETUPVAL 	R18 U0 ; R18 := U0
	142	[346]	LOADK    	R19 K3 ; R19 := "_root"
	143	[346]	LOADK    	R20 := 0.000000
	144	[346]	NEWTABLE 	R21 1 0 ; R21 := {}
	145	[346]	MOVE     	R22 R16 ; R22 := R16
	146	[346]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	147	[346]	NEWTABLE 	R22 1 0 ; R22 := {}
	148	[346]	LOADK    	R23 := 1.000000
	149	[346]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	150	[346]	LOADK    	R23 K20 ; R23 := 0.150000
	151	[346]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	152	[347]	GETGLOBAL	R17 K18 ; R17 := 0x25312c9b
	153	[347]	GETUPVAL 	R18 U0 ; R18 := U0
	154	[347]	LOADK    	R19 K21 ; R19 := "Tip.Pointer"
	155	[347]	LOADK    	R20 := 0.000000
	156	[347]	NEWTABLE 	R21 1 0 ; R21 := {}
	157	[347]	LOADK    	R22 := 0.000000
	158	[347]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	159	[347]	NEWTABLE 	R22 1 0 ; R22 := {}
	160	[347]	MOVE     	R23 R12 ; R23 := R12
	161	[347]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	162	[347]	LOADK    	R23 K20 ; R23 := 0.150000
	163	[347]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	164	[348]	GETUPVAL 	R17 U0 ; R17 := U0
	165	[348]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	166	[348]	LOADK    	R19 K21 ; R19 := "Tip.Pointer"
	167	[348]	LOADK    	R20 := 5.000000
	168	[348]	MOVE     	R21 R13 ; R21 := R13
	169	[348]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	170	[352]	GETUPVAL 	R17 U0 ; R17 := U0
	171	[352]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	172	[352]	LOADK    	R19 K4 ; R19 := "Tip"
	173	[352]	LOADK    	R20 := 0.000000
	174	[352]	GETUPVAL 	R21 U9 ; R21 := U9
	175	[352]	ADD      	R21 R3 R21 ; R21 := R3 + R21
	176	[352]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	177	[353]	GETUPVAL 	R17 U0 ; R17 := U0
	178	[353]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	179	[353]	LOADK    	R19 K4 ; R19 := "Tip"
	180	[353]	LOADK    	R20 := 1.000000
	181	[353]	GETUPVAL 	R21 U10 ; R21 := U10
	182	[353]	ADD      	R21 R4 R21 ; R21 := R4 + R21
	183	[353]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	184	[355]	RETURN   	R0 1 ; return 

function #21 <?:357,375> (67 instructions, 268 bytes at 0000025274E5E080)
1 param, 13 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[358]	TEST     	R1 0 ; if not R1 then PC := 12
	5	[358]	JMP      	12 ; PC := 12
	6	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[358]	MOVE     	R2 R0 ; R2 := R0
	8	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[358]	TEST     	R1 1 ; if R1 then PC := 12
	10	[358]	JMP      	12 ; PC := 12
	11	[359]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[361]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[361]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[361]	LOADK    	R3 K2 ; R3 := "Tip"
	15	[361]	LOADK    	R4 := 10.000000
	16	[361]	LOADK    	R5 := 0.000000
	17	[361]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[362]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	20	[362]	LOADK    	R3 K4 ; R3 := "Tip.Label"
	21	[362]	LOADK    	R4 := 29.000000
	22	[362]	LOADK    	R5 K5 ; R5 := ""
	23	[362]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[364]	LOADNIL  	R1 R1 ; R1 := nil
	25	[364]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[366]	LOADK    	R1 := 1.000000
	27	[366]	LOADK    	R2 := 9.000000
	28	[366]	LOADK    	R3 := 1.000000
	29	[366]	FORPREP  	R1 63 ; R1 -= R3; PC := 63
	30	[367]	LOADK    	R5 K6 ; R5 := "Tip.Option"
	31	[367]	MOVE     	R6 R4 ; R6 := R4
	32	[367]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	33	[368]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[368]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x67bc869f]
	35	[368]	MOVE     	R8 R5 ; R8 := R5
	36	[368]	LOADK    	R9 := 85.000000
	37	[368]	MOVE     	R10 R4 ; R10 := R4
	38	[368]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[369]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[369]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf64b7262]
	41	[369]	MOVE     	R8 R5 ; R8 := R5
	42	[369]	LOADK    	R9 K8 ; R9 := "Bg"
	43	[369]	LOADK    	R10 := 85.000000
	44	[369]	MOVE     	R11 R4 ; R11 := R4
	45	[369]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	46	[370]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[370]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x1e5b5cfe]
	48	[370]	MOVE     	R8 R5 ; R8 := R5
	49	[370]	LOADK    	R9 K10 ; R9 := ".Bg"
	50	[370]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	51	[370]	LOADK    	R9 K11 ; R9 := "TipOptionFocused"
	52	[370]	LOADK    	R10 K12 ; R10 := "TipOptionUnfocused"
	53	[370]	LOADK    	R11 K13 ; R11 := "TipOptionClicked"
	54	[370]	LOADNIL  	R12 R12 ; R12 := nil
	55	[370]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	56	[371]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[371]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xe261aa96]
	58	[371]	MOVE     	R8 R5 ; R8 := R5
	59	[371]	LOADK    	R9 K15 ; R9 := "Label"
	60	[371]	LOADK    	R10 := 29.000000
	61	[371]	LOADK    	R11 K5 ; R11 := ""
	62	[371]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	63	[366]	FORLOOP  	R1 30 ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
	64	[374]	GETUPVAL 	R6 U2 ; R6 := U2
	65	[374]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[374]	CALL     	R6 2 1 ; R6(R7)
	67	[375]	RETURN   	R0 1 ; return 

function #22 <?:377,387> (27 instructions, 108 bytes at 0000025274E5E240)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[378]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[378]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[378]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[378]	TEST     	R1 0 ; if not R1 then PC := 13
	5	[378]	JMP      	13 ; PC := 13
	6	[378]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[378]	MOVE     	R2 R0 ; R2 := R0
	8	[378]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[378]	TEST     	R1 1 ; if R1 then PC := 13
	10	[378]	JMP      	13 ; PC := 13
	11	[379]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[379]	JMP      	19 ; PC := 19
	13	[380]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[380]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[380]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[380]	JMP      	19 ; PC := 19
	18	[381]	RETURN   	R0 1 ; return 
	19	[384]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[384]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	21	[384]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	22	[384]	CALL     	R3 1 0 ; R3,... := R3()
	23	[384]	CALL     	R1 0 1 ; R1(R2,...)
	24	[386]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[386]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[386]	CALL     	R1 2 1 ; R1(R2)
	27	[387]	RETURN   	R0 1 ; return 

main <?:0,0> (128 instructions, 512 bytes at 00000160C6767770)
0+ params, 26 slots, 0 upvalues, 0 locals, 22 constants, 22 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	LOADNIL  	R1 R2 ; R1 := R2 := nil
	10	[7]	LOADK    	R3 := 1.000000
	11	[8]	LOADK    	R4 := 0.000000
	12	[9]	LOADK    	R5 := 0.000000
	13	[10]	LOADK    	R6 := 1.000000
	14	[11]	LOADNIL  	R7 R14 ; R7 := R8 := R9 := R10 := R11 := R12 := R13 := R14 := nil
	15	[19]	LOADK    	R15 := 0.000000
	16	[20]	LOADK    	R16 := 0.000000
	17	[21]	OP_LOADBOOL	R17 1 0 ; R17 := true
	18	[22]	LOADNIL  	R18 R19 ; R18 := R19 := nil
	19	[42]	CLOSURE  	R20 0 ; R20 := closure(Function #1)
	20	[42]	MOVE     	R0 R2 ; R0 := R2
	21	[42]	MOVE     	R0 R3 ; R0 := R3
	22	[42]	MOVE     	R0 R1 ; R0 := R1
	23	[62]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	24	[62]	MOVE     	R0 R1 ; R0 := R1
	25	[62]	MOVE     	R0 R15 ; R0 := R15
	26	[62]	MOVE     	R0 R2 ; R0 := R2
	27	[62]	MOVE     	R0 R20 ; R0 := R20
	28	[44]	SETGLOBAL	R21 K5 ; IMESetTip := R21
	29	[71]	CLOSURE  	R21 2 ; R21 := closure(Function #3)
	30	[71]	MOVE     	R0 R1 ; R0 := R1
	31	[71]	MOVE     	R0 R3 ; R0 := R3
	32	[71]	MOVE     	R0 R20 ; R0 := R20
	33	[64]	SETGLOBAL	R21 K6 ; IMESetTipCursor := R21
	34	[81]	CLOSURE  	R21 3 ; R21 := closure(Function #4)
	35	[81]	MOVE     	R0 R6 ; R0 := R6
	36	[81]	MOVE     	R0 R16 ; R0 := R16
	37	[81]	MOVE     	R0 R1 ; R0 := R1
	38	[81]	MOVE     	R0 R0 ; R0 := R0
	39	[92]	CLOSURE  	R22 4 ; R22 := closure(Function #5)
	40	[92]	MOVE     	R0 R1 ; R0 := R1
	41	[92]	MOVE     	R0 R16 ; R0 := R16
	42	[92]	MOVE     	R0 R6 ; R0 := R6
	43	[92]	MOVE     	R0 R21 ; R0 := R21
	44	[83]	SETGLOBAL	R22 K7 ; IMESetFocusedOption := R22
	45	[136]	CLOSURE  	R22 5 ; R22 := closure(Function #6)
	46	[136]	MOVE     	R0 R1 ; R0 := R1
	47	[136]	MOVE     	R0 R17 ; R0 := R17
	48	[136]	MOVE     	R0 R15 ; R0 := R15
	49	[136]	MOVE     	R0 R6 ; R0 := R6
	50	[136]	MOVE     	R0 R21 ; R0 := R21
	51	[136]	MOVE     	R0 R16 ; R0 := R16
	52	[136]	MOVE     	R0 R5 ; R0 := R5
	53	[94]	SETGLOBAL	R22 K8 ; IMESetOptions := R22
	54	[152]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	55	[152]	MOVE     	R0 R1 ; R0 := R1
	56	[170]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	57	[170]	MOVE     	R0 R1 ; R0 := R1
	58	[170]	MOVE     	R0 R16 ; R0 := R16
	59	[170]	MOVE     	R0 R2 ; R0 := R2
	60	[170]	MOVE     	R0 R6 ; R0 := R6
	61	[170]	MOVE     	R0 R17 ; R0 := R17
	62	[154]	SETGLOBAL	R23 K9 ; IMEGetFocusedValue := R23
	63	[181]	CLOSURE  	R23 8 ; R23 := closure(Function #9)
	64	[181]	MOVE     	R0 R1 ; R0 := R1
	65	[181]	MOVE     	R0 R16 ; R0 := R16
	66	[172]	SETGLOBAL	R23 K10 ; IMEGetNumOptions := R23
	67	[185]	CLOSURE  	R23 9 ; R23 := closure(Function #10)
	68	[185]	MOVE     	R0 R6 ; R0 := R6
	69	[183]	SETGLOBAL	R23 K11 ; IMEGetFocusedIndex := R23
	70	[192]	CLOSURE  	R23 10 ; R23 := closure(Function #11)
	71	[192]	MOVE     	R0 R1 ; R0 := R1
	72	[192]	MOVE     	R0 R18 ; R0 := R18
	73	[187]	SETGLOBAL	R23 K12 ; IMEClickedOption := R23
	74	[202]	CLOSURE  	R23 11 ; R23 := closure(Function #12)
	75	[202]	MOVE     	R0 R19 ; R0 := R19
	76	[202]	MOVE     	R0 R18 ; R0 := R18
	77	[194]	SETGLOBAL	R23 K13 ; IMEGetAndClearClicked := R23
	78	[206]	CLOSURE  	R23 12 ; R23 := closure(Function #13)
	79	[206]	MOVE     	R0 R19 ; R0 := R19
	80	[204]	SETGLOBAL	R23 K14 ; IMEMouseOver := R23
	81	[212]	CLOSURE  	R23 13 ; R23 := closure(Function #14)
	82	[212]	MOVE     	R0 R19 ; R0 := R19
	83	[208]	SETGLOBAL	R23 K15 ; IMEMouseOff := R23
	84	[216]	CLOSURE  	R23 14 ; R23 := closure(Function #15)
	85	[216]	MOVE     	R0 R13 ; R0 := R13
	86	[214]	SETGLOBAL	R23 K16 ; IsVisible := R23
	87	[240]	CLOSURE  	R23 15 ; R23 := closure(Function #16)
	88	[240]	MOVE     	R0 R1 ; R0 := R1
	89	[240]	MOVE     	R0 R13 ; R0 := R13
	90	[240]	MOVE     	R0 R14 ; R0 := R14
	91	[218]	SETGLOBAL	R23 K17 ; IMESetTargetField := R23
	92	[255]	CLOSURE  	R23 16 ; R23 := closure(Function #17)
	93	[255]	MOVE     	R0 R13 ; R0 := R13
	94	[255]	MOVE     	R0 R22 ; R0 := R22
	95	[255]	MOVE     	R0 R14 ; R0 := R14
	96	[265]	CLOSURE  	R24 17 ; R24 := closure(Function #18)
	97	[265]	MOVE     	R0 R1 ; R0 := R1
	98	[265]	MOVE     	R0 R23 ; R0 := R23
	99	[265]	MOVE     	R0 R13 ; R0 := R13
	100	[265]	MOVE     	R0 R22 ; R0 := R22
	101	[257]	SETGLOBAL	R24 K18 ; OpenIME := R24
	102	[273]	CLOSURE  	R24 18 ; R24 := closure(Function #19)
	103	[273]	MOVE     	R0 R1 ; R0 := R1
	104	[273]	MOVE     	R0 R22 ; R0 := R22
	105	[273]	MOVE     	R0 R13 ; R0 := R13
	106	[267]	SETGLOBAL	R24 K19 ; CloseIME := R24
	107	[355]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	108	[355]	MOVE     	R0 R1 ; R0 := R1
	109	[355]	MOVE     	R0 R13 ; R0 := R13
	110	[355]	MOVE     	R0 R14 ; R0 := R14
	111	[355]	MOVE     	R0 R0 ; R0 := R0
	112	[355]	MOVE     	R0 R4 ; R0 := R4
	113	[355]	MOVE     	R0 R11 ; R0 := R11
	114	[355]	MOVE     	R0 R12 ; R0 := R12
	115	[355]	MOVE     	R0 R7 ; R0 := R7
	116	[355]	MOVE     	R0 R8 ; R0 := R8
	117	[355]	MOVE     	R0 R9 ; R0 := R9
	118	[355]	MOVE     	R0 R10 ; R0 := R10
	119	[375]	CLOSURE  	R25 20 ; R25 := closure(Function #21)
	120	[375]	MOVE     	R0 R1 ; R0 := R1
	121	[375]	MOVE     	R0 R2 ; R0 := R2
	122	[375]	MOVE     	R0 R22 ; R0 := R22
	123	[357]	SETGLOBAL	R25 K20 ; Initialize := R25
	124	[387]	CLOSURE  	R25 21 ; R25 := closure(Function #22)
	125	[387]	MOVE     	R0 R1 ; R0 := R1
	126	[387]	MOVE     	R0 R24 ; R0 := R24
	127	[377]	SETGLOBAL	R25 K21 ; Update := R25
	128	[387]	RETURN   	R0 1 ; return 


function #1 <?:25,42> (70 instructions, 280 bytes at 00000160C6767CE0)
0 params, 10 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[26]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[26]	EQ       	1 R0 K0 ; if R0 == nil then PC := 70
	3	[26]	JMP      	70 ; PC := 70
	4	[27]	GETGLOBAL	R0 K1 ; R0 := 0x7f5022cf
	5	[27]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1a94c9cc]
	6	[27]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[27]	LOADK    	R2 := 0.000000
	8	[27]	GETUPVAL 	R3 U1 ; R3 := U1
	9	[27]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	10	[28]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	11	[28]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x1a94c9cc]
	12	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[28]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[28]	ADD      	R3 R3 K3 ; R3 := R3 + 1.000000
	15	[28]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[30]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[30]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5f56eeab]
	18	[30]	LOADK    	R4 K5 ; R4 := "Tip.InputFeedbackLeft"
	19	[30]	LOADK    	R5 := 29.000000
	20	[30]	MOVE     	R6 R0 ; R6 := R0
	21	[30]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	22	[31]	GETUPVAL 	R2 U2 ; R2 := U2
	23	[31]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x91a24e4b]
	24	[31]	LOADK    	R4 K5 ; R4 := "Tip.InputFeedbackLeft"
	25	[31]	LOADK    	R5 := 33.000000
	26	[31]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	27	[32]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[32]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5f56eeab]
	29	[32]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	30	[32]	LOADK    	R6 := 29.000000
	31	[32]	MOVE     	R7 R1 ; R7 := R1
	32	[32]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	33	[33]	GETUPVAL 	R3 U2 ; R3 := U2
	34	[33]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	35	[33]	LOADK    	R5 K9 ; R5 := "Tip.Cursor"
	36	[33]	LOADK    	R6 := 0.000000
	37	[33]	ADD      	R7 R2 K10 ; R7 := R2 + 10.000000
	38	[33]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	39	[34]	GETUPVAL 	R3 U2 ; R3 := U2
	40	[34]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x67bc869f]
	41	[34]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	42	[34]	LOADK    	R6 := 0.000000
	43	[34]	ADD      	R7 R2 K11 ; R7 := R2 + 11.000000
	44	[34]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	45	[35]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[35]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x5f56eeab]
	47	[35]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	48	[35]	LOADK    	R6 := 29.000000
	49	[35]	MOVE     	R7 R1 ; R7 := R1
	50	[35]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	51	[36]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[36]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x91a24e4b]
	53	[36]	LOADK    	R5 K7 ; R5 := "Tip.InputFeedbackRight"
	54	[36]	LOADK    	R6 := 33.000000
	55	[36]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	56	[38]	ADD      	R4 R2 R3 ; R4 := R2 + R3
	57	[38]	ADD      	R4 R4 K12 ; R4 := R4 + 20.000000
	58	[39]	GETUPVAL 	R5 U2 ; R5 := U2
	59	[39]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	60	[39]	LOADK    	R7 K13 ; R7 := "Tip.Bg2"
	61	[39]	LOADK    	R8 := 12.000000
	62	[39]	MOVE     	R9 R4 ; R9 := R4
	63	[39]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	64	[40]	GETUPVAL 	R5 U2 ; R5 := U2
	65	[40]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x67bc869f]
	66	[40]	LOADK    	R7 K14 ; R7 := "Tip.ChatCap"
	67	[40]	LOADK    	R8 := 0.000000
	68	[40]	MOVE     	R9 R4 ; R9 := R4
	69	[40]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	70	[42]	RETURN   	R0 1 ; return 

function #2 <?:44,62> (40 instructions, 160 bytes at 00000160C6767EA0)
2 params, 10 slots, 4 upvalues, 0 locals, 7 constants, 0 functions
	1	[45]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[45]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 5
	3	[45]	JMP      	5 ; PC := 5
	4	[46]	SETUPVAL 	R1 U0 ; U0 := R1
	5	[49]	LOADK    	R2 := 0.000000
	6	[49]	SETUPVAL 	R2 U1 ; U1 := R2
	7	[51]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	8	[51]	MOVE     	R3 R0 ; R3 := R0
	9	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[52]	LOADK    	R3 := 1.000000
	11	[52]	GETGLOBAL	R4 K2 ; R4 := 0x7f5022cf
	12	[52]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x41e2ae25]
	13	[52]	MOVE     	R5 R2 ; R5 := R2
	14	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[52]	LOADK    	R5 := 1.000000
	16	[52]	FORPREP  	R3 33 ; R3 -= R5; PC := 33
	17	[53]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	18	[53]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x4534f434]
	19	[53]	MOVE     	R8 R2 ; R8 := R2
	20	[53]	MOVE     	R9 R6 ; R9 := R6
	21	[53]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	22	[53]	LE       	0 K5 R7 ; if 48.000000 > R7 then PC := 33
	23	[53]	JMP      	33 ; PC := 33
	24	[53]	GETGLOBAL	R7 K2 ; R7 := 0x7f5022cf
	25	[53]	GETTABLE 	R7 R7 K4 ; R7 := R7[0x4534f434]
	26	[53]	MOVE     	R8 R2 ; R8 := R2
	27	[53]	MOVE     	R9 R6 ; R9 := R6
	28	[53]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[53]	LE       	0 R7 K6 ; if R7 > 57.000000 then PC := 33
	30	[53]	JMP      	33 ; PC := 33
	31	[54]	LOADK    	R7 := 1.000000
	32	[54]	SETUPVAL 	R7 U1 ; U1 := R7
	33	[52]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	34	[58]	GETUPVAL 	R7 U2 ; R7 := U2
	35	[58]	EQ       	1 R7 R0 ; if R7 == R0 then PC := 40
	36	[58]	JMP      	40 ; PC := 40
	37	[59]	SETUPVAL 	R0 U2 ; U2 := R0
	38	[60]	GETUPVAL 	R7 U3 ; R7 := U3
	39	[60]	CALL     	R7 1 1 ; R7()
	40	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,71> (10 instructions, 40 bytes at 00000160C6768090)
2 params, 4 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[65]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[65]	JMP      	4 ; PC := 4
	3	[66]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[69]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	5	[69]	MOVE     	R3 R0 ; R3 := R0
	6	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[69]	SETUPVAL 	R2 U1 ; U1 := R2
	8	[70]	GETUPVAL 	R2 U2 ; R2 := U2
	9	[70]	CALL     	R2 1 1 ; R2()
	10	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,81> (48 instructions, 192 bytes at 00000160C67681D0)
0 params, 13 slots, 4 upvalues, 0 locals, 6 constants, 0 functions
	1	[74]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[74]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[74]	LT       	0 R1 R0 ; if R1 >= R0 then PC := 7
	4	[74]	JMP      	7 ; PC := 7
	5	[75]	LOADK    	R0 := 1.000000
	6	[75]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[77]	LOADK    	R0 := 1.000000
	8	[77]	LOADK    	R1 := 9.000000
	9	[77]	LOADK    	R2 := 1.000000
	10	[77]	FORPREP  	R0 47 ; R0 -= R2; PC := 47
	11	[78]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[78]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xf64b7262]
	13	[78]	LOADK    	R6 K1 ; R6 := "Tip.Option"
	14	[78]	MOVE     	R7 R3 ; R7 := R3
	15	[78]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	16	[78]	LOADK    	R7 K2 ; R7 := "Label"
	17	[78]	LOADK    	R8 := 36.000000
	18	[78]	GETUPVAL 	R9 U3 ; R9 := U3
	19	[78]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x06d055f9]
	20	[78]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[78]	EQ       	1 R3 R10 ; if R3 == R10 then PC := 24
	22	[78]	JMP      	24 ; PC := 24
	23	[78]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 24
	24	[78]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[78]	LOADK    	R11 K4 ; R11 := 16777215.000000
	26	[78]	LOADK    	R12 := 0.000000
	27	[78]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	28	[78]	CALL     	R4 0 1 ; R4(R5,...)
	29	[79]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[79]	SELF     	R4 R4 K0 ; R5 := R4; R4 := R4[0xf64b7262]
	31	[79]	LOADK    	R6 K1 ; R6 := "Tip.Option"
	32	[79]	MOVE     	R7 R3 ; R7 := R3
	33	[79]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	34	[79]	LOADK    	R7 K5 ; R7 := "Bg"
	35	[79]	LOADK    	R8 := 10.000000
	36	[79]	GETUPVAL 	R9 U3 ; R9 := U3
	37	[79]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x06d055f9]
	38	[79]	GETUPVAL 	R10 U0 ; R10 := U0
	39	[79]	EQ       	1 R3 R10 ; if R3 == R10 then PC := 42
	40	[79]	JMP      	42 ; PC := 42
	41	[79]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 42
	42	[79]	OP_LOADBOOL	R10 1 0 ; R10 := true
	43	[79]	LOADK    	R11 := 100.000000
	44	[79]	LOADK    	R12 := 30.000000
	45	[79]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	46	[79]	CALL     	R4 0 1 ; R4(R5,...)
	47	[77]	FORLOOP  	R0 11 ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
	48	[81]	RETURN   	R0 1 ; return 

function #5 <?:83,92> (20 instructions, 80 bytes at 00000160C6768510)
2 params, 6 slots, 4 upvalues, 0 locals, 3 constants, 0 functions
	1	[84]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[84]	JMP      	4 ; PC := 4
	3	[85]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[87]	GETGLOBAL	R2 K1 ; R2 := 0x42dcc9f5
	5	[87]	GETGLOBAL	R3 K2 ; R3 := 0x03f57322
	6	[87]	MOVE     	R4 R0 ; R4 := R0
	7	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[87]	LOADK    	R4 := 1.000000
	9	[87]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[87]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	11	[88]	GETUPVAL 	R3 U2 ; R3 := U2
	12	[88]	EQ       	0 R3 R2 ; if R3 ~= R2 then PC := 15
	13	[88]	JMP      	15 ; PC := 15
	14	[88]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 15
	15	[88]	OP_LOADBOOL	R3 1 0 ; R3 := true
	16	[89]	SETUPVAL 	R2 U2 ; U2 := R2
	17	[90]	GETUPVAL 	R4 U3 ; R4 := U3
	18	[90]	CALL     	R4 1 1 ; R4()
	19	[91]	RETURN   	R3 2 ; return R3 
	20	[92]	RETURN   	R0 1 ; return 

function #6 <?:94,136> (133 instructions, 532 bytes at 00000160C67686A0)
3 params, 18 slots, 7 upvalues, 0 locals, 28 constants, 0 functions
	1	[95]	SETUPVAL 	R1 U0 ; U0 := R1
	2	[96]	SETUPVAL 	R2 U1 ; U1 := R2
	3	[97]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 6
	4	[97]	JMP      	6 ; PC := 6
	5	[98]	LOADK    	R0 K1 ; R0 := ""
	6	[102]	GETGLOBAL	R3 K2 ; R3 := 0x015284cd
	7	[102]	LOADK    	R4 K3 ; R4 := "|"
	8	[102]	MOVE     	R5 R0 ; R5 := R0
	9	[102]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[104]	LOADK    	R4 := 10.000000
	11	[105]	LOADK    	R5 := 1.000000
	12	[105]	LOADK    	R6 := 9.000000
	13	[105]	LOADK    	R7 := 1.000000
	14	[105]	FORPREP  	R5 103 ; R5 -= R7; PC := 103
	15	[106]	LEN      	R9 R3 ; R9 := # R3
	16	[106]	LE       	1 R8 R9 ; if R8 <= R9 then PC := 19
	17	[106]	JMP      	19 ; PC := 19
	18	[106]	OP_LOADBOOL	R9 0 1 ; R9 := false; PC := 19
	19	[106]	OP_LOADBOOL	R9 1 0 ; R9 := true
	20	[107]	GETUPVAL 	R10 U0 ; R10 := U0
	21	[107]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0xaade900e]
	22	[107]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	23	[107]	MOVE     	R13 R8 ; R13 := R8
	24	[107]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	25	[107]	LOADK    	R13 := 11.000000
	26	[107]	MOVE     	R14 R9 ; R14 := R9
	27	[107]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	28	[108]	TEST     	R9 0 ; if not R9 then PC := 103
	29	[108]	JMP      	103 ; PC := 103
	30	[109]	GETUPVAL 	R10 U0 ; R10 := U0
	31	[109]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0x67bc869f]
	32	[109]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	33	[109]	MOVE     	R13 R8 ; R13 := R8
	34	[109]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	35	[109]	LOADK    	R13 := 0.000000
	36	[109]	MOVE     	R14 R4 ; R14 := R4
	37	[109]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	38	[110]	GETUPVAL 	R10 U1 ; R10 := U1
	39	[110]	EQ       	0 R10 K7 ; if R10 ~= true then PC := 74
	40	[110]	JMP      	74 ; PC := 74
	41	[111]	GETUPVAL 	R10 U2 ; R10 := U2
	42	[111]	EQ       	0 R10 K8 ; if R10 ~= 1.000000 then PC := 61
	43	[111]	JMP      	61 ; PC := 61
	44	[112]	GETUPVAL 	R10 U0 ; R10 := U0
	45	[112]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	46	[112]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	47	[112]	MOVE     	R13 R8 ; R13 := R8
	48	[112]	LOADK    	R14 K10 ; R14 := ".Label"
	49	[112]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	50	[112]	LOADK    	R13 := 29.000000
	51	[112]	GETGLOBAL	R14 K11 ; R14 := 0x7f5022cf
	52	[112]	GETTABLE 	R14 R14 K12 ; R14 := R14[0x0da4acb2]
	53	[112]	ADD      	R15 K13 R8 ; R15 := 97.000000 + R8
	54	[112]	SUB      	R15 R15 K8 ; R15 := R15 - 1.000000
	55	[112]	CALL     	R14 2 2 ; R14 := R14(R15)
	56	[112]	LOADK    	R15 K14 ; R15 := "."
	57	[112]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	58	[112]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	59	[112]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	60	[112]	JMP      	83 ; PC := 83
	61	[114]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[114]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	63	[114]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	64	[114]	MOVE     	R13 R8 ; R13 := R8
	65	[114]	LOADK    	R14 K10 ; R14 := ".Label"
	66	[114]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	67	[114]	LOADK    	R13 := 29.000000
	68	[114]	MOVE     	R14 R8 ; R14 := R8
	69	[114]	LOADK    	R15 K14 ; R15 := "."
	70	[114]	GETTABLE 	R16 R3 R8 ; R16 := R3[R8]
	71	[114]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	72	[114]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	73	[115]	JMP      	83 ; PC := 83
	74	[117]	GETUPVAL 	R10 U0 ; R10 := U0
	75	[117]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x5f56eeab]
	76	[117]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	77	[117]	MOVE     	R13 R8 ; R13 := R8
	78	[117]	LOADK    	R14 K10 ; R14 := ".Label"
	79	[117]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	80	[117]	LOADK    	R13 := 29.000000
	81	[117]	GETTABLE 	R14 R3 R8 ; R14 := R3[R8]
	82	[117]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	83	[120]	GETUPVAL 	R10 U0 ; R10 := U0
	84	[120]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x91a24e4b]
	85	[120]	LOADK    	R12 K5 ; R12 := "Tip.Option"
	86	[120]	MOVE     	R13 R8 ; R13 := R8
	87	[120]	LOADK    	R14 K10 ; R14 := ".Label"
	88	[120]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	89	[120]	LOADK    	R13 := 33.000000
	90	[120]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	91	[120]	ADD      	R10 R10 K16 ; R10 := R10 + 7.000000
	92	[121]	GETUPVAL 	R11 U0 ; R11 := U0
	93	[121]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf64b7262]
	94	[121]	LOADK    	R13 K5 ; R13 := "Tip.Option"
	95	[121]	MOVE     	R14 R8 ; R14 := R8
	96	[121]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	97	[121]	LOADK    	R14 K18 ; R14 := "Bg"
	98	[121]	LOADK    	R15 := 12.000000
	99	[121]	MOVE     	R16 R10 ; R16 := R10
	100	[121]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	101	[122]	ADD      	R11 R4 R10 ; R11 := R4 + R10
	102	[122]	ADD      	R4 R11 K19 ; R4 := R11 + 5.000000
	103	[105]	FORLOOP  	R5 15 ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
	104	[126]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 108
	105	[126]	JMP      	108 ; PC := 108
	106	[127]	LOADK    	R11 := 1.000000
	107	[127]	SETUPVAL 	R11 U3 ; U3 := R11
	108	[130]	GETUPVAL 	R11 U4 ; R11 := U4
	109	[130]	CALL     	R11 1 1 ; R11()
	110	[132]	GETGLOBAL	R11 K20 ; R11 := 0x33bdd652
	111	[132]	GETTABLE 	R11 R11 K21 ; R11 := R11[0xa41f744c]
	112	[132]	MOVE     	R12 R3 ; R12 := R3
	113	[132]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[132]	SETUPVAL 	R11 U5 ; U5 := R11
	115	[134]	GETGLOBAL	R11 K22 ; R11 := 0x5bced4c4
	116	[134]	GETTABLE 	R11 R11 K23 ; R11 := R11[0xb62ecfe0]
	117	[134]	ADD      	R12 R4 K19 ; R12 := R4 + 5.000000
	118	[134]	LOADK    	R13 := 200.000000
	119	[134]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	120	[134]	SETUPVAL 	R11 U6 ; U6 := R11
	121	[135]	GETGLOBAL	R11 K24 ; R11 := 0x25312c9b
	122	[135]	GETUPVAL 	R12 U0 ; R12 := U0
	123	[135]	LOADK    	R13 K25 ; R13 := "Tip.Bg"
	124	[135]	LOADK    	R14 := 2.000000
	125	[135]	NEWTABLE 	R15 1 0 ; R15 := {}
	126	[135]	LOADK    	R16 := 12.000000
	127	[135]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	128	[135]	NEWTABLE 	R16 1 0 ; R16 := {}
	129	[135]	GETUPVAL 	R17 U6 ; R17 := U6
	130	[135]	SETLIST  	R16 1 1 ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
	131	[135]	LOADK    	R17 K27 ; R17 := 0.100000
	132	[135]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	133	[136]	RETURN   	R0 1 ; return 

function #7 <?:138,152> (51 instructions, 204 bytes at 00000160C67687C0)
1 param, 10 slots, 1 upvalue, 0 locals, 10 constants, 1 function
	1	[140]	TEST     	R0 0 ; if not R0 then PC := 26
	2	[140]	JMP      	26 ; PC := 26
	3	[141]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[141]	SELF     	R1 R1 K0 ; R2 := R1; R1 := R1[0x368ad758]
	5	[141]	OP_LOADBOOL	R3 1 0 ; R3 := true
	6	[141]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[142]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[142]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xaade900e]
	9	[142]	LOADK    	R3 K2 ; R3 := "_root"
	10	[142]	LOADK    	R4 := 59.000000
	11	[142]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[142]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	13	[143]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	14	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[143]	LOADK    	R3 K4 ; R3 := "Tip"
	16	[143]	LOADK    	R4 := 0.000000
	17	[143]	NEWTABLE 	R5 1 0 ; R5 := {}
	18	[143]	LOADK    	R6 := 10.000000
	19	[143]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	20	[143]	NEWTABLE 	R6 1 0 ; R6 := {}
	21	[143]	LOADK    	R7 := 100.000000
	22	[143]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	23	[143]	LOADK    	R7 K6 ; R7 := 0.150000
	24	[143]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	25	[143]	JMP      	51 ; PC := 51
	26	[144]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	27	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[144]	TEST     	R1 1 ; if R1 then PC := 51
	30	[144]	JMP      	51 ; PC := 51
	31	[144]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[144]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xd4cc05b4]
	33	[144]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[144]	TEST     	R1 0 ; if not R1 then PC := 51
	35	[144]	JMP      	51 ; PC := 51
	36	[145]	GETGLOBAL	R1 K3 ; R1 := 0x25312c9b
	37	[145]	GETUPVAL 	R2 U0 ; R2 := U0
	38	[145]	LOADK    	R3 K4 ; R3 := "Tip"
	39	[145]	LOADK    	R4 := 0.000000
	40	[145]	NEWTABLE 	R5 1 0 ; R5 := {}
	41	[145]	LOADK    	R6 := 10.000000
	42	[145]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	43	[145]	NEWTABLE 	R6 1 0 ; R6 := {}
	44	[145]	LOADK    	R7 := 0.000000
	45	[145]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	46	[145]	LOADK    	R7 K9 ; R7 := 0.100000
	47	[145]	LOADK    	R8 := 0.000000
	48	[149]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	49	[149]	GETUPVAL 	R0 U0 ; R0 := U0
	50	[145]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	51	[152]	RETURN   	R0 1 ; return 

function #8 <?:154,170> (33 instructions, 132 bytes at 00000160C6768C10)
1 param, 6 slots, 5 upvalues, 0 locals, 8 constants, 0 functions
	1	[155]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[155]	JMP      	4 ; PC := 4
	3	[156]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[158]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[158]	EQ       	0 R1 K1 ; if R1 ~= 0.000000 then PC := 15
	6	[158]	JMP      	15 ; PC := 15
	7	[159]	GETUPVAL 	R1 U2 ; R1 := U2
	8	[159]	EQ       	1 R1 K0 ; if R1 == nil then PC := 13
	9	[159]	JMP      	13 ; PC := 13
	10	[160]	GETUPVAL 	R1 U2 ; R1 := U2
	11	[160]	RETURN   	R1 2 ; return R1 
	12	[160]	JMP      	15 ; PC := 15
	13	[162]	LOADK    	R1 K2 ; R1 := ""
	14	[162]	RETURN   	R1 2 ; return R1 
	15	[165]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[165]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x54a95d6f]
	17	[165]	LOADK    	R3 K4 ; R3 := "Tip.Option"
	18	[165]	GETUPVAL 	R4 U3 ; R4 := U3
	19	[165]	LOADK    	R5 K5 ; R5 := ".Label"
	20	[165]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	21	[165]	LOADK    	R4 := 29.000000
	22	[165]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	23	[166]	GETUPVAL 	R2 U4 ; R2 := U4
	24	[166]	TEST     	R2 0 ; if not R2 then PC := 32
	25	[166]	JMP      	32 ; PC := 32
	26	[167]	GETGLOBAL	R2 K6 ; R2 := 0x7f5022cf
	27	[167]	GETTABLE 	R2 R2 K7 ; R2 := R2[0x1a94c9cc]
	28	[167]	MOVE     	R3 R1 ; R3 := R1
	29	[167]	LOADK    	R4 := 3.000000
	30	[167]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[167]	MOVE     	R1 R2 ; R1 := R2
	32	[169]	RETURN   	R1 2 ; return R1 
	33	[170]	RETURN   	R0 1 ; return 

function #9 <?:172,181> (10 instructions, 40 bytes at 00000160C6768E70)
1 param, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[173]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[173]	JMP      	4 ; PC := 4
	3	[174]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[176]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[177]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[177]	LT       	0 K1 R2 ; if 9.000000 >= R2 then PC := 9
	7	[177]	JMP      	9 ; PC := 9
	8	[178]	LOADK    	R1 := 9.000000
	9	[180]	RETURN   	R1 2 ; return R1 
	10	[181]	RETURN   	R0 1 ; return 

function #10 <?:183,185> (3 instructions, 12 bytes at 00000160C6768FB0)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[184]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[184]	RETURN   	R1 2 ; return R1 
	3	[185]	RETURN   	R0 1 ; return 

function #11 <?:187,192> (5 instructions, 20 bytes at 00000160C6769080)
2 params, 2 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[188]	EQ       	1 R1 K0 ; if R1 == nil then PC := 4
	2	[188]	JMP      	4 ; PC := 4
	3	[189]	SETUPVAL 	R1 U0 ; U0 := R1
	4	[191]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[192]	RETURN   	R0 1 ; return 

function #12 <?:194,202> (11 instructions, 44 bytes at 00000160C6769190)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[195]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[195]	EQ       	1 R1 K0 ; if R1 == nil then PC := 9
	3	[195]	JMP      	9 ; PC := 9
	4	[196]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[197]	LOADNIL  	R2 R2 ; R2 := nil
	6	[197]	SETUPVAL 	R2 U1 ; U1 := R2
	7	[198]	RETURN   	R1 2 ; return R1 
	8	[198]	JMP      	11 ; PC := 11
	9	[200]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[200]	RETURN   	R2 2 ; return R2 
	11	[202]	RETURN   	R0 1 ; return 

function #13 <?:204,206> (2 instructions, 8 bytes at 00000160C67692C0)
2 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[205]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[206]	RETURN   	R0 1 ; return 

function #14 <?:208,212> (6 instructions, 24 bytes at 00000160C6769390)
2 params, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[209]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[209]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 6
	3	[209]	JMP      	6 ; PC := 6
	4	[210]	LOADNIL  	R2 R2 ; R2 := nil
	5	[210]	SETUPVAL 	R2 U0 ; U0 := R2
	6	[212]	RETURN   	R0 1 ; return 

function #15 <?:214,216> (6 instructions, 24 bytes at 00000160C6769480)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[215]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[215]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[215]	NOT      	R0 R0 ; R0 := not R0
	5	[215]	RETURN   	R0 2 ; return R0 
	6	[216]	RETURN   	R0 1 ; return 

function #16 <?:218,240> (56 instructions, 224 bytes at 00000160C6769590)
3 params, 14 slots, 3 upvalues, 0 locals, 10 constants, 1 function
	1	[219]	EQ       	1 R2 K0 ; if R2 == nil then PC := 4
	2	[219]	JMP      	4 ; PC := 4
	3	[220]	SETUPVAL 	R2 U0 ; U0 := R2
	4	[222]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[222]	MOVE     	R4 R0 ; R4 := R0
	6	[222]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[222]	NOT      	R3 R3 ; R3 := not R3
	8	[223]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	9	[223]	GETUPVAL 	R5 U1 ; R5 := U1
	10	[223]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[223]	NOT      	R4 R4 ; R4 := not R4
	12	[224]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 54
	13	[224]	JMP      	54 ; PC := 54
	14	[225]	TEST     	R3 0 ; if not R3 then PC := 39
	15	[225]	JMP      	39 ; PC := 39
	16	[226]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[226]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x368ad758]
	18	[226]	OP_LOADBOOL	R7 1 0 ; R7 := true
	19	[226]	CALL     	R5 3 1 ; R5(R6,R7)
	20	[227]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[227]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xaade900e]
	22	[227]	LOADK    	R7 K4 ; R7 := "_root"
	23	[227]	LOADK    	R8 := 59.000000
	24	[227]	OP_LOADBOOL	R9 1 0 ; R9 := true
	25	[227]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	26	[228]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	27	[228]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[228]	LOADK    	R7 K6 ; R7 := "Tip"
	29	[228]	LOADK    	R8 := 0.000000
	30	[228]	NEWTABLE 	R9 1 0 ; R9 := {}
	31	[228]	LOADK    	R10 := 10.000000
	32	[228]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	33	[228]	NEWTABLE 	R10 1 0 ; R10 := {}
	34	[228]	LOADK    	R11 := 100.000000
	35	[228]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	36	[228]	LOADK    	R11 K8 ; R11 := 0.150000
	37	[228]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	38	[228]	JMP      	54 ; PC := 54
	39	[230]	GETGLOBAL	R5 K5 ; R5 := 0x25312c9b
	40	[230]	GETUPVAL 	R6 U0 ; R6 := U0
	41	[230]	LOADK    	R7 K6 ; R7 := "Tip"
	42	[230]	LOADK    	R8 := 0.000000
	43	[230]	NEWTABLE 	R9 1 0 ; R9 := {}
	44	[230]	LOADK    	R10 := 10.000000
	45	[230]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	46	[230]	NEWTABLE 	R10 1 0 ; R10 := {}
	47	[230]	LOADK    	R11 := 0.000000
	48	[230]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	49	[230]	LOADK    	R11 K9 ; R11 := 0.100000
	50	[230]	LOADK    	R12 := 0.000000
	51	[234]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	52	[234]	GETUPVAL 	R0 U0 ; R0 := U0
	53	[230]	CALL     	R5 9 1 ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
	54	[238]	SETUPVAL 	R0 U1 ; U1 := R0
	55	[239]	SETUPVAL 	R1 U2 ; U2 := R1
	56	[240]	RETURN   	R0 1 ; return 

function #17 <?:242,255> (20 instructions, 80 bytes at 00000160C6769A20)
0 params, 6 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[244]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[244]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xe40c9b7c]
	3	[244]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[245]	LOADNIL  	R1 R1 ; R1 := nil
	5	[247]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[247]	MOVE     	R3 R0 ; R3 := R0
	7	[247]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[247]	NOT      	R2 R2 ; R2 := not R2
	9	[248]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[248]	GETUPVAL 	R4 U0 ; R4 := U0
	11	[248]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[248]	NOT      	R3 R3 ; R3 := not R3
	13	[249]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 18
	14	[249]	JMP      	18 ; PC := 18
	15	[250]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[250]	MOVE     	R5 R2 ; R5 := R2
	17	[250]	CALL     	R4 2 1 ; R4(R5)
	18	[253]	SETUPVAL 	R0 U0 ; U0 := R0
	19	[254]	SETUPVAL 	R1 U2 ; U2 := R1
	20	[255]	RETURN   	R0 1 ; return 

function #18 <?:257,265> (14 instructions, 56 bytes at 00000160C6769BB0)
1 param, 3 slots, 4 upvalues, 0 locals, 2 constants, 0 functions
	1	[258]	EQ       	1 R0 K0 ; if R0 == nil then PC := 4
	2	[258]	JMP      	4 ; PC := 4
	3	[259]	SETUPVAL 	R0 U0 ; U0 := R0
	4	[261]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[261]	CALL     	R1 1 1 ; R1()
	6	[262]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	7	[262]	GETUPVAL 	R2 U2 ; R2 := U2
	8	[262]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[262]	TEST     	R1 1 ; if R1 then PC := 14
	10	[262]	JMP      	14 ; PC := 14
	11	[263]	GETUPVAL 	R1 U3 ; R1 := U3
	12	[263]	OP_LOADBOOL	R2 1 0 ; R2 := true
	13	[263]	CALL     	R1 2 1 ; R1(R2)
	14	[265]	RETURN   	R0 1 ; return 

function #19 <?:267,273> (10 instructions, 40 bytes at 00000160C6769CC0)
1 param, 3 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[268]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[268]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[268]	JMP      	5 ; PC := 5
	4	[269]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[271]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[271]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[271]	CALL     	R1 2 1 ; R1(R2)
	8	[272]	LOADNIL  	R1 R1 ; R1 := nil
	9	[272]	SETUPVAL 	R1 U2 ; U2 := R1
	10	[273]	RETURN   	R0 1 ; return 

function #20 <?:275,355> (184 instructions, 736 bytes at 00000160C6769DF0)
1 param, 24 slots, 11 upvalues, 0 locals, 22 constants, 1 function
	1	[276]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[276]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 5
	3	[276]	JMP      	5 ; PC := 5
	4	[277]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[279]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[279]	GETUPVAL 	R2 U1 ; R2 := U1
	7	[279]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[279]	TEST     	R1 1 ; if R1 then PC := 184
	9	[279]	JMP      	184 ; PC := 184
	10	[280]	GETUPVAL 	R1 U1 ; R1 := U1
	11	[280]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x91a24e4b]
	12	[280]	LOADK    	R3 K3 ; R3 := "_root"
	13	[280]	LOADK    	R4 := 5.000000
	14	[280]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	15	[281]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[281]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x91a24e4b]
	17	[281]	LOADK    	R4 K4 ; R4 := "Tip"
	18	[281]	LOADK    	R5 := 5.000000
	19	[281]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[282]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 34
	21	[282]	JMP      	34 ; PC := 34
	22	[283]	GETUPVAL 	R3 U0 ; R3 := U0
	23	[283]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	24	[283]	LOADK    	R5 K4 ; R5 := "Tip"
	25	[283]	LOADK    	R6 := 5.000000
	26	[283]	MOVE     	R7 R1 ; R7 := R1
	27	[283]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	28	[284]	GETUPVAL 	R3 U0 ; R3 := U0
	29	[284]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x67bc869f]
	30	[284]	LOADK    	R5 K4 ; R5 := "Tip"
	31	[284]	LOADK    	R6 := 6.000000
	32	[284]	MOVE     	R7 R1 ; R7 := R1
	33	[284]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	34	[287]	LOADK    	R3 := 0.000000
	35	[288]	LOADK    	R4 := 0.000000
	36	[290]	GETUPVAL 	R5 U2 ; R5 := U2
	37	[290]	EQ       	1 R5 K0 ; if R5 == nil then PC := 63
	38	[290]	JMP      	63 ; PC := 63
	39	[291]	GETUPVAL 	R5 U3 ; R5 := U3
	40	[291]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xb5be5d4a]
	41	[291]	GETUPVAL 	R6 U1 ; R6 := U1
	42	[291]	GETUPVAL 	R7 U2 ; R7 := U2
	43	[291]	CALL     	R5 3 3 ; R5,R6 := R5(R6,R7)
	44	[292]	MOVE     	R3 R5 ; R3 := R5
	45	[293]	MOVE     	R4 R6 ; R4 := R6
	46	[295]	GETUPVAL 	R7 U1 ; R7 := U1
	47	[295]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x91a24e4b]
	48	[295]	GETUPVAL 	R9 U2 ; R9 := U2
	49	[295]	LOADK    	R10 := 70.000000
	50	[295]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	51	[296]	GETUPVAL 	R8 U1 ; R8 := U1
	52	[296]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x91a24e4b]
	53	[296]	GETUPVAL 	R10 U2 ; R10 := U2
	54	[296]	LOADK    	R11 := 12.000000
	55	[296]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	56	[297]	GETGLOBAL	R9 K7 ; R9 := 0x5bced4c4
	57	[297]	GETTABLE 	R9 R9 K8 ; R9 := R9[0xac1b386a]
	58	[297]	SUB      	R10 R7 K9 ; R10 := R7 - 4.000000
	59	[297]	MOVE     	R11 R8 ; R11 := R8
	60	[297]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	61	[297]	ADD      	R3 R3 R9 ; R3 := R3 + R9
	62	[297]	JMP      	68 ; PC := 68
	63	[301]	GETUPVAL 	R9 U1 ; R9 := U1
	64	[301]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x1aa8ad20]
	65	[301]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[302]	GETTABLE 	R3 R9 K11 ; R3 := R9["x"]
	67	[303]	GETTABLE 	R4 R9 K12 ; R4 := R9["y"]
	68	[307]	GETUPVAL 	R10 U1 ; R10 := U1
	69	[307]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x4f023607]
	70	[307]	MOVE     	R12 R3 ; R12 := R3
	71	[307]	MOVE     	R13 R4 ; R13 := R4
	72	[307]	CALL     	R10 4 3 ; R10,R11 := R10(R11,R12,R13)
	73	[308]	GETUPVAL 	R12 U0 ; R12 := U0
	74	[308]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xb046da2f]
	75	[308]	MOVE     	R14 R10 ; R14 := R10
	76	[308]	MOVE     	R15 R11 ; R15 := R11
	77	[308]	CALL     	R12 4 3 ; R12,R13 := R12(R13,R14,R15)
	78	[308]	MOVE     	R4 R13 ; R4 := R13
	79	[308]	MOVE     	R3 R12 ; R3 := R12
	80	[310]	GETUPVAL 	R12 U3 ; R12 := U3
	81	[310]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x74a11ec6]
	82	[310]	MOVE     	R13 R3 ; R13 := R3
	83	[310]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[310]	MOVE     	R3 R12 ; R3 := R12
	85	[311]	GETUPVAL 	R12 U3 ; R12 := U3
	86	[311]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x74a11ec6]
	87	[311]	MOVE     	R13 R4 ; R13 := R4
	88	[311]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[311]	MOVE     	R4 R12 ; R4 := R12
	90	[313]	LOADK    	R12 := 0.000000
	91	[314]	LOADK    	R13 := 100.000000
	92	[316]	LOADK    	R14 := 0.000000
	93	[326]	LOADK    	R15 := 0.000000
	94	[327]	GETUPVAL 	R16 U4 ; R16 := U4
	95	[327]	ADD      	R16 R4 R16 ; R16 := R4 + R16
	96	[327]	GETUPVAL 	R17 U0 ; R17 := U0
	97	[327]	SELF     	R17 R17 K16 ; R18 := R17; R17 := R17[0xaf9fda9f]
	98	[327]	CALL     	R17 2 2 ; R17 := R17(R18)
	99	[327]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 103
	100	[327]	JMP      	103 ; PC := 103
	101	[328]	GETUPVAL 	R16 U4 ; R16 := U4
	102	[328]	UNM      	R15 R16 ; R15 := ^ R16
	103	[331]	GETUPVAL 	R16 U5 ; R16 := U5
	104	[331]	EQ       	0 R16 R14 ; if R16 ~= R14 then PC := 109
	105	[331]	JMP      	109 ; PC := 109
	106	[331]	GETUPVAL 	R16 U6 ; R16 := U6
	107	[331]	EQ       	1 R16 R15 ; if R16 == R15 then PC := 170
	108	[331]	JMP      	170 ; PC := 170
	109	[332]	GETUPVAL 	R16 U5 ; R16 := U5
	110	[332]	SETUPVAL 	R16 U7 ; U7 := R16
	111	[333]	GETUPVAL 	R16 U6 ; R16 := U6
	112	[333]	SETUPVAL 	R16 U8 ; U8 := R16
	113	[334]	SETUPVAL 	R14 U5 ; U5 := R14
	114	[335]	SETUPVAL 	R15 U6 ; U6 := R15
	115	[336]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	116	[336]	GETUPVAL 	R17 U7 ; R17 := U7
	117	[336]	CALL     	R16 2 2 ; R16 := R16(R17)
	118	[336]	TEST     	R16 1 ; if R16 then PC := 125
	119	[336]	JMP      	125 ; PC := 125
	120	[336]	GETGLOBAL	R16 K1 ; R16 := 0x7b998233
	121	[336]	GETUPVAL 	R17 U8 ; R17 := U8
	122	[336]	CALL     	R16 2 2 ; R16 := R16(R17)
	123	[336]	TEST     	R16 0 ; if not R16 then PC := 132
	124	[336]	JMP      	132 ; PC := 132
	125	[337]	SETUPVAL 	R14 U9 ; U9 := R14
	126	[338]	SETUPVAL 	R15 U10 ; U10 := R15
	127	[339]	GETUPVAL 	R16 U0 ; R16 := U0
	128	[339]	SELF     	R16 R16 K17 ; R17 := R16; R16 := R16[0xaf5300dc]
	129	[339]	LOADK    	R18 K3 ; R18 := "_root"
	130	[339]	CALL     	R16 3 1 ; R16(R17,R18)
	131	[339]	JMP      	170 ; PC := 170
	132	[345]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	133	[345]	GETUPVAL 	R0 U9 ; R0 := U9
	134	[345]	GETUPVAL 	R0 U3 ; R0 := U3
	135	[345]	GETUPVAL 	R0 U7 ; R0 := U7
	136	[345]	GETUPVAL 	R0 U5 ; R0 := U5
	137	[345]	GETUPVAL 	R0 U10 ; R0 := U10
	138	[345]	GETUPVAL 	R0 U8 ; R0 := U8
	139	[345]	GETUPVAL 	R0 U6 ; R0 := U6
	140	[346]	GETGLOBAL	R17 K18 ; R17 := 0x25312c9b
	141	[346]	GETUPVAL 	R18 U0 ; R18 := U0
	142	[346]	LOADK    	R19 K3 ; R19 := "_root"
	143	[346]	LOADK    	R20 := 0.000000
	144	[346]	NEWTABLE 	R21 1 0 ; R21 := {}
	145	[346]	MOVE     	R22 R16 ; R22 := R16
	146	[346]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	147	[346]	NEWTABLE 	R22 1 0 ; R22 := {}
	148	[346]	LOADK    	R23 := 1.000000
	149	[346]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	150	[346]	LOADK    	R23 K20 ; R23 := 0.150000
	151	[346]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	152	[347]	GETGLOBAL	R17 K18 ; R17 := 0x25312c9b
	153	[347]	GETUPVAL 	R18 U0 ; R18 := U0
	154	[347]	LOADK    	R19 K21 ; R19 := "Tip.Pointer"
	155	[347]	LOADK    	R20 := 0.000000
	156	[347]	NEWTABLE 	R21 1 0 ; R21 := {}
	157	[347]	LOADK    	R22 := 0.000000
	158	[347]	SETLIST  	R21 1 1 ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 1
	159	[347]	NEWTABLE 	R22 1 0 ; R22 := {}
	160	[347]	MOVE     	R23 R12 ; R23 := R12
	161	[347]	SETLIST  	R22 1 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 1
	162	[347]	LOADK    	R23 K20 ; R23 := 0.150000
	163	[347]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	164	[348]	GETUPVAL 	R17 U0 ; R17 := U0
	165	[348]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	166	[348]	LOADK    	R19 K21 ; R19 := "Tip.Pointer"
	167	[348]	LOADK    	R20 := 5.000000
	168	[348]	MOVE     	R21 R13 ; R21 := R13
	169	[348]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	170	[352]	GETUPVAL 	R17 U0 ; R17 := U0
	171	[352]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	172	[352]	LOADK    	R19 K4 ; R19 := "Tip"
	173	[352]	LOADK    	R20 := 0.000000
	174	[352]	GETUPVAL 	R21 U9 ; R21 := U9
	175	[352]	ADD      	R21 R3 R21 ; R21 := R3 + R21
	176	[352]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	177	[353]	GETUPVAL 	R17 U0 ; R17 := U0
	178	[353]	SELF     	R17 R17 K5 ; R18 := R17; R17 := R17[0x67bc869f]
	179	[353]	LOADK    	R19 K4 ; R19 := "Tip"
	180	[353]	LOADK    	R20 := 1.000000
	181	[353]	GETUPVAL 	R21 U10 ; R21 := U10
	182	[353]	ADD      	R21 R4 R21 ; R21 := R4 + R21
	183	[353]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	184	[355]	RETURN   	R0 1 ; return 

function #21 <?:357,375> (67 instructions, 268 bytes at 00000160C676A070)
1 param, 13 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[358]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[358]	TEST     	R1 0 ; if not R1 then PC := 12
	5	[358]	JMP      	12 ; PC := 12
	6	[358]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[358]	MOVE     	R2 R0 ; R2 := R0
	8	[358]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[358]	TEST     	R1 1 ; if R1 then PC := 12
	10	[358]	JMP      	12 ; PC := 12
	11	[359]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[361]	GETUPVAL 	R1 U0 ; R1 := U0
	13	[361]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	14	[361]	LOADK    	R3 K2 ; R3 := "Tip"
	15	[361]	LOADK    	R4 := 10.000000
	16	[361]	LOADK    	R5 := 0.000000
	17	[361]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	18	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[362]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	20	[362]	LOADK    	R3 K4 ; R3 := "Tip.Label"
	21	[362]	LOADK    	R4 := 29.000000
	22	[362]	LOADK    	R5 K5 ; R5 := ""
	23	[362]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	24	[364]	LOADNIL  	R1 R1 ; R1 := nil
	25	[364]	SETUPVAL 	R1 U1 ; U1 := R1
	26	[366]	LOADK    	R1 := 1.000000
	27	[366]	LOADK    	R2 := 9.000000
	28	[366]	LOADK    	R3 := 1.000000
	29	[366]	FORPREP  	R1 63 ; R1 -= R3; PC := 63
	30	[367]	LOADK    	R5 K6 ; R5 := "Tip.Option"
	31	[367]	MOVE     	R6 R4 ; R6 := R4
	32	[367]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	33	[368]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[368]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0x67bc869f]
	35	[368]	MOVE     	R8 R5 ; R8 := R5
	36	[368]	LOADK    	R9 := 85.000000
	37	[368]	MOVE     	R10 R4 ; R10 := R4
	38	[368]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[369]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[369]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xf64b7262]
	41	[369]	MOVE     	R8 R5 ; R8 := R5
	42	[369]	LOADK    	R9 K8 ; R9 := "Bg"
	43	[369]	LOADK    	R10 := 85.000000
	44	[369]	MOVE     	R11 R4 ; R11 := R4
	45	[369]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	46	[370]	GETUPVAL 	R6 U0 ; R6 := U0
	47	[370]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x1e5b5cfe]
	48	[370]	MOVE     	R8 R5 ; R8 := R5
	49	[370]	LOADK    	R9 K10 ; R9 := ".Bg"
	50	[370]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	51	[370]	LOADK    	R9 K11 ; R9 := "TipOptionFocused"
	52	[370]	LOADK    	R10 K12 ; R10 := "TipOptionUnfocused"
	53	[370]	LOADK    	R11 K13 ; R11 := "TipOptionClicked"
	54	[370]	LOADNIL  	R12 R12 ; R12 := nil
	55	[370]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	56	[371]	GETUPVAL 	R6 U0 ; R6 := U0
	57	[371]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xe261aa96]
	58	[371]	MOVE     	R8 R5 ; R8 := R5
	59	[371]	LOADK    	R9 K15 ; R9 := "Label"
	60	[371]	LOADK    	R10 := 29.000000
	61	[371]	LOADK    	R11 K5 ; R11 := ""
	62	[371]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	63	[366]	FORLOOP  	R1 30 ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
	64	[374]	GETUPVAL 	R6 U2 ; R6 := U2
	65	[374]	OP_LOADBOOL	R7 0 0 ; R7 := false
	66	[374]	CALL     	R6 2 1 ; R6(R7)
	67	[375]	RETURN   	R0 1 ; return 

function #22 <?:377,387> (27 instructions, 108 bytes at 00000160C676A230)
1 param, 4 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[378]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[378]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[378]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[378]	TEST     	R1 0 ; if not R1 then PC := 13
	5	[378]	JMP      	13 ; PC := 13
	6	[378]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[378]	MOVE     	R2 R0 ; R2 := R0
	8	[378]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[378]	TEST     	R1 1 ; if R1 then PC := 13
	10	[378]	JMP      	13 ; PC := 13
	11	[379]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[379]	JMP      	19 ; PC := 19
	13	[380]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[380]	GETUPVAL 	R2 U0 ; R2 := U0
	15	[380]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[380]	TEST     	R1 0 ; if not R1 then PC := 19
	17	[380]	JMP      	19 ; PC := 19
	18	[381]	RETURN   	R0 1 ; return 
	19	[384]	GETUPVAL 	R1 U0 ; R1 := U0
	20	[384]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	21	[384]	GETGLOBAL	R3 K2 ; R3 := 0xb693b6c1
	22	[384]	CALL     	R3 1 0 ; R3,... := R3()
	23	[384]	CALL     	R1 0 1 ; R1(R2,...)
	24	[386]	GETUPVAL 	R1 U1 ; R1 := U1
	25	[386]	GETUPVAL 	R2 U0 ; R2 := U0
	26	[386]	CALL     	R1 2 1 ; R1(R2)
	27	[387]	RETURN   	R0 1 ; return 
