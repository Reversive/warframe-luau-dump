
main <?:0,0> (30 instructions, 120 bytes at 0000016096B45660)
0+ params, 4 slots, 0 upvalues, 0 locals, 12 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Game/Transmissions/RJCrewTransmission"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x7ed0a956
	10	[4]	LOADK    	R2 K5 ; R2 := "/Lotus/Types/Game/Transmissions/RJCrewHudlessTransmission"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	13	[5]	LOADK    	R3 K6 ; R3 := "/Lotus/Types/Friendly/RailJack/RJCrewTransmissionAvatar"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[9]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[9]	MOVE     	R0 R0 ; R0 := R0
	17	[7]	SETGLOBAL	R3 K7 ; IsPortraitTransmission := R3
	18	[13]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	19	[13]	MOVE     	R0 R1 ; R0 := R1
	20	[11]	SETGLOBAL	R3 K8 ; IsHudlessTransmission := R3
	21	[23]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	22	[23]	MOVE     	R0 R2 ; R0 := R2
	23	[15]	SETGLOBAL	R3 K9 ; PrepareResources := R3
	24	[60]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	25	[60]	MOVE     	R0 R2 ; R0 := R2
	26	[25]	SETGLOBAL	R3 K10 ; GetCrewMemberTransmissionData := R3
	27	[84]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	28	[84]	MOVE     	R0 R2 ; R0 := R2
	29	[62]	SETGLOBAL	R3 K11 ; SpawnAvatar := R3
	30	[84]	RETURN   	R0 1 ; return 


function #1 <?:7,9> (13 instructions, 52 bytes at 00000160FDE22C20)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[8]	MOVE     	R2 R0 ; R2 := R0
	3	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[8]	TEST     	R1 1 ; if R1 then PC := 10
	5	[8]	JMP      	10 ; PC := 10
	6	[8]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[8]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[8]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[8]	JMP      	12 ; PC := 12
	10	[8]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[8]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[8]	RETURN   	R1 2 ; return R1 
	13	[9]	RETURN   	R0 1 ; return 

function #2 <?:11,13> (13 instructions, 52 bytes at 00000160FE507BD0)
1 param, 4 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[12]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[12]	MOVE     	R2 R0 ; R2 := R0
	3	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[12]	TEST     	R1 1 ; if R1 then PC := 10
	5	[12]	JMP      	10 ; PC := 10
	6	[12]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[12]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[12]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[12]	JMP      	12 ; PC := 12
	10	[12]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 11
	11	[12]	OP_LOADBOOL	R1 1 0 ; R1 := true
	12	[12]	RETURN   	R1 2 ; return R1 
	13	[13]	RETURN   	R0 1 ; return 

function #3 <?:15,23> (21 instructions, 84 bytes at 00000160FE506850)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[16]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[17]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[17]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[17]	MOVE     	R2 R0 ; R2 := R0
	5	[17]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[17]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xed4e0128]
	7	[17]	CALL     	R3 2 0 ; R3,... := R3(R4)
	8	[17]	CALL     	R1 0 1 ; R1(R2,...)
	9	[18]	GETGLOBAL	R1 K3 ; R1 := 0xbd496aa1
	10	[18]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x42645da3]
	11	[18]	MOVE     	R2 R0 ; R2 := R0
	12	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[20]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xd2d3875a]
	14	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[20]	TEST     	R2 1 ; if R2 then PC := 21
	16	[20]	JMP      	21 ; PC := 21
	17	[21]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	18	[21]	LOADK    	R3 := 0.000000
	19	[21]	CALL     	R2 2 1 ; R2(R3)
	20	[21]	JMP      	13 ; PC := 13
	21	[23]	RETURN   	R0 1 ; return 

