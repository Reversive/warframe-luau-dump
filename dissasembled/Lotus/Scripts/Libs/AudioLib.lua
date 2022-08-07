
main <?:0,0> (28 instructions, 112 bytes at 0000016099B8F150)
0+ params, 10 slots, 0 upvalues, 0 locals, 5 constants, 11 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[8]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[13]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[26]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[30]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	10	[34]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	11	[40]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	12	[64]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	13	[83]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	14	[101]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	15	[160]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	16	[160]	MOVE     	R0 R0 ; R0 := R0
	17	[160]	MOVE     	R0 R3 ; R0 := R3
	18	[160]	MOVE     	R0 R6 ; R0 := R6
	19	[160]	MOVE     	R0 R1 ; R0 := R1
	20	[160]	MOVE     	R0 R4 ; R0 := R4
	21	[160]	MOVE     	R0 R7 ; R0 := R7
	22	[160]	MOVE     	R0 R2 ; R0 := R2
	23	[160]	MOVE     	R0 R5 ; R0 := R5
	24	[160]	MOVE     	R0 R8 ; R0 := R8
	25	[103]	SETGLOBAL	R9 K3 ; SetMixerConfiguration := R9
	26	[190]	CLOSURE  	R9 10 ; R9 := closure(Function #11)
	27	[162]	SETGLOBAL	R9 K4 ; AddShakeSound := R9
	28	[190]	RETURN   	R0 1 ; return 


function #1 <?:5,8> (11 instructions, 44 bytes at 0000016099B8F320)
2 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[6]	GETGLOBAL	R2 K0 ; R2 := 0x9bafffe3
	2	[6]	LOADK    	R3 := 0.000000
	3	[6]	GETTABLE 	R4 R0 K1 ; R4 := R0["endOcclusion"]
	4	[6]	MOVE     	R5 R1 ; R5 := R1
	5	[6]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[7]	GETTABLE 	R3 R0 K2 ; R3 := R0["mixer"]
	7	[7]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x59e5566e]
	8	[7]	GETTABLE 	R5 R0 K4 ; R5 := R0["filter"]
	9	[7]	MOVE     	R6 R2 ; R6 := R2
	10	[7]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,13> (10 instructions, 40 bytes at 0000016099B8F500)
2 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[11]	GETGLOBAL	R2 K0 ; R2 := 0x9bafffe3
	2	[11]	GETTABLE 	R3 R0 K1 ; R3 := R0["startGainBias"]
	3	[11]	GETTABLE 	R4 R0 K2 ; R4 := R0["endGainBias"]
	4	[11]	MOVE     	R5 R1 ; R5 := R1
	5	[11]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	6	[12]	GETTABLE 	R3 R0 K3 ; R3 := R0["mixer"]
	7	[12]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x2ccfe858]
	8	[12]	MOVE     	R5 R2 ; R5 := R2
	9	[12]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[13]	RETURN   	R0 1 ; return 

function #3 <?:15,26> (25 instructions, 100 bytes at 0000016099B8F6F0)
2 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[16]	GETTABLE 	R2 R0 K0 ; R2 := R0["mixer"]
	2	[18]	GETTABLE 	R3 R0 K1 ; R3 := R0["filter"]
	3	[19]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	4	[19]	MOVE     	R5 R3 ; R5 := R3
	5	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[19]	TEST     	R4 1 ; if R4 then PC := 17
	7	[19]	JMP      	17 ; PC := 17
	8	[20]	GETGLOBAL	R4 K3 ; R4 := 0x9bafffe3
	9	[20]	GETTABLE 	R5 R0 K4 ; R5 := R0["startOcclusion"]
	10	[20]	LOADK    	R6 := 0.000000
	11	[20]	MOVE     	R7 R1 ; R7 := R1
	12	[20]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	13	[21]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0x59e5566e]
	14	[21]	MOVE     	R7 R3 ; R7 := R3
	15	[21]	MOVE     	R8 R4 ; R8 := R4
	16	[21]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	17	[24]	GETGLOBAL	R5 K3 ; R5 := 0x9bafffe3
	18	[24]	GETTABLE 	R6 R0 K6 ; R6 := R0["startGainBias"]
	19	[24]	LOADK    	R7 := 0.000000
	20	[24]	MOVE     	R8 R1 ; R8 := R1
	21	[24]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[25]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0x2ccfe858]
	23	[25]	MOVE     	R8 R5 ; R8 := R5
	24	[25]	CALL     	R6 3 1 ; R6(R7,R8)
	25	[26]	RETURN   	R0 1 ; return 

