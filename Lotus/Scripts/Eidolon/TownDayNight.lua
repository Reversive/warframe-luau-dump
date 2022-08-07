
main <?:0,0> (39 instructions, 156 bytes at 00000211042351A0)
0+ params, 13 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "TownDayNightMatSwap"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[6]	LOADK    	R2 K2 ; R2 := "TownDayOnly"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[7]	LOADK    	R3 K3 ; R3 := "TownNightOnly"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	11	[9]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Libs.TableLib"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[12]	LOADNIL  	R5 R8 ; R5 := R6 := R7 := R8 := nil
	15	[24]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	16	[24]	MOVE     	R0 R5 ; R0 := R5
	17	[38]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	18	[38]	MOVE     	R0 R3 ; R0 := R3
	19	[38]	MOVE     	R0 R6 ; R0 := R6
	20	[62]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	21	[62]	MOVE     	R0 R3 ; R0 := R3
	22	[62]	MOVE     	R0 R7 ; R0 := R7
	23	[62]	MOVE     	R0 R8 ; R0 := R8
	24	[88]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	25	[88]	MOVE     	R0 R5 ; R0 := R5
	26	[88]	MOVE     	R0 R4 ; R0 := R4
	27	[88]	MOVE     	R0 R6 ; R0 := R6
	28	[88]	MOVE     	R0 R0 ; R0 := R0
	29	[88]	MOVE     	R0 R7 ; R0 := R7
	30	[88]	MOVE     	R0 R1 ; R0 := R1
	31	[88]	MOVE     	R0 R8 ; R0 := R8
	32	[88]	MOVE     	R0 R2 ; R0 := R2
	33	[88]	MOVE     	R0 R9 ; R0 := R9
	34	[88]	MOVE     	R0 R10 ; R0 := R10
	35	[88]	MOVE     	R0 R11 ; R0 := R11
	36	[64]	SETGLOBAL	R12 K6 ; TownDayNight := R12
	37	[92]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	38	[90]	SETGLOBAL	R12 K7 ; ExecuteSelf := R12
	39	[92]	RETURN   	R0 1 ; return 


function #1 <?:18,24> (20 instructions, 80 bytes at 000002112555B260)
0 params, 2 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[19]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[19]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	TEST     	R0 0 ; if not R0 then PC := 8
	5	[19]	JMP      	8 ; PC := 8
	6	[20]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[20]	RETURN   	R0 2 ; return R0 
	8	[22]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[22]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x1622ab2c]
	10	[22]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[23]	GETGLOBAL	R1 K2 ; R1 := 0x774cbeb3
	12	[23]	LT       	1 R1 R0 ; if R1 < R0 then PC := 18
	13	[23]	JMP      	18 ; PC := 18
	14	[23]	GETGLOBAL	R1 K3 ; R1 := 0xc3ff352f
	15	[23]	LT       	1 R0 R1 ; if R0 < R1 then PC := 18
	16	[23]	JMP      	18 ; PC := 18
	17	[23]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 18
	18	[23]	OP_LOADBOOL	R1 1 0 ; R1 := true
	19	[23]	RETURN   	R1 2 ; return R1 
	20	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,38> (43 instructions, 172 bytes at 0000021129044E10)
