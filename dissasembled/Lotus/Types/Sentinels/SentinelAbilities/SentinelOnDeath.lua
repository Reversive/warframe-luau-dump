
main <?:0,0> (15 instructions, 60 bytes at 00000160F37C4AA0)
0+ params, 4 slots, 0 upvalues, 0 locals, 3 constants, 5 functions
	1	[9]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[13]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[13]	MOVE     	R0 R0 ; R0 := R0
	4	[11]	SETGLOBAL	R1 K0 ; GetRespawnDescriptionInfo := R1
	5	[46]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[48]	LOADK    	R2 := 0.000000
	7	[70]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	8	[70]	MOVE     	R0 R2 ; R0 := R2
	9	[49]	SETGLOBAL	R3 K1 ; RespawnWait := R3
	10	[160]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	11	[160]	MOVE     	R0 R1 ; R0 := R1
	12	[160]	MOVE     	R0 R2 ; R0 := R2
	13	[160]	MOVE     	R0 R0 ; R0 := R0
	14	[72]	SETGLOBAL	R3 K2 ; OnDeath := R3
	15	[160]	RETURN   	R0 1 ; return 


function #1 <?:7,9> (5 instructions, 20 bytes at 00000160F389C820)
1 param, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[8]	SUB      	R1 R0 K0 ; R1 := R0 - 1.000000
	2	[8]	MUL      	R1 R1 K1 ; R1 := R1 * 15.000000
	3	[8]	SUB      	R1 K2 R1 ; R1 := 165.000000 - R1
	4	[8]	RETURN   	R1 2 ; return R1 
	5	[9]	RETURN   	R0 1 ; return 

function #2 <?:11,13> (10 instructions, 40 bytes at 00000160857D1120)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[12]	GETGLOBAL	R2 K0 ; R2 := cjson
	2	[12]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xb139d7bc]
	3	[12]	NEWTABLE 	R3 0 1 ; R3 := {}
	4	[12]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[12]	MOVE     	R5 R0 ; R5 := R0
	6	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[12]	SETTABLE 	R3 K2 R4 ; R3["TIME"] := R4
	8	[12]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	9	[12]	RETURN   	R2 0 ; return R2,... 
	10	[13]	RETURN   	R0 1 ; return 