function #4 <?:28,30> (6 instructions, 24 bytes at 0000016099B8F950)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[29]	GETTABLE 	R1 R0 K0 ; R1 := R0["mixer"]
	2	[29]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x59e5566e]
	3	[29]	GETTABLE 	R3 R0 K2 ; R3 := R0["filter"]
	4	[29]	GETTABLE 	R4 R0 K3 ; R4 := R0["endOcclusion"]
	5	[29]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	6	[30]	RETURN   	R0 1 ; return 

function #5 <?:32,34> (5 instructions, 20 bytes at 0000016099B8FA90)
1 param, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[33]	GETTABLE 	R1 R0 K0 ; R1 := R0["mixer"]
	2	[33]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2ccfe858]
	3	[33]	GETTABLE 	R3 R0 K2 ; R3 := R0["endGainBias"]
	4	[33]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[34]	RETURN   	R0 1 ; return 

function #6 <?:36,40> (7 instructions, 28 bytes at 0000016099B8FBC0)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[37]	GETTABLE 	R1 R0 K0 ; R1 := R0["mixer"]
	2	[38]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xd0567210]
	3	[38]	CALL     	R2 2 1 ; R2(R3)
	4	[39]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x2ccfe858]
	5	[39]	LOADK    	R4 := 0.000000
	6	[39]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[40]	RETURN   	R0 1 ; return 

function #7 <?:44,64> (32 instructions, 128 bytes at 0000016099B8FCF0)
1 param, 13 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[46]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[47]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x67627789]
	3	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[48]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x274bc969]
	5	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[49]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[49]	MOVE     	R5 R3 ; R5 := R3
	8	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[49]	TEST     	R4 1 ; if R4 then PC := 31
	10	[49]	JMP      	31 ; PC := 31
	11	[50]	LOADK    	R4 := 1.000000
	12	[50]	LEN      	R5 R2 ; R5 := # R2
	13	[50]	LOADK    	R6 := 1.000000
	14	[50]	FORPREP  	R4 30 ; R4 -= R6; PC := 30
	15	[51]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	16	[52]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0x058258e3]
	17	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[53]	SELF     	R10 R8 K4 ; R11 := R8; R10 := R8[0xf0a798a6]
	19	[53]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[54]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	21	[54]	MOVE     	R12 R9 ; R12 := R9
	22	[54]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[54]	TEST     	R11 1 ; if R11 then PC := 30
	24	[54]	JMP      	30 ; PC := 30
	25	[55]	NEWTABLE 	R11 0 3 ; R11 := {}
	26	[56]	SETTABLE 	R11 K5 R9 ; R11["mixer"] := R9
	27	[57]	SETTABLE 	R11 K6 R3 ; R11["filter"] := R3
	28	[58]	SETTABLE 	R11 K7 R10 ; R11["endOcclusion"] := R10
	29	[59]	SETTABLE 	R1 R7 R11 ; R1[R7] := R11
	30	[50]	FORLOOP  	R4 15 ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
	31	[63]	RETURN   	R1 2 ; return R1 
	32	[64]	RETURN   	R0 1 ; return 

