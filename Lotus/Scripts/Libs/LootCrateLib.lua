
main <?:0,0> (52 instructions, 208 bytes at 00000211208CD840)
0+ params, 13 slots, 0 upvalues, 0 locals, 14 constants, 10 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[5]	NEWTABLE 	R0 0 3 ; R0 := {}
	7	[6]	SETTABLE 	R0 K3 K4 ; R0["Legendary"] := 2.000000
	8	[7]	SETTABLE 	R0 K5 K6 ; R0["Rare"] := 6.000000
	9	[8]	SETTABLE 	R0 K7 K8 ; R0["Uncommon"] := 37.000000
	10	[12]	LOADK    	R1 K9 ; R1 := 0.150000
	11	[14]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[16]	GETGLOBAL	R3 K10 ; R3 := 0x2d0fad09
	13	[16]	LOADK    	R4 K11 ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	14	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[28]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	16	[28]	MOVE     	R0 R0 ; R0 := R0
	17	[50]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	18	[79]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	19	[100]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	20	[107]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	21	[107]	MOVE     	R0 R5 ; R0 := R5
	22	[107]	MOVE     	R0 R7 ; R0 := R7
	23	[107]	MOVE     	R0 R2 ; R0 := R2
	24	[121]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	25	[201]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	26	[201]	MOVE     	R0 R3 ; R0 := R3
	27	[201]	MOVE     	R0 R6 ; R0 := R6
	28	[201]	MOVE     	R0 R4 ; R0 := R4
	29	[201]	MOVE     	R0 R1 ; R0 := R1
	30	[201]	MOVE     	R0 R9 ; R0 := R9
	31	[201]	MOVE     	R0 R8 ; R0 := R8
	32	[240]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	33	[240]	MOVE     	R0 R3 ; R0 := R3
	34	[240]	MOVE     	R0 R6 ; R0 := R6
	35	[240]	MOVE     	R0 R4 ; R0 := R4
	36	[240]	MOVE     	R0 R1 ; R0 := R1
	37	[240]	MOVE     	R0 R9 ; R0 := R9
	38	[240]	MOVE     	R0 R8 ; R0 := R8
	39	[399]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	40	[399]	MOVE     	R0 R11 ; R0 := R11
	41	[399]	MOVE     	R0 R10 ; R0 := R10
	42	[399]	MOVE     	R0 R3 ; R0 := R3
	43	[399]	MOVE     	R0 R6 ; R0 := R6
	44	[399]	MOVE     	R0 R4 ; R0 := R4
	45	[399]	MOVE     	R0 R1 ; R0 := R1
	46	[399]	MOVE     	R0 R9 ; R0 := R9
	47	[399]	MOVE     	R0 R8 ; R0 := R8
	48	[242]	SETGLOBAL	R12 K12 ; CreateMainLootCrates := R12
	49	[434]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	50	[434]	MOVE     	R0 R5 ; R0 := R5
	51	[401]	SETGLOBAL	R12 K13 ; CreateRailjackCrates := R12
	52	[434]	RETURN   	R0 1 ; return 


function #1 <?:20,28> (22 instructions, 88 bytes at 000002111FAD46A0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[21]	NEWTABLE 	R0 0 4 ; R0 := {}
	2	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[22]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	4	[22]	SETTABLE 	R0 K0 R1 ; R0["Legendary"] := R1
	5	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[23]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	7	[23]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[23]	GETTABLE 	R2 R2 K1 ; R2 := R2["Rare"]
	9	[23]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	10	[23]	SETTABLE 	R0 K1 R1 ; R0["Rare"] := R1
	11	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[24]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	13	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[24]	GETTABLE 	R2 R2 K1 ; R2 := R2["Rare"]
	15	[24]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	16	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[24]	GETTABLE 	R2 R2 K2 ; R2 := R2["Uncommon"]
	18	[24]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	19	[24]	SETTABLE 	R0 K2 R1 ; R0["Uncommon"] := R1
	20	[25]	SETTABLE 	R0 K3 K4 ; R0["Common"] := 100.000000
	21	[27]	RETURN   	R0 2 ; return R0 
	22	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,50> (42 instructions, 168 bytes at 00000211255916C0)
2 params, 15 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[31]	LEN      	R2 R0 ; R2 := # R0
	2	[31]	LEN      	R3 R1 ; R3 := # R1
	3	[31]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	4	[31]	JMP      	11 ; PC := 11
	5	[32]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	6	[32]	LOADK    	R3 := 1.000000
	7	[32]	LEN      	R4 R0 ; R4 := # R0
	8	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[32]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	10	[32]	RETURN   	R2 2 ; return R2 
	11	[35]	LOADK    	R2 := 0.000000
	12	[36]	LOADK    	R3 := 1.000000
	13	[36]	LEN      	R4 R0 ; R4 := # R0
	14	[36]	LOADK    	R5 := 1.000000
	15	[36]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	16	[37]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	17	[37]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	18	[36]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	19	[40]	GETGLOBAL	R7 K1 ; R7 := 0xc163f229
	20	[40]	LOADK    	R8 := 0.000000
	21	[40]	LOADK    	R9 := 1.000000
	22	[40]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[40]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	24	[42]	LOADK    	R8 := 1.000000
	25	[42]	LEN      	R9 R0 ; R9 := # R0
	26	[42]	LOADK    	R10 := 1.000000
	27	[42]	FORPREP  	R8 35 ; R8 -= R10; PC := 35
	28	[43]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	29	[43]	LE       	0 R7 R12 ; if R7 > R12 then PC := 33
	30	[43]	JMP      	33 ; PC := 33
	31	[44]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	32	[44]	RETURN   	R12 2 ; return R12 
	33	[46]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	34	[46]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	35	[42]	FORLOOP  	R8 28 ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
	36	[49]	GETGLOBAL	R12 K0 ; R12 := 0x55730e1a
	37	[49]	LOADK    	R13 := 1.000000
	38	[49]	LEN      	R14 R0 ; R14 := # R0
	39	[49]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	40	[49]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	41	[49]	RETURN   	R12 2 ; return R12 
	42	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,79> (75 instructions, 300 bytes at 0000021191EF99F0)
0 params, 13 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x17550169]
	3	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[54]	GETTABLE 	R1 R0 K2 ; R1 := R0["resources"]
	5	[59]	NEWTABLE 	R2 0 4 ; R2 := {}
	6	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	8	[59]	CALL     	R4 1 0 ; R4,... := R4()
	9	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	10	[59]	SETTABLE 	R2 K3 R3 ; R2["LegendaryTypes"] := R3
	11	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	13	[59]	CALL     	R4 1 0 ; R4,... := R4()
	14	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	15	[59]	SETTABLE 	R2 K5 R3 ; R2["RareTypes"] := R3
	16	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	18	[59]	CALL     	R4 1 0 ; R4,... := R4()
	19	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	20	[59]	SETTABLE 	R2 K6 R3 ; R2["UncommonTypes"] := R3
	21	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	22	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	23	[59]	CALL     	R4 1 0 ; R4,... := R4()
	24	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	25	[59]	SETTABLE 	R2 K7 R3 ; R2["CommonTypes"] := R3
	26	[61]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	27	[61]	MOVE     	R4 R1 ; R4 := R1
	28	[61]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	29	[61]	JMP      	72 ; PC := 72
	30	[62]	GETTABLE 	R8 R7 K9 ; R8 := R7["mDecoType"]
	31	[63]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	32	[63]	MOVE     	R10 R8 ; R10 := R8
	33	[63]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[63]	TEST     	R9 1 ; if R9 then PC := 72
	35	[63]	JMP      	72 ; PC := 72
	36	[64]	GETGLOBAL	R9 K4 ; R9 := 0x88efc25e
	37	[64]	MOVE     	R10 R8 ; R10 := R8
	38	[64]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[64]	MOVE     	R8 R9 ; R8 := R9
	40	[65]	GETTABLE 	R9 R7 K11 ; R9 := R7["mRarity"]
	41	[66]	EQ       	0 R9 K13 ; if R9 ~= 1.000000 then PC := 49
	42	[66]	JMP      	49 ; PC := 49
	43	[67]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	44	[67]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	45	[67]	GETTABLE 	R11 R2 K6 ; R11 := R2["UncommonTypes"]
	46	[67]	MOVE     	R12 R8 ; R12 := R8
	47	[67]	CALL     	R10 3 1 ; R10(R11,R12)
	48	[67]	JMP      	72 ; PC := 72
	49	[68]	EQ       	0 R9 K16 ; if R9 ~= 0.000000 then PC := 57
	50	[68]	JMP      	57 ; PC := 57
	51	[69]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	52	[69]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	53	[69]	GETTABLE 	R11 R2 K7 ; R11 := R2["CommonTypes"]
	54	[69]	MOVE     	R12 R8 ; R12 := R8
	55	[69]	CALL     	R10 3 1 ; R10(R11,R12)
	56	[69]	JMP      	72 ; PC := 72
	57	[70]	EQ       	0 R9 K17 ; if R9 ~= 2.000000 then PC := 65
	58	[70]	JMP      	65 ; PC := 65
	59	[71]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	60	[71]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	61	[71]	GETTABLE 	R11 R2 K5 ; R11 := R2["RareTypes"]
	62	[71]	MOVE     	R12 R8 ; R12 := R8
	63	[71]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[71]	JMP      	72 ; PC := 72
	65	[72]	EQ       	0 R9 K18 ; if R9 ~= 3.000000 then PC := 72
	66	[72]	JMP      	72 ; PC := 72
	67	[73]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	68	[73]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	69	[73]	GETTABLE 	R11 R2 K3 ; R11 := R2["LegendaryTypes"]
	70	[73]	MOVE     	R12 R8 ; R12 := R8
	71	[73]	CALL     	R10 3 1 ; R10(R11,R12)
	72	[61]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
	73	[75]	JMP      	30 ; PC := 30
	74	[78]	RETURN   	R2 2 ; return R2 
	75	[79]	RETURN   	R0 1 ; return 

function #4 <?:81,100> (64 instructions, 256 bytes at 000002112CAA2180)
5 params, 16 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[82]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[82]	MOVE     	R6 R1 ; R6 := R1
	3	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[82]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[85]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x8eb2112d]
	8	[85]	LOADK    	R7 K2 ; R7 := "Disable"
	9	[85]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[86]	GETGLOBAL	R5 K3 ; R5 := 0xa421af95
	11	[86]	CALL     	R5 1 2 ; R5 := R5()
	12	[87]	MOVE     	R6 R1 ; R6 := R1
	13	[88]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xd1586535]
	14	[88]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[89]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xcb3851b8]
	16	[89]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[91]	TEST     	R3 1 ; if R3 then PC := 56
	18	[91]	JMP      	56 ; PC := 56
	19	[91]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	20	[91]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xbd5d0ec1]
	21	[91]	GETGLOBAL	R11 K3 ; R11 := 0xa421af95
	22	[91]	LOADK    	R12 := 0.000000
	23	[91]	LOADK    	R13 := 0.500000
	24	[91]	LOADK    	R14 := 0.000000
	25	[91]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	26	[91]	ADD      	R11 R7 R11 ; R11 := R7 + R11
	27	[91]	GETGLOBAL	R12 K3 ; R12 := 0xa421af95
	28	[91]	LOADK    	R13 := 0.000000
	29	[91]	LOADK    	R14 := 1.000000
	30	[91]	LOADK    	R15 := 0.000000
	31	[91]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	32	[91]	SUB      	R12 R7 R12 ; R12 := R7 - R12
	33	[91]	MOVE     	R13 R6 ; R13 := R6
	34	[91]	LOADNIL  	R14 R14 ; R14 := nil
	35	[91]	MOVE     	R15 R5 ; R15 := R5
	36	[91]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	37	[91]	TEST     	R9 0 ; if not R9 then PC := 56
	38	[91]	JMP      	56 ; PC := 56
	39	[92]	GETGLOBAL	R9 K3 ; R9 := 0xa421af95
	40	[92]	CALL     	R9 1 2 ; R9 := R9()
	41	[92]	ADD      	R5 R5 R9 ; R5 := R5 + R9
	42	[93]	EQ       	0 R4 K8 ; if R4 ~= true then PC := 49
	43	[93]	JMP      	49 ; PC := 49
	44	[94]	GETGLOBAL	R9 K10 ; R9 := 0x55730e1a
	45	[94]	LOADK    	R10 := 0.000000
	46	[94]	LOADK    	R11 := 360.000000
	47	[94]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	48	[94]	SETTABLE 	R8 K9 R9 ; R8["heading"] := R9
	49	[96]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	50	[96]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x05909209]
	51	[96]	MOVE     	R11 R0 ; R11 := R0
	52	[96]	MOVE     	R12 R5 ; R12 := R5
	53	[96]	MOVE     	R13 R8 ; R13 := R8
	54	[96]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	55	[96]	JMP      	64 ; PC := 64
	56	[97]	TEST     	R3 0 ; if not R3 then PC := 64
	57	[97]	JMP      	64 ; PC := 64
	58	[98]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	59	[98]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x05909209]
	60	[98]	MOVE     	R11 R0 ; R11 := R0
	61	[98]	MOVE     	R12 R7 ; R12 := R7
	62	[98]	MOVE     	R13 R8 ; R13 := R8
	63	[98]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	64	[100]	RETURN   	R0 1 ; return 

function #5 <?:102,107> (17 instructions, 68 bytes at 0000021129492950)
5 params, 12 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[103]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[103]	MOVE     	R6 R1 ; R6 := R1
	3	[103]	MOVE     	R7 R2 ; R7 := R2
	4	[103]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[104]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	6	[104]	MOVE     	R7 R5 ; R7 := R5
	7	[104]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[104]	TEST     	R6 1 ; if R6 then PC := 17
	9	[104]	JMP      	17 ; PC := 17
	10	[105]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[105]	MOVE     	R7 R5 ; R7 := R5
	12	[105]	MOVE     	R8 R0 ; R8 := R0
	13	[105]	GETUPVAL 	R9 U2 ; R9 := U2
	14	[105]	MOVE     	R10 R3 ; R10 := R3
	15	[105]	MOVE     	R11 R4 ; R11 := R4
	16	[105]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	17	[107]	RETURN   	R0 1 ; return 

function #6 <?:109,121> (67 instructions, 268 bytes at 000002111E5ED5D0)
2 params, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[110]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	2	[110]	LOADK    	R3 := 1.000000
	3	[110]	LOADK    	R4 := 100.000000
	4	[110]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[111]	GETTABLE 	R3 R0 K1 ; R3 := R0["Legendary"]
	6	[111]	LE       	0 R2 R3 ; if R2 > R3 then PC := 21
	7	[111]	JMP      	21 ; PC := 21
	8	[111]	GETTABLE 	R3 R1 K2 ; R3 := R1["LegendaryTypes"]
	9	[111]	LEN      	R3 R3 ; R3 := # R3
	10	[111]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 21
	11	[111]	JMP      	21 ; PC := 21
	12	[112]	GETTABLE 	R3 R1 K2 ; R3 := R1["LegendaryTypes"]
	13	[112]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	14	[112]	LOADK    	R5 := 1.000000
	15	[112]	GETTABLE 	R6 R1 K2 ; R6 := R1["LegendaryTypes"]
	16	[112]	LEN      	R6 R6 ; R6 := # R6
	17	[112]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[112]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	19	[112]	RETURN   	R3 2 ; return R3 
	20	[112]	JMP      	65 ; PC := 65
	21	[113]	GETTABLE 	R3 R0 K4 ; R3 := R0["Rare"]
	22	[113]	LE       	0 R2 R3 ; if R2 > R3 then PC := 37
	23	[113]	JMP      	37 ; PC := 37
	24	[113]	GETTABLE 	R3 R1 K5 ; R3 := R1["RareTypes"]
	25	[113]	LEN      	R3 R3 ; R3 := # R3
	26	[113]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 37
	27	[113]	JMP      	37 ; PC := 37
	28	[114]	GETTABLE 	R3 R1 K5 ; R3 := R1["RareTypes"]
	29	[114]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	30	[114]	LOADK    	R5 := 1.000000
	31	[114]	GETTABLE 	R6 R1 K5 ; R6 := R1["RareTypes"]
	32	[114]	LEN      	R6 R6 ; R6 := # R6
	33	[114]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[114]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	35	[114]	RETURN   	R3 2 ; return R3 
	36	[114]	JMP      	65 ; PC := 65
	37	[115]	GETTABLE 	R3 R0 K6 ; R3 := R0["Uncommon"]
	38	[115]	LE       	0 R2 R3 ; if R2 > R3 then PC := 53
	39	[115]	JMP      	53 ; PC := 53
	40	[115]	GETTABLE 	R3 R1 K7 ; R3 := R1["UncommonTypes"]
	41	[115]	LEN      	R3 R3 ; R3 := # R3
	42	[115]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 53
	43	[115]	JMP      	53 ; PC := 53
	44	[116]	GETTABLE 	R3 R1 K7 ; R3 := R1["UncommonTypes"]
	45	[116]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	46	[116]	LOADK    	R5 := 1.000000
	47	[116]	GETTABLE 	R6 R1 K7 ; R6 := R1["UncommonTypes"]
	48	[116]	LEN      	R6 R6 ; R6 := # R6
	49	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[116]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	51	[116]	RETURN   	R3 2 ; return R3 
	52	[116]	JMP      	65 ; PC := 65
	53	[117]	GETTABLE 	R3 R1 K8 ; R3 := R1["CommonTypes"]
	54	[117]	LEN      	R3 R3 ; R3 := # R3
	55	[117]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 65
	56	[117]	JMP      	65 ; PC := 65
	57	[118]	GETTABLE 	R3 R1 K8 ; R3 := R1["CommonTypes"]
	58	[118]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	59	[118]	LOADK    	R5 := 1.000000
	60	[118]	GETTABLE 	R6 R1 K8 ; R6 := R1["CommonTypes"]
	61	[118]	LEN      	R6 R6 ; R6 := # R6
	62	[118]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	63	[118]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	64	[118]	RETURN   	R3 2 ; return R3 
	65	[120]	LOADNIL  	R3 R3 ; R3 := nil
	66	[120]	RETURN   	R3 2 ; return R3 
	67	[121]	RETURN   	R0 1 ; return 

