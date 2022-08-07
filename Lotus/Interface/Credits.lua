
main <?:0,0> (32 instructions, 128 bytes at 000002119245E3B0)
0+ params, 10 slots, 0 upvalues, 0 locals, 6 constants, 9 functions
	1	[1]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[2]	LOADK    	R1 := 30.000000
	3	[3]	NEWTABLE 	R2 0 0 ; R2 := {}
	4	[4]	LOADK    	R3 := 1.000000
	5	[5]	LOADK    	R4 K0 ; R4 := 0.050000
	6	[19]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	7	[19]	MOVE     	R0 R2 ; R0 := R2
	8	[39]	CLOSURE  	R6 1 ; R6 := closure(Function #2)
	9	[43]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	10	[40]	SETGLOBAL	R7 K1 ; SetTrigger := R7
	11	[50]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	12	[66]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	13	[66]	MOVE     	R0 R0 ; R0 := R0
	14	[66]	MOVE     	R0 R6 ; R0 := R6
	15	[66]	MOVE     	R0 R5 ; R0 := R5
	16	[52]	SETGLOBAL	R8 K2 ; Initialize := R8
	17	[72]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	18	[68]	SETGLOBAL	R8 K3 ; Shutdown := R8
	19	[88]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	20	[117]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	21	[117]	MOVE     	R0 R2 ; R0 := R2
	22	[117]	MOVE     	R0 R4 ; R0 := R4
	23	[117]	MOVE     	R0 R3 ; R0 := R3
	24	[117]	MOVE     	R0 R0 ; R0 := R0
	25	[117]	MOVE     	R0 R8 ; R0 := R8
	26	[117]	MOVE     	R0 R1 ; R0 := R1
	27	[117]	MOVE     	R0 R7 ; R0 := R7
	28	[90]	SETGLOBAL	R9 K4 ; Update := R9
	29	[121]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	30	[121]	MOVE     	R0 R7 ; R0 := R7
	31	[119]	SETGLOBAL	R9 K5 ; onKeyDown_MENU_CANCEL := R9
	32	[121]	RETURN   	R0 1 ; return 


function #1 <?:7,19> (56 instructions, 224 bytes at 00000211928B9A50)
0 params, 11 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[8]	LOADK    	R0 := 1.000000
	2	[9]	LOADK    	R1 := 1.000000
	3	[10]	LOADK    	R2 := 1.000000
	4	[10]	LOADK    	R3 := 9.000000
	5	[10]	LOADK    	R4 := 1.000000
	6	[10]	FORPREP  	R2 55 ; R2 -= R4; PC := 55
	7	[11]	GETGLOBAL	R6 K0 ; R6 := 0x33bdd652
	8	[11]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x23d5322f]
	9	[11]	GETUPVAL 	R7 U0 ; R7 := U0
	10	[11]	NEWTABLE 	R8 0 2 ; R8 := {}
	11	[11]	LOADK    	R9 K3 ; R9 := "Name"
	12	[11]	MOVE     	R10 R1 ; R10 := R1
	13	[11]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	14	[11]	SETTABLE 	R8 K2 R9 ; R8["Clip"] := R9
	15	[11]	ADD      	R9 R0 K5 ; R9 := R0 + 0.055556
	16	[11]	SETTABLE 	R8 K4 R9 ; R8["Delta"] := R9
	17	[11]	CALL     	R6 3 1 ; R6(R7,R8)
	18	[12]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	19	[12]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x5f56eeab]
	20	[12]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[12]	GETUPVAL 	R9 U0 ; R9 := U0
	22	[12]	LEN      	R9 R9 ; R9 := # R9
	23	[12]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	24	[12]	GETTABLE 	R8 R8 K2 ; R8 := R8["Clip"]
	25	[12]	LOADK    	R9 K8 ; R9 := ".Label"
	26	[12]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	27	[12]	LOADK    	R9 := 29.000000
	28	[12]	LOADK    	R10 K9 ; R10 := ""
	29	[12]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	30	[13]	ADD      	R1 R1 K10 ; R1 := R1 + 1.000000
	31	[14]	GETGLOBAL	R6 K0 ; R6 := 0x33bdd652
	32	[14]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x23d5322f]
	33	[14]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[14]	NEWTABLE 	R8 0 2 ; R8 := {}
	35	[14]	LOADK    	R9 K3 ; R9 := "Name"
	36	[14]	MOVE     	R10 R1 ; R10 := R1
	37	[14]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	38	[14]	SETTABLE 	R8 K2 R9 ; R8["Clip"] := R9
	39	[14]	SETTABLE 	R8 K4 R0 ; R8["Delta"] := R0
	40	[14]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[15]	GETGLOBAL	R6 K6 ; R6 := 0xae91e43b
	42	[15]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0x5f56eeab]
	43	[15]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[15]	GETUPVAL 	R9 U0 ; R9 := U0
	45	[15]	LEN      	R9 R9 ; R9 := # R9
	46	[15]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	47	[15]	GETTABLE 	R8 R8 K2 ; R8 := R8["Clip"]
	48	[15]	LOADK    	R9 K8 ; R9 := ".Label"
	49	[15]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	50	[15]	LOADK    	R9 := 29.000000
	51	[15]	LOADK    	R10 K9 ; R10 := ""
	52	[15]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	53	[16]	ADD      	R1 R1 K10 ; R1 := R1 + 1.000000
	54	[17]	SUB      	R0 R0 K11 ; R0 := R0 - 0.111111
	55	[10]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	56	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,39> (43 instructions, 172 bytes at 0000021117B7AFB0)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[22]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	2	[22]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x348c01f7]
	3	[22]	GETGLOBAL	R3 K2 ; R3 := 0x727f259f
	4	[22]	MOVE     	R4 R0 ; R4 := R0
	5	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[22]	LOADK    	R4 K3 ; R4 := ".*% (.*)"
	7	[22]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[23]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[23]	MOVE     	R4 R2 ; R4 := R2
	10	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[23]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[23]	JMP      	14 ; PC := 14
	13	[24]	MOVE     	R2 R0 ; R2 := R0
	14	[27]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	15	[27]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x348c01f7]
	16	[27]	GETGLOBAL	R4 K2 ; R4 := 0x727f259f
	17	[27]	MOVE     	R5 R1 ; R5 := R1
	18	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[27]	LOADK    	R5 K3 ; R5 := ".*% (.*)"
	20	[27]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[28]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	22	[28]	MOVE     	R5 R3 ; R5 := R3
	23	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[28]	TEST     	R4 0 ; if not R4 then PC := 27
	25	[28]	JMP      	27 ; PC := 27
	26	[29]	MOVE     	R3 R1 ; R3 := R1
	27	[32]	EQ       	1 R2 K5 ; if R2 == "" then PC := 31
	28	[32]	JMP      	31 ; PC := 31
	29	[32]	EQ       	0 R3 K5 ; if R3 ~= "" then PC := 31
	30	[32]	JMP      	31 ; PC := 31
	31	[34]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 38
	32	[34]	JMP      	38 ; PC := 38
	33	[35]	LT       	1 R2 R3 ; if R2 < R3 then PC := 36
	34	[35]	JMP      	36 ; PC := 36
	35	[35]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 36
	36	[35]	OP_LOADBOOL	R4 1 0 ; R4 := true
	37	[35]	RETURN   	R4 2 ; return R4 
	38	[38]	LT       	1 R0 R1 ; if R0 < R1 then PC := 41
	39	[38]	JMP      	41 ; PC := 41
	40	[38]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 41
	41	[38]	OP_LOADBOOL	R4 1 0 ; R4 := true
	42	[38]	RETURN   	R4 2 ; return R4 
	43	[39]	RETURN   	R0 1 ; return 

