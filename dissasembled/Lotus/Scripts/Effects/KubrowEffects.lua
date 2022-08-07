
main <?:0,0> (9 instructions, 36 bytes at 00000160FD7B64D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 4 constants, 2 functions
	1	[25]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; OnDeath := R0
	3	[27]	GETGLOBAL	R0 K1 ; R0 := 0x7ed0a956
	4	[27]	LOADK    	R1 K2 ; R1 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
	5	[27]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[42]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[42]	MOVE     	R0 R0 ; R0 := R0
	8	[31]	SETGLOBAL	R1 K3 ; AdjustBadge := R1
	9	[42]	RETURN   	R0 1 ; return 


function #1 <?:4,25> (46 instructions, 184 bytes at 00000160FD7B6000)
1 param, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5]	MOVE     	R2 R0 ; R2 := R0
	3	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5]	TEST     	R1 1 ; if R1 then PC := 46
	5	[5]	JMP      	46 ; PC := 46
	6	[8]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x905bb2bd]
	7	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[9]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x47901f07]
	9	[9]	GETGLOBAL	R4 K3 ; R4 := 0x8e5d5bdc
	10	[9]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	11	[9]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[10]	LOADK    	R2 := 0.000000
	13	[11]	LT       	0 R2 K5 ; if R2 >= 1.000000 then PC := 46
	14	[11]	JMP      	46 ; PC := 46
	15	[12]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[12]	MOVE     	R4 R0 ; R4 := R0
	17	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[12]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[12]	JMP      	21 ; PC := 21
	20	[13]	JMP      	46 ; PC := 46
	21	[15]	LOADK    	R3 := 1.000000
	22	[15]	LEN      	R4 R1 ; R4 := # R1
	23	[15]	LOADK    	R5 := 1.000000
	24	[15]	FORPREP  	R3 34 ; R3 -= R5; PC := 34
	25	[16]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	26	[16]	GETTABLE 	R8 R1 R6 ; R8 := R1[R6]
	27	[16]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[16]	TEST     	R7 1 ; if R7 then PC := 34
	29	[16]	JMP      	34 ; PC := 34
	30	[17]	GETTABLE 	R7 R1 R6 ; R7 := R1[R6]
	31	[17]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x66472bf5]
	32	[17]	MOVE     	R9 R2 ; R9 := R2
	33	[17]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[15]	FORLOOP  	R3 25 ; R3 += R5; if R3 <= R4 then begin PC := 25; R6 := R3 end
	35	[20]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x66472bf5]
	36	[20]	MOVE     	R9 R2 ; R9 := R2
	37	[20]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[21]	GETGLOBAL	R7 K7 ; R7 := 0x67652851
	39	[21]	CALL     	R7 1 2 ; R7 := R7()
	40	[21]	MUL      	R7 R7 K8 ; R7 := R7 * 0.250000
	41	[21]	ADD      	R2 R2 R7 ; R2 := R2 + R7
	42	[22]	GETGLOBAL	R7 K9 ; R7 := 0xcbd666e1
	43	[22]	LOADK    	R8 := 0.000000
	44	[22]	CALL     	R7 2 1 ; R7(R8)
	45	[22]	JMP      	13 ; PC := 13
	46	[25]	RETURN   	R0 1 ; return 

function #2 <?:31,42> (33 instructions, 132 bytes at 00000160825AED90)
1 param, 13 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[32]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[32]	LOADK    	R2 := 0.000000
	3	[32]	CALL     	R1 2 1 ; R1(R2)
	4	[33]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[35]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[35]	MOVE     	R3 R1 ; R3 := R1
	8	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[35]	TEST     	R2 1 ; if R2 then PC := 33
	10	[35]	JMP      	33 ; PC := 33
	11	[35]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[35]	GETGLOBAL	R4 K4 ; R4 := gLotusAvatarType
	13	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[35]	TEST     	R2 0 ; if not R2 then PC := 33
	15	[35]	JMP      	33 ; PC := 33
	16	[37]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xc1595bd5]
	17	[37]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[37]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	19	[38]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	20	[38]	MOVE     	R4 R2 ; R4 := R2
	21	[38]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	22	[38]	JMP      	31 ; PC := 31
	23	[39]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xe28aa928]
	24	[39]	GETGLOBAL	R10 K8 ; R10 := 0x4e02a25c
	25	[39]	SELF     	R11 R7 K9 ; R12 := R7; R11 := R7[0x89531483]
	26	[39]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[39]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	28	[39]	SELF     	R11 R7 K10 ; R12 := R7; R11 := R7[0xc6ddbc86]
	29	[39]	CALL     	R11 2 0 ; R11,... := R11(R12)
	30	[39]	CALL     	R8 0 1 ; R8(R9,...)
	31	[38]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 23; R5 := R6 end
	32	[39]	JMP      	23 ; PC := 23
	33	[42]	RETURN   	R0 1 ; return 