function #4 <?:25,60> (70 instructions, 280 bytes at 00000160FE5063F0)
2 params, 19 slots, 1 upvalue, 0 locals, 21 constants, 0 functions
	1	[26]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[26]	GETTABLE 	R2 R2 K1 ; R2 := R2["CrewMembers"]
	3	[26]	EQ       	1 R2 K2 ; if R2 == nil then PC := 12
	4	[26]	JMP      	12 ; PC := 12
	5	[26]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	6	[26]	MOVE     	R3 R0 ; R3 := R0
	7	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[26]	TEST     	R2 1 ; if R2 then PC := 12
	9	[26]	JMP      	12 ; PC := 12
	10	[26]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 14
	11	[26]	JMP      	14 ; PC := 14
	12	[27]	LOADNIL  	R2 R2 ; R2 := nil
	13	[27]	RETURN   	R2 2 ; return R2 
	14	[30]	LOADNIL  	R2 R2 ; R2 := nil
	15	[31]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	16	[31]	GETGLOBAL	R4 K0 ; R4 := _T
	17	[31]	GETTABLE 	R4 R4 K1 ; R4 := R4["CrewMembers"]
	18	[31]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	19	[31]	JMP      	33 ; PC := 33
	20	[32]	GETTABLE 	R8 R7 K5 ; R8 := R7["CrewMemberInfo"]
	21	[32]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x56c01834]
	22	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[32]	TEST     	R8 0 ; if not R8 then PC := 33
	24	[32]	JMP      	33 ; PC := 33
	25	[32]	GETTABLE 	R8 R7 K5 ; R8 := R7["CrewMemberInfo"]
	26	[32]	GETTABLE 	R8 R8 K7 ; R8 := R8["mItemId"]
	27	[32]	GETTABLE 	R8 R8 K8 ; R8 := R8["mId"]
	28	[32]	GETTABLE 	R9 R1 K9 ; R9 := R1["mStringData"]
	29	[32]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 33
	30	[32]	JMP      	33 ; PC := 33
	31	[33]	MOVE     	R2 R7 ; R2 := R7
	32	[34]	JMP      	35 ; PC := 35
	33	[31]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
	34	[35]	JMP      	20 ; PC := 20
	35	[38]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 39
	36	[38]	JMP      	39 ; PC := 39
	37	[39]	LOADNIL  	R8 R8 ; R8 := nil
	38	[39]	RETURN   	R8 2 ; return R8 
	39	[42]	GETTABLE 	R8 R2 K5 ; R8 := R2["CrewMemberInfo"]
	40	[42]	GETTABLE 	R8 R8 K10 ; R8 := R8["mCrewMemberGeneratedDetails"]
	41	[44]	NEWTABLE 	R9 0 4 ; R9 := {}
	42	[46]	GETTABLE 	R10 R2 K5 ; R10 := R2["CrewMemberInfo"]
	43	[46]	SETTABLE 	R9 K11 R10 ; R9["Info"] := R10
	44	[47]	GETTABLE 	R10 R8 K13 ; R10 := R8["mName"]
	45	[47]	SETTABLE 	R9 K12 R10 ; R9["Name"] := R10
	46	[48]	GETTABLE 	R10 R2 K15 ; R10 := R2["Avatar"]
	47	[48]	SETTABLE 	R9 K14 R10 ; R9["EntityToPlayOn"] := R10
	48	[49]	GETTABLE 	R10 R8 K17 ; R10 := R8["mVoiceBoxDspEffectRes"]
	49	[49]	SETTABLE 	R9 K16 R10 ; R9["DspOverride"] := R10
	50	[51]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	51	[51]	GETGLOBAL	R11 K18 ; R11 := 0x74acbbe0
	52	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[51]	TEST     	R10 1 ; if R10 then PC := 69
	54	[51]	JMP      	69 ; PC := 69
	55	[52]	GETGLOBAL	R10 K18 ; R10 := 0x74acbbe0
	56	[52]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xfb669000]
	57	[52]	GETUPVAL 	R12 U0 ; R12 := U0
	58	[52]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	59	[54]	GETGLOBAL	R11 K4 ; R11 := 0xc8802016
	60	[54]	MOVE     	R12 R10 ; R12 := R10
	61	[54]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	62	[54]	JMP      	67 ; PC := 67
	63	[55]	GETGLOBAL	R16 K18 ; R16 := 0x74acbbe0
	64	[55]	SELF     	R16 R16 K20 ; R17 := R16; R16 := R16[0x59c96e77]
	65	[55]	MOVE     	R18 R15 ; R18 := R15
	66	[55]	CALL     	R16 3 1 ; R16(R17,R18)
	67	[54]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 63; R13 := R14 end
	68	[55]	JMP      	63 ; PC := 63
	69	[59]	RETURN   	R9 2 ; return R9 
	70	[60]	RETURN   	R0 1 ; return 

