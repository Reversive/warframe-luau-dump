
main <?:0,0> (27 instructions, 108 bytes at 0000021129A112F0)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[21]	MOVE     	R0 R0 ; R0 := R0
	6	[34]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	7	[34]	MOVE     	R0 R0 ; R0 := R0
	8	[38]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	9	[38]	MOVE     	R0 R1 ; R0 := R1
	10	[36]	SETGLOBAL	R3 K2 ; SetupPlayerShipBackdrop := R3
	11	[42]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	12	[42]	MOVE     	R0 R2 ; R0 := R2
	13	[40]	SETGLOBAL	R3 K3 ; SetPlayerShipZoneTint := R3
	14	[47]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	15	[47]	MOVE     	R0 R1 ; R0 := R1
	16	[47]	MOVE     	R0 R2 ; R0 := R2
	17	[44]	SETGLOBAL	R3 K4 ; SetBackDropAndTint := R3
	18	[67]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	19	[67]	MOVE     	R0 R0 ; R0 := R0
	20	[49]	SETGLOBAL	R3 K5 ; PlayerShipLightMatchSun := R3
	21	[76]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	22	[76]	MOVE     	R0 R0 ; R0 := R0
	23	[69]	SETGLOBAL	R3 K6 ; PlayerShipDeactivateLight := R3
	24	[85]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	25	[85]	MOVE     	R0 R0 ; R0 := R0
	26	[78]	SETGLOBAL	R3 K7 ; PlayerShipSetLightColor := R3
	27	[85]	RETURN   	R0 1 ; return 


function #1 <?:9,21> (22 instructions, 88 bytes at 0000021129A11600)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[10]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[10]	CALL     	R1 1 2 ; R1 := R1()
	4	[11]	TEST     	R1 0 ; if not R1 then PC := 22
	5	[11]	JMP      	22 ; PC := 22
	6	[12]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x7e070e71]
	7	[12]	GETGLOBAL	R4 K2 ; R4 := 0x98dd66c7
	8	[12]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[13]	GETGLOBAL	R2 K3 ; R2 := 0x17c5ad79
	10	[13]	TEST     	R2 0 ; if not R2 then PC := 15
	11	[13]	JMP      	15 ; PC := 15
	12	[14]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xd7e40a81]
	13	[14]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[14]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[17]	GETGLOBAL	R2 K5 ; R2 := 0xf87424cb
	16	[17]	LE       	0 K6 R2 ; if 0.000000 > R2 then PC := 22
	17	[17]	JMP      	22 ; PC := 22
	18	[18]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x36fc5f03]
	19	[18]	GETGLOBAL	R4 K5 ; R4 := 0xf87424cb
	20	[18]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[18]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,34> (36 instructions, 144 bytes at 0000021129A11800)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[24]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[24]	CALL     	R1 1 2 ; R1 := R1()
	4	[25]	TEST     	R1 0 ; if not R1 then PC := 36
	5	[25]	JMP      	36 ; PC := 36
	6	[26]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[26]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe79e7ef4]
	8	[26]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[26]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[26]	TEST     	R2 1 ; if R2 then PC := 22
	11	[26]	JMP      	22 ; PC := 22
	12	[26]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[26]	GETGLOBAL	R3 K3 ; R3 := _T
	14	[26]	GETTABLE 	R3 R3 K4 ; R3 := R3["DrifterCampTintDone"]
	15	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[26]	TEST     	R2 1 ; if R2 then PC := 22
	17	[26]	JMP      	22 ; PC := 22
	18	[26]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[26]	GETTABLE 	R2 R2 K4 ; R2 := R2["DrifterCampTintDone"]
	20	[26]	TEST     	R2 1 ; if R2 then PC := 26
	21	[26]	JMP      	26 ; PC := 26
	22	[27]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	23	[27]	LOADK    	R3 := 0.000000
	24	[27]	CALL     	R2 2 1 ; R2(R3)
	25	[27]	JMP      	6 ; PC := 6
	26	[29]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xe79e7ef4]
	27	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[30]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	29	[30]	MOVE     	R4 R2 ; R4 := R2
	30	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[30]	TEST     	R3 1 ; if R3 then PC := 36
	32	[30]	JMP      	36 ; PC := 36
	33	[31]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x3ddd05d1]
	34	[31]	GETGLOBAL	R5 K7 ; R5 := 0xf81d44c9
	35	[31]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[34]	RETURN   	R0 1 ; return 

