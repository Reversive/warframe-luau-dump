
main <?:0,0> (93 instructions, 372 bytes at 00000160F5977F10)
0+ params, 21 slots, 0 upvalues, 0 locals, 27 constants, 22 functions
	1	[16]	LOADK    	R0 K0 ; R0 := 20140116.000000
	2	[17]	NEWTABLE 	R1 0 1 ; R1 := {}
	3	[17]	SETTABLE 	R1 K1 R0 ; R1["VERSION"] := R0
	4	[174]	LOADK    	R2 K2 ; R2 := "-[ JSON.lua package by Jeffrey Friedl (http://regex.info/blog/lua/json), version "
	5	[174]	GETGLOBAL	R3 K3 ; R3 := 0x64fb1586
	6	[174]	MOVE     	R4 R0 ; R4 := R0
	7	[174]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[174]	LOADK    	R4 K4 ; R4 := " ]-"
	9	[174]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	10	[175]	NEWTABLE 	R3 0 1 ; R3 := {}
	11	[175]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[175]	SETTABLE 	R3 K5 R4 ; R3["__tostring"] := R4
	13	[175]	SETTABLE 	R3 K6 R3 ; R3["__index"] := R3
	14	[176]	NEWTABLE 	R4 0 1 ; R4 := {}
	15	[176]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	16	[176]	SETTABLE 	R4 K5 R5 ; R4["__tostring"] := R5
	17	[176]	SETTABLE 	R4 K6 R4 ; R4["__index"] := R4
	18	[181]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	19	[181]	MOVE     	R0 R3 ; R0 := R3
	20	[179]	SETTABLE 	R1 K7 R5 ; R1[true] := R5
	21	[185]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	22	[185]	MOVE     	R0 R4 ; R0 := R4
	23	[183]	SETTABLE 	R1 K8 R5 ; R1[true] := R5
	24	[248]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	25	[268]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	26	[268]	MOVE     	R0 R1 ; R0 := R1
	27	[250]	SETTABLE 	R1 K9 R6 ; R1[true] := R6
	28	[270]	GETTABLE 	R6 R1 K11 ; R6 := R1["onDecodeError"]
	29	[270]	SETTABLE 	R1 K10 R6 ; R1["onDecodeOfNilError"] := R6
	30	[271]	GETTABLE 	R6 R1 K11 ; R6 := R1["onDecodeError"]
	31	[271]	SETTABLE 	R1 K12 R6 ; R1["onDecodeOfHTMLError"] := R6
	32	[283]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	33	[283]	MOVE     	R0 R1 ; R0 := R1
	34	[273]	SETTABLE 	R1 K13 R6 ; R1[true] := R6
	35	[320]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	36	[385]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	37	[385]	MOVE     	R0 R5 ; R0 := R5
	38	[395]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	39	[397]	LOADNIL  	R9 R9 ; R9 := nil
	40	[446]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	41	[446]	MOVE     	R0 R8 ; R0 := R8
	42	[446]	MOVE     	R0 R7 ; R0 := R7
	43	[446]	MOVE     	R0 R9 ; R0 := R9
	44	[480]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	45	[480]	MOVE     	R0 R8 ; R0 := R8
	46	[480]	MOVE     	R0 R9 ; R0 := R9
	47	[515]	CLOSURE  	R9 12 ; R9 := closure(Function #13)
	48	[515]	MOVE     	R0 R8 ; R0 := R8
	49	[515]	MOVE     	R0 R7 ; R0 := R7
	50	[515]	MOVE     	R0 R6 ; R0 := R6
	51	[515]	MOVE     	R0 R10 ; R0 := R10
	52	[515]	MOVE     	R0 R11 ; R0 := R11
	53	[560]	CLOSURE  	R12 13 ; R12 := closure(Function #14)
	54	[560]	MOVE     	R0 R1 ; R0 := R1
	55	[560]	MOVE     	R0 R9 ; R0 := R9
	56	[517]	SETTABLE 	R1 K14 R12 ; R1[true] := R12
	57	[580]	CLOSURE  	R12 14 ; R12 := closure(Function #15)
	58	[584]	LOADK    	R13 K15 ; R13 := "["
	59	[585]	LOADK    	R14 K16 ; R14 := "\""
	60	[586]	LOADK    	R15 K17 ; R15 := "%\\"
	61	[587]	LOADK    	R16 K18 ; R16 := "%z"
	62	[587]	LOADK    	R17 K19 ; R17 := "\1"
	63	[587]	LOADK    	R18 K20 ; R18 := "-"
	64	[588]	LOADK    	R19 K21 ; R19 := "\31"
	65	[588]	LOADK    	R20 K22 ; R20 := "]"
	66	[588]	CONCAT   	R13 R13 R20 ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20
	67	[593]	CLOSURE  	R14 15 ; R14 := closure(Function #16)
	68	[593]	MOVE     	R0 R13 ; R0 := R13
	69	[593]	MOVE     	R0 R12 ; R0 := R12
	70	[677]	CLOSURE  	R15 16 ; R15 := closure(Function #17)
	71	[682]	LOADNIL  	R16 R16 ; R16 := nil
	72	[800]	CLOSURE  	R16 17 ; R16 := closure(Function #18)
	73	[800]	MOVE     	R0 R14 ; R0 := R14
	74	[800]	MOVE     	R0 R15 ; R0 := R15
	75	[683]	MOVE     	R0 R16 ; R0 := R16
	76	[808]	CLOSURE  	R17 18 ; R17 := closure(Function #19)
	77	[808]	MOVE     	R0 R1 ; R0 := R1
	78	[808]	MOVE     	R0 R16 ; R0 := R16
	79	[803]	SETTABLE 	R1 K23 R17 ; R1[true] := R17
	80	[815]	CLOSURE  	R17 19 ; R17 := closure(Function #20)
	81	[815]	MOVE     	R0 R1 ; R0 := R1
	82	[815]	MOVE     	R0 R16 ; R0 := R16
	83	[810]	SETTABLE 	R1 K24 R17 ; R1[true] := R17
	84	[819]	CLOSURE  	R17 20 ; R17 := closure(Function #21)
	85	[817]	SETTABLE 	R1 K25 R17 ; R1[true] := R17
	86	[821]	SETTABLE 	R1 K6 R1 ; R1["__index"] := R1
	87	[833]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	88	[833]	MOVE     	R0 R1 ; R0 := R1
	89	[823]	SETTABLE 	R1 K26 R17 ; R1[true] := R17
	90	[835]	SELF     	R17 R1 K26 ; R18 := R1; R17 := R1[0x7d4d5d68]
	91	[835]	TAILCALL 	R17 2 0 ; R17,... := R17(R18)
	92	[835]	RETURN   	R17 0 ; return R17,... 
	93	[835]	RETURN   	R0 1 ; return 


function #1 <?:175,175> (3 instructions, 12 bytes at 00000160F5978210)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[175]	LOADK    	R0 K0 ; R0 := "JSON array"
	2	[175]	RETURN   	R0 2 ; return R0 
	3	[175]	RETURN   	R0 1 ; return 

function #2 <?:176,176> (3 instructions, 12 bytes at 00000160F59782E0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[176]	LOADK    	R0 K0 ; R0 := "JSON object"
	2	[176]	RETURN   	R0 2 ; return R0 
	3	[176]	RETURN   	R0 1 ; return 

function #3 <?:179,181> (8 instructions, 32 bytes at 00000160F59783B0)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[180]	GETGLOBAL	R2 K0 ; R2 := 0x2296a8fd
	2	[180]	TESTSET  	R3 R1 1 ; if R1 then PC := 5 else R3 := R1 
	3	[180]	JMP      	5 ; PC := 5
	4	[180]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[180]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[180]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	7	[180]	RETURN   	R2 0 ; return R2,... 
	8	[181]	RETURN   	R0 1 ; return 

function #4 <?:183,185> (8 instructions, 32 bytes at 00000160F5978440)
2 params, 5 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[184]	GETGLOBAL	R2 K0 ; R2 := 0x2296a8fd
	2	[184]	TESTSET  	R3 R1 1 ; if R1 then PC := 5 else R3 := R1 
	3	[184]	JMP      	5 ; PC := 5
	4	[184]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[184]	GETUPVAL 	R4 U0 ; R4 := U0
	6	[184]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	7	[184]	RETURN   	R2 0 ; return R2,... 
	8	[185]	RETURN   	R0 1 ; return 

function #5 <?:187,248> (94 instructions, 376 bytes at 00000160F59784D0)
1 param, 17 slots, 0 upvalues, 0 locals, 21 constants, 0 functions
	1	[191]	LE       	0 R0 K0 ; if R0 > 127.000000 then PC := 9
	2	[191]	JMP      	9 ; PC := 9
	3	[192]	GETGLOBAL	R1 K1 ; R1 := 0x7f5022cf
	4	[192]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x0da4acb2]
	5	[192]	MOVE     	R2 R0 ; R2 := R0
	6	[192]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	7	[192]	RETURN   	R1 0 ; return R1,... 
	8	[192]	JMP      	94 ; PC := 94
	9	[194]	LE       	0 R0 K3 ; if R0 > 2047.000000 then PC := 24
	10	[194]	JMP      	24 ; PC := 24
	11	[198]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	12	[198]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x55f27c30]
	13	[198]	DIV      	R2 R0 K6 ; R2 := R0 / 64.000000
	14	[198]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[199]	MUL      	R2 K6 R1 ; R2 := 64.000000 * R1
	16	[199]	SUB      	R2 R0 R2 ; R2 := R0 - R2
	17	[200]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	18	[200]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x0da4acb2]
	19	[200]	ADD      	R4 K7 R1 ; R4 := 192.000000 + R1
	20	[201]	ADD      	R5 K8 R2 ; R5 := 128.000000 + R2
	21	[200]	TAILCALL 	R3 3 0 ; R3,... := R3(R4,R5)
	22	[201]	RETURN   	R3 0 ; return R3,... 
	23	[201]	JMP      	94 ; PC := 94
	24	[203]	LE       	0 R0 K9 ; if R0 > 65535.000000 then PC := 68
	25	[203]	JMP      	68 ; PC := 68
	26	[207]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	27	[207]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x55f27c30]
	28	[207]	DIV      	R4 R0 K10 ; R4 := R0 / 4096.000000
	29	[207]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[208]	MUL      	R4 K10 R3 ; R4 := 4096.000000 * R3
	31	[208]	SUB      	R4 R0 R4 ; R4 := R0 - R4
	32	[209]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	33	[209]	GETTABLE 	R5 R5 K5 ; R5 := R5[0x55f27c30]
	34	[209]	DIV      	R6 R4 K6 ; R6 := R4 / 64.000000
	35	[209]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[210]	MUL      	R6 K6 R5 ; R6 := 64.000000 * R5
	37	[210]	SUB      	R6 R4 R6 ; R6 := R4 - R6
	38	[212]	ADD      	R3 K11 R3 ; R3 := 224.000000 + R3
	39	[213]	ADD      	R5 K8 R5 ; R5 := 128.000000 + R5
	40	[214]	ADD      	R6 K8 R6 ; R6 := 128.000000 + R6
	41	[220]	EQ       	0 R3 K11 ; if R3 ~= 224.000000 then PC := 45
	42	[220]	JMP      	45 ; PC := 45
	43	[220]	LT       	1 R5 K12 ; if R5 < 160.000000 then PC := 57
	44	[220]	JMP      	57 ; PC := 57
	45	[221]	EQ       	0 R3 K13 ; if R3 ~= 237.000000 then PC := 49
	46	[221]	JMP      	49 ; PC := 49
	47	[221]	LT       	1 K14 R5 ; if 159.000000 < R5 then PC := 57
	48	[221]	JMP      	57 ; PC := 57
	49	[222]	EQ       	0 R3 K15 ; if R3 ~= 240.000000 then PC := 53
	50	[222]	JMP      	53 ; PC := 53
	51	[222]	LT       	1 R5 K16 ; if R5 < 144.000000 then PC := 57
	52	[222]	JMP      	57 ; PC := 57
	53	[223]	EQ       	0 R3 K17 ; if R3 ~= 244.000000 then PC := 60
	54	[223]	JMP      	60 ; PC := 60
	55	[223]	LT       	0 K18 R5 ; if 143.000000 >= R5 then PC := 60
	56	[223]	JMP      	60 ; PC := 60
	57	[225]	LOADK    	R7 K19 ; R7 := "?"
	58	[225]	RETURN   	R7 2 ; return R7 
	59	[225]	JMP      	94 ; PC := 94
	60	[227]	GETGLOBAL	R7 K1 ; R7 := 0x7f5022cf
	61	[227]	GETTABLE 	R7 R7 K2 ; R7 := R7[0x0da4acb2]
	62	[227]	MOVE     	R8 R3 ; R8 := R3
	63	[228]	MOVE     	R9 R5 ; R9 := R5
	64	[229]	MOVE     	R10 R6 ; R10 := R6
	65	[227]	TAILCALL 	R7 4 0 ; R7,... := R7(R8,R9,R10)
	66	[229]	RETURN   	R7 0 ; return R7,... 
	67	[230]	JMP      	94 ; PC := 94
	68	[236]	GETGLOBAL	R7 K4 ; R7 := 0x5bced4c4
	69	[236]	GETTABLE 	R7 R7 K5 ; R7 := R7[0x55f27c30]
	70	[236]	DIV      	R8 R0 K20 ; R8 := R0 / 262144.000000
	71	[236]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[237]	MUL      	R8 K20 R7 ; R8 := 262144.000000 * R7
	73	[237]	SUB      	R8 R0 R8 ; R8 := R0 - R8
	74	[238]	GETGLOBAL	R9 K4 ; R9 := 0x5bced4c4
	75	[238]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x55f27c30]
	76	[238]	DIV      	R10 R8 K10 ; R10 := R8 / 4096.000000
	77	[238]	CALL     	R9 2 2 ; R9 := R9(R10)
	78	[239]	MUL      	R10 K10 R9 ; R10 := 4096.000000 * R9
	79	[239]	SUB      	R8 R8 R10 ; R8 := R8 - R10
	80	[240]	GETGLOBAL	R10 K4 ; R10 := 0x5bced4c4
	81	[240]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x55f27c30]
	82	[240]	DIV      	R11 R8 K6 ; R11 := R8 / 64.000000
	83	[240]	CALL     	R10 2 2 ; R10 := R10(R11)
	84	[241]	MUL      	R11 K6 R10 ; R11 := 64.000000 * R10
	85	[241]	SUB      	R11 R8 R11 ; R11 := R8 - R11
	86	[243]	GETGLOBAL	R12 K1 ; R12 := 0x7f5022cf
	87	[243]	GETTABLE 	R12 R12 K2 ; R12 := R12[0x0da4acb2]
	88	[243]	ADD      	R13 K15 R7 ; R13 := 240.000000 + R7
	89	[244]	ADD      	R14 K8 R9 ; R14 := 128.000000 + R9
	90	[245]	ADD      	R15 K8 R10 ; R15 := 128.000000 + R10
	91	[246]	ADD      	R16 K8 R11 ; R16 := 128.000000 + R11
	92	[243]	TAILCALL 	R12 5 0 ; R12,... := R12(R13,R14,R15,R16)
	93	[246]	RETURN   	R12 0 ; return R12,... 
	94	[248]	RETURN   	R0 1 ; return 

function #6 <?:250,268> (43 instructions, 172 bytes at 00000160F5978560)
5 params, 10 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[251]	TEST     	R2 0 ; if not R2 then PC := 21
	2	[251]	JMP      	21 ; PC := 21
	3	[252]	TEST     	R3 0 ; if not R3 then PC := 14
	4	[252]	JMP      	14 ; PC := 14
	5	[253]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	6	[253]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xe8072ded]
	7	[253]	LOADK    	R6 K2 ; R6 := "%s at char %d of: %s"
	8	[253]	MOVE     	R7 R1 ; R7 := R1
	9	[253]	MOVE     	R8 R3 ; R8 := R3
	10	[253]	MOVE     	R9 R2 ; R9 := R2
	11	[253]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	12	[253]	MOVE     	R1 R5 ; R1 := R5
	13	[253]	JMP      	21 ; PC := 21
	14	[255]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	15	[255]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xe8072ded]
	16	[255]	LOADK    	R6 K3 ; R6 := "%s: %s"
	17	[255]	MOVE     	R7 R1 ; R7 := R1
	18	[255]	MOVE     	R8 R2 ; R8 := R2
	19	[255]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	20	[255]	MOVE     	R1 R5 ; R1 := R5
	21	[259]	EQ       	1 R4 K4 ; if R4 == nil then PC := 31
	22	[259]	JMP      	31 ; PC := 31
	23	[260]	MOVE     	R5 R1 ; R5 := R1
	24	[260]	LOADK    	R6 K5 ; R6 := " ("
	25	[260]	GETUPVAL 	R7 U0 ; R7 := U0
	26	[260]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xb139d7bc]
	27	[260]	MOVE     	R9 R4 ; R9 := R4
	28	[260]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	29	[260]	LOADK    	R8 K7 ; R8 := ")"
	30	[260]	CONCAT   	R1 R5 R8 ; R1 := R5 .. R6 .. R7 .. R8
	31	[263]	GETTABLE 	R5 R0 K8 ; R5 := R0["assert"]
	32	[263]	TEST     	R5 0 ; if not R5 then PC := 39
	33	[263]	JMP      	39 ; PC := 39
	34	[264]	GETTABLE 	R5 R0 K9 ; R5 := R0[0x60cce7b4]
	35	[264]	OP_LOADBOOL	R6 0 0 ; R6 := false
	36	[264]	MOVE     	R7 R1 ; R7 := R1
	37	[264]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[264]	JMP      	43 ; PC := 43
	39	[266]	GETGLOBAL	R5 K9 ; R5 := 0x60cce7b4
	40	[266]	OP_LOADBOOL	R6 0 0 ; R6 := false
	41	[266]	MOVE     	R7 R1 ; R7 := R1
	42	[266]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[268]	RETURN   	R0 1 ; return 

