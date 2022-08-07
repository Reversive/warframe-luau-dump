
main <?:0,0> (53 instructions, 212 bytes at 00000211379629D0)
0+ params, 18 slots, 0 upvalues, 0 locals, 13 constants, 19 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[31]	LOADK    	R1 K1 ; R1 := "RareSpawnAbility"
	3	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[48]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[66]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[81]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	7	[68]	SETGLOBAL	R3 K2 ; NaniteFadeUp := R3
	8	[93]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	9	[83]	SETGLOBAL	R3 K3 ; NaniteProcessFadeUp := R3
	10	[105]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	11	[95]	SETGLOBAL	R3 K4 ; NaniteProcessFadeDown := R3
	12	[177]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	13	[107]	SETGLOBAL	R3 K5 ; NaniteEnvironmentSwarm := R3
	14	[194]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	15	[179]	SETGLOBAL	R3 K6 ; NaniteSpawnCloud := R3
	16	[322]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	17	[322]	MOVE     	R0 R0 ; R0 := R0
	18	[335]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	19	[324]	SETGLOBAL	R4 K7 ; DecoyMonitor := R4
	20	[350]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	21	[337]	SETGLOBAL	R4 K8 ; DecoyAddToList := R4
	22	[367]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	23	[415]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	24	[444]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	25	[446]	LOADNIL  	R7 R7 ; R7 := nil
	26	[485]	CLOSURE  	R8 13 ; R8 := closure(Function #14)
	27	[485]	MOVE     	R0 R7 ; R0 := R7
	28	[447]	SETGLOBAL	R8 K9 ; NullifyShrink := R8
	29	[497]	CLOSURE  	R8 14 ; R8 := closure(Function #15)
	30	[497]	MOVE     	R0 R7 ; R0 := R7
	31	[487]	SETGLOBAL	R8 K10 ; NullifyBubble := R8
	32	[532]	CLOSURE  	R8 15 ; R8 := closure(Function #16)
	33	[549]	CLOSURE  	R9 16 ; R9 := closure(Function #17)
	34	[553]	NEWTABLE 	R10 7 0 ; R10 := {}
	35	[554]	MOVE     	R11 R1 ; R11 := R1
	36	[555]	MOVE     	R12 R2 ; R12 := R2
	37	[556]	MOVE     	R13 R3 ; R13 := R3
	38	[557]	MOVE     	R14 R4 ; R14 := R4
	39	[558]	MOVE     	R15 R5 ; R15 := R5
	40	[560]	MOVE     	R16 R8 ; R16 := R8
	41	[562]	MOVE     	R17 R9 ; R17 := R9
	42	[562]	SETLIST  	R10 7 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 7
	43	[564]	LOADNIL  	R11 R11 ; R11 := nil
	44	[616]	CLOSURE  	R12 17 ; R12 := closure(Function #18)
	45	[616]	MOVE     	R0 R0 ; R0 := R0
	46	[616]	MOVE     	R0 R10 ; R0 := R10
	47	[616]	MOVE     	R0 R11 ; R0 := R11
	48	[565]	SETGLOBAL	R12 K11 ; EvaluateLoop := R12
	49	[644]	CLOSURE  	R12 18 ; R12 := closure(Function #19)
	50	[644]	MOVE     	R0 R10 ; R0 := R10
	51	[644]	MOVE     	R0 R11 ; R0 := R11
	52	[618]	SETGLOBAL	R12 K12 ; Activate := R12
	53	[644]	RETURN   	R0 1 ; return 


function #1 <?:36,48> (40 instructions, 160 bytes at 0000021122AEF930)
2 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[37]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xd1586535]
	2	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[38]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x9ba17154]
	4	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[38]	GETGLOBAL	R4 K2 ; R4 := 0x3495fcaf
	6	[38]	MUL      	R3 R3 R4 ; R3 := R3 * R4
	7	[38]	ADD      	R3 R2 R3 ; R3 := R2 + R3
	8	[39]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	9	[39]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x29ef273d]
	10	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[39]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x40f8914b]
	12	[39]	MOVE     	R6 R3 ; R6 := R3
	13	[39]	LOADK    	R7 := 5.000000
	14	[39]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	15	[39]	TEST     	R4 1 ; if R4 then PC := 19
	16	[39]	JMP      	19 ; PC := 19
	17	[40]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[40]	RETURN   	R4 2 ; return R4 
	19	[43]	GETGLOBAL	R4 K6 ; R4 := 0x20b7f774
	20	[43]	MOVE     	R5 R2 ; R5 := R2
	21	[43]	MOVE     	R6 R3 ; R6 := R3
	22	[43]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[44]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	24	[44]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x05909209]
	25	[44]	GETGLOBAL	R7 K8 ; R7 := 0xe9cb0f6d
	26	[44]	MOVE     	R8 R2 ; R8 := R2
	27	[44]	MOVE     	R9 R4 ; R9 := R4
	28	[44]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	29	[45]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x589ef1c1]
	30	[45]	MOVE     	R7 R3 ; R7 := R3
	31	[45]	CALL     	R5 3 1 ; R5(R6,R7)
	32	[46]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	33	[46]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x05909209]
	34	[46]	GETGLOBAL	R7 K8 ; R7 := 0xe9cb0f6d
	35	[46]	MOVE     	R8 R3 ; R8 := R3
	36	[46]	MOVE     	R9 R4 ; R9 := R4
	37	[46]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[47]	OP_LOADBOOL	R5 1 0 ; R5 := true
	39	[47]	RETURN   	R5 2 ; return R5 
	40	[48]	RETURN   	R0 1 ; return 

function #2 <?:53,66> (31 instructions, 124 bytes at 000002111BC9E6B0)
2 params, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[54]	GETGLOBAL	R2 K0 ; R2 := 0x214345d5
	2	[56]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	3	[56]	MOVE     	R4 R0 ; R4 := R0
	4	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[56]	TEST     	R3 1 ; if R3 then PC := 29
	6	[56]	JMP      	29 ; PC := 29
	7	[57]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x2047cfe7]
	8	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[57]	TEST     	R3 1 ; if R3 then PC := 29
	10	[57]	JMP      	29 ; PC := 29
	11	[58]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 29
	12	[58]	JMP      	29 ; PC := 29
	13	[60]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	14	[60]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x05909209]
	15	[60]	GETGLOBAL	R5 K6 ; R5 := 0x88efc25e
	16	[60]	GETGLOBAL	R6 K7 ; R6 := 0x63f7eb36
	17	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[60]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xef8e8f7f]
	19	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[60]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xcb3851b8]
	21	[60]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[60]	MOVE     	R8 R0 ; R8 := R0
	23	[60]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	24	[61]	GETGLOBAL	R3 K10 ; R3 := 0xcbd666e1
	25	[61]	LOADK    	R4 := 1.000000
	26	[61]	CALL     	R3 2 1 ; R3(R4)
	27	[62]	SUB      	R2 R2 K11 ; R2 := R2 - 1.000000
	28	[62]	JMP      	2 ; PC := 2
	29	[65]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[65]	RETURN   	R3 2 ; return R3 
	31	[66]	RETURN   	R0 1 ; return 

function #3 <?:68,81> (38 instructions, 152 bytes at 0000021120ADFE00)
1 param, 10 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[69]	LOADK    	R1 := 0.000000
	2	[70]	LOADK    	R2 K0 ; R2 := 0.400000
	3	[71]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x2b54251b]
	4	[71]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[72]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[72]	MOVE     	R5 R3 ; R5 := R3
	7	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[72]	TEST     	R4 1 ; if R4 then PC := 15
	9	[72]	JMP      	15 ; PC := 15
	10	[72]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf2deaf69]
	11	[72]	GETGLOBAL	R6 K4 ; R6 := gBaseAvatarType
	12	[72]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[72]	TEST     	R4 1 ; if R4 then PC := 16
	14	[72]	JMP      	16 ; PC := 16
	15	[73]	LOADK    	R2 := 1.000000
	16	[75]	LT       	0 R1 K5 ; if R1 >= 1.000000 then PC := 38
	17	[75]	JMP      	38 ; PC := 38
	18	[76]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x986d2ab8]
	19	[76]	GETGLOBAL	R6 K7 ; R6 := 0x6c97a788
	20	[76]	GETTABLE 	R6 R6 K8 ; R6 := R6["UNLIT_ATTEN"]
	21	[76]	MUL      	R7 R1 K9 ; R7 := R1 * 32.000000
	22	[76]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[77]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0x2d9ba74f]
	24	[77]	GETGLOBAL	R6 K11 ; R6 := 0x9bafffe3
	25	[77]	MUL      	R7 R2 K12 ; R7 := R2 * 0.750000
	26	[77]	MOVE     	R8 R2 ; R8 := R2
	27	[77]	MOVE     	R9 R1 ; R9 := R1
	28	[77]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	29	[77]	CALL     	R4 0 1 ; R4(R5,...)
	30	[78]	GETGLOBAL	R4 K13 ; R4 := 0x67652851
	31	[78]	CALL     	R4 1 2 ; R4 := R4()
	32	[78]	MUL      	R4 R4 K14 ; R4 := R4 * 3.000000
	33	[78]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	34	[79]	GETGLOBAL	R4 K15 ; R4 := 0xcbd666e1
	35	[79]	LOADK    	R5 := 0.000000
	36	[79]	CALL     	R4 2 1 ; R4(R5)
	37	[79]	JMP      	16 ; PC := 16
	38	[81]	RETURN   	R0 1 ; return 

function #4 <?:83,93> (22 instructions, 88 bytes at 0000021134766710)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[84]	LOADK    	R1 K0 ; R1 := 0.100000
	2	[85]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[85]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7c1a0374]
	4	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[86]	LOADK    	R3 := 0.000000
	6	[87]	LT       	0 R3 K3 ; if R3 >= 1.000000 then PC := 19
	7	[87]	JMP      	19 ; PC := 19
	8	[88]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xb6df3e50]
	9	[88]	MUL      	R6 R3 R1 ; R6 := R3 * R1
	10	[88]	CALL     	R4 3 1 ; R4(R5,R6)
	11	[89]	GETGLOBAL	R4 K5 ; R4 := 0x67652851
	12	[89]	CALL     	R4 1 2 ; R4 := R4()
	13	[89]	MUL      	R4 R4 K6 ; R4 := R4 * 5.000000
	14	[89]	ADD      	R3 R3 R4 ; R3 := R3 + R4
	15	[90]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	16	[90]	LOADK    	R5 := 0.000000
	17	[90]	CALL     	R4 2 1 ; R4(R5)
	18	[90]	JMP      	6 ; PC := 6
	19	[92]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xb6df3e50]
	20	[92]	MOVE     	R6 R1 ; R6 := R1
	21	[92]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,105> (22 instructions, 88 bytes at 0000021121367D70)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[96]	LOADK    	R1 K0 ; R1 := 0.100000
	2	[97]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[97]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7c1a0374]
	4	[97]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[98]	LOADK    	R3 := 1.000000
	6	[99]	LT       	0 K3 R3 ; if 0.000000 >= R3 then PC := 19
	7	[99]	JMP      	19 ; PC := 19
	8	[100]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xb6df3e50]
	9	[100]	MUL      	R6 R3 R1 ; R6 := R3 * R1
	10	[100]	CALL     	R4 3 1 ; R4(R5,R6)
	11	[101]	GETGLOBAL	R4 K5 ; R4 := 0x67652851
	12	[101]	CALL     	R4 1 2 ; R4 := R4()
	13	[101]	MUL      	R4 R4 K6 ; R4 := R4 * 5.000000
	14	[101]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	15	[102]	GETGLOBAL	R4 K7 ; R4 := 0xcbd666e1
	16	[102]	LOADK    	R5 := 0.000000
	17	[102]	CALL     	R4 2 1 ; R4(R5)
	18	[102]	JMP      	6 ; PC := 6
	19	[104]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xb6df3e50]
	20	[104]	LOADK    	R6 := 0.000000
	21	[104]	CALL     	R4 3 1 ; R4(R5,R6)
	22	[105]	RETURN   	R0 1 ; return 