function #3 <?:36,38> (4 instructions, 16 bytes at 0000021129A11AA0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[37]	MOVE     	R2 R0 ; R2 := R0
	3	[37]	CALL     	R1 2 1 ; R1(R2)
	4	[38]	RETURN   	R0 1 ; return 

function #4 <?:40,42> (4 instructions, 16 bytes at 0000021129A11B70)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[41]	MOVE     	R2 R0 ; R2 := R0
	3	[41]	CALL     	R1 2 1 ; R1(R2)
	4	[42]	RETURN   	R0 1 ; return 

function #5 <?:44,47> (7 instructions, 28 bytes at 0000021129A11C40)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[45]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[45]	MOVE     	R2 R0 ; R2 := R0
	3	[45]	CALL     	R1 2 1 ; R1(R2)
	4	[46]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[46]	MOVE     	R2 R0 ; R2 := R0
	6	[46]	CALL     	R1 2 1 ; R1(R2)
	7	[47]	RETURN   	R0 1 ; return 

function #6 <?:49,67> (44 instructions, 176 bytes at 0000021129A11D30)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[50]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[50]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[50]	CALL     	R1 1 2 ; R1 := R1()
	4	[51]	TEST     	R1 0 ; if not R1 then PC := 44
	5	[51]	JMP      	44 ; PC := 44
	6	[52]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	7	[52]	LOADK    	R3 K2 ; R3 := "Sun"
	8	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[53]	LOADNIL  	R3 R3 ; R3 := nil
	10	[54]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[54]	MOVE     	R5 R0 ; R5 := R0
	12	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[54]	TEST     	R4 1 ; if R4 then PC := 44
	14	[54]	JMP      	44 ; PC := 44
	15	[55]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	16	[55]	MOVE     	R5 R3 ; R5 := R3
	17	[55]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[55]	TEST     	R4 0 ; if not R4 then PC := 25
	19	[55]	JMP      	25 ; PC := 25
	20	[56]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	21	[56]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x46a0ebf5]
	22	[56]	MOVE     	R6 R2 ; R6 := R2
	23	[56]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[56]	MOVE     	R3 R4 ; R3 := R4
	25	[58]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	26	[58]	MOVE     	R5 R3 ; R5 := R3
	27	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[58]	TEST     	R4 1 ; if R4 then PC := 40
	29	[58]	JMP      	40 ; PC := 40
	30	[59]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x5d10207d]
	31	[59]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[60]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xe43e4088]
	33	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[61]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xa3927fe9]
	35	[61]	MOVE     	R8 R4 ; R8 := R4
	36	[61]	CALL     	R6 3 1 ; R6(R7,R8)
	37	[62]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xfe7c3b0c]
	38	[62]	MOVE     	R8 R5 ; R8 := R5
	39	[62]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[64]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	41	[64]	LOADK    	R7 := 0.000000
	42	[64]	CALL     	R6 2 1 ; R6(R7)
	43	[64]	JMP      	10 ; PC := 10
	44	[67]	RETURN   	R0 1 ; return 

function #7 <?:69,76> (14 instructions, 56 bytes at 0000021129A12000)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[70]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[70]	CALL     	R1 1 2 ; R1 := R1()
	4	[71]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[71]	JMP      	14 ; PC := 14
	6	[72]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[72]	MOVE     	R3 R0 ; R3 := R0
	8	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[72]	TEST     	R2 1 ; if R2 then PC := 14
	10	[72]	JMP      	14 ; PC := 14
	11	[73]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xfe7c3b0c]
	12	[73]	LOADK    	R4 := 0.000000
	13	[73]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[76]	RETURN   	R0 1 ; return 

function #8 <?:78,85> (14 instructions, 56 bytes at 0000021129A120D0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[79]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[79]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[79]	CALL     	R1 1 2 ; R1 := R1()
	4	[80]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[80]	JMP      	14 ; PC := 14
	6	[81]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[81]	MOVE     	R3 R0 ; R3 := R0
	8	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[81]	TEST     	R2 1 ; if R2 then PC := 14
	10	[81]	JMP      	14 ; PC := 14
	11	[82]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa3927fe9]
	12	[82]	GETGLOBAL	R4 K3 ; R4 := 0xc100e59f
	13	[82]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[85]	RETURN   	R0 1 ; return 

