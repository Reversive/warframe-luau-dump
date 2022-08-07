
main <?:0,0> (12 instructions, 48 bytes at 000002111F3A4D10)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	NEWTABLE 	R0 0 2 ; R0 := {}
	7	[25]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	8	[25]	SETTABLE 	R0 K3 R1 ; R0["Fade"] := R1
	9	[63]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	10	[63]	SETTABLE 	R0 K4 R1 ; R0["AvatarFade"] := R1
	11	[65]	RETURN   	R0 2 ; return R0 
	12	[65]	RETURN   	R0 1 ; return 


function #1 <?:7,25> (34 instructions, 136 bytes at 000002111F3A4E40)
3 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[8]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[8]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7c1a0374]
	3	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[9]	EQ       	0 R2 K2 ; if R2 ~= 0.000000 then PC := 10
	5	[9]	JMP      	10 ; PC := 10
	6	[10]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xb6df3e50]
	7	[10]	MOVE     	R6 R1 ; R6 := R1
	8	[10]	CALL     	R4 3 1 ; R4(R5,R6)
	9	[11]	RETURN   	R0 1 ; return 
	10	[14]	LOADK    	R4 := 0.000000
	11	[15]	LOADNIL  	R5 R5 ; R5 := nil
	12	[17]	LT       	0 R4 K4 ; if R4 >= 1.000000 then PC := 31
	13	[17]	JMP      	31 ; PC := 31
	14	[18]	GETGLOBAL	R6 K5 ; R6 := 0x9bafffe3
	15	[18]	MOVE     	R7 R0 ; R7 := R0
	16	[18]	MOVE     	R8 R1 ; R8 := R1
	17	[18]	MOVE     	R9 R4 ; R9 := R4
	18	[18]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	19	[18]	MOVE     	R5 R6 ; R5 := R6
	20	[19]	SELF     	R6 R3 K3 ; R7 := R3; R6 := R3[0xb6df3e50]
	21	[19]	MOVE     	R8 R5 ; R8 := R5
	22	[19]	CALL     	R6 3 1 ; R6(R7,R8)
	23	[20]	GETGLOBAL	R6 K6 ; R6 := 0x67652851
	24	[20]	CALL     	R6 1 2 ; R6 := R6()
	25	[20]	DIV      	R6 R6 R2 ; R6 := R6 / R2
	26	[20]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	27	[21]	GETGLOBAL	R6 K7 ; R6 := 0xcbd666e1
	28	[21]	LOADK    	R7 := 0.000000
	29	[21]	CALL     	R6 2 1 ; R6(R7)
	30	[21]	JMP      	12 ; PC := 12
	31	[24]	SELF     	R6 R3 K3 ; R7 := R3; R6 := R3[0xb6df3e50]
	32	[24]	MOVE     	R8 R1 ; R8 := R1
	33	[24]	CALL     	R6 3 1 ; R6(R7,R8)
	34	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,63> (89 instructions, 356 bytes at 000002111F959410)