function #7 <?:273,283> (23 instructions, 92 bytes at 00000160F5978860)
3 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[274]	EQ       	1 R2 K0 ; if R2 == nil then PC := 11
	2	[274]	JMP      	11 ; PC := 11
	3	[275]	MOVE     	R3 R1 ; R3 := R1
	4	[275]	LOADK    	R4 K1 ; R4 := " ("
	5	[275]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[275]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xb139d7bc]
	7	[275]	MOVE     	R7 R2 ; R7 := R2
	8	[275]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[275]	LOADK    	R6 K3 ; R6 := ")"
	10	[275]	CONCAT   	R1 R3 R6 ; R1 := R3 .. R4 .. R5 .. R6
	11	[278]	GETTABLE 	R3 R0 K4 ; R3 := R0["assert"]
	12	[278]	TEST     	R3 0 ; if not R3 then PC := 19
	13	[278]	JMP      	19 ; PC := 19
	14	[279]	GETTABLE 	R3 R0 K5 ; R3 := R0[0x60cce7b4]
	15	[279]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[279]	MOVE     	R5 R1 ; R5 := R1
	17	[279]	CALL     	R3 3 1 ; R3(R4,R5)
	18	[279]	JMP      	23 ; PC := 23
	19	[281]	GETGLOBAL	R3 K5 ; R3 := 0x60cce7b4
	20	[281]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[281]	MOVE     	R5 R1 ; R5 := R1
	22	[281]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[283]	RETURN   	R0 1 ; return 

function #8 <?:285,320> (60 instructions, 240 bytes at 00000160F5978A40)
4 params, 16 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[289]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x348c01f7]
	2	[289]	LOADK    	R6 K1 ; R6 := "^-?[1-9]%d*"
	3	[289]	MOVE     	R7 R2 ; R7 := R2
	4	[289]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	5	[290]	TEST     	R4 1 ; if R4 then PC := 11
	6	[290]	JMP      	11 ; PC := 11
	7	[290]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x348c01f7]
	8	[290]	LOADK    	R6 K2 ; R6 := "^-?0"
	9	[290]	MOVE     	R7 R2 ; R7 := R2
	10	[290]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	11	[292]	TEST     	R4 1 ; if R4 then PC := 19
	12	[292]	JMP      	19 ; PC := 19
	13	[293]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0xa0bc6ab5]
	14	[293]	LOADK    	R7 K4 ; R7 := "expected number"
	15	[293]	MOVE     	R8 R1 ; R8 := R1
	16	[293]	MOVE     	R9 R2 ; R9 := R2
	17	[293]	MOVE     	R10 R3 ; R10 := R3
	18	[293]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	19	[296]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x41e2ae25]
	20	[296]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[296]	ADD      	R5 R2 R5 ; R5 := R2 + R5
	22	[301]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x348c01f7]
	23	[301]	LOADK    	R8 K6 ; R8 := "^%.%d+"
	24	[301]	MOVE     	R9 R5 ; R9 := R5
	25	[301]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	26	[301]	TEST     	R6 1 ; if R6 then PC := 29
	27	[301]	JMP      	29 ; PC := 29
	28	[301]	LOADK    	R6 K7 ; R6 := ""
	29	[303]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x41e2ae25]
	30	[303]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[303]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	32	[308]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x348c01f7]
	33	[308]	LOADK    	R9 K8 ; R9 := "^[eE][-+]?%d+"
	34	[308]	MOVE     	R10 R5 ; R10 := R5
	35	[308]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	36	[308]	TEST     	R7 1 ; if R7 then PC := 39
	37	[308]	JMP      	39 ; PC := 39
	38	[308]	LOADK    	R7 K7 ; R7 := ""
	39	[310]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x41e2ae25]
	40	[310]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[310]	ADD      	R5 R5 R8 ; R5 := R5 + R8
	42	[312]	MOVE     	R8 R4 ; R8 := R4
	43	[312]	MOVE     	R9 R6 ; R9 := R6
	44	[312]	MOVE     	R10 R7 ; R10 := R7
	45	[312]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	46	[313]	GETGLOBAL	R9 K9 ; R9 := 0x03f57322
	47	[313]	MOVE     	R10 R8 ; R10 := R8
	48	[313]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[315]	TEST     	R9 1 ; if R9 then PC := 57
	50	[315]	JMP      	57 ; PC := 57
	51	[316]	SELF     	R10 R0 K3 ; R11 := R0; R10 := R0[0xa0bc6ab5]
	52	[316]	LOADK    	R12 K10 ; R12 := "bad number"
	53	[316]	MOVE     	R13 R1 ; R13 := R1
	54	[316]	MOVE     	R14 R2 ; R14 := R2
	55	[316]	MOVE     	R15 R3 ; R15 := R3
	56	[316]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	57	[319]	MOVE     	R10 R9 ; R10 := R9
	58	[319]	MOVE     	R11 R5 ; R11 := R5
	59	[319]	RETURN   	R10 3 ; return R10, R11 
	60	[320]	RETURN   	R0 1 ; return 