function #7 <?:125,201> (206 instructions, 824 bytes at 000002112A579000)
11 params, 53 slots, 6 upvalues, 0 locals, 32 constants, 0 functions
	1	[128]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	2	[128]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x29ef273d]
	3	[128]	CALL     	R11 2 2 ; R11 := R11(R12)
	4	[128]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x66905cb0]
	5	[128]	CALL     	R11 2 2 ; R11 := R11(R12)
	6	[129]	LOADK    	R12 := 100.000000
	7	[131]	NEWTABLE 	R13 4 0 ; R13 := {}
	8	[131]	GETGLOBAL	R14 K3 ; R14 := 0x0469f296
	9	[131]	LOADK    	R15 K4 ; R15 := "HarrowQuestPalladino"
	10	[131]	CALL     	R14 2 2 ; R14 := R14(R15)
	11	[131]	GETGLOBAL	R15 K3 ; R15 := 0x0469f296
	12	[131]	LOADK    	R16 K5 ; R16 := "HarrowQuestMaze"
	13	[131]	CALL     	R15 2 2 ; R15 := R15(R16)
	14	[131]	GETGLOBAL	R16 K3 ; R16 := 0x0469f296
	15	[131]	LOADK    	R17 K6 ; R17 := "HarrowQuestSiphonOne"
	16	[131]	CALL     	R16 2 2 ; R16 := R16(R17)
	17	[131]	GETGLOBAL	R17 K3 ; R17 := 0x0469f296
	18	[131]	LOADK    	R18 K7 ; R18 := "HarrowQuestSiphonTwo"
	19	[131]	CALL     	R17 2 2 ; R17 := R17(R18)
	20	[131]	GETGLOBAL	R18 K3 ; R18 := 0x0469f296
	21	[131]	LOADK    	R19 K8 ; R19 := "HarrowQuestSiphonThree"
	22	[131]	CALL     	R18 2 0 ; R18,... := R18(R19)
	23	[131]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	24	[132]	GETGLOBAL	R14 K9 ; R14 := 0xbe190284
	25	[132]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xef893aec]
	26	[132]	CALL     	R14 2 2 ; R14 := R14(R15)
	27	[133]	GETTABLE 	R15 R14 K11 ; R15 := R14["goalTag"]
	28	[134]	GETGLOBAL	R16 K12 ; R16 := 0xc8802016
	29	[134]	MOVE     	R17 R13 ; R17 := R13
	30	[134]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	31	[134]	JMP      	35 ; PC := 35
	32	[135]	EQ       	0 R15 R20 ; if R15 ~= R20 then PC := 35
	33	[135]	JMP      	35 ; PC := 35
	34	[136]	RETURN   	R0 1 ; return 
	35	[134]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 32; R18 := R19 end
	36	[137]	JMP      	32 ; PC := 32
	37	[141]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	38	[141]	SELF     	R21 R21 K13 ; R22 := R21; R21 := R21[0xc7fcada9]
	39	[141]	GETGLOBAL	R23 K3 ; R23 := 0x0469f296
	40	[141]	LOADK    	R24 K14 ; R24 := "LootCrate"
	41	[141]	CALL     	R23 2 0 ; R23,... := R23(R24)
	42	[141]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	43	[142]	GETUPVAL 	R22 U0 ; R22 := U0
	44	[142]	GETTABLE 	R22 R22 K15 ; R22 := R22[0x9b497f3e]
	45	[142]	MOVE     	R23 R21 ; R23 := R21
	46	[142]	CALL     	R22 2 2 ; R22 := R22(R23)
	47	[142]	MOVE     	R21 R22 ; R21 := R22
	48	[143]	GETUPVAL 	R22 U1 ; R22 := U1
	49	[143]	CALL     	R22 1 2 ; R22 := R22()
	50	[144]	GETUPVAL 	R23 U2 ; R23 := U2
	51	[144]	CALL     	R23 1 2 ; R23 := R23()
	52	[145]	LOADK    	R24 := 0.000000
	53	[146]	LT       	0 R24 R12 ; if R24 >= R12 then PC := 125
	54	[146]	JMP      	125 ; PC := 125
	55	[146]	GETGLOBAL	R25 K16 ; R25 := 0x7b998233
	56	[146]	MOVE     	R26 R21 ; R26 := R21
	57	[146]	CALL     	R25 2 2 ; R25 := R25(R26)
	58	[146]	TEST     	R25 1 ; if R25 then PC := 125
	59	[146]	JMP      	125 ; PC := 125
	60	[146]	LEN      	R25 R21 ; R25 := # R21
	61	[146]	LT       	0 K17 R25 ; if 0.000000 >= R25 then PC := 125
	62	[146]	JMP      	125 ; PC := 125
	63	[147]	LEN      	R25 R21 ; R25 := # R21
	64	[147]	LOADK    	R26 := 1.000000
	65	[147]	LOADK    	R27 := -1.000000
	66	[147]	FORPREP  	R25 123 ; R25 -= R27; PC := 123
	67	[148]	GETTABLE 	R29 R21 R28 ; R29 := R21[R28]
	68	[149]	GETGLOBAL	R30 K18 ; R30 := 0x5bced4c4
	69	[149]	GETTABLE 	R30 R30 K19 ; R30 := R30[0x3630e649]
	70	[149]	CALL     	R30 1 2 ; R30 := R30()
	71	[150]	GETUPVAL 	R31 U3 ; R31 := U3
	72	[150]	LT       	0 R30 R31 ; if R30 >= R31 then PC := 90
	73	[150]	JMP      	90 ; PC := 90
	74	[151]	GETUPVAL 	R31 U4 ; R31 := U4
	75	[151]	MOVE     	R32 R23 ; R32 := R23
	76	[151]	MOVE     	R33 R22 ; R33 := R22
	77	[151]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	78	[152]	GETUPVAL 	R32 U5 ; R32 := U5
	79	[152]	MOVE     	R33 R29 ; R33 := R29
	80	[152]	NEWTABLE 	R34 1 0 ; R34 := {}
	81	[152]	MOVE     	R35 R31 ; R35 := R31
	82	[152]	SETLIST  	R34 1 1 ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
	83	[152]	NEWTABLE 	R35 1 0 ; R35 := {}
	84	[152]	LOADK    	R36 := 1.000000
	85	[152]	SETLIST  	R35 1 1 ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
	86	[152]	MOVE     	R36 R10 ; R36 := R10
	87	[152]	OP_LOADBOOL	R37 1 0 ; R37 := true
	88	[152]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	89	[152]	JMP      	114 ; PC := 114
	90	[154]	SELF     	R32 R11 K20 ; R33 := R11; R32 := R11[0x152f5223]
	91	[154]	CALL     	R32 2 2 ; R32 := R32(R33)
	92	[154]	TEST     	R32 0 ; if not R32 then PC := 107
	93	[154]	JMP      	107 ; PC := 107
	94	[154]	SELF     	R32 R11 K21 ; R33 := R11; R32 := R11[0x85ea048b]
	95	[154]	MOVE     	R34 R29 ; R34 := R29
	96	[154]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	97	[154]	LT       	0 K22 R32 ; if 0.500000 >= R32 then PC := 107
	98	[154]	JMP      	107 ; PC := 107
	99	[155]	GETUPVAL 	R32 U5 ; R32 := U5
	100	[155]	MOVE     	R33 R29 ; R33 := R29
	101	[155]	MOVE     	R34 R3 ; R34 := R3
	102	[155]	MOVE     	R35 R4 ; R35 := R4
	103	[155]	MOVE     	R36 R10 ; R36 := R10
	104	[155]	MOVE     	R37 R5 ; R37 := R5
	105	[155]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	106	[155]	JMP      	114 ; PC := 114
	107	[157]	GETUPVAL 	R32 U5 ; R32 := U5
	108	[157]	MOVE     	R33 R29 ; R33 := R29
	109	[157]	MOVE     	R34 R0 ; R34 := R0
	110	[157]	MOVE     	R35 R1 ; R35 := R1
	111	[157]	MOVE     	R36 R10 ; R36 := R10
	112	[157]	MOVE     	R37 R2 ; R37 := R2
	113	[157]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	114	[160]	GETGLOBAL	R32 K23 ; R32 := 0x33bdd652
	115	[160]	GETTABLE 	R32 R32 K24 ; R32 := R32[0x9c1f3b5a]
	116	[160]	MOVE     	R33 R21 ; R33 := R21
	117	[160]	MOVE     	R34 R28 ; R34 := R28
	118	[160]	CALL     	R32 3 1 ; R32(R33,R34)
	119	[161]	ADD      	R24 R24 K25 ; R24 := R24 + 1.000000
	120	[162]	LE       	0 R12 R24 ; if R12 > R24 then PC := 123
	121	[162]	JMP      	123 ; PC := 123
	122	[163]	JMP      	53 ; PC := 53
	123	[147]	FORLOOP  	R25 67 ; R25 += R27; if R25 <= R26 then begin PC := 67; R28 := R25 end
	124	[165]	JMP      	53 ; PC := 53
	125	[168]	MOVE     	R32 R21 ; R32 := R21
	126	[170]	OP_LOADBOOL	R33 0 0 ; R33 := false
	127	[171]	TEST     	R33 0 ; if not R33 then PC := 134
	128	[171]	JMP      	134 ; PC := 134
	129	[172]	GETGLOBAL	R34 K26 ; R34 := 0x3d106989
	130	[172]	LOADK    	R35 K27 ; R35 := "LootCrateLib: Crates Spawned: "
	131	[172]	MOVE     	R36 R24 ; R36 := R24
	132	[172]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	133	[172]	CALL     	R34 2 1 ; R34(R35)
	134	[176]	GETGLOBAL	R34 K28 ; R34 := 0x55730e1a
	135	[176]	LOADK    	R35 := 20.000000
	136	[176]	LOADK    	R36 := 30.000000
	137	[176]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	138	[177]	LOADK    	R35 := 10.000000
	139	[179]	LOADK    	R36 := 1.000000
	140	[179]	MOVE     	R37 R34 ; R37 := R34
	141	[179]	LOADK    	R38 := 1.000000
	142	[179]	FORPREP  	R36 168 ; R36 -= R38; PC := 168
	143	[180]	GETGLOBAL	R40 K16 ; R40 := 0x7b998233
	144	[180]	MOVE     	R41 R32 ; R41 := R32
	145	[180]	CALL     	R40 2 2 ; R40 := R40(R41)
	146	[180]	TEST     	R40 1 ; if R40 then PC := 168
	147	[180]	JMP      	168 ; PC := 168
	148	[180]	LEN      	R40 R32 ; R40 := # R32
	149	[180]	LT       	0 K17 R40 ; if 0.000000 >= R40 then PC := 168
	150	[180]	JMP      	168 ; PC := 168
	151	[181]	GETGLOBAL	R40 K28 ; R40 := 0x55730e1a
	152	[181]	LOADK    	R41 := 1.000000
	153	[181]	LEN      	R42 R32 ; R42 := # R32
	154	[181]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	155	[182]	GETTABLE 	R41 R32 R40 ; R41 := R32[R40]
	156	[183]	GETUPVAL 	R42 U5 ; R42 := U5
	157	[183]	MOVE     	R43 R41 ; R43 := R41
	158	[183]	MOVE     	R44 R6 ; R44 := R6
	159	[183]	MOVE     	R45 R7 ; R45 := R7
	160	[183]	MOVE     	R46 R10 ; R46 := R10
	161	[183]	OP_LOADBOOL	R47 1 0 ; R47 := true
	162	[183]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	163	[184]	GETGLOBAL	R42 K23 ; R42 := 0x33bdd652
	164	[184]	GETTABLE 	R42 R42 K24 ; R42 := R42[0x9c1f3b5a]
	165	[184]	MOVE     	R43 R32 ; R43 := R32
	166	[184]	MOVE     	R44 R40 ; R44 := R40
	167	[184]	CALL     	R42 3 1 ; R42(R43,R44)
	168	[179]	FORLOOP  	R36 143 ; R36 += R38; if R36 <= R37 then begin PC := 143; R39 := R36 end
	169	[188]	GETGLOBAL	R42 K29 ; R42 := _T
	170	[188]	GETTABLE 	R42 R42 K30 ; R42 := R42["FxLayer"]
	171	[188]	GETGLOBAL	R43 K3 ; R43 := 0x0469f296
	172	[188]	LOADK    	R44 K31 ; R44 := "Fire"
	173	[188]	CALL     	R43 2 2 ; R43 := R43(R44)
	174	[188]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 205
	175	[188]	JMP      	205 ; PC := 205
	176	[189]	LOADK    	R42 := 1.000000
	177	[189]	MOVE     	R43 R35 ; R43 := R35
	178	[189]	LOADK    	R44 := 1.000000
	179	[189]	FORPREP  	R42 204 ; R42 -= R44; PC := 204
	180	[190]	GETGLOBAL	R46 K16 ; R46 := 0x7b998233
	181	[190]	MOVE     	R47 R32 ; R47 := R32
	182	[190]	CALL     	R46 2 2 ; R46 := R46(R47)
	183	[190]	TEST     	R46 1 ; if R46 then PC := 204
	184	[190]	JMP      	204 ; PC := 204
	185	[190]	LEN      	R46 R32 ; R46 := # R32
	186	[190]	LT       	0 K17 R46 ; if 0.000000 >= R46 then PC := 204
	187	[190]	JMP      	204 ; PC := 204
	188	[191]	GETGLOBAL	R46 K28 ; R46 := 0x55730e1a
	189	[191]	LOADK    	R47 := 1.000000
	190	[191]	LEN      	R48 R32 ; R48 := # R32
	191	[191]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	192	[192]	GETTABLE 	R47 R32 R46 ; R47 := R32[R46]
	193	[193]	GETUPVAL 	R48 U5 ; R48 := U5
	194	[193]	MOVE     	R49 R47 ; R49 := R47
	195	[193]	MOVE     	R50 R8 ; R50 := R8
	196	[193]	MOVE     	R51 R9 ; R51 := R9
	197	[193]	MOVE     	R52 R10 ; R52 := R10
	198	[193]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	199	[194]	GETGLOBAL	R48 K23 ; R48 := 0x33bdd652
	200	[194]	GETTABLE 	R48 R48 K24 ; R48 := R48[0x9c1f3b5a]
	201	[194]	MOVE     	R49 R32 ; R49 := R32
	202	[194]	MOVE     	R50 R46 ; R50 := R46
	203	[194]	CALL     	R48 3 1 ; R48(R49,R50)
	204	[189]	FORLOOP  	R42 180 ; R42 += R44; if R42 <= R43 then begin PC := 180; R45 := R42 end
	205	[199]	RETURN   	R32 2 ; return R32 
	206	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,240> (86 instructions, 344 bytes at 0000021120DAD370)
3 params, 22 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[204]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[204]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x29ef273d]
	3	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[204]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x66905cb0]
	5	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[205]	GETTABLE 	R4 R2 K3 ; R4 := R2["cap"]
	7	[208]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	8	[208]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc7fcada9]
	9	[208]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	10	[208]	LOADK    	R8 K6 ; R8 := "LootCrate"
	11	[208]	CALL     	R7 2 0 ; R7,... := R7(R8)
	12	[208]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	13	[209]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[209]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x9b497f3e]
	15	[209]	MOVE     	R7 R5 ; R7 := R5
	16	[209]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[209]	MOVE     	R5 R6 ; R5 := R6
	18	[210]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[210]	CALL     	R6 1 2 ; R6 := R6()
	20	[211]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[211]	CALL     	R7 1 2 ; R7 := R7()
	22	[212]	LOADK    	R8 := 0.000000
	23	[213]	LT       	0 R8 R4 ; if R8 >= R4 then PC := 85
	24	[213]	JMP      	85 ; PC := 85
	25	[213]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	26	[213]	MOVE     	R10 R5 ; R10 := R5
	27	[213]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[213]	TEST     	R9 1 ; if R9 then PC := 85
	29	[213]	JMP      	85 ; PC := 85
	30	[213]	LEN      	R9 R5 ; R9 := # R5
	31	[213]	LT       	0 K9 R9 ; if 0.000000 >= R9 then PC := 85
	32	[213]	JMP      	85 ; PC := 85
	33	[214]	LEN      	R9 R5 ; R9 := # R5
	34	[214]	LOADK    	R10 := 1.000000
	35	[214]	LOADK    	R11 := -1.000000
	36	[214]	FORPREP  	R9 83 ; R9 -= R11; PC := 83
	37	[215]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	38	[216]	GETGLOBAL	R14 K10 ; R14 := 0x5bced4c4
	39	[216]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x3630e649]
	40	[216]	CALL     	R14 1 2 ; R14 := R14()
	41	[216]	GETTABLE 	R15 R2 K12 ; R15 := R2["chance"]
	42	[216]	LE       	0 R14 R15 ; if R14 > R15 then PC := 75
	43	[216]	JMP      	75 ; PC := 75
	44	[217]	GETGLOBAL	R14 K10 ; R14 := 0x5bced4c4
	45	[217]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x3630e649]
	46	[217]	CALL     	R14 1 2 ; R14 := R14()
	47	[218]	GETUPVAL 	R15 U3 ; R15 := U3
	48	[218]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 66
	49	[218]	JMP      	66 ; PC := 66
	50	[219]	GETUPVAL 	R15 U4 ; R15 := U4
	51	[219]	MOVE     	R16 R7 ; R16 := R7
	52	[219]	MOVE     	R17 R6 ; R17 := R6
	53	[219]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	54	[220]	GETUPVAL 	R16 U5 ; R16 := U5
	55	[220]	MOVE     	R17 R13 ; R17 := R13
	56	[220]	NEWTABLE 	R18 1 0 ; R18 := {}
	57	[220]	MOVE     	R19 R15 ; R19 := R15
	58	[220]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	59	[220]	NEWTABLE 	R19 1 0 ; R19 := {}
	60	[220]	LOADK    	R20 := 1.000000
	61	[220]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	62	[220]	OP_LOADBOOL	R20 0 0 ; R20 := false
	63	[220]	OP_LOADBOOL	R21 1 0 ; R21 := true
	64	[220]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	65	[220]	JMP      	73 ; PC := 73
	66	[222]	GETUPVAL 	R16 U5 ; R16 := U5
	67	[222]	MOVE     	R17 R13 ; R17 := R13
	68	[222]	MOVE     	R18 R0 ; R18 := R0
	69	[222]	MOVE     	R19 R1 ; R19 := R1
	70	[222]	OP_LOADBOOL	R20 0 0 ; R20 := false
	71	[222]	OP_LOADBOOL	R21 0 0 ; R21 := false
	72	[222]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	73	[224]	ADD      	R8 R8 K13 ; R8 := R8 + 1.000000
	74	[224]	JMP      	75 ; PC := 75
	75	[232]	GETGLOBAL	R16 K14 ; R16 := 0x33bdd652
	76	[232]	GETTABLE 	R16 R16 K15 ; R16 := R16[0x9c1f3b5a]
	77	[232]	MOVE     	R17 R5 ; R17 := R5
	78	[232]	MOVE     	R18 R12 ; R18 := R12
	79	[232]	CALL     	R16 3 1 ; R16(R17,R18)
	80	[233]	LE       	0 R4 R8 ; if R4 > R8 then PC := 83
	81	[233]	JMP      	83 ; PC := 83
	82	[234]	JMP      	23 ; PC := 23
	83	[214]	FORLOOP  	R9 37 ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
	84	[236]	JMP      	23 ; PC := 23
	85	[239]	RETURN   	R5 2 ; return R5 
	86	[240]	RETURN   	R0 1 ; return 

