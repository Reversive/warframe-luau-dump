
main <?:0,0> (25 instructions, 100 bytes at 0000021130CC1D90)
0+ params, 3 slots, 0 upvalues, 0 locals, 16 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[18]	NEWTABLE 	R0 0 10 ; R0 := {}
	7	[20]	SETTABLE 	R0 K3 K4 ; R0["MAX_SHAKES"] := 12.000000
	8	[21]	SETTABLE 	R0 K5 K6 ; R0["CLEANUP_TIME"] := 5.000000
	9	[22]	SETTABLE 	R0 K7 K8 ; R0["DEFAULT_SPEED"] := 2.000000
	10	[31]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	11	[31]	SETTABLE 	R0 K9 R1 ; R0["Instantiate"] := R1
	12	[45]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	13	[45]	SETTABLE 	R0 K10 R1 ; R0["Reset"] := R1
	14	[63]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	15	[63]	SETTABLE 	R0 K11 R1 ; R0["IsIndexInUse"] := R1
	16	[117]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	17	[117]	SETTABLE 	R0 K12 R1 ; R0["Update"] := R1
	18	[143]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	19	[143]	SETTABLE 	R0 K13 R1 ; R0["RequestIndex"] := R1
	20	[159]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	21	[159]	SETTABLE 	R0 K14 R1 ; R0["ApplyShake"] := R1
	22	[176]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	23	[176]	SETTABLE 	R0 K15 R1 ; R0["ClearIndex"] := R1
	24	[177]	RETURN   	R0 2 ; return R0 
	25	[177]	RETURN   	R0 1 ; return 


function #1 <?:27,31> (8 instructions, 32 bytes at 0000021123745A70)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[28]	GETTABLE 	R2 R0 K1 ; R2 := R0["shakeArray"]
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[28]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[28]	JMP      	8 ; PC := 8
	6	[29]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[29]	SETTABLE 	R0 K1 R1 ; R0["shakeArray"] := R1
	8	[31]	RETURN   	R0 1 ; return 

function #2 <?:36,45> (16 instructions, 64 bytes at 00000211181D4B50)
1 param, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[37]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x07ee6456]
	2	[37]	CALL     	R1 2 1 ; R1(R2)
	3	[39]	LOADK    	R1 := 1.000000
	4	[39]	GETTABLE 	R2 R0 K1 ; R2 := R0["MAX_SHAKES"]
	5	[39]	LOADK    	R3 := 1.000000
	6	[39]	FORPREP  	R1 15 ; R1 -= R3; PC := 15
	7	[40]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x1b84afc0]
	8	[40]	MOVE     	R7 R4 ; R7 := R4
	9	[40]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[40]	TEST     	R5 0 ; if not R5 then PC := 15
	11	[40]	JMP      	15 ; PC := 15
	12	[41]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x934b91f5]
	13	[41]	MOVE     	R7 R4 ; R7 := R4
	14	[41]	CALL     	R5 3 1 ; R5(R6,R7)
	15	[39]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	16	[45]	RETURN   	R0 1 ; return 