function #9 <?:323,385> (141 instructions, 564 bytes at 00000160F5978C90)
4 params, 17 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[325]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1a94c9cc]
	2	[325]	MOVE     	R6 R2 ; R6 := R2
	3	[325]	MOVE     	R7 R2 ; R7 := R2
	4	[325]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	5	[325]	EQ       	1 R4 K1 ; if R4 == "\"" then PC := 13
	6	[325]	JMP      	13 ; PC := 13
	7	[326]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xa0bc6ab5]
	8	[326]	LOADK    	R6 K3 ; R6 := "expected string's opening quote"
	9	[326]	MOVE     	R7 R1 ; R7 := R1
	10	[326]	MOVE     	R8 R2 ; R8 := R2
	11	[326]	MOVE     	R9 R3 ; R9 := R3
	12	[326]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	13	[329]	ADD      	R4 R2 K4 ; R4 := R2 + 1.000000
	14	[330]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0x41e2ae25]
	15	[330]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[331]	LOADK    	R6 K6 ; R6 := ""
	17	[332]	LE       	0 R4 R5 ; if R4 > R5 then PC := 135
	18	[332]	JMP      	135 ; PC := 135
	19	[333]	SELF     	R7 R1 K0 ; R8 := R1; R7 := R1[0x1a94c9cc]
	20	[333]	MOVE     	R9 R4 ; R9 := R4
	21	[333]	MOVE     	R10 R4 ; R10 := R4
	22	[333]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	23	[334]	EQ       	0 R7 K1 ; if R7 ~= "\"" then PC := 28
	24	[334]	JMP      	28 ; PC := 28
	25	[335]	MOVE     	R8 R6 ; R8 := R6
	26	[335]	ADD      	R9 R4 K4 ; R9 := R4 + 1.000000
	27	[335]	RETURN   	R8 3 ; return R8, R9 
	28	[337]	EQ       	1 R7 K7 ; if R7 == "\\" then PC := 35
	29	[337]	JMP      	35 ; PC := 35
	30	[338]	MOVE     	R8 R6 ; R8 := R6
	31	[338]	MOVE     	R9 R7 ; R9 := R7
	32	[338]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	33	[339]	ADD      	R4 R4 K4 ; R4 := R4 + 1.000000
	34	[339]	JMP      	17 ; PC := 17
	35	[340]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	36	[340]	LOADK    	R10 K9 ; R10 := "^\\b"
	37	[340]	MOVE     	R11 R4 ; R11 := R4
	38	[340]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	39	[340]	TEST     	R8 0 ; if not R8 then PC := 46
	40	[340]	JMP      	46 ; PC := 46
	41	[341]	MOVE     	R8 R6 ; R8 := R6
	42	[341]	LOADK    	R9 K10 ; R9 := "\b"
	43	[341]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	44	[342]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	45	[342]	JMP      	17 ; PC := 17
	46	[343]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	47	[343]	LOADK    	R10 K12 ; R10 := "^\\f"
	48	[343]	MOVE     	R11 R4 ; R11 := R4
	49	[343]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	50	[343]	TEST     	R8 0 ; if not R8 then PC := 57
	51	[343]	JMP      	57 ; PC := 57
	52	[344]	MOVE     	R8 R6 ; R8 := R6
	53	[344]	LOADK    	R9 K13 ; R9 := "\f"
	54	[344]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	55	[345]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	56	[345]	JMP      	17 ; PC := 17
	57	[346]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	58	[346]	LOADK    	R10 K14 ; R10 := "^\\n"
	59	[346]	MOVE     	R11 R4 ; R11 := R4
	60	[346]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	61	[346]	TEST     	R8 0 ; if not R8 then PC := 68
	62	[346]	JMP      	68 ; PC := 68
	63	[347]	MOVE     	R8 R6 ; R8 := R6
	64	[347]	LOADK    	R9 K15 ; R9 := "\n"
	65	[347]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	66	[348]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	67	[348]	JMP      	17 ; PC := 17
	68	[349]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	69	[349]	LOADK    	R10 K16 ; R10 := "^\\r"
	70	[349]	MOVE     	R11 R4 ; R11 := R4
	71	[349]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	72	[349]	TEST     	R8 0 ; if not R8 then PC := 79
	73	[349]	JMP      	79 ; PC := 79
	74	[350]	MOVE     	R8 R6 ; R8 := R6
	75	[350]	LOADK    	R9 K17 ; R9 := "\r"
	76	[350]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	77	[351]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	78	[351]	JMP      	17 ; PC := 17
	79	[352]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	80	[352]	LOADK    	R10 K18 ; R10 := "^\\t"
	81	[352]	MOVE     	R11 R4 ; R11 := R4
	82	[352]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	83	[352]	TEST     	R8 0 ; if not R8 then PC := 90
	84	[352]	JMP      	90 ; PC := 90
	85	[353]	MOVE     	R8 R6 ; R8 := R6
	86	[353]	LOADK    	R9 K19 ; R9 := "\t"
	87	[353]	CONCAT   	R6 R8 R9 ; R6 := R8 .. R9
	88	[354]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	89	[354]	JMP      	17 ; PC := 17
	90	[356]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x348c01f7]
	91	[356]	LOADK    	R10 K20 ; R10 := "^\\u([0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
	92	[356]	MOVE     	R11 R4 ; R11 := R4
	93	[356]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	94	[357]	TEST     	R8 0 ; if not R8 then PC := 127
	95	[357]	JMP      	127 ; PC := 127
	96	[358]	ADD      	R4 R4 K21 ; R4 := R4 + 6.000000
	97	[362]	GETGLOBAL	R9 K22 ; R9 := 0x03f57322
	98	[362]	MOVE     	R10 R8 ; R10 := R8
	99	[362]	LOADK    	R11 := 16.000000
	100	[362]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	101	[363]	LE       	0 K23 R9 ; if 55296.000000 > R9 then PC := 121
	102	[363]	JMP      	121 ; PC := 121
	103	[363]	LE       	0 R9 K24 ; if R9 > 56319.000000 then PC := 121
	104	[363]	JMP      	121 ; PC := 121
	105	[365]	SELF     	R10 R1 K8 ; R11 := R1; R10 := R1[0x348c01f7]
	106	[365]	LOADK    	R12 K25 ; R12 := "^\\u([dD][cdefCDEF][0123456789aAbBcCdDeEfF][0123456789aAbBcCdDeEfF])"
	107	[365]	MOVE     	R13 R4 ; R13 := R4
	108	[365]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	109	[366]	TEST     	R10 0 ; if not R10 then PC := 121
	110	[366]	JMP      	121 ; PC := 121
	111	[367]	ADD      	R4 R4 K21 ; R4 := R4 + 6.000000
	112	[368]	SUB      	R11 R9 K23 ; R11 := R9 - 55296.000000
	113	[368]	MUL      	R11 R11 K26 ; R11 := R11 * 1024.000000
	114	[368]	ADD      	R11 K27 R11 ; R11 := 9216.000000 + R11
	115	[368]	GETGLOBAL	R12 K22 ; R12 := 0x03f57322
	116	[368]	MOVE     	R13 R10 ; R13 := R10
	117	[368]	LOADK    	R14 := 16.000000
	118	[368]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	119	[368]	ADD      	R9 R11 R12 ; R9 := R11 + R12
	120	[368]	JMP      	121 ; PC := 121
	121	[373]	MOVE     	R11 R6 ; R11 := R6
	122	[373]	GETUPVAL 	R12 U0 ; R12 := U0
	123	[373]	MOVE     	R13 R9 ; R13 := R9
	124	[373]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[373]	CONCAT   	R6 R11 R12 ; R6 := R11 .. R12
	126	[373]	JMP      	17 ; PC := 17
	127	[378]	MOVE     	R11 R6 ; R11 := R6
	128	[378]	SELF     	R12 R1 K8 ; R13 := R1; R12 := R1[0x348c01f7]
	129	[378]	LOADK    	R14 K28 ; R14 := "^\\(.)"
	130	[378]	MOVE     	R15 R4 ; R15 := R4
	131	[378]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	132	[378]	CONCAT   	R6 R11 R12 ; R6 := R11 .. R12
	133	[379]	ADD      	R4 R4 K11 ; R4 := R4 + 2.000000
	134	[381]	JMP      	17 ; PC := 17
	135	[384]	SELF     	R11 R0 K2 ; R12 := R0; R11 := R0[0xa0bc6ab5]
	136	[384]	LOADK    	R13 K29 ; R13 := "unclosed string"
	137	[384]	MOVE     	R14 R1 ; R14 := R1
	138	[384]	MOVE     	R15 R2 ; R15 := R2
	139	[384]	MOVE     	R16 R3 ; R16 := R3
	140	[384]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	141	[385]	RETURN   	R0 1 ; return 

function #10 <?:387,395> (11 instructions, 44 bytes at 00000160F5979550)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[389]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xa5c556b9]
	2	[389]	LOADK    	R4 K1 ; R4 := "^[ \n\r\t]+"
	3	[389]	MOVE     	R5 R1 ; R5 := R1
	4	[389]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	5	[390]	TEST     	R3 0 ; if not R3 then PC := 10
	6	[390]	JMP      	10 ; PC := 10
	7	[391]	ADD      	R4 R3 K2 ; R4 := R3 + 1.000000
	8	[391]	RETURN   	R4 2 ; return R4 
	9	[391]	JMP      	11 ; PC := 11
	10	[393]	RETURN   	R1 2 ; return R1 
	11	[395]	RETURN   	R0 1 ; return 

