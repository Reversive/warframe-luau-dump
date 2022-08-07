
main <?:0,0> (24 instructions, 96 bytes at 000002112BF07D90)
0+ params, 4 slots, 0 upvalues, 0 locals, 10 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[2]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[2]	LOADK    	R1 K4 ; R1 := "/Lotus/Fx/PowersuitAbilities/Necro/CloneTheDeadTeleportIn"
	8	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	GETGLOBAL	R1 K5 ; R1 := 0x2d0fad09
	10	[3]	LOADK    	R2 K6 ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
	11	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[20]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[5]	SETGLOBAL	R2 K7 ; IsCloneTheDeadEntity := R2
	14	[43]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	15	[66]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	16	[66]	MOVE     	R0 R2 ; R0 := R2
	17	[66]	MOVE     	R0 R0 ; R0 := R0
	18	[45]	SETGLOBAL	R3 K8 ; ApplyCloneTheDeadMods := R3
	19	[84]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	20	[84]	MOVE     	R0 R2 ; R0 := R2
	21	[84]	MOVE     	R0 R1 ; R0 := R1
	22	[84]	MOVE     	R0 R0 ; R0 := R0
	23	[68]	SETGLOBAL	R3 K9 ; ApplyCloneTheDeadModsForAmalgam := R3
	24	[84]	RETURN   	R0 1 ; return 


function #1 <?:5,20> (35 instructions, 140 bytes at 00000211256EAB80)
1 param, 13 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[6]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[6]	GETTABLE 	R2 R2 K2 ; R2 := R2["cloneTheDeadAbility"]
	4	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[6]	TEST     	R1 1 ; if R1 then PC := 12
	6	[6]	JMP      	12 ; PC := 12
	7	[6]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[6]	MOVE     	R2 R0 ; R2 := R0
	9	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[6]	TEST     	R1 0 ; if not R1 then PC := 14
	11	[6]	JMP      	14 ; PC := 14
	12	[7]	OP_LOADBOOL	R1 0 0 ; R1 := false
	13	[7]	RETURN   	R1 2 ; return R1 
	14	[10]	GETGLOBAL	R1 K3 ; R1 := 0xcfc01047
	15	[10]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[10]	GETTABLE 	R2 R2 K2 ; R2 := R2["cloneTheDeadAbility"]
	17	[10]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	18	[10]	JMP      	31 ; PC := 31
	19	[11]	GETTABLE 	R6 R5 K4 ; R6 := R5["clones"]
	20	[12]	GETGLOBAL	R7 K5 ; R7 := 0xc8802016
	21	[12]	MOVE     	R8 R6 ; R8 := R6
	22	[12]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	23	[12]	JMP      	29 ; PC := 29
	24	[13]	GETTABLE 	R12 R11 K6 ; R12 := R11["entity"]
	25	[13]	EQ       	0 R12 R0 ; if R12 ~= R0 then PC := 29
	26	[13]	JMP      	29 ; PC := 29
	27	[14]	OP_LOADBOOL	R12 1 0 ; R12 := true
	28	[14]	RETURN   	R12 2 ; return R12 
	29	[12]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 24; R9 := R10 end
	30	[15]	JMP      	24 ; PC := 24
	31	[10]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
	32	[16]	JMP      	19 ; PC := 19
	33	[19]	OP_LOADBOOL	R12 0 0 ; R12 := false
	34	[19]	RETURN   	R12 2 ; return R12 
	35	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,43> (48 instructions, 192 bytes at 00000211256EAC10)
