
main <?:0,0> (77 instructions, 308 bytes at 000002112E4E98A0)
0+ params, 15 slots, 0 upvalues, 0 locals, 13 constants, 14 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.DioramaLoader"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	LOADNIL  	R1 R1 ; R1 := nil
	5	[4]	LOADK    	R2 := 0.000000
	6	[5]	LOADK    	R3 := 0.000000
	7	[6]	LOADK    	R4 := 1.000000
	8	[7]	LOADK    	R5 := 0.000000
	9	[8]	OP_LOADBOOL	R6 0 0 ; R6 := false
	10	[9]	OP_LOADBOOL	R7 1 0 ; R7 := true
	11	[10]	OP_LOADBOOL	R8 0 0 ; R8 := false
	12	[11]	OP_LOADBOOL	R9 0 0 ; R9 := false
	13	[12]	LOADNIL  	R10 R10 ; R10 := nil
	14	[19]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	15	[19]	MOVE     	R0 R2 ; R0 := R2
	16	[19]	MOVE     	R0 R3 ; R0 := R3
	17	[19]	MOVE     	R0 R5 ; R0 := R5
	18	[28]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	19	[28]	MOVE     	R0 R9 ; R0 := R9
	20	[28]	MOVE     	R0 R6 ; R0 := R6
	21	[28]	MOVE     	R0 R11 ; R0 := R11
	22	[39]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	23	[39]	MOVE     	R0 R8 ; R0 := R8
	24	[39]	MOVE     	R0 R12 ; R0 := R12
	25	[46]	CLOSURE  	R14 3 ; R14 := closure(Function #4)
	26	[46]	MOVE     	R0 R13 ; R0 := R13
	27	[41]	SETGLOBAL	R14 K2 ; Initialize := R14
	28	[50]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	29	[50]	MOVE     	R0 R10 ; R0 := R10
	30	[48]	SETGLOBAL	R14 K3 ; SetLoadedCallback := R14
	31	[67]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	32	[67]	MOVE     	R0 R11 ; R0 := R11
	33	[67]	MOVE     	R0 R1 ; R0 := R1
	34	[67]	MOVE     	R0 R0 ; R0 := R0
	35	[52]	SETGLOBAL	R14 K4 ; LoadDiorama := R14
	36	[71]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	37	[71]	MOVE     	R0 R12 ; R0 := R12
	38	[69]	SETGLOBAL	R14 K5 ; CloseDiorama := R14
	39	[77]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	40	[73]	SETGLOBAL	R14 K6 ; Shutdown := R14
	41	[112]	CLOSURE  	R14 8 ; R14 := closure(Function #9)
	42	[112]	MOVE     	R0 R2 ; R0 := R2
	43	[112]	MOVE     	R0 R3 ; R0 := R3
	44	[112]	MOVE     	R0 R5 ; R0 := R5
	45	[112]	MOVE     	R0 R4 ; R0 := R4
	46	[112]	MOVE     	R0 R1 ; R0 := R1
	47	[112]	MOVE     	R0 R11 ; R0 := R11
	48	[112]	MOVE     	R0 R7 ; R0 := R7
	49	[112]	MOVE     	R0 R10 ; R0 := R10
	50	[112]	MOVE     	R0 R6 ; R0 := R6
	51	[79]	SETGLOBAL	R14 K7 ; Update := R14
	52	[118]	CLOSURE  	R14 9 ; R14 := closure(Function #10)
	53	[118]	MOVE     	R0 R8 ; R0 := R8
	54	[118]	MOVE     	R0 R13 ; R0 := R13
	55	[114]	SETGLOBAL	R14 K8 ; EnableManualClose := R14
	56	[125]	CLOSURE  	R14 10 ; R14 := closure(Function #11)
	57	[125]	MOVE     	R0 R8 ; R0 := R8
	58	[125]	MOVE     	R0 R6 ; R0 := R6
	59	[125]	MOVE     	R0 R7 ; R0 := R7
	60	[125]	MOVE     	R0 R12 ; R0 := R12
	61	[120]	SETGLOBAL	R14 K9 ; onKeyDown_MENU_SELECT := R14
	62	[132]	CLOSURE  	R14 11 ; R14 := closure(Function #12)
	63	[132]	MOVE     	R0 R8 ; R0 := R8
	64	[132]	MOVE     	R0 R6 ; R0 := R6
	65	[132]	MOVE     	R0 R7 ; R0 := R7
	66	[132]	MOVE     	R0 R12 ; R0 := R12
	67	[127]	SETGLOBAL	R14 K10 ; onKeyDown_MENU_CANCEL := R14
	68	[143]	CLOSURE  	R14 12 ; R14 := closure(Function #13)
	69	[143]	MOVE     	R0 R8 ; R0 := R8
	70	[143]	MOVE     	R0 R6 ; R0 := R6
	71	[143]	MOVE     	R0 R7 ; R0 := R7
	72	[143]	MOVE     	R0 R12 ; R0 := R12
	73	[134]	SETGLOBAL	R14 K11 ; onRawInputEvent := R14
	74	[147]	CLOSURE  	R14 13 ; R14 := closure(Function #14)
	75	[147]	MOVE     	R0 R9 ; R0 := R9
	76	[145]	SETGLOBAL	R14 K12 ; IsInputBlocked := R14
	77	[147]	RETURN   	R0 1 ; return 


function #1 <?:14,19> (9 instructions, 36 bytes at 000002112E4E9CA0)
2 params, 5 slots, 3 upvalues, 0 locals, 2 constants, 0 functions
	1	[15]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[16]	SETUPVAL 	R1 U1 ; U1 := R1
	3	[17]	LOADK    	R2 := 0.000000
	4	[17]	SETUPVAL 	R2 U2 ; U2 := R2
	5	[18]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	6	[18]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x58bec6d6]
	7	[18]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[18]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,28> (20 instructions, 80 bytes at 000002112E4E9DE0)
0 params, 3 slots, 3 upvalues, 0 locals, 5 constants, 0 functions
	1	[22]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[22]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[23]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	4	[23]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[23]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetButtons"]
	6	[23]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[23]	TEST     	R0 1 ; if R0 then PC := 14
	8	[23]	JMP      	14 ; PC := 14
	9	[24]	GETGLOBAL	R0 K1 ; R0 := _T
	10	[24]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x1c5b546f]
	11	[24]	GETGLOBAL	R1 K4 ; R1 := 0xae91e43b
	12	[24]	LOADNIL  	R2 R2 ; R2 := nil
	13	[24]	CALL     	R0 3 1 ; R0(R1,R2)
	14	[26]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[26]	SETUPVAL 	R0 U1 ; U1 := R0
	16	[27]	GETUPVAL 	R0 U2 ; R0 := U2
	17	[27]	LOADK    	R1 := 0.000000
	18	[27]	LOADK    	R2 := 1.000000
	19	[27]	CALL     	R0 3 1 ; R0(R1,R2)
	20	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,39> (29 instructions, 116 bytes at 000002112E4E9F30)
0 params, 6 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[32]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[32]	TEST     	R1 0 ; if not R1 then PC := 15
	3	[32]	JMP      	15 ; PC := 15
	4	[33]	NEWTABLE 	R1 0 0 ; R1 := {}
	5	[33]	MOVE     	R0 R1 ; R0 := R1
	6	[34]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	7	[34]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	8	[34]	MOVE     	R2 R0 ; R2 := R0
	9	[34]	NEWTABLE 	R3 0 3 ; R3 := {}
	10	[34]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Exit"
	11	[34]	GETUPVAL 	R4 U1 ; R4 := U1
	12	[34]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	13	[34]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	14	[34]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[36]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	16	[36]	GETGLOBAL	R2 K8 ; R2 := _T
	17	[36]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	18	[36]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[36]	TEST     	R1 1 ; if R1 then PC := 29
	20	[36]	JMP      	29 ; PC := 29
	21	[37]	GETGLOBAL	R1 K8 ; R1 := _T
	22	[37]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	23	[37]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	24	[37]	MOVE     	R3 R0 ; R3 := R0
	25	[37]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	26	[37]	LOADK    	R5 := 1.000000
	27	[37]	CALL     	R4 2 0 ; R4,... := R4(R5)
	28	[37]	CALL     	R1 0 1 ; R1(R2,...)
	29	[39]	RETURN   	R0 1 ; return 

function #4 <?:41,46> (11 instructions, 44 bytes at 000002112E4EA1C0)
0 params, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[42]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc6a10ab1]
	3	[42]	LOADK    	R2 := 0.000000
	4	[42]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[43]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	6	[43]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xc02f2cb8]
	7	[43]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[43]	CALL     	R0 3 1 ; R0(R1,R2)
	9	[45]	GETUPVAL 	R0 U0 ; R0 := U0
	10	[45]	CALL     	R0 1 1 ; R0()
	11	[46]	RETURN   	R0 1 ; return 

function #5 <?:48,50> (2 instructions, 8 bytes at 000002112E4EA320)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[49]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[50]	RETURN   	R0 1 ; return 

function #6 <?:52,67> (32 instructions, 128 bytes at 000002112E4EA3F0)
1 param, 6 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[53]	LOADK    	R2 := 0.000000
	3	[53]	LOADK    	R3 := 1.000000
	4	[53]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[55]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	6	[55]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x33307f92]
	7	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[56]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	9	[56]	MOVE     	R3 R1 ; R3 := R1
	10	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[56]	TEST     	R2 1 ; if R2 then PC := 16
	12	[56]	JMP      	16 ; PC := 16
	13	[57]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x368ad758]
	14	[57]	OP_LOADBOOL	R4 0 0 ; R4 := false
	15	[57]	CALL     	R2 3 1 ; R2(R3,R4)
	16	[60]	GETUPVAL 	R2 U2 ; R2 := U2
	17	[60]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xbec1f4ee]
	18	[60]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	19	[60]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[60]	SETUPVAL 	R2 U1 ; U1 := R2
	21	[62]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	22	[62]	MOVE     	R3 R0 ; R3 := R0
	23	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[63]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[63]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x522b2215]
	26	[63]	MOVE     	R5 R2 ; R5 := R2
	27	[63]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[64]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[64]	SETTABLE 	R3 K8 K9 ; R3["mSyncAvatars"] := false
	30	[66]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[66]	RETURN   	R3 2 ; return R3 
	32	[67]	RETURN   	R0 1 ; return 

