
main <?:0,0> (51 instructions, 204 bytes at 000002111BE81F80)
0+ params, 8 slots, 0 upvalues, 0 locals, 29 constants, 9 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[17]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[37]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[56]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[229]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	13	[229]	MOVE     	R0 R0 ; R0 := R0
	14	[281]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	15	[281]	MOVE     	R0 R0 ; R0 := R0
	16	[281]	MOVE     	R0 R2 ; R0 := R2
	17	[281]	MOVE     	R0 R1 ; R0 := R1
	18	[231]	SETGLOBAL	R5 K5 ; BuildKillMessage := R5
	19	[283]	NEWTABLE 	R5 0 9 ; R5 := {}
	20	[284]	SETTABLE 	R5 K7 K8 ; R5[1.000000] := "PvpNode0"
	21	[285]	SETTABLE 	R5 K9 K10 ; R5[2.000000] := "PvpNode9"
	22	[286]	SETTABLE 	R5 K11 K12 ; R5[3.000000] := "PvpNode10"
	23	[287]	SETTABLE 	R5 K13 K14 ; R5[4.000000] := "PvpNode11"
	24	[289]	SETTABLE 	R5 K15 K16 ; R5[6.000000] := "PvpNode15"
	25	[290]	SETTABLE 	R5 K17 K18 ; R5[7.000000] := "PvpNode14"
	26	[291]	SETTABLE 	R5 K19 K20 ; R5[8.000000] := "PvpNode13"
	27	[292]	SETTABLE 	R5 K21 K22 ; R5[9.000000] := "PvpNode12"
	28	[294]	SETTABLE 	R5 K23 K24 ; R5[11.000000] := "PvpNode16"
	29	[297]	NEWTABLE 	R6 0 9 ; R6 := {}
	30	[298]	SETTABLE 	R6 K8 K7 ; R6["PvpNode0"] := 1.000000
	31	[299]	SETTABLE 	R6 K22 K7 ; R6["PvpNode12"] := 1.000000
	32	[300]	SETTABLE 	R6 K10 K9 ; R6["PvpNode9"] := 2.000000
	33	[301]	SETTABLE 	R6 K20 K9 ; R6["PvpNode13"] := 2.000000
	34	[302]	SETTABLE 	R6 K12 K11 ; R6["PvpNode10"] := 3.000000
	35	[303]	SETTABLE 	R6 K18 K11 ; R6["PvpNode14"] := 3.000000
	36	[306]	SETTABLE 	R6 K16 K15 ; R6["PvpNode15"] := 6.000000
	37	[307]	SETTABLE 	R6 K24 K15 ; R6["PvpNode16"] := 6.000000
	38	[308]	SETTABLE 	R6 K14 K13 ; R6["PvpNode11"] := 4.000000
	39	[313]	CLOSURE  	R7 5 ; R7 := closure(Function #6)
	40	[313]	MOVE     	R0 R5 ; R0 := R5
	41	[311]	SETGLOBAL	R7 K25 ; PVPMode2NodeID := R7
	42	[317]	CLOSURE  	R7 6 ; R7 := closure(Function #7)
	43	[317]	MOVE     	R0 R6 ; R0 := R6
	44	[315]	SETGLOBAL	R7 K26 ; NodeID2PVPMode := R7
	45	[363]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	46	[319]	SETGLOBAL	R7 K27 ; inheritsFrom := R7
	47	[375]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	48	[375]	MOVE     	R0 R3 ; R0 := R3
	49	[375]	MOVE     	R0 R4 ; R0 := R4
	50	[365]	SETGLOBAL	R7 K28 ; AutoAssignTeams := R7
	51	[375]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (32 instructions, 128 bytes at 000002111D129A80)
4 params, 8 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[9]	LOADK    	R4 K0 ; R4 := "<p><font color=\"#"
	2	[9]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	3	[9]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xe8072ded]
	4	[9]	LOADK    	R6 K3 ; R6 := "%X"
	5	[9]	MOVE     	R7 R2 ; R7 := R2
	6	[9]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	7	[9]	LOADK    	R6 K4 ; R6 := "\"><b>"
	8	[9]	MOVE     	R7 R0 ; R7 := R0
	9	[9]	CONCAT   	R0 R4 R7 ; R0 := R4 .. R5 .. R6 .. R7
	10	[10]	MOVE     	R4 R0 ; R4 := R0
	11	[10]	LOADK    	R5 K5 ; R5 := "</b></font><font color=\"#FFFFFF\">"
	12	[10]	CONCAT   	R0 R4 R5 ; R0 := R4 .. R5
	13	[12]	LOADK    	R4 K6 ; R4 := "</font><font color=\"#"
	14	[12]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	15	[12]	GETTABLE 	R5 R5 K2 ; R5 := R5[0xe8072ded]
	16	[12]	LOADK    	R6 K3 ; R6 := "%X"
	17	[12]	MOVE     	R7 R3 ; R7 := R3
	18	[12]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[12]	LOADK    	R6 K4 ; R6 := "\"><b>"
	20	[12]	MOVE     	R7 R1 ; R7 := R1
	21	[12]	CONCAT   	R1 R4 R7 ; R1 := R4 .. R5 .. R6 .. R7
	22	[13]	MOVE     	R4 R1 ; R4 := R1
	23	[13]	LOADK    	R5 K7 ; R5 := "</b></font></p>"
	24	[13]	CONCAT   	R1 R4 R5 ; R1 := R4 .. R5
	25	[15]	GETGLOBAL	R4 K8 ; R4 := 0x603636ad
	26	[15]	LOADK    	R5 K9 ; R5 := "/Lotus/Language/Game/PlayerKilledPlayer"
	27	[15]	NEWTABLE 	R6 0 2 ; R6 := {}
	28	[15]	SETTABLE 	R6 K10 R0 ; R6["PLAYER_A"] := R0
	29	[15]	SETTABLE 	R6 K11 R1 ; R6["PLAYER_B"] := R1
	30	[15]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[16]	RETURN   	R4 2 ; return R4 
	32	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,37> (48 instructions, 192 bytes at 0000021128AF4110)
5 params, 10 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[20]	LOADK    	R5 K0 ; R5 := "<p><font color=\"#"
	2	[20]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	3	[20]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xe8072ded]
	4	[20]	LOADK    	R7 K3 ; R7 := "%X"
	5	[20]	MOVE     	R8 R2 ; R8 := R2
	6	[20]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	7	[20]	LOADK    	R7 K4 ; R7 := "\"><b>"
	8	[20]	MOVE     	R8 R0 ; R8 := R0
	9	[20]	CONCAT   	R0 R5 R8 ; R0 := R5 .. R6 .. R7 .. R8
	10	[21]	MOVE     	R5 R0 ; R5 := R0
	11	[21]	LOADK    	R6 K5 ; R6 := "</b></font><font color=\"#FFFFFF\">"
	12	[21]	CONCAT   	R0 R5 R6 ; R0 := R5 .. R6
	13	[23]	LOADK    	R5 K6 ; R5 := "</font><font color=\"#"
	14	[23]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	15	[23]	GETTABLE 	R6 R6 K2 ; R6 := R6[0xe8072ded]
	16	[23]	LOADK    	R7 K3 ; R7 := "%X"
	17	[23]	MOVE     	R8 R3 ; R8 := R3
	18	[23]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	19	[23]	LOADK    	R7 K4 ; R7 := "\"><b>"
	20	[23]	MOVE     	R8 R1 ; R8 := R1
	21	[23]	CONCAT   	R1 R5 R8 ; R1 := R5 .. R6 .. R7 .. R8
	22	[24]	MOVE     	R5 R1 ; R5 := R1
	23	[24]	LOADK    	R6 K7 ; R6 := "</b></font></p>"
	24	[24]	CONCAT   	R1 R5 R6 ; R1 := R5 .. R6
	25	[26]	LOADNIL  	R5 R5 ; R5 := nil
	26	[29]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	27	[29]	MOVE     	R7 R4 ; R7 := R4
	28	[29]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[29]	TEST     	R6 0 ; if not R6 then PC := 39
	30	[29]	JMP      	39 ; PC := 39
	31	[30]	GETGLOBAL	R6 K9 ; R6 := 0x603636ad
	32	[30]	LOADK    	R7 K10 ; R7 := "/Lotus/Language/Game/PlayerKilledPlayer"
	33	[30]	NEWTABLE 	R8 0 2 ; R8 := {}
	34	[30]	SETTABLE 	R8 K11 R0 ; R8["PLAYER_A"] := R0
	35	[30]	SETTABLE 	R8 K12 R1 ; R8["PLAYER_B"] := R1
	36	[30]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[30]	MOVE     	R5 R6 ; R5 := R6
	38	[30]	JMP      	47 ; PC := 47
	39	[32]	LOADK    	R6 K13 ; R6 := " ["
	40	[32]	MOVE     	R7 R4 ; R7 := R4
	41	[32]	LOADK    	R8 K14 ; R8 := "] "
	42	[32]	CONCAT   	R6 R6 R8 ; R6 := R6 .. R7 .. R8
	43	[33]	MOVE     	R7 R0 ; R7 := R0
	44	[33]	MOVE     	R8 R6 ; R8 := R6
	45	[33]	MOVE     	R9 R1 ; R9 := R1
	46	[33]	CONCAT   	R5 R7 R9 ; R5 := R7 .. R8 .. R9
	47	[36]	RETURN   	R5 2 ; return R5 
	48	[37]	RETURN   	R0 1 ; return 