function #11 <?:399,446> (112 instructions, 448 bytes at 00000160FA77B9A0)
4 params, 18 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[400]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1a94c9cc]
	2	[400]	MOVE     	R6 R2 ; R6 := R2
	3	[400]	MOVE     	R7 R2 ; R7 := R2
	4	[400]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	5	[400]	NOT      	R4 R4 ; R4 := not R4
	6	[400]	EQ       	0 R4 K1 ; if R4 ~= "{" then PC := 14
	7	[400]	JMP      	14 ; PC := 14
	8	[401]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xa0bc6ab5]
	9	[401]	LOADK    	R6 K3 ; R6 := "expected '{'"
	10	[401]	MOVE     	R7 R1 ; R7 := R1
	11	[401]	MOVE     	R8 R2 ; R8 := R2
	12	[401]	MOVE     	R9 R3 ; R9 := R3
	13	[401]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	14	[404]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[404]	MOVE     	R5 R1 ; R5 := R1
	16	[404]	ADD      	R6 R2 K4 ; R6 := R2 + 1.000000
	17	[404]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[406]	GETTABLE 	R5 R0 K5 ; R5 := R0["strictTypes"]
	19	[406]	TEST     	R5 0 ; if not R5 then PC := 26
	20	[406]	JMP      	26 ; PC := 26
	21	[406]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x014294df]
	22	[406]	NEWTABLE 	R7 0 0 ; R7 := {}
	23	[406]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[406]	TEST     	R5 1 ; if R5 then PC := 27
	25	[406]	JMP      	27 ; PC := 27
	26	[406]	NEWTABLE 	R5 0 0 ; R5 := {}
	27	[408]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1a94c9cc]
	28	[408]	MOVE     	R8 R4 ; R8 := R4
	29	[408]	MOVE     	R9 R4 ; R9 := R4
	30	[408]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	31	[408]	EQ       	0 R6 K7 ; if R6 ~= "}" then PC := 36
	32	[408]	JMP      	36 ; PC := 36
	33	[409]	MOVE     	R6 R5 ; R6 := R5
	34	[409]	ADD      	R7 R4 K4 ; R7 := R4 + 1.000000
	35	[409]	RETURN   	R6 3 ; return R6, R7 
	36	[411]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x41e2ae25]
	37	[411]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[412]	LE       	0 R4 R6 ; if R4 > R6 then PC := 106
	39	[412]	JMP      	106 ; PC := 106
	40	[413]	GETUPVAL 	R7 U1 ; R7 := U1
	41	[413]	MOVE     	R8 R0 ; R8 := R0
	42	[413]	MOVE     	R9 R1 ; R9 := R1
	43	[413]	MOVE     	R10 R4 ; R10 := R4
	44	[413]	MOVE     	R11 R3 ; R11 := R3
	45	[413]	CALL     	R7 5 3 ; R7,R8 := R7(R8,R9,R10,R11)
	46	[415]	GETUPVAL 	R9 U0 ; R9 := U0
	47	[415]	MOVE     	R10 R1 ; R10 := R1
	48	[415]	MOVE     	R11 R8 ; R11 := R8
	49	[415]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[415]	MOVE     	R4 R9 ; R4 := R9
	51	[417]	SELF     	R9 R1 K0 ; R10 := R1; R9 := R1[0x1a94c9cc]
	52	[417]	MOVE     	R11 R4 ; R11 := R4
	53	[417]	MOVE     	R12 R4 ; R12 := R4
	54	[417]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	55	[417]	EQ       	1 R9 K9 ; if R9 == ":" then PC := 63
	56	[417]	JMP      	63 ; PC := 63
	57	[418]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0xa0bc6ab5]
	58	[418]	LOADK    	R11 K10 ; R11 := "expected colon"
	59	[418]	MOVE     	R12 R1 ; R12 := R1
	60	[418]	MOVE     	R13 R4 ; R13 := R4
	61	[418]	MOVE     	R14 R3 ; R14 := R3
	62	[418]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	63	[421]	GETUPVAL 	R9 U0 ; R9 := U0
	64	[421]	MOVE     	R10 R1 ; R10 := R1
	65	[421]	ADD      	R11 R4 K4 ; R11 := R4 + 1.000000
	66	[421]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	67	[421]	MOVE     	R4 R9 ; R4 := R9
	68	[423]	GETUPVAL 	R9 U2 ; R9 := U2
	69	[423]	MOVE     	R10 R0 ; R10 := R0
	70	[423]	MOVE     	R11 R1 ; R11 := R1
	71	[423]	MOVE     	R12 R4 ; R12 := R4
	72	[423]	CALL     	R9 4 3 ; R9,R10 := R9(R10,R11,R12)
	73	[425]	SETTABLE 	R5 R7 R9 ; R5[R7] := R9
	74	[430]	GETUPVAL 	R11 U0 ; R11 := U0
	75	[430]	MOVE     	R12 R1 ; R12 := R1
	76	[430]	MOVE     	R13 R10 ; R13 := R10
	77	[430]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	78	[430]	MOVE     	R4 R11 ; R4 := R11
	79	[432]	SELF     	R11 R1 K0 ; R12 := R1; R11 := R1[0x1a94c9cc]
	80	[432]	MOVE     	R13 R4 ; R13 := R4
	81	[432]	MOVE     	R14 R4 ; R14 := R4
	82	[432]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	83	[434]	EQ       	0 R11 K7 ; if R11 ~= "}" then PC := 88
	84	[434]	JMP      	88 ; PC := 88
	85	[435]	MOVE     	R12 R5 ; R12 := R5
	86	[435]	ADD      	R13 R4 K4 ; R13 := R4 + 1.000000
	87	[435]	RETURN   	R12 3 ; return R12, R13 
	88	[438]	SELF     	R12 R1 K0 ; R13 := R1; R12 := R1[0x1a94c9cc]
	89	[438]	MOVE     	R14 R4 ; R14 := R4
	90	[438]	MOVE     	R15 R4 ; R15 := R4
	91	[438]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	92	[438]	EQ       	1 R12 K11 ; if R12 == "," then PC := 100
	93	[438]	JMP      	100 ; PC := 100
	94	[439]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0xa0bc6ab5]
	95	[439]	LOADK    	R14 K12 ; R14 := "expected comma or '}'"
	96	[439]	MOVE     	R15 R1 ; R15 := R1
	97	[439]	MOVE     	R16 R4 ; R16 := R4
	98	[439]	MOVE     	R17 R3 ; R17 := R3
	99	[439]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	100	[442]	GETUPVAL 	R12 U0 ; R12 := U0
	101	[442]	MOVE     	R13 R1 ; R13 := R1
	102	[442]	ADD      	R14 R4 K4 ; R14 := R4 + 1.000000
	103	[442]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	104	[442]	MOVE     	R4 R12 ; R4 := R12
	105	[442]	JMP      	38 ; PC := 38
	106	[445]	SELF     	R12 R0 K2 ; R13 := R0; R12 := R0[0xa0bc6ab5]
	107	[445]	LOADK    	R14 K13 ; R14 := "unclosed '{'"
	108	[445]	MOVE     	R15 R1 ; R15 := R1
	109	[445]	MOVE     	R16 R2 ; R16 := R2
	110	[445]	MOVE     	R17 R3 ; R17 := R3
	111	[445]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	112	[446]	RETURN   	R0 1 ; return 

function #12 <?:448,480> (88 instructions, 352 bytes at 00000160FA77BA30)
4 params, 16 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[449]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x1a94c9cc]
	2	[449]	MOVE     	R6 R2 ; R6 := R2
	3	[449]	MOVE     	R7 R2 ; R7 := R2
	4	[449]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	5	[449]	NOT      	R4 R4 ; R4 := not R4
	6	[449]	EQ       	0 R4 K1 ; if R4 ~= "[" then PC := 14
	7	[449]	JMP      	14 ; PC := 14
	8	[450]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xa0bc6ab5]
	9	[450]	LOADK    	R6 K3 ; R6 := "expected '['"
	10	[450]	MOVE     	R7 R1 ; R7 := R1
	11	[450]	MOVE     	R8 R2 ; R8 := R2
	12	[450]	MOVE     	R9 R3 ; R9 := R3
	13	[450]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	14	[453]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[453]	MOVE     	R5 R1 ; R5 := R1
	16	[453]	ADD      	R6 R2 K4 ; R6 := R2 + 1.000000
	17	[453]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[454]	GETTABLE 	R5 R0 K5 ; R5 := R0["strictTypes"]
	19	[454]	TEST     	R5 0 ; if not R5 then PC := 26
	20	[454]	JMP      	26 ; PC := 26
	21	[454]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0x7616ae85]
	22	[454]	NEWTABLE 	R7 0 0 ; R7 := {}
	23	[454]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[454]	TEST     	R5 1 ; if R5 then PC := 27
	25	[454]	JMP      	27 ; PC := 27
	26	[454]	NEWTABLE 	R5 0 0 ; R5 := {}
	27	[455]	SELF     	R6 R1 K0 ; R7 := R1; R6 := R1[0x1a94c9cc]
	28	[455]	MOVE     	R8 R4 ; R8 := R4
	29	[455]	MOVE     	R9 R4 ; R9 := R4
	30	[455]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	31	[455]	EQ       	0 R6 K7 ; if R6 ~= "]" then PC := 36
	32	[455]	JMP      	36 ; PC := 36
	33	[456]	MOVE     	R6 R5 ; R6 := R5
	34	[456]	ADD      	R7 R4 K4 ; R7 := R4 + 1.000000
	35	[456]	RETURN   	R6 3 ; return R6, R7 
	36	[459]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x41e2ae25]
	37	[459]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[460]	LE       	0 R4 R6 ; if R4 > R6 then PC := 82
	39	[460]	JMP      	82 ; PC := 82
	40	[461]	GETUPVAL 	R7 U1 ; R7 := U1
	41	[461]	MOVE     	R8 R0 ; R8 := R0
	42	[461]	MOVE     	R9 R1 ; R9 := R1
	43	[461]	MOVE     	R10 R4 ; R10 := R4
	44	[461]	CALL     	R7 4 3 ; R7,R8 := R7(R8,R9,R10)
	45	[463]	GETGLOBAL	R9 K9 ; R9 := 0x33bdd652
	46	[463]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x23d5322f]
	47	[463]	MOVE     	R10 R5 ; R10 := R5
	48	[463]	MOVE     	R11 R7 ; R11 := R7
	49	[463]	CALL     	R9 3 1 ; R9(R10,R11)
	50	[465]	GETUPVAL 	R9 U0 ; R9 := U0
	51	[465]	MOVE     	R10 R1 ; R10 := R1
	52	[465]	MOVE     	R11 R8 ; R11 := R8
	53	[465]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	54	[465]	MOVE     	R4 R9 ; R4 := R9
	55	[470]	SELF     	R9 R1 K0 ; R10 := R1; R9 := R1[0x1a94c9cc]
	56	[470]	MOVE     	R11 R4 ; R11 := R4
	57	[470]	MOVE     	R12 R4 ; R12 := R4
	58	[470]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	59	[471]	EQ       	0 R9 K7 ; if R9 ~= "]" then PC := 64
	60	[471]	JMP      	64 ; PC := 64
	61	[472]	MOVE     	R10 R5 ; R10 := R5
	62	[472]	ADD      	R11 R4 K4 ; R11 := R4 + 1.000000
	63	[472]	RETURN   	R10 3 ; return R10, R11 
	64	[474]	SELF     	R10 R1 K0 ; R11 := R1; R10 := R1[0x1a94c9cc]
	65	[474]	MOVE     	R12 R4 ; R12 := R4
	66	[474]	MOVE     	R13 R4 ; R13 := R4
	67	[474]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	68	[474]	EQ       	1 R10 K11 ; if R10 == "," then PC := 76
	69	[474]	JMP      	76 ; PC := 76
	70	[475]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0xa0bc6ab5]
	71	[475]	LOADK    	R12 K12 ; R12 := "expected comma or '['"
	72	[475]	MOVE     	R13 R1 ; R13 := R1
	73	[475]	MOVE     	R14 R4 ; R14 := R4
	74	[475]	MOVE     	R15 R3 ; R15 := R3
	75	[475]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	76	[477]	GETUPVAL 	R10 U0 ; R10 := U0
	77	[477]	MOVE     	R11 R1 ; R11 := R1
	78	[477]	ADD      	R12 R4 K4 ; R12 := R4 + 1.000000
	79	[477]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	80	[477]	MOVE     	R4 R10 ; R4 := R10
	81	[477]	JMP      	38 ; PC := 38
	82	[479]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0xa0bc6ab5]
	83	[479]	LOADK    	R12 K13 ; R12 := "unclosed '['"
	84	[479]	MOVE     	R13 R1 ; R13 := R1
	85	[479]	MOVE     	R14 R2 ; R14 := R2
	86	[479]	MOVE     	R15 R3 ; R15 := R3
	87	[479]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	88	[480]	RETURN   	R0 1 ; return 