function #3 <?:50,63> (34 instructions, 136 bytes at 0000021120F12EE0)
2 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[51]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x07ee6456]
	2	[51]	CALL     	R2 2 1 ; R2(R3)
	3	[53]	GETGLOBAL	R2 K1 ; R2 := 0x0b96777e
	4	[53]	MOVE     	R3 R1 ; R3 := R1
	5	[53]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[53]	GETGLOBAL	R3 K1 ; R3 := 0x0b96777e
	7	[53]	LOADK    	R4 := 1.000000
	8	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[53]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 16
	10	[53]	JMP      	16 ; PC := 16
	11	[53]	LE       	1 R1 K2 ; if R1 <= 0.000000 then PC := 16
	12	[53]	JMP      	16 ; PC := 16
	13	[53]	GETTABLE 	R2 R0 K3 ; R2 := R0["MAX_SHAKES"]
	14	[53]	LT       	0 R2 R1 ; if R2 >= R1 then PC := 18
	15	[53]	JMP      	18 ; PC := 18
	16	[54]	OP_LOADBOOL	R2 0 0 ; R2 := false
	17	[54]	RETURN   	R2 2 ; return R2 
	18	[58]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	19	[58]	GETTABLE 	R3 R0 K5 ; R3 := R0["shakeArray"]
	20	[58]	GETTABLE 	R3 R3 R1 ; R3 := R3[R1]
	21	[58]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[58]	TEST     	R2 1 ; if R2 then PC := 32
	23	[58]	JMP      	32 ; PC := 32
	24	[58]	GETTABLE 	R2 R0 K5 ; R2 := R0["shakeArray"]
	25	[58]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	26	[58]	GETTABLE 	R2 R2 K6 ; R2 := R2["timeSinceLastUpdate"]
	27	[58]	LT       	0 K7 R2 ; if -1.000000 >= R2 then PC := 32
	28	[58]	JMP      	32 ; PC := 32
	29	[59]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[59]	RETURN   	R2 2 ; return R2 
	31	[59]	JMP      	34 ; PC := 34
	32	[61]	OP_LOADBOOL	R2 0 0 ; R2 := false
	33	[61]	RETURN   	R2 2 ; return R2 
	34	[63]	RETURN   	R0 1 ; return 

function #4 <?:73,117> (75 instructions, 300 bytes at 0000021124A9A790)
1 param, 17 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[74]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x07ee6456]
	2	[74]	CALL     	R1 2 1 ; R1(R2)
	3	[77]	LOADK    	R1 := 1.000000
	4	[77]	GETTABLE 	R2 R0 K1 ; R2 := R0["shakeArray"]
	5	[77]	LEN      	R2 R2 ; R2 := # R2
	6	[77]	LOADK    	R3 := 1.000000
	7	[77]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	8	[79]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x1b84afc0]
	9	[79]	MOVE     	R7 R4 ; R7 := R4
	10	[79]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	11	[79]	TEST     	R5 0 ; if not R5 then PC := 32
	12	[79]	JMP      	32 ; PC := 32
	13	[81]	GETTABLE 	R5 R0 K1 ; R5 := R0["shakeArray"]
	14	[81]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	15	[81]	GETTABLE 	R5 R5 K3 ; R5 := R5["timeSinceLastUpdate"]
	16	[81]	GETTABLE 	R6 R0 K4 ; R6 := R0["CLEANUP_TIME"]
	17	[81]	LT       	0 R6 R5 ; if R6 >= R5 then PC := 23
	18	[81]	JMP      	23 ; PC := 23
	19	[83]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x934b91f5]
	20	[83]	MOVE     	R7 R4 ; R7 := R4
	21	[83]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[83]	JMP      	32 ; PC := 32
	23	[86]	GETTABLE 	R5 R0 K1 ; R5 := R0["shakeArray"]
	24	[86]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	25	[86]	GETTABLE 	R6 R0 K1 ; R6 := R0["shakeArray"]
	26	[86]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	27	[86]	GETTABLE 	R6 R6 K3 ; R6 := R6["timeSinceLastUpdate"]
	28	[86]	GETGLOBAL	R7 K6 ; R7 := 0x67652851
	29	[86]	CALL     	R7 1 2 ; R7 := R7()
	30	[86]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	31	[86]	SETTABLE 	R5 K3 R6 ; R5["timeSinceLastUpdate"] := R6
	32	[77]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	33	[92]	LOADK    	R5 := 0.000000
	34	[92]	LOADK    	R6 := 0.000000
	35	[95]	LOADK    	R7 := 1.000000
	36	[95]	GETTABLE 	R8 R0 K1 ; R8 := R0["shakeArray"]
	37	[95]	LEN      	R8 R8 ; R8 := # R8
	38	[95]	LOADK    	R9 := 1.000000
	39	[95]	FORPREP  	R7 64 ; R7 -= R9; PC := 64
	40	[96]	SELF     	R11 R0 K2 ; R12 := R0; R11 := R0[0x1b84afc0]
	41	[96]	MOVE     	R13 R10 ; R13 := R10
	42	[96]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	43	[96]	TEST     	R11 0 ; if not R11 then PC := 64
	44	[96]	JMP      	64 ; PC := 64
	45	[97]	GETTABLE 	R11 R0 K1 ; R11 := R0["shakeArray"]
	46	[97]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	47	[97]	GETTABLE 	R11 R11 K7 ; R11 := R11["amplitude"]
	48	[98]	GETTABLE 	R12 R0 K1 ; R12 := R0["shakeArray"]
	49	[98]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	50	[98]	GETTABLE 	R12 R12 K8 ; R12 := R12["speed"]
	51	[101]	LE       	0 R5 R11 ; if R5 > R11 then PC := 64
	52	[101]	JMP      	64 ; PC := 64
	53	[102]	EQ       	0 R11 R5 ; if R11 ~= R5 then PC := 62
	54	[102]	JMP      	62 ; PC := 62
	55	[103]	GETGLOBAL	R13 K9 ; R13 := 0x5bced4c4
	56	[103]	GETTABLE 	R13 R13 K10 ; R13 := R13[0xb62ecfe0]
	57	[103]	MOVE     	R14 R6 ; R14 := R6
	58	[103]	MOVE     	R15 R12 ; R15 := R12
	59	[103]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	60	[103]	MOVE     	R6 R13 ; R6 := R13
	61	[103]	JMP      	63 ; PC := 63
	62	[105]	MOVE     	R6 R12 ; R6 := R12
	63	[108]	MOVE     	R5 R11 ; R5 := R11
	64	[95]	FORLOOP  	R7 40 ; R7 += R9; if R7 <= R8 then begin PC := 40; R10 := R7 end
	65	[114]	GETGLOBAL	R13 K11 ; R13 := 0x89326c93
	66	[114]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x7c1a0374]
	67	[114]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[114]	GETTABLE 	R13 R13 K13 ; R13 := R13["postProcessBias"]
	69	[115]	SELF     	R14 R13 K14 ; R15 := R13; R14 := R13[0xc7bdb630]
	70	[115]	MOVE     	R16 R5 ; R16 := R5
	71	[115]	CALL     	R14 3 1 ; R14(R15,R16)
	72	[116]	SELF     	R14 R13 K15 ; R15 := R13; R14 := R13[0xf038ec0b]
	73	[116]	MOVE     	R16 R6 ; R16 := R6
	74	[116]	CALL     	R14 3 1 ; R14(R15,R16)
	75	[117]	RETURN   	R0 1 ; return 