function #3 <?:40,43> (5 instructions, 20 bytes at 0000021126D129D0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[41]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[41]	SETTABLE 	R1 K1 R0 ; R1["mTrigger"] := R0
	3	[42]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[42]	RETURN   	R1 2 ; return R1 
	5	[43]	RETURN   	R0 1 ; return 

function #4 <?:45,50> (15 instructions, 60 bytes at 0000021123788BA0)
0 params, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[46]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[46]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[46]	GETTABLE 	R1 R1 K2 ; R1 := R1["mTrigger"]
	4	[46]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[46]	TEST     	R0 1 ; if R0 then PC := 12
	6	[46]	JMP      	12 ; PC := 12
	7	[47]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[47]	GETTABLE 	R0 R0 K2 ; R0 := R0["mTrigger"]
	9	[47]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x8eb2112d]
	10	[47]	LOADK    	R2 K4 ; R2 := "Close"
	11	[47]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[49]	GETGLOBAL	R0 K5 ; R0 := 0xae91e43b
	13	[49]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x32302b4a]
	14	[49]	CALL     	R0 2 1 ; R0(R1)
	15	[50]	RETURN   	R0 1 ; return 

function #5 <?:52,66> (39 instructions, 156 bytes at 00000211282C5B40)
0 params, 8 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[53]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[53]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[53]	TEST     	R0 1 ; if R0 then PC := 11
	6	[53]	JMP      	11 ; PC := 11
	7	[54]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[54]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[54]	LOADK    	R1 := 1.000000
	10	[54]	CALL     	R0 2 1 ; R0(R1)
	11	[57]	GETGLOBAL	R0 K4 ; R0 := 0xae91e43b
	12	[57]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x42b04007]
	13	[57]	LOADK    	R2 K6 ; R2 := "/Lotus/Language/GameModes/CreditsNames"
	14	[57]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[57]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[59]	GETGLOBAL	R1 K7 ; R1 := 0x7f5022cf
	17	[59]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x3675281c]
	18	[59]	MOVE     	R2 R0 ; R2 := R0
	19	[59]	LOADK    	R3 K9 ; R3 := "[^\r\n]+"
	20	[59]	CALL     	R1 3 4 ; R1,R2,R3 := R1(R2,R3)
	21	[59]	JMP      	30 ; PC := 30
	22	[60]	GETGLOBAL	R5 K10 ; R5 := 0x3d106989
	23	[60]	MOVE     	R6 R4 ; R6 := R4
	24	[60]	CALL     	R5 2 1 ; R5(R6)
	25	[61]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	26	[61]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x23d5322f]
	27	[61]	GETUPVAL 	R6 U0 ; R6 := U0
	28	[61]	MOVE     	R7 R4 ; R7 := R4
	29	[61]	CALL     	R5 3 1 ; R5(R6,R7)
	30	[59]	TFORLOOP 	R1 1 ; R4 := R1(R2,R3); if R4 ~= nil then begin PC = 22; R3 := R4 end
	31	[61]	JMP      	22 ; PC := 22
	32	[64]	GETGLOBAL	R5 K11 ; R5 := 0x33bdd652
	33	[64]	GETTABLE 	R5 R5 K13 ; R5 := R5[0xf21b1d8e]
	34	[64]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[64]	GETUPVAL 	R7 U1 ; R7 := U1
	36	[64]	CALL     	R5 3 1 ; R5(R6,R7)
	37	[65]	GETUPVAL 	R5 U2 ; R5 := U2
	38	[65]	CALL     	R5 1 1 ; R5()
	39	[66]	RETURN   	R0 1 ; return 

