
main <?:0,0> (16 instructions, 64 bytes at 000002113549FB00)
0+ params, 7 slots, 0 upvalues, 0 locals, 2 constants, 6 functions
	1	[20]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	2	[20]	MOVE     	R0 R0 ; R0 := R0
	3	[27]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	4	[27]	MOVE     	R0 R0 ; R0 := R0
	5	[34]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	6	[34]	MOVE     	R0 R1 ; R0 := R1
	7	[59]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	8	[88]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	9	[88]	MOVE     	R0 R5 ; R0 := R5
	10	[61]	SETGLOBAL	R6 K0 ; InitializeWorldDimensions := R6
	11	[118]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	12	[118]	MOVE     	R0 R2 ; R0 := R2
	13	[118]	MOVE     	R0 R4 ; R0 := R4
	14	[118]	MOVE     	R0 R3 ; R0 := R3
	15	[90]	SETGLOBAL	R6 K1 ; CheckOutOfWorldAvatars2 := R6
	16	[118]	RETURN   	R0 1 ; return 


function #1 <?:15,20> (19 instructions, 76 bytes at 000002112306BBA0)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[16]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[16]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[16]	TEST     	R1 1 ; if R1 then PC := 13
	5	[16]	JMP      	13 ; PC := 13
	6	[16]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[16]	GETGLOBAL	R2 K1 ; R2 := 0x1d3dfb54
	8	[16]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	9	[16]	GETGLOBAL	R2 K2 ; R2 := 0x0a8f62a7
	10	[16]	CALL     	R2 1 2 ; R2 := R2()
	11	[16]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 19
	12	[16]	JMP      	19 ; PC := 19
	13	[17]	GETGLOBAL	R1 K2 ; R1 := 0x0a8f62a7
	14	[17]	CALL     	R1 1 2 ; R1 := R1()
	15	[17]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[18]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	17	[18]	LOADK    	R2 K4 ; R2 := "AVATAR IS GOING OUT OF BOUND"
	18	[18]	CALL     	R1 2 1 ; R1(R2)
	19	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,27> (19 instructions, 76 bytes at 000002112C0EA410)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[23]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[23]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[23]	TEST     	R1 1 ; if R1 then PC := 13
	5	[23]	JMP      	13 ; PC := 13
	6	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[23]	GETGLOBAL	R2 K1 ; R2 := 0x72934820
	8	[23]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	9	[23]	GETGLOBAL	R2 K2 ; R2 := 0x0a8f62a7
	10	[23]	CALL     	R2 1 2 ; R2 := R2()
	11	[23]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 19
	12	[23]	JMP      	19 ; PC := 19
	13	[24]	GETGLOBAL	R1 K2 ; R1 := 0x0a8f62a7
	14	[24]	CALL     	R1 1 2 ; R1 := R1()
	15	[24]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[25]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	17	[25]	LOADK    	R2 K4 ; R2 := "RAILJACK AVATAR IS GOING OUT OF BOUND.. SLOWING DOWN"
	18	[25]	CALL     	R1 2 1 ; R1(R2)
	19	[27]	RETURN   	R0 1 ; return 

function #3 <?:29,34> (19 instructions, 76 bytes at 00000211167BE320)
1 param, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[30]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[30]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[30]	TEST     	R1 1 ; if R1 then PC := 13
	5	[30]	JMP      	13 ; PC := 13
	6	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[30]	GETGLOBAL	R2 K1 ; R2 := 0x1d3dfb54
	8	[30]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	9	[30]	GETGLOBAL	R2 K2 ; R2 := 0x0a8f62a7
	10	[30]	CALL     	R2 1 2 ; R2 := R2()
	11	[30]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 19
	12	[30]	JMP      	19 ; PC := 19
	13	[31]	GETGLOBAL	R1 K2 ; R1 := 0x0a8f62a7
	14	[31]	CALL     	R1 1 2 ; R1 := R1()
	15	[31]	SETUPVAL 	R1 U0 ; U0 := R1
	16	[32]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	17	[32]	LOADK    	R2 K4 ; R2 := "RAILJACK IS AT WORLD BOUND.. AUTO Turning"
	18	[32]	CALL     	R1 2 1 ; R1(R2)
	19	[34]	RETURN   	R0 1 ; return 