function #5 <?:62,84> (59 instructions, 236 bytes at 000001608294B6E0)
1 param, 8 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[63]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[63]	MOVE     	R2 R0 ; R2 := R0
	3	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[63]	TEST     	R1 1 ; if R1 then PC := 10
	5	[63]	JMP      	10 ; PC := 10
	6	[63]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x56c01834]
	7	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[63]	TEST     	R1 1 ; if R1 then PC := 12
	9	[63]	JMP      	12 ; PC := 12
	10	[64]	LOADNIL  	R1 R1 ; R1 := nil
	11	[64]	RETURN   	R1 2 ; return R1 
	12	[67]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	13	[67]	GETGLOBAL	R2 K2 ; R2 := 0x74acbbe0
	14	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[67]	TEST     	R1 0 ; if not R1 then PC := 19
	16	[67]	JMP      	19 ; PC := 19
	17	[68]	LOADNIL  	R1 R1 ; R1 := nil
	18	[68]	RETURN   	R1 2 ; return R1 
	19	[71]	GETGLOBAL	R1 K2 ; R1 := 0x74acbbe0
	20	[71]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[71]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	22	[71]	LOADK    	R4 K5 ; R4 := "AIPoint"
	23	[71]	CALL     	R3 2 0 ; R3,... := R3(R4)
	24	[71]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	25	[72]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	26	[72]	MOVE     	R3 R1 ; R3 := R1
	27	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[72]	TEST     	R2 1 ; if R2 then PC := 33
	29	[72]	JMP      	33 ; PC := 33
	30	[72]	LEN      	R2 R1 ; R2 := # R1
	31	[72]	LE       	0 R2 K6 ; if R2 > 0.000000 then PC := 35
	32	[72]	JMP      	35 ; PC := 35
	33	[73]	LOADNIL  	R2 R2 ; R2 := nil
	34	[73]	RETURN   	R2 2 ; return R2 
	35	[76]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x11cb15de]
	36	[76]	CALL     	R2 2 2 ; R2 := R2(R3)
	37	[76]	TEST     	R2 0 ; if not R2 then PC := 44
	38	[76]	JMP      	44 ; PC := 44
	39	[77]	GETGLOBAL	R2 K8 ; R2 := 0x3d106989
	40	[77]	LOADK    	R3 K9 ; R3 := "Crew member transmissions do not support Nemesis transmissions"
	41	[77]	CALL     	R2 2 1 ; R2(R3)
	42	[78]	LOADNIL  	R2 R2 ; R2 := nil
	43	[78]	RETURN   	R2 2 ; return R2 
	44	[81]	GETGLOBAL	R2 K10 ; R2 := _T
	45	[81]	SETTABLE 	R2 K11 R0 ; R2["ScriptSpawnCrewMemberInfo"] := R0
	46	[83]	GETGLOBAL	R2 K2 ; R2 := 0x74acbbe0
	47	[83]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0x05909209]
	48	[83]	GETGLOBAL	R4 K13 ; R4 := 0xb009bbc6
	49	[83]	GETUPVAL 	R5 U0 ; R5 := U0
	50	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[83]	GETTABLE 	R5 R1 K14 ; R5 := R1[1.000000]
	52	[83]	SELF     	R5 R5 K15 ; R6 := R5; R5 := R5[0xd1586535]
	53	[83]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[83]	GETTABLE 	R6 R1 K14 ; R6 := R1[1.000000]
	55	[83]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xcb3851b8]
	56	[83]	CALL     	R6 2 0 ; R6,... := R6(R7)
	57	[83]	TAILCALL 	R2 0 0 ; R2,... := R2(R3,...)
	58	[83]	RETURN   	R2 0 ; return R2,... 
	59	[84]	RETURN   	R0 1 ; return 
