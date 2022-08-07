
main <?:0,0> (18 instructions, 72 bytes at 000002113221D5F0)
0+ params, 3 slots, 0 upvalues, 0 locals, 7 constants, 6 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[23]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; CreateUserData := R0
	8	[39]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	9	[25]	SETGLOBAL	R0 K4 ; DestroyUserData := R0
	10	[55]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	11	[41]	SETGLOBAL	R0 K5 ; GetUserData := R0
	12	[59]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	13	[69]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	14	[96]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	15	[96]	MOVE     	R0 R1 ; R0 := R1
	16	[96]	MOVE     	R0 R0 ; R0 := R0
	17	[71]	SETGLOBAL	R2 K6 ; GetWeaponSale := R2
	18	[96]	RETURN   	R0 1 ; return 


function #1 <?:3,23> (43 instructions, 172 bytes at 000002113221D7D0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[4]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[4]	MOVE     	R3 R0 ; R3 := R0
	3	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[4]	JMP      	8 ; PC := 8
	6	[5]	LOADNIL  	R2 R2 ; R2 := nil
	7	[5]	RETURN   	R2 2 ; return R2 
	8	[7]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x5163741e]
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[8]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[8]	MOVE     	R4 R2 ; R4 := R2
	12	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[8]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[8]	JMP      	17 ; PC := 17
	15	[9]	LOADNIL  	R3 R3 ; R3 := nil
	16	[9]	RETURN   	R3 2 ; return R3 
	17	[11]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xe223e2b1]
	18	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[12]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x388577d5]
	20	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[14]	GETGLOBAL	R5 K4 ; R5 := _T
	22	[14]	GETTABLE 	R5 R5 K5 ; R5 := R5["Weapons"]
	23	[14]	EQ       	0 R5 K6 ; if R5 ~= nil then PC := 28
	24	[14]	JMP      	28 ; PC := 28
	25	[15]	GETGLOBAL	R5 K4 ; R5 := _T
	26	[15]	NEWTABLE 	R6 0 0 ; R6 := {}
	27	[15]	SETTABLE 	R5 K5 R6 ; R5["Weapons"] := R6
	28	[17]	GETGLOBAL	R5 K4 ; R5 := _T
	29	[17]	GETTABLE 	R5 R5 K5 ; R5 := R5["Weapons"]
	30	[17]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	31	[17]	EQ       	0 R5 K6 ; if R5 ~= nil then PC := 37
	32	[17]	JMP      	37 ; PC := 37
	33	[18]	GETGLOBAL	R5 K4 ; R5 := _T
	34	[18]	GETTABLE 	R5 R5 K5 ; R5 := R5["Weapons"]
	35	[18]	NEWTABLE 	R6 0 0 ; R6 := {}
	36	[18]	SETTABLE 	R5 R3 R6 ; R5[R3] := R6
	37	[20]	GETGLOBAL	R5 K4 ; R5 := _T
	38	[20]	GETTABLE 	R5 R5 K5 ; R5 := R5["Weapons"]
	39	[20]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	40	[21]	SETTABLE 	R5 R4 R1 ; R5[R4] := R1
	41	[22]	GETTABLE 	R6 R5 R4 ; R6 := R5[R4]
	42	[22]	RETURN   	R6 2 ; return R6 
	43	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,39> (35 instructions, 140 bytes at 0000021119718500)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[26]	MOVE     	R2 R0 ; R2 := R0
	3	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[26]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[26]	JMP      	8 ; PC := 8
	6	[27]	LOADNIL  	R1 R1 ; R1 := nil
	7	[27]	RETURN   	R1 2 ; return R1 
	8	[29]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	9	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[30]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[30]	MOVE     	R3 R1 ; R3 := R1
	12	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[30]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[30]	JMP      	17 ; PC := 17
	15	[31]	LOADNIL  	R2 R2 ; R2 := nil
	16	[31]	RETURN   	R2 2 ; return R2 
	17	[33]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xe223e2b1]
	18	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[35]	GETGLOBAL	R3 K3 ; R3 := _T
	20	[35]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	21	[35]	EQ       	1 R3 K5 ; if R3 == nil then PC := 28
	22	[35]	JMP      	28 ; PC := 28
	23	[35]	GETGLOBAL	R3 K3 ; R3 := _T
	24	[35]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	25	[35]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	26	[35]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 29
	27	[35]	JMP      	29 ; PC := 29
	28	[36]	RETURN   	R0 1 ; return 
	29	[38]	GETGLOBAL	R3 K3 ; R3 := _T
	30	[38]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	31	[38]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	32	[38]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x388577d5]
	33	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[38]	SETTABLE 	R3 R4 K5 ; R3[R4] := nil
	35	[39]	RETURN   	R0 1 ; return 