main <?:0,0> (27 instructions, 108 bytes at 0000021137BEC510)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[21]	MOVE     	R0 R0 ; R0 := R0
	6	[34]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	7	[34]	MOVE     	R0 R0 ; R0 := R0
	8	[38]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	9	[38]	MOVE     	R0 R1 ; R0 := R1
	10	[36]	SETGLOBAL	R3 K2 ; SetupPlayerShipBackdrop := R3
	11	[42]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	12	[42]	MOVE     	R0 R2 ; R0 := R2
	13	[40]	SETGLOBAL	R3 K3 ; SetPlayerShipZoneTint := R3
	14	[47]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	15	[47]	MOVE     	R0 R1 ; R0 := R1
	16	[47]	MOVE     	R0 R2 ; R0 := R2
	17	[44]	SETGLOBAL	R3 K4 ; SetBackDropAndTint := R3
	18	[67]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	19	[67]	MOVE     	R0 R0 ; R0 := R0
	20	[49]	SETGLOBAL	R3 K5 ; PlayerShipLightMatchSun := R3
	21	[76]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	22	[76]	MOVE     	R0 R0 ; R0 := R0
	23	[69]	SETGLOBAL	R3 K6 ; PlayerShipDeactivateLight := R3
	24	[85]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	25	[85]	MOVE     	R0 R0 ; R0 := R0
	26	[78]	SETGLOBAL	R3 K7 ; PlayerShipSetLightColor := R3
	27	[85]	RETURN   	R0 1 ; return 


function #1 <?:9,21> (22 instructions, 88 bytes at 000002111E86B180)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[10]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[10]	CALL     	R1 1 2 ; R1 := R1()
	4	[11]	TEST     	R1 0 ; if not R1 then PC := 22
	5	[11]	JMP      	22 ; PC := 22
	6	[12]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x7e070e71]
	7	[12]	GETGLOBAL	R4 K2 ; R4 := 0x98dd66c7
	8	[12]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[13]	GETGLOBAL	R2 K3 ; R2 := 0x17c5ad79
	10	[13]	TEST     	R2 0 ; if not R2 then PC := 15
	11	[13]	JMP      	15 ; PC := 15
	12	[14]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xd7e40a81]
	13	[14]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[14]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[17]	GETGLOBAL	R2 K5 ; R2 := 0xf87424cb
	16	[17]	LE       	0 K6 R2 ; if 0.000000 > R2 then PC := 22
	17	[17]	JMP      	22 ; PC := 22
	18	[18]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x36fc5f03]
	19	[18]	GETGLOBAL	R4 K5 ; R4 := 0xf87424cb
	20	[18]	OP_LOADBOOL	R5 1 0 ; R5 := true
	21	[18]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,34> (36 instructions, 144 bytes at 0000021137B09BF0)
1 param, 6 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[24]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[24]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[24]	CALL     	R1 1 2 ; R1 := R1()
	4	[25]	TEST     	R1 0 ; if not R1 then PC := 36
	5	[25]	JMP      	36 ; PC := 36
	6	[26]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[26]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe79e7ef4]
	8	[26]	CALL     	R3 2 0 ; R3,... := R3(R4)
	9	[26]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	10	[26]	TEST     	R2 1 ; if R2 then PC := 22
	11	[26]	JMP      	22 ; PC := 22
	12	[26]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	13	[26]	GETGLOBAL	R3 K3 ; R3 := _T
	14	[26]	GETTABLE 	R3 R3 K4 ; R3 := R3["DrifterCampTintDone"]
	15	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[26]	TEST     	R2 1 ; if R2 then PC := 22
	17	[26]	JMP      	22 ; PC := 22
	18	[26]	GETGLOBAL	R2 K3 ; R2 := _T
	19	[26]	GETTABLE 	R2 R2 K4 ; R2 := R2["DrifterCampTintDone"]
	20	[26]	TEST     	R2 1 ; if R2 then PC := 26
	21	[26]	JMP      	26 ; PC := 26
	22	[27]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	23	[27]	LOADK    	R3 := 0.000000
	24	[27]	CALL     	R2 2 1 ; R2(R3)
	25	[27]	JMP      	6 ; PC := 6
	26	[29]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xe79e7ef4]
	27	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[30]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	29	[30]	MOVE     	R4 R2 ; R4 := R2
	30	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[30]	TEST     	R3 1 ; if R3 then PC := 36
	32	[30]	JMP      	36 ; PC := 36
	33	[31]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x3ddd05d1]
	34	[31]	GETGLOBAL	R5 K7 ; R5 := 0xf81d44c9
	35	[31]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[34]	RETURN   	R0 1 ; return 

function #3 <?:36,38> (4 instructions, 16 bytes at 0000021126243E80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[37]	MOVE     	R2 R0 ; R2 := R0
	3	[37]	CALL     	R1 2 1 ; R1(R2)
	4	[38]	RETURN   	R0 1 ; return 