function #6 <?:107,177> (221 instructions, 884 bytes at 000002117FD4D770)
1 param, 17 slots, 0 upvalues, 0 locals, 49 constants, 0 functions
	1	[108]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd5f7912b]
	2	[108]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	3	[108]	LOADK    	R4 K2 ; R4 := "NaniteFadeUp"
	4	[108]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[108]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[108]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[109]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	8	[109]	LOADK    	R2 K4 ; R2 := 0.100000
	9	[109]	CALL     	R1 2 1 ; R1(R2)
	10	[111]	LOADNIL  	R1 R1 ; R1 := nil
	11	[112]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x2b54251b]
	12	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[114]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	14	[114]	MOVE     	R4 R2 ; R4 := R2
	15	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[114]	TEST     	R3 1 ; if R3 then PC := 23
	17	[114]	JMP      	23 ; PC := 23
	18	[114]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf2deaf69]
	19	[114]	GETGLOBAL	R5 K8 ; R5 := gBaseAvatarType
	20	[114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[114]	TEST     	R3 1 ; if R3 then PC := 31
	22	[114]	JMP      	31 ; PC := 31
	23	[115]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x47901f07]
	24	[115]	GETGLOBAL	R5 K10 ; R5 := 0x052f3342
	25	[115]	GETGLOBAL	R6 K11 ; R6 := EMPTY_SYMBOL
	26	[115]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[116]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	28	[116]	GETGLOBAL	R4 K12 ; R4 := 0x5818c8aa
	29	[116]	CALL     	R3 2 1 ; R3(R4)
	30	[116]	JMP      	214 ; PC := 214
	31	[118]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0xc1595bd5]
	32	[118]	GETGLOBAL	R5 K14 ; R5 := 0x63f7eb36
	33	[118]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[119]	LEN      	R4 R3 ; R4 := # R3
	35	[119]	LT       	1 K15 R4 ; if 1.000000 < R4 then PC := 41
	36	[119]	JMP      	41 ; PC := 41
	37	[119]	SELF     	R4 R2 K16 ; R5 := R2; R4 := R2[0x35844cf2]
	38	[119]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[119]	TEST     	R4 1 ; if R4 then PC := 43
	40	[119]	JMP      	43 ; PC := 43
	41	[120]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0xa2880940]
	42	[120]	CALL     	R4 2 1 ; R4(R5)
	43	[123]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x47901f07]
	44	[123]	GETGLOBAL	R6 K18 ; R6 := 0x5320c07b
	45	[123]	GETGLOBAL	R7 K11 ; R7 := EMPTY_SYMBOL
	46	[123]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[125]	GETGLOBAL	R4 K19 ; R4 := 0x89326c93
	48	[125]	SELF     	R4 R4 K20 ; R5 := R4; R4 := R4[0x78298275]
	49	[125]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[126]	LOADNIL  	R5 R5 ; R5 := nil
	51	[127]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 63
	52	[127]	JMP      	63 ; PC := 63
	53	[128]	GETGLOBAL	R6 K19 ; R6 := 0x89326c93
	54	[128]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x7c1a0374]
	55	[128]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[128]	GETTABLE 	R5 R6 K22 ; R5 := R6["postProcess"]
	57	[129]	SELF     	R6 R4 K0 ; R7 := R4; R6 := R4[0xd5f7912b]
	58	[129]	GETGLOBAL	R8 K1 ; R8 := 0x0469f296
	59	[129]	LOADK    	R9 K23 ; R9 := "NaniteProcessFadeUp"
	60	[129]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[129]	OP_LOADBOOL	R9 0 0 ; R9 := false
	62	[129]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	63	[132]	GETGLOBAL	R6 K24 ; R6 := 0x34291f5c
	64	[132]	GETTABLE 	R6 R6 K25 ; R6 := R6[0x35c16153]
	65	[132]	CALL     	R6 1 2 ; R6 := R6()
	66	[133]	SELF     	R7 R6 K26 ; R8 := R6; R7 := R6[0xfc0e440a]
	67	[133]	LOADK    	R9 := 10.000000
	68	[133]	OP_LOADBOOL	R10 1 0 ; R10 := true
	69	[133]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	70	[134]	SELF     	R7 R6 K27 ; R8 := R6; R7 := R6[0x86cd00cb]
	71	[134]	SELF     	R9 R0 K28 ; R10 := R0; R9 := R0[0xed324116]
	72	[134]	CALL     	R9 2 0 ; R9,... := R9(R10)
	73	[134]	CALL     	R7 0 1 ; R7(R8,...)
	74	[135]	SELF     	R7 R6 K29 ; R8 := R6; R7 := R6[0xf4dc3420]
	75	[135]	MOVE     	R9 R0 ; R9 := R0
	76	[135]	CALL     	R7 3 1 ; R7(R8,R9)
	77	[136]	SELF     	R7 R2 K30 ; R8 := R2; R7 := R2[0x479483bb]
	78	[136]	MOVE     	R9 R6 ; R9 := R6
	79	[136]	CALL     	R7 3 1 ; R7(R8,R9)
	80	[138]	SELF     	R7 R2 K31 ; R8 := R2; R7 := R2[0x13fe5c2e]
	81	[138]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[139]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	83	[139]	MOVE     	R9 R0 ; R9 := R0
	84	[139]	CALL     	R8 2 2 ; R8 := R8(R9)
	85	[139]	TEST     	R8 1 ; if R8 then PC := 198
	86	[139]	JMP      	198 ; PC := 198
	87	[139]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	88	[139]	MOVE     	R9 R2 ; R9 := R2
	89	[139]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[139]	TEST     	R8 1 ; if R8 then PC := 198
	91	[139]	JMP      	198 ; PC := 198
	92	[139]	SELF     	R8 R2 K31 ; R9 := R2; R8 := R2[0x13fe5c2e]
	93	[139]	CALL     	R8 2 2 ; R8 := R8(R9)
	94	[139]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 198
	95	[139]	JMP      	198 ; PC := 198
	96	[140]	SELF     	R8 R0 K5 ; R9 := R0; R8 := R0[0x2b54251b]
	97	[140]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[140]	EQ       	1 R8 R2 ; if R8 == R2 then PC := 101
	99	[140]	JMP      	101 ; PC := 101
	100	[141]	JMP      	198 ; PC := 198
	101	[145]	SELF     	R8 R2 K32 ; R9 := R2; R8 := R2[0xc5b866c3]
	102	[145]	LOADK    	R10 := 2.000000
	103	[145]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	104	[145]	TEST     	R8 1 ; if R8 then PC := 198
	105	[145]	JMP      	198 ; PC := 198
	106	[146]	SELF     	R8 R2 K33 ; R9 := R2; R8 := R2[0xde321e6f]
	107	[146]	CALL     	R8 2 2 ; R8 := R8(R9)
	108	[146]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0x804b6fe6]
	109	[146]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[146]	TEST     	R8 1 ; if R8 then PC := 198
	111	[146]	JMP      	198 ; PC := 198
	112	[147]	SELF     	R8 R2 K35 ; R9 := R2; R8 := R2[0x1ac1655c]
	113	[147]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[147]	SELF     	R8 R8 K36 ; R9 := R8; R8 := R8[0xe6f43518]
	115	[147]	LOADK    	R10 := 10.000000
	116	[147]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	117	[147]	TEST     	R8 1 ; if R8 then PC := 120
	118	[147]	JMP      	120 ; PC := 120
	119	[149]	JMP      	198 ; PC := 198
	120	[152]	GETGLOBAL	R8 K19 ; R8 := 0x89326c93
	121	[152]	SELF     	R8 R8 K37 ; R9 := R8; R8 := R8[0x4e5939a5]
	122	[152]	GETGLOBAL	R10 K38 ; R10 := gTennoAvatarType
	123	[152]	SELF     	R11 R2 K39 ; R12 := R2; R11 := R2[0xd1586535]
	124	[152]	CALL     	R11 2 2 ; R11 := R11(R12)
	125	[152]	LOADK    	R12 := 2.000000
	126	[152]	MOVE     	R13 R2 ; R13 := R2
	127	[152]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	128	[152]	MOVE     	R1 R8 ; R1 := R8
	129	[153]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	130	[153]	MOVE     	R9 R1 ; R9 := R1
	131	[153]	CALL     	R8 2 2 ; R8 := R8(R9)
	132	[153]	TEST     	R8 1 ; if R8 then PC := 194
	133	[153]	JMP      	194 ; PC := 194
	134	[153]	SELF     	R8 R1 K16 ; R9 := R1; R8 := R1[0x35844cf2]
	135	[153]	CALL     	R8 2 2 ; R8 := R8(R9)
	136	[153]	TEST     	R8 0 ; if not R8 then PC := 194
	137	[153]	JMP      	194 ; PC := 194
	138	[153]	SELF     	R8 R1 K31 ; R9 := R1; R8 := R1[0x13fe5c2e]
	139	[153]	CALL     	R8 2 2 ; R8 := R8(R9)
	140	[153]	SELF     	R9 R2 K31 ; R10 := R2; R9 := R2[0x13fe5c2e]
	141	[153]	CALL     	R9 2 2 ; R9 := R9(R10)
	142	[153]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 194
	143	[153]	JMP      	194 ; PC := 194
	144	[154]	SELF     	R8 R1 K40 ; R9 := R1; R8 := R1[0x0542d42b]
	145	[154]	GETGLOBAL	R10 K14 ; R10 := 0x63f7eb36
	146	[154]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	147	[154]	TEST     	R8 1 ; if R8 then PC := 194
	148	[154]	JMP      	194 ; PC := 194
	149	[155]	SELF     	R8 R0 K28 ; R9 := R0; R8 := R0[0xed324116]
	150	[155]	CALL     	R8 2 2 ; R8 := R8(R9)
	151	[156]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	152	[156]	MOVE     	R10 R8 ; R10 := R8
	153	[156]	CALL     	R9 2 2 ; R9 := R9(R10)
	154	[156]	TEST     	R9 1 ; if R9 then PC := 164
	155	[156]	JMP      	164 ; PC := 164
	156	[156]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xf2deaf69]
	157	[156]	GETGLOBAL	R11 K8 ; R11 := gBaseAvatarType
	158	[156]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	159	[156]	TEST     	R9 1 ; if R9 then PC := 164
	160	[156]	JMP      	164 ; PC := 164
	161	[157]	SELF     	R9 R8 K41 ; R10 := R8; R9 := R8[0x20833f15]
	162	[157]	CALL     	R9 2 2 ; R9 := R9(R10)
	163	[157]	MOVE     	R8 R9 ; R8 := R9
	164	[159]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	165	[159]	MOVE     	R10 R8 ; R10 := R8
	166	[159]	CALL     	R9 2 2 ; R9 := R9(R10)
	167	[159]	TEST     	R9 1 ; if R9 then PC := 179
	168	[159]	JMP      	179 ; PC := 179
	169	[159]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xf2deaf69]
	170	[159]	GETGLOBAL	R11 K8 ; R11 := gBaseAvatarType
	171	[159]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	172	[159]	TEST     	R9 0 ; if not R9 then PC := 179
	173	[159]	JMP      	179 ; PC := 179
	174	[159]	SELF     	R9 R8 K42 ; R10 := R8; R9 := R8[0xee0bc178]
	175	[159]	MOVE     	R11 R1 ; R11 := R1
	176	[159]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	177	[159]	TEST     	R9 1 ; if R9 then PC := 194
	178	[159]	JMP      	194 ; PC := 194
	179	[160]	SELF     	R9 R1 K9 ; R10 := R1; R9 := R1[0x47901f07]
	180	[160]	GETGLOBAL	R11 K43 ; R11 := 0x88efc25e
	181	[160]	GETGLOBAL	R12 K14 ; R12 := 0x63f7eb36
	182	[160]	CALL     	R11 2 2 ; R11 := R11(R12)
	183	[160]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	184	[160]	LOADK    	R13 K44 ; R13 := "GAME_C1_ROOT"
	185	[160]	CALL     	R12 2 2 ; R12 := R12(R13)
	186	[160]	GETGLOBAL	R13 K45 ; R13 := 0xa421af95
	187	[160]	LOADK    	R14 := 0.000000
	188	[160]	LOADK    	R15 := 1.000000
	189	[160]	LOADK    	R16 := 0.000000
	190	[160]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	191	[160]	GETGLOBAL	R14 K46 ; R14 := ZERO_ROTATION
	192	[160]	MOVE     	R15 R8 ; R15 := R8
	193	[160]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	194	[164]	GETGLOBAL	R9 K3 ; R9 := 0xcbd666e1
	195	[164]	LOADK    	R10 := 0.000000
	196	[164]	CALL     	R9 2 1 ; R9(R10)
	197	[164]	JMP      	82 ; PC := 82
	198	[167]	SELF     	R9 R2 K35 ; R10 := R2; R9 := R2[0x1ac1655c]
	199	[167]	CALL     	R9 2 2 ; R9 := R9(R10)
	200	[167]	SELF     	R9 R9 K47 ; R10 := R9; R9 := R9[0x1ea76b16]
	201	[167]	LOADK    	R11 := 10.000000
	202	[167]	CALL     	R9 3 1 ; R9(R10,R11)
	203	[169]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	204	[169]	MOVE     	R10 R5 ; R10 := R5
	205	[169]	CALL     	R9 2 2 ; R9 := R9(R10)
	206	[169]	TEST     	R9 1 ; if R9 then PC := 214
	207	[169]	JMP      	214 ; PC := 214
	208	[170]	SELF     	R9 R4 K0 ; R10 := R4; R9 := R4[0xd5f7912b]
	209	[170]	GETGLOBAL	R11 K1 ; R11 := 0x0469f296
	210	[170]	LOADK    	R12 K48 ; R12 := "NaniteProcessFadeDown"
	211	[170]	CALL     	R11 2 2 ; R11 := R11(R12)
	212	[170]	OP_LOADBOOL	R12 0 0 ; R12 := false
	213	[170]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	214	[174]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	215	[174]	MOVE     	R10 R0 ; R10 := R0
	216	[174]	CALL     	R9 2 2 ; R9 := R9(R10)
	217	[174]	TEST     	R9 1 ; if R9 then PC := 221
	218	[174]	JMP      	221 ; PC := 221
	219	[175]	SELF     	R9 R0 K17 ; R10 := R0; R9 := R0[0xa2880940]
	220	[175]	CALL     	R9 2 1 ; R9(R10)
	221	[177]	RETURN   	R0 1 ; return 