function #4 <?:36,59> (49 instructions, 196 bytes at 00000211259BD9F0)
2 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[37]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[37]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[38]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[38]	MOVE     	R4 R2 ; R4 := R2
	6	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[38]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[38]	JMP      	10 ; PC := 10
	9	[39]	RETURN   	R0 1 ; return 
	10	[42]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x66905cb0]
	11	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[44]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	13	[44]	MOVE     	R5 R0 ; R5 := R0
	14	[44]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[44]	TEST     	R4 1 ; if R4 then PC := 20
	16	[44]	JMP      	20 ; PC := 20
	17	[45]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x371df26c]
	18	[45]	MOVE     	R6 R0 ; R6 := R0
	19	[45]	CALL     	R4 3 1 ; R4(R5,R6)
	20	[48]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	21	[48]	MOVE     	R5 R1 ; R5 := R1
	22	[48]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[48]	TEST     	R4 1 ; if R4 then PC := 28
	24	[48]	JMP      	28 ; PC := 28
	25	[49]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xe2871589]
	26	[49]	MOVE     	R6 R1 ; R6 := R1
	27	[49]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[52]	GETGLOBAL	R4 K6 ; R4 := 0xbe190284
	29	[52]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xd7d79b74]
	30	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[52]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xcd57f819]
	32	[52]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[53]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	34	[53]	MOVE     	R6 R4 ; R6 := R4
	35	[53]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[53]	TEST     	R5 1 ; if R5 then PC := 49
	37	[53]	JMP      	49 ; PC := 49
	38	[54]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x864b7b71]
	39	[54]	LOADK    	R7 := 0.000000
	40	[54]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	41	[55]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	42	[55]	MOVE     	R7 R5 ; R7 := R5
	43	[55]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[55]	TEST     	R6 1 ; if R6 then PC := 49
	45	[55]	JMP      	49 ; PC := 49
	46	[56]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0xe2871589]
	47	[56]	MOVE     	R8 R5 ; R8 := R5
	48	[56]	CALL     	R6 3 1 ; R6(R7,R8)
	49	[59]	RETURN   	R0 1 ; return 

function #5 <?:61,88> (65 instructions, 260 bytes at 0000021122BBAF20)
0 params, 13 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[62]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[62]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[62]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[62]	JMP      	10 ; PC := 10
	6	[63]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[63]	LOADK    	R1 := 0.000000
	8	[63]	CALL     	R0 2 1 ; R0(R1)
	9	[63]	JMP      	1 ; PC := 1
	10	[66]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[66]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[68]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[68]	MOVE     	R2 R0 ; R2 := R0
	15	[68]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[68]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[68]	JMP      	26 ; PC := 26
	18	[69]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[69]	LOADK    	R2 := 0.000000
	20	[69]	CALL     	R1 2 1 ; R1(R2)
	21	[70]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[70]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xab0dc125]
	23	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[70]	MOVE     	R0 R1 ; R0 := R1
	25	[70]	JMP      	13 ; PC := 13
	26	[73]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xa39a664d]
	27	[73]	GETGLOBAL	R3 K6 ; R3 := 0xc6499e40
	28	[73]	GETGLOBAL	R4 K7 ; R4 := 0xcef85a9b
	29	[73]	GETGLOBAL	R5 K8 ; R5 := 0xc4e4c325
	30	[73]	GETGLOBAL	R6 K9 ; R6 := 0x9a8e1d4c
	31	[73]	GETGLOBAL	R7 K10 ; R7 := 0x379f9c33
	32	[73]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	33	[75]	GETGLOBAL	R1 K11 ; R1 := 0x0469f296
	34	[75]	LOADK    	R2 K12 ; R2 := "MainPath"
	35	[75]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[76]	GETGLOBAL	R2 K13 ; R2 := 0x89326c93
	37	[76]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0xfb669000]
	38	[76]	GETGLOBAL	R4 K15 ; R4 := 0x88efc25e
	39	[76]	LOADK    	R5 K16 ; R5 := "/EE/Types/Engine/SplineEntity"
	40	[76]	CALL     	R4 2 0 ; R4,... := R4(R5)
	41	[76]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	42	[77]	LOADNIL  	R3 R3 ; R3 := nil
	43	[78]	GETGLOBAL	R4 K17 ; R4 := 0xc8802016
	44	[78]	MOVE     	R5 R2 ; R5 := R2
	45	[78]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	46	[78]	JMP      	53 ; PC := 53
	47	[79]	SELF     	R9 R8 K18 ; R10 := R8; R9 := R8[0x22da1852]
	48	[79]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[79]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 53
	50	[79]	JMP      	53 ; PC := 53
	51	[80]	MOVE     	R3 R8 ; R3 := R8
	52	[81]	JMP      	55 ; PC := 55
	53	[78]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 47; R6 := R7 end
	54	[82]	JMP      	47 ; PC := 47
	55	[85]	GETGLOBAL	R9 K13 ; R9 := 0x89326c93
	56	[85]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0x46a0ebf5]
	57	[85]	GETGLOBAL	R11 K11 ; R11 := 0x0469f296
	58	[85]	LOADK    	R12 K20 ; R12 := "Start"
	59	[85]	CALL     	R11 2 0 ; R11,... := R11(R12)
	60	[85]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	61	[86]	GETUPVAL 	R10 U0 ; R10 := U0
	62	[86]	MOVE     	R11 R3 ; R11 := R3
	63	[86]	MOVE     	R12 R9 ; R12 := R9
	64	[86]	CALL     	R10 3 1 ; R10(R11,R12)
	65	[88]	RETURN   	R0 1 ; return 