function #9 <?:242,399> (370 instructions, 1480 bytes at 000002112F3FBB80)
12 params, 83 slots, 8 upvalues, 0 locals, 38 constants, 0 functions
	1	[245]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	2	[245]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	3	[245]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	4	[245]	LOADK    	R15 K3 ; R15 := "LootCrate"
	5	[245]	CALL     	R14 2 0 ; R14,... := R14(R15)
	6	[245]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	7	[247]	EQ       	1 R12 K4 ; if R12 == nil then PC := 12
	8	[247]	JMP      	12 ; PC := 12
	9	[247]	LEN      	R13 R12 ; R13 := # R12
	10	[247]	EQ       	0 R13 K5 ; if R13 ~= 0.000000 then PC := 13
	11	[247]	JMP      	13 ; PC := 13
	12	[248]	RETURN   	R0 1 ; return 
	13	[251]	OP_LOADBOOL	R13 0 0 ; R13 := false
	14	[253]	OP_LOADBOOL	R14 1 0 ; R14 := true
	15	[254]	TEST     	R13 0 ; if not R13 then PC := 19
	16	[254]	JMP      	19 ; PC := 19
	17	[254]	TEST     	R14 0 ; if not R14 then PC := 46
	18	[254]	JMP      	46 ; PC := 46
	19	[255]	LOADNIL  	R15 R15 ; R15 := nil
	20	[256]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	21	[256]	MOVE     	R17 R11 ; R17 := R11
	22	[256]	CALL     	R16 2 2 ; R16 := R16(R17)
	23	[256]	TEST     	R16 1 ; if R16 then PC := 31
	24	[256]	JMP      	31 ; PC := 31
	25	[257]	GETUPVAL 	R16 U0 ; R16 := U0
	26	[257]	MOVE     	R17 R0 ; R17 := R0
	27	[257]	MOVE     	R18 R1 ; R18 := R1
	28	[257]	MOVE     	R19 R11 ; R19 := R11
	29	[257]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	30	[257]	JMP      	45 ; PC := 45
	31	[259]	GETUPVAL 	R16 U1 ; R16 := U1
	32	[259]	MOVE     	R17 R0 ; R17 := R0
	33	[259]	MOVE     	R18 R1 ; R18 := R1
	34	[259]	MOVE     	R19 R2 ; R19 := R2
	35	[259]	MOVE     	R20 R3 ; R20 := R3
	36	[259]	MOVE     	R21 R4 ; R21 := R4
	37	[260]	MOVE     	R22 R5 ; R22 := R5
	38	[260]	MOVE     	R23 R6 ; R23 := R6
	39	[260]	MOVE     	R24 R7 ; R24 := R7
	40	[260]	MOVE     	R25 R8 ; R25 := R8
	41	[260]	MOVE     	R26 R9 ; R26 := R9
	42	[260]	MOVE     	R27 R10 ; R27 := R10
	43	[259]	CALL     	R16 12 2 ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
	44	[260]	MOVE     	R15 R16 ; R15 := R16
	45	[262]	RETURN   	R15 2 ; return R15 
	46	[265]	LOADK    	R16 := 3.000000
	47	[267]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	48	[267]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x29ef273d]
	49	[267]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[267]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0x66905cb0]
	51	[267]	CALL     	R17 2 2 ; R17 := R17(R18)
	52	[268]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	53	[268]	LOADK    	R19 K9 ; R19 := "LootCrateHotspot"
	54	[268]	CALL     	R18 2 2 ; R18 := R18(R19)
	55	[269]	LOADK    	R19 := 50.000000
	56	[270]	LOADK    	R20 := 10.000000
	57	[271]	GETUPVAL 	R21 U2 ; R21 := U2
	58	[271]	GETTABLE 	R21 R21 K10 ; R21 := R21[0xb88011b5]
	59	[271]	CALL     	R21 1 2 ; R21 := R21()
	60	[272]	GETUPVAL 	R22 U2 ; R22 := U2
	61	[272]	GETTABLE 	R22 R22 K11 ; R22 := R22[0xb56003ef]
	62	[272]	CALL     	R22 1 2 ; R22 := R22()
	63	[275]	LT       	0 R22 R21 ; if R22 >= R21 then PC := 66
	64	[275]	JMP      	66 ; PC := 66
	65	[276]	MOVE     	R21 R22 ; R21 := R22
	66	[279]	GETGLOBAL	R23 K12 ; R23 := 0x5bced4c4
	67	[279]	GETTABLE 	R23 R23 K13 ; R23 := R23[0xb62ecfe0]
	68	[279]	GETGLOBAL	R24 K12 ; R24 := 0x5bced4c4
	69	[279]	GETTABLE 	R24 R24 K14 ; R24 := R24[0x55f27c30]
	70	[279]	DIV      	R25 R21 R16 ; R25 := R21 / R16
	71	[279]	CALL     	R24 2 2 ; R24 := R24(R25)
	72	[279]	LOADK    	R25 := 1.000000
	73	[279]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	74	[282]	NEWTABLE 	R24 0 0 ; R24 := {}
	75	[283]	LOADK    	R25 := 1.000000
	76	[283]	MOVE     	R26 R22 ; R26 := R22
	77	[283]	LOADK    	R27 := 1.000000
	78	[283]	FORPREP  	R25 84 ; R25 -= R27; PC := 84
	79	[284]	GETGLOBAL	R29 K15 ; R29 := 0x33bdd652
	80	[284]	GETTABLE 	R29 R29 K16 ; R29 := R29[0x23d5322f]
	81	[284]	MOVE     	R30 R24 ; R30 := R24
	82	[284]	LOADK    	R31 := 0.000000
	83	[284]	CALL     	R29 3 1 ; R29(R30,R31)
	84	[283]	FORLOOP  	R25 79 ; R25 += R27; if R25 <= R26 then begin PC := 79; R28 := R25 end
	85	[286]	GETGLOBAL	R29 K17 ; R29 := 0xc8802016
	86	[286]	MOVE     	R30 R12 ; R30 := R12
	87	[286]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	88	[286]	JMP      	103 ; PC := 103
	89	[287]	SELF     	R34 R33 K18 ; R35 := R33; R34 := R33[0xe79e7ef4]
	90	[287]	CALL     	R34 2 2 ; R34 := R34(R35)
	91	[288]	GETGLOBAL	R35 K6 ; R35 := 0x7b998233
	92	[288]	MOVE     	R36 R34 ; R36 := R34
	93	[288]	CALL     	R35 2 2 ; R35 := R35(R36)
	94	[288]	TEST     	R35 1 ; if R35 then PC := 103
	95	[288]	JMP      	103 ; PC := 103
	96	[289]	SELF     	R35 R34 K19 ; R36 := R34; R35 := R34[0x9435eb6d]
	97	[289]	CALL     	R35 2 2 ; R35 := R35(R36)
	98	[290]	LE       	0 R35 R22 ; if R35 > R22 then PC := 103
	99	[290]	JMP      	103 ; PC := 103
	100	[291]	GETTABLE 	R36 R24 R35 ; R36 := R24[R35]
	101	[291]	ADD      	R36 R36 K20 ; R36 := R36 + 1.000000
	102	[291]	SETTABLE 	R24 R35 R36 ; R24[R35] := R36
	103	[286]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 89; R31 := R32 end
	104	[293]	JMP      	89 ; PC := 89
	105	[297]	NEWTABLE 	R36 0 0 ; R36 := {}
	106	[298]	MOVE     	R37 R20 ; R37 := R20
	107	[300]	LEN      	R38 R36 ; R38 := # R36
	108	[300]	LT       	0 R38 R23 ; if R38 >= R23 then PC := 127
	109	[300]	JMP      	127 ; PC := 127
	110	[301]	NEWTABLE 	R38 0 0 ; R38 := {}
	111	[301]	MOVE     	R36 R38 ; R36 := R38
	112	[302]	LOADK    	R38 := 1.000000
	113	[302]	LEN      	R39 R24 ; R39 := # R24
	114	[302]	LOADK    	R40 := 1.000000
	115	[302]	FORPREP  	R38 124 ; R38 -= R40; PC := 124
	116	[303]	GETTABLE 	R42 R24 R41 ; R42 := R24[R41]
	117	[303]	LE       	0 R37 R42 ; if R37 > R42 then PC := 124
	118	[303]	JMP      	124 ; PC := 124
	119	[304]	GETGLOBAL	R42 K15 ; R42 := 0x33bdd652
	120	[304]	GETTABLE 	R42 R42 K16 ; R42 := R42[0x23d5322f]
	121	[304]	MOVE     	R43 R36 ; R43 := R36
	122	[304]	MOVE     	R44 R41 ; R44 := R41
	123	[304]	CALL     	R42 3 1 ; R42(R43,R44)
	124	[302]	FORLOOP  	R38 116 ; R38 += R40; if R38 <= R39 then begin PC := 116; R41 := R38 end
	125	[307]	SUB      	R37 R37 K20 ; R37 := R37 - 1.000000
	126	[307]	JMP      	107 ; PC := 107
	127	[311]	GETGLOBAL	R42 K12 ; R42 := 0x5bced4c4
	128	[311]	GETTABLE 	R42 R42 K21 ; R42 := R42[0x99675e23]
	129	[311]	LEN      	R43 R36 ; R43 := # R36
	130	[311]	DIV      	R43 R43 R23 ; R43 := R43 / R23
	131	[311]	CALL     	R42 2 2 ; R42 := R42(R43)
	132	[312]	LOADK    	R43 := 1.000000
	133	[312]	MOVE     	R44 R23 ; R44 := R23
	134	[312]	LOADK    	R45 := 1.000000
	135	[312]	FORPREP  	R43 177 ; R43 -= R45; PC := 177
	136	[313]	SUB      	R47 R46 K20 ; R47 := R46 - 1.000000
	137	[313]	MUL      	R47 R42 R47 ; R47 := R42 * R47
	138	[314]	MUL      	R48 R42 R46 ; R48 := R42 * R46
	139	[314]	SUB      	R48 R48 K20 ; R48 := R48 - 1.000000
	140	[315]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	141	[315]	GETTABLE 	R49 R49 K22 ; R49 := R49[0xac1b386a]
	142	[315]	MOVE     	R50 R47 ; R50 := R47
	143	[315]	LEN      	R51 R36 ; R51 := # R36
	144	[315]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	145	[315]	MOVE     	R47 R49 ; R47 := R49
	146	[316]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	147	[316]	GETTABLE 	R49 R49 K13 ; R49 := R49[0xb62ecfe0]
	148	[316]	MOVE     	R50 R47 ; R50 := R47
	149	[316]	LOADK    	R51 := 1.000000
	150	[316]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	151	[316]	MOVE     	R47 R49 ; R47 := R49
	152	[317]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	153	[317]	GETTABLE 	R49 R49 K22 ; R49 := R49[0xac1b386a]
	154	[317]	MOVE     	R50 R48 ; R50 := R48
	155	[317]	LEN      	R51 R36 ; R51 := # R36
	156	[317]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	157	[317]	MOVE     	R48 R49 ; R48 := R49
	158	[318]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	159	[318]	GETTABLE 	R49 R49 K13 ; R49 := R49[0xb62ecfe0]
	160	[318]	MOVE     	R50 R48 ; R50 := R48
	161	[318]	LOADK    	R51 := 1.000000
	162	[318]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	163	[318]	MOVE     	R48 R49 ; R48 := R49
	164	[323]	GETGLOBAL	R49 K23 ; R49 := 0x55730e1a
	165	[323]	MOVE     	R50 R47 ; R50 := R47
	166	[323]	MOVE     	R51 R48 ; R51 := R48
	167	[323]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	168	[324]	GETTABLE 	R50 R36 R49 ; R50 := R36[R49]
	169	[325]	SELF     	R51 R17 K24 ; R52 := R17; R51 := R17[0x0cc9967a]
	170	[325]	MOVE     	R53 R18 ; R53 := R18
	171	[325]	MOVE     	R54 R50 ; R54 := R50
	172	[325]	LOADK    	R55 := 1.000000
	173	[325]	LOADK    	R56 := 1.000000
	174	[325]	LOADK    	R57 := 3.000000
	175	[325]	LOADK    	R58 := 2.000000
	176	[325]	CALL     	R51 8 1 ; R51(R52,R53,R54,R55,R56,R57,R58)
	177	[312]	FORLOOP  	R43 136 ; R43 += R45; if R43 <= R44 then begin PC := 136; R46 := R43 end
	178	[329]	GETUPVAL 	R51 U2 ; R51 := U2
	179	[329]	GETTABLE 	R51 R51 K25 ; R51 := R51[0x9b497f3e]
	180	[329]	MOVE     	R52 R12 ; R52 := R12
	181	[329]	CALL     	R51 2 2 ; R51 := R51(R52)
	182	[329]	MOVE     	R12 R51 ; R12 := R51
	183	[330]	GETUPVAL 	R51 U3 ; R51 := U3
	184	[330]	CALL     	R51 1 2 ; R51 := R51()
	185	[331]	GETUPVAL 	R52 U4 ; R52 := U4
	186	[331]	CALL     	R52 1 2 ; R52 := R52()
	187	[332]	LOADK    	R53 := 0.000000
	188	[333]	NEWTABLE 	R54 0 0 ; R54 := {}
	189	[334]	LT       	0 R53 R19 ; if R53 >= R19 then PC := 285
	190	[334]	JMP      	285 ; PC := 285
	191	[334]	GETGLOBAL	R55 K6 ; R55 := 0x7b998233
	192	[334]	MOVE     	R56 R12 ; R56 := R12
	193	[334]	CALL     	R55 2 2 ; R55 := R55(R56)
	194	[334]	TEST     	R55 1 ; if R55 then PC := 285
	195	[334]	JMP      	285 ; PC := 285
	196	[334]	LEN      	R55 R12 ; R55 := # R12
	197	[334]	LT       	0 K5 R55 ; if 0.000000 >= R55 then PC := 285
	198	[334]	JMP      	285 ; PC := 285
	199	[335]	LEN      	R55 R12 ; R55 := # R12
	200	[335]	LOADK    	R56 := 1.000000
	201	[335]	LOADK    	R57 := -1.000000
	202	[335]	FORPREP  	R55 283 ; R55 -= R57; PC := 283
	203	[336]	GETTABLE 	R59 R12 R58 ; R59 := R12[R58]
	204	[337]	SELF     	R60 R17 K26 ; R61 := R17; R60 := R17[0x7edc9c65]
	205	[337]	MOVE     	R62 R59 ; R62 := R59
	206	[337]	MOVE     	R63 R18 ; R63 := R18
	207	[337]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	208	[338]	LT       	0 K5 R60 ; if 0.000000 >= R60 then PC := 273
	209	[338]	JMP      	273 ; PC := 273
	210	[340]	MOVE     	R61 R60 ; R61 := R60
	211	[341]	GETGLOBAL	R62 K12 ; R62 := 0x5bced4c4
	212	[341]	GETTABLE 	R62 R62 K27 ; R62 := R62[0x3630e649]
	213	[341]	CALL     	R62 1 2 ; R62 := R62()
	214	[342]	LE       	0 R62 R61 ; if R62 > R61 then PC := 283
	215	[342]	JMP      	283 ; PC := 283
	216	[343]	GETGLOBAL	R63 K12 ; R63 := 0x5bced4c4
	217	[343]	GETTABLE 	R63 R63 K27 ; R63 := R63[0x3630e649]
	218	[343]	CALL     	R63 1 2 ; R63 := R63()
	219	[343]	MOVE     	R62 R63 ; R62 := R63
	220	[344]	GETUPVAL 	R63 U5 ; R63 := U5
	221	[344]	LT       	0 R62 R63 ; if R62 >= R63 then PC := 239
	222	[344]	JMP      	239 ; PC := 239
	223	[345]	GETUPVAL 	R63 U6 ; R63 := U6
	224	[345]	MOVE     	R64 R52 ; R64 := R52
	225	[345]	MOVE     	R65 R51 ; R65 := R51
	226	[345]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	227	[346]	GETUPVAL 	R64 U7 ; R64 := U7
	228	[346]	MOVE     	R65 R59 ; R65 := R59
	229	[346]	NEWTABLE 	R66 1 0 ; R66 := {}
	230	[346]	MOVE     	R67 R63 ; R67 := R63
	231	[346]	SETLIST  	R66 1 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
	232	[346]	NEWTABLE 	R67 1 0 ; R67 := {}
	233	[346]	LOADK    	R68 := 1.000000
	234	[346]	SETLIST  	R67 1 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
	235	[346]	MOVE     	R68 R10 ; R68 := R10
	236	[346]	OP_LOADBOOL	R69 1 0 ; R69 := true
	237	[346]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	238	[346]	JMP      	263 ; PC := 263
	239	[348]	SELF     	R64 R17 K28 ; R65 := R17; R64 := R17[0x152f5223]
	240	[348]	CALL     	R64 2 2 ; R64 := R64(R65)
	241	[348]	TEST     	R64 0 ; if not R64 then PC := 256
	242	[348]	JMP      	256 ; PC := 256
	243	[348]	SELF     	R64 R17 K29 ; R65 := R17; R64 := R17[0x85ea048b]
	244	[348]	MOVE     	R66 R59 ; R66 := R59
	245	[348]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	246	[348]	LT       	0 K30 R64 ; if 0.500000 >= R64 then PC := 256
	247	[348]	JMP      	256 ; PC := 256
	248	[349]	GETUPVAL 	R64 U7 ; R64 := U7
	249	[349]	MOVE     	R65 R59 ; R65 := R59
	250	[349]	MOVE     	R66 R3 ; R66 := R3
	251	[349]	MOVE     	R67 R4 ; R67 := R4
	252	[349]	MOVE     	R68 R10 ; R68 := R10
	253	[349]	MOVE     	R69 R5 ; R69 := R5
	254	[349]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	255	[349]	JMP      	263 ; PC := 263
	256	[351]	GETUPVAL 	R64 U7 ; R64 := U7
	257	[351]	MOVE     	R65 R59 ; R65 := R59
	258	[351]	MOVE     	R66 R0 ; R66 := R0
	259	[351]	MOVE     	R67 R1 ; R67 := R1
	260	[351]	MOVE     	R68 R10 ; R68 := R10
	261	[351]	MOVE     	R69 R2 ; R69 := R2
	262	[351]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	263	[354]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	264	[354]	GETTABLE 	R64 R64 K31 ; R64 := R64[0x9c1f3b5a]
	265	[354]	MOVE     	R65 R12 ; R65 := R12
	266	[354]	MOVE     	R66 R58 ; R66 := R58
	267	[354]	CALL     	R64 3 1 ; R64(R65,R66)
	268	[355]	ADD      	R53 R53 K20 ; R53 := R53 + 1.000000
	269	[356]	LE       	0 R19 R53 ; if R19 > R53 then PC := 283
	270	[356]	JMP      	283 ; PC := 283
	271	[357]	JMP      	189 ; PC := 189
	272	[359]	JMP      	283 ; PC := 283
	273	[362]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	274	[362]	GETTABLE 	R64 R64 K31 ; R64 := R64[0x9c1f3b5a]
	275	[362]	MOVE     	R65 R12 ; R65 := R12
	276	[362]	MOVE     	R66 R58 ; R66 := R58
	277	[362]	CALL     	R64 3 1 ; R64(R65,R66)
	278	[363]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	279	[363]	GETTABLE 	R64 R64 K16 ; R64 := R64[0x23d5322f]
	280	[363]	MOVE     	R65 R54 ; R65 := R54
	281	[363]	MOVE     	R66 R59 ; R66 := R59
	282	[363]	CALL     	R64 3 1 ; R64(R65,R66)
	283	[335]	FORLOOP  	R55 203 ; R55 += R57; if R55 <= R56 then begin PC := 203; R58 := R55 end
	284	[365]	JMP      	189 ; PC := 189
	285	[368]	TEST     	R13 0 ; if not R13 then PC := 292
	286	[368]	JMP      	292 ; PC := 292
	287	[369]	GETGLOBAL	R64 K32 ; R64 := 0x3d106989
	288	[369]	LOADK    	R65 K33 ; R65 := "LootCrateLib: Crates Spawned: "
	289	[369]	MOVE     	R66 R53 ; R66 := R53
	290	[369]	CONCAT   	R65 R65 R66 ; R65 := R65 .. R66
	291	[369]	CALL     	R64 2 1 ; R64(R65)
	292	[373]	GETUPVAL 	R64 U2 ; R64 := U2
	293	[373]	GETTABLE 	R64 R64 K34 ; R64 := R64[0x3e542743]
	294	[373]	MOVE     	R65 R54 ; R65 := R54
	295	[373]	MOVE     	R66 R12 ; R66 := R12
	296	[373]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	297	[373]	MOVE     	R54 R64 ; R54 := R64
	298	[374]	GETGLOBAL	R64 K23 ; R64 := 0x55730e1a
	299	[374]	LOADK    	R65 := 20.000000
	300	[374]	LOADK    	R66 := 30.000000
	301	[374]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	302	[375]	LOADK    	R65 := 10.000000
	303	[377]	LOADK    	R66 := 1.000000
	304	[377]	MOVE     	R67 R64 ; R67 := R64
	305	[377]	LOADK    	R68 := 1.000000
	306	[377]	FORPREP  	R66 332 ; R66 -= R68; PC := 332
	307	[378]	GETGLOBAL	R70 K6 ; R70 := 0x7b998233
	308	[378]	MOVE     	R71 R54 ; R71 := R54
	309	[378]	CALL     	R70 2 2 ; R70 := R70(R71)
	310	[378]	TEST     	R70 1 ; if R70 then PC := 332
	311	[378]	JMP      	332 ; PC := 332
	312	[378]	LEN      	R70 R54 ; R70 := # R54
	313	[378]	LT       	0 K5 R70 ; if 0.000000 >= R70 then PC := 332
	314	[378]	JMP      	332 ; PC := 332
	315	[379]	GETGLOBAL	R70 K23 ; R70 := 0x55730e1a
	316	[379]	LOADK    	R71 := 1.000000
	317	[379]	LEN      	R72 R54 ; R72 := # R54
	318	[379]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	319	[380]	GETTABLE 	R71 R54 R70 ; R71 := R54[R70]
	320	[381]	GETUPVAL 	R72 U7 ; R72 := U7
	321	[381]	MOVE     	R73 R71 ; R73 := R71
	322	[381]	MOVE     	R74 R6 ; R74 := R6
	323	[381]	MOVE     	R75 R7 ; R75 := R7
	324	[381]	MOVE     	R76 R10 ; R76 := R10
	325	[381]	OP_LOADBOOL	R77 1 0 ; R77 := true
	326	[381]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	327	[382]	GETGLOBAL	R72 K15 ; R72 := 0x33bdd652
	328	[382]	GETTABLE 	R72 R72 K31 ; R72 := R72[0x9c1f3b5a]
	329	[382]	MOVE     	R73 R54 ; R73 := R54
	330	[382]	MOVE     	R74 R70 ; R74 := R70
	331	[382]	CALL     	R72 3 1 ; R72(R73,R74)
	332	[377]	FORLOOP  	R66 307 ; R66 += R68; if R66 <= R67 then begin PC := 307; R69 := R66 end
	333	[386]	GETGLOBAL	R72 K35 ; R72 := _T
	334	[386]	GETTABLE 	R72 R72 K36 ; R72 := R72["FxLayer"]
	335	[386]	GETGLOBAL	R73 K2 ; R73 := 0x0469f296
	336	[386]	LOADK    	R74 K37 ; R74 := "Fire"
	337	[386]	CALL     	R73 2 2 ; R73 := R73(R74)
	338	[386]	EQ       	0 R72 R73 ; if R72 ~= R73 then PC := 369
	339	[386]	JMP      	369 ; PC := 369
	340	[387]	LOADK    	R72 := 1.000000
	341	[387]	MOVE     	R73 R65 ; R73 := R65
	342	[387]	LOADK    	R74 := 1.000000
	343	[387]	FORPREP  	R72 368 ; R72 -= R74; PC := 368
	344	[388]	GETGLOBAL	R76 K6 ; R76 := 0x7b998233
	345	[388]	MOVE     	R77 R54 ; R77 := R54
	346	[388]	CALL     	R76 2 2 ; R76 := R76(R77)
	347	[388]	TEST     	R76 1 ; if R76 then PC := 368
	348	[388]	JMP      	368 ; PC := 368
	349	[388]	LEN      	R76 R54 ; R76 := # R54
	350	[388]	LT       	0 K5 R76 ; if 0.000000 >= R76 then PC := 368
	351	[388]	JMP      	368 ; PC := 368
	352	[389]	GETGLOBAL	R76 K23 ; R76 := 0x55730e1a
	353	[389]	LOADK    	R77 := 1.000000
	354	[389]	LEN      	R78 R54 ; R78 := # R54
	355	[389]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	356	[390]	GETTABLE 	R77 R54 R76 ; R77 := R54[R76]
	357	[391]	GETUPVAL 	R78 U7 ; R78 := U7
	358	[391]	MOVE     	R79 R77 ; R79 := R77
	359	[391]	MOVE     	R80 R8 ; R80 := R8
	360	[391]	MOVE     	R81 R9 ; R81 := R9
	361	[391]	MOVE     	R82 R10 ; R82 := R10
	362	[391]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	363	[392]	GETGLOBAL	R78 K15 ; R78 := 0x33bdd652
	364	[392]	GETTABLE 	R78 R78 K31 ; R78 := R78[0x9c1f3b5a]
	365	[392]	MOVE     	R79 R54 ; R79 := R54
	366	[392]	MOVE     	R80 R76 ; R80 := R76
	367	[392]	CALL     	R78 3 1 ; R78(R79,R80)
	368	[387]	FORLOOP  	R72 344 ; R72 += R74; if R72 <= R73 then begin PC := 344; R75 := R72 end
	369	[397]	RETURN   	R54 2 ; return R54 
	370	[399]	RETURN   	R0 1 ; return 