1 param, 14 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[23]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[23]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[23]	GETTABLE 	R2 R2 K2 ; R2 := R2["cloneTheDeadAbility"]
	4	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[23]	TEST     	R1 0 ; if not R1 then PC := 9
	6	[23]	JMP      	9 ; PC := 9
	7	[24]	LOADNIL  	R1 R1 ; R1 := nil
	8	[24]	RETURN   	R1 2 ; return R1 
	9	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[27]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[27]	GETTABLE 	R2 R2 K2 ; R2 := R2["cloneTheDeadAbility"]
	12	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[27]	TEST     	R1 1 ; if R1 then PC := 46
	14	[27]	JMP      	46 ; PC := 46
	15	[29]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	16	[29]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8b5b1f58]
	17	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[30]	GETGLOBAL	R2 K5 ; R2 := 0xc8802016
	19	[30]	MOVE     	R3 R1 ; R3 := R1
	20	[30]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	21	[30]	JMP      	44 ; PC := 44
	22	[31]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x388577d5]
	23	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[32]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[32]	GETGLOBAL	R9 K1 ; R9 := _T
	26	[32]	GETTABLE 	R9 R9 K2 ; R9 := R9["cloneTheDeadAbility"]
	27	[32]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	28	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[32]	TEST     	R8 1 ; if R8 then PC := 44
	30	[32]	JMP      	44 ; PC := 44
	31	[33]	GETGLOBAL	R8 K5 ; R8 := 0xc8802016
	32	[33]	GETGLOBAL	R9 K1 ; R9 := _T
	33	[33]	GETTABLE 	R9 R9 K2 ; R9 := R9["cloneTheDeadAbility"]
	34	[33]	GETTABLE 	R9 R9 R7 ; R9 := R9[R7]
	35	[33]	GETTABLE 	R9 R9 K7 ; R9 := R9["clones"]
	36	[33]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	37	[33]	JMP      	42 ; PC := 42
	38	[34]	GETTABLE 	R13 R12 K8 ; R13 := R12["entity"]
	39	[34]	EQ       	0 R13 R0 ; if R13 ~= R0 then PC := 42
	40	[34]	JMP      	42 ; PC := 42
	41	[35]	RETURN   	R6 2 ; return R6 
	42	[33]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 38; R10 := R11 end
	43	[36]	JMP      	38 ; PC := 38
	44	[30]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 22; R4 := R5 end
	45	[38]	JMP      	22 ; PC := 22
	46	[42]	LOADNIL  	R13 R13 ; R13 := nil
	47	[42]	RETURN   	R13 2 ; return R13 
	48	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,66> (61 instructions, 244 bytes at 0000021123BB4020)
2 params, 10 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[48]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[48]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[48]	TEST     	R2 0 ; if not R2 then PC := 16
	5	[48]	JMP      	16 ; PC := 16
	6	[48]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[48]	MOVE     	R3 R0 ; R3 := R0
	8	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[48]	TEST     	R2 1 ; if R2 then PC := 16
	10	[48]	JMP      	16 ; PC := 16
	11	[48]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[48]	MOVE     	R3 R1 ; R3 := R1
	13	[48]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[48]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[48]	JMP      	17 ; PC := 17
	16	[49]	RETURN   	R0 1 ; return 
	17	[54]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf2deaf69]
	18	[54]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	19	[54]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[54]	TEST     	R2 0 ; if not R2 then PC := 36
	21	[54]	JMP      	36 ; PC := 36
	22	[54]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	23	[54]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	24	[54]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[54]	TEST     	R2 0 ; if not R2 then PC := 36
	26	[54]	JMP      	36 ; PC := 36
	27	[54]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	28	[54]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xe4b9db64]
	29	[54]	CALL     	R3 2 0 ; R3,... := R3(R4)
	30	[54]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[54]	TEST     	R2 1 ; if R2 then PC := 36
	32	[54]	JMP      	36 ; PC := 36
	33	[55]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x0c023c22]
	34	[55]	OP_LOADBOOL	R4 1 0 ; R4 := true
	35	[55]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[58]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[58]	MOVE     	R3 R0 ; R3 := R0
	38	[58]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[60]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	40	[60]	MOVE     	R4 R2 ; R4 := R2
	41	[60]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[60]	TEST     	R3 1 ; if R3 then PC := 61
	43	[60]	JMP      	61 ; PC := 61
	44	[61]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x47901f07]
	45	[61]	GETGLOBAL	R5 K8 ; R5 := 0x88efc25e
	46	[61]	GETUPVAL 	R6 U1 ; R6 := U1
	47	[61]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[61]	GETGLOBAL	R6 K9 ; R6 := EMPTY_SYMBOL
	49	[61]	GETGLOBAL	R7 K10 ; R7 := ZERO_VECTOR
	50	[61]	GETGLOBAL	R8 K11 ; R8 := ZERO_ROTATION
	51	[61]	MOVE     	R9 R2 ; R9 := R2
	52	[61]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	53	[62]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xf2deaf69]
	54	[62]	GETGLOBAL	R5 K4 ; R5 := gLotusNpcAvatarType
	55	[62]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[62]	TEST     	R3 0 ; if not R3 then PC := 61
	57	[62]	JMP      	61 ; PC := 61
	58	[63]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x0c023c22]
	59	[63]	OP_LOADBOOL	R5 0 0 ; R5 := false
	60	[63]	CALL     	R3 3 1 ; R3(R4,R5)
	61	[66]	RETURN   	R0 1 ; return 