function #5 <?:123,143> (36 instructions, 144 bytes at 00000211379B9710)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[124]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x07ee6456]
	2	[124]	CALL     	R1 2 1 ; R1(R2)
	3	[126]	LOADK    	R1 := 1.000000
	4	[126]	GETTABLE 	R2 R0 K1 ; R2 := R0["MAX_SHAKES"]
	5	[126]	LOADK    	R3 := 1.000000
	6	[126]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	7	[127]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x1b84afc0]
	8	[127]	MOVE     	R7 R4 ; R7 := R4
	9	[127]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	10	[127]	TEST     	R5 1 ; if R5 then PC := 32
	11	[127]	JMP      	32 ; PC := 32
	12	[129]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	13	[129]	GETTABLE 	R6 R0 K4 ; R6 := R0["shakeArray"]
	14	[129]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	15	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[129]	TEST     	R5 0 ; if not R5 then PC := 21
	17	[129]	JMP      	21 ; PC := 21
	18	[130]	GETTABLE 	R5 R0 K4 ; R5 := R0["shakeArray"]
	19	[130]	NEWTABLE 	R6 0 0 ; R6 := {}
	20	[130]	SETTABLE 	R5 R4 R6 ; R5[R4] := R6
	21	[133]	GETTABLE 	R5 R0 K4 ; R5 := R0["shakeArray"]
	22	[133]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	23	[133]	SETTABLE 	R5 K5 K6 ; R5["amplitude"] := 0.000000
	24	[134]	GETTABLE 	R5 R0 K4 ; R5 := R0["shakeArray"]
	25	[134]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	26	[134]	GETTABLE 	R6 R0 K8 ; R6 := R0["DEFAULT_SPEED"]
	27	[134]	SETTABLE 	R5 K7 R6 ; R5["speed"] := R6
	28	[135]	GETTABLE 	R5 R0 K4 ; R5 := R0["shakeArray"]
	29	[135]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	30	[135]	SETTABLE 	R5 K9 K6 ; R5["timeSinceLastUpdate"] := 0.000000
	31	[137]	RETURN   	R4 2 ; return R4 
	32	[126]	FORLOOP  	R1 7 ; R1 += R3; if R1 <= R2 then begin PC := 7; R4 := R1 end
	33	[142]	OP_LOADBOOL	R5 0 0 ; R5 := false
	34	[142]	LOADK    	R6 K10 ; R6 := "No space available"
	35	[142]	RETURN   	R5 3 ; return R5, R6 
	36	[143]	RETURN   	R0 1 ; return 

