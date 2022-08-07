
main <?:0,0> (22 instructions, 88 bytes at 0000021131A9A340)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerReplicatedHitSwitch"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[14]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[22]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[22]	MOVE     	R0 R0 ; R0 := R0
	12	[26]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[26]	MOVE     	R0 R2 ; R0 := R2
	14	[24]	SETGLOBAL	R3 K5 ; GetLockerHitSwitch := R3
	15	[56]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	16	[56]	MOVE     	R0 R2 ; R0 := R2
	17	[56]	MOVE     	R0 R1 ; R0 := R1
	18	[28]	SETGLOBAL	R3 K6 ; UnlockLocker := R3
	19	[61]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	20	[61]	MOVE     	R0 R1 ; R0 := R1
	21	[58]	SETGLOBAL	R3 K7 ; BreakLocker := R3
	22	[61]	RETURN   	R0 1 ; return 


function #1 <?:6,14> (17 instructions, 68 bytes at 000002112CEFA110)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[8]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[8]	MOVE     	R4 R0 ; R4 := R0
	3	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[8]	TEST     	R3 1 ; if R3 then PC := 10
	5	[8]	JMP      	10 ; PC := 10
	6	[9]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	7	[9]	MOVE     	R5 R1 ; R5 := R1
	8	[9]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[9]	MOVE     	R2 R3 ; R2 := R3
	10	[11]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[11]	MOVE     	R4 R2 ; R4 := R2
	12	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	TEST     	R3 1 ; if R3 then PC := 17
	14	[11]	JMP      	17 ; PC := 17
	15	[12]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xa2880940]
	16	[12]	CALL     	R3 2 1 ; R3(R4)
	17	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,22> (12 instructions, 48 bytes at 000002112BC043D0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[17]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[17]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[17]	JMP      	8 ; PC := 8
	6	[18]	LOADNIL  	R1 R1 ; R1 := nil
	7	[18]	RETURN   	R1 2 ; return R1 
	8	[21]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	9	[21]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[21]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	11	[21]	RETURN   	R1 0 ; return R1,... 
	12	[22]	RETURN   	R0 1 ; return 

function #3 <?:24,26> (5 instructions, 20 bytes at 0000021136EA5000)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[25]	MOVE     	R2 R0 ; R2 := R0
	3	[25]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[25]	RETURN   	R1 0 ; return R1,... 
	5	[26]	RETURN   	R0 1 ; return 

function #4 <?:28,56> (61 instructions, 244 bytes at 000002112FE0B010)
4 params, 11 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[29]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[29]	MOVE     	R5 R0 ; R5 := R0
	3	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[31]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	5	[31]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x18d05d30]
	6	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[31]	TEST     	R5 0 ; if not R5 then PC := 36
	8	[31]	JMP      	36 ; PC := 36
	9	[32]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	10	[32]	MOVE     	R6 R4 ; R6 := R4
	11	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[32]	TEST     	R5 1 ; if R5 then PC := 20
	13	[32]	JMP      	20 ; PC := 20
	14	[32]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xf37943ff]
	15	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[32]	TEST     	R5 1 ; if R5 then PC := 20
	17	[32]	JMP      	20 ; PC := 20
	18	[33]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x383d2e7d]
	19	[33]	CALL     	R5 2 1 ; R5(R6)
	20	[35]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xc9f6a7d7]
	21	[35]	GETGLOBAL	R7 K6 ; R7 := 0x7ed0a956
	22	[35]	LOADK    	R8 K7 ; R8 := "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
	23	[35]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[35]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	25	[36]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	26	[36]	MOVE     	R7 R5 ; R7 := R5
	27	[36]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[36]	TEST     	R6 1 ; if R6 then PC := 33
	29	[36]	JMP      	33 ; PC := 33
	30	[37]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x8eb2112d]
	31	[37]	LOADK    	R8 K9 ; R8 := "Show"
	32	[37]	CALL     	R6 3 1 ; R6(R7,R8)
	33	[39]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x8eb2112d]
	34	[39]	LOADK    	R8 K10 ; R8 := "MaterialSwitch"
	35	[39]	CALL     	R6 3 1 ; R6(R7,R8)
	36	[44]	LOADNIL  	R6 R6 ; R6 := nil
	37	[45]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	38	[45]	MOVE     	R8 R2 ; R8 := R2
	39	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[45]	TEST     	R7 1 ; if R7 then PC := 47
	41	[45]	JMP      	47 ; PC := 47
	42	[46]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x47901f07]
	43	[46]	MOVE     	R9 R2 ; R9 := R2
	44	[46]	GETGLOBAL	R10 K12 ; R10 := EMPTY_SYMBOL
	45	[46]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	46	[46]	MOVE     	R6 R7 ; R6 := R7
	47	[49]	GETUPVAL 	R7 U1 ; R7 := U1
	48	[49]	MOVE     	R8 R0 ; R8 := R0
	49	[49]	MOVE     	R9 R1 ; R9 := R1
	50	[49]	CALL     	R7 3 1 ; R7(R8,R9)
	51	[51]	GETGLOBAL	R7 K13 ; R7 := 0xcbd666e1
	52	[51]	LOADK    	R8 := 1.250000
	53	[51]	CALL     	R7 2 1 ; R7(R8)
	54	[53]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	55	[53]	MOVE     	R8 R6 ; R8 := R6
	56	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[53]	TEST     	R7 1 ; if R7 then PC := 61
	58	[53]	JMP      	61 ; PC := 61
	59	[54]	SELF     	R7 R6 K14 ; R8 := R6; R7 := R6[0xa2880940]
	60	[54]	CALL     	R7 2 1 ; R7(R8)
	61	[56]	RETURN   	R0 1 ; return 

function #5 <?:58,61> (10 instructions, 40 bytes at 00000211C74EB820)
2 params, 6 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[59]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x986d2ab8]
	2	[59]	GETGLOBAL	R4 K1 ; R4 := 0x6c97a788
	3	[59]	GETTABLE 	R4 R4 K2 ; R4 := R4["EMISSIVE_MAP_ATTEN"]
	4	[59]	LOADK    	R5 := 0.000000
	5	[59]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[60]	MOVE     	R3 R0 ; R3 := R0
	8	[60]	MOVE     	R4 R1 ; R4 := R1
	9	[60]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[61]	RETURN   	R0 1 ; return 