function #13 <?:483,515> (108 instructions, 432 bytes at 00000160FA7D99F0)
4 params, 10 slots, 5 upvalues, 0 locals, 14 constants, 0 functions
	1	[485]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[485]	MOVE     	R5 R1 ; R5 := R1
	3	[485]	MOVE     	R6 R2 ; R6 := R2
	4	[485]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	5	[485]	MOVE     	R2 R4 ; R2 := R4
	6	[487]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0x41e2ae25]
	7	[487]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[487]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 16
	9	[487]	JMP      	16 ; PC := 16
	10	[488]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xa0bc6ab5]
	11	[488]	LOADK    	R6 K2 ; R6 := "unexpected end of string"
	12	[488]	MOVE     	R7 R1 ; R7 := R1
	13	[488]	LOADNIL  	R8 R8 ; R8 := nil
	14	[488]	MOVE     	R9 R3 ; R9 := R3
	15	[488]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	16	[491]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	17	[491]	LOADK    	R6 K4 ; R6 := "^\""
	18	[491]	MOVE     	R7 R2 ; R7 := R2
	19	[491]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	20	[491]	TEST     	R4 0 ; if not R4 then PC := 30
	21	[491]	JMP      	30 ; PC := 30
	22	[492]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[492]	MOVE     	R5 R0 ; R5 := R0
	24	[492]	MOVE     	R6 R1 ; R6 := R1
	25	[492]	MOVE     	R7 R2 ; R7 := R2
	26	[492]	MOVE     	R8 R3 ; R8 := R3
	27	[492]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	28	[492]	RETURN   	R4 0 ; return R4,... 
	29	[492]	JMP      	108 ; PC := 108
	30	[494]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	31	[494]	LOADK    	R6 K5 ; R6 := "^[-0123456789 ]"
	32	[494]	MOVE     	R7 R2 ; R7 := R2
	33	[494]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	34	[494]	TEST     	R4 0 ; if not R4 then PC := 44
	35	[494]	JMP      	44 ; PC := 44
	36	[495]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[495]	MOVE     	R5 R0 ; R5 := R0
	38	[495]	MOVE     	R6 R1 ; R6 := R1
	39	[495]	MOVE     	R7 R2 ; R7 := R2
	40	[495]	MOVE     	R8 R3 ; R8 := R3
	41	[495]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	42	[495]	RETURN   	R4 0 ; return R4,... 
	43	[495]	JMP      	108 ; PC := 108
	44	[497]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	45	[497]	LOADK    	R6 K6 ; R6 := "^%{"
	46	[497]	MOVE     	R7 R2 ; R7 := R2
	47	[497]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	48	[497]	TEST     	R4 0 ; if not R4 then PC := 58
	49	[497]	JMP      	58 ; PC := 58
	50	[498]	GETUPVAL 	R4 U3 ; R4 := U3
	51	[498]	MOVE     	R5 R0 ; R5 := R0
	52	[498]	MOVE     	R6 R1 ; R6 := R1
	53	[498]	MOVE     	R7 R2 ; R7 := R2
	54	[498]	MOVE     	R8 R3 ; R8 := R3
	55	[498]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	56	[498]	RETURN   	R4 0 ; return R4,... 
	57	[498]	JMP      	108 ; PC := 108
	58	[500]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	59	[500]	LOADK    	R6 K7 ; R6 := "^%["
	60	[500]	MOVE     	R7 R2 ; R7 := R2
	61	[500]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	62	[500]	TEST     	R4 0 ; if not R4 then PC := 72
	63	[500]	JMP      	72 ; PC := 72
	64	[501]	GETUPVAL 	R4 U4 ; R4 := U4
	65	[501]	MOVE     	R5 R0 ; R5 := R0
	66	[501]	MOVE     	R6 R1 ; R6 := R1
	67	[501]	MOVE     	R7 R2 ; R7 := R2
	68	[501]	MOVE     	R8 R3 ; R8 := R3
	69	[501]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	70	[501]	RETURN   	R4 0 ; return R4,... 
	71	[501]	JMP      	108 ; PC := 108
	72	[503]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	73	[503]	LOADK    	R6 K8 ; R6 := "^true"
	74	[503]	MOVE     	R7 R2 ; R7 := R2
	75	[503]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	76	[503]	TEST     	R4 0 ; if not R4 then PC := 82
	77	[503]	JMP      	82 ; PC := 82
	78	[504]	OP_LOADBOOL	R4 1 0 ; R4 := true
	79	[504]	ADD      	R5 R2 K9 ; R5 := R2 + 4.000000
	80	[504]	RETURN   	R4 3 ; return R4, R5 
	81	[504]	JMP      	108 ; PC := 108
	82	[506]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	83	[506]	LOADK    	R6 K10 ; R6 := "^false"
	84	[506]	MOVE     	R7 R2 ; R7 := R2
	85	[506]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	86	[506]	TEST     	R4 0 ; if not R4 then PC := 92
	87	[506]	JMP      	92 ; PC := 92
	88	[507]	OP_LOADBOOL	R4 0 0 ; R4 := false
	89	[507]	ADD      	R5 R2 K11 ; R5 := R2 + 5.000000
	90	[507]	RETURN   	R4 3 ; return R4, R5 
	91	[507]	JMP      	108 ; PC := 108
	92	[509]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xa5c556b9]
	93	[509]	LOADK    	R6 K12 ; R6 := "^null"
	94	[509]	MOVE     	R7 R2 ; R7 := R2
	95	[509]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	96	[509]	TEST     	R4 0 ; if not R4 then PC := 102
	97	[509]	JMP      	102 ; PC := 102
	98	[510]	LOADNIL  	R4 R4 ; R4 := nil
	99	[510]	ADD      	R5 R2 K9 ; R5 := R2 + 4.000000
	100	[510]	RETURN   	R4 3 ; return R4, R5 
	101	[510]	JMP      	108 ; PC := 108
	102	[513]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xa0bc6ab5]
	103	[513]	LOADK    	R6 K13 ; R6 := "can't parse JSON"
	104	[513]	MOVE     	R7 R1 ; R7 := R1
	105	[513]	MOVE     	R8 R2 ; R8 := R2
	106	[513]	MOVE     	R9 R3 ; R9 := R3
	107	[513]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	108	[515]	RETURN   	R0 1 ; return 

function #14 <?:517,560> (116 instructions, 464 bytes at 00000160FA7D9FC0)
3 params, 9 slots, 2 upvalues, 0 locals, 26 constants, 0 functions
	1	[518]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	2	[518]	MOVE     	R4 R0 ; R4 := R0
	3	[518]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[518]	EQ       	0 R3 K1 ; if R3 ~= "table" then PC := 10
	5	[518]	JMP      	10 ; PC := 10
	6	[518]	GETTABLE 	R3 R0 K2 ; R3 := R0["__index"]
	7	[518]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[518]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 16
	9	[518]	JMP      	16 ; PC := 16
	10	[519]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[519]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xa0bc6ab5]
	12	[519]	LOADK    	R5 K4 ; R5 := "JSON:decode must be called in method format"
	13	[519]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	14	[519]	MOVE     	R8 R2 ; R8 := R2
	15	[519]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	16	[522]	EQ       	0 R1 K5 ; if R1 ~= nil then PC := 27
	17	[522]	JMP      	27 ; PC := 27
	18	[523]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xa51b5a13]
	19	[523]	GETGLOBAL	R5 K7 ; R5 := 0x7f5022cf
	20	[523]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xe8072ded]
	21	[523]	LOADK    	R6 K9 ; R6 := "nil passed to JSON:decode()"
	22	[523]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[523]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	24	[523]	MOVE     	R8 R2 ; R8 := R2
	25	[523]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	26	[523]	JMP      	43 ; PC := 43
	27	[524]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	28	[524]	MOVE     	R4 R1 ; R4 := R1
	29	[524]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[524]	EQ       	1 R3 K10 ; if R3 == "string" then PC := 43
	31	[524]	JMP      	43 ; PC := 43
	32	[525]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xa0bc6ab5]
	33	[525]	GETGLOBAL	R5 K7 ; R5 := 0x7f5022cf
	34	[525]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xe8072ded]
	35	[525]	LOADK    	R6 K11 ; R6 := "expected string argument to JSON:decode(), got %s"
	36	[525]	GETGLOBAL	R7 K0 ; R7 := 0x0b96777e
	37	[525]	MOVE     	R8 R1 ; R8 := R1
	38	[525]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[525]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	40	[525]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	41	[525]	MOVE     	R8 R2 ; R8 := R2
	42	[525]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	43	[528]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x348c01f7]
	44	[528]	LOADK    	R5 K13 ; R5 := "^%s*$"
	45	[528]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[528]	TEST     	R3 0 ; if not R3 then PC := 50
	47	[528]	JMP      	50 ; PC := 50
	48	[529]	LOADNIL  	R3 R3 ; R3 := nil
	49	[529]	RETURN   	R3 2 ; return R3 
	50	[532]	SELF     	R3 R1 K12 ; R4 := R1; R3 := R1[0x348c01f7]
	51	[532]	LOADK    	R5 K14 ; R5 := "^%s*<"
	52	[532]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[532]	TEST     	R3 0 ; if not R3 then PC := 64
	54	[532]	JMP      	64 ; PC := 64
	55	[534]	SELF     	R3 R0 K15 ; R4 := R0; R3 := R0[0x7c781e05]
	56	[534]	GETGLOBAL	R5 K7 ; R5 := 0x7f5022cf
	57	[534]	GETTABLE 	R5 R5 K8 ; R5 := R5[0xe8072ded]
	58	[534]	LOADK    	R6 K16 ; R6 := "html passed to JSON:decode()"
	59	[534]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[534]	MOVE     	R6 R1 ; R6 := R1
	61	[534]	LOADNIL  	R7 R7 ; R7 := nil
	62	[534]	MOVE     	R8 R2 ; R8 := R2
	63	[534]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	64	[542]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x1a94c9cc]
	65	[542]	LOADK    	R5 := 1.000000
	66	[542]	LOADK    	R6 := 1.000000
	67	[542]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	68	[542]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x4534f434]
	69	[542]	CALL     	R3 2 2 ; R3 := R3(R4)
	70	[542]	EQ       	1 R3 K19 ; if R3 == 0.000000 then PC := 84
	71	[542]	JMP      	84 ; PC := 84
	72	[542]	SELF     	R3 R1 K20 ; R4 := R1; R3 := R1[0x41e2ae25]
	73	[542]	CALL     	R3 2 2 ; R3 := R3(R4)
	74	[542]	LE       	0 K21 R3 ; if 2.000000 > R3 then PC := 90
	75	[542]	JMP      	90 ; PC := 90
	76	[542]	SELF     	R3 R1 K17 ; R4 := R1; R3 := R1[0x1a94c9cc]
	77	[542]	LOADK    	R5 := 2.000000
	78	[542]	LOADK    	R6 := 2.000000
	79	[542]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	80	[542]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x4534f434]
	81	[542]	CALL     	R3 2 2 ; R3 := R3(R4)
	82	[542]	EQ       	0 R3 K19 ; if R3 ~= 0.000000 then PC := 90
	83	[542]	JMP      	90 ; PC := 90
	84	[543]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xa0bc6ab5]
	85	[543]	LOADK    	R5 K22 ; R5 := "JSON package groks only UTF-8, sorry"
	86	[543]	MOVE     	R6 R1 ; R6 := R1
	87	[543]	LOADNIL  	R7 R7 ; R7 := nil
	88	[543]	MOVE     	R8 R2 ; R8 := R2
	89	[543]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	90	[546]	GETGLOBAL	R3 K23 ; R3 := 0x3156c7ae
	91	[546]	GETUPVAL 	R4 U1 ; R4 := U1
	92	[546]	MOVE     	R5 R0 ; R5 := R0
	93	[546]	MOVE     	R6 R1 ; R6 := R1
	94	[546]	LOADK    	R7 := 1.000000
	95	[546]	MOVE     	R8 R2 ; R8 := R2
	96	[546]	CALL     	R3 6 3 ; R3,R4 := R3(R4,R5,R6,R7,R8)
	97	[548]	TEST     	R3 0 ; if not R3 then PC := 101
	98	[548]	JMP      	101 ; PC := 101
	99	[549]	RETURN   	R4 2 ; return R4 
	100	[549]	JMP      	116 ; PC := 116
	101	[552]	GETTABLE 	R5 R0 K24 ; R5 := R0["assert"]
	102	[552]	TEST     	R5 0 ; if not R5 then PC := 109
	103	[552]	JMP      	109 ; PC := 109
	104	[553]	GETTABLE 	R5 R0 K25 ; R5 := R0[0x60cce7b4]
	105	[553]	OP_LOADBOOL	R6 0 0 ; R6 := false
	106	[553]	MOVE     	R7 R4 ; R7 := R4
	107	[553]	CALL     	R5 3 1 ; R5(R6,R7)
	108	[553]	JMP      	113 ; PC := 113
	109	[555]	GETGLOBAL	R5 K25 ; R5 := 0x60cce7b4
	110	[555]	OP_LOADBOOL	R6 0 0 ; R6 := false
	111	[555]	MOVE     	R7 R4 ; R7 := R4
	112	[555]	CALL     	R5 3 1 ; R5(R6,R7)
	113	[558]	LOADNIL  	R5 R5 ; R5 := nil
	114	[558]	MOVE     	R6 R4 ; R6 := R4
	115	[558]	RETURN   	R5 3 ; return R5, R6 
	116	[560]	RETURN   	R0 1 ; return 