function #3 <?:39,56> (51 instructions, 204 bytes at 0000021128AF4440)
0 params, 17 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[41]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[41]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETGLOBAL	R1 K2 ; R1 := 0xcfc01047
	5	[42]	MOVE     	R2 R0 ; R2 := R0
	6	[42]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[42]	JMP      	49 ; PC := 49
	8	[43]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0xad1e0b4b]
	9	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[44]	SELF     	R7 R5 K4 ; R8 := R5; R7 := R5[0x5ca33548]
	11	[44]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[45]	GETGLOBAL	R8 K5 ; R8 := 0xbe190284
	13	[45]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x8e6699cb]
	14	[45]	MOVE     	R10 R5 ; R10 := R5
	15	[45]	MOVE     	R11 R6 ; R11 := R6
	16	[45]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	17	[45]	TEST     	R8 0 ; if not R8 then PC := 27
	18	[45]	JMP      	27 ; PC := 27
	19	[46]	GETGLOBAL	R8 K7 ; R8 := 0x3d106989
	20	[46]	LOADK    	R9 K8 ; R9 := "PvpTeamSelect: Adding "
	21	[46]	MOVE     	R10 R7 ; R10 := R7
	22	[46]	LOADK    	R11 K9 ; R11 := " to previous team "
	23	[46]	MOVE     	R12 R6 ; R12 := R6
	24	[46]	CONCAT   	R9 R9 R12 ; R9 := R9 .. R10 .. R11 .. R12
	25	[46]	CALL     	R8 2 1 ; R8(R9)
	26	[46]	JMP      	49 ; PC := 49
	27	[48]	LOADK    	R8 := 1.000000
	28	[48]	GETGLOBAL	R9 K5 ; R9 := 0xbe190284
	29	[48]	SELF     	R9 R9 K10 ; R10 := R9; R9 := R9[0x955b105a]
	30	[48]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[48]	LOADK    	R10 := 1.000000
	32	[48]	FORPREP  	R8 48 ; R8 -= R10; PC := 48
	33	[49]	GETGLOBAL	R12 K5 ; R12 := 0xbe190284
	34	[49]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x8e6699cb]
	35	[49]	MOVE     	R14 R5 ; R14 := R5
	36	[49]	SUB      	R15 R11 K11 ; R15 := R11 - 1.000000
	37	[49]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	38	[49]	TEST     	R12 0 ; if not R12 then PC := 48
	39	[49]	JMP      	48 ; PC := 48
	40	[50]	GETGLOBAL	R12 K7 ; R12 := 0x3d106989
	41	[50]	LOADK    	R13 K8 ; R13 := "PvpTeamSelect: Adding "
	42	[50]	MOVE     	R14 R7 ; R14 := R7
	43	[50]	LOADK    	R15 K12 ; R15 := " to team "
	44	[50]	SUB      	R16 R11 K11 ; R16 := R11 - 1.000000
	45	[50]	CONCAT   	R13 R13 R16 ; R13 := R13 .. R14 .. R15 .. R16
	46	[50]	CALL     	R12 2 1 ; R12(R13)
	47	[51]	JMP      	49 ; PC := 49
	48	[48]	FORLOOP  	R8 33 ; R8 += R10; if R8 <= R9 then begin PC := 33; R11 := R8 end
	49	[42]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	50	[54]	JMP      	8 ; PC := 8
	51	[56]	RETURN   	R0 1 ; return 

