
main <?:0,0> (5 instructions, 20 bytes at 000002117F067FB0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[35]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; EndEncounter := R0
	3	[42]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[37]	SETGLOBAL	R0 K1 ; StartEncAtCursor := R0
	5	[42]	RETURN   	R0 1 ; return 


function #1 <?:3,35> (77 instructions, 308 bytes at 000002117F068100)
1 param, 18 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[4]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[4]	GETGLOBAL	R3 K2 ; R3 := gEncounterHintType
	4	[4]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[5]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	6	[5]	MOVE     	R3 R1 ; R3 := R1
	7	[5]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[5]	JMP      	75 ; PC := 75
	9	[6]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x4ec91a07]
	10	[6]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[6]	TEST     	R7 0 ; if not R7 then PC := 46
	12	[6]	JMP      	46 ; PC := 46
	13	[6]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xd8140b94]
	14	[6]	CALL     	R7 2 2 ; R7 := R7(R8)
	15	[6]	TEST     	R7 0 ; if not R7 then PC := 46
	16	[6]	JMP      	46 ; PC := 46
	17	[7]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x202f3902]
	18	[7]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[8]	GETGLOBAL	R8 K3 ; R8 := 0xc8802016
	20	[8]	MOVE     	R9 R7 ; R9 := R7
	21	[8]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	22	[8]	JMP      	43 ; PC := 43
	23	[9]	SELF     	R13 R12 K7 ; R14 := R12; R13 := R12[0x4c976eda]
	24	[9]	CALL     	R13 2 2 ; R13 := R13(R14)
	25	[10]	SELF     	R14 R13 K8 ; R15 := R13; R14 := R13[0xa0ea6e79]
	26	[10]	CALL     	R14 2 2 ; R14 := R14(R15)
	27	[10]	TEST     	R14 0 ; if not R14 then PC := 43
	28	[10]	JMP      	43 ; PC := 43
	29	[11]	GETGLOBAL	R14 K9 ; R14 := 0x4ecf59d9
	30	[11]	TEST     	R14 0 ; if not R14 then PC := 40
	31	[11]	JMP      	40 ; PC := 40
	32	[12]	TEST     	R0 0 ; if not R0 then PC := 36
	33	[12]	JMP      	36 ; PC := 36
	34	[13]	GETGLOBAL	R14 K10 ; R14 := _T
	35	[13]	SETTABLE 	R14 K11 K12 ; R14["QualifiedForBountyBonus"] := true
	36	[15]	SELF     	R14 R12 K13 ; R15 := R12; R14 := R12[0xfe9dc265]
	37	[15]	LOADK    	R16 := 4.000000
	38	[15]	CALL     	R14 3 1 ; R14(R15,R16)
	39	[15]	JMP      	43 ; PC := 43
	40	[17]	SELF     	R14 R12 K13 ; R15 := R12; R14 := R12[0xfe9dc265]
	41	[17]	LOADK    	R16 := 5.000000
	42	[17]	CALL     	R14 3 1 ; R14(R15,R16)
	43	[8]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 23; R10 := R11 end
	44	[19]	JMP      	23 ; PC := 23
	45	[20]	JMP      	75 ; PC := 75
	46	[22]	SELF     	R14 R6 K7 ; R15 := R6; R14 := R6[0x4c976eda]
	47	[22]	CALL     	R14 2 2 ; R14 := R14(R15)
	48	[23]	GETGLOBAL	R15 K15 ; R15 := 0x7b998233
	49	[23]	MOVE     	R16 R14 ; R16 := R14
	50	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	51	[23]	TEST     	R15 1 ; if R15 then PC := 75
	52	[23]	JMP      	75 ; PC := 75
	53	[23]	SELF     	R15 R14 K16 ; R16 := R14; R15 := R14[0x024f162d]
	54	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	55	[23]	TEST     	R15 0 ; if not R15 then PC := 75
	56	[23]	JMP      	75 ; PC := 75
	57	[23]	SELF     	R15 R6 K5 ; R16 := R6; R15 := R6[0xd8140b94]
	58	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	59	[23]	TEST     	R15 0 ; if not R15 then PC := 75
	60	[23]	JMP      	75 ; PC := 75
	61	[24]	GETGLOBAL	R15 K9 ; R15 := 0x4ecf59d9
	62	[24]	TEST     	R15 0 ; if not R15 then PC := 72
	63	[24]	JMP      	72 ; PC := 72
	64	[25]	TEST     	R0 0 ; if not R0 then PC := 68
	65	[25]	JMP      	68 ; PC := 68
	66	[26]	GETGLOBAL	R15 K10 ; R15 := _T
	67	[26]	SETTABLE 	R15 K11 K12 ; R15["QualifiedForBountyBonus"] := true
	68	[28]	SELF     	R15 R6 K13 ; R16 := R6; R15 := R6[0xfe9dc265]
	69	[28]	LOADK    	R17 := 4.000000
	70	[28]	CALL     	R15 3 1 ; R15(R16,R17)
	71	[28]	JMP      	75 ; PC := 75
	72	[30]	SELF     	R15 R6 K13 ; R16 := R6; R15 := R6[0xfe9dc265]
	73	[30]	LOADK    	R17 := 5.000000
	74	[30]	CALL     	R15 3 1 ; R15(R16,R17)
	75	[5]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	76	[33]	JMP      	9 ; PC := 9
	77	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,42> (17 instructions, 68 bytes at 000002117F0681D0)
1 param, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[38]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[38]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[38]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[39]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	5	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[39]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xefd0fde2]
	7	[39]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[40]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	9	[40]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x29ef273d]
	10	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[40]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x66905cb0]
	12	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[41]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x44c55b21]
	14	[41]	MOVE     	R6 R2 ; R6 := R2
	15	[41]	MOVE     	R7 R0 ; R7 := R0
	16	[41]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	17	[42]	RETURN   	R0 1 ; return 