function #8 <?:66,83> (27 instructions, 108 bytes at 0000016099B8FF30)
1 param, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[68]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xd2457ea1]
	3	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[69]	LOADK    	R3 := 1.000000
	5	[69]	LEN      	R4 R2 ; R4 := # R2
	6	[69]	LOADK    	R5 := 1.000000
	7	[69]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	8	[70]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	9	[71]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0x058258e3]
	10	[71]	CALL     	R8 2 2 ; R8 := R8(R9)
	11	[72]	SELF     	R9 R7 K2 ; R10 := R7; R9 := R7[0xf0a798a6]
	12	[72]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[73]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	14	[73]	MOVE     	R11 R8 ; R11 := R8
	15	[73]	CALL     	R10 2 2 ; R10 := R10(R11)
	16	[73]	TEST     	R10 1 ; if R10 then PC := 25
	17	[73]	JMP      	25 ; PC := 25
	18	[74]	SELF     	R10 R8 K4 ; R11 := R8; R10 := R8[0xc90179bc]
	19	[74]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[75]	NEWTABLE 	R11 0 3 ; R11 := {}
	21	[76]	SETTABLE 	R11 K5 R8 ; R11["mixer"] := R8
	22	[77]	SETTABLE 	R11 K6 R10 ; R11["startGainBias"] := R10
	23	[78]	SETTABLE 	R11 K7 R9 ; R11["endGainBias"] := R9
	24	[79]	SETTABLE 	R1 R6 R11 ; R1[R6] := R11
	25	[69]	FORLOOP  	R3 8 ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
	26	[82]	RETURN   	R1 2 ; return R1 
	27	[83]	RETURN   	R0 1 ; return 

function #9 <?:85,101> (28 instructions, 112 bytes at 0000016099B8E630)
1 param, 12 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[86]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xfd73f0e3]
	2	[86]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[87]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x274bc969]
	4	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[88]	NEWTABLE 	R3 0 0 ; R3 := {}
	6	[89]	LOADK    	R4 := 1.000000
	7	[89]	LEN      	R5 R1 ; R5 := # R1
	8	[89]	LOADK    	R6 := 1.000000
	9	[89]	FORPREP  	R4 26 ; R4 -= R6; PC := 26
	10	[90]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	11	[91]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	12	[91]	MOVE     	R10 R8 ; R10 := R8
	13	[91]	CALL     	R9 2 2 ; R9 := R9(R10)
	14	[91]	TEST     	R9 1 ; if R9 then PC := 26
	15	[91]	JMP      	26 ; PC := 26
	16	[92]	NEWTABLE 	R9 0 4 ; R9 := {}
	17	[93]	SETTABLE 	R9 K3 R8 ; R9["mixer"] := R8
	18	[94]	SETTABLE 	R9 K4 R2 ; R9["filter"] := R2
	19	[95]	SELF     	R10 R8 K6 ; R11 := R8; R10 := R8[0xa0fdf75f]
	20	[95]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[95]	SETTABLE 	R9 K5 R10 ; R9["startOcclusion"] := R10
	22	[96]	SELF     	R10 R8 K8 ; R11 := R8; R10 := R8[0xc90179bc]
	23	[96]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[96]	SETTABLE 	R9 K7 R10 ; R9["startGainBias"] := R10
	25	[97]	SETTABLE 	R3 R7 R9 ; R3[R7] := R9
	26	[89]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	27	[100]	RETURN   	R3 2 ; return R3 
	28	[101]	RETURN   	R0 1 ; return 