function #4 <?:58,229> (405 instructions, 1620 bytes at 0000021137623C30)
1 param, 87 slots, 1 upvalue, 0 locals, 49 constants, 0 functions
	1	[59]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[60]	LOADK    	R2 := 0.000000
	3	[61]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[63]	NEWTABLE 	R4 0 0 ; R4 := {}
	5	[64]	GETGLOBAL	R5 K0 ; R5 := 0x33bdd652
	6	[64]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x23d5322f]
	7	[64]	MOVE     	R6 R4 ; R6 := R4
	8	[64]	NEWTABLE 	R7 0 0 ; R7 := {}
	9	[64]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[65]	GETGLOBAL	R5 K0 ; R5 := 0x33bdd652
	11	[65]	GETTABLE 	R5 R5 K1 ; R5 := R5[0x23d5322f]
	12	[65]	MOVE     	R6 R4 ; R6 := R4
	13	[65]	NEWTABLE 	R7 0 0 ; R7 := {}
	14	[65]	CALL     	R5 3 1 ; R5(R6,R7)
	15	[67]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	16	[68]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	17	[68]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x7d108ddb]
	18	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[69]	NEWTABLE 	R7 0 0 ; R7 := {}
	20	[71]	GETGLOBAL	R8 K5 ; R8 := 0x14459a1c
	21	[71]	TEST     	R8 1 ; if R8 then PC := 28
	22	[71]	JMP      	28 ; PC := 28
	23	[71]	GETGLOBAL	R8 K2 ; R8 := 0xbe190284
	24	[71]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x3d300e0c]
	25	[71]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[71]	TEST     	R8 1 ; if R8 then PC := 70
	27	[71]	JMP      	70 ; PC := 70
	28	[72]	GETGLOBAL	R8 K7 ; R8 := 0x3d106989
	29	[72]	LOADK    	R9 K8 ; R9 := "Restoring PreMigration Team assignment"
	30	[72]	CALL     	R8 2 1 ; R8(R9)
	31	[73]	GETGLOBAL	R8 K9 ; R8 := 0xcfc01047
	32	[73]	MOVE     	R9 R6 ; R9 := R6
	33	[73]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	34	[73]	JMP      	68 ; PC := 68
	35	[74]	SELF     	R13 R5 K10 ; R14 := R5; R13 := R5[0xd218da4c]
	36	[74]	MOVE     	R15 R12 ; R15 := R12
	37	[74]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	38	[76]	LT       	0 R13 K11 ; if R13 >= 2.000000 then PC := 68
	39	[76]	JMP      	68 ; PC := 68
	40	[77]	SELF     	R14 R12 K12 ; R15 := R12; R14 := R12[0x5ca33548]
	41	[77]	CALL     	R14 2 2 ; R14 := R14(R15)
	42	[78]	GETGLOBAL	R15 K7 ; R15 := 0x3d106989
	43	[78]	LOADK    	R16 K13 ; R16 := "Preferred team for "
	44	[78]	GETGLOBAL	R17 K14 ; R17 := 0x64fb1586
	45	[78]	MOVE     	R18 R14 ; R18 := R14
	46	[78]	CALL     	R17 2 2 ; R17 := R17(R18)
	47	[78]	LOADK    	R18 K15 ; R18 := " is "
	48	[78]	GETGLOBAL	R19 K14 ; R19 := 0x64fb1586
	49	[78]	MOVE     	R20 R13 ; R20 := R13
	50	[78]	CALL     	R19 2 2 ; R19 := R19(R20)
	51	[78]	CONCAT   	R16 R16 R19 ; R16 := R16 .. R17 .. R18 .. R19
	52	[78]	CALL     	R15 2 1 ; R15(R16)
	53	[79]	ADD      	R15 R13 K16 ; R15 := R13 + 1.000000
	54	[81]	GETTABLE 	R16 R4 R15 ; R16 := R4[R15]
	55	[81]	LEN      	R16 R16 ; R16 := # R16
	56	[81]	LT       	0 R16 R0 ; if R16 >= R0 then PC := 65
	57	[81]	JMP      	65 ; PC := 65
	58	[82]	GETGLOBAL	R16 K0 ; R16 := 0x33bdd652
	59	[82]	GETTABLE 	R16 R16 K1 ; R16 := R16[0x23d5322f]
	60	[82]	GETTABLE 	R17 R4 R15 ; R17 := R4[R15]
	61	[82]	MOVE     	R18 R14 ; R18 := R14
	62	[82]	CALL     	R16 3 1 ; R16(R17,R18)
	63	[83]	SETTABLE 	R7 R14 K16 ; R7[R14] := 1.000000
	64	[83]	JMP      	68 ; PC := 68
	65	[85]	GETGLOBAL	R16 K7 ; R16 := 0x3d106989
	66	[85]	LOADK    	R17 K17 ; R17 := "Not enough slots"
	67	[85]	CALL     	R16 2 1 ; R16(R17)
	68	[73]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
	69	[87]	JMP      	35 ; PC := 35
	70	[92]	GETGLOBAL	R16 K18 ; R16 := 0xe7f2b02f
	71	[92]	SELF     	R16 R16 K19 ; R17 := R16; R16 := R16[0x6d0aa187]
	72	[92]	CALL     	R16 2 2 ; R16 := R16(R17)
	73	[93]	LOADK    	R17 := 1.000000
	74	[93]	LEN      	R18 R16 ; R18 := # R16
	75	[93]	LOADK    	R19 := 1.000000
	76	[93]	FORPREP  	R17 130 ; R17 -= R19; PC := 130
	77	[94]	GETTABLE 	R21 R16 R20 ; R21 := R16[R20]
	78	[95]	GETTABLE 	R22 R21 K20 ; R22 := R21["groupName"]
	79	[97]	GETTABLE 	R23 R21 K21 ; R23 := R21["name"]
	80	[97]	GETTABLE 	R23 R7 R23 ; R23 := R7[R23]
	81	[97]	EQ       	0 R23 K22 ; if R23 ~= nil then PC := 130
	82	[97]	JMP      	130 ; PC := 130
	83	[98]	EQ       	1 R22 K23 ; if R22 == "" then PC := 91
	84	[98]	JMP      	91 ; PC := 91
	85	[98]	GETGLOBAL	R23 K2 ; R23 := 0xbe190284
	86	[98]	SELF     	R23 R23 K24 ; R24 := R23; R23 := R23[0x916423f7]
	87	[98]	GETTABLE 	R25 R21 K21 ; R25 := R21["name"]
	88	[98]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	89	[98]	TEST     	R23 0 ; if not R23 then PC := 105
	90	[98]	JMP      	105 ; PC := 105
	91	[99]	GETGLOBAL	R23 K7 ; R23 := 0x3d106989
	92	[99]	LOADK    	R24 K25 ; R24 := "Player "
	93	[99]	GETGLOBAL	R25 K14 ; R25 := 0x64fb1586
	94	[99]	GETTABLE 	R26 R21 K21 ; R26 := R21["name"]
	95	[99]	CALL     	R25 2 2 ; R25 := R25(R26)
	96	[99]	LOADK    	R26 K26 ; R26 := " -- no group"
	97	[99]	CONCAT   	R24 R24 R26 ; R24 := R24 .. R25 .. R26
	98	[99]	CALL     	R23 2 1 ; R23(R24)
	99	[100]	GETGLOBAL	R23 K0 ; R23 := 0x33bdd652
	100	[100]	GETTABLE 	R23 R23 K1 ; R23 := R23[0x23d5322f]
	101	[100]	MOVE     	R24 R3 ; R24 := R3
	102	[100]	GETTABLE 	R25 R21 K21 ; R25 := R21["name"]
	103	[100]	CALL     	R23 3 1 ; R23(R24,R25)
	104	[100]	JMP      	130 ; PC := 130
	105	[102]	GETGLOBAL	R23 K7 ; R23 := 0x3d106989
	106	[102]	LOADK    	R24 K25 ; R24 := "Player "
	107	[102]	GETGLOBAL	R25 K14 ; R25 := 0x64fb1586
	108	[102]	GETTABLE 	R26 R21 K21 ; R26 := R21["name"]
	109	[102]	CALL     	R25 2 2 ; R25 := R25(R26)
	110	[102]	LOADK    	R26 K27 ; R26 := ", in group with "
	111	[102]	MOVE     	R27 R22 ; R27 := R22
	112	[102]	CONCAT   	R24 R24 R27 ; R24 := R24 .. R25 .. R26 .. R27
	113	[102]	CALL     	R23 2 1 ; R23(R24)
	114	[104]	GETTABLE 	R23 R1 R22 ; R23 := R1[R22]
	115	[104]	TEST     	R23 1 ; if R23 then PC := 125
	116	[104]	JMP      	125 ; PC := 125
	117	[105]	GETGLOBAL	R23 K7 ; R23 := 0x3d106989
	118	[105]	LOADK    	R24 K28 ; R24 := "Found new group - "
	119	[105]	MOVE     	R25 R22 ; R25 := R22
	120	[105]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	121	[105]	CALL     	R23 2 1 ; R23(R24)
	122	[107]	NEWTABLE 	R23 0 0 ; R23 := {}
	123	[107]	SETTABLE 	R1 R22 R23 ; R1[R22] := R23
	124	[108]	ADD      	R2 R2 K16 ; R2 := R2 + 1.000000
	125	[110]	GETGLOBAL	R23 K0 ; R23 := 0x33bdd652
	126	[110]	GETTABLE 	R23 R23 K1 ; R23 := R23[0x23d5322f]
	127	[110]	GETTABLE 	R24 R1 R22 ; R24 := R1[R22]
	128	[110]	GETTABLE 	R25 R21 K21 ; R25 := R21["name"]
	129	[110]	CALL     	R23 3 1 ; R23(R24,R25)
	130	[93]	FORLOOP  	R17 77 ; R17 += R19; if R17 <= R18 then begin PC := 77; R20 := R17 end
	131	[116]	NEWTABLE 	R23 0 0 ; R23 := {}
	132	[117]	GETGLOBAL	R24 K9 ; R24 := 0xcfc01047
	133	[117]	MOVE     	R25 R1 ; R25 := R1
	134	[117]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	135	[117]	JMP      	166 ; PC := 166
	136	[118]	GETGLOBAL	R29 K7 ; R29 := 0x3d106989
	137	[118]	LOADK    	R30 K29 ; R30 := "Group "
	138	[118]	MOVE     	R31 R27 ; R31 := R27
	139	[118]	LOADK    	R32 K30 ; R32 := " has "
	140	[118]	GETGLOBAL	R33 K14 ; R33 := 0x64fb1586
	141	[118]	LEN      	R34 R28 ; R34 := # R28
	142	[118]	CALL     	R33 2 2 ; R33 := R33(R34)
	143	[118]	LOADK    	R34 K31 ; R34 := " member(s)"
	144	[118]	CONCAT   	R30 R30 R34 ; R30 := R30 .. R31 .. R32 .. R33 .. R34
	145	[118]	CALL     	R29 2 1 ; R29(R30)
	146	[120]	LEN      	R29 R23 ; R29 := # R23
	147	[120]	ADD      	R29 R29 K16 ; R29 := R29 + 1.000000
	148	[121]	LOADK    	R30 := 1.000000
	149	[121]	LEN      	R31 R23 ; R31 := # R23
	150	[121]	LOADK    	R32 := 1.000000
	151	[121]	FORPREP  	R30 159 ; R30 -= R32; PC := 159
	152	[122]	LEN      	R34 R28 ; R34 := # R28
	153	[122]	GETTABLE 	R35 R23 R33 ; R35 := R23[R33]
	154	[122]	LEN      	R35 R35 ; R35 := # R35
	155	[122]	LT       	0 R34 R35 ; if R34 >= R35 then PC := 159
	156	[122]	JMP      	159 ; PC := 159
	157	[123]	MOVE     	R29 R33 ; R29 := R33
	158	[124]	JMP      	160 ; PC := 160
	159	[121]	FORLOOP  	R30 152 ; R30 += R32; if R30 <= R31 then begin PC := 152; R33 := R30 end
	160	[128]	GETGLOBAL	R34 K0 ; R34 := 0x33bdd652
	161	[128]	GETTABLE 	R34 R34 K1 ; R34 := R34[0x23d5322f]
	162	[128]	MOVE     	R35 R23 ; R35 := R23
	163	[128]	MOVE     	R36 R29 ; R36 := R29
	164	[128]	MOVE     	R37 R27 ; R37 := R27
	165	[128]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	166	[117]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 136; R26 := R27 end
	167	[128]	JMP      	136 ; PC := 136
	168	[132]	GETTABLE 	R34 R4 K16 ; R34 := R4[1.000000]
	169	[132]	LEN      	R34 R34 ; R34 := # R34
	170	[132]	GETTABLE 	R35 R4 K11 ; R35 := R4[2.000000]
	171	[132]	LEN      	R35 R35 ; R35 := # R35
	172	[132]	ADD      	R34 R34 R35 ; R34 := R34 + R35
	173	[132]	LEN      	R35 R16 ; R35 := # R16
	174	[132]	LT       	0 R34 R35 ; if R34 >= R35 then PC := 315
	175	[132]	JMP      	315 ; PC := 315
	176	[133]	GETUPVAL 	R34 U0 ; R34 := U0
	177	[133]	GETTABLE 	R34 R34 K32 ; R34 := R34[0x06d055f9]
	178	[133]	GETTABLE 	R35 R4 K16 ; R35 := R4[1.000000]
	179	[133]	LEN      	R35 R35 ; R35 := # R35
	180	[133]	GETTABLE 	R36 R4 K11 ; R36 := R4[2.000000]
	181	[133]	LEN      	R36 R36 ; R36 := # R36
	182	[133]	LE       	1 R35 R36 ; if R35 <= R36 then PC := 185
	183	[133]	JMP      	185 ; PC := 185
	184	[133]	OP_LOADBOOL	R35 0 1 ; R35 := false; PC := 185
	185	[133]	OP_LOADBOOL	R35 1 0 ; R35 := true
	186	[133]	GETTABLE 	R36 R4 K16 ; R36 := R4[1.000000]
	187	[133]	GETTABLE 	R37 R4 K11 ; R37 := R4[2.000000]
	188	[133]	CALL     	R34 4 2 ; R34 := R34(R35,R36,R37)
	189	[135]	GETGLOBAL	R35 K7 ; R35 := 0x3d106989
	190	[135]	LOADK    	R36 K33 ; R36 := "Groups to process = "
	191	[135]	GETGLOBAL	R37 K14 ; R37 := 0x64fb1586
	192	[135]	MOVE     	R38 R2 ; R38 := R2
	193	[135]	CALL     	R37 2 2 ; R37 := R37(R38)
	194	[135]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	195	[135]	CALL     	R35 2 1 ; R35(R36)
	196	[136]	GETGLOBAL	R35 K7 ; R35 := 0x3d106989
	197	[136]	LOADK    	R36 K34 ; R36 := "Team counts "
	198	[136]	GETGLOBAL	R37 K14 ; R37 := 0x64fb1586
	199	[136]	GETTABLE 	R38 R4 K16 ; R38 := R4[1.000000]
	200	[136]	LEN      	R38 R38 ; R38 := # R38
	201	[136]	CALL     	R37 2 2 ; R37 := R37(R38)
	202	[136]	LOADK    	R38 K35 ; R38 := " and "
	203	[136]	GETGLOBAL	R39 K14 ; R39 := 0x64fb1586
	204	[136]	GETTABLE 	R40 R4 K11 ; R40 := R4[2.000000]
	205	[136]	LEN      	R40 R40 ; R40 := # R40
	206	[136]	CALL     	R39 2 2 ; R39 := R39(R40)
	207	[136]	CONCAT   	R36 R36 R39 ; R36 := R36 .. R37 .. R38 .. R39
	208	[136]	CALL     	R35 2 1 ; R35(R36)
	209	[138]	LT       	0 K36 R2 ; if 0.000000 >= R2 then PC := 296
	210	[138]	JMP      	296 ; PC := 296
	211	[139]	LOADNIL  	R35 R35 ; R35 := nil
	212	[140]	LOADK    	R36 := 1.000000
	213	[140]	MOVE     	R37 R2 ; R37 := R2
	214	[140]	LOADK    	R38 := 1.000000
	215	[140]	FORPREP  	R36 262 ; R36 -= R38; PC := 262
	216	[141]	GETTABLE 	R40 R23 R39 ; R40 := R23[R39]
	217	[141]	GETTABLE 	R40 R1 R40 ; R40 := R1[R40]
	218	[142]	LEN      	R41 R34 ; R41 := # R34
	219	[142]	SUB      	R41 R0 R41 ; R41 := R0 - R41
	220	[143]	GETGLOBAL	R42 K37 ; R42 := 0x7b998233
	221	[143]	MOVE     	R43 R40 ; R43 := R40
	222	[143]	CALL     	R42 2 2 ; R42 := R42(R43)
	223	[143]	TEST     	R42 1 ; if R42 then PC := 258
	224	[143]	JMP      	258 ; PC := 258
	225	[143]	LEN      	R42 R40 ; R42 := # R40
	226	[143]	LE       	0 R42 R41 ; if R42 > R41 then PC := 258
	227	[143]	JMP      	258 ; PC := 258
	228	[144]	MOVE     	R35 R39 ; R35 := R39
	229	[145]	GETGLOBAL	R42 K7 ; R42 := 0x3d106989
	230	[145]	LOADK    	R43 K29 ; R43 := "Group "
	231	[145]	GETGLOBAL	R44 K14 ; R44 := 0x64fb1586
	232	[145]	MOVE     	R45 R39 ; R45 := R39
	233	[145]	CALL     	R44 2 2 ; R44 := R44(R45)
	234	[145]	LOADK    	R45 K38 ; R45 := ", adding to team, "
	235	[145]	GETGLOBAL	R46 K14 ; R46 := 0x64fb1586
	236	[145]	LEN      	R47 R34 ; R47 := # R34
	237	[145]	CALL     	R46 2 2 ; R46 := R46(R47)
	238	[145]	LOADK    	R47 K39 ; R47 := " slot(s) taken so far, group has "
	239	[145]	GETGLOBAL	R48 K14 ; R48 := 0x64fb1586
	240	[145]	LEN      	R49 R40 ; R49 := # R40
	241	[145]	CALL     	R48 2 2 ; R48 := R48(R49)
	242	[145]	LOADK    	R49 K31 ; R49 := " member(s)"
	243	[145]	CONCAT   	R43 R43 R49 ; R43 := R43 .. R44 .. R45 .. R46 .. R47 .. R48 .. R49
	244	[145]	CALL     	R42 2 1 ; R42(R43)
	245	[146]	GETGLOBAL	R42 K9 ; R42 := 0xcfc01047
	246	[146]	MOVE     	R43 R40 ; R43 := R40
	247	[146]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	248	[146]	JMP      	254 ; PC := 254
	249	[147]	GETGLOBAL	R47 K0 ; R47 := 0x33bdd652
	250	[147]	GETTABLE 	R47 R47 K1 ; R47 := R47[0x23d5322f]
	251	[147]	MOVE     	R48 R34 ; R48 := R34
	252	[147]	MOVE     	R49 R46 ; R49 := R46
	253	[147]	CALL     	R47 3 1 ; R47(R48,R49)
	254	[146]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 249; R44 := R45 end
	255	[147]	JMP      	249 ; PC := 249
	256	[149]	JMP      	263 ; PC := 263
	257	[149]	JMP      	262 ; PC := 262
	258	[151]	GETGLOBAL	R47 K7 ; R47 := 0x3d106989
	259	[151]	LOADK    	R48 K40 ; R48 := "Group too big, can't fit in team"
	260	[151]	CALL     	R47 2 1 ; R47(R48)
	261	[152]	JMP      	263 ; PC := 263
	262	[140]	FORLOOP  	R36 216 ; R36 += R38; if R36 <= R37 then begin PC := 216; R39 := R36 end
	263	[156]	EQ       	0 R35 K22 ; if R35 ~= nil then PC := 289
	264	[156]	JMP      	289 ; PC := 289
	265	[159]	GETGLOBAL	R47 K7 ; R47 := 0x3d106989
	266	[159]	LOADK    	R48 K41 ; R48 := "AutoAssignTeams failed! (group assignment) - splitting group"
	267	[159]	CALL     	R47 2 1 ; R47(R48)
	268	[160]	LOADK    	R35 := 1.000000
	269	[161]	GETTABLE 	R47 R23 R35 ; R47 := R23[R35]
	270	[161]	GETTABLE 	R47 R1 R47 ; R47 := R1[R47]
	271	[162]	GETGLOBAL	R48 K9 ; R48 := 0xcfc01047
	272	[162]	MOVE     	R49 R47 ; R49 := R47
	273	[162]	CALL     	R48 2 4 ; R48,R49,R50 := R48(R49)
	274	[162]	JMP      	287 ; PC := 287
	275	[164]	GETGLOBAL	R53 K7 ; R53 := 0x3d106989
	276	[164]	LOADK    	R54 K42 ; R54 := "New loose player "
	277	[164]	GETGLOBAL	R55 K14 ; R55 := 0x64fb1586
	278	[164]	MOVE     	R56 R52 ; R56 := R52
	279	[164]	CALL     	R55 2 2 ; R55 := R55(R56)
	280	[164]	CONCAT   	R54 R54 R55 ; R54 := R54 .. R55
	281	[164]	CALL     	R53 2 1 ; R53(R54)
	282	[165]	GETGLOBAL	R53 K0 ; R53 := 0x33bdd652
	283	[165]	GETTABLE 	R53 R53 K1 ; R53 := R53[0x23d5322f]
	284	[165]	MOVE     	R54 R3 ; R54 := R3
	285	[165]	MOVE     	R55 R52 ; R55 := R52
	286	[165]	CALL     	R53 3 1 ; R53(R54,R55)
	287	[162]	TFORLOOP 	R48 2 ; R51,R52 := R48(R49,R50); if R51 ~= nil then begin PC = 275; R50 := R51 end
	288	[165]	JMP      	275 ; PC := 275
	289	[170]	GETGLOBAL	R53 K0 ; R53 := 0x33bdd652
	290	[170]	GETTABLE 	R53 R53 K43 ; R53 := R53[0x9c1f3b5a]
	291	[170]	MOVE     	R54 R23 ; R54 := R23
	292	[170]	MOVE     	R55 R35 ; R55 := R35
	293	[170]	CALL     	R53 3 1 ; R53(R54,R55)
	294	[171]	SUB      	R2 R2 K16 ; R2 := R2 - 1.000000
	295	[171]	JMP      	168 ; PC := 168
	296	[173]	LEN      	R53 R3 ; R53 := # R3
	297	[173]	LT       	0 K36 R53 ; if 0.000000 >= R53 then PC := 310
	298	[173]	JMP      	310 ; PC := 310
	299	[174]	GETGLOBAL	R53 K0 ; R53 := 0x33bdd652
	300	[174]	GETTABLE 	R53 R53 K1 ; R53 := R53[0x23d5322f]
	301	[174]	MOVE     	R54 R34 ; R54 := R34
	302	[174]	GETTABLE 	R55 R3 K16 ; R55 := R3[1.000000]
	303	[174]	CALL     	R53 3 1 ; R53(R54,R55)
	304	[175]	GETGLOBAL	R53 K0 ; R53 := 0x33bdd652
	305	[175]	GETTABLE 	R53 R53 K43 ; R53 := R53[0x9c1f3b5a]
	306	[175]	MOVE     	R54 R3 ; R54 := R3
	307	[175]	LOADK    	R55 := 1.000000
	308	[175]	CALL     	R53 3 1 ; R53(R54,R55)
	309	[175]	JMP      	168 ; PC := 168
	310	[178]	GETGLOBAL	R53 K7 ; R53 := 0x3d106989
	311	[178]	LOADK    	R54 K44 ; R54 := "AutoAssignTeams failed! (individual assignment)"
	312	[178]	CALL     	R53 2 1 ; R53(R54)
	313	[179]	JMP      	315 ; PC := 315
	314	[180]	JMP      	168 ; PC := 168
	315	[183]	GETGLOBAL	R53 K5 ; R53 := 0x14459a1c
	316	[183]	TEST     	R53 0 ; if not R53 then PC := 366
	317	[183]	JMP      	366 ; PC := 366
	318	[183]	SELF     	R53 R5 K6 ; R54 := R5; R53 := R5[0x3d300e0c]
	319	[183]	CALL     	R53 2 2 ; R53 := R53(R54)
	320	[183]	TEST     	R53 0 ; if not R53 then PC := 366
	321	[183]	JMP      	366 ; PC := 366
	322	[185]	LOADNIL  	R53 R53 ; R53 := nil
	323	[187]	OP_LOADBOOL	R53 0 0 ; R53 := false
	324	[188]	LOADK    	R54 := 1.000000
	325	[189]	LOADK    	R55 := 1.000000
	326	[191]	LOADK    	R56 := 1.000000
	327	[191]	LEN      	R57 R4 ; R57 := # R4
	328	[191]	LOADK    	R58 := 1.000000
	329	[191]	FORPREP  	R56 347 ; R56 -= R58; PC := 347
	330	[192]	GETTABLE 	R60 R4 R59 ; R60 := R4[R59]
	331	[192]	LEN      	R60 R60 ; R60 := # R60
	332	[194]	LOADK    	R61 := 1.000000
	333	[194]	LEN      	R62 R4 ; R62 := # R4
	334	[194]	LOADK    	R63 := 1.000000
	335	[194]	FORPREP  	R61 346 ; R61 -= R63; PC := 346
	336	[195]	EQ       	1 R59 R64 ; if R59 == R64 then PC := 346
	337	[195]	JMP      	346 ; PC := 346
	338	[196]	GETTABLE 	R65 R4 R64 ; R65 := R4[R64]
	339	[196]	LEN      	R65 R65 ; R65 := # R65
	340	[197]	ADD      	R66 R65 K16 ; R66 := R65 + 1.000000
	341	[197]	LT       	0 R66 R60 ; if R66 >= R60 then PC := 346
	342	[197]	JMP      	346 ; PC := 346
	343	[198]	OP_LOADBOOL	R53 1 0 ; R53 := true
	344	[199]	MOVE     	R54 R59 ; R54 := R59
	345	[200]	MOVE     	R55 R64 ; R55 := R64
	346	[194]	FORLOOP  	R61 336 ; R61 += R63; if R61 <= R62 then begin PC := 336; R64 := R61 end
	347	[191]	FORLOOP  	R56 330 ; R56 += R58; if R56 <= R57 then begin PC := 330; R59 := R56 end
	348	[206]	TEST     	R53 0 ; if not R53 then PC := 364
	349	[206]	JMP      	364 ; PC := 364
	350	[207]	GETGLOBAL	R66 K0 ; R66 := 0x33bdd652
	351	[207]	GETTABLE 	R66 R66 K1 ; R66 := R66[0x23d5322f]
	352	[207]	GETTABLE 	R67 R4 R55 ; R67 := R4[R55]
	353	[207]	GETTABLE 	R68 R4 R54 ; R68 := R4[R54]
	354	[207]	GETTABLE 	R69 R4 R54 ; R69 := R4[R54]
	355	[207]	LEN      	R69 R69 ; R69 := # R69
	356	[207]	GETTABLE 	R68 R68 R69 ; R68 := R68[R69]
	357	[207]	CALL     	R66 3 1 ; R66(R67,R68)
	358	[208]	GETGLOBAL	R66 K0 ; R66 := 0x33bdd652
	359	[208]	GETTABLE 	R66 R66 K43 ; R66 := R66[0x9c1f3b5a]
	360	[208]	GETTABLE 	R67 R4 R54 ; R67 := R4[R54]
	361	[208]	GETTABLE 	R68 R4 R54 ; R68 := R4[R54]
	362	[208]	LEN      	R68 R68 ; R68 := # R68
	363	[208]	CALL     	R66 3 1 ; R66(R67,R68)
	364	[211]	TEST     	R53 1 ; if R53 then PC := 323
	365	[211]	JMP      	323 ; PC := 323
	366	[215]	GETGLOBAL	R66 K9 ; R66 := 0xcfc01047
	367	[215]	MOVE     	R67 R6 ; R67 := R6
	368	[215]	CALL     	R66 2 4 ; R66,R67,R68 := R66(R67)
	369	[215]	JMP      	403 ; PC := 403
	370	[216]	SELF     	R71 R70 K12 ; R72 := R70; R71 := R70[0x5ca33548]
	371	[216]	CALL     	R71 2 2 ; R71 := R71(R72)
	372	[217]	GETGLOBAL	R72 K7 ; R72 := 0x3d106989
	373	[217]	LOADK    	R73 K45 ; R73 := "Assigning "
	374	[217]	MOVE     	R74 R71 ; R74 := R71
	375	[217]	CONCAT   	R73 R73 R74 ; R73 := R73 .. R74
	376	[217]	CALL     	R72 2 1 ; R72(R73)
	377	[218]	LOADK    	R72 := 1.000000
	378	[218]	LEN      	R73 R4 ; R73 := # R4
	379	[218]	LOADK    	R74 := 1.000000
	380	[218]	FORPREP  	R72 402 ; R72 -= R74; PC := 402
	381	[219]	GETGLOBAL	R76 K9 ; R76 := 0xcfc01047
	382	[219]	GETTABLE 	R77 R4 R75 ; R77 := R4[R75]
	383	[219]	CALL     	R76 2 4 ; R76,R77,R78 := R76(R77)
	384	[219]	JMP      	400 ; PC := 400
	385	[220]	EQ       	0 R80 R71 ; if R80 ~= R71 then PC := 400
	386	[220]	JMP      	400 ; PC := 400
	387	[221]	SUB      	R81 R75 K16 ; R81 := R75 - 1.000000
	388	[222]	SELF     	R82 R5 K46 ; R83 := R5; R82 := R5[0x8e6699cb]
	389	[222]	MOVE     	R84 R70 ; R84 := R70
	390	[222]	MOVE     	R85 R81 ; R85 := R81
	391	[222]	CALL     	R82 4 1 ; R82(R83,R84,R85)
	392	[223]	GETGLOBAL	R82 K7 ; R82 := 0x3d106989
	393	[223]	LOADK    	R83 K47 ; R83 := "PvpTeamSelect: Adding "
	394	[223]	MOVE     	R84 R71 ; R84 := R71
	395	[223]	LOADK    	R85 K48 ; R85 := " to team "
	396	[223]	MOVE     	R86 R81 ; R86 := R81
	397	[223]	CONCAT   	R83 R83 R86 ; R83 := R83 .. R84 .. R85 .. R86
	398	[223]	CALL     	R82 2 1 ; R82(R83)
	399	[224]	JMP      	402 ; PC := 402
	400	[219]	TFORLOOP 	R76 2 ; R79,R80 := R76(R77,R78); if R79 ~= nil then begin PC = 385; R78 := R79 end
	401	[225]	JMP      	385 ; PC := 385
	402	[218]	FORLOOP  	R72 381 ; R72 += R74; if R72 <= R73 then begin PC := 381; R75 := R72 end
	403	[215]	TFORLOOP 	R66 2 ; R69,R70 := R66(R67,R68); if R69 ~= nil then begin PC = 370; R68 := R69 end
	404	[227]	JMP      	370 ; PC := 370
	405	[229]	RETURN   	R0 1 ; return 