function #6 <?:68,72> (11 instructions, 44 bytes at 00000211342556C0)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[69]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[69]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[69]	GETTABLE 	R1 R1 K2 ; R1 := R1["ChangeHubVisCounter"]
	4	[69]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[69]	TEST     	R0 1 ; if R0 then PC := 11
	6	[69]	JMP      	11 ; PC := 11
	7	[70]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[70]	GETTABLE 	R0 R0 K3 ; R0 := R0[0x33cfa273]
	9	[70]	LOADK    	R1 := -1.000000
	10	[70]	CALL     	R0 2 1 ; R0(R1)
	11	[72]	RETURN   	R0 1 ; return 

function #7 <?:74,88> (73 instructions, 292 bytes at 0000021191941F10)
1 param, 12 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[75]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[75]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x67bc869f]
	3	[75]	GETTABLE 	R3 R0 K2 ; R3 := R0["Clip"]
	4	[75]	LOADK    	R4 := 1.000000
	5	[75]	GETGLOBAL	R5 K3 ; R5 := 0x9bafffe3
	6	[75]	LOADK    	R6 := 850.000000
	7	[75]	LOADK    	R7 := -130.000000
	8	[75]	GETTABLE 	R8 R0 K4 ; R8 := R0["Delta"]
	9	[75]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	10	[75]	CALL     	R1 0 1 ; R1(R2,...)
	11	[77]	LOADK    	R1 := 0.000000
	12	[78]	GETTABLE 	R2 R0 K4 ; R2 := R0["Delta"]
	13	[78]	LE       	0 R2 K5 ; if R2 > 0.500000 then PC := 27
	14	[78]	JMP      	27 ; PC := 27
	15	[79]	GETGLOBAL	R2 K3 ; R2 := 0x9bafffe3
	16	[79]	LOADK    	R3 := 5.000000
	17	[79]	LOADK    	R4 := 100.000000
	18	[79]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	19	[79]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa40531d8]
	20	[79]	GETTABLE 	R6 R0 K4 ; R6 := R0["Delta"]
	21	[79]	MUL      	R6 R6 K8 ; R6 := R6 * 2.000000
	22	[79]	LOADK    	R7 := 0.500000
	23	[79]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	24	[79]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	25	[79]	MOVE     	R1 R2 ; R1 := R2
	26	[79]	JMP      	39 ; PC := 39
	27	[81]	GETGLOBAL	R2 K3 ; R2 := 0x9bafffe3
	28	[81]	LOADK    	R3 := 100.000000
	29	[81]	LOADK    	R4 := 5.000000
	30	[81]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	31	[81]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa40531d8]
	32	[81]	GETTABLE 	R6 R0 K4 ; R6 := R0["Delta"]
	33	[81]	SUB      	R6 R6 K5 ; R6 := R6 - 0.500000
	34	[81]	MUL      	R6 R6 K8 ; R6 := R6 * 2.000000
	35	[81]	LOADK    	R7 := 2.000000
	36	[81]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	37	[81]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	38	[81]	MOVE     	R1 R2 ; R1 := R2
	39	[84]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	40	[84]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	41	[84]	GETTABLE 	R4 R0 K2 ; R4 := R0["Clip"]
	42	[84]	LOADK    	R5 := 10.000000
	43	[84]	MOVE     	R6 R1 ; R6 := R1
	44	[84]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	45	[85]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	46	[85]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	47	[85]	GETTABLE 	R4 R0 K2 ; R4 := R0["Clip"]
	48	[85]	LOADK    	R5 := 5.000000
	49	[85]	GETGLOBAL	R6 K3 ; R6 := 0x9bafffe3
	50	[85]	LOADK    	R7 := 60.000000
	51	[85]	LOADK    	R8 := 80.000000
	52	[85]	GETGLOBAL	R9 K6 ; R9 := 0x5bced4c4
	53	[85]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xa40531d8]
	54	[85]	MUL      	R10 R1 K9 ; R10 := R1 * 0.010000
	55	[85]	LOADK    	R11 := 2.000000
	56	[85]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	57	[85]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	58	[85]	CALL     	R2 0 1 ; R2(R3,...)
	59	[86]	GETGLOBAL	R2 K0 ; R2 := 0xae91e43b
	60	[86]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x67bc869f]
	61	[86]	GETTABLE 	R4 R0 K2 ; R4 := R0["Clip"]
	62	[86]	LOADK    	R5 := 6.000000
	63	[86]	GETGLOBAL	R6 K3 ; R6 := 0x9bafffe3
	64	[86]	LOADK    	R7 := 60.000000
	65	[86]	LOADK    	R8 := 80.000000
	66	[86]	GETGLOBAL	R9 K6 ; R9 := 0x5bced4c4
	67	[86]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xa40531d8]
	68	[86]	MUL      	R10 R1 K9 ; R10 := R1 * 0.010000
	69	[86]	LOADK    	R11 := 2.000000
	70	[86]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	71	[86]	CALL     	R6 0 0 ; R6,... := R6(R7,...)
	72	[86]	CALL     	R2 0 1 ; R2(R3,...)
	73	[88]	RETURN   	R0 1 ; return 