function #3 <?:15,46> (107 instructions, 428 bytes at 000001608D0D8330)
1 param, 11 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[16]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[16]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[16]	GETTABLE 	R2 R2 K2 ; R2 := R2["sentinelRegens"]
	4	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[16]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[16]	JMP      	9 ; PC := 9
	7	[17]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[17]	RETURN   	R1 2 ; return R1 
	9	[20]	LOADNIL  	R1 R1 ; R1 := nil
	10	[21]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[21]	MOVE     	R3 R0 ; R3 := R0
	12	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[21]	TEST     	R2 1 ; if R2 then PC := 32
	14	[21]	JMP      	32 ; PC := 32
	15	[22]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x1c881607]
	16	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[23]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	18	[23]	MOVE     	R4 R2 ; R4 := R2
	19	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[23]	TEST     	R3 1 ; if R3 then PC := 32
	21	[23]	JMP      	32 ; PC := 32
	22	[24]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5b89142c]
	23	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[25]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[25]	MOVE     	R5 R3 ; R5 := R3
	26	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[25]	TEST     	R4 1 ; if R4 then PC := 32
	28	[25]	JMP      	32 ; PC := 32
	29	[26]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x5ca33548]
	30	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[26]	MOVE     	R1 R4 ; R1 := R4
	32	[31]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	33	[31]	MOVE     	R5 R1 ; R5 := R1
	34	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[31]	TEST     	R4 1 ; if R4 then PC := 105
	36	[31]	JMP      	105 ; PC := 105
	37	[31]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	38	[31]	GETGLOBAL	R5 K1 ; R5 := _T
	39	[31]	GETTABLE 	R5 R5 K2 ; R5 := R5["sentinelRegens"]
	40	[31]	GETTABLE 	R5 R5 R1 ; R5 := R5[R1]
	41	[31]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[31]	TEST     	R4 1 ; if R4 then PC := 105
	43	[31]	JMP      	105 ; PC := 105
	44	[31]	GETGLOBAL	R4 K1 ; R4 := _T
	45	[31]	GETTABLE 	R4 R4 K2 ; R4 := R4["sentinelRegens"]
	46	[31]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	47	[31]	GETTABLE 	R4 R4 K6 ; R4 := R4["Instance"]
	48	[31]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x388577d5]
	49	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[31]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 105
	51	[31]	JMP      	105 ; PC := 105
	52	[31]	GETGLOBAL	R4 K1 ; R4 := _T
	53	[31]	GETTABLE 	R4 R4 K2 ; R4 := R4["sentinelRegens"]
	54	[31]	GETTABLE 	R4 R4 R1 ; R4 := R4[R1]
	55	[31]	GETTABLE 	R4 R4 K8 ; R4 := R4["NumRegens"]
	56	[31]	LT       	0 K9 R4 ; if 0.000000 >= R4 then PC := 105
	57	[31]	JMP      	105 ; PC := 105
	58	[32]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xc31bb816]
	59	[32]	GETGLOBAL	R6 K11 ; R6 := 0xc50d9bde
	60	[32]	GETGLOBAL	R7 K12 ; R7 := EMPTY_SYMBOL
	61	[32]	GETGLOBAL	R8 K13 ; R8 := ZERO_VECTOR
	62	[32]	GETGLOBAL	R9 K14 ; R9 := ZERO_ROTATION
	63	[32]	GETGLOBAL	R10 K1 ; R10 := _T
	64	[32]	GETTABLE 	R10 R10 K2 ; R10 := R10["sentinelRegens"]
	65	[32]	GETTABLE 	R10 R10 R1 ; R10 := R10[R1]
	66	[32]	GETTABLE 	R10 R10 K15 ; R10 := R10["InvulnDuration"]
	67	[32]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	68	[33]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x1ac1655c]
	69	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	70	[34]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0x4a9da24c]
	71	[34]	GETGLOBAL	R7 K1 ; R7 := _T
	72	[34]	GETTABLE 	R7 R7 K2 ; R7 := R7["sentinelRegens"]
	73	[34]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	74	[34]	GETTABLE 	R7 R7 K15 ; R7 := R7["InvulnDuration"]
	75	[34]	LOADK    	R8 := 0.000000
	76	[34]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	77	[35]	SELF     	R5 R0 K18 ; R6 := R0; R5 := R0[0x014db014]
	78	[35]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0xb40c191a]
	79	[35]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[35]	GETGLOBAL	R8 K1 ; R8 := _T
	81	[35]	GETTABLE 	R8 R8 K2 ; R8 := R8["sentinelRegens"]
	82	[35]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	83	[35]	GETTABLE 	R8 R8 K20 ; R8 := R8["HealPercent"]
	84	[35]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	85	[35]	CALL     	R5 3 1 ; R5(R6,R7)
	86	[37]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0xfe9ed1e0]
	87	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	88	[38]	SELF     	R6 R4 K22 ; R7 := R4; R6 := R4[0xccf4ff18]
	89	[38]	LOADK    	R8 := -1.000000
	90	[38]	CALL     	R6 3 1 ; R6(R7,R8)
	91	[39]	SELF     	R6 R4 K22 ; R7 := R4; R6 := R4[0xccf4ff18]
	92	[39]	MOVE     	R8 R5 ; R8 := R5
	93	[39]	CALL     	R6 3 1 ; R6(R7,R8)
	94	[41]	GETGLOBAL	R6 K1 ; R6 := _T
	95	[41]	GETTABLE 	R6 R6 K2 ; R6 := R6["sentinelRegens"]
	96	[41]	GETTABLE 	R6 R6 R1 ; R6 := R6[R1]
	97	[41]	GETGLOBAL	R7 K1 ; R7 := _T
	98	[41]	GETTABLE 	R7 R7 K2 ; R7 := R7["sentinelRegens"]
	99	[41]	GETTABLE 	R7 R7 R1 ; R7 := R7[R1]
	100	[41]	GETTABLE 	R7 R7 K8 ; R7 := R7["NumRegens"]
	101	[41]	SUB      	R7 R7 K23 ; R7 := R7 - 1.000000
	102	[41]	SETTABLE 	R6 K8 R7 ; R6["NumRegens"] := R7
	103	[42]	OP_LOADBOOL	R6 1 0 ; R6 := true
	104	[42]	RETURN   	R6 2 ; return R6 
	105	[45]	OP_LOADBOOL	R6 0 0 ; R6 := false
	106	[45]	RETURN   	R6 2 ; return R6 
	107	[46]	RETURN   	R0 1 ; return 