function #5 <?:231,281> (139 instructions, 556 bytes at 0000021137625120)
6 params, 24 slots, 3 upvalues, 0 locals, 22 constants, 0 functions
	1	[232]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[232]	GETGLOBAL	R7 K1 ; R7 := 0x83f4e77c
	3	[232]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[232]	TEST     	R6 1 ; if R6 then PC := 22
	5	[232]	JMP      	22 ; PC := 22
	6	[232]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	7	[232]	MOVE     	R7 R0 ; R7 := R0
	8	[232]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[232]	TEST     	R6 1 ; if R6 then PC := 22
	10	[232]	JMP      	22 ; PC := 22
	11	[232]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	12	[232]	MOVE     	R7 R1 ; R7 := R1
	13	[232]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[232]	TEST     	R6 1 ; if R6 then PC := 22
	15	[232]	JMP      	22 ; PC := 22
	16	[232]	EQ       	1 R2 K2 ; if R2 == "" then PC := 22
	17	[232]	JMP      	22 ; PC := 22
	18	[232]	EQ       	1 R3 K2 ; if R3 == "" then PC := 22
	19	[232]	JMP      	22 ; PC := 22
	20	[232]	TEST     	R5 1 ; if R5 then PC := 24
	21	[232]	JMP      	24 ; PC := 24
	22	[233]	LOADK    	R6 K2 ; R6 := ""
	23	[233]	RETURN   	R6 2 ; return R6 
	24	[236]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x808b79e6]
	25	[236]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[237]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x808b79e6]
	27	[237]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[238]	LOADK    	R8 K2 ; R8 := ""
	29	[239]	LOADK    	R9 K2 ; R9 := ""
	30	[240]	GETTABLE 	R10 R5 K4 ; R10 := R5["DamageHistory"]
	31	[240]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	32	[240]	TEST     	R10 0 ; if not R10 then PC := 79
	33	[240]	JMP      	79 ; PC := 79
	34	[240]	GETTABLE 	R10 R5 K4 ; R10 := R5["DamageHistory"]
	35	[240]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	36	[240]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	37	[240]	TEST     	R10 0 ; if not R10 then PC := 79
	38	[240]	JMP      	79 ; PC := 79
	39	[241]	GETTABLE 	R10 R5 K4 ; R10 := R5["DamageHistory"]
	40	[241]	GETTABLE 	R10 R10 R2 ; R10 := R10[R2]
	41	[241]	GETTABLE 	R10 R10 R3 ; R10 := R10[R3]
	42	[242]	TEST     	R10 0 ; if not R10 then PC := 79
	43	[242]	JMP      	79 ; PC := 79
	44	[243]	LOADK    	R11 := 0.000000
	45	[243]	GETTABLE 	R12 R5 K5 ; R12 := R5["HITTYPE_NUM"]
	46	[243]	SUB      	R12 R12 K6 ; R12 := R12 - 1.000000
	47	[243]	LOADK    	R13 := 1.000000
	48	[243]	FORPREP  	R11 66 ; R11 -= R13; PC := 66
	49	[244]	LOADNIL  	R15 R15 ; R15 := nil
	50	[245]	GETTABLE 	R16 R10 K7 ; R16 := R10["hitTypes"]
	51	[245]	GETTABLE 	R15 R16 R14 ; R15 := R16[R14]
	52	[247]	TEST     	R15 0 ; if not R15 then PC := 66
	53	[247]	JMP      	66 ; PC := 66
	54	[248]	GETGLOBAL	R16 K8 ; R16 := 0x7f5022cf
	55	[248]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x41e2ae25]
	56	[248]	MOVE     	R17 R9 ; R17 := R9
	57	[248]	CALL     	R16 2 2 ; R16 := R16(R17)
	58	[248]	EQ       	0 R16 K10 ; if R16 ~= 0.000000 then PC := 62
	59	[248]	JMP      	62 ; PC := 62
	60	[249]	GETTABLE 	R9 R15 K11 ; R9 := R15["name"]
	61	[249]	JMP      	66 ; PC := 66
	62	[251]	MOVE     	R16 R9 ; R16 := R9
	63	[251]	LOADK    	R17 K12 ; R17 := "+"
	64	[251]	GETTABLE 	R18 R15 K11 ; R18 := R15["name"]
	65	[251]	CONCAT   	R9 R16 R18 ; R9 := R16 .. R17 .. R18
	66	[243]	FORLOOP  	R11 49 ; R11 += R13; if R11 <= R12 then begin PC := 49; R14 := R11 end
	67	[257]	GETTABLE 	R16 R5 K4 ; R16 := R5["DamageHistory"]
	68	[257]	GETTABLE 	R16 R16 R2 ; R16 := R16[R2]
	69	[257]	GETTABLE 	R16 R16 R3 ; R16 := R16[R3]
	70	[257]	NEWTABLE 	R17 0 0 ; R17 := {}
	71	[257]	SETTABLE 	R16 K7 R17 ; R16["hitTypes"] := R17
	72	[258]	GETTABLE 	R16 R5 K4 ; R16 := R5["DamageHistory"]
	73	[258]	GETTABLE 	R16 R16 R2 ; R16 := R16[R2]
	74	[258]	GETTABLE 	R16 R16 R3 ; R16 := R16[R3]
	75	[258]	GETGLOBAL	R17 K14 ; R17 := 0x0a8f62a7
	76	[258]	CALL     	R17 1 2 ; R17 := R17()
	77	[258]	SUB      	R17 R17 K15 ; R17 := R17 - 10000.000000
	78	[258]	SETTABLE 	R16 K13 R17 ; R16["lastHitTime"] := R17
	79	[262]	SELF     	R16 R0 K16 ; R17 := R0; R16 := R0[0xee0bc178]
	80	[262]	MOVE     	R18 R1 ; R18 := R1
	81	[262]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	82	[262]	TEST     	R16 1 ; if R16 then PC := 138
	83	[262]	JMP      	138 ; PC := 138
	84	[263]	LOADNIL  	R16 R17 ; R16 := R17 := nil
	85	[265]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 92
	86	[265]	JMP      	92 ; PC := 92
	87	[266]	GETGLOBAL	R18 K17 ; R18 := 0x0032441c
	88	[266]	GETTABLE 	R16 R18 K18 ; R16 := R18["UIColor_PvpKill"]
	89	[267]	GETGLOBAL	R18 K17 ; R18 := 0x0032441c
	90	[267]	GETTABLE 	R17 R18 K18 ; R17 := R18["UIColor_PvpKill"]
	91	[267]	JMP      	116 ; PC := 116
	92	[269]	GETUPVAL 	R18 U0 ; R18 := U0
	93	[269]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x06d055f9]
	94	[269]	EQ       	1 R6 R4 ; if R6 == R4 then PC := 97
	95	[269]	JMP      	97 ; PC := 97
	96	[269]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 97
	97	[269]	OP_LOADBOOL	R19 1 0 ; R19 := true
	98	[269]	GETGLOBAL	R20 K17 ; R20 := 0x0032441c
	99	[269]	GETTABLE 	R20 R20 K20 ; R20 := R20["UIColor_PvpTeamOne"]
	100	[269]	GETGLOBAL	R21 K17 ; R21 := 0x0032441c
	101	[269]	GETTABLE 	R21 R21 K21 ; R21 := R21["UIColor_PvpTeamTwo"]
	102	[269]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	103	[269]	MOVE     	R16 R18 ; R16 := R18
	104	[270]	GETUPVAL 	R18 U0 ; R18 := U0
	105	[270]	GETTABLE 	R18 R18 K19 ; R18 := R18[0x06d055f9]
	106	[270]	EQ       	1 R7 R4 ; if R7 == R4 then PC := 109
	107	[270]	JMP      	109 ; PC := 109
	108	[270]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 109
	109	[270]	OP_LOADBOOL	R19 1 0 ; R19 := true
	110	[270]	GETGLOBAL	R20 K17 ; R20 := 0x0032441c
	111	[270]	GETTABLE 	R20 R20 K20 ; R20 := R20["UIColor_PvpTeamOne"]
	112	[270]	GETGLOBAL	R21 K17 ; R21 := 0x0032441c
	113	[270]	GETTABLE 	R21 R21 K21 ; R21 := R21["UIColor_PvpTeamTwo"]
	114	[270]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	115	[270]	MOVE     	R17 R18 ; R17 := R18
	116	[273]	GETGLOBAL	R18 K8 ; R18 := 0x7f5022cf
	117	[273]	GETTABLE 	R18 R18 K9 ; R18 := R18[0x41e2ae25]
	118	[273]	MOVE     	R19 R9 ; R19 := R9
	119	[273]	CALL     	R18 2 2 ; R18 := R18(R19)
	120	[273]	LT       	0 K10 R18 ; if 0.000000 >= R18 then PC := 131
	121	[273]	JMP      	131 ; PC := 131
	122	[274]	GETUPVAL 	R18 U1 ; R18 := U1
	123	[274]	MOVE     	R19 R2 ; R19 := R2
	124	[274]	MOVE     	R20 R3 ; R20 := R3
	125	[274]	MOVE     	R21 R16 ; R21 := R16
	126	[274]	MOVE     	R22 R17 ; R22 := R17
	127	[274]	MOVE     	R23 R9 ; R23 := R9
	128	[274]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	129	[274]	MOVE     	R8 R18 ; R8 := R18
	130	[274]	JMP      	138 ; PC := 138
	131	[276]	GETUPVAL 	R18 U2 ; R18 := U2
	132	[276]	MOVE     	R19 R2 ; R19 := R2
	133	[276]	MOVE     	R20 R3 ; R20 := R3
	134	[276]	MOVE     	R21 R16 ; R21 := R16
	135	[276]	MOVE     	R22 R17 ; R22 := R17
	136	[276]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	137	[276]	MOVE     	R8 R18 ; R8 := R18
	138	[280]	RETURN   	R8 2 ; return R8 
	139	[281]	RETURN   	R0 1 ; return 