function #15 <?:562,580> (43 instructions, 172 bytes at 00000160FA7DA710)
1 param, 5 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[563]	EQ       	0 R0 K0 ; if R0 ~= "\n" then PC := 6
	2	[563]	JMP      	6 ; PC := 6
	3	[564]	LOADK    	R1 K1 ; R1 := "\\n"
	4	[564]	RETURN   	R1 2 ; return R1 
	5	[564]	JMP      	43 ; PC := 43
	6	[565]	EQ       	0 R0 K2 ; if R0 ~= "\r" then PC := 11
	7	[565]	JMP      	11 ; PC := 11
	8	[566]	LOADK    	R1 K3 ; R1 := "\\r"
	9	[566]	RETURN   	R1 2 ; return R1 
	10	[566]	JMP      	43 ; PC := 43
	11	[567]	EQ       	0 R0 K4 ; if R0 ~= "\t" then PC := 16
	12	[567]	JMP      	16 ; PC := 16
	13	[568]	LOADK    	R1 K5 ; R1 := "\\t"
	14	[568]	RETURN   	R1 2 ; return R1 
	15	[568]	JMP      	43 ; PC := 43
	16	[569]	EQ       	0 R0 K6 ; if R0 ~= "\b" then PC := 21
	17	[569]	JMP      	21 ; PC := 21
	18	[570]	LOADK    	R1 K7 ; R1 := "\\b"
	19	[570]	RETURN   	R1 2 ; return R1 
	20	[570]	JMP      	43 ; PC := 43
	21	[571]	EQ       	0 R0 K8 ; if R0 ~= "\f" then PC := 26
	22	[571]	JMP      	26 ; PC := 26
	23	[572]	LOADK    	R1 K9 ; R1 := "\\f"
	24	[572]	RETURN   	R1 2 ; return R1 
	25	[572]	JMP      	43 ; PC := 43
	26	[573]	EQ       	0 R0 K10 ; if R0 ~= "\"" then PC := 31
	27	[573]	JMP      	31 ; PC := 31
	28	[574]	LOADK    	R1 K11 ; R1 := "\\\""
	29	[574]	RETURN   	R1 2 ; return R1 
	30	[574]	JMP      	43 ; PC := 43
	31	[575]	EQ       	0 R0 K12 ; if R0 ~= "\\" then PC := 36
	32	[575]	JMP      	36 ; PC := 36
	33	[576]	LOADK    	R1 K13 ; R1 := "\\\\"
	34	[576]	RETURN   	R1 2 ; return R1 
	35	[576]	JMP      	43 ; PC := 43
	36	[578]	GETGLOBAL	R1 K14 ; R1 := 0x7f5022cf
	37	[578]	GETTABLE 	R1 R1 K15 ; R1 := R1[0xe8072ded]
	38	[578]	LOADK    	R2 K16 ; R2 := "\\u%04x"
	39	[578]	SELF     	R3 R0 K17 ; R4 := R0; R3 := R0[0x4534f434]
	40	[578]	CALL     	R3 2 0 ; R3,... := R3(R4)
	41	[578]	TAILCALL 	R1 0 0 ; R1,... := R1(R2,...)
	42	[578]	RETURN   	R1 0 ; return R1,... 
	43	[580]	RETURN   	R0 1 ; return 

function #16 <?:590,593> (10 instructions, 40 bytes at 00000160FA7DAA50)
1 param, 5 slots, 2 upvalues, 0 locals, 2 constants, 0 functions
	1	[591]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x66edf04f]
	2	[591]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[591]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[591]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	5	[592]	LOADK    	R2 K1 ; R2 := "\""
	6	[592]	MOVE     	R3 R1 ; R3 := R1
	7	[592]	LOADK    	R4 K1 ; R4 := "\""
	8	[592]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	9	[592]	RETURN   	R2 2 ; return R2 
	10	[593]	RETURN   	R0 1 ; return 

function #17 <?:595,677> (143 instructions, 572 bytes at 00000160FA7DAB60)
3 params, 28 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[603]	NEWTABLE 	R3 0 0 ; R3 := {}
	2	[604]	NEWTABLE 	R4 0 0 ; R4 := {}
	3	[605]	OP_LOADBOOL	R5 0 0 ; R5 := false
	4	[606]	LOADNIL  	R6 R6 ; R6 := nil
	5	[608]	GETGLOBAL	R7 K0 ; R7 := 0xcfc01047
	6	[608]	MOVE     	R8 R1 ; R8 := R1
	7	[608]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	8	[608]	JMP      	50 ; PC := 50
	9	[609]	GETGLOBAL	R11 K1 ; R11 := 0x0b96777e
	10	[609]	MOVE     	R12 R10 ; R12 := R10
	11	[609]	CALL     	R11 2 2 ; R11 := R11(R12)
	12	[609]	EQ       	0 R11 K2 ; if R11 ~= "string" then PC := 20
	13	[609]	JMP      	20 ; PC := 20
	14	[610]	GETGLOBAL	R11 K3 ; R11 := 0x33bdd652
	15	[610]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x23d5322f]
	16	[610]	MOVE     	R12 R3 ; R12 := R3
	17	[610]	MOVE     	R13 R10 ; R13 := R10
	18	[610]	CALL     	R11 3 1 ; R11(R12,R13)
	19	[610]	JMP      	50 ; PC := 50
	20	[611]	GETGLOBAL	R11 K1 ; R11 := 0x0b96777e
	21	[611]	MOVE     	R12 R10 ; R12 := R10
	22	[611]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[611]	EQ       	0 R11 K5 ; if R11 ~= "number" then PC := 42
	24	[611]	JMP      	42 ; PC := 42
	25	[612]	GETGLOBAL	R11 K3 ; R11 := 0x33bdd652
	26	[612]	GETTABLE 	R11 R11 K4 ; R11 := R11[0x23d5322f]
	27	[612]	MOVE     	R12 R4 ; R12 := R4
	28	[612]	MOVE     	R13 R10 ; R13 := R10
	29	[612]	CALL     	R11 3 1 ; R11(R12,R13)
	30	[613]	LE       	1 R10 K6 ; if R10 <= 0.000000 then PC := 34
	31	[613]	JMP      	34 ; PC := 34
	32	[613]	LE       	0 K8 R10 ; if inf > R10 then PC := 36
	33	[613]	JMP      	36 ; PC := 36
	34	[614]	OP_LOADBOOL	R5 1 0 ; R5 := true
	35	[614]	JMP      	50 ; PC := 50
	36	[615]	TEST     	R6 0 ; if not R6 then PC := 40
	37	[615]	JMP      	40 ; PC := 40
	38	[615]	LT       	0 R6 R10 ; if R6 >= R10 then PC := 50
	39	[615]	JMP      	50 ; PC := 50
	40	[616]	MOVE     	R6 R10 ; R6 := R10
	41	[617]	JMP      	50 ; PC := 50
	42	[619]	SELF     	R11 R0 K9 ; R12 := R0; R11 := R0[0x4094f119]
	43	[619]	LOADK    	R13 K10 ; R13 := "can't encode table with a key of type "
	44	[619]	GETGLOBAL	R14 K1 ; R14 := 0x0b96777e
	45	[619]	MOVE     	R15 R10 ; R15 := R10
	46	[619]	CALL     	R14 2 2 ; R14 := R14(R15)
	47	[619]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	48	[619]	MOVE     	R14 R2 ; R14 := R2
	49	[619]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	50	[608]	TFORLOOP 	R7 1 ; R10 := R7(R8,R9); if R10 ~= nil then begin PC = 9; R9 := R10 end
	51	[620]	JMP      	9 ; PC := 9
	52	[623]	LEN      	R11 R3 ; R11 := # R3
	53	[623]	EQ       	0 R11 K6 ; if R11 ~= 0.000000 then PC := 82
	54	[623]	JMP      	82 ; PC := 82
	55	[623]	TEST     	R5 1 ; if R5 then PC := 82
	56	[623]	JMP      	82 ; PC := 82
	57	[627]	LEN      	R11 R4 ; R11 := # R4
	58	[627]	LT       	0 K6 R11 ; if 0.000000 >= R11 then PC := 64
	59	[627]	JMP      	64 ; PC := 64
	60	[628]	LOADNIL  	R11 R11 ; R11 := nil
	61	[628]	MOVE     	R12 R6 ; R12 := R6
	62	[628]	RETURN   	R11 3 ; return R11, R12 
	63	[628]	JMP      	82 ; PC := 82
	64	[629]	GETGLOBAL	R11 K11 ; R11 := 0x64fb1586
	65	[629]	MOVE     	R12 R1 ; R12 := R1
	66	[629]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[629]	EQ       	0 R11 K12 ; if R11 ~= "JSON array" then PC := 72
	68	[629]	JMP      	72 ; PC := 72
	69	[630]	LOADNIL  	R11 R11 ; R11 := nil
	70	[630]	RETURN   	R11 2 ; return R11 
	71	[630]	JMP      	82 ; PC := 82
	72	[631]	GETGLOBAL	R11 K11 ; R11 := 0x64fb1586
	73	[631]	MOVE     	R12 R1 ; R12 := R1
	74	[631]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[631]	EQ       	0 R11 K13 ; if R11 ~= "JSON object" then PC := 80
	76	[631]	JMP      	80 ; PC := 80
	77	[632]	NEWTABLE 	R11 0 0 ; R11 := {}
	78	[632]	RETURN   	R11 2 ; return R11 
	79	[632]	JMP      	82 ; PC := 82
	80	[635]	LOADNIL  	R11 R11 ; R11 := nil
	81	[635]	RETURN   	R11 2 ; return R11 
	82	[639]	GETGLOBAL	R11 K3 ; R11 := 0x33bdd652
	83	[639]	GETTABLE 	R11 R11 K14 ; R11 := R11[0xf21b1d8e]
	84	[639]	MOVE     	R12 R3 ; R12 := R3
	85	[639]	CALL     	R11 2 1 ; R11(R12)
	86	[641]	LOADNIL  	R11 R11 ; R11 := nil
	87	[642]	LEN      	R12 R4 ; R12 := # R4
	88	[642]	LT       	0 K6 R12 ; if 0.000000 >= R12 then PC := 139
	89	[642]	JMP      	139 ; PC := 139
	90	[648]	GETGLOBAL	R12 K15 ; R12 := 0x0032441c
	91	[648]	GETTABLE 	R12 R12 K16 ; R12 := R12["JSON"]
	92	[648]	GETTABLE 	R12 R12 K17 ; R12 := R12["noKeyConversion"]
	93	[648]	TEST     	R12 0 ; if not R12 then PC := 99
	94	[648]	JMP      	99 ; PC := 99
	95	[649]	SELF     	R12 R0 K9 ; R13 := R0; R12 := R0[0x4094f119]
	96	[649]	LOADK    	R14 K18 ; R14 := "a table with both numeric and string keys could be an object or array; aborting"
	97	[649]	MOVE     	R15 R2 ; R15 := R2
	98	[649]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	99	[655]	NEWTABLE 	R12 0 0 ; R12 := {}
	100	[655]	MOVE     	R11 R12 ; R11 := R12
	101	[656]	GETGLOBAL	R12 K0 ; R12 := 0xcfc01047
	102	[656]	MOVE     	R13 R1 ; R13 := R1
	103	[656]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	104	[656]	JMP      	106 ; PC := 106
	105	[657]	SETTABLE 	R11 R15 R16 ; R11[R15] := R16
	106	[656]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 105; R14 := R15 end
	107	[657]	JMP      	105 ; PC := 105
	108	[660]	GETGLOBAL	R17 K3 ; R17 := 0x33bdd652
	109	[660]	GETTABLE 	R17 R17 K14 ; R17 := R17[0xf21b1d8e]
	110	[660]	MOVE     	R18 R4 ; R18 := R4
	111	[660]	CALL     	R17 2 1 ; R17(R18)
	112	[665]	GETGLOBAL	R17 K19 ; R17 := 0xc8802016
	113	[665]	MOVE     	R18 R4 ; R18 := R4
	114	[665]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	115	[665]	JMP      	137 ; PC := 137
	116	[666]	GETGLOBAL	R22 K11 ; R22 := 0x64fb1586
	117	[666]	MOVE     	R23 R21 ; R23 := R21
	118	[666]	CALL     	R22 2 2 ; R22 := R22(R23)
	119	[667]	GETTABLE 	R23 R11 R22 ; R23 := R11[R22]
	120	[667]	EQ       	0 R23 K20 ; if R23 ~= nil then PC := 130
	121	[667]	JMP      	130 ; PC := 130
	122	[668]	GETGLOBAL	R23 K3 ; R23 := 0x33bdd652
	123	[668]	GETTABLE 	R23 R23 K4 ; R23 := R23[0x23d5322f]
	124	[668]	MOVE     	R24 R3 ; R24 := R3
	125	[668]	MOVE     	R25 R22 ; R25 := R22
	126	[668]	CALL     	R23 3 1 ; R23(R24,R25)
	127	[669]	GETTABLE 	R23 R1 R21 ; R23 := R1[R21]
	128	[669]	SETTABLE 	R11 R22 R23 ; R11[R22] := R23
	129	[669]	JMP      	137 ; PC := 137
	130	[671]	SELF     	R23 R0 K9 ; R24 := R0; R23 := R0[0x4094f119]
	131	[671]	LOADK    	R25 K21 ; R25 := "conflict converting table with mixed-type keys into a JSON object: key "
	132	[671]	MOVE     	R26 R21 ; R26 := R21
	133	[671]	LOADK    	R27 K22 ; R27 := " exists both as a string and a number."
	134	[671]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	135	[671]	MOVE     	R26 R2 ; R26 := R2
	136	[671]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	137	[665]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 116; R19 := R20 end
	138	[672]	JMP      	116 ; PC := 116
	139	[676]	MOVE     	R23 R3 ; R23 := R3
	140	[676]	LOADNIL  	R24 R24 ; R24 := nil
	141	[676]	MOVE     	R25 R11 ; R25 := R11
	142	[676]	RETURN   	R23 4 ; return R23, R24, R25 
	143	[677]	RETURN   	R0 1 ; return 

