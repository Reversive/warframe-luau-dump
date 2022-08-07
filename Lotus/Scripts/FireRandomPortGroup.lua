
main <?:0,0> (3 instructions, 12 bytes at 000002112F676CB0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[69]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[12]	SETGLOBAL	R0 K0 ; FireRandomPortGroup := R0
	3	[69]	RETURN   	R0 1 ; return 


function #1 <?:12,69> (69 instructions, 276 bytes at 000002112B7B7320)
2 params, 19 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[14]	GETGLOBAL	R2 K0 ; R2 := 0x4155d9bb
	2	[14]	TEST     	R2 0 ; if not R2 then PC := 16
	3	[14]	JMP      	16 ; PC := 16
	4	[15]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	5	[15]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x5c390f04]
	6	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[16]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	8	[16]	GETGLOBAL	R4 K4 ; R4 := 0xf08ca8e2
	9	[16]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	10	[16]	JMP      	14 ; PC := 14
	11	[17]	EQ       	0 R2 R7 ; if R2 ~= R7 then PC := 14
	12	[17]	JMP      	14 ; PC := 14
	13	[18]	RETURN   	R0 1 ; return 
	14	[16]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
	15	[19]	JMP      	11 ; PC := 11
	16	[23]	GETGLOBAL	R8 K5 ; R8 := 0xcbd666e1
	17	[23]	GETGLOBAL	R9 K6 ; R9 := 0x74b75231
	18	[23]	CALL     	R8 2 1 ; R8(R9)
	19	[26]	LOADK    	R8 := 0.000000
	20	[27]	GETGLOBAL	R9 K7 ; R9 := 0xc98cec88
	21	[27]	LEN      	R9 R9 ; R9 := # R9
	22	[27]	LT       	0 K8 R9 ; if 0.000000 >= R9 then PC := 25
	23	[27]	JMP      	25 ; PC := 25
	24	[28]	ADD      	R8 R8 K9 ; R8 := R8 + 1.000000
	25	[31]	GETGLOBAL	R9 K10 ; R9 := 0x474dfc4e
	26	[31]	LEN      	R9 R9 ; R9 := # R9
	27	[31]	LT       	0 K8 R9 ; if 0.000000 >= R9 then PC := 30
	28	[31]	JMP      	30 ; PC := 30
	29	[32]	ADD      	R8 R8 K9 ; R8 := R8 + 1.000000
	30	[35]	GETGLOBAL	R9 K11 ; R9 := 0x01d6bf6c
	31	[35]	LEN      	R9 R9 ; R9 := # R9
	32	[35]	LT       	0 K8 R9 ; if 0.000000 >= R9 then PC := 35
	33	[35]	JMP      	35 ; PC := 35
	34	[36]	ADD      	R8 R8 K9 ; R8 := R8 + 1.000000
	35	[39]	EQ       	0 R8 K8 ; if R8 ~= 0.000000 then PC := 38
	36	[39]	JMP      	38 ; PC := 38
	37	[40]	RETURN   	R0 1 ; return 
	38	[44]	GETGLOBAL	R9 K12 ; R9 := 0x55730e1a
	39	[44]	LOADK    	R10 := 1.000000
	40	[44]	MOVE     	R11 R8 ; R11 := R8
	41	[44]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	42	[45]	LOADNIL  	R10 R11 ; R10 := R11 := nil
	43	[48]	EQ       	0 R9 K9 ; if R9 ~= 1.000000 then PC := 48
	44	[48]	JMP      	48 ; PC := 48
	45	[49]	GETGLOBAL	R10 K7 ; R10 := 0xc98cec88
	46	[50]	GETGLOBAL	R11 K13 ; R11 := 0x15a8777e
	47	[50]	JMP      	57 ; PC := 57
	48	[51]	EQ       	0 R9 K14 ; if R9 ~= 2.000000 then PC := 53
	49	[51]	JMP      	53 ; PC := 53
	50	[52]	GETGLOBAL	R10 K10 ; R10 := 0x474dfc4e
	51	[53]	GETGLOBAL	R11 K15 ; R11 := 0x413c5f44
	52	[53]	JMP      	57 ; PC := 57
	53	[54]	EQ       	0 R9 K16 ; if R9 ~= 3.000000 then PC := 57
	54	[54]	JMP      	57 ; PC := 57
	55	[55]	GETGLOBAL	R10 K11 ; R10 := 0x01d6bf6c
	56	[56]	GETGLOBAL	R11 K17 ; R11 := 0x3325c156
	57	[60]	LOADK    	R12 := 1.000000
	58	[60]	LEN      	R13 R10 ; R13 := # R10
	59	[60]	LOADK    	R14 := 1.000000
	60	[60]	FORPREP  	R12 68 ; R12 -= R14; PC := 68
	61	[61]	GETTABLE 	R16 R10 R15 ; R16 := R10[R15]
	62	[61]	SELF     	R16 R16 K18 ; R17 := R16; R16 := R16[0x8eb2112d]
	63	[61]	GETTABLE 	R18 R11 R15 ; R18 := R11[R15]
	64	[61]	CALL     	R16 3 1 ; R16(R17,R18)
	65	[62]	GETGLOBAL	R16 K5 ; R16 := 0xcbd666e1
	66	[62]	LOADK    	R17 := 0.000000
	67	[62]	CALL     	R16 2 1 ; R16(R17)
	68	[60]	FORLOOP  	R12 61 ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
	69	[69]	RETURN   	R0 1 ; return 