function #10 <?:401,434> (127 instructions, 508 bytes at 0000021130054500)
4 params, 27 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[403]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[403]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x5c390f04]
	3	[403]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[404]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	5	[404]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xef893aec]
	6	[404]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[405]	EQ       	1 R4 K4 ; if R4 == 8.000000 then PC := 27
	8	[405]	JMP      	27 ; PC := 27
	9	[405]	EQ       	1 R4 K5 ; if R4 == 13.000000 then PC := 27
	10	[405]	JMP      	27 ; PC := 27
	11	[405]	EQ       	1 R4 K6 ; if R4 == 28.000000 then PC := 27
	12	[405]	JMP      	27 ; PC := 27
	13	[405]	EQ       	1 R4 K7 ; if R4 == 21.000000 then PC := 27
	14	[405]	JMP      	27 ; PC := 27
	15	[406]	TEST     	R3 1 ; if R3 then PC := 27
	16	[406]	JMP      	27 ; PC := 27
	17	[406]	GETGLOBAL	R6 K8 ; R6 := _T
	18	[406]	GETTABLE 	R6 R6 K9 ; R6 := R6["gTutorialMission"]
	19	[406]	TEST     	R6 1 ; if R6 then PC := 27
	20	[406]	JMP      	27 ; PC := 27
	21	[406]	GETTABLE 	R6 R5 K10 ; R6 := R5["goalTag"]
	22	[406]	GETGLOBAL	R7 K11 ; R7 := 0x0469f296
	23	[406]	LOADK    	R8 K12 ; R8 := "VorsPrizeMission"
	24	[406]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[406]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 28
	26	[406]	JMP      	28 ; PC := 28
	27	[407]	RETURN   	R0 1 ; return 
	28	[410]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	29	[410]	MOVE     	R7 R2 ; R7 := R2
	30	[410]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[410]	TEST     	R6 1 ; if R6 then PC := 127
	32	[410]	JMP      	127 ; PC := 127
	33	[410]	LEN      	R6 R2 ; R6 := # R2
	34	[410]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 127
	35	[410]	JMP      	127 ; PC := 127
	36	[411]	LOADK    	R6 := 2.000000
	37	[412]	LOADK    	R7 := 1.000000
	38	[412]	LOADK    	R8 := 2.000000
	39	[412]	LOADK    	R9 := 1.000000
	40	[412]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	41	[413]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	42	[413]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x3630e649]
	43	[413]	CALL     	R11 1 2 ; R11 := R11()
	44	[413]	LE       	0 R11 K17 ; if R11 > 0.050000 then PC := 47
	45	[413]	JMP      	47 ; PC := 47
	46	[414]	ADD      	R6 R6 K18 ; R6 := R6 + 1.000000
	47	[412]	FORLOOP  	R7 41 ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
	48	[417]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	49	[417]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xac1b386a]
	50	[417]	MOVE     	R12 R6 ; R12 := R6
	51	[417]	LEN      	R13 R2 ; R13 := # R2
	52	[417]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	53	[417]	MOVE     	R6 R11 ; R6 := R11
	54	[419]	LOADK    	R11 := 1.000000
	55	[419]	MOVE     	R12 R6 ; R12 := R6
	56	[419]	LOADK    	R13 := 1.000000
	57	[419]	FORPREP  	R11 126 ; R11 -= R13; PC := 126
	58	[420]	GETUPVAL 	R15 U0 ; R15 := U0
	59	[420]	MOVE     	R16 R0 ; R16 := R0
	60	[420]	MOVE     	R17 R1 ; R17 := R1
	61	[420]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[421]	GETGLOBAL	R16 K20 ; R16 := 0x55730e1a
	63	[421]	LOADK    	R17 := 1.000000
	64	[421]	LEN      	R18 R2 ; R18 := # R2
	65	[421]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	66	[422]	GETTABLE 	R17 R2 R16 ; R17 := R2[R16]
	67	[422]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0xd1586535]
	68	[422]	CALL     	R17 2 2 ; R17 := R17(R18)
	69	[423]	GETTABLE 	R18 R2 R16 ; R18 := R2[R16]
	70	[423]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0xcb3851b8]
	71	[423]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[424]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	73	[424]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x05909209]
	74	[424]	MOVE     	R21 R15 ; R21 := R15
	75	[424]	MOVE     	R22 R17 ; R22 := R17
	76	[424]	MOVE     	R23 R18 ; R23 := R18
	77	[424]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	78	[425]	GETTABLE 	R19 R2 R16 ; R19 := R2[R16]
	79	[425]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0x8eb2112d]
	80	[425]	LOADK    	R21 K26 ; R21 := "Disable"
	81	[425]	CALL     	R19 3 1 ; R19(R20,R21)
	82	[426]	GETGLOBAL	R19 K27 ; R19 := 0x33bdd652
	83	[426]	GETTABLE 	R19 R19 K28 ; R19 := R19[0x9c1f3b5a]
	84	[426]	MOVE     	R20 R2 ; R20 := R2
	85	[426]	MOVE     	R21 R16 ; R21 := R16
	86	[426]	CALL     	R19 3 1 ; R19(R20,R21)
	87	[428]	OP_LOADBOOL	R19 0 0 ; R19 := false
	88	[428]	TEST     	R19 0 ; if not R19 then PC := 126
	89	[428]	JMP      	126 ; PC := 126
	90	[428]	OP_LOADBOOL	R19 0 0 ; R19 := false
	91	[428]	TEST     	R19 0 ; if not R19 then PC := 126
	92	[428]	JMP      	126 ; PC := 126
	93	[429]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	94	[429]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x1cecd8f9]
	95	[429]	MOVE     	R21 R17 ; R21 := R17
	96	[429]	GETGLOBAL	R22 K30 ; R22 := 0xa421af95
	97	[429]	LOADK    	R23 := 0.000000
	98	[429]	LOADK    	R24 := 2.000000
	99	[429]	LOADK    	R25 := 0.000000
	100	[429]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	101	[429]	ADD      	R22 R17 R22 ; R22 := R17 + R22
	102	[429]	GETGLOBAL	R23 K31 ; R23 := 0x60130201
	103	[429]	LOADK    	R24 := 0.000000
	104	[429]	LOADK    	R25 := 255.000000
	105	[429]	LOADK    	R26 := 0.000000
	106	[429]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	107	[429]	LOADK    	R24 := 6000.000000
	108	[429]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	109	[430]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	110	[430]	SELF     	R19 R19 K32 ; R20 := R19; R19 := R19[0x045c1874]
	111	[430]	GETGLOBAL	R21 K30 ; R21 := 0xa421af95
	112	[430]	LOADK    	R22 := 0.000000
	113	[430]	LOADK    	R23 := 2.000000
	114	[430]	LOADK    	R24 := 0.000000
	115	[430]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	116	[430]	ADD      	R21 R17 R21 ; R21 := R17 + R21
	117	[430]	GETGLOBAL	R22 K31 ; R22 := 0x60130201
	118	[430]	LOADK    	R23 := 0.000000
	119	[430]	LOADK    	R24 := 255.000000
	120	[430]	LOADK    	R25 := 0.000000
	121	[430]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	122	[430]	LOADK    	R23 K33 ; R23 := "RAILJACK CRATE"
	123	[430]	LOADK    	R24 := 1.000000
	124	[430]	LOADK    	R25 := 6000.000000
	125	[430]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	126	[419]	FORLOOP  	R11 58 ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
	127	[434]	RETURN   	R0 1 ; return 

main <?:0,0> (52 instructions, 208 bytes at 000002111E5F4F40)
0+ params, 13 slots, 0 upvalues, 0 locals, 14 constants, 10 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[5]	NEWTABLE 	R0 0 3 ; R0 := {}
	7	[6]	SETTABLE 	R0 K3 K4 ; R0["Legendary"] := 2.000000
	8	[7]	SETTABLE 	R0 K5 K6 ; R0["Rare"] := 6.000000
	9	[8]	SETTABLE 	R0 K7 K8 ; R0["Uncommon"] := 37.000000
	10	[12]	LOADK    	R1 K9 ; R1 := 0.150000
	11	[14]	OP_LOADBOOL	R2 1 0 ; R2 := true
	12	[16]	GETGLOBAL	R3 K10 ; R3 := 0x2d0fad09
	13	[16]	LOADK    	R4 K11 ; R4 := "Lotus.Scripts.Libs.CommonGamemodeFunctions"
	14	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[28]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	16	[28]	MOVE     	R0 R0 ; R0 := R0
	17	[50]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	18	[79]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	19	[100]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	20	[107]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	21	[107]	MOVE     	R0 R5 ; R0 := R5
	22	[107]	MOVE     	R0 R7 ; R0 := R7
	23	[107]	MOVE     	R0 R2 ; R0 := R2
	24	[121]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	25	[201]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	26	[201]	MOVE     	R0 R3 ; R0 := R3
	27	[201]	MOVE     	R0 R6 ; R0 := R6
	28	[201]	MOVE     	R0 R4 ; R0 := R4
	29	[201]	MOVE     	R0 R1 ; R0 := R1
	30	[201]	MOVE     	R0 R9 ; R0 := R9
	31	[201]	MOVE     	R0 R8 ; R0 := R8
	32	[240]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	33	[240]	MOVE     	R0 R3 ; R0 := R3
	34	[240]	MOVE     	R0 R6 ; R0 := R6
	35	[240]	MOVE     	R0 R4 ; R0 := R4
	36	[240]	MOVE     	R0 R1 ; R0 := R1
	37	[240]	MOVE     	R0 R9 ; R0 := R9
	38	[240]	MOVE     	R0 R8 ; R0 := R8
	39	[399]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	40	[399]	MOVE     	R0 R11 ; R0 := R11
	41	[399]	MOVE     	R0 R10 ; R0 := R10
	42	[399]	MOVE     	R0 R3 ; R0 := R3
	43	[399]	MOVE     	R0 R6 ; R0 := R6
	44	[399]	MOVE     	R0 R4 ; R0 := R4
	45	[399]	MOVE     	R0 R1 ; R0 := R1
	46	[399]	MOVE     	R0 R9 ; R0 := R9
	47	[399]	MOVE     	R0 R8 ; R0 := R8
	48	[242]	SETGLOBAL	R12 K12 ; CreateMainLootCrates := R12
	49	[434]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	50	[434]	MOVE     	R0 R5 ; R0 := R5
	51	[401]	SETGLOBAL	R12 K13 ; CreateRailjackCrates := R12
	52	[434]	RETURN   	R0 1 ; return 