function #18 <?:683,800> (261 instructions, 1044 bytes at 00000160FA7DB3E0)
5 params, 48 slots, 3 upvalues, 0 locals, 49 constants, 0 functions
	1	[685]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 6
	2	[685]	JMP      	6 ; PC := 6
	3	[686]	LOADK    	R5 K1 ; R5 := "null"
	4	[686]	RETURN   	R5 2 ; return R5 
	5	[686]	JMP      	261 ; PC := 261
	6	[688]	GETGLOBAL	R5 K2 ; R5 := 0x0b96777e
	7	[688]	MOVE     	R6 R1 ; R6 := R1
	8	[688]	CALL     	R5 2 2 ; R5 := R5(R6)
	9	[688]	EQ       	0 R5 K3 ; if R5 ~= "string" then PC := 16
	10	[688]	JMP      	16 ; PC := 16
	11	[689]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[689]	MOVE     	R6 R1 ; R6 := R1
	13	[689]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	14	[689]	RETURN   	R5 0 ; return R5,... 
	15	[689]	JMP      	261 ; PC := 261
	16	[691]	GETGLOBAL	R5 K2 ; R5 := 0x0b96777e
	17	[691]	MOVE     	R6 R1 ; R6 := R1
	18	[691]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[691]	EQ       	0 R5 K4 ; if R5 ~= "number" then PC := 41
	20	[691]	JMP      	41 ; PC := 41
	21	[692]	EQ       	1 R1 R1 ; if R1 == R1 then PC := 26
	22	[692]	JMP      	26 ; PC := 26
	23	[697]	LOADK    	R5 K1 ; R5 := "null"
	24	[697]	RETURN   	R5 2 ; return R5 
	25	[697]	JMP      	261 ; PC := 261
	26	[698]	LE       	0 K6 R1 ; if inf > R1 then PC := 31
	27	[698]	JMP      	31 ; PC := 31
	28	[706]	LOADK    	R5 K7 ; R5 := "1e+9999"
	29	[706]	RETURN   	R5 2 ; return R5 
	30	[706]	JMP      	261 ; PC := 261
	31	[707]	LE       	0 R1 K8 ; if R1 > -inf then PC := 36
	32	[707]	JMP      	36 ; PC := 36
	33	[712]	LOADK    	R5 K9 ; R5 := "-1e+9999"
	34	[712]	RETURN   	R5 2 ; return R5 
	35	[712]	JMP      	261 ; PC := 261
	36	[714]	GETGLOBAL	R5 K10 ; R5 := 0x64fb1586
	37	[714]	MOVE     	R6 R1 ; R6 := R1
	38	[714]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	39	[714]	RETURN   	R5 0 ; return R5,... 
	40	[715]	JMP      	261 ; PC := 261
	41	[717]	GETGLOBAL	R5 K2 ; R5 := 0x0b96777e
	42	[717]	MOVE     	R6 R1 ; R6 := R1
	43	[717]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[717]	EQ       	0 R5 K11 ; if R5 ~= "boolean" then PC := 51
	45	[717]	JMP      	51 ; PC := 51
	46	[718]	GETGLOBAL	R5 K10 ; R5 := 0x64fb1586
	47	[718]	MOVE     	R6 R1 ; R6 := R1
	48	[718]	TAILCALL 	R5 2 0 ; R5,... := R5(R6)
	49	[718]	RETURN   	R5 0 ; return R5,... 
	50	[718]	JMP      	261 ; PC := 261
	51	[720]	GETGLOBAL	R5 K2 ; R5 := 0x0b96777e
	52	[720]	MOVE     	R6 R1 ; R6 := R1
	53	[720]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[720]	EQ       	1 R5 K12 ; if R5 == "table" then PC := 66
	55	[720]	JMP      	66 ; PC := 66
	56	[721]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0x4094f119]
	57	[721]	LOADK    	R7 K14 ; R7 := "can't convert "
	58	[721]	GETGLOBAL	R8 K2 ; R8 := 0x0b96777e
	59	[721]	MOVE     	R9 R1 ; R9 := R1
	60	[721]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[721]	LOADK    	R9 K15 ; R9 := " to JSON"
	62	[721]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	63	[721]	MOVE     	R8 R3 ; R8 := R3
	64	[721]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	65	[721]	JMP      	261 ; PC := 261
	66	[727]	MOVE     	R5 R1 ; R5 := R1
	67	[729]	GETTABLE 	R6 R2 R5 ; R6 := R2[R5]
	68	[729]	TEST     	R6 0 ; if not R6 then PC := 80
	69	[729]	JMP      	80 ; PC := 80
	70	[730]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x4094f119]
	71	[730]	LOADK    	R8 K16 ; R8 := "table "
	72	[730]	GETGLOBAL	R9 K10 ; R9 := 0x64fb1586
	73	[730]	MOVE     	R10 R5 ; R10 := R5
	74	[730]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[730]	LOADK    	R10 K17 ; R10 := " is a child of itself"
	76	[730]	CONCAT   	R8 R8 R10 ; R8 := R8 .. R9 .. R10
	77	[730]	MOVE     	R9 R3 ; R9 := R3
	78	[730]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	79	[730]	JMP      	81 ; PC := 81
	80	[732]	SETTABLE 	R2 R5 K18 ; R2[R5] := true
	81	[735]	LOADNIL  	R6 R6 ; R6 := nil
	82	[737]	GETUPVAL 	R7 U1 ; R7 := U1
	83	[737]	MOVE     	R8 R0 ; R8 := R0
	84	[737]	MOVE     	R9 R5 ; R9 := R5
	85	[737]	MOVE     	R10 R3 ; R10 := R3
	86	[737]	CALL     	R7 4 4 ; R7,R8,R9 := R7(R8,R9,R10)
	87	[738]	TEST     	R8 0 ; if not R8 then PC := 126
	88	[738]	JMP      	126 ; PC := 126
	89	[742]	NEWTABLE 	R10 0 0 ; R10 := {}
	90	[743]	LOADK    	R11 := 1.000000
	91	[743]	MOVE     	R12 R8 ; R12 := R8
	92	[743]	LOADK    	R13 := 1.000000
	93	[743]	FORPREP  	R11 105 ; R11 -= R13; PC := 105
	94	[744]	GETGLOBAL	R15 K19 ; R15 := 0x33bdd652
	95	[744]	GETTABLE 	R15 R15 K20 ; R15 := R15[0x23d5322f]
	96	[744]	MOVE     	R16 R10 ; R16 := R10
	97	[744]	GETUPVAL 	R17 U2 ; R17 := U2
	98	[744]	MOVE     	R18 R0 ; R18 := R0
	99	[744]	GETTABLE 	R19 R5 R14 ; R19 := R5[R14]
	100	[744]	MOVE     	R20 R2 ; R20 := R2
	101	[744]	MOVE     	R21 R3 ; R21 := R3
	102	[744]	MOVE     	R22 R4 ; R22 := R4
	103	[744]	CALL     	R17 6 0 ; R17,... := R17(R18,R19,R20,R21,R22)
	104	[744]	CALL     	R15 0 1 ; R15(R16,...)
	105	[743]	FORLOOP  	R11 94 ; R11 += R13; if R11 <= R12 then begin PC := 94; R14 := R11 end
	106	[747]	TEST     	R4 0 ; if not R4 then PC := 117
	107	[747]	JMP      	117 ; PC := 117
	108	[748]	LOADK    	R15 K21 ; R15 := "[ "
	109	[748]	GETGLOBAL	R16 K19 ; R16 := 0x33bdd652
	110	[748]	GETTABLE 	R16 R16 K22 ; R16 := R16[0x76960806]
	111	[748]	MOVE     	R17 R10 ; R17 := R10
	112	[748]	LOADK    	R18 K23 ; R18 := ", "
	113	[748]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	114	[748]	LOADK    	R17 K24 ; R17 := " ]"
	115	[748]	CONCAT   	R6 R15 R17 ; R6 := R15 .. R16 .. R17
	116	[748]	JMP      	259 ; PC := 259
	117	[750]	LOADK    	R15 K25 ; R15 := "["
	118	[750]	GETGLOBAL	R16 K19 ; R16 := 0x33bdd652
	119	[750]	GETTABLE 	R16 R16 K22 ; R16 := R16[0x76960806]
	120	[750]	MOVE     	R17 R10 ; R17 := R10
	121	[750]	LOADK    	R18 K26 ; R18 := ","
	122	[750]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	123	[750]	LOADK    	R17 K27 ; R17 := "]"
	124	[750]	CONCAT   	R6 R15 R17 ; R6 := R15 .. R16 .. R17
	125	[751]	JMP      	259 ; PC := 259
	126	[753]	TEST     	R7 0 ; if not R7 then PC := 258
	127	[753]	JMP      	258 ; PC := 258
	128	[757]	TESTSET  	R15 R9 1 ; if R9 then PC := 131 else R15 := R9 
	129	[757]	JMP      	131 ; PC := 131
	130	[757]	MOVE     	R15 R5 ; R15 := R5
	131	[759]	TEST     	R4 0 ; if not R4 then PC := 216
	132	[759]	JMP      	216 ; PC := 216
	133	[761]	NEWTABLE 	R16 0 0 ; R16 := {}
	134	[762]	LOADK    	R17 := 0.000000
	135	[763]	GETGLOBAL	R18 K28 ; R18 := 0xc8802016
	136	[763]	MOVE     	R19 R7 ; R19 := R7
	137	[763]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	138	[763]	JMP      	159 ; PC := 159
	139	[764]	GETUPVAL 	R23 U2 ; R23 := U2
	140	[764]	MOVE     	R24 R0 ; R24 := R0
	141	[764]	GETGLOBAL	R25 K10 ; R25 := 0x64fb1586
	142	[764]	MOVE     	R26 R22 ; R26 := R22
	143	[764]	CALL     	R25 2 2 ; R25 := R25(R26)
	144	[764]	MOVE     	R26 R2 ; R26 := R2
	145	[764]	MOVE     	R27 R3 ; R27 := R3
	146	[764]	LOADK    	R28 K29 ; R28 := ""
	147	[764]	CALL     	R23 6 2 ; R23 := R23(R24,R25,R26,R27,R28)
	148	[765]	GETGLOBAL	R24 K5 ; R24 := 0x5bced4c4
	149	[765]	GETTABLE 	R24 R24 K30 ; R24 := R24[0xb62ecfe0]
	150	[765]	MOVE     	R25 R17 ; R25 := R17
	151	[765]	LEN      	R26 R23 ; R26 := # R23
	152	[765]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	153	[765]	MOVE     	R17 R24 ; R17 := R24
	154	[766]	GETGLOBAL	R24 K19 ; R24 := 0x33bdd652
	155	[766]	GETTABLE 	R24 R24 K20 ; R24 := R24[0x23d5322f]
	156	[766]	MOVE     	R25 R16 ; R25 := R16
	157	[766]	MOVE     	R26 R23 ; R26 := R23
	158	[766]	CALL     	R24 3 1 ; R24(R25,R26)
	159	[763]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 139; R20 := R21 end
	160	[766]	JMP      	139 ; PC := 139
	161	[768]	MOVE     	R24 R4 ; R24 := R4
	162	[768]	LOADK    	R25 K31 ; R25 := "    "
	163	[768]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	164	[769]	MOVE     	R25 R4 ; R25 := R4
	165	[769]	GETGLOBAL	R26 K32 ; R26 := 0x7f5022cf
	166	[769]	GETTABLE 	R26 R26 K33 ; R26 := R26[0xb9db0099]
	167	[769]	LOADK    	R27 K34 ; R27 := " "
	168	[769]	ADD      	R28 R17 K35 ; R28 := R17 + 2.000000
	169	[769]	ADD      	R28 R28 K36 ; R28 := R28 + 4.000000
	170	[769]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	171	[769]	CONCAT   	R25 R25 R26 ; R25 := R25 .. R26
	172	[770]	LOADK    	R26 K37 ; R26 := "%s%"
	173	[770]	GETGLOBAL	R27 K32 ; R27 := 0x7f5022cf
	174	[770]	GETTABLE 	R27 R27 K38 ; R27 := R27[0xe8072ded]
	175	[770]	LOADK    	R28 K39 ; R28 := "%d"
	176	[770]	MOVE     	R29 R17 ; R29 := R17
	177	[770]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	178	[770]	LOADK    	R28 K40 ; R28 := "s: %s"
	179	[770]	CONCAT   	R26 R26 R28 ; R26 := R26 .. R27 .. R28
	180	[772]	NEWTABLE 	R27 0 0 ; R27 := {}
	181	[773]	GETGLOBAL	R28 K28 ; R28 := 0xc8802016
	182	[773]	MOVE     	R29 R7 ; R29 := R7
	183	[773]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	184	[773]	JMP      	203 ; PC := 203
	185	[774]	GETUPVAL 	R33 U2 ; R33 := U2
	186	[774]	MOVE     	R34 R0 ; R34 := R0
	187	[774]	GETTABLE 	R35 R15 R32 ; R35 := R15[R32]
	188	[774]	MOVE     	R36 R2 ; R36 := R2
	189	[774]	MOVE     	R37 R3 ; R37 := R3
	190	[774]	MOVE     	R38 R25 ; R38 := R25
	191	[774]	CALL     	R33 6 2 ; R33 := R33(R34,R35,R36,R37,R38)
	192	[775]	GETGLOBAL	R34 K19 ; R34 := 0x33bdd652
	193	[775]	GETTABLE 	R34 R34 K20 ; R34 := R34[0x23d5322f]
	194	[775]	MOVE     	R35 R27 ; R35 := R27
	195	[775]	GETGLOBAL	R36 K32 ; R36 := 0x7f5022cf
	196	[775]	GETTABLE 	R36 R36 K38 ; R36 := R36[0xe8072ded]
	197	[775]	MOVE     	R37 R26 ; R37 := R26
	198	[775]	MOVE     	R38 R24 ; R38 := R24
	199	[775]	GETTABLE 	R39 R16 R31 ; R39 := R16[R31]
	200	[775]	MOVE     	R40 R33 ; R40 := R33
	201	[775]	CALL     	R36 5 0 ; R36,... := R36(R37,R38,R39,R40)
	202	[775]	CALL     	R34 0 1 ; R34(R35,...)
	203	[773]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 185; R30 := R31 end
	204	[775]	JMP      	185 ; PC := 185
	205	[777]	LOADK    	R34 K41 ; R34 := "{\n"
	206	[777]	GETGLOBAL	R35 K19 ; R35 := 0x33bdd652
	207	[777]	GETTABLE 	R35 R35 K22 ; R35 := R35[0x76960806]
	208	[777]	MOVE     	R36 R27 ; R36 := R27
	209	[777]	LOADK    	R37 K42 ; R37 := ",\n"
	210	[777]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	211	[777]	LOADK    	R36 K43 ; R36 := "\n"
	212	[777]	MOVE     	R37 R4 ; R37 := R4
	213	[777]	LOADK    	R38 K44 ; R38 := "}"
	214	[777]	CONCAT   	R6 R34 R38 ; R6 := R34 .. R35 .. R36 .. R37 .. R38
	215	[777]	JMP      	259 ; PC := 259
	216	[781]	NEWTABLE 	R34 0 0 ; R34 := {}
	217	[782]	GETGLOBAL	R35 K28 ; R35 := 0xc8802016
	218	[782]	MOVE     	R36 R7 ; R36 := R7
	219	[782]	CALL     	R35 2 4 ; R35,R36,R37 := R35(R36)
	220	[782]	JMP      	247 ; PC := 247
	221	[783]	GETUPVAL 	R40 U2 ; R40 := U2
	222	[783]	MOVE     	R41 R0 ; R41 := R0
	223	[783]	GETTABLE 	R42 R15 R39 ; R42 := R15[R39]
	224	[783]	MOVE     	R43 R2 ; R43 := R2
	225	[783]	MOVE     	R44 R3 ; R44 := R3
	226	[783]	MOVE     	R45 R4 ; R45 := R4
	227	[783]	CALL     	R40 6 2 ; R40 := R40(R41,R42,R43,R44,R45)
	228	[784]	GETUPVAL 	R41 U2 ; R41 := U2
	229	[784]	MOVE     	R42 R0 ; R42 := R0
	230	[784]	GETGLOBAL	R43 K10 ; R43 := 0x64fb1586
	231	[784]	MOVE     	R44 R39 ; R44 := R39
	232	[784]	CALL     	R43 2 2 ; R43 := R43(R44)
	233	[784]	MOVE     	R44 R2 ; R44 := R2
	234	[784]	MOVE     	R45 R3 ; R45 := R3
	235	[784]	MOVE     	R46 R4 ; R46 := R4
	236	[784]	CALL     	R41 6 2 ; R41 := R41(R42,R43,R44,R45,R46)
	237	[785]	GETGLOBAL	R42 K19 ; R42 := 0x33bdd652
	238	[785]	GETTABLE 	R42 R42 K20 ; R42 := R42[0x23d5322f]
	239	[785]	MOVE     	R43 R34 ; R43 := R34
	240	[785]	GETGLOBAL	R44 K32 ; R44 := 0x7f5022cf
	241	[785]	GETTABLE 	R44 R44 K38 ; R44 := R44[0xe8072ded]
	242	[785]	LOADK    	R45 K45 ; R45 := "%s:%s"
	243	[785]	MOVE     	R46 R41 ; R46 := R41
	244	[785]	MOVE     	R47 R40 ; R47 := R40
	245	[785]	CALL     	R44 4 0 ; R44,... := R44(R45,R46,R47)
	246	[785]	CALL     	R42 0 1 ; R42(R43,...)
	247	[782]	TFORLOOP 	R35 2 ; R38,R39 := R35(R36,R37); if R38 ~= nil then begin PC = 221; R37 := R38 end
	248	[785]	JMP      	221 ; PC := 221
	249	[787]	LOADK    	R42 K46 ; R42 := "{"
	250	[787]	GETGLOBAL	R43 K19 ; R43 := 0x33bdd652
	251	[787]	GETTABLE 	R43 R43 K22 ; R43 := R43[0x76960806]
	252	[787]	MOVE     	R44 R34 ; R44 := R34
	253	[787]	LOADK    	R45 K26 ; R45 := ","
	254	[787]	CALL     	R43 3 2 ; R43 := R43(R44,R45)
	255	[787]	LOADK    	R44 K44 ; R44 := "}"
	256	[787]	CONCAT   	R6 R42 R44 ; R6 := R42 .. R43 .. R44
	257	[789]	JMP      	259 ; PC := 259
	258	[794]	LOADK    	R6 K47 ; R6 := "[]"
	259	[797]	SETTABLE 	R2 R5 K48 ; R2[R5] := false
	260	[798]	RETURN   	R6 2 ; return R6 
	261	[800]	RETURN   	R0 1 ; return 

