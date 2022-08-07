
main <?:0,0> (51 instructions, 204 bytes at 00000160F8B5E300)
0+ params, 8 slots, 0 upvalues, 0 locals, 18 constants, 19 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[13]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[34]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[34]	MOVE     	R0 R0 ; R0 := R0
	9	[52]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	10	[52]	MOVE     	R0 R1 ; R0 := R1
	11	[52]	MOVE     	R0 R2 ; R0 := R2
	12	[64]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	13	[72]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	14	[92]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	15	[94]	NEWTABLE 	R6 0 15 ; R6 := {}
	16	[99]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	17	[99]	MOVE     	R0 R3 ; R0 := R3
	18	[99]	SETTABLE 	R6 K3 R7 ; R6["Search"] := R7
	19	[111]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	20	[111]	SETTABLE 	R6 K4 R7 ; R6["SearchByFunction"] := R7
	21	[119]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	22	[119]	MOVE     	R0 R3 ; R0 := R3
	23	[119]	SETTABLE 	R6 K5 R7 ; R6["RemoveByElement"] := R7
	24	[136]	CLOSURE  	R7 9 ; R7 := closure(Function #10)
	25	[136]	MOVE     	R0 R3 ; R0 := R3
	26	[136]	SETTABLE 	R6 K6 R7 ; R6["SetDifference"] := R7
	27	[157]	CLOSURE  	R7 10 ; R7 := closure(Function #11)
	28	[157]	SETTABLE 	R6 K7 R7 ; R6["Random"] := R7
	29	[168]	CLOSURE  	R7 11 ; R7 := closure(Function #12)
	30	[168]	SETTABLE 	R6 K8 R7 ; R6["Reverse"] := R7
	31	[182]	CLOSURE  	R7 12 ; R7 := closure(Function #13)
	32	[182]	MOVE     	R0 R2 ; R0 := R2
	33	[182]	SETTABLE 	R6 K9 R7 ; R6["QuickSort"] := R7
	34	[190]	CLOSURE  	R7 13 ; R7 := closure(Function #14)
	35	[190]	SETTABLE 	R6 K10 R7 ; R6["RemoveIfNil"] := R7
	36	[208]	CLOSURE  	R7 14 ; R7 := closure(Function #15)
	37	[208]	SETTABLE 	R6 K11 R7 ; R6["MinElement"] := R7
	38	[217]	CLOSURE  	R7 15 ; R7 := closure(Function #16)
	39	[217]	SETTABLE 	R6 K12 R7 ; R6["InPlaceShuffle"] := R7
	40	[227]	CLOSURE  	R7 16 ; R7 := closure(Function #17)
	41	[227]	SETTABLE 	R6 K13 R7 ; R6["Slice"] := R7
	42	[229]	SETTABLE 	R6 K14 R4 ; R6["Map"] := R4
	43	[233]	CLOSURE  	R7 17 ; R7 := closure(Function #18)
	44	[233]	MOVE     	R0 R4 ; R0 := R4
	45	[233]	SETTABLE 	R6 K15 R7 ; R6["InPlaceMap"] := R7
	46	[235]	SETTABLE 	R6 K16 R5 ; R6["Filter"] := R5
	47	[239]	CLOSURE  	R7 18 ; R7 := closure(Function #19)
	48	[239]	MOVE     	R0 R5 ; R0 := R5
	49	[239]	SETTABLE 	R6 K17 R7 ; R6["InPlaceFilter"] := R7
	50	[241]	RETURN   	R6 2 ; return R6 
	51	[241]	RETURN   	R0 1 ; return 


function #1 <?:6,13> (8 instructions, 32 bytes at 00000160F8B5E720)
3 params, 5 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[7]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 4
	2	[7]	JMP      	4 ; PC := 4
	3	[8]	RETURN   	R0 1 ; return 
	4	[10]	GETTABLE 	R3 R0 R1 ; R3 := R0[R1]
	5	[11]	GETTABLE 	R4 R0 R2 ; R4 := R0[R2]
	6	[11]	SETTABLE 	R0 R1 R4 ; R0[R1] := R4
	7	[12]	SETTABLE 	R0 R2 R3 ; R0[R2] := R3
	8	[13]	RETURN   	R0 1 ; return 

function #2 <?:15,34> (31 instructions, 124 bytes at 00000160F8B5E7B0)
5 params, 15 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[18]	GETTABLE 	R5 R0 R3 ; R5 := R0[R3]
	2	[19]	GETUPVAL 	R6 U0 ; R6 := U0
	3	[19]	MOVE     	R7 R0 ; R7 := R0
	4	[19]	MOVE     	R8 R2 ; R8 := R2
	5	[19]	MOVE     	R9 R3 ; R9 := R3
	6	[19]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	7	[21]	MOVE     	R6 R1 ; R6 := R1
	8	[23]	MOVE     	R7 R1 ; R7 := R1
	9	[23]	SUB      	R8 R2 K0 ; R8 := R2 - 1.000000
	10	[23]	LOADK    	R9 := 1.000000
	11	[23]	FORPREP  	R7 24 ; R7 -= R9; PC := 24
	12	[24]	MOVE     	R11 R4 ; R11 := R4
	13	[24]	GETTABLE 	R12 R0 R10 ; R12 := R0[R10]
	14	[24]	MOVE     	R13 R5 ; R13 := R5
	15	[24]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	16	[24]	LT       	0 K1 R11 ; if 0.000000 >= R11 then PC := 24
	17	[24]	JMP      	24 ; PC := 24
	18	[25]	GETUPVAL 	R11 U0 ; R11 := U0
	19	[25]	MOVE     	R12 R0 ; R12 := R0
	20	[25]	MOVE     	R13 R10 ; R13 := R10
	21	[25]	MOVE     	R14 R6 ; R14 := R6
	22	[25]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	23	[26]	ADD      	R6 R6 K0 ; R6 := R6 + 1.000000
	24	[23]	FORLOOP  	R7 12 ; R7 += R9; if R7 <= R8 then begin PC := 12; R10 := R7 end
	25	[30]	GETUPVAL 	R11 U0 ; R11 := U0
	26	[30]	MOVE     	R12 R0 ; R12 := R0
	27	[30]	MOVE     	R13 R6 ; R13 := R6
	28	[30]	MOVE     	R14 R2 ; R14 := R2
	29	[30]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	30	[32]	RETURN   	R6 2 ; return R6 
	31	[34]	RETURN   	R0 1 ; return 

function #3 <?:37,52> (37 instructions, 148 bytes at 00000160F8B5E960)
5 params, 12 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[38]	LE       	0 R2 R1 ; if R2 > R1 then PC := 4
	2	[38]	JMP      	4 ; PC := 4
	3	[39]	RETURN   	R0 1 ; return 
	4	[42]	TEST     	R4 0 ; if not R4 then PC := 9
	5	[42]	JMP      	9 ; PC := 9
	6	[43]	GETGLOBAL	R5 K0 ; R5 := 0xcbd666e1
	7	[43]	LOADK    	R6 := 0.000000
	8	[43]	CALL     	R5 2 1 ; R5(R6)
	9	[46]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	10	[46]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x55f27c30]
	11	[46]	SUB      	R6 R2 R1 ; R6 := R2 - R1
	12	[46]	DIV      	R6 R6 K3 ; R6 := R6 / 2.000000
	13	[46]	ADD      	R6 R1 R6 ; R6 := R1 + R6
	14	[46]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[48]	GETUPVAL 	R6 U0 ; R6 := U0
	16	[48]	MOVE     	R7 R0 ; R7 := R0
	17	[48]	MOVE     	R8 R1 ; R8 := R1
	18	[48]	MOVE     	R9 R2 ; R9 := R2
	19	[48]	MOVE     	R10 R5 ; R10 := R5
	20	[48]	MOVE     	R11 R3 ; R11 := R3
	21	[48]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	22	[48]	MOVE     	R5 R6 ; R5 := R6
	23	[50]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[50]	MOVE     	R7 R0 ; R7 := R0
	25	[50]	MOVE     	R8 R1 ; R8 := R1
	26	[50]	SUB      	R9 R5 K4 ; R9 := R5 - 1.000000
	27	[50]	MOVE     	R10 R3 ; R10 := R3
	28	[50]	MOVE     	R11 R4 ; R11 := R4
	29	[50]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	30	[51]	GETUPVAL 	R6 U1 ; R6 := U1
	31	[51]	MOVE     	R7 R0 ; R7 := R0
	32	[51]	ADD      	R8 R5 K4 ; R8 := R5 + 1.000000
	33	[51]	MOVE     	R9 R2 ; R9 := R2
	34	[51]	MOVE     	R10 R3 ; R10 := R3
	35	[51]	MOVE     	R11 R4 ; R11 := R4
	36	[51]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	37	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,64> (19 instructions, 76 bytes at 00000160F8B5EBB0)
2 params, 8 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[55]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[55]	MOVE     	R3 R0 ; R3 := R0
	3	[55]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[55]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[55]	JMP      	8 ; PC := 8
	6	[56]	LOADK    	R2 := 0.000000
	7	[56]	RETURN   	R2 2 ; return R2 
	8	[58]	GETGLOBAL	R2 K1 ; R2 := 0xcfc01047
	9	[58]	MOVE     	R3 R0 ; R3 := R0
	10	[58]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	11	[58]	JMP      	15 ; PC := 15
	12	[59]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 15
	13	[59]	JMP      	15 ; PC := 15
	14	[60]	RETURN   	R5 2 ; return R5 
	15	[58]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
	16	[61]	JMP      	12 ; PC := 12
	17	[63]	LOADK    	R7 := 0.000000
	18	[63]	RETURN   	R7 2 ; return R7 
	19	[64]	RETURN   	R0 1 ; return 

function #5 <?:66,72> (15 instructions, 60 bytes at 00000160F8B5ED00)
3 params, 11 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[67]	TESTSET  	R3 R2 1 ; if R2 then PC := 4 else R3 := R2 
	2	[67]	JMP      	4 ; PC := 4
	3	[67]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[68]	GETGLOBAL	R4 K0 ; R4 := 0xcfc01047
	5	[68]	MOVE     	R5 R0 ; R5 := R0
	6	[68]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	7	[68]	JMP      	12 ; PC := 12
	8	[69]	MOVE     	R9 R1 ; R9 := R1
	9	[69]	MOVE     	R10 R8 ; R10 := R8
	10	[69]	CALL     	R9 2 2 ; R9 := R9(R10)
	11	[69]	SETTABLE 	R3 R7 R9 ; R3[R7] := R9
	12	[68]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
	13	[69]	JMP      	8 ; PC := 8
	14	[71]	RETURN   	R3 2 ; return R3 
	15	[72]	RETURN   	R0 1 ; return 

function #6 <?:74,92> (36 instructions, 144 bytes at 00000160F8B5EE30)
3 params, 16 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[75]	LOADK    	R3 := 1.000000
	2	[76]	TESTSET  	R4 R2 1 ; if R2 then PC := 5 else R4 := R2 
	3	[76]	JMP      	5 ; PC := 5
	4	[76]	NEWTABLE 	R4 0 0 ; R4 := {}
	5	[77]	TEST     	R0 0 ; if not R0 then PC := 13
	6	[77]	JMP      	13 ; PC := 13
	7	[77]	GETGLOBAL	R5 K0 ; R5 := 0x33bdd652
	8	[77]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x59b0bc8a]
	9	[77]	MOVE     	R6 R0 ; R6 := R0
	10	[77]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[77]	TEST     	R5 1 ; if R5 then PC := 14
	12	[77]	JMP      	14 ; PC := 14
	13	[77]	LOADK    	R5 := 0.000000
	14	[78]	LOADK    	R6 := 1.000000
	15	[78]	MOVE     	R7 R5 ; R7 := R5
	16	[78]	LOADK    	R8 := 1.000000
	17	[78]	FORPREP  	R6 26 ; R6 -= R8; PC := 26
	18	[79]	GETTABLE 	R10 R0 R9 ; R10 := R0[R9]
	19	[80]	MOVE     	R11 R1 ; R11 := R1
	20	[80]	MOVE     	R12 R10 ; R12 := R10
	21	[80]	CALL     	R11 2 2 ; R11 := R11(R12)
	22	[81]	TEST     	R11 0 ; if not R11 then PC := 26
	23	[81]	JMP      	26 ; PC := 26
	24	[82]	SETTABLE 	R4 R3 R10 ; R4[R3] := R10
	25	[83]	ADD      	R3 R3 K2 ; R3 := R3 + 1.000000
	26	[78]	FORLOOP  	R6 18 ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
	27	[86]	EQ       	0 R4 R2 ; if R4 ~= R2 then PC := 35
	28	[86]	JMP      	35 ; PC := 35
	29	[87]	MOVE     	R12 R3 ; R12 := R3
	30	[87]	MOVE     	R13 R5 ; R13 := R5
	31	[87]	LOADK    	R14 := 1.000000
	32	[87]	FORPREP  	R12 34 ; R12 -= R14; PC := 34
	33	[88]	SETTABLE 	R4 R15 K3 ; R4[R15] := nil
	34	[87]	FORLOOP  	R12 33 ; R12 += R14; if R12 <= R13 then begin PC := 33; R15 := R12 end
	35	[91]	RETURN   	R4 2 ; return R4 
	36	[92]	RETURN   	R0 1 ; return 

function #7 <?:97,99> (6 instructions, 24 bytes at 00000160F8B5F050)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[98]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[98]	MOVE     	R3 R0 ; R3 := R0
	3	[98]	MOVE     	R4 R1 ; R4 := R1
	4	[98]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[98]	RETURN   	R2 0 ; return R2,... 
	6	[99]	RETURN   	R0 1 ; return 

function #8 <?:101,111> (23 instructions, 92 bytes at 00000160F8B5F0E0)
3 params, 11 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[102]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[102]	MOVE     	R4 R0 ; R4 := R0
	3	[102]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[102]	TEST     	R3 0 ; if not R3 then PC := 8
	5	[102]	JMP      	8 ; PC := 8
	6	[103]	LOADK    	R3 := 0.000000
	7	[103]	RETURN   	R3 2 ; return R3 
	8	[105]	GETGLOBAL	R3 K1 ; R3 := 0xcfc01047
	9	[105]	MOVE     	R4 R0 ; R4 := R0
	10	[105]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	11	[105]	JMP      	19 ; PC := 19
	12	[106]	MOVE     	R8 R2 ; R8 := R2
	13	[106]	MOVE     	R9 R7 ; R9 := R7
	14	[106]	MOVE     	R10 R1 ; R10 := R1
	15	[106]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	16	[106]	TEST     	R8 0 ; if not R8 then PC := 19
	17	[106]	JMP      	19 ; PC := 19
	18	[107]	RETURN   	R6 2 ; return R6 
	19	[105]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 12; R5 := R6 end
	20	[108]	JMP      	12 ; PC := 12
	21	[110]	LOADK    	R8 := 0.000000
	22	[110]	RETURN   	R8 2 ; return R8 
	23	[111]	RETURN   	R0 1 ; return 

function #9 <?:114,119> (12 instructions, 48 bytes at 00000160F8B5F250)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[115]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[115]	MOVE     	R3 R0 ; R3 := R0
	3	[115]	MOVE     	R4 R1 ; R4 := R1
	4	[115]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[116]	LT       	0 K0 R2 ; if 0.000000 >= R2 then PC := 12
	6	[116]	JMP      	12 ; PC := 12
	7	[117]	GETGLOBAL	R3 K1 ; R3 := 0x33bdd652
	8	[117]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x9c1f3b5a]
	9	[117]	MOVE     	R4 R0 ; R4 := R0
	10	[117]	MOVE     	R5 R2 ; R5 := R2
	11	[117]	CALL     	R3 3 1 ; R3(R4,R5)
	12	[119]	RETURN   	R0 1 ; return 

function #10 <?:121,136> (35 instructions, 140 bytes at 0000016090691060)
2 params, 17 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[122]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[123]	LEN      	R3 R1 ; R3 := # R1
	3	[123]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 23
	4	[123]	JMP      	23 ; PC := 23
	5	[124]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	6	[124]	MOVE     	R4 R0 ; R4 := R0
	7	[124]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	8	[124]	JMP      	20 ; PC := 20
	9	[125]	GETUPVAL 	R8 U0 ; R8 := U0
	10	[125]	MOVE     	R9 R1 ; R9 := R1
	11	[125]	MOVE     	R10 R7 ; R10 := R7
	12	[125]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	13	[126]	EQ       	0 R8 K0 ; if R8 ~= 0.000000 then PC := 20
	14	[126]	JMP      	20 ; PC := 20
	15	[127]	GETGLOBAL	R9 K2 ; R9 := 0x33bdd652
	16	[127]	GETTABLE 	R9 R9 K3 ; R9 := R9[0x23d5322f]
	17	[127]	MOVE     	R10 R2 ; R10 := R2
	18	[127]	MOVE     	R11 R7 ; R11 := R7
	19	[127]	CALL     	R9 3 1 ; R9(R10,R11)
	20	[124]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 9; R5 := R6 end
	21	[128]	JMP      	9 ; PC := 9
	22	[129]	JMP      	34 ; PC := 34
	23	[131]	GETGLOBAL	R9 K1 ; R9 := 0xc8802016
	24	[131]	MOVE     	R10 R0 ; R10 := R0
	25	[131]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	26	[131]	JMP      	32 ; PC := 32
	27	[132]	GETGLOBAL	R14 K2 ; R14 := 0x33bdd652
	28	[132]	GETTABLE 	R14 R14 K3 ; R14 := R14[0x23d5322f]
	29	[132]	MOVE     	R15 R2 ; R15 := R2
	30	[132]	MOVE     	R16 R13 ; R16 := R13
	31	[132]	CALL     	R14 3 1 ; R14(R15,R16)
	32	[131]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 27; R11 := R12 end
	33	[132]	JMP      	27 ; PC := 27
	34	[135]	RETURN   	R2 2 ; return R2 
	35	[136]	RETURN   	R0 1 ; return 

function #11 <?:139,157> (29 instructions, 116 bytes at 0000016090691280)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[141]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[143]	LEN      	R3 R2 ; R3 := # R2
	3	[143]	LT       	0 R3 R1 ; if R3 >= R1 then PC := 28
	4	[143]	JMP      	28 ; PC := 28
	5	[145]	GETGLOBAL	R3 K0 ; R3 := 0x0c5e62f9
	6	[145]	LOADK    	R4 := 1.000000
	7	[145]	LEN      	R5 R0 ; R5 := # R0
	8	[145]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[147]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	10	[147]	GETTABLE 	R5 R0 R3 ; R5 := R0[R3]
	11	[147]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[147]	TEST     	R4 1 ; if R4 then PC := 24
	13	[147]	JMP      	24 ; PC := 24
	14	[148]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	15	[148]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x23d5322f]
	16	[148]	MOVE     	R5 R2 ; R5 := R2
	17	[148]	GETTABLE 	R6 R0 R3 ; R6 := R0[R3]
	18	[148]	CALL     	R4 3 1 ; R4(R5,R6)
	19	[149]	GETGLOBAL	R4 K2 ; R4 := 0x33bdd652
	20	[149]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x9c1f3b5a]
	21	[149]	MOVE     	R5 R0 ; R5 := R0
	22	[149]	MOVE     	R6 R3 ; R6 := R3
	23	[149]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[152]	GETGLOBAL	R4 K5 ; R4 := 0xcbd666e1
	25	[152]	LOADK    	R5 := 0.000000
	26	[152]	CALL     	R4 2 1 ; R4(R5)
	27	[152]	JMP      	2 ; PC := 2
	28	[156]	RETURN   	R2 2 ; return R2 
	29	[157]	RETURN   	R0 1 ; return 

function #12 <?:159,168> (15 instructions, 60 bytes at 00000160906914A0)
1 param, 11 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[161]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[163]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	3	[163]	MOVE     	R3 R0 ; R3 := R0
	4	[163]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	5	[163]	JMP      	12 ; PC := 12
	6	[164]	GETGLOBAL	R7 K1 ; R7 := 0x33bdd652
	7	[164]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x23d5322f]
	8	[164]	MOVE     	R8 R1 ; R8 := R1
	9	[164]	LOADK    	R9 := 1.000000
	10	[164]	MOVE     	R10 R6 ; R10 := R6
	11	[164]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	12	[163]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 6; R4 := R5 end
	13	[164]	JMP      	6 ; PC := 6
	14	[167]	RETURN   	R1 2 ; return R1 
	15	[168]	RETURN   	R0 1 ; return 

function #13 <?:170,182> (18 instructions, 72 bytes at 00000160FA7E0610)
3 params, 9 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[172]	LEN      	R3 R0 ; R3 := # R0
	2	[172]	EQ       	0 R3 K0 ; if R3 ~= 1.000000 then PC := 5
	3	[172]	JMP      	5 ; PC := 5
	4	[173]	RETURN   	R0 1 ; return 
	5	[176]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[176]	MOVE     	R4 R2 ; R4 := R2
	7	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[176]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[176]	JMP      	11 ; PC := 11
	10	[177]	OP_LOADBOOL	R2 1 0 ; R2 := true
	11	[180]	GETUPVAL 	R3 U0 ; R3 := U0
	12	[180]	MOVE     	R4 R0 ; R4 := R0
	13	[180]	LOADK    	R5 := 1.000000
	14	[180]	LEN      	R6 R0 ; R6 := # R0
	15	[180]	MOVE     	R7 R1 ; R7 := R1
	16	[180]	MOVE     	R8 R2 ; R8 := R2
	17	[180]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	18	[182]	RETURN   	R0 1 ; return 

function #14 <?:184,190> (19 instructions, 76 bytes at 00000160FA7E0760)
1 param, 8 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[185]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	2	[185]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x59b0bc8a]
	3	[185]	MOVE     	R2 R0 ; R2 := R0
	4	[185]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[185]	LOADK    	R2 := 1.000000
	6	[185]	LOADK    	R3 := -1.000000
	7	[185]	FORPREP  	R1 18 ; R1 -= R3; PC := 18
	8	[186]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	9	[186]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	10	[186]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[186]	TEST     	R5 0 ; if not R5 then PC := 18
	12	[186]	JMP      	18 ; PC := 18
	13	[187]	GETGLOBAL	R5 K0 ; R5 := 0x33bdd652
	14	[187]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x9c1f3b5a]
	15	[187]	MOVE     	R6 R0 ; R6 := R0
	16	[187]	MOVE     	R7 R4 ; R7 := R4
	17	[187]	CALL     	R5 3 1 ; R5(R6,R7)
	18	[185]	FORLOOP  	R1 8 ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
	19	[190]	RETURN   	R0 1 ; return 

function #15 <?:192,208> (21 instructions, 84 bytes at 00000160FA7E08B0)
2 params, 11 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[194]	LEN      	R2 R0 ; R2 := # R0
	2	[194]	EQ       	0 R2 K0 ; if R2 ~= 0.000000 then PC := 6
	3	[194]	JMP      	6 ; PC := 6
	4	[195]	LOADNIL  	R2 R2 ; R2 := nil
	5	[195]	RETURN   	R2 2 ; return R2 
	6	[198]	GETTABLE 	R2 R0 K1 ; R2 := R0[1.000000]
	7	[200]	LOADK    	R3 := 2.000000
	8	[200]	LEN      	R4 R0 ; R4 := # R0
	9	[200]	LOADK    	R5 := 1.000000
	10	[200]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	11	[201]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	12	[202]	MOVE     	R8 R1 ; R8 := R1
	13	[202]	MOVE     	R9 R7 ; R9 := R7
	14	[202]	MOVE     	R10 R2 ; R10 := R2
	15	[202]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	16	[202]	TEST     	R8 0 ; if not R8 then PC := 19
	17	[202]	JMP      	19 ; PC := 19
	18	[203]	MOVE     	R2 R7 ; R2 := R7
	19	[200]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	20	[207]	RETURN   	R2 2 ; return R2 
	21	[208]	RETURN   	R0 1 ; return 

function #16 <?:210,217> (14 instructions, 56 bytes at 00000160FA7E0A20)
1 param, 8 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[211]	LEN      	R1 R0 ; R1 := # R0
	2	[211]	LOADK    	R2 := 2.000000
	3	[211]	LOADK    	R3 := -1.000000
	4	[211]	FORPREP  	R1 13 ; R1 -= R3; PC := 13
	5	[212]	GETGLOBAL	R5 K0 ; R5 := 0x55730e1a
	6	[212]	LOADK    	R6 := 1.000000
	7	[212]	MOVE     	R7 R4 ; R7 := R4
	8	[212]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[213]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	10	[214]	GETTABLE 	R7 R0 R5 ; R7 := R0[R5]
	11	[214]	SETTABLE 	R0 R4 R7 ; R0[R4] := R7
	12	[215]	SETTABLE 	R0 R5 R6 ; R0[R5] := R6
	13	[211]	FORLOOP  	R1 5 ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
	14	[217]	RETURN   	R0 1 ; return 

function #17 <?:219,227> (18 instructions, 72 bytes at 00000160FA7E0B50)
3 params, 10 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[220]	TEST     	R1 1 ; if R1 then PC := 4
	2	[220]	JMP      	4 ; PC := 4
	3	[220]	LOADK    	R1 := 1.000000
	4	[221]	TEST     	R2 1 ; if R2 then PC := 7
	5	[221]	JMP      	7 ; PC := 7
	6	[221]	LEN      	R2 R0 ; R2 := # R0
	7	[222]	NEWTABLE 	R3 0 0 ; R3 := {}
	8	[223]	MOVE     	R4 R1 ; R4 := R1
	9	[223]	MOVE     	R5 R2 ; R5 := R2
	10	[223]	LOADK    	R6 := 1.000000
	11	[223]	FORPREP  	R4 16 ; R4 -= R6; PC := 16
	12	[224]	SUB      	R8 R7 R1 ; R8 := R7 - R1
	13	[224]	ADD      	R8 R8 K0 ; R8 := R8 + 1.000000
	14	[224]	GETTABLE 	R9 R0 R7 ; R9 := R0[R7]
	15	[224]	SETTABLE 	R3 R8 R9 ; R3[R8] := R9
	16	[223]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	17	[226]	RETURN   	R3 2 ; return R3 
	18	[227]	RETURN   	R0 1 ; return 

function #18 <?:231,233> (7 instructions, 28 bytes at 00000160FA7E0CA0)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[232]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[232]	MOVE     	R3 R0 ; R3 := R0
	3	[232]	MOVE     	R4 R1 ; R4 := R1
	4	[232]	MOVE     	R5 R0 ; R5 := R0
	5	[232]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	6	[232]	RETURN   	R2 0 ; return R2,... 
	7	[233]	RETURN   	R0 1 ; return 

function #19 <?:237,239> (7 instructions, 28 bytes at 00000160FA7E0D30)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[238]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[238]	MOVE     	R3 R0 ; R3 := R0
	3	[238]	MOVE     	R4 R1 ; R4 := R1
	4	[238]	MOVE     	R5 R0 ; R5 := R0
	5	[238]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	6	[238]	RETURN   	R2 0 ; return R2,... 
	7	[239]	RETURN   	R0 1 ; return 
