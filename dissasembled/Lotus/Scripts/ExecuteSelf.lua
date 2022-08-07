
main <?:0,0> (6 instructions, 24 bytes at 00000160F5518320)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[8]	SETGLOBAL	R1 K2 ; ExecuteSelf := R1
	6	[31]	RETURN   	R0 1 ; return 


function #1 <?:8,31> (75 instructions, 300 bytes at 00000160F5518480)
1 param, 9 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[9]	GETGLOBAL	R1 K0 ; R1 := 0x33666f3f
	2	[9]	TEST     	R1 0 ; if not R1 then PC := 12
	3	[9]	JMP      	12 ; PC := 12
	4	[9]	GETGLOBAL	R1 K1 ; R1 := 0x0032441c
	5	[9]	GETTABLE 	R1 R1 K2 ; R1 := R1["LoginDone"]
	6	[9]	TEST     	R1 1 ; if R1 then PC := 12
	7	[9]	JMP      	12 ; PC := 12
	8	[10]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[10]	LOADK    	R2 := 0.000000
	10	[10]	CALL     	R1 2 1 ; R1(R2)
	11	[10]	JMP      	1 ; PC := 1
	12	[12]	GETGLOBAL	R1 K4 ; R1 := 0x7dbb59fc
	13	[12]	TEST     	R1 0 ; if not R1 then PC := 29
	14	[12]	JMP      	29 ; PC := 29
	15	[12]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	16	[12]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	17	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[12]	TEST     	R1 1 ; if R1 then PC := 25
	19	[12]	JMP      	25 ; PC := 25
	20	[12]	GETGLOBAL	R1 K6 ; R1 := 0xbe190284
	21	[12]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xc1f9f0d9]
	22	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[12]	TEST     	R1 1 ; if R1 then PC := 29
	24	[12]	JMP      	29 ; PC := 29
	25	[13]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	26	[13]	LOADK    	R2 := 0.000000
	27	[13]	CALL     	R1 2 1 ; R1(R2)
	28	[13]	JMP      	12 ; PC := 12
	29	[15]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	30	[15]	GETGLOBAL	R2 K6 ; R2 := 0xbe190284
	31	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[15]	TEST     	R1 1 ; if R1 then PC := 58
	33	[15]	JMP      	58 ; PC := 58
	34	[16]	GETGLOBAL	R1 K8 ; R1 := 0xffeaecf2
	35	[16]	TEST     	R1 0 ; if not R1 then PC := 58
	36	[16]	JMP      	58 ; PC := 58
	37	[17]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	38	[17]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x46a0ebf5]
	39	[17]	GETGLOBAL	R3 K11 ; R3 := 0x0469f296
	40	[17]	LOADK    	R4 K12 ; R4 := "WarpInCounter"
	41	[17]	CALL     	R3 2 0 ; R3,... := R3(R4)
	42	[17]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	43	[18]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	44	[18]	MOVE     	R3 R1 ; R3 := R1
	45	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[18]	TEST     	R2 1 ; if R2 then PC := 58
	47	[18]	JMP      	58 ; PC := 58
	48	[18]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0x2e333568]
	49	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[18]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0xdab60fc5]
	51	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	52	[18]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 58
	53	[18]	JMP      	58 ; PC := 58
	54	[19]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	55	[19]	LOADK    	R3 := 0.000000
	56	[19]	CALL     	R2 2 1 ; R2(R3)
	57	[19]	JMP      	43 ; PC := 43
	58	[23]	LOADK    	R2 := 1.000000
	59	[23]	GETGLOBAL	R3 K15 ; R3 := 0x930eb313
	60	[23]	LOADK    	R4 := 1.000000
	61	[23]	FORPREP  	R2 65 ; R2 -= R4; PC := 65
	62	[24]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	63	[24]	LOADK    	R7 := 0.000000
	64	[24]	CALL     	R6 2 1 ; R6(R7)
	65	[23]	FORLOOP  	R2 62 ; R2 += R4; if R2 <= R3 then begin PC := 62; R5 := R2 end
	66	[27]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	67	[27]	GETGLOBAL	R7 K6 ; R7 := 0xbe190284
	68	[27]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[27]	TEST     	R6 0 ; if not R6 then PC := 72
	70	[27]	JMP      	72 ; PC := 72
	71	[28]	RETURN   	R0 1 ; return 
	72	[30]	SELF     	R6 R0 K16 ; R7 := R0; R6 := R0[0x8eb2112d]
	73	[30]	LOADK    	R8 K17 ; R8 := "Execute"
	74	[30]	CALL     	R6 3 1 ; R6(R7,R8)
	75	[31]	RETURN   	R0 1 ; return 