function #1 <?:20,28> (22 instructions, 88 bytes at 000002111E5F4FD0)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[21]	NEWTABLE 	R0 0 4 ; R0 := {}
	2	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[22]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	4	[22]	SETTABLE 	R0 K0 R1 ; R0["Legendary"] := R1
	5	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	6	[23]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	7	[23]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[23]	GETTABLE 	R2 R2 K1 ; R2 := R2["Rare"]
	9	[23]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	10	[23]	SETTABLE 	R0 K1 R1 ; R0["Rare"] := R1
	11	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[24]	GETTABLE 	R1 R1 K0 ; R1 := R1["Legendary"]
	13	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[24]	GETTABLE 	R2 R2 K1 ; R2 := R2["Rare"]
	15	[24]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	16	[24]	GETUPVAL 	R2 U0 ; R2 := U0
	17	[24]	GETTABLE 	R2 R2 K2 ; R2 := R2["Uncommon"]
	18	[24]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	19	[24]	SETTABLE 	R0 K2 R1 ; R0["Uncommon"] := R1
	20	[25]	SETTABLE 	R0 K3 K4 ; R0["Common"] := 100.000000
	21	[27]	RETURN   	R0 2 ; return R0 
	22	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,50> (42 instructions, 168 bytes at 000002111A977860)
2 params, 15 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[31]	LEN      	R2 R0 ; R2 := # R0
	2	[31]	LEN      	R3 R1 ; R3 := # R1
	3	[31]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	4	[31]	JMP      	11 ; PC := 11
	5	[32]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	6	[32]	LOADK    	R3 := 1.000000
	7	[32]	LEN      	R4 R0 ; R4 := # R0
	8	[32]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[32]	GETTABLE 	R2 R0 R2 ; R2 := R0[R2]
	10	[32]	RETURN   	R2 2 ; return R2 
	11	[35]	LOADK    	R2 := 0.000000
	12	[36]	LOADK    	R3 := 1.000000
	13	[36]	LEN      	R4 R0 ; R4 := # R0
	14	[36]	LOADK    	R5 := 1.000000
	15	[36]	FORPREP  	R3 18 ; R3 -= R5; PC := 18
	16	[37]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	17	[37]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	18	[36]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	19	[40]	GETGLOBAL	R7 K1 ; R7 := 0xc163f229
	20	[40]	LOADK    	R8 := 0.000000
	21	[40]	LOADK    	R9 := 1.000000
	22	[40]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	23	[40]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	24	[42]	LOADK    	R8 := 1.000000
	25	[42]	LEN      	R9 R0 ; R9 := # R0
	26	[42]	LOADK    	R10 := 1.000000
	27	[42]	FORPREP  	R8 35 ; R8 -= R10; PC := 35
	28	[43]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	29	[43]	LE       	0 R7 R12 ; if R7 > R12 then PC := 33
	30	[43]	JMP      	33 ; PC := 33
	31	[44]	GETTABLE 	R12 R0 R11 ; R12 := R0[R11]
	32	[44]	RETURN   	R12 2 ; return R12 
	33	[46]	GETTABLE 	R12 R1 R11 ; R12 := R1[R11]
	34	[46]	SUB      	R7 R7 R12 ; R7 := R7 - R12
	35	[42]	FORLOOP  	R8 28 ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
	36	[49]	GETGLOBAL	R12 K0 ; R12 := 0x55730e1a
	37	[49]	LOADK    	R13 := 1.000000
	38	[49]	LEN      	R14 R0 ; R14 := # R0
	39	[49]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	40	[49]	GETTABLE 	R12 R0 R12 ; R12 := R0[R12]
	41	[49]	RETURN   	R12 2 ; return R12 
	42	[50]	RETURN   	R0 1 ; return 

function #3 <?:52,79> (75 instructions, 300 bytes at 0000021137C2A9B0)
0 params, 13 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x17550169]
	3	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[54]	GETTABLE 	R1 R0 K2 ; R1 := R0["resources"]
	5	[59]	NEWTABLE 	R2 0 4 ; R2 := {}
	6	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	8	[59]	CALL     	R4 1 0 ; R4,... := R4()
	9	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	10	[59]	SETTABLE 	R2 K3 R3 ; R2["LegendaryTypes"] := R3
	11	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	13	[59]	CALL     	R4 1 0 ; R4,... := R4()
	14	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	15	[59]	SETTABLE 	R2 K5 R3 ; R2["RareTypes"] := R3
	16	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	17	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	18	[59]	CALL     	R4 1 0 ; R4,... := R4()
	19	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	20	[59]	SETTABLE 	R2 K6 R3 ; R2["UncommonTypes"] := R3
	21	[59]	NEWTABLE 	R3 0 0 ; R3 := {}
	22	[59]	GETGLOBAL	R4 K4 ; R4 := 0x88efc25e
	23	[59]	CALL     	R4 1 0 ; R4,... := R4()
	24	[59]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	25	[59]	SETTABLE 	R2 K7 R3 ; R2["CommonTypes"] := R3
	26	[61]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	27	[61]	MOVE     	R4 R1 ; R4 := R1
	28	[61]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	29	[61]	JMP      	72 ; PC := 72
	30	[62]	GETTABLE 	R8 R7 K9 ; R8 := R7["mDecoType"]
	31	[63]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	32	[63]	MOVE     	R10 R8 ; R10 := R8
	33	[63]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[63]	TEST     	R9 1 ; if R9 then PC := 72
	35	[63]	JMP      	72 ; PC := 72
	36	[64]	GETGLOBAL	R9 K4 ; R9 := 0x88efc25e
	37	[64]	MOVE     	R10 R8 ; R10 := R8
	38	[64]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[64]	MOVE     	R8 R9 ; R8 := R9
	40	[65]	GETTABLE 	R9 R7 K11 ; R9 := R7["mRarity"]
	41	[66]	EQ       	0 R9 K13 ; if R9 ~= 1.000000 then PC := 49
	42	[66]	JMP      	49 ; PC := 49
	43	[67]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	44	[67]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	45	[67]	GETTABLE 	R11 R2 K6 ; R11 := R2["UncommonTypes"]
	46	[67]	MOVE     	R12 R8 ; R12 := R8
	47	[67]	CALL     	R10 3 1 ; R10(R11,R12)
	48	[67]	JMP      	72 ; PC := 72
	49	[68]	EQ       	0 R9 K16 ; if R9 ~= 0.000000 then PC := 57
	50	[68]	JMP      	57 ; PC := 57
	51	[69]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	52	[69]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	53	[69]	GETTABLE 	R11 R2 K7 ; R11 := R2["CommonTypes"]
	54	[69]	MOVE     	R12 R8 ; R12 := R8
	55	[69]	CALL     	R10 3 1 ; R10(R11,R12)
	56	[69]	JMP      	72 ; PC := 72
	57	[70]	EQ       	0 R9 K17 ; if R9 ~= 2.000000 then PC := 65
	58	[70]	JMP      	65 ; PC := 65
	59	[71]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	60	[71]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	61	[71]	GETTABLE 	R11 R2 K5 ; R11 := R2["RareTypes"]
	62	[71]	MOVE     	R12 R8 ; R12 := R8
	63	[71]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[71]	JMP      	72 ; PC := 72
	65	[72]	EQ       	0 R9 K18 ; if R9 ~= 3.000000 then PC := 72
	66	[72]	JMP      	72 ; PC := 72
	67	[73]	GETGLOBAL	R10 K14 ; R10 := 0x33bdd652
	68	[73]	GETTABLE 	R10 R10 K15 ; R10 := R10[0x23d5322f]
	69	[73]	GETTABLE 	R11 R2 K3 ; R11 := R2["LegendaryTypes"]
	70	[73]	MOVE     	R12 R8 ; R12 := R8
	71	[73]	CALL     	R10 3 1 ; R10(R11,R12)
	72	[61]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 30; R5 := R6 end
	73	[75]	JMP      	30 ; PC := 30
	74	[78]	RETURN   	R2 2 ; return R2 
	75	[79]	RETURN   	R0 1 ; return 

function #4 <?:81,100> (64 instructions, 256 bytes at 0000021135EB3F20)
5 params, 16 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[82]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[82]	MOVE     	R6 R1 ; R6 := R1
	3	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[82]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[85]	SELF     	R5 R1 K1 ; R6 := R1; R5 := R1[0x8eb2112d]
	8	[85]	LOADK    	R7 K2 ; R7 := "Disable"
	9	[85]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[86]	GETGLOBAL	R5 K3 ; R5 := 0xa421af95
	11	[86]	CALL     	R5 1 2 ; R5 := R5()
	12	[87]	MOVE     	R6 R1 ; R6 := R1
	13	[88]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xd1586535]
	14	[88]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[89]	SELF     	R8 R1 K5 ; R9 := R1; R8 := R1[0xcb3851b8]
	16	[89]	CALL     	R8 2 2 ; R8 := R8(R9)
	17	[91]	TEST     	R3 1 ; if R3 then PC := 56
	18	[91]	JMP      	56 ; PC := 56
	19	[91]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	20	[91]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xbd5d0ec1]
	21	[91]	GETGLOBAL	R11 K3 ; R11 := 0xa421af95
	22	[91]	LOADK    	R12 := 0.000000
	23	[91]	LOADK    	R13 := 0.500000
	24	[91]	LOADK    	R14 := 0.000000
	25	[91]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	26	[91]	ADD      	R11 R7 R11 ; R11 := R7 + R11
	27	[91]	GETGLOBAL	R12 K3 ; R12 := 0xa421af95
	28	[91]	LOADK    	R13 := 0.000000
	29	[91]	LOADK    	R14 := 1.000000
	30	[91]	LOADK    	R15 := 0.000000
	31	[91]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	32	[91]	SUB      	R12 R7 R12 ; R12 := R7 - R12
	33	[91]	MOVE     	R13 R6 ; R13 := R6
	34	[91]	LOADNIL  	R14 R14 ; R14 := nil
	35	[91]	MOVE     	R15 R5 ; R15 := R5
	36	[91]	CALL     	R9 7 2 ; R9 := R9(R10,R11,R12,R13,R14,R15)
	37	[91]	TEST     	R9 0 ; if not R9 then PC := 56
	38	[91]	JMP      	56 ; PC := 56
	39	[92]	GETGLOBAL	R9 K3 ; R9 := 0xa421af95
	40	[92]	CALL     	R9 1 2 ; R9 := R9()
	41	[92]	ADD      	R5 R5 R9 ; R5 := R5 + R9
	42	[93]	EQ       	0 R4 K8 ; if R4 ~= true then PC := 49
	43	[93]	JMP      	49 ; PC := 49
	44	[94]	GETGLOBAL	R9 K10 ; R9 := 0x55730e1a
	45	[94]	LOADK    	R10 := 0.000000
	46	[94]	LOADK    	R11 := 360.000000
	47	[94]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	48	[94]	SETTABLE 	R8 K9 R9 ; R8["heading"] := R9
	49	[96]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	50	[96]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x05909209]
	51	[96]	MOVE     	R11 R0 ; R11 := R0
	52	[96]	MOVE     	R12 R5 ; R12 := R5
	53	[96]	MOVE     	R13 R8 ; R13 := R8
	54	[96]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	55	[96]	JMP      	64 ; PC := 64
	56	[97]	TEST     	R3 0 ; if not R3 then PC := 64
	57	[97]	JMP      	64 ; PC := 64
	58	[98]	GETGLOBAL	R9 K6 ; R9 := 0x89326c93
	59	[98]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x05909209]
	60	[98]	MOVE     	R11 R0 ; R11 := R0
	61	[98]	MOVE     	R12 R7 ; R12 := R7
	62	[98]	MOVE     	R13 R8 ; R13 := R8
	63	[98]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	64	[100]	RETURN   	R0 1 ; return 

function #5 <?:102,107> (17 instructions, 68 bytes at 0000021135EB3FB0)
5 params, 12 slots, 3 upvalues, 0 locals, 1 constant, 0 functions
	1	[103]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[103]	MOVE     	R6 R1 ; R6 := R1
	3	[103]	MOVE     	R7 R2 ; R7 := R2
	4	[103]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[104]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	6	[104]	MOVE     	R7 R5 ; R7 := R5
	7	[104]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[104]	TEST     	R6 1 ; if R6 then PC := 17
	9	[104]	JMP      	17 ; PC := 17
	10	[105]	GETUPVAL 	R6 U1 ; R6 := U1
	11	[105]	MOVE     	R7 R5 ; R7 := R5
	12	[105]	MOVE     	R8 R0 ; R8 := R0
	13	[105]	GETUPVAL 	R9 U2 ; R9 := U2
	14	[105]	MOVE     	R10 R3 ; R10 := R3
	15	[105]	MOVE     	R11 R4 ; R11 := R4
	16	[105]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	17	[107]	RETURN   	R0 1 ; return 

function #6 <?:109,121> (67 instructions, 268 bytes at 000002112BD73DF0)
2 params, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[110]	GETGLOBAL	R2 K0 ; R2 := 0x55730e1a
	2	[110]	LOADK    	R3 := 1.000000
	3	[110]	LOADK    	R4 := 100.000000
	4	[110]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[111]	GETTABLE 	R3 R0 K1 ; R3 := R0["Legendary"]
	6	[111]	LE       	0 R2 R3 ; if R2 > R3 then PC := 21
	7	[111]	JMP      	21 ; PC := 21
	8	[111]	GETTABLE 	R3 R1 K2 ; R3 := R1["LegendaryTypes"]
	9	[111]	LEN      	R3 R3 ; R3 := # R3
	10	[111]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 21
	11	[111]	JMP      	21 ; PC := 21
	12	[112]	GETTABLE 	R3 R1 K2 ; R3 := R1["LegendaryTypes"]
	13	[112]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	14	[112]	LOADK    	R5 := 1.000000
	15	[112]	GETTABLE 	R6 R1 K2 ; R6 := R1["LegendaryTypes"]
	16	[112]	LEN      	R6 R6 ; R6 := # R6
	17	[112]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[112]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	19	[112]	RETURN   	R3 2 ; return R3 
	20	[112]	JMP      	65 ; PC := 65
	21	[113]	GETTABLE 	R3 R0 K4 ; R3 := R0["Rare"]
	22	[113]	LE       	0 R2 R3 ; if R2 > R3 then PC := 37
	23	[113]	JMP      	37 ; PC := 37
	24	[113]	GETTABLE 	R3 R1 K5 ; R3 := R1["RareTypes"]
	25	[113]	LEN      	R3 R3 ; R3 := # R3
	26	[113]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 37
	27	[113]	JMP      	37 ; PC := 37
	28	[114]	GETTABLE 	R3 R1 K5 ; R3 := R1["RareTypes"]
	29	[114]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	30	[114]	LOADK    	R5 := 1.000000
	31	[114]	GETTABLE 	R6 R1 K5 ; R6 := R1["RareTypes"]
	32	[114]	LEN      	R6 R6 ; R6 := # R6
	33	[114]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[114]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	35	[114]	RETURN   	R3 2 ; return R3 
	36	[114]	JMP      	65 ; PC := 65
	37	[115]	GETTABLE 	R3 R0 K6 ; R3 := R0["Uncommon"]
	38	[115]	LE       	0 R2 R3 ; if R2 > R3 then PC := 53
	39	[115]	JMP      	53 ; PC := 53
	40	[115]	GETTABLE 	R3 R1 K7 ; R3 := R1["UncommonTypes"]
	41	[115]	LEN      	R3 R3 ; R3 := # R3
	42	[115]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 53
	43	[115]	JMP      	53 ; PC := 53
	44	[116]	GETTABLE 	R3 R1 K7 ; R3 := R1["UncommonTypes"]
	45	[116]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	46	[116]	LOADK    	R5 := 1.000000
	47	[116]	GETTABLE 	R6 R1 K7 ; R6 := R1["UncommonTypes"]
	48	[116]	LEN      	R6 R6 ; R6 := # R6
	49	[116]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[116]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	51	[116]	RETURN   	R3 2 ; return R3 
	52	[116]	JMP      	65 ; PC := 65
	53	[117]	GETTABLE 	R3 R1 K8 ; R3 := R1["CommonTypes"]
	54	[117]	LEN      	R3 R3 ; R3 := # R3
	55	[117]	EQ       	1 R3 K3 ; if R3 == 0.000000 then PC := 65
	56	[117]	JMP      	65 ; PC := 65
	57	[118]	GETTABLE 	R3 R1 K8 ; R3 := R1["CommonTypes"]
	58	[118]	GETGLOBAL	R4 K0 ; R4 := 0x55730e1a
	59	[118]	LOADK    	R5 := 1.000000
	60	[118]	GETTABLE 	R6 R1 K8 ; R6 := R1["CommonTypes"]
	61	[118]	LEN      	R6 R6 ; R6 := # R6
	62	[118]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	63	[118]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	64	[118]	RETURN   	R3 2 ; return R3 
	65	[120]	LOADNIL  	R3 R3 ; R3 := nil
	66	[120]	RETURN   	R3 2 ; return R3 
	67	[121]	RETURN   	R0 1 ; return 