function #3 <?:41,55> (37 instructions, 148 bytes at 0000021119718750)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[42]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[42]	MOVE     	R2 R0 ; R2 := R0
	3	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[42]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[42]	JMP      	8 ; PC := 8
	6	[43]	LOADNIL  	R1 R1 ; R1 := nil
	7	[43]	RETURN   	R1 2 ; return R1 
	8	[45]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	9	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[46]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[46]	MOVE     	R3 R1 ; R3 := R1
	12	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[46]	TEST     	R2 0 ; if not R2 then PC := 17
	14	[46]	JMP      	17 ; PC := 17
	15	[47]	LOADNIL  	R2 R2 ; R2 := nil
	16	[47]	RETURN   	R2 2 ; return R2 
	17	[49]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xe223e2b1]
	18	[49]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[51]	GETGLOBAL	R3 K3 ; R3 := _T
	20	[51]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	21	[51]	EQ       	1 R3 K5 ; if R3 == nil then PC := 28
	22	[51]	JMP      	28 ; PC := 28
	23	[51]	GETGLOBAL	R3 K3 ; R3 := _T
	24	[51]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	25	[51]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	26	[51]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 30
	27	[51]	JMP      	30 ; PC := 30
	28	[52]	LOADNIL  	R3 R3 ; R3 := nil
	29	[52]	RETURN   	R3 2 ; return R3 
	30	[54]	GETGLOBAL	R3 K3 ; R3 := _T
	31	[54]	GETTABLE 	R3 R3 K4 ; R3 := R3["Weapons"]
	32	[54]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	33	[54]	SELF     	R4 R1 K6 ; R5 := R1; R4 := R1[0x388577d5]
	34	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[54]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	36	[54]	RETURN   	R3 2 ; return R3 
	37	[55]	RETURN   	R0 1 ; return 

function #4 <?:58,59> (1 instruction, 4 bytes at 00000211197189C0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[59]	RETURN   	R0 1 ; return 

function #5 <?:60,69> (12 instructions, 48 bytes at 0000021119718A90)
2 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[61]	GETTABLE 	R2 R0 K0 ; R2 := R0["mEnabled"]
	2	[61]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 12
	3	[61]	JMP      	12 ; PC := 12
	4	[62]	SETTABLE 	R0 K0 R1 ; R0["mEnabled"] := R1
	5	[63]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[63]	JMP      	10 ; PC := 10
	7	[64]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xd5d45305]
	8	[64]	CALL     	R2 2 1 ; R2(R3)
	9	[64]	JMP      	12 ; PC := 12
	10	[66]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xc85e86cb]
	11	[66]	CALL     	R2 2 1 ; R2(R3)
	12	[69]	RETURN   	R0 1 ; return 

function #6 <?:71,96> (35 instructions, 140 bytes at 0000021119718BE0)
1 param, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[72]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[72]	JMP      	5 ; PC := 5
	3	[73]	LOADNIL  	R1 R1 ; R1 := nil
	4	[73]	RETURN   	R1 2 ; return R1 
	5	[76]	LOADNIL  	R1 R1 ; R1 := nil
	6	[77]	GETGLOBAL	R2 K1 ; R2 := _T
	7	[77]	GETTABLE 	R2 R2 K2 ; R2 := R2["WeaponSale"]
	8	[77]	EQ       	0 R2 K0 ; if R2 ~= nil then PC := 13
	9	[77]	JMP      	13 ; PC := 13
	10	[78]	GETGLOBAL	R2 K1 ; R2 := _T
	11	[78]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[78]	SETTABLE 	R2 K2 R3 ; R2["WeaponSale"] := R3
	13	[80]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[80]	GETTABLE 	R2 R2 K2 ; R2 := R2["WeaponSale"]
	15	[80]	GETTABLE 	R1 R2 R0 ; R1 := R2[R0]
	16	[81]	EQ       	0 R1 K0 ; if R1 ~= nil then PC := 34
	17	[81]	JMP      	34 ; PC := 34
	18	[82]	NEWTABLE 	R2 0 8 ; R2 := {}
	19	[84]	SETTABLE 	R2 K3 K0 ; R2["mEntity"] := nil
	20	[85]	SETTABLE 	R2 K4 K0 ; R2["mAvatar"] := nil
	21	[86]	SETTABLE 	R2 K5 K0 ; R2["mWeapon"] := nil
	22	[87]	SETTABLE 	R2 K6 K7 ; R2["mEnabled"] := true
	23	[88]	SETTABLE 	R2 K8 K0 ; R2["mSaleData"] := nil
	24	[89]	GETUPVAL 	R3 U0 ; R3 := U0
	25	[89]	SETTABLE 	R2 K9 R3 ; R2["SetEnabled"] := R3
	26	[90]	GETUPVAL 	R3 U1 ; R3 := U1
	27	[90]	SETTABLE 	R2 K10 R3 ; R2["CreateSaleWeapon"] := R3
	28	[91]	GETUPVAL 	R3 U1 ; R3 := U1
	29	[91]	SETTABLE 	R2 K11 R3 ; R2["DestroySaleWeapon"] := R3
	30	[92]	MOVE     	R1 R2 ; R1 := R2
	31	[93]	GETGLOBAL	R2 K1 ; R2 := _T
	32	[93]	GETTABLE 	R2 R2 K2 ; R2 := R2["WeaponSale"]
	33	[93]	SETTABLE 	R2 R0 R1 ; R2[R0] := R1
	34	[95]	RETURN   	R1 2 ; return R1 
	35	[96]	RETURN   	R0 1 ; return 