function #4 <?:40,42> (4 instructions, 16 bytes at 0000021174BB6730)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[41]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[41]	MOVE     	R2 R0 ; R2 := R0
	3	[41]	CALL     	R1 2 1 ; R1(R2)
	4	[42]	RETURN   	R0 1 ; return 

function #5 <?:44,47> (7 instructions, 28 bytes at 000002111D2FD3B0)
1 param, 3 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[45]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[45]	MOVE     	R2 R0 ; R2 := R0
	3	[45]	CALL     	R1 2 1 ; R1(R2)
	4	[46]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[46]	MOVE     	R2 R0 ; R2 := R0
	6	[46]	CALL     	R1 2 1 ; R1(R2)
	7	[47]	RETURN   	R0 1 ; return 

function #6 <?:49,67> (44 instructions, 176 bytes at 000002112C3AC770)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[50]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[50]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[50]	CALL     	R1 1 2 ; R1 := R1()
	4	[51]	TEST     	R1 0 ; if not R1 then PC := 44
	5	[51]	JMP      	44 ; PC := 44
	6	[52]	GETGLOBAL	R2 K1 ; R2 := 0x0469f296
	7	[52]	LOADK    	R3 K2 ; R3 := "Sun"
	8	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[53]	LOADNIL  	R3 R3 ; R3 := nil
	10	[54]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[54]	MOVE     	R5 R0 ; R5 := R0
	12	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[54]	TEST     	R4 1 ; if R4 then PC := 44
	14	[54]	JMP      	44 ; PC := 44
	15	[55]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	16	[55]	MOVE     	R5 R3 ; R5 := R3
	17	[55]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[55]	TEST     	R4 0 ; if not R4 then PC := 25
	19	[55]	JMP      	25 ; PC := 25
	20	[56]	GETGLOBAL	R4 K4 ; R4 := 0x89326c93
	21	[56]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x46a0ebf5]
	22	[56]	MOVE     	R6 R2 ; R6 := R2
	23	[56]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[56]	MOVE     	R3 R4 ; R3 := R4
	25	[58]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	26	[58]	MOVE     	R5 R3 ; R5 := R3
	27	[58]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[58]	TEST     	R4 1 ; if R4 then PC := 40
	29	[58]	JMP      	40 ; PC := 40
	30	[59]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x5d10207d]
	31	[59]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[60]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xe43e4088]
	33	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[61]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xa3927fe9]
	35	[61]	MOVE     	R8 R4 ; R8 := R4
	36	[61]	CALL     	R6 3 1 ; R6(R7,R8)
	37	[62]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xfe7c3b0c]
	38	[62]	MOVE     	R8 R5 ; R8 := R5
	39	[62]	CALL     	R6 3 1 ; R6(R7,R8)
	40	[64]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	41	[64]	LOADK    	R7 := 0.000000
	42	[64]	CALL     	R6 2 1 ; R6(R7)
	43	[64]	JMP      	10 ; PC := 10
	44	[67]	RETURN   	R0 1 ; return 

function #7 <?:69,76> (14 instructions, 56 bytes at 00000211375779C0)
1 param, 5 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[70]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[70]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[70]	CALL     	R1 1 2 ; R1 := R1()
	4	[71]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[71]	JMP      	14 ; PC := 14
	6	[72]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[72]	MOVE     	R3 R0 ; R3 := R0
	8	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[72]	TEST     	R2 1 ; if R2 then PC := 14
	10	[72]	JMP      	14 ; PC := 14
	11	[73]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xfe7c3b0c]
	12	[73]	LOADK    	R4 := 0.000000
	13	[73]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[76]	RETURN   	R0 1 ; return 

function #8 <?:78,85> (14 instructions, 56 bytes at 000002112F75B9C0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[79]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[79]	GETTABLE 	R1 R1 K0 ; R1 := R1[0xf47b8ec3]
	3	[79]	CALL     	R1 1 2 ; R1 := R1()
	4	[80]	TEST     	R1 0 ; if not R1 then PC := 14
	5	[80]	JMP      	14 ; PC := 14
	6	[81]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	7	[81]	MOVE     	R3 R0 ; R3 := R0
	8	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[81]	TEST     	R2 1 ; if R2 then PC := 14
	10	[81]	JMP      	14 ; PC := 14
	11	[82]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xa3927fe9]
	12	[82]	GETGLOBAL	R4 K3 ; R4 := 0xc100e59f
	13	[82]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[85]	RETURN   	R0 1 ; return 