6 params, 15 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[29]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[29]	MOVE     	R7 R0 ; R7 := R0
	3	[29]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[29]	TEST     	R6 1 ; if R6 then PC := 10
	5	[29]	JMP      	10 ; PC := 10
	6	[29]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xa5e492d4]
	7	[29]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[29]	TEST     	R6 1 ; if R6 then PC := 11
	9	[29]	JMP      	11 ; PC := 11
	10	[30]	RETURN   	R0 1 ; return 
	11	[33]	LOADK    	R6 := 0.000000
	12	[34]	LOADNIL  	R7 R7 ; R7 := nil
	13	[35]	SELF     	R8 R0 K2 ; R9 := R0; R8 := R0[0x0b4bcfb6]
	14	[35]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[37]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	16	[37]	MOVE     	R10 R8 ; R10 := R8
	17	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[37]	TEST     	R9 0 ; if not R9 then PC := 28
	19	[37]	JMP      	28 ; PC := 28
	20	[37]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xf2deaf69]
	21	[37]	GETGLOBAL	R11 K4 ; R11 := 0x7ed0a956
	22	[37]	LOADK    	R12 K5 ; R12 := "/EE/Types/Engine/NullCameraController"
	23	[37]	CALL     	R11 2 0 ; R11,... := R11(R12)
	24	[37]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	25	[37]	TEST     	R9 1 ; if R9 then PC := 28
	26	[37]	JMP      	28 ; PC := 28
	27	[38]	RETURN   	R0 1 ; return 
	28	[41]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x0b4bcfb6]
	29	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[41]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x8202c5ca]
	31	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[42]	GETGLOBAL	R10 K7 ; R10 := 0x89326c93
	33	[42]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x7c1a0374]
	34	[42]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[44]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xb6df3e50]
	36	[44]	MOVE     	R13 R1 ; R13 := R1
	37	[44]	CALL     	R11 3 1 ; R11(R12,R13)
	38	[45]	EQ       	1 R5 K10 ; if R5 == nil then PC := 43
	39	[45]	JMP      	43 ; PC := 43
	40	[46]	SELF     	R11 R9 K11 ; R12 := R9; R11 := R9[0xc7bdb630]
	41	[46]	MOVE     	R13 R5 ; R13 := R5
	42	[46]	CALL     	R11 3 1 ; R11(R12,R13)
	43	[48]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	44	[48]	MOVE     	R12 R4 ; R12 := R4
	45	[48]	CALL     	R11 2 1 ; R11(R12)
	46	[50]	LT       	0 R6 K13 ; if R6 >= 1.000000 then PC := 81
	47	[50]	JMP      	81 ; PC := 81
	48	[51]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	49	[51]	MOVE     	R12 R0 ; R12 := R0
	50	[51]	CALL     	R11 2 2 ; R11 := R11(R12)
	51	[51]	TEST     	R11 1 ; if R11 then PC := 63
	52	[51]	JMP      	63 ; PC := 63
	53	[51]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x2047cfe7]
	54	[51]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[51]	TEST     	R11 0 ; if not R11 then PC := 64
	56	[51]	JMP      	64 ; PC := 64
	57	[51]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	58	[51]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0x5e651723]
	59	[51]	CALL     	R12 2 0 ; R12,... := R12(R13)
	60	[51]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	61	[51]	TEST     	R11 0 ; if not R11 then PC := 64
	62	[51]	JMP      	64 ; PC := 64
	63	[53]	RETURN   	R0 1 ; return 
	64	[55]	GETGLOBAL	R11 K16 ; R11 := 0x9bafffe3
	65	[55]	MOVE     	R12 R1 ; R12 := R1
	66	[55]	MOVE     	R13 R2 ; R13 := R2
	67	[55]	MOVE     	R14 R6 ; R14 := R6
	68	[55]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	69	[55]	MOVE     	R7 R11 ; R7 := R11
	70	[56]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xb6df3e50]
	71	[56]	MOVE     	R13 R7 ; R13 := R7
	72	[56]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[57]	GETGLOBAL	R11 K17 ; R11 := 0x67652851
	74	[57]	CALL     	R11 1 2 ; R11 := R11()
	75	[57]	DIV      	R11 R11 R3 ; R11 := R11 / R3
	76	[57]	ADD      	R6 R6 R11 ; R6 := R6 + R11
	77	[58]	GETGLOBAL	R11 K12 ; R11 := 0xcbd666e1
	78	[58]	LOADK    	R12 := 0.000000
	79	[58]	CALL     	R11 2 1 ; R11(R12)
	80	[58]	JMP      	46 ; PC := 46
	81	[61]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0xb6df3e50]
	82	[61]	MOVE     	R13 R2 ; R13 := R2
	83	[61]	CALL     	R11 3 1 ; R11(R12,R13)
	84	[62]	GETGLOBAL	R11 K18 ; R11 := 0x3d106989
	85	[62]	LOADK    	R12 K19 ; R12 := "PPF: BasePostProcessAvatarFadeEnd: "
	86	[62]	MOVE     	R13 R2 ; R13 := R2
	87	[62]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	88	[62]	CALL     	R11 2 1 ; R11(R12)
	89	[63]	RETURN   	R0 1 ; return 
