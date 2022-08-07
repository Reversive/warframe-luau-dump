
main <?:0,0> (32 instructions, 128 bytes at 0000016098C714D0)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[2]	LOADK    	R2 K3 ; R2 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[27]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[46]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[46]	MOVE     	R0 R0 ; R0 := R0
	10	[46]	MOVE     	R0 R2 ; R0 := R2
	11	[50]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	12	[50]	MOVE     	R0 R3 ; R0 := R3
	13	[50]	MOVE     	R0 R0 ; R0 := R0
	14	[48]	SETGLOBAL	R4 K4 ; ApplySkillUpgrades := R4
	15	[54]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	16	[54]	MOVE     	R0 R3 ; R0 := R3
	17	[54]	MOVE     	R0 R0 ; R0 := R0
	18	[52]	SETGLOBAL	R4 K5 ; ApplyArchwingUpgrades := R4
	19	[58]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	20	[58]	MOVE     	R0 R3 ; R0 := R3
	21	[58]	MOVE     	R0 R0 ; R0 := R0
	22	[56]	SETGLOBAL	R4 K6 ; RemoveArchwingUpgrades := R4
	23	[64]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	24	[64]	MOVE     	R0 R1 ; R0 := R1
	25	[64]	MOVE     	R0 R3 ; R0 := R3
	26	[64]	MOVE     	R0 R0 ; R0 := R0
	27	[60]	SETGLOBAL	R4 K7 ; CheckVehicleUpgrades := R4
	28	[68]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	29	[68]	MOVE     	R0 R3 ; R0 := R3
	30	[68]	MOVE     	R0 R0 ; R0 := R0
	31	[66]	SETGLOBAL	R4 K8 ; ApplyPlayerGameWideUpgrades := R4
	32	[68]	RETURN   	R0 1 ; return 


function #1 <?:4,27> (72 instructions, 288 bytes at 0000016098C717B0)
3 params, 13 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[5]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x1ac1655c]
	2	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[6]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0xb87f958d]
	4	[6]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[8]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xc8442850]
	6	[8]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[9]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 14
	8	[9]	JMP      	14 ; PC := 14
	9	[9]	SELF     	R6 R3 K4 ; R7 := R3; R6 := R3[0xf456c2d7]
	10	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[9]	DIV      	R6 R6 R4 ; R6 := R6 / R4
	12	[9]	TEST     	R6 1 ; if R6 then PC := 15
	13	[9]	JMP      	15 ; PC := 15
	14	[9]	LOADK    	R6 := 1.000000
	15	[11]	TEST     	R2 0 ; if not R2 then PC := 23
	16	[11]	JMP      	23 ; PC := 23
	17	[12]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0xde321e6f]
	18	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[12]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x5e6704ff]
	20	[12]	MOVE     	R9 R0 ; R9 := R0
	21	[12]	CALL     	R7 3 1 ; R7(R8,R9)
	22	[12]	JMP      	28 ; PC := 28
	23	[14]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0xde321e6f]
	24	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[14]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x12dd9da2]
	26	[14]	MOVE     	R9 R0 ; R9 := R0
	27	[14]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[18]	SELF     	R7 R1 K8 ; R8 := R1; R7 := R1[0x2047cfe7]
	29	[18]	CALL     	R7 2 2 ; R7 := R7(R8)
	30	[18]	TEST     	R7 1 ; if R7 then PC := 72
	31	[18]	JMP      	72 ; PC := 72
	32	[18]	SELF     	R7 R1 K9 ; R8 := R1; R7 := R1[0x73901acf]
	33	[18]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[18]	TEST     	R7 1 ; if R7 then PC := 72
	35	[18]	JMP      	72 ; PC := 72
	36	[19]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x9f236ac2]
	37	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[19]	EQ       	0 R7 K12 ; if R7 ~= 64.000000 then PC := 58
	39	[19]	JMP      	58 ; PC := 58
	40	[20]	GETGLOBAL	R7 K13 ; R7 := 0x5bced4c4
	41	[20]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x55f27c30]
	42	[20]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0xb40c191a]
	43	[20]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[20]	MUL      	R8 R8 R5 ; R8 := R8 * R5
	45	[20]	ADD      	R8 R8 K16 ; R8 := R8 + 0.500000
	46	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[21]	GETGLOBAL	R8 K13 ; R8 := 0x5bced4c4
	48	[21]	GETTABLE 	R8 R8 K17 ; R8 := R8[0xb62ecfe0]
	49	[21]	MOVE     	R9 R7 ; R9 := R7
	50	[21]	SELF     	R10 R3 K18 ; R11 := R3; R10 := R3[0xfe9ed1e0]
	51	[21]	CALL     	R10 2 0 ; R10,... := R10(R11)
	52	[21]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	53	[21]	MOVE     	R7 R8 ; R7 := R8
	54	[22]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0x014db014]
	55	[22]	MOVE     	R10 R7 ; R10 := R7
	56	[22]	CALL     	R8 3 1 ; R8(R9,R10)
	57	[22]	JMP      	72 ; PC := 72
	58	[23]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x9f236ac2]
	59	[23]	CALL     	R8 2 2 ; R8 := R8(R9)
	60	[23]	EQ       	0 R8 K20 ; if R8 ~= 117.000000 then PC := 72
	61	[23]	JMP      	72 ; PC := 72
	62	[24]	SELF     	R8 R3 K21 ; R9 := R3; R8 := R3[0x57369b8b]
	63	[24]	GETGLOBAL	R10 K13 ; R10 := 0x5bced4c4
	64	[24]	GETTABLE 	R10 R10 K14 ; R10 := R10[0x55f27c30]
	65	[24]	SELF     	R11 R3 K1 ; R12 := R3; R11 := R3[0xb87f958d]
	66	[24]	CALL     	R11 2 2 ; R11 := R11(R12)
	67	[24]	MUL      	R11 R11 R6 ; R11 := R11 * R6
	68	[24]	ADD      	R11 R11 K16 ; R11 := R11 + 0.500000
	69	[24]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[24]	OP_LOADBOOL	R11 1 0 ; R11 := true
	71	[24]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	72	[27]	RETURN   	R0 1 ; return 