2 params, 12 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[27]	GETGLOBAL	R2 K0 ; R2 := 0xc163f229
	2	[27]	LOADK    	R3 := 0.000000
	3	[27]	LOADK    	R4 := 1000.000000
	4	[27]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[28]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[28]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc7766ea9]
	7	[28]	GETUPVAL 	R4 U1 ; R4 := U1
	8	[28]	CALL     	R3 2 1 ; R3(R4)
	9	[29]	LOADK    	R3 := 1.000000
	10	[29]	GETUPVAL 	R4 U1 ; R4 := U1
	11	[29]	LEN      	R4 R4 ; R4 := # R4
	12	[29]	LOADK    	R5 := 1.000000
	13	[29]	FORPREP  	R3 42 ; R3 -= R5; PC := 42
	14	[30]	GETUPVAL 	R7 U1 ; R7 := U1
	15	[30]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	16	[31]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	17	[31]	MOVE     	R9 R7 ; R9 := R7
	18	[31]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[31]	TEST     	R8 1 ; if R8 then PC := 42
	20	[31]	JMP      	42 ; PC := 42
	21	[31]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xf2deaf69]
	22	[31]	GETGLOBAL	R10 K4 ; R10 := gDecorationType
	23	[31]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	24	[31]	TEST     	R8 0 ; if not R8 then PC := 42
	25	[31]	JMP      	42 ; PC := 42
	26	[32]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x51b28d4c]
	27	[32]	MOVE     	R10 R0 ; R10 := R0
	28	[32]	CALL     	R8 3 1 ; R8(R9,R10)
	29	[33]	GETGLOBAL	R8 K6 ; R8 := 0x42dcc9f5
	30	[33]	GETGLOBAL	R9 K7 ; R9 := 0xdfebb754
	31	[33]	MOVE     	R10 R2 ; R10 := R2
	32	[33]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[33]	LOADK    	R10 := 0.000000
	34	[33]	LOADK    	R11 := 1.000000
	35	[33]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	36	[33]	GETGLOBAL	R9 K8 ; R9 := 0xddaeecc5
	37	[33]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	38	[34]	GETGLOBAL	R9 K9 ; R9 := 0xcbd666e1
	39	[34]	MOVE     	R10 R8 ; R10 := R8
	40	[34]	CALL     	R9 2 1 ; R9(R10)
	41	[35]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	42	[29]	FORLOOP  	R3 14 ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
	43	[38]	RETURN   	R0 1 ; return 

function #3 <?:40,62> (73 instructions, 292 bytes at 0000021191B74D40)
2 params, 18 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[41]	GETGLOBAL	R2 K0 ; R2 := 0xc163f229
	2	[41]	LOADK    	R3 := 0.000000
	3	[41]	LOADK    	R4 := 1000.000000
	4	[41]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[42]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[42]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc7766ea9]
	7	[42]	GETUPVAL 	R4 U1 ; R4 := U1
	8	[42]	CALL     	R3 2 1 ; R3(R4)
	9	[43]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[43]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xc7766ea9]
	11	[43]	GETUPVAL 	R4 U2 ; R4 := U2
	12	[43]	CALL     	R3 2 1 ; R3(R4)
	13	[44]	LOADK    	R3 := 1.000000
	14	[44]	GETUPVAL 	R4 U1 ; R4 := U1
	15	[44]	LEN      	R4 R4 ; R4 := # R4
	16	[44]	LOADK    	R5 := 1.000000
	17	[44]	FORPREP  	R3 42 ; R3 -= R5; PC := 42
	18	[45]	GETUPVAL 	R7 U1 ; R7 := U1
	19	[45]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	20	[46]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	21	[46]	MOVE     	R9 R7 ; R9 := R7
	22	[46]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[46]	TEST     	R8 1 ; if R8 then PC := 42
	24	[46]	JMP      	42 ; PC := 42
	25	[47]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0x768274d6]
	26	[47]	NOT      	R10 R0 ; R10 := not R0
	27	[47]	OP_LOADBOOL	R11 1 0 ; R11 := true
	28	[47]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	29	[48]	GETGLOBAL	R8 K4 ; R8 := 0x42dcc9f5
	30	[48]	GETGLOBAL	R9 K5 ; R9 := 0xdfebb754
	31	[48]	MOVE     	R10 R2 ; R10 := R2
	32	[48]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[48]	LOADK    	R10 := 0.000000
	34	[48]	LOADK    	R11 := 1.000000
	35	[48]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	36	[48]	GETGLOBAL	R9 K6 ; R9 := 0xddaeecc5
	37	[48]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	38	[49]	GETGLOBAL	R9 K7 ; R9 := 0xcbd666e1
	39	[49]	MOVE     	R10 R8 ; R10 := R8
	40	[49]	CALL     	R9 2 1 ; R9(R10)
	41	[50]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	42	[44]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	43	[53]	LOADK    	R9 := 1.000000
	44	[53]	GETUPVAL 	R10 U2 ; R10 := U2
	45	[53]	LEN      	R10 R10 ; R10 := # R10
	46	[53]	LOADK    	R11 := 1.000000
	47	[53]	FORPREP  	R9 72 ; R9 -= R11; PC := 72
	48	[54]	GETUPVAL 	R13 U2 ; R13 := U2
	49	[54]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	50	[55]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	51	[55]	MOVE     	R15 R13 ; R15 := R13
	52	[55]	CALL     	R14 2 2 ; R14 := R14(R15)
	53	[55]	TEST     	R14 1 ; if R14 then PC := 72
	54	[55]	JMP      	72 ; PC := 72
	55	[56]	SELF     	R14 R13 K3 ; R15 := R13; R14 := R13[0x768274d6]
	56	[56]	MOVE     	R16 R0 ; R16 := R0
	57	[56]	OP_LOADBOOL	R17 1 0 ; R17 := true
	58	[56]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	59	[57]	GETGLOBAL	R14 K4 ; R14 := 0x42dcc9f5
	60	[57]	GETGLOBAL	R15 K5 ; R15 := 0xdfebb754
	61	[57]	MOVE     	R16 R2 ; R16 := R2
	62	[57]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[57]	LOADK    	R16 := 0.000000
	64	[57]	LOADK    	R17 := 1.000000
	65	[57]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	66	[57]	GETGLOBAL	R15 K6 ; R15 := 0xddaeecc5
	67	[57]	MUL      	R14 R14 R15 ; R14 := R14 * R15
	68	[58]	GETGLOBAL	R15 K7 ; R15 := 0xcbd666e1
	69	[58]	MOVE     	R16 R14 ; R16 := R14
	70	[58]	CALL     	R15 2 1 ; R15(R16)
	71	[59]	ADD      	R2 R2 R14 ; R2 := R2 + R14
	72	[53]	FORLOOP  	R9 48 ; R9 += R11; if R9 <= R10 then begin PC := 48; R12 := R9 end
	73	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,88> (47 instructions, 188 bytes at 0000021135CF4C50)
