
main <?:0,0> (3 instructions, 12 bytes at 0000021137B07250)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; SolarisEmissives := R0
	3	[29]	RETURN   	R0 1 ; return 


function #1 <?:1,29> (73 instructions, 292 bytes at 000002119266F050)
1 param, 18 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[2]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[2]	GETTABLE 	R1 R1 K1 ; R1 := R1["SolarisEmissivesEntities"]
	3	[2]	TEST     	R1 0 ; if not R1 then PC := 19
	4	[2]	JMP      	19 ; PC := 19
	5	[2]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[2]	GETGLOBAL	R2 K0 ; R2 := _T
	7	[2]	GETTABLE 	R2 R2 K1 ; R2 := R2["SolarisEmissivesEntities"]
	8	[2]	GETTABLE 	R2 R2 K3 ; R2 := R2[1.000000]
	9	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[2]	TEST     	R1 1 ; if R1 then PC := 19
	11	[2]	JMP      	19 ; PC := 19
	12	[3]	GETGLOBAL	R1 K4 ; R1 := 0x33bdd652
	13	[3]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x23d5322f]
	14	[3]	GETGLOBAL	R2 K0 ; R2 := _T
	15	[3]	GETTABLE 	R2 R2 K1 ; R2 := R2["SolarisEmissivesEntities"]
	16	[3]	MOVE     	R3 R0 ; R3 := R0
	17	[3]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[4]	RETURN   	R0 1 ; return 
	19	[7]	GETGLOBAL	R1 K6 ; R1 := 0x0469f296
	20	[7]	LOADK    	R2 K7 ; R2 := "EmissiveMapAtten"
	21	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[9]	NEWTABLE 	R2 1 0 ; R2 := {}
	23	[9]	MOVE     	R3 R0 ; R3 := R0
	24	[9]	SETLIST  	R2 1 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
	25	[10]	GETGLOBAL	R3 K0 ; R3 := _T
	26	[10]	SETTABLE 	R3 K1 R2 ; R3["SolarisEmissivesEntities"] := R2
	27	[13]	LOADK    	R3 := 1.000000
	28	[13]	LEN      	R4 R2 ; R4 := # R2
	29	[13]	LOADK    	R5 := 1.000000
	30	[13]	FORPREP  	R3 68 ; R3 -= R5; PC := 68
	31	[14]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	32	[15]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	33	[15]	MOVE     	R9 R7 ; R9 := R7
	34	[15]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[15]	TEST     	R8 1 ; if R8 then PC := 68
	36	[15]	JMP      	68 ; PC := 68
	37	[15]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x08376326]
	38	[15]	LOADK    	R10 := 0.500000
	39	[15]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	40	[15]	TEST     	R8 0 ; if not R8 then PC := 68
	41	[15]	JMP      	68 ; PC := 68
	42	[16]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xad5b146c]
	43	[16]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[17]	LOADK    	R9 K10 ; R9 := 0.100000
	45	[19]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	46	[19]	MOVE     	R11 R8 ; R11 := R8
	47	[19]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[19]	TEST     	R10 1 ; if R10 then PC := 60
	49	[19]	JMP      	60 ; PC := 60
	50	[20]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0xdae5bcb5]
	51	[20]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[20]	MOVE     	R9 R10 ; R9 := R10
	53	[21]	MUL      	R9 R9 R9 ; R9 := R9 * R9
	54	[22]	GETGLOBAL	R10 K12 ; R10 := 0x9bafffe3
	55	[22]	LOADK    	R11 K10 ; R11 := 0.100000
	56	[22]	LOADK    	R12 := 6.000000
	57	[22]	MOVE     	R13 R9 ; R13 := R9
	58	[22]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	59	[22]	MOVE     	R9 R10 ; R9 := R10
	60	[24]	SELF     	R10 R7 K13 ; R11 := R7; R10 := R7[0x986d2ab8]
	61	[24]	MOVE     	R12 R1 ; R12 := R1
	62	[24]	MOVE     	R13 R9 ; R13 := R9
	63	[24]	LOADK    	R14 := 0.000000
	64	[24]	LOADK    	R15 := 0.000000
	65	[24]	LOADK    	R16 := 0.000000
	66	[24]	OP_LOADBOOL	R17 1 0 ; R17 := true
	67	[24]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	68	[13]	FORLOOP  	R3 31 ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
	69	[27]	GETGLOBAL	R10 K14 ; R10 := 0xcbd666e1
	70	[27]	LOADK    	R11 := 0.000000
	71	[27]	CALL     	R10 2 1 ; R10(R11)
	72	[27]	JMP      	27 ; PC := 27
	73	[29]	RETURN   	R0 1 ; return 