function #6 <?:149,159> (24 instructions, 96 bytes at 000002112FEDD130)
4 params, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[150]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x07ee6456]
	2	[150]	CALL     	R4 2 1 ; R4(R5)
	3	[152]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x1b84afc0]
	4	[152]	MOVE     	R6 R1 ; R6 := R1
	5	[152]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[152]	TEST     	R4 0 ; if not R4 then PC := 21
	7	[152]	JMP      	21 ; PC := 21
	8	[153]	GETTABLE 	R4 R0 K2 ; R4 := R0["shakeArray"]
	9	[153]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	10	[153]	SETTABLE 	R4 K3 R2 ; R4["amplitude"] := R2
	11	[154]	GETTABLE 	R4 R0 K2 ; R4 := R0["shakeArray"]
	12	[154]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	13	[154]	TESTSET  	R5 R3 1 ; if R3 then PC := 16 else R5 := R3 
	14	[154]	JMP      	16 ; PC := 16
	15	[154]	GETTABLE 	R5 R0 K5 ; R5 := R0["DEFAULT_SPEED"]
	16	[154]	SETTABLE 	R4 K4 R5 ; R4["speed"] := R5
	17	[155]	GETTABLE 	R4 R0 K2 ; R4 := R0["shakeArray"]
	18	[155]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	19	[155]	SETTABLE 	R4 K6 K7 ; R4["timeSinceLastUpdate"] := 0.000000
	20	[155]	JMP      	24 ; PC := 24
	21	[157]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[157]	LOADK    	R5 K8 ; R5 := "provided a bad index"
	23	[157]	RETURN   	R4 3 ; return R4, R5 
	24	[159]	RETURN   	R0 1 ; return 

function #7 <?:165,176> (23 instructions, 92 bytes at 00000211283EEA50)
2 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[166]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x07ee6456]
	2	[166]	CALL     	R2 2 1 ; R2(R3)
	3	[168]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x1b84afc0]
	4	[168]	MOVE     	R4 R1 ; R4 := R1
	5	[168]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[168]	TEST     	R2 0 ; if not R2 then PC := 20
	7	[168]	JMP      	20 ; PC := 20
	8	[169]	GETTABLE 	R2 R0 K2 ; R2 := R0["shakeArray"]
	9	[169]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	10	[169]	SETTABLE 	R2 K3 K4 ; R2["amplitude"] := 0.000000
	11	[170]	GETTABLE 	R2 R0 K2 ; R2 := R0["shakeArray"]
	12	[170]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	13	[170]	SETTABLE 	R2 K5 K4 ; R2["speed"] := 0.000000
	14	[171]	GETTABLE 	R2 R0 K2 ; R2 := R0["shakeArray"]
	15	[171]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	16	[171]	SETTABLE 	R2 K6 K7 ; R2["timeSinceLastUpdate"] := -1.000000
	17	[172]	OP_LOADBOOL	R2 1 0 ; R2 := true
	18	[172]	RETURN   	R2 2 ; return R2 
	19	[172]	JMP      	23 ; PC := 23
	20	[174]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[174]	LOADK    	R3 K8 ; R3 := "provided a bad index"
	22	[174]	RETURN   	R2 3 ; return R2, R3 
	23	[176]	RETURN   	R0 1 ; return 
