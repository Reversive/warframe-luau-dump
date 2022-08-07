
main <?:0,0> (3 instructions, 12 bytes at 0000021115A92790)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[31]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[2]	SETGLOBAL	R0 K0 ; BeastMasterMonitor := R0
	3	[31]	RETURN   	R0 1 ; return 


function #1 <?:2,31> (69 instructions, 276 bytes at 000002113492AEB0)
1 param, 6 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[4]	GETTABLE 	R2 R2 K2 ; R2 := R2["gBeastMasterStolenWeapons"]
	4	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4]	TEST     	R1 0 ; if not R1 then PC := 10
	6	[4]	JMP      	10 ; PC := 10
	7	[5]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[5]	NEWTABLE 	R2 0 0 ; R2 := {}
	9	[5]	SETTABLE 	R1 K2 R2 ; R1["gBeastMasterStolenWeapons"] := R2
	10	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	11	[8]	GETGLOBAL	R2 K1 ; R2 := _T
	12	[8]	GETTABLE 	R2 R2 K3 ; R2 := R2["gBeastMasterStoleWeaponTime"]
	13	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[8]	TEST     	R1 0 ; if not R1 then PC := 19
	15	[8]	JMP      	19 ; PC := 19
	16	[9]	GETGLOBAL	R1 K1 ; R1 := _T
	17	[9]	NEWTABLE 	R2 0 0 ; R2 := {}
	18	[9]	SETTABLE 	R1 K3 R2 ; R1["gBeastMasterStoleWeaponTime"] := R2
	19	[12]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	20	[12]	GETGLOBAL	R2 K1 ; R2 := _T
	21	[12]	GETTABLE 	R2 R2 K4 ; R2 := R2["gBeastMasterDoDisarm"]
	22	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[12]	TEST     	R1 0 ; if not R1 then PC := 28
	24	[12]	JMP      	28 ; PC := 28
	25	[13]	GETGLOBAL	R1 K1 ; R1 := _T
	26	[13]	NEWTABLE 	R2 0 0 ; R2 := {}
	27	[13]	SETTABLE 	R1 K4 R2 ; R1["gBeastMasterDoDisarm"] := R2
	28	[16]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	29	[16]	GETGLOBAL	R2 K1 ; R2 := _T
	30	[16]	GETTABLE 	R2 R2 K5 ; R2 := R2["gBeastMasterEndParryTime"]
	31	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	32	[16]	TEST     	R1 0 ; if not R1 then PC := 37
	33	[16]	JMP      	37 ; PC := 37
	34	[17]	GETGLOBAL	R1 K1 ; R1 := _T
	35	[17]	NEWTABLE 	R2 0 0 ; R2 := {}
	36	[17]	SETTABLE 	R1 K5 R2 ; R1["gBeastMasterEndParryTime"] := R2
	37	[20]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x388577d5]
	38	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	39	[21]	GETGLOBAL	R2 K1 ; R2 := _T
	40	[21]	GETTABLE 	R2 R2 K2 ; R2 := R2["gBeastMasterStolenWeapons"]
	41	[21]	NEWTABLE 	R3 0 0 ; R3 := {}
	42	[21]	SETTABLE 	R2 R1 R3 ; R2[R1] := R3
	43	[22]	GETGLOBAL	R2 K1 ; R2 := _T
	44	[22]	GETTABLE 	R2 R2 K3 ; R2 := R2["gBeastMasterStoleWeaponTime"]
	45	[22]	SETTABLE 	R2 R1 K7 ; R2[R1] := 0.000000
	46	[23]	GETGLOBAL	R2 K1 ; R2 := _T
	47	[23]	GETTABLE 	R2 R2 K4 ; R2 := R2["gBeastMasterDoDisarm"]
	48	[23]	SETTABLE 	R2 R1 K8 ; R2[R1] := false
	49	[24]	GETGLOBAL	R2 K1 ; R2 := _T
	50	[24]	GETTABLE 	R2 R2 K5 ; R2 := R2["gBeastMasterEndParryTime"]
	51	[24]	SETTABLE 	R2 R1 K7 ; R2[R1] := 0.000000
	52	[26]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	53	[26]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xfa9e477f]
	54	[26]	CALL     	R3 2 0 ; R3,... := R3(R4)
	55	[26]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	56	[26]	TEST     	R2 0 ; if not R2 then PC := 62
	57	[26]	JMP      	62 ; PC := 62
	58	[27]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	59	[27]	LOADK    	R3 := 0.000000
	60	[27]	CALL     	R2 2 1 ; R2(R3)
	61	[27]	JMP      	52 ; PC := 52
	62	[30]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xfa9e477f]
	63	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[30]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0xae5c3faf]
	65	[30]	GETGLOBAL	R4 K12 ; R4 := 0x0469f296
	66	[30]	LOADK    	R5 K13 ; R5 := "BeastMaster"
	67	[30]	CALL     	R4 2 0 ; R4,... := R4(R5)
	68	[30]	CALL     	R2 0 1 ; R2(R3,...)
	69	[31]	RETURN   	R0 1 ; return 