function #7 <?:179,194> (75 instructions, 300 bytes at 00000211041138F0)
2 params, 11 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[180]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	2	[180]	LOADK    	R3 K1 ; R3 := 0.100000
	3	[180]	CALL     	R2 2 1 ; R2(R3)
	4	[182]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[182]	MOVE     	R3 R0 ; R3 := R0
	6	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[182]	TEST     	R2 1 ; if R2 then PC := 75
	8	[182]	JMP      	75 ; PC := 75
	9	[182]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	10	[182]	MOVE     	R3 R1 ; R3 := R1
	11	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[182]	TEST     	R2 1 ; if R2 then PC := 75
	13	[182]	JMP      	75 ; PC := 75
	14	[182]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x35844cf2]
	15	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[182]	TEST     	R2 0 ; if not R2 then PC := 75
	17	[182]	JMP      	75 ; PC := 75
	18	[182]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x0542d42b]
	19	[182]	GETGLOBAL	R4 K5 ; R4 := 0x63f7eb36
	20	[182]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[182]	TEST     	R2 1 ; if R2 then PC := 75
	22	[182]	JMP      	75 ; PC := 75
	23	[182]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x13fe5c2e]
	24	[182]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[182]	TEST     	R2 1 ; if R2 then PC := 75
	26	[182]	JMP      	75 ; PC := 75
	27	[183]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x2b54251b]
	28	[183]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[184]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	30	[184]	MOVE     	R4 R2 ; R4 := R2
	31	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[184]	TEST     	R3 1 ; if R3 then PC := 75
	33	[184]	JMP      	75 ; PC := 75
	34	[185]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xed324116]
	35	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[186]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	37	[186]	MOVE     	R5 R3 ; R5 := R3
	38	[186]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[186]	TEST     	R4 1 ; if R4 then PC := 49
	40	[186]	JMP      	49 ; PC := 49
	41	[186]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xf2deaf69]
	42	[186]	GETGLOBAL	R6 K10 ; R6 := gBaseAvatarType
	43	[186]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	44	[186]	TEST     	R4 1 ; if R4 then PC := 49
	45	[186]	JMP      	49 ; PC := 49
	46	[187]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x20833f15]
	47	[187]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[187]	MOVE     	R3 R4 ; R3 := R4
	49	[189]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	50	[189]	MOVE     	R5 R3 ; R5 := R3
	51	[189]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[189]	TEST     	R4 1 ; if R4 then PC := 64
	53	[189]	JMP      	64 ; PC := 64
	54	[189]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xf2deaf69]
	55	[189]	GETGLOBAL	R6 K10 ; R6 := gBaseAvatarType
	56	[189]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	57	[189]	TEST     	R4 0 ; if not R4 then PC := 64
	58	[189]	JMP      	64 ; PC := 64
	59	[189]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xee0bc178]
	60	[189]	MOVE     	R6 R1 ; R6 := R1
	61	[189]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	62	[189]	TEST     	R4 1 ; if R4 then PC := 75
	63	[189]	JMP      	75 ; PC := 75
	64	[190]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x47901f07]
	65	[190]	GETGLOBAL	R6 K14 ; R6 := 0x88efc25e
	66	[190]	GETGLOBAL	R7 K5 ; R7 := 0x63f7eb36
	67	[190]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[190]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	69	[190]	LOADK    	R8 K16 ; R8 := "GAME_C1_SPINE1"
	70	[190]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[190]	GETGLOBAL	R8 K17 ; R8 := ZERO_VECTOR
	72	[190]	GETGLOBAL	R9 K18 ; R9 := ZERO_ROTATION
	73	[190]	MOVE     	R10 R3 ; R10 := R3
	74	[190]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	75	[194]	RETURN   	R0 1 ; return 