function #8 <?:90,117> (82 instructions, 328 bytes at 000002111D334260)
0 params, 11 slots, 7 upvalues, 0 locals, 10 constants, 0 functions
	1	[91]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[91]	CALL     	R0 1 2 ; R0 := R0()
	3	[93]	LOADK    	R1 := 1.000000
	4	[93]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[93]	LEN      	R2 R2 ; R2 := # R2
	6	[93]	LOADK    	R3 := 1.000000
	7	[93]	FORPREP  	R1 70 ; R1 -= R3; PC := 70
	8	[94]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[94]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	10	[94]	GETUPVAL 	R6 U0 ; R6 := U0
	11	[94]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	12	[94]	GETTABLE 	R6 R6 K1 ; R6 := R6["Delta"]
	13	[94]	GETUPVAL 	R7 U1 ; R7 := U1
	14	[94]	MUL      	R7 R0 R7 ; R7 := R0 * R7
	15	[94]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	16	[94]	SETTABLE 	R5 K1 R6 ; R5["Delta"] := R6
	17	[95]	GETUPVAL 	R5 U0 ; R5 := U0
	18	[95]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	19	[95]	GETTABLE 	R5 R5 K1 ; R5 := R5["Delta"]
	20	[95]	LT       	0 K2 R5 ; if 1.000000 >= R5 then PC := 66
	21	[95]	JMP      	66 ; PC := 66
	22	[96]	GETUPVAL 	R5 U0 ; R5 := U0
	23	[96]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	24	[96]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[96]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	26	[96]	GETTABLE 	R6 R6 K1 ; R6 := R6["Delta"]
	27	[96]	SUB      	R6 R6 K2 ; R6 := R6 - 1.000000
	28	[96]	SETTABLE 	R5 K1 R6 ; R5["Delta"] := R6
	29	[97]	GETUPVAL 	R5 U2 ; R5 := U2
	30	[97]	EQ       	0 R5 K3 ; if R5 ~= -1.000000 then PC := 43
	31	[97]	JMP      	43 ; PC := 43
	32	[98]	GETGLOBAL	R5 K4 ; R5 := 0xae91e43b
	33	[98]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x5f56eeab]
	34	[98]	GETUPVAL 	R7 U0 ; R7 := U0
	35	[98]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	36	[98]	GETTABLE 	R7 R7 K6 ; R7 := R7["Clip"]
	37	[98]	LOADK    	R8 K7 ; R8 := ".Label"
	38	[98]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	39	[98]	LOADK    	R8 := 29.000000
	40	[98]	LOADK    	R9 K8 ; R9 := ""
	41	[98]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	42	[98]	JMP      	66 ; PC := 66
	43	[100]	GETUPVAL 	R5 U3 ; R5 := U3
	44	[100]	GETUPVAL 	R6 U2 ; R6 := U2
	45	[100]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	46	[101]	GETGLOBAL	R6 K4 ; R6 := 0xae91e43b
	47	[101]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x5f56eeab]
	48	[101]	GETUPVAL 	R8 U0 ; R8 := U0
	49	[101]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	50	[101]	GETTABLE 	R8 R8 K6 ; R8 := R8["Clip"]
	51	[101]	LOADK    	R9 K7 ; R9 := ".Label"
	52	[101]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	53	[101]	LOADK    	R9 := 29.000000
	54	[101]	MOVE     	R10 R5 ; R10 := R5
	55	[101]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	56	[102]	GETUPVAL 	R6 U2 ; R6 := U2
	57	[102]	ADD      	R6 R6 K2 ; R6 := R6 + 1.000000
	58	[102]	SETUPVAL 	R6 U2 ; U2 := R6
	59	[103]	GETUPVAL 	R6 U2 ; R6 := U2
	60	[103]	GETUPVAL 	R7 U3 ; R7 := U3
	61	[103]	LEN      	R7 R7 ; R7 := # R7
	62	[103]	LE       	0 R7 R6 ; if R7 > R6 then PC := 66
	63	[103]	JMP      	66 ; PC := 66
	64	[104]	LOADK    	R6 := -1.000000
	65	[104]	SETUPVAL 	R6 U2 ; U2 := R6
	66	[108]	GETUPVAL 	R6 U4 ; R6 := U4
	67	[108]	GETUPVAL 	R7 U0 ; R7 := U0
	68	[108]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	69	[108]	CALL     	R6 2 1 ; R6(R7)
	70	[93]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	71	[111]	GETUPVAL 	R6 U2 ; R6 := U2
	72	[111]	EQ       	0 R6 K3 ; if R6 ~= -1.000000 then PC := 82
	73	[111]	JMP      	82 ; PC := 82
	74	[112]	GETUPVAL 	R6 U5 ; R6 := U5
	75	[112]	SUB      	R6 R6 R0 ; R6 := R6 - R0
	76	[112]	SETUPVAL 	R6 U5 ; U5 := R6
	77	[113]	GETUPVAL 	R6 U5 ; R6 := U5
	78	[113]	LE       	0 R6 K9 ; if R6 > 0.000000 then PC := 82
	79	[113]	JMP      	82 ; PC := 82
	80	[114]	GETUPVAL 	R6 U6 ; R6 := U6
	81	[114]	CALL     	R6 1 1 ; R6()
	82	[117]	RETURN   	R0 1 ; return 

function #9 <?:119,121> (3 instructions, 12 bytes at 00000211380477B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[120]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[120]	CALL     	R0 1 1 ; R0()
	3	[121]	RETURN   	R0 1 ; return 