function #10 <?:103,160> (107 instructions, 428 bytes at 0000016099B8E860)
2 params, 32 slots, 9 upvalues, 0 locals, 12 constants, 0 functions
	1	[105]	NEWTABLE 	R2 0 3 ; R2 := {}
	2	[106]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[106]	SETTABLE 	R2 K0 R3 ; R2["update"] := R3
	4	[107]	GETUPVAL 	R3 U1 ; R3 := U1
	5	[107]	SETTABLE 	R2 K1 R3 ; R2["finish"] := R3
	6	[108]	GETUPVAL 	R3 U2 ; R3 := U2
	7	[108]	MOVE     	R4 R0 ; R4 := R0
	8	[108]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[108]	SETTABLE 	R2 K2 R3 ; R2["parameters"] := R3
	10	[110]	NEWTABLE 	R3 0 3 ; R3 := {}
	11	[111]	GETUPVAL 	R4 U3 ; R4 := U3
	12	[111]	SETTABLE 	R3 K0 R4 ; R3["update"] := R4
	13	[112]	GETUPVAL 	R4 U4 ; R4 := U4
	14	[112]	SETTABLE 	R3 K1 R4 ; R3["finish"] := R4
	15	[113]	GETUPVAL 	R4 U5 ; R4 := U5
	16	[113]	MOVE     	R5 R0 ; R5 := R0
	17	[113]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[113]	SETTABLE 	R3 K2 R4 ; R3["parameters"] := R4
	19	[115]	NEWTABLE 	R4 0 3 ; R4 := {}
	20	[116]	GETUPVAL 	R5 U6 ; R5 := U6
	21	[116]	SETTABLE 	R4 K0 R5 ; R4["update"] := R5
	22	[117]	GETUPVAL 	R5 U7 ; R5 := U7
	23	[117]	SETTABLE 	R4 K1 R5 ; R4["finish"] := R5
	24	[118]	GETUPVAL 	R5 U8 ; R5 := U8
	25	[118]	MOVE     	R6 R0 ; R6 := R0
	26	[118]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[118]	SETTABLE 	R4 K2 R5 ; R4["parameters"] := R5
	28	[120]	NEWTABLE 	R5 3 0 ; R5 := {}
	29	[121]	MOVE     	R6 R2 ; R6 := R2
	30	[122]	MOVE     	R7 R3 ; R7 := R3
	31	[124]	MOVE     	R8 R4 ; R8 := R4
	32	[124]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	33	[125]	GETGLOBAL	R6 K3 ; R6 := _T
	34	[125]	SETTABLE 	R6 K4 R5 ; R6["activeMixerTransitions"] := R5
	35	[127]	LT       	0 K5 R1 ; if 0.000000 >= R1 then PC := 80
	36	[127]	JMP      	80 ; PC := 80
	37	[128]	LOADK    	R6 := 0.000000
	38	[129]	LT       	0 R6 K6 ; if R6 >= 1.000000 then PC := 80
	39	[129]	JMP      	80 ; PC := 80
	40	[131]	GETGLOBAL	R7 K3 ; R7 := _T
	41	[131]	GETTABLE 	R7 R7 K4 ; R7 := R7["activeMixerTransitions"]
	42	[131]	EQ       	1 R7 K7 ; if R7 == nil then PC := 48
	43	[131]	JMP      	48 ; PC := 48
	44	[131]	GETGLOBAL	R7 K3 ; R7 := _T
	45	[131]	GETTABLE 	R7 R7 K4 ; R7 := R7["activeMixerTransitions"]
	46	[131]	EQ       	1 R7 R5 ; if R7 == R5 then PC := 49
	47	[131]	JMP      	49 ; PC := 49
	48	[132]	RETURN   	R0 1 ; return 
	49	[135]	GETGLOBAL	R7 K8 ; R7 := 0x42dcc9f5
	50	[135]	GETGLOBAL	R8 K9 ; R8 := 0xb693b6c1
	51	[135]	CALL     	R8 1 2 ; R8 := R8()
	52	[135]	DIV      	R8 R8 R1 ; R8 := R8 / R1
	53	[135]	ADD      	R8 R6 R8 ; R8 := R6 + R8
	54	[135]	LOADK    	R9 := 0.000000
	55	[135]	LOADK    	R10 := 1.000000
	56	[135]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	57	[135]	MOVE     	R6 R7 ; R6 := R7
	58	[136]	LOADK    	R7 := 1.000000
	59	[136]	LEN      	R8 R5 ; R8 := # R5
	60	[136]	LOADK    	R9 := 1.000000
	61	[136]	FORPREP  	R7 75 ; R7 -= R9; PC := 75
	62	[137]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	63	[138]	GETTABLE 	R12 R11 K2 ; R12 := R11["parameters"]
	64	[139]	GETTABLE 	R13 R11 K0 ; R13 := R11["update"]
	65	[140]	LOADK    	R14 := 1.000000
	66	[140]	LEN      	R15 R12 ; R15 := # R12
	67	[140]	LOADK    	R16 := 1.000000
	68	[140]	FORPREP  	R14 74 ; R14 -= R16; PC := 74
	69	[141]	GETTABLE 	R18 R12 R17 ; R18 := R12[R17]
	70	[142]	MOVE     	R19 R13 ; R19 := R13
	71	[142]	MOVE     	R20 R18 ; R20 := R18
	72	[142]	MOVE     	R21 R6 ; R21 := R6
	73	[142]	CALL     	R19 3 1 ; R19(R20,R21)
	74	[140]	FORLOOP  	R14 69 ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
	75	[136]	FORLOOP  	R7 62 ; R7 += R9; if R7 <= R8 then begin PC := 62; R10 := R7 end
	76	[145]	GETGLOBAL	R19 K10 ; R19 := 0xcbd666e1
	77	[145]	LOADK    	R20 := 0.000000
	78	[145]	CALL     	R19 2 1 ; R19(R20)
	79	[145]	JMP      	38 ; PC := 38
	80	[150]	GETGLOBAL	R19 K3 ; R19 := _T
	81	[150]	GETTABLE 	R19 R19 K4 ; R19 := R19["activeMixerTransitions"]
	82	[150]	EQ       	1 R19 K7 ; if R19 == nil then PC := 88
	83	[150]	JMP      	88 ; PC := 88
	84	[150]	GETGLOBAL	R19 K3 ; R19 := _T
	85	[150]	GETTABLE 	R19 R19 K4 ; R19 := R19["activeMixerTransitions"]
	86	[150]	EQ       	1 R19 R5 ; if R19 == R5 then PC := 89
	87	[150]	JMP      	89 ; PC := 89
	88	[151]	RETURN   	R0 1 ; return 
	89	[153]	GETGLOBAL	R19 K11 ; R19 := 0xc8802016
	90	[153]	MOVE     	R20 R5 ; R20 := R5
	91	[153]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	92	[153]	JMP      	103 ; PC := 103
	93	[154]	GETTABLE 	R24 R23 K1 ; R24 := R23["finish"]
	94	[155]	GETGLOBAL	R25 K11 ; R25 := 0xc8802016
	95	[155]	GETTABLE 	R26 R23 K2 ; R26 := R23["parameters"]
	96	[155]	CALL     	R25 2 4 ; R25,R26,R27 := R25(R26)
	97	[155]	JMP      	101 ; PC := 101
	98	[156]	MOVE     	R30 R24 ; R30 := R24
	99	[156]	MOVE     	R31 R29 ; R31 := R29
	100	[156]	CALL     	R30 2 1 ; R30(R31)
	101	[155]	TFORLOOP 	R25 2 ; R28,R29 := R25(R26,R27); if R28 ~= nil then begin PC = 98; R27 := R28 end
	102	[156]	JMP      	98 ; PC := 98
	103	[153]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 93; R21 := R22 end
	104	[157]	JMP      	93 ; PC := 93
	105	[159]	GETGLOBAL	R30 K3 ; R30 := _T
	106	[159]	SETTABLE 	R30 K4 K7 ; R30["activeMixerTransitions"] := nil
	107	[160]	RETURN   	R0 1 ; return 