function #19 <?:803,808> (23 instructions, 92 bytes at 00000160FA7DBCC0)
3 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[804]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	2	[804]	MOVE     	R4 R0 ; R4 := R0
	3	[804]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[804]	EQ       	0 R3 K1 ; if R3 ~= "table" then PC := 10
	5	[804]	JMP      	10 ; PC := 10
	6	[804]	GETTABLE 	R3 R0 K2 ; R3 := R0["__index"]
	7	[804]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[804]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 15
	9	[804]	JMP      	15 ; PC := 15
	10	[805]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[805]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4094f119]
	12	[805]	LOADK    	R5 K4 ; R5 := "JSON:encode must be called in method format"
	13	[805]	MOVE     	R6 R2 ; R6 := R2
	14	[805]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[807]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[807]	MOVE     	R4 R0 ; R4 := R0
	17	[807]	MOVE     	R5 R1 ; R5 := R1
	18	[807]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[807]	MOVE     	R7 R2 ; R7 := R2
	20	[807]	LOADNIL  	R8 R8 ; R8 := nil
	21	[807]	TAILCALL 	R3 6 0 ; R3,... := R3(R4,R5,R6,R7,R8)
	22	[807]	RETURN   	R3 0 ; return R3,... 
	23	[808]	RETURN   	R0 1 ; return 

function #20 <?:810,815> (23 instructions, 92 bytes at 00000160FA7DBEF0)
3 params, 9 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[811]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	2	[811]	MOVE     	R4 R0 ; R4 := R0
	3	[811]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[811]	EQ       	0 R3 K1 ; if R3 ~= "table" then PC := 10
	5	[811]	JMP      	10 ; PC := 10
	6	[811]	GETTABLE 	R3 R0 K2 ; R3 := R0["__index"]
	7	[811]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[811]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 15
	9	[811]	JMP      	15 ; PC := 15
	10	[812]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[812]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x4094f119]
	12	[812]	LOADK    	R5 K4 ; R5 := "JSON:encode_pretty must be called in method format"
	13	[812]	MOVE     	R6 R2 ; R6 := R2
	14	[812]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	15	[814]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[814]	MOVE     	R4 R0 ; R4 := R0
	17	[814]	MOVE     	R5 R1 ; R5 := R1
	18	[814]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[814]	MOVE     	R7 R2 ; R7 := R2
	20	[814]	LOADK    	R8 K5 ; R8 := ""
	21	[814]	TAILCALL 	R3 6 0 ; R3,... := R3(R4,R5,R6,R7,R8)
	22	[814]	RETURN   	R3 0 ; return R3,... 
	23	[815]	RETURN   	R0 1 ; return 

function #21 <?:817,819> (3 instructions, 12 bytes at 00000160F5C73320)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[818]	LOADK    	R0 K0 ; R0 := "JSON encode/decode package"
	2	[818]	RETURN   	R0 2 ; return R0 
	3	[819]	RETURN   	R0 1 ; return 

function #22 <?:823,833> (16 instructions, 64 bytes at 00000160F5C733B0)
2 params, 11 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[824]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[826]	TEST     	R1 0 ; if not R1 then PC := 11
	3	[826]	JMP      	11 ; PC := 11
	4	[827]	GETGLOBAL	R3 K0 ; R3 := 0xcfc01047
	5	[827]	MOVE     	R4 R1 ; R4 := R1
	6	[827]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[827]	JMP      	9 ; PC := 9
	8	[828]	SETTABLE 	R2 R6 R7 ; R2[R6] := R7
	9	[827]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	10	[828]	JMP      	8 ; PC := 8
	11	[832]	GETGLOBAL	R8 K1 ; R8 := 0x2296a8fd
	12	[832]	MOVE     	R9 R2 ; R9 := R2
	13	[832]	GETUPVAL 	R10 U0 ; R10 := U0
	14	[832]	TAILCALL 	R8 3 0 ; R8,... := R8(R9,R10)
	15	[832]	RETURN   	R8 0 ; return R8,... 
	16	[833]	RETURN   	R0 1 ; return 