function #8 <?:199,322> (345 instructions, 1380 bytes at 0000021134B60020)
2 params, 24 slots, 1 upvalue, 0 locals, 75 constants, 0 functions
	1	[200]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfa9e477f]
	2	[200]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[201]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[201]	MOVE     	R4 R2 ; R4 := R2
	5	[201]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[201]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[201]	JMP      	10 ; PC := 10
	8	[202]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[202]	RETURN   	R3 2 ; return R3 
	10	[205]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x16e48c5d]
	11	[205]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[206]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	13	[206]	MOVE     	R5 R3 ; R5 := R3
	14	[206]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[206]	TEST     	R4 0 ; if not R4 then PC := 19
	16	[206]	JMP      	19 ; PC := 19
	17	[207]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[207]	RETURN   	R4 2 ; return R4 
	19	[210]	GETGLOBAL	R4 K3 ; R4 := 0x89326c93
	20	[210]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x29ef273d]
	21	[210]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[210]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x6cd833c5]
	23	[210]	MOVE     	R6 R3 ; R6 := R3
	24	[210]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xd1586535]
	25	[210]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[210]	SELF     	R8 R0 K7 ; R9 := R0; R8 := R0[0xcb3851b8]
	27	[210]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[210]	SELF     	R9 R0 K8 ; R10 := R0; R9 := R0[0x808b79e6]
	29	[210]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[210]	SELF     	R10 R2 K9 ; R11 := R2; R10 := R2[0xc45c884b]
	31	[210]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[210]	OP_LOADBOOL	R11 1 0 ; R11 := true
	33	[210]	CALL     	R4 8 2 ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
	34	[211]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	35	[211]	MOVE     	R6 R4 ; R6 := R4
	36	[211]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[211]	TEST     	R5 0 ; if not R5 then PC := 41
	38	[211]	JMP      	41 ; PC := 41
	39	[212]	OP_LOADBOOL	R5 0 0 ; R5 := false
	40	[212]	RETURN   	R5 2 ; return R5 
	41	[215]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xbb610e5b]
	42	[215]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[216]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	44	[216]	MOVE     	R7 R5 ; R7 := R5
	45	[216]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[216]	TEST     	R6 0 ; if not R6 then PC := 52
	47	[216]	JMP      	52 ; PC := 52
	48	[217]	SELF     	R6 R4 K11 ; R7 := R4; R6 := R4[0xa2880940]
	49	[217]	CALL     	R6 2 1 ; R6(R7)
	50	[218]	OP_LOADBOOL	R6 0 0 ; R6 := false
	51	[218]	RETURN   	R6 2 ; return R6 
	52	[221]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x74874678]
	53	[221]	MOVE     	R8 R0 ; R8 := R0
	54	[221]	CALL     	R6 3 1 ; R6(R7,R8)
	55	[222]	GETGLOBAL	R6 K13 ; R6 := 0x603636ad
	56	[222]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0xaf8359c4]
	57	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[222]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x6d604ba7]
	59	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	60	[222]	OP_LOADBOOL	R8 1 0 ; R8 := true
	61	[222]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	62	[223]	GETGLOBAL	R7 K13 ; R7 := 0x603636ad
	63	[223]	GETGLOBAL	R8 K16 ; R8 := 0x1cc7ac32
	64	[223]	NEWTABLE 	R9 0 1 ; R9 := {}
	65	[223]	SETTABLE 	R9 K17 R6 ; R9["ENEMY"] := R6
	66	[223]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	67	[224]	SELF     	R8 R5 K18 ; R9 := R5; R8 := R5[0xe26cf6e3]
	68	[224]	MOVE     	R10 R7 ; R10 := R7
	69	[224]	CALL     	R8 3 1 ; R8(R9,R10)
	70	[225]	SELF     	R8 R5 K19 ; R9 := R5; R8 := R5[0xffc58a04]
	71	[225]	LOADK    	R10 := 0.000000
	72	[225]	GETUPVAL 	R11 U0 ; R11 := U0
	73	[225]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	74	[226]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	75	[226]	GETGLOBAL	R9 K21 ; R9 := _T
	76	[226]	GETTABLE 	R9 R9 K22 ; R9 := R9["rareSpawnEnhancements"]
	77	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[226]	TEST     	R8 1 ; if R8 then PC := 97
	79	[226]	JMP      	97 ; PC := 97
	80	[226]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	81	[226]	GETGLOBAL	R9 K21 ; R9 := _T
	82	[226]	GETTABLE 	R9 R9 K22 ; R9 := R9["rareSpawnEnhancements"]
	83	[226]	SELF     	R10 R0 K23 ; R11 := R0; R10 := R0[0x388577d5]
	84	[226]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[226]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	86	[226]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[226]	TEST     	R8 1 ; if R8 then PC := 97
	88	[226]	JMP      	97 ; PC := 97
	89	[227]	SELF     	R8 R5 K24 ; R9 := R5; R8 := R5[0x52ae74a4]
	90	[227]	GETGLOBAL	R10 K21 ; R10 := _T
	91	[227]	GETTABLE 	R10 R10 K22 ; R10 := R10["rareSpawnEnhancements"]
	92	[227]	SELF     	R11 R0 K23 ; R12 := R0; R11 := R0[0x388577d5]
	93	[227]	CALL     	R11 2 2 ; R11 := R11(R12)
	94	[227]	GETTABLE 	R10 R10 R11 ; R10 := R10[R11]
	95	[227]	OP_LOADBOOL	R11 0 0 ; R11 := false
	96	[227]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	97	[229]	SELF     	R8 R5 K25 ; R9 := R5; R8 := R5[0x014db014]
	98	[229]	SELF     	R10 R0 K26 ; R11 := R0; R10 := R0[0xd2715720]
	99	[229]	CALL     	R10 2 0 ; R10,... := R10(R11)
	100	[229]	CALL     	R8 0 1 ; R8(R9,...)
	101	[230]	SELF     	R8 R5 K27 ; R9 := R5; R8 := R5[0x1ac1655c]
	102	[230]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[230]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x57369b8b]
	104	[230]	SELF     	R10 R0 K27 ; R11 := R0; R10 := R0[0x1ac1655c]
	105	[230]	CALL     	R10 2 2 ; R10 := R10(R11)
	106	[230]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0xf456c2d7]
	107	[230]	CALL     	R10 2 0 ; R10,... := R10(R11)
	108	[230]	CALL     	R8 0 1 ; R8(R9,...)
	109	[232]	SELF     	R8 R5 K30 ; R9 := R5; R8 := R5[0x47df6d5f]
	110	[232]	SELF     	R10 R2 K31 ; R11 := R2; R10 := R2[0x24b019ac]
	111	[232]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[232]	SELF     	R11 R2 K32 ; R12 := R2; R11 := R2[0xad1e0b4b]
	113	[232]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[232]	SELF     	R12 R0 K8 ; R13 := R0; R12 := R0[0x808b79e6]
	115	[232]	CALL     	R12 2 2 ; R12 := R12(R13)
	116	[232]	OP_LOADBOOL	R13 0 0 ; R13 := false
	117	[232]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	118	[233]	SELF     	R8 R5 K0 ; R9 := R5; R8 := R5[0xfa9e477f]
	119	[233]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[233]	MOVE     	R4 R8 ; R4 := R8
	121	[234]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	122	[234]	MOVE     	R9 R4 ; R9 := R4
	123	[234]	CALL     	R8 2 2 ; R8 := R8(R9)
	124	[234]	TEST     	R8 0 ; if not R8 then PC := 130
	125	[234]	JMP      	130 ; PC := 130
	126	[235]	SELF     	R8 R5 K11 ; R9 := R5; R8 := R5[0xa2880940]
	127	[235]	CALL     	R8 2 1 ; R8(R9)
	128	[236]	OP_LOADBOOL	R8 0 0 ; R8 := false
	129	[236]	RETURN   	R8 2 ; return R8 
	130	[239]	SELF     	R8 R4 K33 ; R9 := R4; R8 := R4[0x6ad018de]
	131	[239]	SELF     	R10 R2 K34 ; R11 := R2; R10 := R2[0xa39bb54b]
	132	[239]	CALL     	R10 2 2 ; R10 := R10(R11)
	133	[239]	GETTABLE 	R10 R10 K35 ; R10 := R10["avatar"]
	134	[239]	CALL     	R8 3 1 ; R8(R9,R10)
	135	[240]	SELF     	R8 R4 K36 ; R9 := R4; R8 := R4[0x403723b7]
	136	[240]	CALL     	R8 2 1 ; R8(R9)
	137	[241]	SELF     	R8 R4 K37 ; R9 := R4; R8 := R4[0xa7a16361]
	138	[241]	OP_LOADBOOL	R10 0 0 ; R10 := false
	139	[241]	CALL     	R8 3 1 ; R8(R9,R10)
	140	[243]	GETGLOBAL	R8 K38 ; R8 := 0x7ed0a956
	141	[243]	LOADK    	R9 K39 ; R9 := "/Lotus/Types/Game/MarkerInfos/CollectorTargetMarkerInfo"
	142	[243]	CALL     	R8 2 2 ; R8 := R8(R9)
	143	[244]	SELF     	R9 R0 K40 ; R10 := R0; R9 := R0[0xc9f6a7d7]
	144	[244]	MOVE     	R11 R8 ; R11 := R8
	145	[244]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	146	[245]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	147	[245]	MOVE     	R11 R9 ; R11 := R9
	148	[245]	CALL     	R10 2 2 ; R10 := R10(R11)
	149	[245]	TEST     	R10 1 ; if R10 then PC := 161
	150	[245]	JMP      	161 ; PC := 161
	151	[246]	SELF     	R10 R5 K41 ; R11 := R5; R10 := R5[0x47901f07]
	152	[246]	SELF     	R12 R9 K31 ; R13 := R9; R12 := R9[0x24b019ac]
	153	[246]	CALL     	R12 2 2 ; R12 := R12(R13)
	154	[246]	GETGLOBAL	R13 K42 ; R13 := EMPTY_SYMBOL
	155	[246]	GETGLOBAL	R14 K43 ; R14 := 0xa421af95
	156	[246]	LOADK    	R15 := 0.000000
	157	[246]	LOADK    	R16 := 1.000000
	158	[246]	LOADK    	R17 := 0.000000
	159	[246]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	160	[246]	CALL     	R10 0 1 ; R10(R11,...)
	161	[249]	GETGLOBAL	R10 K38 ; R10 := 0x7ed0a956
	162	[249]	LOADK    	R11 K44 ; R11 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
	163	[249]	CALL     	R10 2 2 ; R10 := R10(R11)
	164	[250]	SELF     	R11 R0 K40 ; R12 := R0; R11 := R0[0xc9f6a7d7]
	165	[250]	MOVE     	R13 R10 ; R13 := R10
	166	[250]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	167	[251]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	168	[251]	MOVE     	R13 R11 ; R13 := R11
	169	[251]	CALL     	R12 2 2 ; R12 := R12(R13)
	170	[251]	TEST     	R12 1 ; if R12 then PC := 174
	171	[251]	JMP      	174 ; PC := 174
	172	[252]	SELF     	R12 R11 K45 ; R13 := R11; R12 := R11[0xf4e253b6]
	173	[252]	CALL     	R12 2 1 ; R12(R13)
	174	[255]	SELF     	R12 R5 K46 ; R13 := R5; R12 := R5[0x589ef1c1]
	175	[255]	SELF     	R14 R0 K6 ; R15 := R0; R14 := R0[0xd1586535]
	176	[255]	CALL     	R14 2 2 ; R14 := R14(R15)
	177	[255]	SELF     	R15 R0 K7 ; R16 := R0; R15 := R0[0xcb3851b8]
	178	[255]	CALL     	R15 2 0 ; R15,... := R15(R16)
	179	[255]	CALL     	R12 0 1 ; R12(R13,...)
	180	[257]	GETGLOBAL	R12 K3 ; R12 := 0x89326c93
	181	[257]	SELF     	R12 R12 K47 ; R13 := R12; R12 := R12[0x05909209]
	182	[257]	GETGLOBAL	R14 K48 ; R14 := 0x7320e2a2
	183	[257]	SELF     	R15 R0 K6 ; R16 := R0; R15 := R0[0xd1586535]
	184	[257]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[257]	GETGLOBAL	R16 K49 ; R16 := ZERO_ROTATION
	186	[257]	CALL     	R12 5 1 ; R12(R13,R14,R15,R16)
	187	[259]	SELF     	R12 R2 K34 ; R13 := R2; R12 := R2[0xa39bb54b]
	188	[259]	CALL     	R12 2 2 ; R12 := R12(R13)
	189	[259]	SELF     	R12 R12 K50 ; R13 := R12; R12 := R12[0x893175d8]
	190	[259]	CALL     	R12 2 2 ; R12 := R12(R13)
	191	[260]	GETGLOBAL	R13 K3 ; R13 := 0x89326c93
	192	[260]	SELF     	R13 R13 K51 ; R14 := R13; R13 := R13[0xfb669000]
	193	[260]	GETGLOBAL	R15 K52 ; R15 := gNpcSpawnPointType
	194	[260]	SELF     	R16 R0 K6 ; R17 := R0; R16 := R0[0xd1586535]
	195	[260]	CALL     	R16 2 2 ; R16 := R16(R17)
	196	[260]	LOADK    	R17 := 0.000000
	197	[260]	LOADK    	R18 := 50.000000
	198	[260]	CALL     	R13 6 2 ; R13 := R13(R14,R15,R16,R17,R18)
	199	[261]	LEN      	R14 R13 ; R14 := # R13
	200	[261]	LT       	0 K53 R14 ; if 0.000000 >= R14 then PC := 219
	201	[261]	JMP      	219 ; PC := 219
	202	[262]	GETGLOBAL	R14 K54 ; R14 := 0x5bced4c4
	203	[262]	GETTABLE 	R14 R14 K55 ; R14 := R14[0x3630e649]
	204	[262]	LEN      	R15 R13 ; R15 := # R13
	205	[262]	CALL     	R14 2 2 ; R14 := R14(R15)
	206	[262]	GETTABLE 	R14 R13 R14 ; R14 := R13[R14]
	207	[262]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0xd1586535]
	208	[262]	CALL     	R14 2 2 ; R14 := R14(R15)
	209	[263]	GETGLOBAL	R15 K3 ; R15 := 0x89326c93
	210	[263]	SELF     	R15 R15 K4 ; R16 := R15; R15 := R15[0x29ef273d]
	211	[263]	CALL     	R15 2 2 ; R15 := R15(R16)
	212	[263]	SELF     	R15 R15 K56 ; R16 := R15; R15 := R15[0x40f8914b]
	213	[263]	MOVE     	R17 R14 ; R17 := R14
	214	[263]	LOADK    	R18 := 10.000000
	215	[263]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	216	[263]	TEST     	R15 0 ; if not R15 then PC := 219
	217	[263]	JMP      	219 ; PC := 219
	218	[264]	MOVE     	R12 R14 ; R12 := R14
	219	[268]	LOADNIL  	R15 R16 ; R15 := R16 := nil
	220	[270]	GETGLOBAL	R17 K54 ; R17 := 0x5bced4c4
	221	[270]	GETTABLE 	R17 R17 K55 ; R17 := R17[0x3630e649]
	222	[270]	CALL     	R17 1 2 ; R17 := R17()
	223	[270]	LT       	0 R17 K57 ; if R17 >= 0.500000 then PC := 236
	224	[270]	JMP      	236 ; PC := 236
	225	[272]	SELF     	R17 R4 K58 ; R18 := R4; R17 := R4[0xf433d122]
	226	[272]	OP_LOADBOOL	R19 0 0 ; R19 := false
	227	[272]	CALL     	R17 3 1 ; R17(R18,R19)
	228	[273]	SELF     	R17 R4 K59 ; R18 := R4; R17 := R4[0x94ea61ed]
	229	[273]	MOVE     	R19 R12 ; R19 := R12
	230	[273]	OP_LOADBOOL	R20 1 0 ; R20 := true
	231	[273]	OP_LOADBOOL	R21 0 0 ; R21 := false
	232	[273]	OP_LOADBOOL	R22 0 0 ; R22 := false
	233	[273]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	234	[274]	MOVE     	R16 R12 ; R16 := R12
	235	[274]	JMP      	261 ; PC := 261
	236	[277]	SELF     	R17 R2 K60 ; R18 := R2; R17 := R2[0x17b9748e]
	237	[277]	CALL     	R17 2 2 ; R17 := R17(R18)
	238	[278]	GETGLOBAL	R18 K61 ; R18 := ZERO_VECTOR
	239	[278]	EQ       	1 R17 R18 ; if R17 == R18 then PC := 251
	240	[278]	JMP      	251 ; PC := 251
	241	[279]	SELF     	R18 R4 K58 ; R19 := R4; R18 := R4[0xf433d122]
	242	[279]	OP_LOADBOOL	R20 0 0 ; R20 := false
	243	[279]	CALL     	R18 3 1 ; R18(R19,R20)
	244	[280]	SELF     	R18 R4 K59 ; R19 := R4; R18 := R4[0x94ea61ed]
	245	[280]	MOVE     	R20 R17 ; R20 := R17
	246	[280]	OP_LOADBOOL	R21 1 0 ; R21 := true
	247	[280]	OP_LOADBOOL	R22 0 0 ; R22 := false
	248	[280]	OP_LOADBOOL	R23 0 0 ; R23 := false
	249	[280]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	250	[281]	MOVE     	R16 R17 ; R16 := R17
	251	[284]	SELF     	R18 R2 K58 ; R19 := R2; R18 := R2[0xf433d122]
	252	[284]	OP_LOADBOOL	R20 0 0 ; R20 := false
	253	[284]	CALL     	R18 3 1 ; R18(R19,R20)
	254	[285]	SELF     	R18 R2 K59 ; R19 := R2; R18 := R2[0x94ea61ed]
	255	[285]	MOVE     	R20 R12 ; R20 := R12
	256	[285]	OP_LOADBOOL	R21 1 0 ; R21 := true
	257	[285]	OP_LOADBOOL	R22 0 0 ; R22 := false
	258	[285]	OP_LOADBOOL	R23 0 0 ; R23 := false
	259	[285]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	260	[286]	MOVE     	R15 R12 ; R15 := R12
	261	[289]	SELF     	R18 R5 K62 ; R19 := R5; R18 := R5[0xd5f7912b]
	262	[289]	GETGLOBAL	R20 K63 ; R20 := 0x0469f296
	263	[289]	LOADK    	R21 K64 ; R21 := "DecoyMonitor"
	264	[289]	CALL     	R20 2 2 ; R20 := R20(R21)
	265	[289]	OP_LOADBOOL	R21 0 0 ; R21 := false
	266	[289]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	267	[291]	GETGLOBAL	R18 K65 ; R18 := 0x6640bd0a
	268	[292]	LT       	0 K53 R18 ; if 0.000000 >= R18 then PC := 325
	269	[292]	JMP      	325 ; PC := 325
	270	[293]	EQ       	1 R15 K66 ; if R15 == nil then PC := 294
	271	[293]	JMP      	294 ; PC := 294
	272	[294]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	273	[294]	MOVE     	R20 R0 ; R20 := R0
	274	[294]	CALL     	R19 2 2 ; R19 := R19(R20)
	275	[294]	TEST     	R19 1 ; if R19 then PC := 286
	276	[294]	JMP      	286 ; PC := 286
	277	[294]	SELF     	R19 R0 K67 ; R20 := R0; R19 := R0[0x2047cfe7]
	278	[294]	CALL     	R19 2 2 ; R19 := R19(R20)
	279	[294]	TEST     	R19 1 ; if R19 then PC := 286
	280	[294]	JMP      	286 ; PC := 286
	281	[294]	SELF     	R19 R0 K68 ; R20 := R0; R19 := R0[0x1f420a3a]
	282	[294]	MOVE     	R21 R15 ; R21 := R15
	283	[294]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	284	[294]	LT       	0 R19 K69 ; if R19 >= 3.000000 then PC := 294
	285	[294]	JMP      	294 ; PC := 294
	286	[295]	LOADNIL  	R15 R15 ; R15 := nil
	287	[296]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	288	[296]	MOVE     	R20 R2 ; R20 := R2
	289	[296]	CALL     	R19 2 2 ; R19 := R19(R20)
	290	[296]	TEST     	R19 1 ; if R19 then PC := 294
	291	[296]	JMP      	294 ; PC := 294
	292	[297]	SELF     	R19 R2 K70 ; R20 := R2; R19 := R2[0xac41835f]
	293	[297]	CALL     	R19 2 1 ; R19(R20)
	294	[301]	EQ       	1 R16 K66 ; if R16 == nil then PC := 318
	295	[301]	JMP      	318 ; PC := 318
	296	[302]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	297	[302]	MOVE     	R20 R5 ; R20 := R5
	298	[302]	CALL     	R19 2 2 ; R19 := R19(R20)
	299	[302]	TEST     	R19 1 ; if R19 then PC := 310
	300	[302]	JMP      	310 ; PC := 310
	301	[302]	SELF     	R19 R5 K67 ; R20 := R5; R19 := R5[0x2047cfe7]
	302	[302]	CALL     	R19 2 2 ; R19 := R19(R20)
	303	[302]	TEST     	R19 1 ; if R19 then PC := 310
	304	[302]	JMP      	310 ; PC := 310
	305	[302]	SELF     	R19 R5 K68 ; R20 := R5; R19 := R5[0x1f420a3a]
	306	[302]	MOVE     	R21 R16 ; R21 := R16
	307	[302]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	308	[302]	LT       	0 R19 K69 ; if R19 >= 3.000000 then PC := 318
	309	[302]	JMP      	318 ; PC := 318
	310	[303]	LOADNIL  	R16 R16 ; R16 := nil
	311	[304]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	312	[304]	MOVE     	R20 R4 ; R20 := R4
	313	[304]	CALL     	R19 2 2 ; R19 := R19(R20)
	314	[304]	TEST     	R19 1 ; if R19 then PC := 318
	315	[304]	JMP      	318 ; PC := 318
	316	[305]	SELF     	R19 R4 K70 ; R20 := R4; R19 := R4[0xac41835f]
	317	[305]	CALL     	R19 2 1 ; R19(R20)
	318	[309]	GETGLOBAL	R19 K71 ; R19 := 0xcbd666e1
	319	[309]	LOADK    	R20 := 0.000000
	320	[309]	CALL     	R19 2 1 ; R19(R20)
	321	[310]	GETGLOBAL	R19 K72 ; R19 := 0x67652851
	322	[310]	CALL     	R19 1 2 ; R19 := R19()
	323	[310]	SUB      	R18 R18 R19 ; R18 := R18 - R19
	324	[310]	JMP      	268 ; PC := 268
	325	[313]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	326	[313]	MOVE     	R20 R11 ; R20 := R11
	327	[313]	CALL     	R19 2 2 ; R19 := R19(R20)
	328	[313]	TEST     	R19 1 ; if R19 then PC := 336
	329	[313]	JMP      	336 ; PC := 336
	330	[313]	SELF     	R19 R11 K73 ; R20 := R11; R19 := R11[0x28e744cf]
	331	[313]	CALL     	R19 2 2 ; R19 := R19(R20)
	332	[313]	EQ       	0 R19 R0 ; if R19 ~= R0 then PC := 336
	333	[313]	JMP      	336 ; PC := 336
	334	[314]	SELF     	R19 R11 K74 ; R20 := R11; R19 := R11[0x383d2e7d]
	335	[314]	CALL     	R19 2 1 ; R19(R20)
	336	[317]	GETGLOBAL	R19 K1 ; R19 := 0x7b998233
	337	[317]	MOVE     	R20 R2 ; R20 := R2
	338	[317]	CALL     	R19 2 2 ; R19 := R19(R20)
	339	[317]	TEST     	R19 1 ; if R19 then PC := 343
	340	[317]	JMP      	343 ; PC := 343
	341	[318]	SELF     	R19 R2 K70 ; R20 := R2; R19 := R2[0xac41835f]
	342	[318]	CALL     	R19 2 1 ; R19(R20)
	343	[321]	OP_LOADBOOL	R19 1 0 ; R19 := true
	344	[321]	RETURN   	R19 2 ; return R19 
	345	[322]	RETURN   	R0 1 ; return 