function #11 <?:162,190> (62 instructions, 248 bytes at 0000016099B8EE20)
3 params, 16 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[163]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[163]	MOVE     	R4 R0 ; R4 := R0
	3	[163]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[163]	TEST     	R3 0 ; if not R3 then PC := 10
	5	[163]	JMP      	10 ; PC := 10
	6	[164]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	7	[164]	LOADK    	R4 K2 ; R4 := "No sound provided"
	8	[164]	CALL     	R3 2 1 ; R3(R4)
	9	[165]	RETURN   	R0 1 ; return 
	10	[167]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[167]	GETGLOBAL	R4 K3 ; R4 := _T
	12	[167]	GETTABLE 	R4 R4 K4 ; R4 := R4["ShakeSounds"]
	13	[167]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[167]	TEST     	R3 0 ; if not R3 then PC := 20
	15	[167]	JMP      	20 ; PC := 20
	16	[168]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	17	[168]	LOADK    	R4 K5 ; R4 := "_T.SoundShakes is null, make sure SoundShake() is running on an entity in the level"
	18	[168]	CALL     	R3 2 1 ; R3(R4)
	19	[170]	RETURN   	R0 1 ; return 
	20	[172]	TEST     	R1 1 ; if R1 then PC := 23
	21	[172]	JMP      	23 ; PC := 23
	22	[172]	LOADK    	R1 := 1.000000
	23	[173]	LOADNIL  	R3 R3 ; R3 := nil
	24	[174]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[174]	MOVE     	R5 R2 ; R5 := R2
	26	[174]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[174]	TEST     	R4 0 ; if not R4 then PC := 46
	28	[174]	JMP      	46 ; PC := 46
	29	[175]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	30	[175]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x8b5b1f58]
	31	[175]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[176]	GETGLOBAL	R5 K8 ; R5 := 0xcfc01047
	33	[176]	MOVE     	R6 R4 ; R6 := R4
	34	[176]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	35	[176]	JMP      	43 ; PC := 43
	36	[177]	SELF     	R10 R9 K9 ; R11 := R9; R10 := R9[0x93989c33]
	37	[177]	MOVE     	R12 R0 ; R12 := R0
	38	[177]	OP_LOADBOOL	R13 0 0 ; R13 := false
	39	[177]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	40	[178]	EQ       	0 R8 K10 ; if R8 ~= 1.000000 then PC := 43
	41	[178]	JMP      	43 ; PC := 43
	42	[179]	MOVE     	R3 R10 ; R3 := R10
	43	[176]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 36; R7 := R8 end
	44	[180]	JMP      	36 ; PC := 36
	45	[181]	JMP      	53 ; PC := 53
	46	[183]	GETGLOBAL	R11 K6 ; R11 := 0x89326c93
	47	[183]	SELF     	R11 R11 K11 ; R12 := R11; R11 := R11[0x659d451f]
	48	[183]	MOVE     	R13 R0 ; R13 := R0
	49	[183]	MOVE     	R14 R2 ; R14 := R2
	50	[183]	OP_LOADBOOL	R15 0 0 ; R15 := false
	51	[183]	CALL     	R11 5 2 ; R11 := R11(R12,R13,R14,R15)
	52	[183]	MOVE     	R3 R11 ; R3 := R11
	53	[185]	NEWTABLE 	R11 0 2 ; R11 := {}
	54	[186]	SETTABLE 	R11 K12 R3 ; R11["soundInstance"] := R3
	55	[187]	SETTABLE 	R11 K13 R1 ; R11["shakeFactor"] := R1
	56	[189]	GETGLOBAL	R12 K14 ; R12 := 0x33bdd652
	57	[189]	GETTABLE 	R12 R12 K15 ; R12 := R12[0x23d5322f]
	58	[189]	GETGLOBAL	R13 K3 ; R13 := _T
	59	[189]	GETTABLE 	R13 R13 K4 ; R13 := R13["ShakeSounds"]
	60	[189]	MOVE     	R14 R11 ; R14 := R11
	61	[189]	CALL     	R12 3 1 ; R12(R13,R14)
	62	[190]	RETURN   	R0 1 ; return 