function #2 <?:29,46> (39 instructions, 156 bytes at 0000016098C71840)
4 params, 18 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[30]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[30]	MOVE     	R5 R1 ; R5 := R1
	3	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[30]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[30]	JMP      	7 ; PC := 7
	6	[31]	RETURN   	R0 1 ; return 
	7	[34]	LOADK    	R4 := 1.000000
	8	[34]	LOADK    	R5 := 5.000000
	9	[34]	LOADK    	R6 := 1.000000
	10	[34]	FORPREP  	R4 38 ; R4 -= R6; PC := 38
	11	[35]	SELF     	R8 R1 K2 ; R9 := R1; R8 := R1[0x03296a01]
	12	[35]	MOVE     	R10 R7 ; R10 := R7
	13	[35]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	14	[37]	LT       	0 K3 R8 ; if 0.000000 >= R8 then PC := 38
	15	[37]	JMP      	38 ; PC := 38
	16	[38]	GETUPVAL 	R9 U0 ; R9 := U0
	17	[38]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x98b1bb53]
	18	[38]	MOVE     	R10 R7 ; R10 := R7
	19	[38]	MOVE     	R11 R8 ; R11 := R8
	20	[38]	OP_LOADBOOL	R12 0 0 ; R12 := false
	21	[38]	MOVE     	R13 R3 ; R13 := R3
	22	[38]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	23	[39]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	24	[39]	MOVE     	R11 R9 ; R11 := R9
	25	[39]	CALL     	R10 2 2 ; R10 := R10(R11)
	26	[39]	TEST     	R10 1 ; if R10 then PC := 38
	27	[39]	JMP      	38 ; PC := 38
	28	[40]	LOADK    	R10 := 1.000000
	29	[40]	LEN      	R11 R9 ; R11 := # R9
	30	[40]	LOADK    	R12 := 1.000000
	31	[40]	FORPREP  	R10 37 ; R10 -= R12; PC := 37
	32	[41]	GETUPVAL 	R14 U1 ; R14 := U1
	33	[41]	GETTABLE 	R15 R9 R13 ; R15 := R9[R13]
	34	[41]	MOVE     	R16 R0 ; R16 := R0
	35	[41]	MOVE     	R17 R2 ; R17 := R2
	36	[41]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	37	[40]	FORLOOP  	R10 32 ; R10 += R12; if R10 <= R11 then begin PC := 32; R13 := R10 end
	38	[34]	FORLOOP  	R4 11 ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
	39	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,50> (8 instructions, 32 bytes at 0000016098C71930)