function #9 <?:324,335> (30 instructions, 120 bytes at 0000021129492950)
1 param, 6 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[325]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[325]	GETGLOBAL	R2 K1 ; R2 := 0x6640bd0a
	3	[325]	CALL     	R1 2 1 ; R1(R2)
	4	[327]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[327]	MOVE     	R2 R0 ; R2 := R0
	6	[327]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[327]	TEST     	R1 1 ; if R1 then PC := 30
	8	[327]	JMP      	30 ; PC := 30
	9	[328]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	10	[328]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x05909209]
	11	[328]	GETGLOBAL	R3 K5 ; R3 := 0xaacbb309
	12	[328]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xd1586535]
	13	[328]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[328]	GETGLOBAL	R5 K7 ; R5 := ZERO_ROTATION
	15	[328]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	16	[329]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	17	[329]	GETGLOBAL	R3 K9 ; R3 := 0x7ed0a956
	18	[329]	LOADK    	R4 K10 ; R4 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
	19	[329]	CALL     	R3 2 0 ; R3,... := R3(R4)
	20	[329]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	21	[330]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[330]	MOVE     	R3 R1 ; R3 := R1
	23	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[330]	TEST     	R2 1 ; if R2 then PC := 28
	25	[330]	JMP      	28 ; PC := 28
	26	[331]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xf4e253b6]
	27	[331]	CALL     	R2 2 1 ; R2(R3)
	28	[333]	SELF     	R2 R0 K12 ; R3 := R0; R2 := R0[0xa2880940]
	29	[333]	CALL     	R2 2 1 ; R2(R3)
	30	[335]	RETURN   	R0 1 ; return 