function #7 <?:125,201> (206 instructions, 824 bytes at 0000021122D8B160)
11 params, 53 slots, 6 upvalues, 0 locals, 32 constants, 0 functions
	1	[128]	GETGLOBAL	R11 K0 ; R11 := 0x89326c93
	2	[128]	SELF     	R11 R11 K1 ; R12 := R11; R11 := R11[0x29ef273d]
	3	[128]	CALL     	R11 2 2 ; R11 := R11(R12)
	4	[128]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x66905cb0]
	5	[128]	CALL     	R11 2 2 ; R11 := R11(R12)
	6	[129]	LOADK    	R12 := 100.000000
	7	[131]	NEWTABLE 	R13 4 0 ; R13 := {}
	8	[131]	GETGLOBAL	R14 K3 ; R14 := 0x0469f296
	9	[131]	LOADK    	R15 K4 ; R15 := "HarrowQuestPalladino"
	10	[131]	CALL     	R14 2 2 ; R14 := R14(R15)
	11	[131]	GETGLOBAL	R15 K3 ; R15 := 0x0469f296
	12	[131]	LOADK    	R16 K5 ; R16 := "HarrowQuestMaze"
	13	[131]	CALL     	R15 2 2 ; R15 := R15(R16)
	14	[131]	GETGLOBAL	R16 K3 ; R16 := 0x0469f296
	15	[131]	LOADK    	R17 K6 ; R17 := "HarrowQuestSiphonOne"
	16	[131]	CALL     	R16 2 2 ; R16 := R16(R17)
	17	[131]	GETGLOBAL	R17 K3 ; R17 := 0x0469f296
	18	[131]	LOADK    	R18 K7 ; R18 := "HarrowQuestSiphonTwo"
	19	[131]	CALL     	R17 2 2 ; R17 := R17(R18)
	20	[131]	GETGLOBAL	R18 K3 ; R18 := 0x0469f296
	21	[131]	LOADK    	R19 K8 ; R19 := "HarrowQuestSiphonThree"
	22	[131]	CALL     	R18 2 0 ; R18,... := R18(R19)
	23	[131]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	24	[132]	GETGLOBAL	R14 K9 ; R14 := 0xbe190284
	25	[132]	SELF     	R14 R14 K10 ; R15 := R14; R14 := R14[0xef893aec]
	26	[132]	CALL     	R14 2 2 ; R14 := R14(R15)
	27	[133]	GETTABLE 	R15 R14 K11 ; R15 := R14["goalTag"]
	28	[134]	GETGLOBAL	R16 K12 ; R16 := 0xc8802016
	29	[134]	MOVE     	R17 R13 ; R17 := R13
	30	[134]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	31	[134]	JMP      	35 ; PC := 35
	32	[135]	EQ       	0 R15 R20 ; if R15 ~= R20 then PC := 35
	33	[135]	JMP      	35 ; PC := 35
	34	[136]	RETURN   	R0 1 ; return 
	35	[134]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 32; R18 := R19 end
	36	[137]	JMP      	32 ; PC := 32
	37	[141]	GETGLOBAL	R21 K0 ; R21 := 0x89326c93
	38	[141]	SELF     	R21 R21 K13 ; R22 := R21; R21 := R21[0xc7fcada9]
	39	[141]	GETGLOBAL	R23 K3 ; R23 := 0x0469f296
	40	[141]	LOADK    	R24 K14 ; R24 := "LootCrate"
	41	[141]	CALL     	R23 2 0 ; R23,... := R23(R24)
	42	[141]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	43	[142]	GETUPVAL 	R22 U0 ; R22 := U0
	44	[142]	GETTABLE 	R22 R22 K15 ; R22 := R22[0x9b497f3e]
	45	[142]	MOVE     	R23 R21 ; R23 := R21
	46	[142]	CALL     	R22 2 2 ; R22 := R22(R23)
	47	[142]	MOVE     	R21 R22 ; R21 := R22
	48	[143]	GETUPVAL 	R22 U1 ; R22 := U1
	49	[143]	CALL     	R22 1 2 ; R22 := R22()
	50	[144]	GETUPVAL 	R23 U2 ; R23 := U2
	51	[144]	CALL     	R23 1 2 ; R23 := R23()
	52	[145]	LOADK    	R24 := 0.000000
	53	[146]	LT       	0 R24 R12 ; if R24 >= R12 then PC := 125
	54	[146]	JMP      	125 ; PC := 125
	55	[146]	GETGLOBAL	R25 K16 ; R25 := 0x7b998233
	56	[146]	MOVE     	R26 R21 ; R26 := R21
	57	[146]	CALL     	R25 2 2 ; R25 := R25(R26)
	58	[146]	TEST     	R25 1 ; if R25 then PC := 125
	59	[146]	JMP      	125 ; PC := 125
	60	[146]	LEN      	R25 R21 ; R25 := # R21
	61	[146]	LT       	0 K17 R25 ; if 0.000000 >= R25 then PC := 125
	62	[146]	JMP      	125 ; PC := 125
	63	[147]	LEN      	R25 R21 ; R25 := # R21
	64	[147]	LOADK    	R26 := 1.000000
	65	[147]	LOADK    	R27 := -1.000000
	66	[147]	FORPREP  	R25 123 ; R25 -= R27; PC := 123
	67	[148]	GETTABLE 	R29 R21 R28 ; R29 := R21[R28]
	68	[149]	GETGLOBAL	R30 K18 ; R30 := 0x5bced4c4
	69	[149]	GETTABLE 	R30 R30 K19 ; R30 := R30[0x3630e649]
	70	[149]	CALL     	R30 1 2 ; R30 := R30()
	71	[150]	GETUPVAL 	R31 U3 ; R31 := U3
	72	[150]	LT       	0 R30 R31 ; if R30 >= R31 then PC := 90
	73	[150]	JMP      	90 ; PC := 90
	74	[151]	GETUPVAL 	R31 U4 ; R31 := U4
	75	[151]	MOVE     	R32 R23 ; R32 := R23
	76	[151]	MOVE     	R33 R22 ; R33 := R22
	77	[151]	CALL     	R31 3 2 ; R31 := R31(R32,R33)
	78	[152]	GETUPVAL 	R32 U5 ; R32 := U5
	79	[152]	MOVE     	R33 R29 ; R33 := R29
	80	[152]	NEWTABLE 	R34 1 0 ; R34 := {}
	81	[152]	MOVE     	R35 R31 ; R35 := R31
	82	[152]	SETLIST  	R34 1 1 ; R34[(1-1)*FPF+i] := R(34+i), 1 <= i <= 1
	83	[152]	NEWTABLE 	R35 1 0 ; R35 := {}
	84	[152]	LOADK    	R36 := 1.000000
	85	[152]	SETLIST  	R35 1 1 ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 1
	86	[152]	MOVE     	R36 R10 ; R36 := R10
	87	[152]	OP_LOADBOOL	R37 1 0 ; R37 := true
	88	[152]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	89	[152]	JMP      	114 ; PC := 114
	90	[154]	SELF     	R32 R11 K20 ; R33 := R11; R32 := R11[0x152f5223]
	91	[154]	CALL     	R32 2 2 ; R32 := R32(R33)
	92	[154]	TEST     	R32 0 ; if not R32 then PC := 107
	93	[154]	JMP      	107 ; PC := 107
	94	[154]	SELF     	R32 R11 K21 ; R33 := R11; R32 := R11[0x85ea048b]
	95	[154]	MOVE     	R34 R29 ; R34 := R29
	96	[154]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	97	[154]	LT       	0 K22 R32 ; if 0.500000 >= R32 then PC := 107
	98	[154]	JMP      	107 ; PC := 107
	99	[155]	GETUPVAL 	R32 U5 ; R32 := U5
	100	[155]	MOVE     	R33 R29 ; R33 := R29
	101	[155]	MOVE     	R34 R3 ; R34 := R3
	102	[155]	MOVE     	R35 R4 ; R35 := R4
	103	[155]	MOVE     	R36 R10 ; R36 := R10
	104	[155]	MOVE     	R37 R5 ; R37 := R5
	105	[155]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	106	[155]	JMP      	114 ; PC := 114
	107	[157]	GETUPVAL 	R32 U5 ; R32 := U5
	108	[157]	MOVE     	R33 R29 ; R33 := R29
	109	[157]	MOVE     	R34 R0 ; R34 := R0
	110	[157]	MOVE     	R35 R1 ; R35 := R1
	111	[157]	MOVE     	R36 R10 ; R36 := R10
	112	[157]	MOVE     	R37 R2 ; R37 := R2
	113	[157]	CALL     	R32 6 1 ; R32(R33,R34,R35,R36,R37)
	114	[160]	GETGLOBAL	R32 K23 ; R32 := 0x33bdd652
	115	[160]	GETTABLE 	R32 R32 K24 ; R32 := R32[0x9c1f3b5a]
	116	[160]	MOVE     	R33 R21 ; R33 := R21
	117	[160]	MOVE     	R34 R28 ; R34 := R28
	118	[160]	CALL     	R32 3 1 ; R32(R33,R34)
	119	[161]	ADD      	R24 R24 K25 ; R24 := R24 + 1.000000
	120	[162]	LE       	0 R12 R24 ; if R12 > R24 then PC := 123
	121	[162]	JMP      	123 ; PC := 123
	122	[163]	JMP      	53 ; PC := 53
	123	[147]	FORLOOP  	R25 67 ; R25 += R27; if R25 <= R26 then begin PC := 67; R28 := R25 end
	124	[165]	JMP      	53 ; PC := 53
	125	[168]	MOVE     	R32 R21 ; R32 := R21
	126	[170]	OP_LOADBOOL	R33 0 0 ; R33 := false
	127	[171]	TEST     	R33 0 ; if not R33 then PC := 134
	128	[171]	JMP      	134 ; PC := 134
	129	[172]	GETGLOBAL	R34 K26 ; R34 := 0x3d106989
	130	[172]	LOADK    	R35 K27 ; R35 := "LootCrateLib: Crates Spawned: "
	131	[172]	MOVE     	R36 R24 ; R36 := R24
	132	[172]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	133	[172]	CALL     	R34 2 1 ; R34(R35)
	134	[176]	GETGLOBAL	R34 K28 ; R34 := 0x55730e1a
	135	[176]	LOADK    	R35 := 20.000000
	136	[176]	LOADK    	R36 := 30.000000
	137	[176]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	138	[177]	LOADK    	R35 := 10.000000
	139	[179]	LOADK    	R36 := 1.000000
	140	[179]	MOVE     	R37 R34 ; R37 := R34
	141	[179]	LOADK    	R38 := 1.000000
	142	[179]	FORPREP  	R36 168 ; R36 -= R38; PC := 168
	143	[180]	GETGLOBAL	R40 K16 ; R40 := 0x7b998233
	144	[180]	MOVE     	R41 R32 ; R41 := R32
	145	[180]	CALL     	R40 2 2 ; R40 := R40(R41)
	146	[180]	TEST     	R40 1 ; if R40 then PC := 168
	147	[180]	JMP      	168 ; PC := 168
	148	[180]	LEN      	R40 R32 ; R40 := # R32
	149	[180]	LT       	0 K17 R40 ; if 0.000000 >= R40 then PC := 168
	150	[180]	JMP      	168 ; PC := 168
	151	[181]	GETGLOBAL	R40 K28 ; R40 := 0x55730e1a
	152	[181]	LOADK    	R41 := 1.000000
	153	[181]	LEN      	R42 R32 ; R42 := # R32
	154	[181]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	155	[182]	GETTABLE 	R41 R32 R40 ; R41 := R32[R40]
	156	[183]	GETUPVAL 	R42 U5 ; R42 := U5
	157	[183]	MOVE     	R43 R41 ; R43 := R41
	158	[183]	MOVE     	R44 R6 ; R44 := R6
	159	[183]	MOVE     	R45 R7 ; R45 := R7
	160	[183]	MOVE     	R46 R10 ; R46 := R10
	161	[183]	OP_LOADBOOL	R47 1 0 ; R47 := true
	162	[183]	CALL     	R42 6 1 ; R42(R43,R44,R45,R46,R47)
	163	[184]	GETGLOBAL	R42 K23 ; R42 := 0x33bdd652
	164	[184]	GETTABLE 	R42 R42 K24 ; R42 := R42[0x9c1f3b5a]
	165	[184]	MOVE     	R43 R32 ; R43 := R32
	166	[184]	MOVE     	R44 R40 ; R44 := R40
	167	[184]	CALL     	R42 3 1 ; R42(R43,R44)
	168	[179]	FORLOOP  	R36 143 ; R36 += R38; if R36 <= R37 then begin PC := 143; R39 := R36 end
	169	[188]	GETGLOBAL	R42 K29 ; R42 := _T
	170	[188]	GETTABLE 	R42 R42 K30 ; R42 := R42["FxLayer"]
	171	[188]	GETGLOBAL	R43 K3 ; R43 := 0x0469f296
	172	[188]	LOADK    	R44 K31 ; R44 := "Fire"
	173	[188]	CALL     	R43 2 2 ; R43 := R43(R44)
	174	[188]	EQ       	0 R42 R43 ; if R42 ~= R43 then PC := 205
	175	[188]	JMP      	205 ; PC := 205
	176	[189]	LOADK    	R42 := 1.000000
	177	[189]	MOVE     	R43 R35 ; R43 := R35
	178	[189]	LOADK    	R44 := 1.000000
	179	[189]	FORPREP  	R42 204 ; R42 -= R44; PC := 204
	180	[190]	GETGLOBAL	R46 K16 ; R46 := 0x7b998233
	181	[190]	MOVE     	R47 R32 ; R47 := R32
	182	[190]	CALL     	R46 2 2 ; R46 := R46(R47)
	183	[190]	TEST     	R46 1 ; if R46 then PC := 204
	184	[190]	JMP      	204 ; PC := 204
	185	[190]	LEN      	R46 R32 ; R46 := # R32
	186	[190]	LT       	0 K17 R46 ; if 0.000000 >= R46 then PC := 204
	187	[190]	JMP      	204 ; PC := 204
	188	[191]	GETGLOBAL	R46 K28 ; R46 := 0x55730e1a
	189	[191]	LOADK    	R47 := 1.000000
	190	[191]	LEN      	R48 R32 ; R48 := # R32
	191	[191]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	192	[192]	GETTABLE 	R47 R32 R46 ; R47 := R32[R46]
	193	[193]	GETUPVAL 	R48 U5 ; R48 := U5
	194	[193]	MOVE     	R49 R47 ; R49 := R47
	195	[193]	MOVE     	R50 R8 ; R50 := R8
	196	[193]	MOVE     	R51 R9 ; R51 := R9
	197	[193]	MOVE     	R52 R10 ; R52 := R10
	198	[193]	CALL     	R48 5 1 ; R48(R49,R50,R51,R52)
	199	[194]	GETGLOBAL	R48 K23 ; R48 := 0x33bdd652
	200	[194]	GETTABLE 	R48 R48 K24 ; R48 := R48[0x9c1f3b5a]
	201	[194]	MOVE     	R49 R32 ; R49 := R32
	202	[194]	MOVE     	R50 R46 ; R50 := R46
	203	[194]	CALL     	R48 3 1 ; R48(R49,R50)
	204	[189]	FORLOOP  	R42 180 ; R42 += R44; if R42 <= R43 then begin PC := 180; R45 := R42 end
	205	[199]	RETURN   	R32 2 ; return R32 
	206	[201]	RETURN   	R0 1 ; return 

function #8 <?:203,240> (86 instructions, 344 bytes at 0000021132CB2130)
3 params, 22 slots, 6 upvalues, 0 locals, 16 constants, 0 functions
	1	[204]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[204]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x29ef273d]
	3	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[204]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x66905cb0]
	5	[204]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[205]	GETTABLE 	R4 R2 K3 ; R4 := R2["cap"]
	7	[208]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	8	[208]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc7fcada9]
	9	[208]	GETGLOBAL	R7 K5 ; R7 := 0x0469f296
	10	[208]	LOADK    	R8 K6 ; R8 := "LootCrate"
	11	[208]	CALL     	R7 2 0 ; R7,... := R7(R8)
	12	[208]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	13	[209]	GETUPVAL 	R6 U0 ; R6 := U0
	14	[209]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x9b497f3e]
	15	[209]	MOVE     	R7 R5 ; R7 := R5
	16	[209]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[209]	MOVE     	R5 R6 ; R5 := R6
	18	[210]	GETUPVAL 	R6 U1 ; R6 := U1
	19	[210]	CALL     	R6 1 2 ; R6 := R6()
	20	[211]	GETUPVAL 	R7 U2 ; R7 := U2
	21	[211]	CALL     	R7 1 2 ; R7 := R7()
	22	[212]	LOADK    	R8 := 0.000000
	23	[213]	LT       	0 R8 R4 ; if R8 >= R4 then PC := 85
	24	[213]	JMP      	85 ; PC := 85
	25	[213]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	26	[213]	MOVE     	R10 R5 ; R10 := R5
	27	[213]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[213]	TEST     	R9 1 ; if R9 then PC := 85
	29	[213]	JMP      	85 ; PC := 85
	30	[213]	LEN      	R9 R5 ; R9 := # R5
	31	[213]	LT       	0 K9 R9 ; if 0.000000 >= R9 then PC := 85
	32	[213]	JMP      	85 ; PC := 85
	33	[214]	LEN      	R9 R5 ; R9 := # R5
	34	[214]	LOADK    	R10 := 1.000000
	35	[214]	LOADK    	R11 := -1.000000
	36	[214]	FORPREP  	R9 83 ; R9 -= R11; PC := 83
	37	[215]	GETTABLE 	R13 R5 R12 ; R13 := R5[R12]
	38	[216]	GETGLOBAL	R14 K10 ; R14 := 0x5bced4c4
	39	[216]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x3630e649]
	40	[216]	CALL     	R14 1 2 ; R14 := R14()
	41	[216]	GETTABLE 	R15 R2 K12 ; R15 := R2["chance"]
	42	[216]	LE       	0 R14 R15 ; if R14 > R15 then PC := 75
	43	[216]	JMP      	75 ; PC := 75
	44	[217]	GETGLOBAL	R14 K10 ; R14 := 0x5bced4c4
	45	[217]	GETTABLE 	R14 R14 K11 ; R14 := R14[0x3630e649]
	46	[217]	CALL     	R14 1 2 ; R14 := R14()
	47	[218]	GETUPVAL 	R15 U3 ; R15 := U3
	48	[218]	LT       	0 R14 R15 ; if R14 >= R15 then PC := 66
	49	[218]	JMP      	66 ; PC := 66
	50	[219]	GETUPVAL 	R15 U4 ; R15 := U4
	51	[219]	MOVE     	R16 R7 ; R16 := R7
	52	[219]	MOVE     	R17 R6 ; R17 := R6
	53	[219]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	54	[220]	GETUPVAL 	R16 U5 ; R16 := U5
	55	[220]	MOVE     	R17 R13 ; R17 := R13
	56	[220]	NEWTABLE 	R18 1 0 ; R18 := {}
	57	[220]	MOVE     	R19 R15 ; R19 := R15
	58	[220]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	59	[220]	NEWTABLE 	R19 1 0 ; R19 := {}
	60	[220]	LOADK    	R20 := 1.000000
	61	[220]	SETLIST  	R19 1 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
	62	[220]	OP_LOADBOOL	R20 0 0 ; R20 := false
	63	[220]	OP_LOADBOOL	R21 1 0 ; R21 := true
	64	[220]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	65	[220]	JMP      	73 ; PC := 73
	66	[222]	GETUPVAL 	R16 U5 ; R16 := U5
	67	[222]	MOVE     	R17 R13 ; R17 := R13
	68	[222]	MOVE     	R18 R0 ; R18 := R0
	69	[222]	MOVE     	R19 R1 ; R19 := R1
	70	[222]	OP_LOADBOOL	R20 0 0 ; R20 := false
	71	[222]	OP_LOADBOOL	R21 0 0 ; R21 := false
	72	[222]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	73	[224]	ADD      	R8 R8 K13 ; R8 := R8 + 1.000000
	74	[224]	JMP      	75 ; PC := 75
	75	[232]	GETGLOBAL	R16 K14 ; R16 := 0x33bdd652
	76	[232]	GETTABLE 	R16 R16 K15 ; R16 := R16[0x9c1f3b5a]
	77	[232]	MOVE     	R17 R5 ; R17 := R5
	78	[232]	MOVE     	R18 R12 ; R18 := R12
	79	[232]	CALL     	R16 3 1 ; R16(R17,R18)
	80	[233]	LE       	0 R4 R8 ; if R4 > R8 then PC := 83
	81	[233]	JMP      	83 ; PC := 83
	82	[234]	JMP      	23 ; PC := 23
	83	[214]	FORLOOP  	R9 37 ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
	84	[236]	JMP      	23 ; PC := 23
	85	[239]	RETURN   	R5 2 ; return R5 
	86	[240]	RETURN   	R0 1 ; return 