function #6 <?:90,118> (68 instructions, 272 bytes at 0000021121365EF0)
1 param, 9 slots, 3 upvalues, 0 locals, 15 constants, 0 functions
	1	[92]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[92]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[92]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[92]	TEST     	R1 1 ; if R1 then PC := 64
	5	[92]	JMP      	64 ; PC := 64
	6	[93]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	7	[93]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	8	[93]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[95]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[95]	MOVE     	R3 R1 ; R3 := R1
	11	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[95]	TEST     	R2 1 ; if R2 then PC := 64
	13	[95]	JMP      	64 ; PC := 64
	14	[96]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	15	[96]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[97]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x33c6e9d3]
	17	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[98]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[98]	MOVE     	R5 R3 ; R5 := R3
	20	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[98]	TEST     	R4 0 ; if not R4 then PC := 32
	22	[98]	JMP      	32 ; PC := 32
	23	[99]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xbf812b4b]
	24	[99]	MOVE     	R6 R1 ; R6 := R1
	25	[99]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	26	[100]	LT       	0 K6 R4 ; if 0.000000 >= R4 then PC := 64
	27	[100]	JMP      	64 ; PC := 64
	28	[101]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[101]	MOVE     	R6 R1 ; R6 := R1
	30	[101]	CALL     	R5 2 1 ; R5(R6)
	31	[102]	JMP      	64 ; PC := 64
	32	[103]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	33	[103]	MOVE     	R6 R3 ; R6 := R3
	34	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[103]	TEST     	R5 1 ; if R5 then PC := 64
	36	[103]	JMP      	64 ; PC := 64
	37	[103]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0x7ba2ff08]
	38	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[103]	EQ       	0 R5 R1 ; if R5 ~= R1 then PC := 64
	40	[103]	JMP      	64 ; PC := 64
	41	[104]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x5163741e]
	42	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[105]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x020d4331]
	44	[105]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[105]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0x4f3df50f]
	46	[105]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[106]	LT       	0 R6 K11 ; if R6 >= 1.000000 then PC := 64
	48	[106]	JMP      	64 ; PC := 64
	49	[107]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0x020d4331]
	50	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	51	[107]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0xdd5b8efd]
	52	[107]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[107]	LE       	0 R6 R7 ; if R6 > R7 then PC := 59
	54	[107]	JMP      	59 ; PC := 59
	55	[108]	GETUPVAL 	R7 U1 ; R7 := U1
	56	[108]	MOVE     	R8 R5 ; R8 := R5
	57	[108]	CALL     	R7 2 1 ; R7(R8)
	58	[108]	JMP      	64 ; PC := 64
	59	[109]	LE       	0 R6 K13 ; if R6 > 0.200000 then PC := 64
	60	[109]	JMP      	64 ; PC := 64
	61	[110]	GETUPVAL 	R7 U2 ; R7 := U2
	62	[110]	MOVE     	R8 R5 ; R8 := R5
	63	[110]	CALL     	R7 2 1 ; R7(R8)
	64	[116]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	65	[116]	LOADK    	R8 := 0.000000
	66	[116]	CALL     	R7 2 1 ; R7(R8)
	67	[116]	JMP      	1 ; PC := 1
	68	[118]	RETURN   	R0 1 ; return 
