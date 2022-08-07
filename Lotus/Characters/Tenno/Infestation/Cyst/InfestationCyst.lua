
main <?:0,0> (19 instructions, 76 bytes at 0000021119886130)
0+ params, 4 slots, 0 upvalues, 0 locals, 7 constants, 5 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[6]	LOADK    	R1 K1 ; R1 := "/Lotus/Types/Game/FlightJetPack"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	5	[9]	LOADK    	R2 K2 ; R2 := "/Lotus/Characters/Tenno/Infestation/Cyst/Cyst"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[11]	SETGLOBAL	R2 K3 ; OnInfested := R2
	9	[20]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	10	[20]	MOVE     	R0 R1 ; R0 := R1
	11	[17]	SETGLOBAL	R2 K4 ; OnInit := R2
	12	[53]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	13	[22]	SETGLOBAL	R2 K5 ; OnEntered := R2
	14	[93]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	15	[182]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	16	[182]	MOVE     	R0 R0 ; R0 := R0
	17	[182]	MOVE     	R0 R2 ; R0 := R2
	18	[95]	SETGLOBAL	R3 K6 ; CustomizationOnInit := R3
	19	[182]	RETURN   	R0 1 ; return 


function #1 <?:11,15> (18 instructions, 72 bytes at 0000021120F039E0)
2 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[12]	GETGLOBAL	R3 K1 ; R3 := 0x88c8b895
	3	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[12]	TEST     	R2 1 ; if R2 then PC := 18
	5	[12]	JMP      	18 ; PC := 18
	6	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[12]	MOVE     	R3 R1 ; R3 := R1
	8	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[12]	TEST     	R2 1 ; if R2 then PC := 18
	10	[12]	JMP      	18 ; PC := 18
	11	[13]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x47901f07]
	12	[13]	GETGLOBAL	R4 K1 ; R4 := 0x88c8b895
	13	[13]	GETGLOBAL	R5 K3 ; R5 := EMPTY_SYMBOL
	14	[13]	GETGLOBAL	R6 K4 ; R6 := ZERO_VECTOR
	15	[13]	GETGLOBAL	R7 K5 ; R7 := ZERO_ROTATION
	16	[13]	MOVE     	R8 R0 ; R8 := R0
	17	[13]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	18	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,20> (7 instructions, 28 bytes at 0000021134DED540)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[19]	GETGLOBAL	R1 K0 ; R1 := 0x60cce7b4
	2	[19]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	3	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[19]	NOT      	R2 R2 ; R2 := not R2
	6	[19]	CALL     	R1 2 1 ; R1(R2)
	7	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,53> (66 instructions, 264 bytes at 0000021134DECE20)
2 params, 9 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[23]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[23]	MOVE     	R3 R0 ; R3 := R0
	3	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[23]	TEST     	R2 1 ; if R2 then PC := 15
	5	[23]	JMP      	15 ; PC := 15
	6	[23]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[23]	MOVE     	R3 R1 ; R3 := R1
	8	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[23]	TEST     	R2 1 ; if R2 then PC := 15
	10	[23]	JMP      	15 ; PC := 15
	11	[23]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[23]	GETTABLE 	R2 R2 K2 ; R2 := R2["InSimulacrum"]
	13	[23]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[23]	JMP      	16 ; PC := 16
	15	[24]	RETURN   	R0 1 ; return 
	16	[26]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x2b54251b]
	17	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[27]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 21
	19	[27]	JMP      	21 ; PC := 21
	20	[28]	RETURN   	R0 1 ; return 
	21	[31]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x5b89142c]
	22	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[32]	MOVE     	R5 R3 ; R5 := R3
	25	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[32]	TEST     	R4 1 ; if R4 then PC := 32
	27	[32]	JMP      	32 ; PC := 32
	28	[32]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x0e74e73b]
	29	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[32]	TEST     	R4 1 ; if R4 then PC := 33
	31	[32]	JMP      	33 ; PC := 33
	32	[34]	RETURN   	R0 1 ; return 
	33	[37]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x62c81b76]
	34	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[37]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xb61abfd2]
	36	[37]	LOADK    	R6 := 0.000000
	37	[37]	LOADK    	R7 := 0.000000
	38	[37]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[37]	GETTABLE 	R4 R4 K9 ; R4 := R4["mInfestationDate"]
	40	[39]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x56c01834]
	41	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[39]	TEST     	R5 0 ; if not R5 then PC := 45
	43	[39]	JMP      	45 ; PC := 45
	44	[41]	RETURN   	R0 1 ; return 
	45	[44]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0xde321e6f]
	46	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[44]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0xf7d48ee0]
	48	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[45]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	50	[45]	MOVE     	R7 R5 ; R7 := R5
	51	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[45]	TEST     	R6 1 ; if R6 then PC := 62
	53	[45]	JMP      	62 ; PC := 62
	54	[45]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0xc82e7d53]
	55	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[45]	TEST     	R6 1 ; if R6 then PC := 62
	57	[45]	JMP      	62 ; PC := 62
	58	[45]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x1ba58c7f]
	59	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[45]	TEST     	R6 0 ; if not R6 then PC := 63
	61	[45]	JMP      	63 ; PC := 63
	62	[47]	RETURN   	R0 1 ; return 
	63	[51]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x712e2346]
	64	[51]	OP_LOADBOOL	R8 1 0 ; R8 := true
	65	[51]	CALL     	R6 3 1 ; R6(R7,R8)
	66	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,93> (81 instructions, 324 bytes at 0000021134DEC020)