function #9 <?:242,399> (370 instructions, 1480 bytes at 0000021191A33570)
12 params, 83 slots, 8 upvalues, 0 locals, 38 constants, 0 functions
	1	[245]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	2	[245]	SELF     	R12 R12 K1 ; R13 := R12; R12 := R12[0xc7fcada9]
	3	[245]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	4	[245]	LOADK    	R15 K3 ; R15 := "LootCrate"
	5	[245]	CALL     	R14 2 0 ; R14,... := R14(R15)
	6	[245]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	7	[247]	EQ       	1 R12 K4 ; if R12 == nil then PC := 12
	8	[247]	JMP      	12 ; PC := 12
	9	[247]	LEN      	R13 R12 ; R13 := # R12
	10	[247]	EQ       	0 R13 K5 ; if R13 ~= 0.000000 then PC := 13
	11	[247]	JMP      	13 ; PC := 13
	12	[248]	RETURN   	R0 1 ; return 
	13	[251]	OP_LOADBOOL	R13 0 0 ; R13 := false
	14	[253]	OP_LOADBOOL	R14 1 0 ; R14 := true
	15	[254]	TEST     	R13 0 ; if not R13 then PC := 19
	16	[254]	JMP      	19 ; PC := 19
	17	[254]	TEST     	R14 0 ; if not R14 then PC := 46
	18	[254]	JMP      	46 ; PC := 46
	19	[255]	LOADNIL  	R15 R15 ; R15 := nil
	20	[256]	GETGLOBAL	R16 K6 ; R16 := 0x7b998233
	21	[256]	MOVE     	R17 R11 ; R17 := R11
	22	[256]	CALL     	R16 2 2 ; R16 := R16(R17)
	23	[256]	TEST     	R16 1 ; if R16 then PC := 31
	24	[256]	JMP      	31 ; PC := 31
	25	[257]	GETUPVAL 	R16 U0 ; R16 := U0
	26	[257]	MOVE     	R17 R0 ; R17 := R0
	27	[257]	MOVE     	R18 R1 ; R18 := R1
	28	[257]	MOVE     	R19 R11 ; R19 := R11
	29	[257]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	30	[257]	JMP      	45 ; PC := 45
	31	[259]	GETUPVAL 	R16 U1 ; R16 := U1
	32	[259]	MOVE     	R17 R0 ; R17 := R0
	33	[259]	MOVE     	R18 R1 ; R18 := R1
	34	[259]	MOVE     	R19 R2 ; R19 := R2
	35	[259]	MOVE     	R20 R3 ; R20 := R3
	36	[259]	MOVE     	R21 R4 ; R21 := R4
	37	[260]	MOVE     	R22 R5 ; R22 := R5
	38	[260]	MOVE     	R23 R6 ; R23 := R6
	39	[260]	MOVE     	R24 R7 ; R24 := R7
	40	[260]	MOVE     	R25 R8 ; R25 := R8
	41	[260]	MOVE     	R26 R9 ; R26 := R9
	42	[260]	MOVE     	R27 R10 ; R27 := R10
	43	[259]	CALL     	R16 12 2 ; R16 := R16(R17,R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
	44	[260]	MOVE     	R15 R16 ; R15 := R16
	45	[262]	RETURN   	R15 2 ; return R15 
	46	[265]	LOADK    	R16 := 3.000000
	47	[267]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	48	[267]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x29ef273d]
	49	[267]	CALL     	R17 2 2 ; R17 := R17(R18)
	50	[267]	SELF     	R17 R17 K8 ; R18 := R17; R17 := R17[0x66905cb0]
	51	[267]	CALL     	R17 2 2 ; R17 := R17(R18)
	52	[268]	GETGLOBAL	R18 K2 ; R18 := 0x0469f296
	53	[268]	LOADK    	R19 K9 ; R19 := "LootCrateHotspot"
	54	[268]	CALL     	R18 2 2 ; R18 := R18(R19)
	55	[269]	LOADK    	R19 := 50.000000
	56	[270]	LOADK    	R20 := 10.000000
	57	[271]	GETUPVAL 	R21 U2 ; R21 := U2
	58	[271]	GETTABLE 	R21 R21 K10 ; R21 := R21[0xb88011b5]
	59	[271]	CALL     	R21 1 2 ; R21 := R21()
	60	[272]	GETUPVAL 	R22 U2 ; R22 := U2
	61	[272]	GETTABLE 	R22 R22 K11 ; R22 := R22[0xb56003ef]
	62	[272]	CALL     	R22 1 2 ; R22 := R22()
	63	[275]	LT       	0 R22 R21 ; if R22 >= R21 then PC := 66
	64	[275]	JMP      	66 ; PC := 66
	65	[276]	MOVE     	R21 R22 ; R21 := R22
	66	[279]	GETGLOBAL	R23 K12 ; R23 := 0x5bced4c4
	67	[279]	GETTABLE 	R23 R23 K13 ; R23 := R23[0xb62ecfe0]
	68	[279]	GETGLOBAL	R24 K12 ; R24 := 0x5bced4c4
	69	[279]	GETTABLE 	R24 R24 K14 ; R24 := R24[0x55f27c30]
	70	[279]	DIV      	R25 R21 R16 ; R25 := R21 / R16
	71	[279]	CALL     	R24 2 2 ; R24 := R24(R25)
	72	[279]	LOADK    	R25 := 1.000000
	73	[279]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	74	[282]	NEWTABLE 	R24 0 0 ; R24 := {}
	75	[283]	LOADK    	R25 := 1.000000
	76	[283]	MOVE     	R26 R22 ; R26 := R22
	77	[283]	LOADK    	R27 := 1.000000
	78	[283]	FORPREP  	R25 84 ; R25 -= R27; PC := 84
	79	[284]	GETGLOBAL	R29 K15 ; R29 := 0x33bdd652
	80	[284]	GETTABLE 	R29 R29 K16 ; R29 := R29[0x23d5322f]
	81	[284]	MOVE     	R30 R24 ; R30 := R24
	82	[284]	LOADK    	R31 := 0.000000
	83	[284]	CALL     	R29 3 1 ; R29(R30,R31)
	84	[283]	FORLOOP  	R25 79 ; R25 += R27; if R25 <= R26 then begin PC := 79; R28 := R25 end
	85	[286]	GETGLOBAL	R29 K17 ; R29 := 0xc8802016
	86	[286]	MOVE     	R30 R12 ; R30 := R12
	87	[286]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	88	[286]	JMP      	103 ; PC := 103
	89	[287]	SELF     	R34 R33 K18 ; R35 := R33; R34 := R33[0xe79e7ef4]
	90	[287]	CALL     	R34 2 2 ; R34 := R34(R35)
	91	[288]	GETGLOBAL	R35 K6 ; R35 := 0x7b998233
	92	[288]	MOVE     	R36 R34 ; R36 := R34
	93	[288]	CALL     	R35 2 2 ; R35 := R35(R36)
	94	[288]	TEST     	R35 1 ; if R35 then PC := 103
	95	[288]	JMP      	103 ; PC := 103
	96	[289]	SELF     	R35 R34 K19 ; R36 := R34; R35 := R34[0x9435eb6d]
	97	[289]	CALL     	R35 2 2 ; R35 := R35(R36)
	98	[290]	LE       	0 R35 R22 ; if R35 > R22 then PC := 103
	99	[290]	JMP      	103 ; PC := 103
	100	[291]	GETTABLE 	R36 R24 R35 ; R36 := R24[R35]
	101	[291]	ADD      	R36 R36 K20 ; R36 := R36 + 1.000000
	102	[291]	SETTABLE 	R24 R35 R36 ; R24[R35] := R36
	103	[286]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 89; R31 := R32 end
	104	[293]	JMP      	89 ; PC := 89
	105	[297]	NEWTABLE 	R36 0 0 ; R36 := {}
	106	[298]	MOVE     	R37 R20 ; R37 := R20
	107	[300]	LEN      	R38 R36 ; R38 := # R36
	108	[300]	LT       	0 R38 R23 ; if R38 >= R23 then PC := 127
	109	[300]	JMP      	127 ; PC := 127
	110	[301]	NEWTABLE 	R38 0 0 ; R38 := {}
	111	[301]	MOVE     	R36 R38 ; R36 := R38
	112	[302]	LOADK    	R38 := 1.000000
	113	[302]	LEN      	R39 R24 ; R39 := # R24
	114	[302]	LOADK    	R40 := 1.000000
	115	[302]	FORPREP  	R38 124 ; R38 -= R40; PC := 124
	116	[303]	GETTABLE 	R42 R24 R41 ; R42 := R24[R41]
	117	[303]	LE       	0 R37 R42 ; if R37 > R42 then PC := 124
	118	[303]	JMP      	124 ; PC := 124
	119	[304]	GETGLOBAL	R42 K15 ; R42 := 0x33bdd652
	120	[304]	GETTABLE 	R42 R42 K16 ; R42 := R42[0x23d5322f]
	121	[304]	MOVE     	R43 R36 ; R43 := R36
	122	[304]	MOVE     	R44 R41 ; R44 := R41
	123	[304]	CALL     	R42 3 1 ; R42(R43,R44)
	124	[302]	FORLOOP  	R38 116 ; R38 += R40; if R38 <= R39 then begin PC := 116; R41 := R38 end
	125	[307]	SUB      	R37 R37 K20 ; R37 := R37 - 1.000000
	126	[307]	JMP      	107 ; PC := 107
	127	[311]	GETGLOBAL	R42 K12 ; R42 := 0x5bced4c4
	128	[311]	GETTABLE 	R42 R42 K21 ; R42 := R42[0x99675e23]
	129	[311]	LEN      	R43 R36 ; R43 := # R36
	130	[311]	DIV      	R43 R43 R23 ; R43 := R43 / R23
	131	[311]	CALL     	R42 2 2 ; R42 := R42(R43)
	132	[312]	LOADK    	R43 := 1.000000
	133	[312]	MOVE     	R44 R23 ; R44 := R23
	134	[312]	LOADK    	R45 := 1.000000
	135	[312]	FORPREP  	R43 177 ; R43 -= R45; PC := 177
	136	[313]	SUB      	R47 R46 K20 ; R47 := R46 - 1.000000
	137	[313]	MUL      	R47 R42 R47 ; R47 := R42 * R47
	138	[314]	MUL      	R48 R42 R46 ; R48 := R42 * R46
	139	[314]	SUB      	R48 R48 K20 ; R48 := R48 - 1.000000
	140	[315]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	141	[315]	GETTABLE 	R49 R49 K22 ; R49 := R49[0xac1b386a]
	142	[315]	MOVE     	R50 R47 ; R50 := R47
	143	[315]	LEN      	R51 R36 ; R51 := # R36
	144	[315]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	145	[315]	MOVE     	R47 R49 ; R47 := R49
	146	[316]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	147	[316]	GETTABLE 	R49 R49 K13 ; R49 := R49[0xb62ecfe0]
	148	[316]	MOVE     	R50 R47 ; R50 := R47
	149	[316]	LOADK    	R51 := 1.000000
	150	[316]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	151	[316]	MOVE     	R47 R49 ; R47 := R49
	152	[317]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	153	[317]	GETTABLE 	R49 R49 K22 ; R49 := R49[0xac1b386a]
	154	[317]	MOVE     	R50 R48 ; R50 := R48
	155	[317]	LEN      	R51 R36 ; R51 := # R36
	156	[317]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	157	[317]	MOVE     	R48 R49 ; R48 := R49
	158	[318]	GETGLOBAL	R49 K12 ; R49 := 0x5bced4c4
	159	[318]	GETTABLE 	R49 R49 K13 ; R49 := R49[0xb62ecfe0]
	160	[318]	MOVE     	R50 R48 ; R50 := R48
	161	[318]	LOADK    	R51 := 1.000000
	162	[318]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	163	[318]	MOVE     	R48 R49 ; R48 := R49
	164	[323]	GETGLOBAL	R49 K23 ; R49 := 0x55730e1a
	165	[323]	MOVE     	R50 R47 ; R50 := R47
	166	[323]	MOVE     	R51 R48 ; R51 := R48
	167	[323]	CALL     	R49 3 2 ; R49 := R49(R50,R51)
	168	[324]	GETTABLE 	R50 R36 R49 ; R50 := R36[R49]
	169	[325]	SELF     	R51 R17 K24 ; R52 := R17; R51 := R17[0x0cc9967a]
	170	[325]	MOVE     	R53 R18 ; R53 := R18
	171	[325]	MOVE     	R54 R50 ; R54 := R50
	172	[325]	LOADK    	R55 := 1.000000
	173	[325]	LOADK    	R56 := 1.000000
	174	[325]	LOADK    	R57 := 3.000000
	175	[325]	LOADK    	R58 := 2.000000
	176	[325]	CALL     	R51 8 1 ; R51(R52,R53,R54,R55,R56,R57,R58)
	177	[312]	FORLOOP  	R43 136 ; R43 += R45; if R43 <= R44 then begin PC := 136; R46 := R43 end
	178	[329]	GETUPVAL 	R51 U2 ; R51 := U2
	179	[329]	GETTABLE 	R51 R51 K25 ; R51 := R51[0x9b497f3e]
	180	[329]	MOVE     	R52 R12 ; R52 := R12
	181	[329]	CALL     	R51 2 2 ; R51 := R51(R52)
	182	[329]	MOVE     	R12 R51 ; R12 := R51
	183	[330]	GETUPVAL 	R51 U3 ; R51 := U3
	184	[330]	CALL     	R51 1 2 ; R51 := R51()
	185	[331]	GETUPVAL 	R52 U4 ; R52 := U4
	186	[331]	CALL     	R52 1 2 ; R52 := R52()
	187	[332]	LOADK    	R53 := 0.000000
	188	[333]	NEWTABLE 	R54 0 0 ; R54 := {}
	189	[334]	LT       	0 R53 R19 ; if R53 >= R19 then PC := 285
	190	[334]	JMP      	285 ; PC := 285
	191	[334]	GETGLOBAL	R55 K6 ; R55 := 0x7b998233
	192	[334]	MOVE     	R56 R12 ; R56 := R12
	193	[334]	CALL     	R55 2 2 ; R55 := R55(R56)
	194	[334]	TEST     	R55 1 ; if R55 then PC := 285
	195	[334]	JMP      	285 ; PC := 285
	196	[334]	LEN      	R55 R12 ; R55 := # R12
	197	[334]	LT       	0 K5 R55 ; if 0.000000 >= R55 then PC := 285
	198	[334]	JMP      	285 ; PC := 285
	199	[335]	LEN      	R55 R12 ; R55 := # R12
	200	[335]	LOADK    	R56 := 1.000000
	201	[335]	LOADK    	R57 := -1.000000
	202	[335]	FORPREP  	R55 283 ; R55 -= R57; PC := 283
	203	[336]	GETTABLE 	R59 R12 R58 ; R59 := R12[R58]
	204	[337]	SELF     	R60 R17 K26 ; R61 := R17; R60 := R17[0x7edc9c65]
	205	[337]	MOVE     	R62 R59 ; R62 := R59
	206	[337]	MOVE     	R63 R18 ; R63 := R18
	207	[337]	CALL     	R60 4 2 ; R60 := R60(R61,R62,R63)
	208	[338]	LT       	0 K5 R60 ; if 0.000000 >= R60 then PC := 273
	209	[338]	JMP      	273 ; PC := 273
	210	[340]	MOVE     	R61 R60 ; R61 := R60
	211	[341]	GETGLOBAL	R62 K12 ; R62 := 0x5bced4c4
	212	[341]	GETTABLE 	R62 R62 K27 ; R62 := R62[0x3630e649]
	213	[341]	CALL     	R62 1 2 ; R62 := R62()
	214	[342]	LE       	0 R62 R61 ; if R62 > R61 then PC := 283
	215	[342]	JMP      	283 ; PC := 283
	216	[343]	GETGLOBAL	R63 K12 ; R63 := 0x5bced4c4
	217	[343]	GETTABLE 	R63 R63 K27 ; R63 := R63[0x3630e649]
	218	[343]	CALL     	R63 1 2 ; R63 := R63()
	219	[343]	MOVE     	R62 R63 ; R62 := R63
	220	[344]	GETUPVAL 	R63 U5 ; R63 := U5
	221	[344]	LT       	0 R62 R63 ; if R62 >= R63 then PC := 239
	222	[344]	JMP      	239 ; PC := 239
	223	[345]	GETUPVAL 	R63 U6 ; R63 := U6
	224	[345]	MOVE     	R64 R52 ; R64 := R52
	225	[345]	MOVE     	R65 R51 ; R65 := R51
	226	[345]	CALL     	R63 3 2 ; R63 := R63(R64,R65)
	227	[346]	GETUPVAL 	R64 U7 ; R64 := U7
	228	[346]	MOVE     	R65 R59 ; R65 := R59
	229	[346]	NEWTABLE 	R66 1 0 ; R66 := {}
	230	[346]	MOVE     	R67 R63 ; R67 := R63
	231	[346]	SETLIST  	R66 1 1 ; R66[(1-1)*FPF+i] := R(66+i), 1 <= i <= 1
	232	[346]	NEWTABLE 	R67 1 0 ; R67 := {}
	233	[346]	LOADK    	R68 := 1.000000
	234	[346]	SETLIST  	R67 1 1 ; R67[(1-1)*FPF+i] := R(67+i), 1 <= i <= 1
	235	[346]	MOVE     	R68 R10 ; R68 := R10
	236	[346]	OP_LOADBOOL	R69 1 0 ; R69 := true
	237	[346]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	238	[346]	JMP      	263 ; PC := 263
	239	[348]	SELF     	R64 R17 K28 ; R65 := R17; R64 := R17[0x152f5223]
	240	[348]	CALL     	R64 2 2 ; R64 := R64(R65)
	241	[348]	TEST     	R64 0 ; if not R64 then PC := 256
	242	[348]	JMP      	256 ; PC := 256
	243	[348]	SELF     	R64 R17 K29 ; R65 := R17; R64 := R17[0x85ea048b]
	244	[348]	MOVE     	R66 R59 ; R66 := R59
	245	[348]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	246	[348]	LT       	0 K30 R64 ; if 0.500000 >= R64 then PC := 256
	247	[348]	JMP      	256 ; PC := 256
	248	[349]	GETUPVAL 	R64 U7 ; R64 := U7
	249	[349]	MOVE     	R65 R59 ; R65 := R59
	250	[349]	MOVE     	R66 R3 ; R66 := R3
	251	[349]	MOVE     	R67 R4 ; R67 := R4
	252	[349]	MOVE     	R68 R10 ; R68 := R10
	253	[349]	MOVE     	R69 R5 ; R69 := R5
	254	[349]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	255	[349]	JMP      	263 ; PC := 263
	256	[351]	GETUPVAL 	R64 U7 ; R64 := U7
	257	[351]	MOVE     	R65 R59 ; R65 := R59
	258	[351]	MOVE     	R66 R0 ; R66 := R0
	259	[351]	MOVE     	R67 R1 ; R67 := R1
	260	[351]	MOVE     	R68 R10 ; R68 := R10
	261	[351]	MOVE     	R69 R2 ; R69 := R2
	262	[351]	CALL     	R64 6 1 ; R64(R65,R66,R67,R68,R69)
	263	[354]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	264	[354]	GETTABLE 	R64 R64 K31 ; R64 := R64[0x9c1f3b5a]
	265	[354]	MOVE     	R65 R12 ; R65 := R12
	266	[354]	MOVE     	R66 R58 ; R66 := R58
	267	[354]	CALL     	R64 3 1 ; R64(R65,R66)
	268	[355]	ADD      	R53 R53 K20 ; R53 := R53 + 1.000000
	269	[356]	LE       	0 R19 R53 ; if R19 > R53 then PC := 283
	270	[356]	JMP      	283 ; PC := 283
	271	[357]	JMP      	189 ; PC := 189
	272	[359]	JMP      	283 ; PC := 283
	273	[362]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	274	[362]	GETTABLE 	R64 R64 K31 ; R64 := R64[0x9c1f3b5a]
	275	[362]	MOVE     	R65 R12 ; R65 := R12
	276	[362]	MOVE     	R66 R58 ; R66 := R58
	277	[362]	CALL     	R64 3 1 ; R64(R65,R66)
	278	[363]	GETGLOBAL	R64 K15 ; R64 := 0x33bdd652
	279	[363]	GETTABLE 	R64 R64 K16 ; R64 := R64[0x23d5322f]
	280	[363]	MOVE     	R65 R54 ; R65 := R54
	281	[363]	MOVE     	R66 R59 ; R66 := R59
	282	[363]	CALL     	R64 3 1 ; R64(R65,R66)
	283	[335]	FORLOOP  	R55 203 ; R55 += R57; if R55 <= R56 then begin PC := 203; R58 := R55 end
	284	[365]	JMP      	189 ; PC := 189
	285	[368]	TEST     	R13 0 ; if not R13 then PC := 292
	286	[368]	JMP      	292 ; PC := 292
	287	[369]	GETGLOBAL	R64 K32 ; R64 := 0x3d106989
	288	[369]	LOADK    	R65 K33 ; R65 := "LootCrateLib: Crates Spawned: "
	289	[369]	MOVE     	R66 R53 ; R66 := R53
	290	[369]	CONCAT   	R65 R65 R66 ; R65 := R65 .. R66
	291	[369]	CALL     	R64 2 1 ; R64(R65)
	292	[373]	GETUPVAL 	R64 U2 ; R64 := U2
	293	[373]	GETTABLE 	R64 R64 K34 ; R64 := R64[0x3e542743]
	294	[373]	MOVE     	R65 R54 ; R65 := R54
	295	[373]	MOVE     	R66 R12 ; R66 := R12
	296	[373]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	297	[373]	MOVE     	R54 R64 ; R54 := R64
	298	[374]	GETGLOBAL	R64 K23 ; R64 := 0x55730e1a
	299	[374]	LOADK    	R65 := 20.000000
	300	[374]	LOADK    	R66 := 30.000000
	301	[374]	CALL     	R64 3 2 ; R64 := R64(R65,R66)
	302	[375]	LOADK    	R65 := 10.000000
	303	[377]	LOADK    	R66 := 1.000000
	304	[377]	MOVE     	R67 R64 ; R67 := R64
	305	[377]	LOADK    	R68 := 1.000000
	306	[377]	FORPREP  	R66 332 ; R66 -= R68; PC := 332
	307	[378]	GETGLOBAL	R70 K6 ; R70 := 0x7b998233
	308	[378]	MOVE     	R71 R54 ; R71 := R54
	309	[378]	CALL     	R70 2 2 ; R70 := R70(R71)
	310	[378]	TEST     	R70 1 ; if R70 then PC := 332
	311	[378]	JMP      	332 ; PC := 332
	312	[378]	LEN      	R70 R54 ; R70 := # R54
	313	[378]	LT       	0 K5 R70 ; if 0.000000 >= R70 then PC := 332
	314	[378]	JMP      	332 ; PC := 332
	315	[379]	GETGLOBAL	R70 K23 ; R70 := 0x55730e1a
	316	[379]	LOADK    	R71 := 1.000000
	317	[379]	LEN      	R72 R54 ; R72 := # R54
	318	[379]	CALL     	R70 3 2 ; R70 := R70(R71,R72)
	319	[380]	GETTABLE 	R71 R54 R70 ; R71 := R54[R70]
	320	[381]	GETUPVAL 	R72 U7 ; R72 := U7
	321	[381]	MOVE     	R73 R71 ; R73 := R71
	322	[381]	MOVE     	R74 R6 ; R74 := R6
	323	[381]	MOVE     	R75 R7 ; R75 := R7
	324	[381]	MOVE     	R76 R10 ; R76 := R10
	325	[381]	OP_LOADBOOL	R77 1 0 ; R77 := true
	326	[381]	CALL     	R72 6 1 ; R72(R73,R74,R75,R76,R77)
	327	[382]	GETGLOBAL	R72 K15 ; R72 := 0x33bdd652
	328	[382]	GETTABLE 	R72 R72 K31 ; R72 := R72[0x9c1f3b5a]
	329	[382]	MOVE     	R73 R54 ; R73 := R54
	330	[382]	MOVE     	R74 R70 ; R74 := R70
	331	[382]	CALL     	R72 3 1 ; R72(R73,R74)
	332	[377]	FORLOOP  	R66 307 ; R66 += R68; if R66 <= R67 then begin PC := 307; R69 := R66 end
	333	[386]	GETGLOBAL	R72 K35 ; R72 := _T
	334	[386]	GETTABLE 	R72 R72 K36 ; R72 := R72["FxLayer"]
	335	[386]	GETGLOBAL	R73 K2 ; R73 := 0x0469f296
	336	[386]	LOADK    	R74 K37 ; R74 := "Fire"
	337	[386]	CALL     	R73 2 2 ; R73 := R73(R74)
	338	[386]	EQ       	0 R72 R73 ; if R72 ~= R73 then PC := 369
	339	[386]	JMP      	369 ; PC := 369
	340	[387]	LOADK    	R72 := 1.000000
	341	[387]	MOVE     	R73 R65 ; R73 := R65
	342	[387]	LOADK    	R74 := 1.000000
	343	[387]	FORPREP  	R72 368 ; R72 -= R74; PC := 368
	344	[388]	GETGLOBAL	R76 K6 ; R76 := 0x7b998233
	345	[388]	MOVE     	R77 R54 ; R77 := R54
	346	[388]	CALL     	R76 2 2 ; R76 := R76(R77)
	347	[388]	TEST     	R76 1 ; if R76 then PC := 368
	348	[388]	JMP      	368 ; PC := 368
	349	[388]	LEN      	R76 R54 ; R76 := # R54
	350	[388]	LT       	0 K5 R76 ; if 0.000000 >= R76 then PC := 368
	351	[388]	JMP      	368 ; PC := 368
	352	[389]	GETGLOBAL	R76 K23 ; R76 := 0x55730e1a
	353	[389]	LOADK    	R77 := 1.000000
	354	[389]	LEN      	R78 R54 ; R78 := # R54
	355	[389]	CALL     	R76 3 2 ; R76 := R76(R77,R78)
	356	[390]	GETTABLE 	R77 R54 R76 ; R77 := R54[R76]
	357	[391]	GETUPVAL 	R78 U7 ; R78 := U7
	358	[391]	MOVE     	R79 R77 ; R79 := R77
	359	[391]	MOVE     	R80 R8 ; R80 := R8
	360	[391]	MOVE     	R81 R9 ; R81 := R9
	361	[391]	MOVE     	R82 R10 ; R82 := R10
	362	[391]	CALL     	R78 5 1 ; R78(R79,R80,R81,R82)
	363	[392]	GETGLOBAL	R78 K15 ; R78 := 0x33bdd652
	364	[392]	GETTABLE 	R78 R78 K31 ; R78 := R78[0x9c1f3b5a]
	365	[392]	MOVE     	R79 R54 ; R79 := R54
	366	[392]	MOVE     	R80 R76 ; R80 := R76
	367	[392]	CALL     	R78 3 1 ; R78(R79,R80)
	368	[387]	FORLOOP  	R72 344 ; R72 += R74; if R72 <= R73 then begin PC := 344; R75 := R72 end
	369	[397]	RETURN   	R54 2 ; return R54 
	370	[399]	RETURN   	R0 1 ; return 