function #10 <?:337,350> (22 instructions, 88 bytes at 00000211283FDBB0)
1 param, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[339]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[339]	MOVE     	R3 R1 ; R3 := R1
	3	[339]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[339]	TEST     	R2 1 ; if R2 then PC := 8
	5	[339]	JMP      	8 ; PC := 8
	6	[339]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 15
	7	[339]	JMP      	15 ; PC := 15
	8	[340]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x28e744cf]
	9	[340]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[340]	MOVE     	R1 R2 ; R1 := R2
	11	[341]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	12	[341]	LOADK    	R3 := 0.000000
	13	[341]	CALL     	R2 2 1 ; R2(R3)
	14	[341]	JMP      	1 ; PC := 1
	15	[344]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf6377117]
	16	[344]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[344]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[344]	JMP      	20 ; PC := 20
	19	[346]	RETURN   	R0 1 ; return 
	20	[349]	GETGLOBAL	R2 K4 ; R2 := _T
	21	[349]	SETTABLE 	R2 K5 R1 ; R2["collectorDecoy"] := R1
	22	[350]	RETURN   	R0 1 ; return 

function #11 <?:355,367> (29 instructions, 116 bytes at 000002111986CD90)
2 params, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[356]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[356]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x05909209]
	3	[356]	GETGLOBAL	R4 K2 ; R4 := 0x1c47ab58
	4	[356]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	5	[356]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[356]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	7	[356]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[357]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xe43b7b6b]
	9	[357]	CALL     	R2 2 1 ; R2(R3)
	10	[359]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	11	[359]	GETGLOBAL	R3 K7 ; R3 := 0x1273ca71
	12	[359]	CALL     	R2 2 1 ; R2(R3)
	13	[361]	GETGLOBAL	R2 K8 ; R2 := 0x7b998233
	14	[361]	MOVE     	R3 R0 ; R3 := R0
	15	[361]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[361]	TEST     	R2 1 ; if R2 then PC := 27
	17	[361]	JMP      	27 ; PC := 27
	18	[362]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xbd8424d2]
	19	[362]	CALL     	R2 2 1 ; R2(R3)
	20	[363]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	21	[363]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x05909209]
	22	[363]	GETGLOBAL	R4 K2 ; R4 := 0x1c47ab58
	23	[363]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xd1586535]
	24	[363]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[363]	GETGLOBAL	R6 K4 ; R6 := ZERO_ROTATION
	26	[363]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[366]	OP_LOADBOOL	R2 1 0 ; R2 := true
	28	[366]	RETURN   	R2 2 ; return R2 
	29	[367]	RETURN   	R0 1 ; return 

function #12 <?:372,415> (98 instructions, 392 bytes at 000002112CCFEB50)
2 params, 7 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[373]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x13fe5c2e]
	2	[373]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[373]	TEST     	R2 0 ; if not R2 then PC := 7
	4	[373]	JMP      	7 ; PC := 7
	5	[374]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[374]	RETURN   	R2 2 ; return R2 
	7	[377]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x388577d5]
	8	[377]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[379]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	10	[379]	GETGLOBAL	R4 K3 ; R4 := _T
	11	[379]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	12	[379]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[379]	TEST     	R3 0 ; if not R3 then PC := 18
	14	[379]	JMP      	18 ; PC := 18
	15	[380]	GETGLOBAL	R3 K3 ; R3 := _T
	16	[380]	NEWTABLE 	R4 0 0 ; R4 := {}
	17	[380]	SETTABLE 	R3 K4 R4 ; R3["forcedRifters"] := R4
	18	[383]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[383]	GETGLOBAL	R4 K3 ; R4 := _T
	20	[383]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	21	[383]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	22	[383]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[383]	TEST     	R3 0 ; if not R3 then PC := 28
	24	[383]	JMP      	28 ; PC := 28
	25	[384]	GETGLOBAL	R3 K3 ; R3 := _T
	26	[384]	GETTABLE 	R3 R3 K4 ; R3 := R3["forcedRifters"]
	27	[384]	SETTABLE 	R3 R2 K5 ; R3[R2] := 0.000000
	28	[387]	GETGLOBAL	R3 K3 ; R3 := _T
	29	[387]	GETTABLE 	R3 R3 K4 ; R3 := R3["forcedRifters"]
	30	[387]	GETGLOBAL	R4 K3 ; R4 := _T
	31	[387]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	32	[387]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	33	[387]	ADD      	R4 R4 K6 ; R4 := R4 + 1.000000
	34	[387]	SETTABLE 	R3 R2 R4 ; R3[R2] := R4
	35	[388]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x3b206be4]
	36	[388]	OP_LOADBOOL	R5 1 0 ; R5 := true
	37	[388]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[390]	GETGLOBAL	R3 K8 ; R3 := 0x41c27ab5
	39	[392]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	40	[392]	MOVE     	R5 R0 ; R5 := R0
	41	[392]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[392]	TEST     	R4 1 ; if R4 then PC := 61
	43	[392]	JMP      	61 ; PC := 61
	44	[393]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x2047cfe7]
	45	[393]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[393]	TEST     	R4 1 ; if R4 then PC := 61
	47	[393]	JMP      	61 ; PC := 61
	48	[394]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x13fe5c2e]
	49	[394]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[394]	TEST     	R4 0 ; if not R4 then PC := 61
	51	[394]	JMP      	61 ; PC := 61
	52	[395]	LT       	0 K5 R3 ; if 0.000000 >= R3 then PC := 61
	53	[395]	JMP      	61 ; PC := 61
	54	[397]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	55	[397]	LOADK    	R5 := 0.000000
	56	[397]	CALL     	R4 2 1 ; R4(R5)
	57	[398]	GETGLOBAL	R4 K11 ; R4 := 0x67652851
	58	[398]	CALL     	R4 1 2 ; R4 := R4()
	59	[398]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	60	[398]	JMP      	39 ; PC := 39
	61	[401]	GETGLOBAL	R4 K3 ; R4 := _T
	62	[401]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	63	[401]	GETGLOBAL	R5 K3 ; R5 := _T
	64	[401]	GETTABLE 	R5 R5 K4 ; R5 := R5["forcedRifters"]
	65	[401]	GETTABLE 	R5 R5 R2 ; R5 := R5[R2]
	66	[401]	SUB      	R5 R5 K6 ; R5 := R5 - 1.000000
	67	[401]	SETTABLE 	R4 R2 R5 ; R4[R2] := R5
	68	[402]	GETGLOBAL	R4 K3 ; R4 := _T
	69	[402]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	70	[402]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	71	[402]	EQ       	0 R4 K5 ; if R4 ~= 0.000000 then PC := 96
	72	[402]	JMP      	96 ; PC := 96
	73	[403]	GETGLOBAL	R4 K3 ; R4 := _T
	74	[403]	GETTABLE 	R4 R4 K4 ; R4 := R4["forcedRifters"]
	75	[403]	SETTABLE 	R4 R2 K12 ; R4[R2] := nil
	76	[405]	GETGLOBAL	R4 K13 ; R4 := 0x4ec73e73
	77	[405]	GETGLOBAL	R5 K3 ; R5 := _T
	78	[405]	GETTABLE 	R5 R5 K4 ; R5 := R5["forcedRifters"]
	79	[405]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[405]	EQ       	0 R4 K12 ; if R4 ~= nil then PC := 84
	81	[405]	JMP      	84 ; PC := 84
	82	[406]	GETGLOBAL	R4 K3 ; R4 := _T
	83	[406]	SETTABLE 	R4 K4 K12 ; R4["forcedRifters"] := nil
	84	[409]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	85	[409]	MOVE     	R5 R0 ; R5 := R0
	86	[409]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[409]	TEST     	R4 1 ; if R4 then PC := 96
	88	[409]	JMP      	96 ; PC := 96
	89	[409]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0x13fe5c2e]
	90	[409]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[409]	TEST     	R4 0 ; if not R4 then PC := 96
	92	[409]	JMP      	96 ; PC := 96
	93	[410]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x3b206be4]
	94	[410]	OP_LOADBOOL	R6 0 0 ; R6 := false
	95	[410]	CALL     	R4 3 1 ; R4(R5,R6)
	96	[414]	OP_LOADBOOL	R4 1 0 ; R4 := true
	97	[414]	RETURN   	R4 2 ; return R4 
	98	[415]	RETURN   	R0 1 ; return 