3 params, 18 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[56]	EQ       	1 R2 K0 ; if R2 == nil then PC := 78
	2	[56]	JMP      	78 ; PC := 78
	3	[56]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0x56c01834]
	4	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[56]	TEST     	R3 0 ; if not R3 then PC := 78
	6	[56]	JMP      	78 ; PC := 78
	7	[58]	LOADK    	R3 := -86400.000000
	8	[59]	GETGLOBAL	R4 K2 ; R4 := 0x34291f5c
	9	[59]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x397b920f]
	10	[59]	MOVE     	R5 R2 ; R5 := R2
	11	[59]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[65]	LT       	1 R4 R3 ; if R4 < R3 then PC := 15
	13	[65]	JMP      	15 ; PC := 15
	14	[65]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 15
	15	[65]	OP_LOADBOOL	R5 1 0 ; R5 := true
	16	[66]	DIV      	R6 R4 K4 ; R6 := R4 / 86400.000000
	17	[67]	GETGLOBAL	R7 K5 ; R7 := 0x42dcc9f5
	18	[67]	ADD      	R8 R6 K6 ; R8 := R6 + 1.000000
	19	[67]	DIV      	R8 R8 K7 ; R8 := R8 / -6.000000
	20	[67]	LOADK    	R9 := 0.000000
	21	[67]	LOADK    	R10 := 1.000000
	22	[67]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	23	[68]	MUL      	R7 R7 R7 ; R7 := R7 * R7
	24	[69]	GETGLOBAL	R8 K8 ; R8 := 0x9bafffe3
	25	[69]	LOADK    	R9 := 0.250000
	26	[69]	LOADK    	R10 K9 ; R10 := 0.850000
	27	[69]	MOVE     	R11 R7 ; R11 := R7
	28	[69]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	29	[71]	LOADK    	R9 := 7.000000
	30	[72]	MUL      	R10 R3 R9 ; R10 := R3 * R9
	31	[72]	LE       	1 R4 R10 ; if R4 <= R10 then PC := 34
	32	[72]	JMP      	34 ; PC := 34
	33	[72]	OP_LOADBOOL	R10 0 1 ; R10 := false; PC := 34
	34	[72]	OP_LOADBOOL	R10 1 0 ; R10 := true
	35	[76]	TEST     	R5 0 ; if not R5 then PC := 78
	36	[76]	JMP      	78 ; PC := 78
	37	[77]	SELF     	R11 R1 K10 ; R12 := R1; R11 := R1[0x2d9ba74f]
	38	[77]	MOVE     	R13 R8 ; R13 := R8
	39	[77]	CALL     	R11 3 1 ; R11(R12,R13)
	40	[79]	TEST     	R10 1 ; if R10 then PC := 47
	41	[79]	JMP      	47 ; PC := 47
	42	[80]	SELF     	R11 R1 K11 ; R12 := R1; R11 := R1[0xcddc3abb]
	43	[80]	LOADK    	R13 := 1.000000
	44	[80]	GETGLOBAL	R14 K12 ; R14 := 0x45a763eb
	45	[80]	OP_LOADBOOL	R15 0 0 ; R15 := false
	46	[80]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	47	[84]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	48	[84]	MOVE     	R12 R0 ; R12 := R0
	49	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[84]	TEST     	R11 1 ; if R11 then PC := 77
	51	[84]	JMP      	77 ; PC := 77
	52	[84]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0xa5e492d4]
	53	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	54	[84]	TEST     	R11 0 ; if not R11 then PC := 77
	55	[84]	JMP      	77 ; PC := 77
	56	[84]	GETGLOBAL	R11 K13 ; R11 := 0x7b998233
	57	[84]	GETGLOBAL	R12 K15 ; R12 := 0x3eb82cf0
	58	[84]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[84]	TEST     	R11 1 ; if R11 then PC := 77
	60	[84]	JMP      	77 ; PC := 77
	61	[85]	GETGLOBAL	R11 K16 ; R11 := 0x89326c93
	62	[85]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x05909209]
	63	[85]	GETGLOBAL	R13 K15 ; R13 := 0x3eb82cf0
	64	[85]	GETGLOBAL	R14 K18 ; R14 := ZERO_VECTOR
	65	[85]	GETGLOBAL	R15 K19 ; R15 := ZERO_ROTATION
	66	[85]	MOVE     	R16 R0 ; R16 := R0
	67	[85]	MOVE     	R17 R1 ; R17 := R1
	68	[85]	CALL     	R11 7 2 ; R11 := R11(R12,R13,R14,R15,R16,R17)
	69	[86]	SELF     	R12 R0 K20 ; R13 := R0; R12 := R0[0x3bb4f460]
	70	[86]	MOVE     	R14 R11 ; R14 := R11
	71	[86]	GETGLOBAL	R15 K21 ; R15 := 0x0469f296
	72	[86]	LOADK    	R16 K22 ; R16 := "GAME_C1_HIP1"
	73	[86]	CALL     	R15 2 2 ; R15 := R15(R16)
	74	[86]	GETGLOBAL	R16 K18 ; R16 := ZERO_VECTOR
	75	[86]	GETGLOBAL	R17 K19 ; R17 := ZERO_ROTATION
	76	[86]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	77	[88]	RETURN   	R0 1 ; return 
	78	[92]	SELF     	R12 R1 K10 ; R13 := R1; R12 := R1[0x2d9ba74f]
	79	[92]	LOADK    	R14 K23 ; R14 := 0.010000
	80	[92]	CALL     	R12 3 1 ; R12(R13,R14)
	81	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,182> (180 instructions, 720 bytes at 000002111D0504B0)