2 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[49]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[49]	MOVE     	R3 R0 ; R3 := R0
	3	[49]	MOVE     	R4 R1 ; R4 := R1
	4	[49]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[49]	GETUPVAL 	R6 U1 ; R6 := U1
	6	[49]	GETTABLE 	R6 R6 K0 ; R6 := R6["CATEGORY_CREWSHIP"]
	7	[49]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[50]	RETURN   	R0 1 ; return 

function #4 <?:52,54> (8 instructions, 32 bytes at 0000016098C719C0)
2 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[53]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[53]	MOVE     	R3 R0 ; R3 := R0
	3	[53]	MOVE     	R4 R1 ; R4 := R1
	4	[53]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[53]	GETUPVAL 	R6 U1 ; R6 := U1
	6	[53]	GETTABLE 	R6 R6 K0 ; R6 := R6["CATEGORY_ARCHWING"]
	7	[53]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[54]	RETURN   	R0 1 ; return 

function #5 <?:56,58> (8 instructions, 32 bytes at 0000016098C71A50)
2 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[57]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[57]	MOVE     	R3 R0 ; R3 := R0
	3	[57]	MOVE     	R4 R1 ; R4 := R1
	4	[57]	OP_LOADBOOL	R5 0 0 ; R5 := false
	5	[57]	GETUPVAL 	R6 U1 ; R6 := U1
	6	[57]	GETTABLE 	R6 R6 K0 ; R6 := R6["CATEGORY_ARCHWING"]
	7	[57]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[58]	RETURN   	R0 1 ; return 

function #6 <?:60,64> (18 instructions, 72 bytes at 0000016098C71B10)
3 params, 8 slots, 3 upvalues, 0 locals, 3 constants, 0 functions
	1	[61]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[61]	MOVE     	R4 R0 ; R4 := R0
	3	[61]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[61]	TEST     	R3 1 ; if R3 then PC := 18
	5	[61]	JMP      	18 ; PC := 18
	6	[61]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	7	[61]	GETUPVAL 	R5 U0 ; R5 := U0
	8	[61]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[61]	TEST     	R3 0 ; if not R3 then PC := 18
	10	[61]	JMP      	18 ; PC := 18
	11	[62]	GETUPVAL 	R3 U1 ; R3 := U1
	12	[62]	MOVE     	R4 R0 ; R4 := R0
	13	[62]	MOVE     	R5 R1 ; R5 := R1
	14	[62]	MOVE     	R6 R2 ; R6 := R2
	15	[62]	GETUPVAL 	R7 U2 ; R7 := U2
	16	[62]	GETTABLE 	R7 R7 K2 ; R7 := R7["CATEGORY_MECH"]
	17	[62]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	18	[64]	RETURN   	R0 1 ; return 

function #7 <?:66,68> (8 instructions, 32 bytes at 0000016098C71C60)
2 params, 7 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[67]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[67]	MOVE     	R3 R0 ; R3 := R0
	3	[67]	MOVE     	R4 R1 ; R4 := R1
	4	[67]	OP_LOADBOOL	R5 1 0 ; R5 := true
	5	[67]	GETUPVAL 	R6 U1 ; R6 := U1
	6	[67]	GETTABLE 	R6 R6 K0 ; R6 := R6["CATEGORY_PLAYER"]
	7	[67]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	8	[68]	RETURN   	R0 1 ; return 