function #13 <?:420,444> (51 instructions, 204 bytes at 0000021133B29460)
2 params, 17 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[421]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfa9e477f]
	2	[421]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[422]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[422]	MOVE     	R4 R2 ; R4 := R2
	5	[422]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[422]	TEST     	R3 0 ; if not R3 then PC := 10
	7	[422]	JMP      	10 ; PC := 10
	8	[423]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[423]	RETURN   	R3 2 ; return R3 
	10	[426]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x067fe0d5]
	11	[426]	GETGLOBAL	R5 K3 ; R5 := 0x40b251a4
	12	[426]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[427]	NEWTABLE 	R4 0 0 ; R4 := {}
	14	[428]	GETGLOBAL	R5 K4 ; R5 := 0xc8802016
	15	[428]	MOVE     	R6 R3 ; R6 := R3
	16	[428]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	17	[428]	JMP      	39 ; PC := 39
	18	[429]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0x35844cf2]
	19	[429]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[429]	TEST     	R10 0 ; if not R10 then PC := 39
	21	[429]	JMP      	39 ; PC := 39
	22	[430]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x47901f07]
	23	[430]	GETGLOBAL	R12 K7 ; R12 := 0xc7389b1d
	24	[430]	GETGLOBAL	R13 K8 ; R13 := EMPTY_SYMBOL
	25	[430]	GETGLOBAL	R14 K9 ; R14 := ZERO_VECTOR
	26	[430]	GETGLOBAL	R15 K10 ; R15 := ZERO_ROTATION
	27	[430]	MOVE     	R16 R0 ; R16 := R0
	28	[430]	CALL     	R10 7 2 ; R10 := R10(R11,R12,R13,R14,R15,R16)
	29	[431]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	30	[431]	MOVE     	R12 R10 ; R12 := R10
	31	[431]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[431]	TEST     	R11 1 ; if R11 then PC := 39
	33	[431]	JMP      	39 ; PC := 39
	34	[432]	GETGLOBAL	R11 K11 ; R11 := 0x33bdd652
	35	[432]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x23d5322f]
	36	[432]	MOVE     	R12 R4 ; R12 := R4
	37	[432]	MOVE     	R13 R10 ; R13 := R10
	38	[432]	CALL     	R11 3 1 ; R11(R12,R13)
	39	[428]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
	40	[434]	JMP      	18 ; PC := 18
	41	[437]	LEN      	R11 R4 ; R11 := # R4
	42	[437]	EQ       	0 R11 K13 ; if R11 ~= 0.000000 then PC := 46
	43	[437]	JMP      	46 ; PC := 46
	44	[438]	OP_LOADBOOL	R11 0 0 ; R11 := false
	45	[438]	RETURN   	R11 2 ; return R11 
	46	[441]	GETGLOBAL	R11 K14 ; R11 := 0xcbd666e1
	47	[441]	GETGLOBAL	R12 K15 ; R12 := 0xc2e83b8b
	48	[441]	CALL     	R11 2 1 ; R11(R12)
	49	[443]	OP_LOADBOOL	R11 1 0 ; R11 := true
	50	[443]	RETURN   	R11 2 ; return R11 
	51	[444]	RETURN   	R0 1 ; return 

function #14 <?:447,485> (88 instructions, 352 bytes at 000002111E690230)
1 param, 11 slots, 1 upvalue, 0 locals, 19 constants, 0 functions
	1	[448]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[448]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[448]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[448]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[448]	JMP      	7 ; PC := 7
	6	[449]	RETURN   	R0 1 ; return 
	7	[452]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[452]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xed324116]
	9	[452]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[453]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x47901f07]
	11	[453]	GETGLOBAL	R4 K3 ; R4 := 0x5a3b4319
	12	[453]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	13	[453]	GETGLOBAL	R6 K5 ; R6 := ZERO_VECTOR
	14	[453]	GETGLOBAL	R7 K6 ; R7 := ZERO_ROTATION
	15	[453]	MOVE     	R8 R1 ; R8 := R1
	16	[453]	CALL     	R2 7 2 ; R2 := R2(R3,R4,R5,R6,R7,R8)
	17	[454]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[454]	MOVE     	R4 R2 ; R4 := R2
	19	[454]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[454]	TEST     	R3 0 ; if not R3 then PC := 31
	21	[454]	JMP      	31 ; PC := 31
	22	[455]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	23	[455]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x18d05d30]
	24	[455]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[455]	TEST     	R3 0 ; if not R3 then PC := 30
	26	[455]	JMP      	30 ; PC := 30
	27	[456]	GETUPVAL 	R3 U0 ; R3 := U0
	28	[456]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xa2880940]
	29	[456]	CALL     	R3 2 1 ; R3(R4)
	30	[458]	RETURN   	R0 1 ; return 
	31	[461]	LOADK    	R3 := 0.750000
	32	[462]	LOADK    	R4 K10 ; R4 := 0.400000
	33	[463]	SELF     	R5 R2 K11 ; R6 := R2; R5 := R2[0xde89cf48]
	34	[463]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[465]	GETGLOBAL	R6 K12 ; R6 := 0xc2e83b8b
	36	[466]	LT       	0 K13 R6 ; if 0.000000 >= R6 then PC := 68
	37	[466]	JMP      	68 ; PC := 68
	38	[467]	GETGLOBAL	R7 K14 ; R7 := 0x9bafffe3
	39	[467]	MOVE     	R8 R4 ; R8 := R4
	40	[467]	MOVE     	R9 R3 ; R9 := R3
	41	[467]	GETGLOBAL	R10 K12 ; R10 := 0xc2e83b8b
	42	[467]	DIV      	R10 R6 R10 ; R10 := R6 / R10
	43	[467]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	44	[468]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	45	[468]	GETUPVAL 	R9 U0 ; R9 := U0
	46	[468]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[468]	TEST     	R8 1 ; if R8 then PC := 53
	48	[468]	JMP      	53 ; PC := 53
	49	[469]	GETUPVAL 	R8 U0 ; R8 := U0
	50	[469]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x2d9ba74f]
	51	[469]	MOVE     	R10 R7 ; R10 := R7
	52	[469]	CALL     	R8 3 1 ; R8(R9,R10)
	53	[471]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	54	[471]	MOVE     	R9 R2 ; R9 := R2
	55	[471]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[471]	TEST     	R8 1 ; if R8 then PC := 61
	57	[471]	JMP      	61 ; PC := 61
	58	[472]	SELF     	R8 R2 K16 ; R9 := R2; R8 := R2[0x5004be24]
	59	[472]	MUL      	R10 R5 R7 ; R10 := R5 * R7
	60	[472]	CALL     	R8 3 1 ; R8(R9,R10)
	61	[474]	GETGLOBAL	R8 K17 ; R8 := 0xcbd666e1
	62	[474]	LOADK    	R9 := 0.000000
	63	[474]	CALL     	R8 2 1 ; R8(R9)
	64	[475]	GETGLOBAL	R8 K18 ; R8 := 0x67652851
	65	[475]	CALL     	R8 1 2 ; R8 := R8()
	66	[475]	SUB      	R6 R6 R8 ; R6 := R6 - R8
	67	[475]	JMP      	36 ; PC := 36
	68	[478]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	69	[478]	MOVE     	R9 R2 ; R9 := R2
	70	[478]	CALL     	R8 2 2 ; R8 := R8(R9)
	71	[478]	TEST     	R8 1 ; if R8 then PC := 75
	72	[478]	JMP      	75 ; PC := 75
	73	[479]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0xa2880940]
	74	[479]	CALL     	R8 2 1 ; R8(R9)
	75	[482]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	76	[482]	GETUPVAL 	R9 U0 ; R9 := U0
	77	[482]	CALL     	R8 2 2 ; R8 := R8(R9)
	78	[482]	TEST     	R8 1 ; if R8 then PC := 88
	79	[482]	JMP      	88 ; PC := 88
	80	[482]	GETGLOBAL	R8 K7 ; R8 := 0x89326c93
	81	[482]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x18d05d30]
	82	[482]	CALL     	R8 2 2 ; R8 := R8(R9)
	83	[482]	TEST     	R8 0 ; if not R8 then PC := 88
	84	[482]	JMP      	88 ; PC := 88
	85	[483]	GETUPVAL 	R8 U0 ; R8 := U0
	86	[483]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0xa2880940]
	87	[483]	CALL     	R8 2 1 ; R8(R9)
	88	[485]	RETURN   	R0 1 ; return 

function #15 <?:487,497> (23 instructions, 92 bytes at 000002112C0A04F0)
1 param, 6 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[488]	MOVE     	R1 R0 ; R1 := R0
	2	[489]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	3	[489]	MOVE     	R3 R0 ; R3 := R0
	4	[489]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[489]	TEST     	R2 1 ; if R2 then PC := 16
	6	[489]	JMP      	16 ; PC := 16
	7	[489]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 16
	8	[489]	JMP      	16 ; PC := 16
	9	[490]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	10	[490]	LOADK    	R3 := 0.000000
	11	[490]	CALL     	R2 2 1 ; R2(R3)
	12	[491]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x28e744cf]
	13	[491]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[491]	MOVE     	R1 R2 ; R1 := R2
	15	[491]	JMP      	2 ; PC := 2
	16	[495]	SETUPVAL 	R0 U0 ; U0 := R0
	17	[496]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xd5f7912b]
	18	[496]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	19	[496]	LOADK    	R5 K5 ; R5 := "NullifyShrink"
	20	[496]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[496]	OP_LOADBOOL	R5 0 0 ; R5 := false
	22	[496]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	23	[497]	RETURN   	R0 1 ; return 

function #16 <?:502,532> (25 instructions, 100 bytes at 00000211355B93D0)
2 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[503]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xfa9e477f]
	2	[503]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[504]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[504]	MOVE     	R4 R2 ; R4 := R2
	5	[504]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[504]	TEST     	R3 1 ; if R3 then PC := 14
	7	[504]	JMP      	14 ; PC := 14
	8	[504]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x067fe0d5]
	9	[504]	GETGLOBAL	R5 K3 ; R5 := 0x58808c02
	10	[504]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[504]	LEN      	R3 R3 ; R3 := # R3
	12	[504]	EQ       	0 R3 K4 ; if R3 ~= 0.000000 then PC := 16
	13	[504]	JMP      	16 ; PC := 16
	14	[505]	OP_LOADBOOL	R3 0 0 ; R3 := false
	15	[505]	RETURN   	R3 2 ; return R3 
	16	[508]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	17	[508]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x05909209]
	18	[508]	GETGLOBAL	R5 K7 ; R5 := 0x4f468d45
	19	[508]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xd1586535]
	20	[508]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[508]	GETGLOBAL	R7 K9 ; R7 := ZERO_ROTATION
	22	[508]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	23	[531]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[531]	RETURN   	R3 2 ; return R3 
	25	[532]	RETURN   	R0 1 ; return 