function #7 <?:69,71> (3 instructions, 12 bytes at 000002112E4EA650)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[70]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[70]	CALL     	R0 1 1 ; R0()
	3	[71]	RETURN   	R0 1 ; return 

function #8 <?:73,77> (10 instructions, 40 bytes at 000002112E4EA720)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[74]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[74]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[74]	TEST     	R0 1 ; if R0 then PC := 10
	5	[74]	JMP      	10 ; PC := 10
	6	[75]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[75]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc02f2cb8]
	8	[75]	OP_LOADBOOL	R2 0 0 ; R2 := false
	9	[75]	CALL     	R0 3 1 ; R0(R1,R2)
	10	[77]	RETURN   	R0 1 ; return 

function #9 <?:79,112> (104 instructions, 416 bytes at 000002112E4EA870)
0 params, 6 slots, 9 upvalues, 0 locals, 22 constants, 0 functions
	1	[80]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[80]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[80]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 27
	4	[80]	JMP      	27 ; PC := 27
	5	[81]	GETUPVAL 	R0 U2 ; R0 := U2
	6	[81]	GETGLOBAL	R1 K0 ; R1 := 0x67652851
	7	[81]	CALL     	R1 1 2 ; R1 := R1()
	8	[81]	ADD      	R0 R0 R1 ; R0 := R0 + R1
	9	[81]	SETUPVAL 	R0 U2 ; U2 := R0
	10	[82]	GETGLOBAL	R0 K1 ; R0 := 0x42dcc9f5
	11	[82]	GETGLOBAL	R1 K2 ; R1 := 0x9bafffe3
	12	[82]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[82]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[82]	GETUPVAL 	R4 U2 ; R4 := U2
	15	[82]	GETUPVAL 	R5 U3 ; R5 := U3
	16	[82]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	17	[82]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	18	[82]	LOADK    	R2 := 0.000000
	19	[82]	LOADK    	R3 := 1.000000
	20	[82]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	21	[82]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[83]	GETGLOBAL	R0 K3 ; R0 := 0xae91e43b
	23	[83]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x58bec6d6]
	24	[83]	GETUPVAL 	R2 U0 ; R2 := U0
	25	[83]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[83]	JMP      	104 ; PC := 104
	27	[85]	GETUPVAL 	R0 U4 ; R0 := U4
	28	[85]	TEST     	R0 0 ; if not R0 then PC := 64
	29	[85]	JMP      	64 ; PC := 64
	30	[85]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[85]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xcfd9cd76]
	32	[85]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[85]	TEST     	R0 0 ; if not R0 then PC := 64
	34	[85]	JMP      	64 ; PC := 64
	35	[86]	GETUPVAL 	R0 U4 ; R0 := U4
	36	[86]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x842bdef9]
	37	[86]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[86]	TEST     	R0 0 ; if not R0 then PC := 104
	39	[86]	JMP      	104 ; PC := 104
	40	[87]	GETUPVAL 	R0 U4 ; R0 := U4
	41	[87]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xa4497305]
	42	[87]	CALL     	R0 2 1 ; R0(R1)
	43	[88]	GETUPVAL 	R0 U5 ; R0 := U5
	44	[88]	LOADK    	R1 := 1.000000
	45	[88]	LOADK    	R2 := 0.000000
	46	[88]	CALL     	R0 3 1 ; R0(R1,R2)
	47	[89]	OP_LOADBOOL	R0 0 0 ; R0 := false
	48	[89]	SETUPVAL 	R0 U6 ; U6 := R0
	49	[90]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	50	[90]	GETUPVAL 	R1 U7 ; R1 := U7
	51	[90]	CALL     	R0 2 2 ; R0 := R0(R1)
	52	[90]	TEST     	R0 1 ; if R0 then PC := 104
	53	[90]	JMP      	104 ; PC := 104
	54	[91]	GETGLOBAL	R0 K9 ; R0 := _T
	55	[91]	GETUPVAL 	R1 U7 ; R1 := U7
	56	[91]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	57	[91]	CALL     	R0 1 1 ; R0()
	58	[92]	GETGLOBAL	R0 K9 ; R0 := _T
	59	[92]	GETUPVAL 	R1 U7 ; R1 := U7
	60	[92]	SETTABLE 	R0 R1 K10 ; R0[R1] := nil
	61	[93]	LOADNIL  	R0 R0 ; R0 := nil
	62	[93]	SETUPVAL 	R0 U7 ; U7 := R0
	63	[95]	JMP      	104 ; PC := 104
	64	[96]	GETUPVAL 	R0 U8 ; R0 := U8
	65	[96]	TEST     	R0 0 ; if not R0 then PC := 104
	66	[96]	JMP      	104 ; PC := 104
	67	[97]	GETUPVAL 	R0 U0 ; R0 := U0
	68	[97]	EQ       	0 R0 K11 ; if R0 ~= 1.000000 then PC := 90
	69	[97]	JMP      	90 ; PC := 90
	70	[98]	GETUPVAL 	R0 U5 ; R0 := U5
	71	[98]	LOADK    	R1 := 1.000000
	72	[98]	LOADK    	R2 := 0.000000
	73	[98]	CALL     	R0 3 1 ; R0(R1,R2)
	74	[99]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	75	[99]	GETGLOBAL	R1 K12 ; R1 := 0x1211d00f
	76	[99]	CALL     	R0 2 2 ; R0 := R0(R1)
	77	[99]	TEST     	R0 1 ; if R0 then PC := 104
	78	[99]	JMP      	104 ; PC := 104
	79	[100]	GETGLOBAL	R0 K13 ; R0 := 0x9ba7909f
	80	[100]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xb21930e8]
	81	[100]	CALL     	R0 2 1 ; R0(R1)
	82	[101]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	83	[101]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x7c1a0374]
	84	[101]	CALL     	R0 2 2 ; R0 := R0(R1)
	85	[101]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x3923b29d]
	86	[101]	LOADK    	R2 := 0.000000
	87	[101]	LOADK    	R3 := 1.000000
	88	[101]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	89	[102]	JMP      	104 ; PC := 104
	90	[104]	GETGLOBAL	R0 K18 ; R0 := 0xbe190284
	91	[104]	SELF     	R0 R0 K19 ; R1 := R0; R0 := R0[0x33307f92]
	92	[104]	CALL     	R0 2 2 ; R0 := R0(R1)
	93	[105]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	94	[105]	MOVE     	R2 R0 ; R2 := R0
	95	[105]	CALL     	R1 2 2 ; R1 := R1(R2)
	96	[105]	TEST     	R1 1 ; if R1 then PC := 101
	97	[105]	JMP      	101 ; PC := 101
	98	[106]	SELF     	R1 R0 K20 ; R2 := R0; R1 := R0[0x368ad758]
	99	[106]	OP_LOADBOOL	R3 1 0 ; R3 := true
	100	[106]	CALL     	R1 3 1 ; R1(R2,R3)
	101	[109]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	102	[109]	SELF     	R1 R1 K21 ; R2 := R1; R1 := R1[0x32302b4a]
	103	[109]	CALL     	R1 2 1 ; R1(R2)
	104	[112]	RETURN   	R0 1 ; return 