function #4 <?:68,84> (70 instructions, 280 bytes at 0000021120DAAED0)
2 params, 10 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[69]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[69]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[69]	TEST     	R2 0 ; if not R2 then PC := 16
	5	[69]	JMP      	16 ; PC := 16
	6	[69]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[69]	MOVE     	R3 R0 ; R3 := R0
	8	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[69]	TEST     	R2 1 ; if R2 then PC := 16
	10	[69]	JMP      	16 ; PC := 16
	11	[69]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[69]	MOVE     	R3 R1 ; R3 := R1
	13	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[69]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[69]	JMP      	17 ; PC := 17
	16	[70]	RETURN   	R0 1 ; return 
	17	[73]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf2deaf69]
	18	[73]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	19	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[73]	TEST     	R2 0 ; if not R2 then PC := 36
	21	[73]	JMP      	36 ; PC := 36
	22	[73]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	23	[73]	GETGLOBAL	R4 K4 ; R4 := gLotusNpcAvatarType
	24	[73]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[73]	TEST     	R2 0 ; if not R2 then PC := 36
	26	[73]	JMP      	36 ; PC := 36
	27	[73]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	28	[73]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0xe4b9db64]
	29	[73]	CALL     	R3 2 0 ; R3,... := R3(R4)
	30	[73]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[73]	TEST     	R2 1 ; if R2 then PC := 36
	32	[73]	JMP      	36 ; PC := 36
	33	[74]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x0c023c22]
	34	[74]	OP_LOADBOOL	R4 1 0 ; R4 := true
	35	[74]	CALL     	R2 3 1 ; R2(R3,R4)
	36	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[77]	MOVE     	R3 R0 ; R3 := R0
	38	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[79]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	40	[79]	MOVE     	R4 R2 ; R4 := R2
	41	[79]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[79]	TEST     	R3 1 ; if R3 then PC := 70
	43	[79]	JMP      	70 ; PC := 70
	44	[80]	GETUPVAL 	R3 U1 ; R3 := U1
	45	[80]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x70f835f7]
	46	[80]	MOVE     	R4 R1 ; R4 := R1
	47	[80]	OP_LOADBOOL	R5 0 0 ; R5 := false
	48	[80]	CALL     	R3 3 1 ; R3(R4,R5)
	49	[81]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x47901f07]
	50	[81]	GETGLOBAL	R5 K9 ; R5 := 0x88efc25e
	51	[81]	GETUPVAL 	R6 U2 ; R6 := U2
	52	[81]	CALL     	R5 2 2 ; R5 := R5(R6)
	53	[81]	GETGLOBAL	R6 K10 ; R6 := EMPTY_SYMBOL
	54	[81]	GETGLOBAL	R7 K11 ; R7 := ZERO_VECTOR
	55	[81]	GETGLOBAL	R8 K12 ; R8 := ZERO_ROTATION
	56	[81]	MOVE     	R9 R0 ; R9 := R0
	57	[81]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	58	[82]	GETGLOBAL	R3 K13 ; R3 := 0x33bdd652
	59	[82]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x23d5322f]
	60	[82]	GETGLOBAL	R4 K15 ; R4 := _T
	61	[82]	GETTABLE 	R4 R4 K16 ; R4 := R4["cloneTheDeadAbility"]
	62	[82]	SELF     	R5 R2 K17 ; R6 := R2; R5 := R2[0x388577d5]
	63	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[82]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	65	[82]	GETTABLE 	R4 R4 K18 ; R4 := R4["clones"]
	66	[82]	NEWTABLE 	R5 0 2 ; R5 := {}
	67	[82]	SETTABLE 	R5 K19 R1 ; R5["entity"] := R1
	68	[82]	SETTABLE 	R5 K20 K21 ; R5["healthDrain"] := 0.000000
	69	[82]	CALL     	R3 3 1 ; R3(R4,R5)
	70	[84]	RETURN   	R0 1 ; return 