function #4 <?:49,70> (51 instructions, 204 bytes at 000001608E7183A0)
1 param, 12 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[50]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5b89142c]
	2	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[51]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5ca33548]
	4	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[53]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	6	[53]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[53]	CALL     	R3 2 1 ; R3(R4)
	8	[56]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	9	[56]	MOVE     	R4 R1 ; R4 := R1
	10	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[56]	TEST     	R3 1 ; if R3 then PC := 26
	12	[56]	JMP      	26 ; PC := 26
	13	[57]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	14	[57]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x3d48d263]
	15	[57]	MOVE     	R5 R2 ; R5 := R2
	16	[57]	OP_LOADBOOL	R6 1 0 ; R6 := true
	17	[57]	OP_LOADBOOL	R7 0 0 ; R7 := false
	18	[57]	OP_LOADBOOL	R8 0 0 ; R8 := false
	19	[57]	CALL     	R3 6 2 ; R3 := R3(R4,R5,R6,R7,R8)
	20	[57]	TEST     	R3 1 ; if R3 then PC := 26
	21	[57]	JMP      	26 ; PC := 26
	22	[59]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	23	[59]	LOADK    	R4 := 0.000000
	24	[59]	CALL     	R3 2 1 ; R3(R4)
	25	[59]	JMP      	8 ; PC := 8
	26	[62]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0xde321e6f]
	27	[62]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[63]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xc741b993]
	29	[63]	CALL     	R4 2 1 ; R4(R5)
	30	[65]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x2676deee]
	31	[65]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[66]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	33	[66]	MOVE     	R6 R4 ; R6 := R4
	34	[66]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[66]	TEST     	R5 1 ; if R5 then PC := 51
	36	[66]	JMP      	51 ; PC := 51
	37	[67]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xc31bb816]
	38	[67]	GETGLOBAL	R7 K10 ; R7 := 0xc50d9bde
	39	[67]	GETGLOBAL	R8 K11 ; R8 := EMPTY_SYMBOL
	40	[67]	GETGLOBAL	R9 K12 ; R9 := ZERO_VECTOR
	41	[67]	GETGLOBAL	R10 K13 ; R10 := ZERO_ROTATION
	42	[67]	LOADK    	R11 := 2.000000
	43	[67]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	44	[68]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xde321e6f]
	45	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[68]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x5e6704ff]
	47	[68]	LOADK    	R7 := 41.000000
	48	[68]	LOADK    	R8 := 3.000000
	49	[68]	LOADK    	R9 := 0.000000
	50	[68]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	51	[70]	RETURN   	R0 1 ; return 