function #10 <?:114,118> (9 instructions, 36 bytes at 000002112E4EADD0)
0 params, 3 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[115]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[115]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[116]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[116]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x767c0947]
	5	[116]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[116]	CALL     	R0 3 1 ; R0(R1,R2)
	7	[117]	GETUPVAL 	R0 U1 ; R0 := U1
	8	[117]	CALL     	R0 1 1 ; R0()
	9	[118]	RETURN   	R0 1 ; return 

function #11 <?:120,125> (14 instructions, 56 bytes at 000002112E4EAF10)
0 params, 2 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[121]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[121]	TEST     	R0 0 ; if not R0 then PC := 12
	3	[121]	JMP      	12 ; PC := 12
	4	[121]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[121]	TEST     	R0 1 ; if R0 then PC := 12
	6	[121]	JMP      	12 ; PC := 12
	7	[121]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[121]	TEST     	R0 1 ; if R0 then PC := 12
	9	[121]	JMP      	12 ; PC := 12
	10	[122]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[122]	CALL     	R0 1 1 ; R0()
	12	[124]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[124]	RETURN   	R0 2 ; return R0 
	14	[125]	RETURN   	R0 1 ; return 

function #12 <?:127,132> (14 instructions, 56 bytes at 000002112E4EB040)
0 params, 2 slots, 4 upvalues, 0 locals, 0 constants, 0 functions
	1	[128]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[128]	TEST     	R0 0 ; if not R0 then PC := 12
	3	[128]	JMP      	12 ; PC := 12
	4	[128]	GETUPVAL 	R0 U1 ; R0 := U1
	5	[128]	TEST     	R0 1 ; if R0 then PC := 12
	6	[128]	JMP      	12 ; PC := 12
	7	[128]	GETUPVAL 	R0 U2 ; R0 := U2
	8	[128]	TEST     	R0 1 ; if R0 then PC := 12
	9	[128]	JMP      	12 ; PC := 12
	10	[129]	GETUPVAL 	R0 U3 ; R0 := U3
	11	[129]	CALL     	R0 1 1 ; R0()
	12	[131]	OP_LOADBOOL	R0 1 0 ; R0 := true
	13	[131]	RETURN   	R0 2 ; return R0 
	14	[132]	RETURN   	R0 1 ; return 