0 params, 5 slots, 11 upvalues, 0 locals, 4 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[65]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[65]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[65]	SETUPVAL 	R0 U0 ; U0 := R0
	5	[66]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[66]	NOT      	R0 R0 ; R0 := not R0
	7	[68]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[68]	SETUPVAL 	R1 U1 ; U1 := R1
	9	[70]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	10	[70]	LOADK    	R2 := 0.000000
	11	[70]	CALL     	R1 2 1 ; R1(R2)
	12	[72]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	13	[72]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7fcada9]
	14	[72]	GETUPVAL 	R3 U3 ; R3 := U3
	15	[72]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[72]	SETUPVAL 	R1 U2 ; U2 := R1
	17	[73]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[73]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7fcada9]
	19	[73]	GETUPVAL 	R3 U5 ; R3 := U5
	20	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	21	[73]	SETUPVAL 	R1 U4 ; U4 := R1
	22	[74]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	23	[74]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7fcada9]
	24	[74]	GETUPVAL 	R3 U7 ; R3 := U7
	25	[74]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[74]	SETUPVAL 	R1 U6 ; U6 := R1
	27	[76]	GETUPVAL 	R1 U8 ; R1 := U8
	28	[76]	CALL     	R1 1 2 ; R1 := R1()
	29	[76]	NOT      	R1 R1 ; R1 := not R1
	30	[79]	GETUPVAL 	R2 U8 ; R2 := U8
	31	[79]	CALL     	R2 1 2 ; R2 := R2()
	32	[79]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 43
	33	[79]	JMP      	43 ; PC := 43
	34	[80]	NOT      	R1 R1 ; R1 := not R1
	35	[82]	GETUPVAL 	R2 U9 ; R2 := U9
	36	[82]	MOVE     	R3 R1 ; R3 := R1
	37	[82]	MOVE     	R4 R0 ; R4 := R0
	38	[82]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[83]	GETUPVAL 	R2 U10 ; R2 := U10
	40	[83]	MOVE     	R3 R1 ; R3 := R1
	41	[83]	MOVE     	R4 R0 ; R4 := R0
	42	[83]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[86]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	44	[86]	LOADK    	R3 := 1.000000
	45	[86]	CALL     	R2 2 1 ; R2(R3)
	46	[86]	JMP      	30 ; PC := 30
	47	[88]	RETURN   	R0 1 ; return 

function #5 <?:90,92> (4 instructions, 16 bytes at 0000021192230510)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[91]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8eb2112d]
	2	[91]	LOADK    	R3 K1 ; R3 := "Execute"
	3	[91]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[92]	RETURN   	R0 1 ; return 