function #10 <?:401,434> (127 instructions, 508 bytes at 0000021191A33600)
4 params, 27 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[403]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	2	[403]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x5c390f04]
	3	[403]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[404]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	5	[404]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xef893aec]
	6	[404]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[405]	EQ       	1 R4 K4 ; if R4 == 8.000000 then PC := 27
	8	[405]	JMP      	27 ; PC := 27
	9	[405]	EQ       	1 R4 K5 ; if R4 == 13.000000 then PC := 27
	10	[405]	JMP      	27 ; PC := 27
	11	[405]	EQ       	1 R4 K6 ; if R4 == 28.000000 then PC := 27
	12	[405]	JMP      	27 ; PC := 27
	13	[405]	EQ       	1 R4 K7 ; if R4 == 21.000000 then PC := 27
	14	[405]	JMP      	27 ; PC := 27
	15	[406]	TEST     	R3 1 ; if R3 then PC := 27
	16	[406]	JMP      	27 ; PC := 27
	17	[406]	GETGLOBAL	R6 K8 ; R6 := _T
	18	[406]	GETTABLE 	R6 R6 K9 ; R6 := R6["gTutorialMission"]
	19	[406]	TEST     	R6 1 ; if R6 then PC := 27
	20	[406]	JMP      	27 ; PC := 27
	21	[406]	GETTABLE 	R6 R5 K10 ; R6 := R5["goalTag"]
	22	[406]	GETGLOBAL	R7 K11 ; R7 := 0x0469f296
	23	[406]	LOADK    	R8 K12 ; R8 := "VorsPrizeMission"
	24	[406]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[406]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 28
	26	[406]	JMP      	28 ; PC := 28
	27	[407]	RETURN   	R0 1 ; return 
	28	[410]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	29	[410]	MOVE     	R7 R2 ; R7 := R2
	30	[410]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[410]	TEST     	R6 1 ; if R6 then PC := 127
	32	[410]	JMP      	127 ; PC := 127
	33	[410]	LEN      	R6 R2 ; R6 := # R2
	34	[410]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 127
	35	[410]	JMP      	127 ; PC := 127
	36	[411]	LOADK    	R6 := 2.000000
	37	[412]	LOADK    	R7 := 1.000000
	38	[412]	LOADK    	R8 := 2.000000
	39	[412]	LOADK    	R9 := 1.000000
	40	[412]	FORPREP  	R7 47 ; R7 -= R9; PC := 47
	41	[413]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	42	[413]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x3630e649]
	43	[413]	CALL     	R11 1 2 ; R11 := R11()
	44	[413]	LE       	0 R11 K17 ; if R11 > 0.050000 then PC := 47
	45	[413]	JMP      	47 ; PC := 47
	46	[414]	ADD      	R6 R6 K18 ; R6 := R6 + 1.000000
	47	[412]	FORLOOP  	R7 41 ; R7 += R9; if R7 <= R8 then begin PC := 41; R10 := R7 end
	48	[417]	GETGLOBAL	R11 K15 ; R11 := 0x5bced4c4
	49	[417]	GETTABLE 	R11 R11 K19 ; R11 := R11[0xac1b386a]
	50	[417]	MOVE     	R12 R6 ; R12 := R6
	51	[417]	LEN      	R13 R2 ; R13 := # R2
	52	[417]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	53	[417]	MOVE     	R6 R11 ; R6 := R11
	54	[419]	LOADK    	R11 := 1.000000
	55	[419]	MOVE     	R12 R6 ; R12 := R6
	56	[419]	LOADK    	R13 := 1.000000
	57	[419]	FORPREP  	R11 126 ; R11 -= R13; PC := 126
	58	[420]	GETUPVAL 	R15 U0 ; R15 := U0
	59	[420]	MOVE     	R16 R0 ; R16 := R0
	60	[420]	MOVE     	R17 R1 ; R17 := R1
	61	[420]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	62	[421]	GETGLOBAL	R16 K20 ; R16 := 0x55730e1a
	63	[421]	LOADK    	R17 := 1.000000
	64	[421]	LEN      	R18 R2 ; R18 := # R2
	65	[421]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	66	[422]	GETTABLE 	R17 R2 R16 ; R17 := R2[R16]
	67	[422]	SELF     	R17 R17 K21 ; R18 := R17; R17 := R17[0xd1586535]
	68	[422]	CALL     	R17 2 2 ; R17 := R17(R18)
	69	[423]	GETTABLE 	R18 R2 R16 ; R18 := R2[R16]
	70	[423]	SELF     	R18 R18 K22 ; R19 := R18; R18 := R18[0xcb3851b8]
	71	[423]	CALL     	R18 2 2 ; R18 := R18(R19)
	72	[424]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	73	[424]	SELF     	R19 R19 K24 ; R20 := R19; R19 := R19[0x05909209]
	74	[424]	MOVE     	R21 R15 ; R21 := R15
	75	[424]	MOVE     	R22 R17 ; R22 := R17
	76	[424]	MOVE     	R23 R18 ; R23 := R18
	77	[424]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	78	[425]	GETTABLE 	R19 R2 R16 ; R19 := R2[R16]
	79	[425]	SELF     	R19 R19 K25 ; R20 := R19; R19 := R19[0x8eb2112d]
	80	[425]	LOADK    	R21 K26 ; R21 := "Disable"
	81	[425]	CALL     	R19 3 1 ; R19(R20,R21)
	82	[426]	GETGLOBAL	R19 K27 ; R19 := 0x33bdd652
	83	[426]	GETTABLE 	R19 R19 K28 ; R19 := R19[0x9c1f3b5a]
	84	[426]	MOVE     	R20 R2 ; R20 := R2
	85	[426]	MOVE     	R21 R16 ; R21 := R16
	86	[426]	CALL     	R19 3 1 ; R19(R20,R21)
	87	[428]	OP_LOADBOOL	R19 0 0 ; R19 := false
	88	[428]	TEST     	R19 0 ; if not R19 then PC := 126
	89	[428]	JMP      	126 ; PC := 126
	90	[428]	OP_LOADBOOL	R19 0 0 ; R19 := false
	91	[428]	TEST     	R19 0 ; if not R19 then PC := 126
	92	[428]	JMP      	126 ; PC := 126
	93	[429]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	94	[429]	SELF     	R19 R19 K29 ; R20 := R19; R19 := R19[0x1cecd8f9]
	95	[429]	MOVE     	R21 R17 ; R21 := R17
	96	[429]	GETGLOBAL	R22 K30 ; R22 := 0xa421af95
	97	[429]	LOADK    	R23 := 0.000000
	98	[429]	LOADK    	R24 := 2.000000
	99	[429]	LOADK    	R25 := 0.000000
	100	[429]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	101	[429]	ADD      	R22 R17 R22 ; R22 := R17 + R22
	102	[429]	GETGLOBAL	R23 K31 ; R23 := 0x60130201
	103	[429]	LOADK    	R24 := 0.000000
	104	[429]	LOADK    	R25 := 255.000000
	105	[429]	LOADK    	R26 := 0.000000
	106	[429]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	107	[429]	LOADK    	R24 := 6000.000000
	108	[429]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	109	[430]	GETGLOBAL	R19 K23 ; R19 := 0x89326c93
	110	[430]	SELF     	R19 R19 K32 ; R20 := R19; R19 := R19[0x045c1874]
	111	[430]	GETGLOBAL	R21 K30 ; R21 := 0xa421af95
	112	[430]	LOADK    	R22 := 0.000000
	113	[430]	LOADK    	R23 := 2.000000
	114	[430]	LOADK    	R24 := 0.000000
	115	[430]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	116	[430]	ADD      	R21 R17 R21 ; R21 := R17 + R21
	117	[430]	GETGLOBAL	R22 K31 ; R22 := 0x60130201
	118	[430]	LOADK    	R23 := 0.000000
	119	[430]	LOADK    	R24 := 255.000000
	120	[430]	LOADK    	R25 := 0.000000
	121	[430]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	122	[430]	LOADK    	R23 K33 ; R23 := "RAILJACK CRATE"
	123	[430]	LOADK    	R24 := 1.000000
	124	[430]	LOADK    	R25 := 6000.000000
	125	[430]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	126	[419]	FORLOOP  	R11 58 ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
	127	[434]	RETURN   	R0 1 ; return 