function #6 <?:311,313> (4 instructions, 16 bytes at 0000021137625720)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[312]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[312]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[312]	RETURN   	R1 2 ; return R1 
	4	[313]	RETURN   	R0 1 ; return 

function #7 <?:315,317> (4 instructions, 16 bytes at 000002111E00EC10)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[316]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[316]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	3	[316]	RETURN   	R1 2 ; return R1 
	4	[317]	RETURN   	R0 1 ; return 

function #8 <?:319,363> (24 instructions, 96 bytes at 000002111E00DC40)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 4 functions
	1	[320]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[321]	NEWTABLE 	R2 0 1 ; R2 := {}
	3	[321]	SETTABLE 	R2 K0 R1 ; R2["__index"] := R1
	4	[323]	EQ       	1 K1 R0 ; if nil == R0 then PC := 11
	5	[323]	JMP      	11 ; PC := 11
	6	[324]	GETGLOBAL	R3 K2 ; R3 := 0x2296a8fd
	7	[324]	MOVE     	R4 R1 ; R4 := R1
	8	[324]	NEWTABLE 	R5 0 1 ; R5 := {}
	9	[324]	SETTABLE 	R5 K0 R0 ; R5["__index"] := R0
	10	[324]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[331]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	12	[331]	MOVE     	R0 R2 ; R0 := R2
	13	[327]	SETTABLE 	R1 K3 R3 ; R1[true] := R3
	14	[338]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	15	[338]	MOVE     	R0 R1 ; R0 := R1
	16	[336]	SETTABLE 	R1 K4 R3 ; R1[true] := R3
	17	[343]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	18	[343]	MOVE     	R0 R0 ; R0 := R0
	19	[341]	SETTABLE 	R1 K5 R3 ; R1[true] := R3
	20	[360]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	21	[360]	MOVE     	R0 R1 ; R0 := R1
	22	[346]	SETTABLE 	R1 K6 R3 ; R1[true] := R3
	23	[362]	RETURN   	R1 2 ; return R1 
	24	[363]	RETURN   	R0 1 ; return 

function #9 <?:365,375> (15 instructions, 60 bytes at 000002111D05E8A0)
2 params, 4 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[366]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[366]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[366]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[366]	TEST     	R2 1 ; if R2 then PC := 7
	5	[366]	JMP      	7 ; PC := 7
	6	[367]	RETURN   	R0 1 ; return 
	7	[370]	EQ       	0 R1 K3 ; if R1 ~= 3.000000 then PC := 12
	8	[370]	JMP      	12 ; PC := 12
	9	[371]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[371]	CALL     	R2 1 1 ; R2()
	11	[371]	JMP      	15 ; PC := 15
	12	[373]	GETUPVAL 	R2 U1 ; R2 := U1
	13	[373]	MOVE     	R3 R0 ; R3 := R0
	14	[373]	CALL     	R2 2 1 ; R2(R3)
	15	[375]	RETURN   	R0 1 ; return 