function #5 <?:72,160> (233 instructions, 932 bytes at 00000160857AA7D0)
1 param, 28 slots, 3 upvalues, 0 locals, 55 constants, 0 functions
	1	[73]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[73]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[73]	TEST     	R1 0 ; if not R1 then PC := 15
	5	[73]	JMP      	15 ; PC := 15
	6	[73]	GETGLOBAL	R1 K2 ; R1 := 0x85086cbb
	7	[73]	TEST     	R1 0 ; if not R1 then PC := 15
	8	[73]	JMP      	15 ; PC := 15
	9	[73]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[73]	MOVE     	R2 R0 ; R2 := R0
	11	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[73]	TEST     	R1 0 ; if not R1 then PC := 15
	13	[73]	JMP      	15 ; PC := 15
	14	[74]	RETURN   	R0 1 ; return 
	15	[78]	MOVE     	R1 R0 ; R1 := R0
	16	[79]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	17	[79]	MOVE     	R3 R0 ; R3 := R0
	18	[79]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[79]	TEST     	R2 1 ; if R2 then PC := 29
	20	[79]	JMP      	29 ; PC := 29
	21	[79]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf2deaf69]
	22	[79]	GETGLOBAL	R4 K5 ; R4 := gRagdollType
	23	[79]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[79]	TEST     	R2 0 ; if not R2 then PC := 29
	25	[79]	JMP      	29 ; PC := 29
	26	[80]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x5163741e]
	27	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[80]	MOVE     	R1 R2 ; R1 := R2
	29	[83]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	30	[83]	MOVE     	R3 R1 ; R3 := R1
	31	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[83]	TEST     	R2 0 ; if not R2 then PC := 35
	33	[83]	JMP      	35 ; PC := 35
	34	[84]	RETURN   	R0 1 ; return 
	35	[87]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xde321e6f]
	36	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[89]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x388577d5]
	38	[89]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[90]	GETGLOBAL	R4 K2 ; R4 := 0x85086cbb
	40	[90]	TEST     	R4 0 ; if not R4 then PC := 55
	41	[90]	JMP      	55 ; PC := 55
	42	[91]	GETGLOBAL	R4 K9 ; R4 := _T
	43	[91]	GETTABLE 	R4 R4 K10 ; R4 := R4["sentinelDeath"]
	44	[91]	EQ       	0 R4 K11 ; if R4 ~= nil then PC := 49
	45	[91]	JMP      	49 ; PC := 49
	46	[92]	GETGLOBAL	R4 K9 ; R4 := _T
	47	[92]	NEWTABLE 	R5 0 0 ; R5 := {}
	48	[92]	SETTABLE 	R4 K10 R5 ; R4["sentinelDeath"] := R5
	49	[95]	GETGLOBAL	R4 K9 ; R4 := _T
	50	[95]	GETTABLE 	R4 R4 K10 ; R4 := R4["sentinelDeath"]
	51	[95]	GETGLOBAL	R5 K12 ; R5 := 0x55156ff7
	52	[95]	CALL     	R5 1 2 ; R5 := R5()
	53	[95]	SETTABLE 	R4 R3 R5 ; R4[R3] := R5
	54	[95]	JMP      	173 ; PC := 173
	55	[97]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x1c881607]
	56	[97]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[98]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	58	[98]	MOVE     	R6 R4 ; R6 := R4
	59	[98]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[98]	TEST     	R5 1 ; if R5 then PC := 144
	61	[98]	JMP      	144 ; PC := 144
	62	[99]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x5b89142c]
	63	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[100]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	65	[100]	MOVE     	R7 R5 ; R7 := R5
	66	[100]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[100]	TEST     	R6 1 ; if R6 then PC := 144
	68	[100]	JMP      	144 ; PC := 144
	69	[101]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0x62c81b76]
	70	[101]	CALL     	R6 2 2 ; R6 := R6(R7)
	71	[101]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xc1a84a4b]
	72	[101]	LOADK    	R8 := 1.000000
	73	[101]	LOADK    	R9 := 0.000000
	74	[101]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	75	[101]	GETTABLE 	R6 R6 K18 ; R6 := R6["mAttachedUpgrades"]
	76	[102]	GETGLOBAL	R7 K19 ; R7 := 0xc8802016
	77	[102]	MOVE     	R8 R6 ; R8 := R6
	78	[102]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	79	[102]	JMP      	142 ; PC := 142
	80	[103]	GETTABLE 	R12 R11 K20 ; R12 := R11["mItemType"]
	81	[103]	GETGLOBAL	R13 K21 ; R13 := 0xac679124
	82	[103]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 142
	83	[103]	JMP      	142 ; PC := 142
	84	[104]	GETGLOBAL	R12 K22 ; R12 := 0xb009bbc6
	85	[104]	GETTABLE 	R13 R11 K20 ; R13 := R11["mItemType"]
	86	[104]	CALL     	R12 2 2 ; R12 := R12(R13)
	87	[104]	SELF     	R12 R12 K23 ; R13 := R12; R12 := R12[0x7062f184]
	88	[104]	SELF     	R14 R11 K24 ; R15 := R11; R14 := R11[0x20c79262]
	89	[104]	CALL     	R14 2 0 ; R14,... := R14(R15)
	90	[104]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	91	[105]	GETUPVAL 	R13 U2 ; R13 := U2
	92	[105]	ADD      	R14 R12 K25 ; R14 := R12 + 1.000000
	93	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[105]	SETUPVAL 	R13 U1 ; U1 := R13
	95	[107]	GETGLOBAL	R13 K17 ; R13 := 0x6c97a788
	96	[107]	GETTABLE 	R13 R13 K26 ; R13 := R13[0x608bc054]
	97	[107]	CALL     	R13 1 2 ; R13 := R13()
	98	[108]	SETTABLE 	R13 K27 R1 ; R13["instigator"] := R1
	99	[109]	NEWTABLE 	R14 1 0 ; R14 := {}
	100	[109]	MOVE     	R15 R4 ; R15 := R4
	101	[109]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	102	[109]	SETTABLE 	R13 K28 R14 ; R13["affected"] := R14
	103	[110]	GETGLOBAL	R14 K21 ; R14 := 0xac679124
	104	[110]	SETTABLE 	R13 K29 R14 ; R13["abilityType"] := R14
	105	[111]	SETTABLE 	R13 K30 K25 ; R13["buffType"] := 1.000000
	106	[112]	GETUPVAL 	R14 U1 ; R14 := U1
	107	[112]	SETTABLE 	R13 K31 R14 ; R13["buffData"] := R14
	108	[113]	SETTABLE 	R13 K32 K33 ; R13["isDebuff"] := true
	109	[114]	SELF     	R14 R1 K34 ; R15 := R1; R14 := R1[0x37e45fb5]
	110	[114]	MOVE     	R16 R13 ; R16 := R13
	111	[114]	OP_LOADBOOL	R17 1 0 ; R17 := true
	112	[114]	OP_LOADBOOL	R18 0 0 ; R18 := false
	113	[114]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	114	[116]	GETGLOBAL	R14 K3 ; R14 := 0x7b998233
	115	[116]	GETGLOBAL	R15 K35 ; R15 := 0xbe190284
	116	[116]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[116]	TEST     	R14 1 ; if R14 then PC := 130
	118	[116]	JMP      	130 ; PC := 130
	119	[116]	GETGLOBAL	R14 K35 ; R14 := 0xbe190284
	120	[116]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xf2deaf69]
	121	[116]	GETGLOBAL	R16 K36 ; R16 := gLotusBaseGameRulesType
	122	[116]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	123	[116]	TEST     	R14 0 ; if not R14 then PC := 130
	124	[116]	JMP      	130 ; PC := 130
	125	[117]	GETGLOBAL	R14 K35 ; R14 := 0xbe190284
	126	[117]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0x570b4d4d]
	127	[117]	SELF     	R16 R5 K38 ; R17 := R5; R16 := R5[0x5ca33548]
	128	[117]	CALL     	R16 2 0 ; R16,... := R16(R17)
	129	[117]	CALL     	R14 0 1 ; R14(R15,...)
	130	[120]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	131	[120]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0x18d05d30]
	132	[120]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[120]	TEST     	R14 0 ; if not R14 then PC := 144
	134	[120]	JMP      	144 ; PC := 144
	135	[121]	SELF     	R14 R4 K39 ; R15 := R4; R14 := R4[0xd5f7912b]
	136	[121]	GETGLOBAL	R16 K40 ; R16 := 0x0469f296
	137	[121]	LOADK    	R17 K41 ; R17 := "RespawnWait"
	138	[121]	CALL     	R16 2 2 ; R16 := R16(R17)
	139	[121]	OP_LOADBOOL	R17 0 0 ; R17 := false
	140	[121]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	141	[124]	JMP      	144 ; PC := 144
	142	[102]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 80; R9 := R10 end
	143	[125]	JMP      	80 ; PC := 80
	144	[130]	GETGLOBAL	R14 K9 ; R14 := _T
	145	[130]	GETTABLE 	R14 R14 K10 ; R14 := R14["sentinelDeath"]
	146	[130]	EQ       	1 R14 K11 ; if R14 == nil then PC := 173
	147	[130]	JMP      	173 ; PC := 173
	148	[130]	GETGLOBAL	R14 K9 ; R14 := _T
	149	[130]	GETTABLE 	R14 R14 K10 ; R14 := R14["sentinelDeath"]
	150	[130]	GETTABLE 	R14 R14 R3 ; R14 := R14[R3]
	151	[130]	EQ       	1 R14 K11 ; if R14 == nil then PC := 173
	152	[130]	JMP      	173 ; PC := 173
	153	[131]	GETGLOBAL	R14 K9 ; R14 := _T
	154	[131]	GETTABLE 	R14 R14 K10 ; R14 := R14["sentinelDeath"]
	155	[131]	GETTABLE 	R14 R14 R3 ; R14 := R14[R3]
	156	[132]	GETGLOBAL	R15 K9 ; R15 := _T
	157	[132]	GETTABLE 	R15 R15 K10 ; R15 := R15["sentinelDeath"]
	158	[132]	SETTABLE 	R15 R3 K11 ; R15[R3] := nil
	159	[134]	GETGLOBAL	R15 K42 ; R15 := 0x4ec73e73
	160	[134]	GETGLOBAL	R16 K9 ; R16 := _T
	161	[134]	GETTABLE 	R16 R16 K10 ; R16 := R16["sentinelDeath"]
	162	[134]	CALL     	R15 2 2 ; R15 := R15(R16)
	163	[134]	EQ       	0 R15 K11 ; if R15 ~= nil then PC := 167
	164	[134]	JMP      	167 ; PC := 167
	165	[135]	GETGLOBAL	R15 K9 ; R15 := _T
	166	[135]	SETTABLE 	R15 K10 K11 ; R15["sentinelDeath"] := nil
	167	[138]	GETGLOBAL	R15 K12 ; R15 := 0x55156ff7
	168	[138]	CALL     	R15 1 2 ; R15 := R15()
	169	[138]	SUB      	R15 R15 R14 ; R15 := R15 - R14
	170	[138]	LT       	0 R15 K25 ; if R15 >= 1.000000 then PC := 173
	171	[138]	JMP      	173 ; PC := 173
	172	[139]	RETURN   	R0 1 ; return 
	173	[144]	SELF     	R15 R2 K43 ; R16 := R2; R15 := R2[0xe9f54086]
	174	[144]	LOADK    	R17 := 0.000000
	175	[144]	LOADK    	R18 := 51.000000
	176	[144]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	177	[145]	SELF     	R16 R2 K43 ; R17 := R2; R16 := R2[0xe9f54086]
	178	[145]	LOADK    	R18 := 0.000000
	179	[145]	LOADK    	R19 := 52.000000
	180	[145]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	181	[147]	LT       	0 K45 R16 ; if 0.000000 >= R16 then PC := 217
	182	[147]	JMP      	217 ; PC := 217
	183	[147]	LT       	0 K45 R15 ; if 0.000000 >= R15 then PC := 217
	184	[147]	JMP      	217 ; PC := 217
	185	[148]	GETGLOBAL	R17 K3 ; R17 := 0x7b998233
	186	[148]	GETGLOBAL	R18 K46 ; R18 := 0xb970bca8
	187	[148]	CALL     	R17 2 2 ; R17 := R17(R18)
	188	[148]	TEST     	R17 1 ; if R17 then PC := 198
	189	[148]	JMP      	198 ; PC := 198
	190	[149]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	191	[149]	SELF     	R17 R17 K47 ; R18 := R17; R17 := R17[0x05909209]
	192	[149]	GETGLOBAL	R19 K46 ; R19 := 0xb970bca8
	193	[149]	SELF     	R20 R1 K48 ; R21 := R1; R20 := R1[0xd1586535]
	194	[149]	CALL     	R20 2 2 ; R20 := R20(R21)
	195	[149]	SELF     	R21 R1 K49 ; R22 := R1; R21 := R1[0xcb3851b8]
	196	[149]	CALL     	R21 2 0 ; R21,... := R21(R22)
	197	[149]	CALL     	R17 0 1 ; R17(R18,...)
	198	[152]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	199	[152]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x18d05d30]
	200	[152]	CALL     	R17 2 2 ; R17 := R17(R18)
	201	[152]	TEST     	R17 0 ; if not R17 then PC := 217
	202	[152]	JMP      	217 ; PC := 217
	203	[153]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	204	[153]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x97dcff30]
	205	[153]	MOVE     	R19 R1 ; R19 := R1
	206	[153]	SELF     	R20 R1 K48 ; R21 := R1; R20 := R1[0xd1586535]
	207	[153]	CALL     	R20 2 2 ; R20 := R20(R21)
	208	[153]	MOVE     	R21 R15 ; R21 := R15
	209	[153]	MOVE     	R22 R16 ; R22 := R16
	210	[153]	LOADK    	R23 := 100.000000
	211	[153]	LOADK    	R24 := 7.000000
	212	[153]	MOVE     	R25 R1 ; R25 := R1
	213	[153]	SELF     	R26 R2 K52 ; R27 := R2; R26 := R2[0xf7d48ee0]
	214	[153]	CALL     	R26 2 2 ; R26 := R26(R27)
	215	[153]	LOADK    	R27 := 19.000000
	216	[153]	CALL     	R17 11 1 ; R17(R18,R19,R20,R21,R22,R23,R24,R25,R26,R27)
	217	[157]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	218	[157]	SELF     	R17 R17 K1 ; R18 := R17; R17 := R17[0x18d05d30]
	219	[157]	CALL     	R17 2 2 ; R17 := R17(R18)
	220	[157]	TEST     	R17 0 ; if not R17 then PC := 233
	221	[157]	JMP      	233 ; PC := 233
	222	[157]	SELF     	R17 R1 K53 ; R18 := R1; R17 := R1[0x8041d6af]
	223	[157]	CALL     	R17 2 2 ; R17 := R17(R18)
	224	[157]	TEST     	R17 0 ; if not R17 then PC := 233
	225	[157]	JMP      	233 ; PC := 233
	226	[158]	SELF     	R17 R1 K7 ; R18 := R1; R17 := R1[0xde321e6f]
	227	[158]	CALL     	R17 2 2 ; R17 := R17(R18)
	228	[158]	SELF     	R17 R17 K54 ; R18 := R17; R17 := R17[0x5e6704ff]
	229	[158]	LOADK    	R19 := 41.000000
	230	[158]	LOADK    	R20 := 3.000000
	231	[158]	LOADK    	R21 := 0.000000
	232	[158]	CALL     	R17 5 1 ; R17(R18,R19,R20,R21)
	233	[160]	RETURN   	R0 1 ; return 