function #17 <?:537,549> (39 instructions, 156 bytes at 000002111754A170)
2 params, 15 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[538]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	2	[538]	GETGLOBAL	R3 K1 ; R3 := 0x174fcba2
	3	[538]	GETGLOBAL	R4 K2 ; R4 := 0x013c2148
	4	[538]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[539]	LOADK    	R3 := 1.000000
	6	[539]	MOVE     	R4 R2 ; R4 := R2
	7	[539]	LOADK    	R5 := 1.000000
	8	[539]	FORPREP  	R3 33 ; R3 -= R5; PC := 33
	9	[540]	GETGLOBAL	R7 K3 ; R7 := 0x89326c93
	10	[540]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x05909209]
	11	[540]	GETGLOBAL	R9 K5 ; R9 := 0x74227cf8
	12	[540]	SELF     	R10 R0 K6 ; R11 := R0; R10 := R0[0xef8e8f7f]
	13	[540]	CALL     	R10 2 2 ; R10 := R10(R11)
	14	[540]	GETGLOBAL	R11 K7 ; R11 := 0x00046924
	15	[540]	GETGLOBAL	R12 K8 ; R12 := 0x5bced4c4
	16	[540]	GETTABLE 	R12 R12 K9 ; R12 := R12[0x3630e649]
	17	[540]	LOADK    	R13 := 0.000000
	18	[540]	LOADK    	R14 := 360.000000
	19	[540]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	20	[540]	LOADK    	R13 := 10.000000
	21	[540]	LOADK    	R14 := 0.000000
	22	[540]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	23	[540]	MOVE     	R12 R0 ; R12 := R0
	24	[540]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	25	[541]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	26	[541]	MOVE     	R9 R7 ; R9 := R7
	27	[541]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[541]	TEST     	R8 1 ; if R8 then PC := 33
	29	[541]	JMP      	33 ; PC := 33
	30	[542]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x263a3cc2]
	31	[542]	MOVE     	R10 R0 ; R10 := R0
	32	[542]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[539]	FORLOOP  	R3 9 ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
	34	[546]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	35	[546]	GETGLOBAL	R9 K13 ; R9 := 0x6b59035f
	36	[546]	CALL     	R8 2 1 ; R8(R9)
	37	[548]	OP_LOADBOOL	R8 1 0 ; R8 := true
	38	[548]	RETURN   	R8 2 ; return R8 
	39	[549]	RETURN   	R0 1 ; return 

function #18 <?:565,616> (120 instructions, 480 bytes at 000002111BFCFAA0)
1 param, 10 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[566]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xfa9e477f]
	2	[566]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[567]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[567]	MOVE     	R3 R1 ; R3 := R1
	5	[567]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[567]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[567]	JMP      	9 ; PC := 9
	8	[568]	RETURN   	R0 1 ; return 
	9	[571]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x388577d5]
	10	[571]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[572]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	12	[572]	GETGLOBAL	R4 K3 ; R4 := _T
	13	[572]	GETTABLE 	R4 R4 K4 ; R4 := R4["rareSpawnAbility"]
	14	[572]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[572]	TEST     	R3 0 ; if not R3 then PC := 20
	16	[572]	JMP      	20 ; PC := 20
	17	[573]	GETGLOBAL	R3 K3 ; R3 := _T
	18	[573]	NEWTABLE 	R4 0 0 ; R4 := {}
	19	[573]	SETTABLE 	R3 K4 R4 ; R3["rareSpawnAbility"] := R4
	20	[575]	GETGLOBAL	R3 K3 ; R3 := _T
	21	[575]	GETTABLE 	R3 R3 K4 ; R3 := R3["rareSpawnAbility"]
	22	[575]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	23	[575]	EQ       	1 R3 K5 ; if R3 == nil then PC := 26
	24	[575]	JMP      	26 ; PC := 26
	25	[577]	RETURN   	R0 1 ; return 
	26	[579]	GETGLOBAL	R3 K3 ; R3 := _T
	27	[579]	GETTABLE 	R3 R3 K4 ; R3 := R3["rareSpawnAbility"]
	28	[579]	SETTABLE 	R3 R2 K6 ; R3[R2] := true
	29	[581]	GETGLOBAL	R3 K7 ; R3 := 0xbe190284
	30	[582]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	31	[582]	MOVE     	R5 R3 ; R5 := R3
	32	[582]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[582]	TEST     	R4 1 ; if R4 then PC := 43
	34	[582]	JMP      	43 ; PC := 43
	35	[582]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xac62bae3]
	36	[582]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[582]	EQ       	0 R4 K9 ; if R4 ~= 0.000000 then PC := 43
	38	[582]	JMP      	43 ; PC := 43
	39	[583]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	40	[583]	LOADK    	R5 := 1.000000
	41	[583]	CALL     	R4 2 1 ; R4(R5)
	42	[583]	JMP      	30 ; PC := 30
	43	[586]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xffc58a04]
	44	[586]	LOADK    	R6 := 0.000000
	45	[586]	GETUPVAL 	R7 U0 ; R7 := U0
	46	[586]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	47	[588]	GETUPVAL 	R4 U1 ; R4 := U1
	48	[588]	GETGLOBAL	R5 K13 ; R5 := 0x55730e1a
	49	[588]	LOADK    	R6 := 1.000000
	50	[588]	GETUPVAL 	R7 U1 ; R7 := U1
	51	[588]	LEN      	R7 R7 ; R7 := # R7
	52	[588]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	53	[588]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	54	[590]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	55	[590]	MOVE     	R6 R0 ; R6 := R0
	56	[590]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[590]	TEST     	R5 1 ; if R5 then PC := 117
	58	[590]	JMP      	117 ; PC := 117
	59	[591]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0x2047cfe7]
	60	[591]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[591]	TEST     	R5 1 ; if R5 then PC := 117
	62	[591]	JMP      	117 ; PC := 117
	63	[592]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	64	[592]	MOVE     	R6 R1 ; R6 := R1
	65	[592]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[592]	TEST     	R5 1 ; if R5 then PC := 117
	67	[592]	JMP      	117 ; PC := 117
	68	[593]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	69	[593]	GETUPVAL 	R6 U2 ; R6 := U2
	70	[593]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[593]	TEST     	R5 1 ; if R5 then PC := 117
	72	[593]	JMP      	117 ; PC := 117
	73	[594]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	74	[594]	MOVE     	R6 R3 ; R6 := R3
	75	[594]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[594]	TEST     	R5 1 ; if R5 then PC := 117
	77	[594]	JMP      	117 ; PC := 117
	78	[595]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xd37c53ce]
	79	[595]	CALL     	R5 2 2 ; R5 := R5(R6)
	80	[595]	EQ       	1 R5 K16 ; if R5 == 5.000000 then PC := 117
	81	[595]	JMP      	117 ; PC := 117
	82	[597]	OP_LOADBOOL	R5 0 0 ; R5 := false
	83	[599]	GETUPVAL 	R6 U2 ; R6 := U2
	84	[599]	SELF     	R6 R6 K17 ; R7 := R6; R6 := R6[0xbeb121f1]
	85	[599]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[599]	TEST     	R6 0 ; if not R6 then PC := 107
	87	[599]	JMP      	107 ; PC := 107
	88	[599]	SELF     	R6 R0 K18 ; R7 := R0; R6 := R0[0x0542d42b]
	89	[599]	GETGLOBAL	R8 K19 ; R8 := 0xd06b0f92
	90	[599]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	91	[599]	TEST     	R6 1 ; if R6 then PC := 107
	92	[599]	JMP      	107 ; PC := 107
	93	[600]	SELF     	R6 R1 K20 ; R7 := R1; R6 := R1[0xa39bb54b]
	94	[600]	CALL     	R6 2 2 ; R6 := R6(R7)
	95	[601]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	96	[601]	GETTABLE 	R8 R6 K21 ; R8 := R6["avatar"]
	97	[601]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[601]	TEST     	R7 1 ; if R7 then PC := 107
	99	[601]	JMP      	107 ; PC := 107
	100	[602]	MOVE     	R7 R4 ; R7 := R4
	101	[602]	MOVE     	R8 R0 ; R8 := R0
	102	[602]	MOVE     	R9 R6 ; R9 := R6
	103	[602]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	104	[602]	TEST     	R7 0 ; if not R7 then PC := 107
	105	[602]	JMP      	107 ; PC := 107
	106	[603]	OP_LOADBOOL	R5 1 0 ; R5 := true
	107	[608]	TEST     	R5 0 ; if not R5 then PC := 113
	108	[608]	JMP      	113 ; PC := 113
	109	[609]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	110	[609]	GETGLOBAL	R8 K22 ; R8 := 0xec5d986f
	111	[609]	CALL     	R7 2 1 ; R7(R8)
	112	[609]	JMP      	54 ; PC := 54
	113	[611]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	114	[611]	GETGLOBAL	R8 K23 ; R8 := 0xb942ec58
	115	[611]	CALL     	R7 2 1 ; R7(R8)
	116	[612]	JMP      	54 ; PC := 54
	117	[615]	GETGLOBAL	R7 K3 ; R7 := _T
	118	[615]	GETTABLE 	R7 R7 K4 ; R7 := R7["rareSpawnAbility"]
	119	[615]	SETTABLE 	R7 R2 K5 ; R7[R2] := nil
	120	[616]	RETURN   	R0 1 ; return 

function #19 <?:618,644> (38 instructions, 152 bytes at 0000021191EACD70)
1 param, 7 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[619]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[619]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[620]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[620]	MOVE     	R3 R1 ; R3 := R1
	5	[620]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[620]	TEST     	R2 1 ; if R2 then PC := 12
	7	[620]	JMP      	12 ; PC := 12
	8	[620]	GETGLOBAL	R2 K2 ; R2 := _T
	9	[620]	GETTABLE 	R2 R2 K3 ; R2 := R2["tutorialActive"]
	10	[620]	TEST     	R2 0 ; if not R2 then PC := 13
	11	[620]	JMP      	13 ; PC := 13
	12	[621]	RETURN   	R0 1 ; return 
	13	[624]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[624]	LEN      	R2 R2 ; R2 := # R2
	15	[624]	EQ       	0 R2 K4 ; if R2 ~= 0.000000 then PC := 18
	16	[624]	JMP      	18 ; PC := 18
	17	[625]	RETURN   	R0 1 ; return 
	18	[628]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xe4b9db64]
	19	[628]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[628]	EQ       	1 R2 K6 ; if R2 == nil then PC := 23
	21	[628]	JMP      	23 ; PC := 23
	22	[630]	RETURN   	R0 1 ; return 
	23	[634]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[634]	TEST     	R2 0 ; if not R2 then PC := 31
	25	[634]	JMP      	31 ; PC := 31
	26	[635]	GETGLOBAL	R2 K7 ; R2 := 0xd06b0f92
	27	[636]	GETGLOBAL	R2 K8 ; R2 := 0x63f7eb36
	28	[637]	GETGLOBAL	R2 K9 ; R2 := 0xc7389b1d
	29	[638]	GETGLOBAL	R2 K10 ; R2 := 0x4f468d45
	30	[639]	GETGLOBAL	R2 K11 ; R2 := 0x74227cf8
	31	[642]	SETUPVAL 	R0 U1 ; U1 := R0
	32	[643]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0xd5f7912b]
	33	[643]	GETGLOBAL	R5 K13 ; R5 := 0x0469f296
	34	[643]	LOADK    	R6 K14 ; R6 := "EvaluateLoop"
	35	[643]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[643]	OP_LOADBOOL	R6 0 0 ; R6 := false
	37	[643]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	38	[644]	RETURN   	R0 1 ; return 