function #13 <?:134,143> (18 instructions, 72 bytes at 000002112E4EB170)
3 params, 4 slots, 4 upvalues, 0 locals, 1 constant, 0 functions
	1	[135]	EQ       	0 R1 K0 ; if R1 ~= "EN_SPACE" then PC := 16
	2	[135]	JMP      	16 ; PC := 16
	3	[136]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[136]	TEST     	R3 0 ; if not R3 then PC := 14
	5	[136]	JMP      	14 ; PC := 14
	6	[136]	GETUPVAL 	R3 U1 ; R3 := U1
	7	[136]	TEST     	R3 1 ; if R3 then PC := 14
	8	[136]	JMP      	14 ; PC := 14
	9	[136]	GETUPVAL 	R3 U2 ; R3 := U2
	10	[136]	TEST     	R3 1 ; if R3 then PC := 14
	11	[136]	JMP      	14 ; PC := 14
	12	[137]	GETUPVAL 	R3 U3 ; R3 := U3
	13	[137]	CALL     	R3 1 1 ; R3()
	14	[139]	LOADK    	R3 := 1.000000
	15	[139]	RETURN   	R3 2 ; return R3 
	16	[142]	LOADNIL  	R3 R3 ; R3 := nil
	17	[142]	RETURN   	R3 2 ; return R3 
	18	[143]	RETURN   	R0 1 ; return 

function #14 <?:145,147> (3 instructions, 12 bytes at 000002112E4EB320)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[146]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[146]	RETURN   	R0 2 ; return R0 
	3	[147]	RETURN   	R0 1 ; return 
