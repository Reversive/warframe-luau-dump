
main <?:0,0> (7 instructions, 28 bytes at 000002113025F710)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[37]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[37]	MOVE     	R0 R0 ; R0 := R0
	6	[8]	SETGLOBAL	R1 K2 ; GenericObjective := R1
	7	[37]	RETURN   	R0 1 ; return 


function #1 <?:8,37> (86 instructions, 344 bytes at 0000021192A87AA0)
1 param, 12 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[9]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x05eeb9db]
	2	[9]	LOADK    	R3 := 1.000000
	3	[9]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[11]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[11]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x8ee923fe]
	6	[11]	LOADK    	R2 K3 ; R2 := "GenericObjective_"
	7	[11]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xed4e0128]
	8	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[11]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	10	[11]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[11]	GETTABLE 	R3 R3 K5 ; R3 := R3["HT_LABEL"]
	12	[11]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	13	[11]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[11]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	15	[12]	TEST     	R1 0 ; if not R1 then PC := 56
	16	[12]	JMP      	56 ; PC := 56
	17	[13]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	18	[13]	GETGLOBAL	R3 K7 ; R3 := 0x30b42164
	19	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[13]	TEST     	R2 0 ; if not R2 then PC := 36
	21	[13]	JMP      	36 ; PC := 36
	22	[14]	GETTABLE 	R2 R1 K8 ; R2 := R1[0x3f8a850c]
	23	[14]	LOADK    	R3 K9 ; R3 := "<p><font face=\"Noto Sans\"><b>"
	24	[14]	GETTABLE 	R4 R1 K10 ; R4 := R1[0x603636ad]
	25	[14]	GETGLOBAL	R5 K11 ; R5 := 0x7006e1f5
	26	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[15]	LOADK    	R5 K12 ; R5 := "<br>"
	28	[15]	LOADK    	R6 K13 ; R6 := "</b>"
	29	[15]	GETTABLE 	R7 R1 K10 ; R7 := R1[0x603636ad]
	30	[15]	GETGLOBAL	R8 K14 ; R8 := 0x1e5a173a
	31	[15]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[15]	LOADK    	R8 K15 ; R8 := "</font></p>"
	33	[15]	CONCAT   	R3 R3 R8 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8
	34	[14]	CALL     	R2 2 1 ; R2(R3)
	35	[15]	JMP      	56 ; PC := 56
	36	[17]	GETTABLE 	R2 R1 K8 ; R2 := R1[0x3f8a850c]
	37	[17]	LOADK    	R3 K9 ; R3 := "<p><font face=\"Noto Sans\"><b>"
	38	[17]	GETTABLE 	R4 R1 K10 ; R4 := R1[0x603636ad]
	39	[17]	GETGLOBAL	R5 K11 ; R5 := 0x7006e1f5
	40	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[17]	LOADK    	R5 K16 ; R5 := "<br><font color=\""
	42	[17]	GETTABLE 	R6 R1 K17 ; R6 := R1[0xe2c898b9]
	43	[17]	LOADK    	R7 := 35.000000
	44	[17]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[18]	LOADK    	R7 K19 ; R7 := "\">"
	46	[18]	GETTABLE 	R8 R1 K10 ; R8 := R1[0x603636ad]
	47	[18]	LOADK    	R9 K20 ; R9 := "<MISSION_MARKER_GENERIC> "
	48	[18]	CALL     	R8 2 2 ; R8 := R8(R9)
	49	[18]	LOADK    	R9 K21 ; R9 := "</font></b>"
	50	[18]	GETTABLE 	R10 R1 K10 ; R10 := R1[0x603636ad]
	51	[18]	GETGLOBAL	R11 K14 ; R11 := 0x1e5a173a
	52	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[18]	LOADK    	R11 K15 ; R11 := "</font></p>"
	54	[18]	CONCAT   	R3 R3 R11 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
	55	[17]	CALL     	R2 2 1 ; R2(R3)
	56	[22]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	57	[22]	GETGLOBAL	R3 K7 ; R3 := 0x30b42164
	58	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	59	[22]	TEST     	R2 1 ; if R2 then PC := 64
	60	[22]	JMP      	64 ; PC := 64
	61	[23]	GETGLOBAL	R2 K7 ; R2 := 0x30b42164
	62	[23]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x383d2e7d]
	63	[23]	CALL     	R2 2 1 ; R2(R3)
	64	[26]	SELF     	R2 R0 K23 ; R3 := R0; R2 := R0[0x53c3399f]
	65	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	66	[26]	LT       	0 K24 R2 ; if 0.000000 >= R2 then PC := 72
	67	[26]	JMP      	72 ; PC := 72
	68	[27]	GETGLOBAL	R2 K25 ; R2 := 0xcbd666e1
	69	[27]	LOADK    	R3 := 0.000000
	70	[27]	CALL     	R2 2 1 ; R2(R3)
	71	[27]	JMP      	64 ; PC := 64
	72	[30]	TEST     	R1 0 ; if not R1 then PC := 78
	73	[30]	JMP      	78 ; PC := 78
	74	[31]	GETGLOBAL	R2 K1 ; R2 := _T
	75	[31]	GETTABLE 	R2 R2 K26 ; R2 := R2[0x1a41a3c1]
	76	[31]	MOVE     	R3 R1 ; R3 := R1
	77	[31]	CALL     	R2 2 1 ; R2(R3)
	78	[34]	GETGLOBAL	R2 K6 ; R2 := 0x7b998233
	79	[34]	GETGLOBAL	R3 K7 ; R3 := 0x30b42164
	80	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[34]	TEST     	R2 1 ; if R2 then PC := 86
	82	[34]	JMP      	86 ; PC := 86
	83	[35]	GETGLOBAL	R2 K7 ; R2 := 0x30b42164
	84	[35]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xf4e253b6]
	85	[35]	CALL     	R2 2 1 ; R2(R3)
	86	[37]	RETURN   	R0 1 ; return 