1 param, 21 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[96]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[96]	LOADK    	R2 := 0.000000
	3	[96]	CALL     	R1 2 1 ; R1(R2)
	4	[98]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[98]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[100]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[100]	MOVE     	R3 R1 ; R3 := R1
	8	[100]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[100]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[100]	JMP      	12 ; PC := 12
	11	[101]	RETURN   	R0 1 ; return 
	12	[104]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	13	[104]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[104]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[104]	TEST     	R2 0 ; if not R2 then PC := 32
	16	[104]	JMP      	32 ; PC := 32
	17	[105]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x2b54251b]
	18	[105]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[105]	MOVE     	R1 R2 ; R1 := R2
	20	[106]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	21	[106]	MOVE     	R3 R1 ; R3 := R1
	22	[106]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[106]	TEST     	R2 1 ; if R2 then PC := 30
	24	[106]	JMP      	30 ; PC := 30
	25	[106]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	26	[106]	GETGLOBAL	R4 K4 ; R4 := gAvatarType
	27	[106]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[106]	TEST     	R2 1 ; if R2 then PC := 45
	29	[106]	JMP      	45 ; PC := 45
	30	[107]	RETURN   	R0 1 ; return 
	31	[108]	JMP      	45 ; PC := 45
	32	[109]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	33	[109]	GETGLOBAL	R4 K5 ; R4 := gDecorationType
	34	[109]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	35	[109]	TEST     	R2 0 ; if not R2 then PC := 39
	36	[109]	JMP      	39 ; PC := 39
	37	[110]	LOADNIL  	R1 R1 ; R1 := nil
	38	[110]	JMP      	45 ; PC := 45
	39	[111]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	40	[111]	GETGLOBAL	R4 K4 ; R4 := gAvatarType
	41	[111]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	42	[111]	TEST     	R2 1 ; if R2 then PC := 45
	43	[111]	JMP      	45 ; PC := 45
	44	[112]	RETURN   	R0 1 ; return 
	45	[115]	GETGLOBAL	R2 K6 ; R2 := 0x76ea806b
	46	[115]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x3f3ae64c]
	47	[115]	LOADK    	R4 := 0.000000
	48	[115]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	49	[116]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	50	[116]	MOVE     	R4 R2 ; R4 := R2
	51	[116]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[116]	TEST     	R3 0 ; if not R3 then PC := 55
	53	[116]	JMP      	55 ; PC := 55
	54	[117]	RETURN   	R0 1 ; return 
	55	[120]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x80563238]
	56	[120]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[121]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	58	[121]	MOVE     	R5 R3 ; R5 := R3
	59	[121]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[121]	TEST     	R4 0 ; if not R4 then PC := 63
	61	[121]	JMP      	63 ; PC := 63
	62	[122]	RETURN   	R0 1 ; return 
	63	[125]	LOADNIL  	R4 R4 ; R4 := nil
	64	[126]	EQ       	1 R1 K9 ; if R1 == nil then PC := 84
	65	[126]	JMP      	84 ; PC := 84
	66	[127]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xde321e6f]
	67	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[127]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xf7d48ee0]
	69	[127]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[128]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	71	[128]	MOVE     	R7 R5 ; R7 := R5
	72	[128]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[128]	TEST     	R6 1 ; if R6 then PC := 84
	74	[128]	JMP      	84 ; PC := 84
	75	[129]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x6daa621a]
	76	[129]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[130]	GETTABLE 	R7 R6 K13 ; R7 := R6["mId"]
	78	[132]	SELF     	R8 R3 K14 ; R9 := R3; R8 := R3[0x25a6e75e]
	79	[132]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[133]	SELF     	R9 R8 K15 ; R10 := R8; R9 := R8[0xc70965fe]
	81	[133]	MOVE     	R11 R7 ; R11 := R7
	82	[133]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	83	[133]	MOVE     	R4 R9 ; R4 := R9
	84	[137]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	85	[137]	MOVE     	R10 R4 ; R10 := R4
	86	[137]	CALL     	R9 2 2 ; R9 := R9(R10)
	87	[137]	TEST     	R9 0 ; if not R9 then PC := 96
	88	[137]	JMP      	96 ; PC := 96
	89	[139]	SELF     	R9 R3 K16 ; R10 := R3; R9 := R3[0x62c81b76]
	90	[139]	CALL     	R9 2 2 ; R9 := R9(R10)
	91	[140]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0xb61abfd2]
	92	[140]	LOADK    	R12 := 0.000000
	93	[140]	LOADK    	R13 := 0.000000
	94	[140]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	95	[140]	MOVE     	R4 R10 ; R4 := R10
	96	[143]	GETTABLE 	R10 R4 K19 ; R10 := R4["mInfestationDate"]
	97	[146]	GETUPVAL 	R11 U1 ; R11 := U1
	98	[146]	LOADNIL  	R12 R12 ; R12 := nil
	99	[146]	MOVE     	R13 R0 ; R13 := R0
	100	[146]	MOVE     	R14 R10 ; R14 := R10
	101	[146]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	102	[148]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	103	[148]	GETGLOBAL	R12 K20 ; R12 := 0xbe190284
	104	[148]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[148]	TEST     	R11 0 ; if not R11 then PC := 111
	106	[148]	JMP      	111 ; PC := 111
	107	[149]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	108	[149]	LOADK    	R12 := 0.000000
	109	[149]	CALL     	R11 2 1 ; R11(R12)
	110	[149]	JMP      	102 ; PC := 102
	111	[152]	GETGLOBAL	R11 K20 ; R11 := 0xbe190284
	112	[152]	SELF     	R11 R11 K3 ; R12 := R11; R11 := R11[0xf2deaf69]
	113	[152]	GETGLOBAL	R13 K21 ; R13 := gLotusGameRulesType
	114	[152]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	115	[152]	TEST     	R11 0 ; if not R11 then PC := 180
	116	[152]	JMP      	180 ; PC := 180
	117	[152]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	118	[152]	MOVE     	R12 R1 ; R12 := R1
	119	[152]	CALL     	R11 2 2 ; R11 := R11(R12)
	120	[152]	TEST     	R11 1 ; if R11 then PC := 180
	121	[152]	JMP      	180 ; PC := 180
	122	[153]	LOADNIL  	R11 R11 ; R11 := nil
	123	[154]	LOADK    	R12 := 32.000000
	124	[155]	SELF     	R13 R1 K3 ; R14 := R1; R13 := R1[0xf2deaf69]
	125	[155]	GETGLOBAL	R15 K22 ; R15 := gLotusNpcAvatarType
	126	[155]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	127	[156]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	128	[156]	MOVE     	R15 R1 ; R15 := R1
	129	[156]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[156]	TEST     	R14 1 ; if R14 then PC := 163
	131	[156]	JMP      	163 ; PC := 163
	132	[157]	MOVE     	R14 R1 ; R14 := R1
	133	[158]	TEST     	R13 0 ; if not R13 then PC := 143
	134	[158]	JMP      	143 ; PC := 143
	135	[159]	SELF     	R15 R1 K23 ; R16 := R1; R15 := R1[0xe4b9db64]
	136	[159]	CALL     	R15 2 2 ; R15 := R15(R16)
	137	[160]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	138	[160]	MOVE     	R17 R15 ; R17 := R15
	139	[160]	CALL     	R16 2 2 ; R16 := R16(R17)
	140	[160]	TEST     	R16 1 ; if R16 then PC := 143
	141	[160]	JMP      	143 ; PC := 143
	142	[161]	MOVE     	R14 R15 ; R14 := R15
	143	[165]	SELF     	R16 R14 K24 ; R17 := R14; R16 := R14[0x5b89142c]
	144	[165]	CALL     	R16 2 2 ; R16 := R16(R17)
	145	[165]	MOVE     	R11 R16 ; R11 := R16
	146	[166]	SUB      	R12 R12 K25 ; R12 := R12 - 1.000000
	147	[168]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	148	[168]	MOVE     	R17 R11 ; R17 := R11
	149	[168]	CALL     	R16 2 2 ; R16 := R16(R17)
	150	[168]	TEST     	R16 1 ; if R16 then PC := 156
	151	[168]	JMP      	156 ; PC := 156
	152	[168]	SELF     	R16 R11 K26 ; R17 := R11; R16 := R11[0x0e74e73b]
	153	[168]	CALL     	R16 2 2 ; R16 := R16(R17)
	154	[168]	TEST     	R16 1 ; if R16 then PC := 163
	155	[168]	JMP      	163 ; PC := 163
	156	[168]	LE       	0 R12 K27 ; if R12 > 0.000000 then PC := 159
	157	[168]	JMP      	159 ; PC := 159
	158	[169]	JMP      	163 ; PC := 163
	159	[172]	GETGLOBAL	R16 K0 ; R16 := 0xcbd666e1
	160	[172]	LOADK    	R17 := 0.500000
	161	[172]	CALL     	R16 2 1 ; R16(R17)
	162	[172]	JMP      	127 ; PC := 127
	163	[175]	GETGLOBAL	R16 K2 ; R16 := 0x7b998233
	164	[175]	MOVE     	R17 R11 ; R17 := R11
	165	[175]	CALL     	R16 2 2 ; R16 := R16(R17)
	166	[175]	TEST     	R16 1 ; if R16 then PC := 175
	167	[175]	JMP      	175 ; PC := 175
	168	[176]	SELF     	R16 R11 K16 ; R17 := R11; R16 := R11[0x62c81b76]
	169	[176]	CALL     	R16 2 2 ; R16 := R16(R17)
	170	[177]	SELF     	R17 R16 K17 ; R18 := R16; R17 := R16[0xb61abfd2]
	171	[177]	LOADK    	R19 := 0.000000
	172	[177]	LOADK    	R20 := 0.000000
	173	[177]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	174	[177]	GETTABLE 	R10 R17 K19 ; R10 := R17["mInfestationDate"]
	175	[180]	GETUPVAL 	R17 U1 ; R17 := U1
	176	[180]	MOVE     	R18 R1 ; R18 := R1
	177	[180]	MOVE     	R19 R0 ; R19 := R0
	178	[180]	MOVE     	R20 R10 ; R20 := R10
	179	[180]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	180	[182]	RETURN   	R0 1 ; return 
