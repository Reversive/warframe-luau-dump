
main <?:0,0> (120 instructions, 480 bytes at 00000160FF1001B0)
0+ params, 18 slots, 0 upvalues, 0 locals, 37 constants, 28 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	7	[3]	LOADK    	R1 K5 ; R1 := "IdleBehavior"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[3]	SETGLOBALHASH	R0 K3 ; IDLE_ORDER := R0
	10	[4]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	11	[4]	LOADK    	R1 K7 ; R1 := "FollowPlayer"
	12	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[4]	SETGLOBALHASH	R0 K6 ; FOLLOW_ORDER := R0
	14	[6]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	15	[6]	LOADK    	R1 K9 ; R1 := "DefendArea"
	16	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[6]	SETGLOBALHASH	R0 K8 ; DEFEND_ORDER := R0
	18	[7]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	19	[7]	LOADK    	R1 K11 ; R1 := "PilotBehavior"
	20	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	21	[7]	SETGLOBALHASH	R0 K10 ; PILOT_ORDER := R0
	22	[8]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	23	[8]	LOADK    	R1 K13 ; R1 := "UseTurretBehavior"
	24	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[8]	SETGLOBALHASH	R0 K12 ; USETURRET_ORDER := R0
	26	[9]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	27	[9]	LOADK    	R1 K15 ; R1 := "ClearHazardsBehavior"
	28	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	29	[9]	SETGLOBALHASH	R0 K14 ; HAZARDS_ORDER := R0
	30	[10]	GETGLOBAL	R0 K4 ; R0 := 0x0469f296
	31	[10]	LOADK    	R1 K17 ; R1 := "CraftBehavior"
	32	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	33	[10]	SETGLOBALHASH	R0 K16 ; CRAFT_ORDER := R0
	34	[12]	NEWTABLE 	R0 5 0 ; R0 := {}
	35	[13]	GETGLOBAL	R1 K8 ; R1 := DEFEND_ORDER
	36	[14]	GETGLOBAL	R2 K10 ; R2 := PILOT_ORDER
	37	[15]	GETGLOBAL	R3 K12 ; R3 := USETURRET_ORDER
	38	[16]	GETGLOBAL	R4 K14 ; R4 := HAZARDS_ORDER
	39	[18]	GETGLOBAL	R5 K16 ; R5 := CRAFT_ORDER
	40	[18]	SETLIST  	R0 5 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
	41	[18]	SETGLOBALHASH	R0 K18 ; DEFAULT_ROLES := R0
	42	[20]	GETGLOBAL	R0 K19 ; R0 := 0x2d0fad09
	43	[20]	LOADK    	R1 K20 ; R1 := "EE.Interface.Utilities"
	44	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	45	[21]	GETGLOBAL	R1 K19 ; R1 := 0x2d0fad09
	46	[21]	LOADK    	R2 K21 ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
	47	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[22]	GETGLOBAL	R2 K19 ; R2 := 0x2d0fad09
	49	[22]	LOADK    	R3 K22 ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
	50	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[35]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	52	[49]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	53	[128]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	54	[128]	MOVE     	R0 R0 ; R0 := R0
	55	[128]	MOVE     	R0 R4 ; R0 := R4
	56	[51]	SETGLOBAL	R5 K23 ; GetCrewMemberResourcesToLoad := R5
	57	[153]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	58	[130]	SETGLOBAL	R5 K24 ; GetIdleAnimsTypeForGenerator := R5
	59	[179]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	60	[155]	SETGLOBAL	R5 K25 ; RefreshCrewMember := R5
	61	[188]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	62	[222]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	63	[222]	MOVE     	R0 R5 ; R0 := R5
	64	[226]	CLOSURE  	R7 7 ; R7 := closure(Function #8)
	65	[226]	MOVE     	R0 R6 ; R0 := R6
	66	[224]	SETGLOBAL	R7 K26 ; InitPowersuit := R7
	67	[243]	CLOSURE  	R7 8 ; R7 := closure(Function #9)
	68	[243]	MOVE     	R0 R0 ; R0 := R0
	69	[243]	MOVE     	R0 R5 ; R0 := R5
	70	[247]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	71	[247]	MOVE     	R0 R7 ; R0 := R7
	72	[245]	SETGLOBAL	R8 K27 ; InitWeapon := R8
	73	[269]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	74	[285]	CLOSURE  	R9 11 ; R9 := closure(Function #12)
	75	[285]	MOVE     	R0 R8 ; R0 := R8
	76	[289]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	77	[289]	MOVE     	R0 R9 ; R0 := R9
	78	[287]	SETGLOBAL	R10 K28 ; SpawnCrewMemberAvatar := R10
	79	[326]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	80	[359]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	81	[359]	MOVE     	R0 R3 ; R0 := R3
	82	[359]	MOVE     	R0 R10 ; R0 := R10
	83	[363]	CLOSURE  	R12 15 ; R12 := closure(Function #16)
	84	[363]	MOVE     	R0 R11 ; R0 := R11
	85	[361]	SETGLOBAL	R12 K29 ; GetCrewMemberInfoFromCrewShip := R12
	86	[367]	CLOSURE  	R12 16 ; R12 := closure(Function #17)
	87	[367]	MOVE     	R0 R10 ; R0 := R10
	88	[365]	SETGLOBAL	R12 K30 ; GetCrewMemberInfoFromPlayerLoadout := R12
	89	[371]	CLOSURE  	R12 17 ; R12 := closure(Function #18)
	90	[371]	MOVE     	R0 R10 ; R0 := R10
	91	[369]	SETGLOBAL	R12 K31 ; GetCrewMemberInfoFromSecondInCommand := R12
	92	[404]	CLOSURE  	R12 18 ; R12 := closure(Function #19)
	93	[404]	MOVE     	R0 R1 ; R0 := R1
	94	[416]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	95	[450]	CLOSURE  	R14 20 ; R14 := closure(Function #21)
	96	[450]	MOVE     	R0 R13 ; R0 := R13
	97	[450]	MOVE     	R0 R10 ; R0 := R10
	98	[450]	MOVE     	R0 R11 ; R0 := R11
	99	[450]	MOVE     	R0 R12 ; R0 := R12
	100	[462]	CLOSURE  	R15 21 ; R15 := closure(Function #22)
	101	[462]	MOVE     	R0 R2 ; R0 := R2
	102	[462]	MOVE     	R0 R14 ; R0 := R14
	103	[484]	CLOSURE  	R16 22 ; R16 := closure(Function #23)
	104	[484]	MOVE     	R0 R2 ; R0 := R2
	105	[484]	MOVE     	R0 R14 ; R0 := R14
	106	[488]	CLOSURE  	R17 23 ; R17 := closure(Function #24)
	107	[488]	MOVE     	R0 R14 ; R0 := R14
	108	[486]	SETGLOBAL	R17 K32 ; PlayTransmission := R17
	109	[492]	CLOSURE  	R17 24 ; R17 := closure(Function #25)
	110	[492]	MOVE     	R0 R12 ; R0 := R12
	111	[490]	SETGLOBAL	R17 K33 ; PlayTransmissionWithInfo := R17
	112	[496]	CLOSURE  	R17 25 ; R17 := closure(Function #26)
	113	[496]	MOVE     	R0 R15 ; R0 := R15
	114	[494]	SETGLOBAL	R17 K34 ; PlayTransmissionOnRandomCrew := R17
	115	[500]	CLOSURE  	R17 26 ; R17 := closure(Function #27)
	116	[500]	MOVE     	R0 R16 ; R0 := R16
	117	[498]	SETGLOBAL	R17 K35 ; PlayTransmissionWithCondition := R17
	118	[520]	CLOSURE  	R17 27 ; R17 := closure(Function #28)
	119	[502]	SETGLOBAL	R17 K36 ; GetCrewMemberTrait := R17
	120	[520]	RETURN   	R0 1 ; return 


function #1 <?:24,35> (23 instructions, 92 bytes at 000001609AA247D0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[25]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[25]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[25]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[25]	JMP      	10 ; PC := 10
	6	[26]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[26]	LOADK    	R1 := 0.000000
	8	[26]	CALL     	R0 2 1 ; R0(R1)
	9	[26]	JMP      	1 ; PC := 1
	10	[29]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[29]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[29]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[30]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[30]	MOVE     	R2 R0 ; R2 := R0
	15	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[30]	TEST     	R1 1 ; if R1 then PC := 21
	17	[30]	JMP      	21 ; PC := 21
	18	[31]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	19	[31]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	20	[31]	RETURN   	R1 0 ; return R1,... 
	21	[34]	LOADNIL  	R1 R1 ; R1 := nil
	22	[34]	RETURN   	R1 2 ; return R1 
	23	[35]	RETURN   	R0 1 ; return 

function #2 <?:37,49> (32 instructions, 128 bytes at 00000160FFDAB030)
3 params, 14 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[38]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x68d708a7]
	2	[38]	LOADK    	R5 := 0.000000
	3	[38]	MOVE     	R6 R2 ; R6 := R2
	4	[38]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	5	[39]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	6	[39]	MOVE     	R5 R3 ; R5 := R3
	7	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[39]	TEST     	R4 1 ; if R4 then PC := 31
	9	[39]	JMP      	31 ; PC := 31
	10	[40]	LOADK    	R4 := 0.000000
	11	[40]	LOADK    	R5 := 20.000000
	12	[40]	LOADK    	R6 := 1.000000
	13	[40]	FORPREP  	R4 30 ; R4 -= R6; PC := 30
	14	[41]	SELF     	R8 R3 K3 ; R9 := R3; R8 := R3[0x2540510f]
	15	[41]	MOVE     	R10 R7 ; R10 := R7
	16	[41]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	17	[42]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	18	[42]	MOVE     	R10 R8 ; R10 := R8
	19	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[42]	TEST     	R9 1 ; if R9 then PC := 30
	21	[42]	JMP      	30 ; PC := 30
	22	[43]	GETGLOBAL	R9 K4 ; R9 := 0x33bdd652
	23	[43]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x23d5322f]
	24	[43]	MOVE     	R10 R0 ; R10 := R0
	25	[43]	GETGLOBAL	R11 K6 ; R11 := 0x64fb1586
	26	[43]	SELF     	R12 R8 K7 ; R13 := R8; R12 := R8[0xed4e0128]
	27	[43]	CALL     	R12 2 0 ; R12,... := R12(R13)
	28	[43]	CALL     	R11 0 0 ; R11,... := R11(R12,...)
	29	[43]	CALL     	R9 0 1 ; R9(R10,...)
	30	[40]	FORLOOP  	R4 14 ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
	31	[48]	RETURN   	R0 2 ; return R0 
	32	[49]	RETURN   	R0 1 ; return 

function #3 <?:51,128> (260 instructions, 1040 bytes at 00000160FB1A5900)
2 params, 25 slots, 2 upvalues, 0 locals, 28 constants, 0 functions
	1	[52]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[54]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[54]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x06d055f9]
	4	[54]	MOVE     	R4 R1 ; R4 := R1
	5	[54]	GETGLOBAL	R5 K1 ; R5 := 0x25d99d89
	6	[54]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x25a6e75e]
	7	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[54]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0xe9131614]
	9	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[54]	LOADNIL  	R6 R6 ; R6 := nil
	11	[54]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	12	[56]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	13	[56]	GETTABLE 	R5 R0 K5 ; R5 := R0["mItemType"]
	14	[56]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[56]	TEST     	R4 1 ; if R4 then PC := 24
	16	[56]	JMP      	24 ; PC := 24
	17	[57]	GETGLOBAL	R4 K6 ; R4 := 0x33bdd652
	18	[57]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x23d5322f]
	19	[57]	MOVE     	R5 R2 ; R5 := R2
	20	[57]	GETTABLE 	R6 R0 K5 ; R6 := R0["mItemType"]
	21	[57]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xed4e0128]
	22	[57]	CALL     	R6 2 0 ; R6,... := R6(R7)
	23	[57]	CALL     	R4 0 1 ; R4(R5,...)
	24	[60]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	25	[60]	GETTABLE 	R5 R0 K9 ; R5 := R0["mPowersuitInfo"]
	26	[60]	GETTABLE 	R5 R5 K5 ; R5 := R5["mItemType"]
	27	[60]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[60]	TEST     	R4 1 ; if R4 then PC := 44
	29	[60]	JMP      	44 ; PC := 44
	30	[61]	GETGLOBAL	R4 K6 ; R4 := 0x33bdd652
	31	[61]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x23d5322f]
	32	[61]	MOVE     	R5 R2 ; R5 := R2
	33	[61]	GETTABLE 	R6 R0 K9 ; R6 := R0["mPowersuitInfo"]
	34	[61]	GETTABLE 	R6 R6 K5 ; R6 := R6["mItemType"]
	35	[61]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xed4e0128]
	36	[61]	CALL     	R6 2 0 ; R6,... := R6(R7)
	37	[61]	CALL     	R4 0 1 ; R4(R5,...)
	38	[62]	GETUPVAL 	R4 U1 ; R4 := U1
	39	[62]	MOVE     	R5 R2 ; R5 := R2
	40	[62]	GETTABLE 	R6 R0 K9 ; R6 := R0["mPowersuitInfo"]
	41	[62]	MOVE     	R7 R3 ; R7 := R3
	42	[62]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	43	[62]	MOVE     	R2 R4 ; R2 := R4
	44	[65]	GETTABLE 	R4 R0 K10 ; R4 := R0["mCrewMemberGeneratedDetails"]
	45	[66]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	46	[66]	GETTABLE 	R6 R4 K11 ; R6 := R4["mAvatarTypeOverride"]
	47	[66]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[66]	TEST     	R5 1 ; if R5 then PC := 57
	49	[66]	JMP      	57 ; PC := 57
	50	[67]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	51	[67]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	52	[67]	MOVE     	R6 R2 ; R6 := R2
	53	[67]	GETTABLE 	R7 R4 K11 ; R7 := R4["mAvatarTypeOverride"]
	54	[67]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xed4e0128]
	55	[67]	CALL     	R7 2 0 ; R7,... := R7(R8)
	56	[67]	CALL     	R5 0 1 ; R5(R6,...)
	57	[70]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	58	[70]	GETTABLE 	R6 R4 K12 ; R6 := R4["mAgentType"]
	59	[70]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[70]	TEST     	R5 1 ; if R5 then PC := 69
	61	[70]	JMP      	69 ; PC := 69
	62	[71]	GETGLOBAL	R5 K6 ; R5 := 0x33bdd652
	63	[71]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x23d5322f]
	64	[71]	MOVE     	R6 R2 ; R6 := R2
	65	[71]	GETTABLE 	R7 R4 K12 ; R7 := R4["mAgentType"]
	66	[71]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xed4e0128]
	67	[71]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[71]	CALL     	R5 0 1 ; R5(R6,...)
	69	[74]	GETGLOBAL	R5 K13 ; R5 := 0xc8802016
	70	[74]	GETTABLE 	R6 R4 K14 ; R6 := R4["mAttachments"]
	71	[74]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	72	[74]	JMP      	92 ; PC := 92
	73	[75]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	74	[75]	MOVE     	R11 R9 ; R11 := R9
	75	[75]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[75]	TEST     	R10 1 ; if R10 then PC := 92
	77	[75]	JMP      	92 ; PC := 92
	78	[75]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	79	[75]	SELF     	R11 R9 K15 ; R12 := R9; R11 := R9[0x94463c2f]
	80	[75]	CALL     	R11 2 0 ; R11,... := R11(R12)
	81	[75]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	82	[75]	TEST     	R10 1 ; if R10 then PC := 92
	83	[75]	JMP      	92 ; PC := 92
	84	[76]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	85	[76]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x23d5322f]
	86	[76]	MOVE     	R11 R2 ; R11 := R2
	87	[76]	SELF     	R12 R9 K15 ; R13 := R9; R12 := R9[0x94463c2f]
	88	[76]	CALL     	R12 2 2 ; R12 := R12(R13)
	89	[76]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xed4e0128]
	90	[76]	CALL     	R12 2 0 ; R12,... := R12(R13)
	91	[76]	CALL     	R10 0 1 ; R10(R11,...)
	92	[74]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 73; R7 := R8 end
	93	[77]	JMP      	73 ; PC := 73
	94	[80]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	95	[80]	GETTABLE 	R11 R4 K16 ; R11 := R4["mSuitCustomization"]
	96	[80]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[80]	TEST     	R10 1 ; if R10 then PC := 106
	98	[80]	JMP      	106 ; PC := 106
	99	[81]	GETGLOBAL	R10 K6 ; R10 := 0x33bdd652
	100	[81]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x23d5322f]
	101	[81]	MOVE     	R11 R2 ; R11 := R2
	102	[81]	GETTABLE 	R12 R4 K16 ; R12 := R4["mSuitCustomization"]
	103	[81]	SELF     	R12 R12 K8 ; R13 := R12; R12 := R12[0xed4e0128]
	104	[81]	CALL     	R12 2 0 ; R12,... := R12(R13)
	105	[81]	CALL     	R10 0 1 ; R10(R11,...)
	106	[84]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	107	[84]	GETTABLE 	R11 R0 K17 ; R11 := R0["mStoredWeapon"]
	108	[84]	GETTABLE 	R11 R11 K18 ; R11 := R11["mItem"]
	109	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	110	[84]	TEST     	R10 1 ; if R10 then PC := 119
	111	[84]	JMP      	119 ; PC := 119
	112	[84]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	113	[84]	GETTABLE 	R11 R0 K17 ; R11 := R0["mStoredWeapon"]
	114	[84]	GETTABLE 	R11 R11 K18 ; R11 := R11["mItem"]
	115	[84]	GETTABLE 	R11 R11 K5 ; R11 := R11["mItemType"]
	116	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[84]	TEST     	R10 0 ; if not R10 then PC := 140
	118	[84]	JMP      	140 ; PC := 140
	119	[85]	GETUPVAL 	R10 U0 ; R10 := U0
	120	[85]	GETTABLE 	R10 R10 K0 ; R10 := R10[0x06d055f9]
	121	[85]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	122	[85]	GETTABLE 	R12 R4 K19 ; R12 := R4["mWeaponType"]
	123	[85]	CALL     	R11 2 2 ; R11 := R11(R12)
	124	[85]	NOT      	R11 R11 ; R11 := not R11
	125	[85]	GETTABLE 	R12 R4 K19 ; R12 := R4["mWeaponType"]
	126	[85]	GETTABLE 	R13 R4 K20 ; R13 := R4["mDefaultWeaponType"]
	127	[85]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	128	[86]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	129	[86]	MOVE     	R12 R10 ; R12 := R10
	130	[86]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[86]	TEST     	R11 1 ; if R11 then PC := 175
	132	[86]	JMP      	175 ; PC := 175
	133	[87]	GETGLOBAL	R11 K6 ; R11 := 0x33bdd652
	134	[87]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x23d5322f]
	135	[87]	MOVE     	R12 R2 ; R12 := R2
	136	[87]	SELF     	R13 R10 K8 ; R14 := R10; R13 := R10[0xed4e0128]
	137	[87]	CALL     	R13 2 0 ; R13,... := R13(R14)
	138	[87]	CALL     	R11 0 1 ; R11(R12,...)
	139	[88]	JMP      	175 ; PC := 175
	140	[90]	GETGLOBAL	R11 K6 ; R11 := 0x33bdd652
	141	[90]	GETTABLE 	R11 R11 K7 ; R11 := R11[0x23d5322f]
	142	[90]	MOVE     	R12 R2 ; R12 := R2
	143	[90]	GETTABLE 	R13 R0 K17 ; R13 := R0["mStoredWeapon"]
	144	[90]	GETTABLE 	R13 R13 K18 ; R13 := R13["mItem"]
	145	[90]	GETTABLE 	R13 R13 K5 ; R13 := R13["mItemType"]
	146	[90]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0xed4e0128]
	147	[90]	CALL     	R13 2 0 ; R13,... := R13(R14)
	148	[90]	CALL     	R11 0 1 ; R11(R12,...)
	149	[91]	GETUPVAL 	R11 U1 ; R11 := U1
	150	[91]	MOVE     	R12 R2 ; R12 := R2
	151	[91]	GETTABLE 	R13 R0 K17 ; R13 := R0["mStoredWeapon"]
	152	[91]	GETTABLE 	R13 R13 K18 ; R13 := R13["mItem"]
	153	[91]	MOVE     	R14 R3 ; R14 := R3
	154	[91]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	155	[91]	MOVE     	R2 R11 ; R2 := R11
	156	[93]	GETGLOBAL	R11 K13 ; R11 := 0xc8802016
	157	[93]	GETTABLE 	R12 R0 K17 ; R12 := R0["mStoredWeapon"]
	158	[93]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItem"]
	159	[93]	GETTABLE 	R12 R12 K21 ; R12 := R12["mModularParts"]
	160	[93]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	161	[93]	JMP      	173 ; PC := 173
	162	[94]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	163	[94]	MOVE     	R17 R15 ; R17 := R15
	164	[94]	CALL     	R16 2 2 ; R16 := R16(R17)
	165	[94]	TEST     	R16 1 ; if R16 then PC := 173
	166	[94]	JMP      	173 ; PC := 173
	167	[95]	GETGLOBAL	R16 K6 ; R16 := 0x33bdd652
	168	[95]	GETTABLE 	R16 R16 K7 ; R16 := R16[0x23d5322f]
	169	[95]	MOVE     	R17 R2 ; R17 := R2
	170	[95]	SELF     	R18 R15 K8 ; R19 := R15; R18 := R15[0xed4e0128]
	171	[95]	CALL     	R18 2 0 ; R18,... := R18(R19)
	172	[95]	CALL     	R16 0 1 ; R16(R17,...)
	173	[93]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 162; R13 := R14 end
	174	[96]	JMP      	162 ; PC := 162
	175	[100]	GETGLOBAL	R16 K4 ; R16 := 0x7b998233
	176	[100]	GETTABLE 	R17 R4 K22 ; R17 := R4["mSkelMesh"]
	177	[100]	CALL     	R16 2 2 ; R16 := R16(R17)
	178	[100]	TEST     	R16 1 ; if R16 then PC := 187
	179	[100]	JMP      	187 ; PC := 187
	180	[101]	GETGLOBAL	R16 K6 ; R16 := 0x33bdd652
	181	[101]	GETTABLE 	R16 R16 K7 ; R16 := R16[0x23d5322f]
	182	[101]	MOVE     	R17 R2 ; R17 := R2
	183	[101]	GETTABLE 	R18 R4 K22 ; R18 := R4["mSkelMesh"]
	184	[101]	SELF     	R18 R18 K8 ; R19 := R18; R18 := R18[0xed4e0128]
	185	[101]	CALL     	R18 2 0 ; R18,... := R18(R19)
	186	[101]	CALL     	R16 0 1 ; R16(R17,...)
	187	[104]	GETGLOBAL	R16 K13 ; R16 := 0xc8802016
	188	[104]	GETTABLE 	R17 R4 K23 ; R17 := R4["mMaterialOverrides"]
	189	[104]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	190	[104]	JMP      	202 ; PC := 202
	191	[105]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	192	[105]	MOVE     	R22 R20 ; R22 := R20
	193	[105]	CALL     	R21 2 2 ; R21 := R21(R22)
	194	[105]	TEST     	R21 1 ; if R21 then PC := 202
	195	[105]	JMP      	202 ; PC := 202
	196	[106]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	197	[106]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	198	[106]	MOVE     	R22 R2 ; R22 := R2
	199	[106]	SELF     	R23 R20 K8 ; R24 := R20; R23 := R20[0xed4e0128]
	200	[106]	CALL     	R23 2 0 ; R23,... := R23(R24)
	201	[106]	CALL     	R21 0 1 ; R21(R22,...)
	202	[104]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 191; R18 := R19 end
	203	[107]	JMP      	191 ; PC := 191
	204	[110]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	205	[110]	GETTABLE 	R22 R4 K24 ; R22 := R4["mVoiceBoxRes"]
	206	[110]	CALL     	R21 2 2 ; R21 := R21(R22)
	207	[110]	TEST     	R21 1 ; if R21 then PC := 223
	208	[110]	JMP      	223 ; PC := 223
	209	[111]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	210	[111]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	211	[111]	MOVE     	R22 R2 ; R22 := R2
	212	[111]	GETTABLE 	R23 R4 K24 ; R23 := R4["mVoiceBoxRes"]
	213	[111]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xed4e0128]
	214	[111]	CALL     	R23 2 0 ; R23,... := R23(R24)
	215	[111]	CALL     	R21 0 1 ; R21(R22,...)
	216	[112]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	217	[112]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	218	[112]	MOVE     	R22 R2 ; R22 := R2
	219	[112]	GETTABLE 	R23 R4 K25 ; R23 := R4["mVoiceBoxDspEffectRes"]
	220	[112]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xed4e0128]
	221	[112]	CALL     	R23 2 0 ; R23,... := R23(R24)
	222	[112]	CALL     	R21 0 1 ; R21(R22,...)
	223	[115]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	224	[115]	GETTABLE 	R22 R4 K26 ; R22 := R4["mTransmissionSet"]
	225	[115]	CALL     	R21 2 2 ; R21 := R21(R22)
	226	[115]	TEST     	R21 1 ; if R21 then PC := 235
	227	[115]	JMP      	235 ; PC := 235
	228	[116]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	229	[116]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	230	[116]	MOVE     	R22 R2 ; R22 := R2
	231	[116]	GETTABLE 	R23 R4 K26 ; R23 := R4["mTransmissionSet"]
	232	[116]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xed4e0128]
	233	[116]	CALL     	R23 2 0 ; R23,... := R23(R24)
	234	[116]	CALL     	R21 0 1 ; R21(R22,...)
	235	[119]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	236	[119]	GETTABLE 	R22 R4 K27 ; R22 := R4["mSkillUpgrade"]
	237	[119]	CALL     	R21 2 2 ; R21 := R21(R22)
	238	[119]	TEST     	R21 1 ; if R21 then PC := 247
	239	[119]	JMP      	247 ; PC := 247
	240	[120]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	241	[120]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	242	[120]	MOVE     	R22 R2 ; R22 := R2
	243	[120]	GETTABLE 	R23 R4 K27 ; R23 := R4["mSkillUpgrade"]
	244	[120]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xed4e0128]
	245	[120]	CALL     	R23 2 0 ; R23,... := R23(R24)
	246	[120]	CALL     	R21 0 1 ; R21(R22,...)
	247	[123]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	248	[123]	GETTABLE 	R22 R4 K16 ; R22 := R4["mSuitCustomization"]
	249	[123]	CALL     	R21 2 2 ; R21 := R21(R22)
	250	[123]	TEST     	R21 1 ; if R21 then PC := 259
	251	[123]	JMP      	259 ; PC := 259
	252	[124]	GETGLOBAL	R21 K6 ; R21 := 0x33bdd652
	253	[124]	GETTABLE 	R21 R21 K7 ; R21 := R21[0x23d5322f]
	254	[124]	MOVE     	R22 R2 ; R22 := R2
	255	[124]	GETTABLE 	R23 R4 K16 ; R23 := R4["mSuitCustomization"]
	256	[124]	SELF     	R23 R23 K8 ; R24 := R23; R23 := R23[0xed4e0128]
	257	[124]	CALL     	R23 2 0 ; R23,... := R23(R24)
	258	[124]	CALL     	R21 0 1 ; R21(R22,...)
	259	[127]	RETURN   	R2 2 ; return R2 
	260	[128]	RETURN   	R0 1 ; return 

function #4 <?:130,153> (99 instructions, 396 bytes at 00000160FDEB05F0)
1 param, 12 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[131]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[131]	MOVE     	R2 R0 ; R2 := R0
	3	[131]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[131]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[131]	JMP      	8 ; PC := 8
	6	[132]	LOADNIL  	R1 R1 ; R1 := nil
	7	[132]	RETURN   	R1 2 ; return R1 
	8	[135]	NEWTABLE 	R1 8 0 ; R1 := {}
	9	[135]	NEWTABLE 	R2 0 2 ; R2 := {}
	10	[136]	GETGLOBAL	R3 K2 ; R3 := 0x7ed0a956
	11	[136]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Game/CrewShip/CrewMember/ArbitersCrewMemberGenerator"
	12	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[136]	SETTABLE 	R2 K1 R3 ; R2["type"] := R3
	14	[136]	GETGLOBAL	R3 K2 ; R3 := 0x7ed0a956
	15	[136]	LOADK    	R4 K5 ; R4 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/ArbitersIdleAnims"
	16	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[136]	SETTABLE 	R2 K4 R3 ; R2["anims"] := R3
	18	[136]	NEWTABLE 	R3 0 2 ; R3 := {}
	19	[137]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	20	[137]	LOADK    	R5 K6 ; R5 := "/Lotus/Types/Game/CrewShip/CrewMember/CephalonSudaCrewMemberGenerator"
	21	[137]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[137]	SETTABLE 	R3 K1 R4 ; R3["type"] := R4
	23	[137]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	24	[137]	LOADK    	R5 K7 ; R5 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CephalonSudaIdleAnims"
	25	[137]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[137]	SETTABLE 	R3 K4 R4 ; R3["anims"] := R4
	27	[137]	NEWTABLE 	R4 0 2 ; R4 := {}
	28	[138]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	29	[138]	LOADK    	R6 K8 ; R6 := "/Lotus/Types/Game/CrewShip/CrewMember/CetusCrewMemberGenerator"
	30	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[138]	SETTABLE 	R4 K1 R5 ; R4["type"] := R5
	32	[138]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	33	[138]	LOADK    	R6 K9 ; R6 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/CetusIdleAnims"
	34	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[138]	SETTABLE 	R4 K4 R5 ; R4["anims"] := R5
	36	[138]	NEWTABLE 	R5 0 2 ; R5 := {}
	37	[139]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	38	[139]	LOADK    	R7 K10 ; R7 := "/Lotus/Types/Game/CrewShip/CrewMember/NewLokaCrewMemberGenerator"
	39	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[139]	SETTABLE 	R5 K1 R6 ; R5["type"] := R6
	41	[139]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	42	[139]	LOADK    	R7 K11 ; R7 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/NewLokaIdleAnims"
	43	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[139]	SETTABLE 	R5 K4 R6 ; R5["anims"] := R6
	45	[139]	NEWTABLE 	R6 0 2 ; R6 := {}
	46	[140]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	47	[140]	LOADK    	R8 K12 ; R8 := "/Lotus/Types/Game/CrewShip/CrewMember/PerrinCrewMemberGenerator"
	48	[140]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[140]	SETTABLE 	R6 K1 R7 ; R6["type"] := R7
	50	[140]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	51	[140]	LOADK    	R8 K13 ; R8 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/PerrinIdleAnims"
	52	[140]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[140]	SETTABLE 	R6 K4 R7 ; R6["anims"] := R7
	54	[140]	NEWTABLE 	R7 0 2 ; R7 := {}
	55	[141]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	56	[141]	LOADK    	R9 K14 ; R9 := "/Lotus/Types/Game/CrewShip/CrewMember/RedVeilCrewMemberGenerator"
	57	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[141]	SETTABLE 	R7 K1 R8 ; R7["type"] := R8
	59	[141]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	60	[141]	LOADK    	R9 K15 ; R9 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/RedVeilIdleAnims"
	61	[141]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[141]	SETTABLE 	R7 K4 R8 ; R7["anims"] := R8
	63	[141]	NEWTABLE 	R8 0 2 ; R8 := {}
	64	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	65	[142]	LOADK    	R10 K16 ; R10 := "/Lotus/Types/Game/CrewShip/CrewMember/SolarisCrewMemberGenerator"
	66	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[142]	SETTABLE 	R8 K1 R9 ; R8["type"] := R9
	68	[142]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	69	[142]	LOADK    	R10 K17 ; R10 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SolarisIdleAnims"
	70	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	71	[142]	SETTABLE 	R8 K4 R9 ; R8["anims"] := R9
	72	[142]	NEWTABLE 	R9 0 2 ; R9 := {}
	73	[143]	GETGLOBAL	R10 K2 ; R10 := 0x7ed0a956
	74	[143]	LOADK    	R11 K18 ; R11 := "/Lotus/Types/Game/CrewShip/CrewMember/SteelMeridianCrewMemberGenerator"
	75	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	76	[143]	SETTABLE 	R9 K1 R10 ; R9["type"] := R10
	77	[143]	GETGLOBAL	R10 K2 ; R10 := 0x7ed0a956
	78	[143]	LOADK    	R11 K19 ; R11 := "/Lotus/Types/Game/CrewShip/CrewMember/IdleAnims/SteelMeridianIdleAnims"
	79	[143]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[143]	SETTABLE 	R9 K4 R10 ; R9["anims"] := R10
	81	[144]	SETLIST  	R1 8 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
	82	[146]	GETGLOBAL	R2 K20 ; R2 := 0xc8802016
	83	[146]	MOVE     	R3 R1 ; R3 := R1
	84	[146]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	85	[146]	JMP      	93 ; PC := 93
	86	[147]	SELF     	R7 R0 K21 ; R8 := R0; R7 := R0[0xf2deaf69]
	87	[147]	GETTABLE 	R9 R6 K1 ; R9 := R6["type"]
	88	[147]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	89	[147]	TEST     	R7 0 ; if not R7 then PC := 93
	90	[147]	JMP      	93 ; PC := 93
	91	[148]	GETTABLE 	R7 R6 K4 ; R7 := R6["anims"]
	92	[148]	RETURN   	R7 2 ; return R7 
	93	[146]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 86; R4 := R5 end
	94	[149]	JMP      	86 ; PC := 86
	95	[152]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	96	[152]	LOADK    	R8 K22 ; R8 := "/Lotus/Types/Game/CrewFactionIdleAnims"
	97	[152]	TAILCALL 	R7 2 0 ; R7,... := R7(R8)
	98	[152]	RETURN   	R7 0 ; return R7,... 
	99	[153]	RETURN   	R0 1 ; return 

function #5 <?:155,179> (67 instructions, 268 bytes at 00000160FC096F20)
3 params, 10 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[156]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[156]	MOVE     	R4 R0 ; R4 := R0
	3	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[156]	TEST     	R3 1 ; if R3 then PC := 67
	5	[156]	JMP      	67 ; PC := 67
	6	[157]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	7	[157]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x18d05d30]
	8	[157]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[157]	TEST     	R3 0 ; if not R3 then PC := 61
	10	[157]	JMP      	61 ; PC := 61
	11	[157]	TEST     	R1 0 ; if not R1 then PC := 61
	12	[157]	JMP      	61 ; PC := 61
	13	[158]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[158]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	15	[158]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[158]	TEST     	R3 1 ; if R3 then PC := 37
	17	[158]	JMP      	37 ; PC := 37
	18	[158]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	19	[158]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf2deaf69]
	20	[158]	GETGLOBAL	R5 K5 ; R5 := gLotusGameRulesType
	21	[158]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[158]	TEST     	R3 0 ; if not R3 then PC := 37
	23	[158]	JMP      	37 ; PC := 37
	24	[159]	TESTSET  	R3 R2 1 ; if R2 then PC := 27 else R3 := R2 
	25	[159]	JMP      	27 ; PC := 27
	26	[159]	LOADK    	R3 := 1.000000
	27	[160]	GETGLOBAL	R4 K6 ; R4 := _T
	28	[160]	GETGLOBAL	R5 K8 ; R5 := DEFAULT_ROLES
	29	[160]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	30	[160]	SETTABLE 	R4 K7 R5 ; R4["TacticsOverlayCommand"] := R5
	31	[161]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xde321e6f]
	32	[161]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[161]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xa65fc8a8]
	34	[161]	OP_LOADBOOL	R6 1 0 ; R6 := true
	35	[161]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[161]	JMP      	40 ; PC := 40
	37	[163]	GETGLOBAL	R4 K6 ; R4 := _T
	38	[163]	GETGLOBAL	R5 K11 ; R5 := IDLE_ORDER
	39	[163]	SETTABLE 	R4 K7 R5 ; R4["TacticsOverlayCommand"] := R5
	40	[165]	GETGLOBAL	R4 K6 ; R4 := _T
	41	[165]	SETTABLE 	R4 K12 K13 ; R4["IsCrewBehaviorRefresh"] := true
	42	[166]	LOADK    	R4 K14 ; R4 := "/Lotus/Scripts/CrewShip/RJCrewCommands.lua"
	43	[167]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0x2494b830]
	44	[167]	GETGLOBAL	R7 K16 ; R7 := 0xb009bbc6
	45	[167]	MOVE     	R8 R4 ; R8 := R4
	46	[167]	CALL     	R7 2 2 ; R7 := R7(R8)
	47	[167]	GETGLOBAL	R8 K17 ; R8 := 0x0469f296
	48	[167]	LOADK    	R9 K18 ; R9 := "SetBehavior"
	49	[167]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[167]	OP_LOADBOOL	R9 0 0 ; R9 := false
	51	[167]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	52	[169]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0xfa9e477f]
	53	[169]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[170]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	55	[170]	MOVE     	R7 R5 ; R7 := R5
	56	[170]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[170]	TEST     	R6 1 ; if R6 then PC := 61
	58	[170]	JMP      	61 ; PC := 61
	59	[171]	SELF     	R6 R5 K20 ; R7 := R5; R6 := R5[0x78032fa1]
	60	[171]	CALL     	R6 2 1 ; R6(R7)
	61	[175]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0x90fe4fae]
	62	[175]	CALL     	R6 2 1 ; R6(R7)
	63	[176]	GETGLOBAL	R6 K6 ; R6 := _T
	64	[176]	SETTABLE 	R6 K22 K13 ; R6["PlayerPanelUpdateRequired"] := true
	65	[177]	GETGLOBAL	R6 K6 ; R6 := _T
	66	[177]	SETTABLE 	R6 K23 K13 ; R6["CrewHudUpdateRequired"] := true
	67	[179]	RETURN   	R0 1 ; return 

function #6 <?:181,188> (19 instructions, 76 bytes at 0000016098178AB0)
2 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[182]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x511d26b8]
	2	[182]	MOVE     	R4 R1 ; R4 := R1
	3	[182]	OP_LOADBOOL	R5 0 0 ; R5 := false
	4	[182]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	5	[183]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[183]	MOVE     	R4 R2 ; R4 := R2
	7	[183]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[183]	TEST     	R3 1 ; if R3 then PC := 18
	9	[183]	JMP      	18 ; PC := 18
	10	[185]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xde321e6f]
	11	[185]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[185]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xc69087f6]
	13	[185]	SELF     	R5 R2 K4 ; R6 := R2; R5 := R2[0x4e2bfd98]
	14	[185]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[185]	LOADK    	R6 := 0.000000
	16	[185]	LOADK    	R7 := 2.000000
	17	[185]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	18	[187]	RETURN   	R2 2 ; return R2 
	19	[188]	RETURN   	R0 1 ; return 

function #7 <?:190,222> (91 instructions, 364 bytes at 0000016088862BF0)
2 params, 16 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[191]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[191]	MOVE     	R3 R0 ; R3 := R0
	3	[191]	GETGLOBAL	R4 K0 ; R4 := 0xb009bbc6
	4	[191]	GETTABLE 	R5 R1 K1 ; R5 := R1["mPowersuitInfo"]
	5	[191]	GETTABLE 	R5 R5 K2 ; R5 := R5["mItemType"]
	6	[191]	CALL     	R4 2 0 ; R4,... := R4(R5)
	7	[191]	CALL     	R2 0 1 ; R2(R3,...)
	8	[193]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xde321e6f]
	9	[193]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[194]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf7d48ee0]
	11	[194]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[196]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	13	[196]	MOVE     	R5 R3 ; R5 := R3
	14	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[196]	TEST     	R4 1 ; if R4 then PC := 91
	16	[196]	JMP      	91 ; PC := 91
	17	[197]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xe227a53e]
	18	[197]	GETTABLE 	R6 R1 K1 ; R6 := R1["mPowersuitInfo"]
	19	[197]	GETTABLE 	R6 R6 K7 ; R6 := R6["mXP"]
	20	[197]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[198]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x05a6a906]
	22	[198]	GETTABLE 	R6 R1 K9 ; R6 := R1["mItemId"]
	23	[198]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[200]	GETTABLE 	R4 R1 K1 ; R4 := R1["mPowersuitInfo"]
	25	[200]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x68d708a7]
	26	[200]	LOADK    	R6 := 0.000000
	27	[200]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	28	[202]	GETGLOBAL	R5 K5 ; R5 := 0x7b998233
	29	[202]	MOVE     	R6 R4 ; R6 := R4
	30	[202]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[202]	TEST     	R5 1 ; if R5 then PC := 69
	32	[202]	JMP      	69 ; PC := 69
	33	[203]	GETGLOBAL	R5 K11 ; R5 := 0x25d99d89
	34	[203]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x25a6e75e]
	35	[203]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[204]	LOADK    	R6 := 0.000000
	37	[204]	LOADK    	R7 := 14.000000
	38	[204]	LOADK    	R8 := 1.000000
	39	[204]	FORPREP  	R6 65 ; R6 -= R8; PC := 65
	40	[205]	SELF     	R10 R4 K14 ; R11 := R4; R10 := R4[0x5ef3783b]
	41	[205]	MOVE     	R12 R9 ; R12 := R9
	42	[205]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[206]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	44	[206]	MOVE     	R12 R10 ; R12 := R10
	45	[206]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[206]	TEST     	R11 1 ; if R11 then PC := 65
	47	[206]	JMP      	65 ; PC := 65
	48	[206]	GETTABLE 	R11 R10 K9 ; R11 := R10["mItemId"]
	49	[206]	GETTABLE 	R11 R11 K15 ; R11 := R11["mId"]
	50	[206]	EQ       	1 R11 K16 ; if R11 == "" then PC := 65
	51	[206]	JMP      	65 ; PC := 65
	52	[207]	SELF     	R11 R5 K17 ; R12 := R5; R11 := R5[0x684d9747]
	53	[207]	GETTABLE 	R13 R10 K9 ; R13 := R10["mItemId"]
	54	[207]	GETTABLE 	R13 R13 K15 ; R13 := R13["mId"]
	55	[207]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	56	[208]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	57	[208]	MOVE     	R13 R11 ; R13 := R11
	58	[208]	CALL     	R12 2 2 ; R12 := R12(R13)
	59	[208]	TEST     	R12 1 ; if R12 then PC := 65
	60	[208]	JMP      	65 ; PC := 65
	61	[209]	SELF     	R12 R4 K18 ; R13 := R4; R12 := R4[0x569554e7]
	62	[209]	MOVE     	R14 R11 ; R14 := R11
	63	[209]	MOVE     	R15 R9 ; R15 := R9
	64	[209]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	65	[204]	FORLOOP  	R6 40 ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
	66	[214]	SELF     	R12 R3 K19 ; R13 := R3; R12 := R3[0xaa041663]
	67	[214]	MOVE     	R14 R4 ; R14 := R4
	68	[214]	CALL     	R12 3 1 ; R12(R13,R14)
	69	[217]	SELF     	R12 R0 K20 ; R13 := R0; R12 := R0[0xadbdc520]
	70	[217]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[217]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x765dad71]
	72	[217]	GETGLOBAL	R14 K22 ; R14 := 0x88efc25e
	73	[217]	GETTABLE 	R15 R1 K23 ; R15 := R1["mCrewMemberGeneratedDetails"]
	74	[217]	GETTABLE 	R15 R15 K24 ; R15 := R15["mSuitCustomization"]
	75	[217]	CALL     	R14 2 2 ; R14 := R14(R15)
	76	[217]	MOVE     	R15 R3 ; R15 := R3
	77	[217]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	78	[218]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	79	[218]	MOVE     	R14 R3 ; R14 := R3
	80	[218]	CALL     	R13 2 2 ; R13 := R13(R14)
	81	[218]	TEST     	R13 1 ; if R13 then PC := 91
	82	[218]	JMP      	91 ; PC := 91
	83	[218]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	84	[218]	MOVE     	R14 R12 ; R14 := R12
	85	[218]	CALL     	R13 2 2 ; R13 := R13(R14)
	86	[218]	TEST     	R13 1 ; if R13 then PC := 91
	87	[218]	JMP      	91 ; PC := 91
	88	[219]	SELF     	R13 R3 K25 ; R14 := R3; R13 := R3[0x5e6704ff]
	89	[219]	MOVE     	R15 R12 ; R15 := R12
	90	[219]	CALL     	R13 3 1 ; R13(R14,R15)
	91	[222]	RETURN   	R0 1 ; return 

function #8 <?:224,226> (5 instructions, 20 bytes at 0000016088B3A980)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[225]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[225]	MOVE     	R3 R0 ; R3 := R0
	3	[225]	MOVE     	R4 R1 ; R4 := R1
	4	[225]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[226]	RETURN   	R0 1 ; return 

function #9 <?:228,243> (64 instructions, 256 bytes at 00000160FF579580)
2 params, 9 slots, 2 upvalues, 0 locals, 16 constants, 0 functions
	1	[229]	GETTABLE 	R2 R1 K0 ; R2 := R1["mStoredWeapon"]
	2	[229]	GETTABLE 	R2 R2 K1 ; R2 := R2["mItem"]
	3	[229]	TEST     	R2 0 ; if not R2 then PC := 48
	4	[229]	JMP      	48 ; PC := 48
	5	[229]	GETTABLE 	R2 R1 K0 ; R2 := R1["mStoredWeapon"]
	6	[229]	GETTABLE 	R2 R2 K1 ; R2 := R2["mItem"]
	7	[229]	GETTABLE 	R2 R2 K2 ; R2 := R2["mItemType"]
	8	[229]	TEST     	R2 0 ; if not R2 then PC := 48
	9	[229]	JMP      	48 ; PC := 48
	10	[230]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xde321e6f]
	11	[230]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[230]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3be2e549]
	13	[230]	GETTABLE 	R4 R1 K0 ; R4 := R1["mStoredWeapon"]
	14	[230]	LOADK    	R5 := 0.000000
	15	[230]	LOADK    	R6 := 2.000000
	16	[230]	OP_LOADBOOL	R7 1 0 ; R7 := true
	17	[230]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	18	[231]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xde321e6f]
	19	[231]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[231]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xe85a2361]
	21	[231]	LOADK    	R4 := 1.000000
	22	[231]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[232]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	24	[232]	MOVE     	R4 R2 ; R4 := R2
	25	[232]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[232]	TEST     	R3 0 ; if not R3 then PC := 34
	27	[232]	JMP      	34 ; PC := 34
	28	[233]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	29	[233]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[233]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xe85a2361]
	31	[233]	LOADK    	R5 := 0.000000
	32	[233]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[233]	MOVE     	R2 R3 ; R2 := R3
	34	[235]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	35	[235]	MOVE     	R4 R2 ; R4 := R2
	36	[235]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[235]	TEST     	R3 1 ; if R3 then PC := 64
	38	[235]	JMP      	64 ; PC := 64
	39	[236]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xde321e6f]
	40	[236]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[236]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0xc69087f6]
	42	[236]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x4e2bfd98]
	43	[236]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[236]	LOADK    	R6 := 0.000000
	45	[236]	LOADK    	R7 := 2.000000
	46	[236]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	47	[237]	JMP      	64 ; PC := 64
	48	[239]	GETTABLE 	R3 R1 K11 ; R3 := R1["mCrewMemberGeneratedDetails"]
	49	[240]	GETUPVAL 	R4 U0 ; R4 := U0
	50	[240]	GETTABLE 	R4 R4 K12 ; R4 := R4[0x06d055f9]
	51	[240]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	52	[240]	GETTABLE 	R6 R3 K13 ; R6 := R3["mWeaponType"]
	53	[240]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[240]	NOT      	R5 R5 ; R5 := not R5
	55	[240]	GETTABLE 	R6 R3 K13 ; R6 := R3["mWeaponType"]
	56	[240]	GETTABLE 	R7 R3 K14 ; R7 := R3["mDefaultWeaponType"]
	57	[240]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	58	[241]	GETUPVAL 	R5 U1 ; R5 := U1
	59	[241]	MOVE     	R6 R0 ; R6 := R0
	60	[241]	GETGLOBAL	R7 K15 ; R7 := 0xb009bbc6
	61	[241]	MOVE     	R8 R4 ; R8 := R4
	62	[241]	CALL     	R7 2 0 ; R7,... := R7(R8)
	63	[241]	CALL     	R5 0 1 ; R5(R6,...)
	64	[243]	RETURN   	R0 1 ; return 

function #10 <?:245,247> (5 instructions, 20 bytes at 00000160FF578E10)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[246]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[246]	MOVE     	R3 R0 ; R3 := R0
	3	[246]	MOVE     	R4 R1 ; R4 := R1
	4	[246]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[247]	RETURN   	R0 1 ; return 

function #11 <?:249,269> (47 instructions, 188 bytes at 00000160FF577860)
1 param, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[251]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[251]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCrewMemberGeneratedDetails"]
	3	[251]	GETTABLE 	R3 R3 K2 ; R3 := R3["mAvatarTypeOverride"]
	4	[251]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[251]	TEST     	R2 1 ; if R2 then PC := 15
	6	[251]	JMP      	15 ; PC := 15
	7	[252]	GETGLOBAL	R2 K3 ; R2 := 0x88efc25e
	8	[252]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCrewMemberGeneratedDetails"]
	9	[252]	GETTABLE 	R3 R3 K2 ; R3 := R3["mAvatarTypeOverride"]
	10	[252]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xed4e0128]
	11	[252]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[252]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[252]	MOVE     	R1 R2 ; R1 := R2
	14	[252]	JMP      	46 ; PC := 46
	15	[254]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	16	[254]	GETTABLE 	R3 R0 K1 ; R3 := R0["mCrewMemberGeneratedDetails"]
	17	[254]	GETTABLE 	R3 R3 K6 ; R3 := R3["mAgentType"]
	18	[254]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[255]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[255]	MOVE     	R4 R2 ; R4 := R2
	21	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[255]	TEST     	R3 1 ; if R3 then PC := 28
	23	[255]	JMP      	28 ; PC := 28
	24	[256]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5cb1ab63]
	25	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[256]	MOVE     	R1 R3 ; R1 := R3
	27	[256]	JMP      	46 ; PC := 46
	28	[258]	LOADK    	R3 K8 ; R3 := "Error, failed to resolve avatar for crewmember; "
	29	[259]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	30	[259]	GETTABLE 	R5 R0 K9 ; R5 := R0["mItemType"]
	31	[259]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[259]	TEST     	R4 1 ; if R4 then PC := 40
	33	[259]	JMP      	40 ; PC := 40
	34	[260]	MOVE     	R4 R3 ; R4 := R3
	35	[260]	GETTABLE 	R5 R0 K9 ; R5 := R0["mItemType"]
	36	[260]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	37	[260]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[260]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	39	[260]	JMP      	43 ; PC := 43
	40	[262]	MOVE     	R4 R3 ; R4 := R3
	41	[262]	LOADK    	R5 K10 ; R5 := " unknown type!"
	42	[262]	CONCAT   	R3 R4 R5 ; R3 := R4 .. R5
	43	[264]	GETGLOBAL	R4 K11 ; R4 := 0x3d106989
	44	[264]	MOVE     	R5 R3 ; R5 := R3
	45	[264]	CALL     	R4 2 1 ; R4(R5)
	46	[268]	RETURN   	R1 2 ; return R1 
	47	[269]	RETURN   	R0 1 ; return 

function #12 <?:271,285> (26 instructions, 104 bytes at 0000016088191180)
4 params, 10 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[272]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[272]	MOVE     	R5 R3 ; R5 := R3
	3	[272]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[272]	TEST     	R4 0 ; if not R4 then PC := 8
	5	[272]	JMP      	8 ; PC := 8
	6	[273]	LOADNIL  	R4 R4 ; R4 := nil
	7	[273]	RETURN   	R4 2 ; return R4 
	8	[276]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x11cb15de]
	9	[276]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[276]	TEST     	R4 0 ; if not R4 then PC := 15
	11	[276]	JMP      	15 ; PC := 15
	12	[277]	GETGLOBAL	R4 K2 ; R4 := 0x3d106989
	13	[277]	LOADK    	R5 K3 ; R5 := "Warning. Using wrong path to spawn nemesis crew member"
	14	[277]	CALL     	R4 2 1 ; R4(R5)
	15	[280]	GETGLOBAL	R4 K4 ; R4 := _T
	16	[280]	SETTABLE 	R4 K5 R0 ; R4["ScriptSpawnCrewMemberInfo"] := R0
	17	[282]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[282]	MOVE     	R5 R0 ; R5 := R0
	19	[282]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[284]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0x05909209]
	21	[284]	MOVE     	R7 R4 ; R7 := R4
	22	[284]	MOVE     	R8 R1 ; R8 := R1
	23	[284]	MOVE     	R9 R2 ; R9 := R2
	24	[284]	TAILCALL 	R5 5 0 ; R5,... := R5(R6,R7,R8,R9)
	25	[284]	RETURN   	R5 0 ; return R5,... 
	26	[285]	RETURN   	R0 1 ; return 

function #13 <?:287,289> (8 instructions, 32 bytes at 000001608061ED70)
4 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[288]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[288]	MOVE     	R5 R0 ; R5 := R0
	3	[288]	MOVE     	R6 R1 ; R6 := R1
	4	[288]	MOVE     	R7 R2 ; R7 := R2
	5	[288]	MOVE     	R8 R3 ; R8 := R3
	6	[288]	TAILCALL 	R4 5 0 ; R4,... := R4(R5,R6,R7,R8)
	7	[288]	RETURN   	R4 0 ; return R4,... 
	8	[289]	RETURN   	R0 1 ; return 

function #14 <?:291,326> (69 instructions, 276 bytes at 00000160FDEA8750)
3 params, 13 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[292]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	2	[292]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	3	[292]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x7d108ddb]
	4	[292]	CALL     	R4 2 0 ; R4,... := R4(R5)
	5	[292]	CALL     	R3 0 4 ; R3,R4,R5 := R3(R4,...)
	6	[292]	JMP      	65 ; PC := 65
	7	[293]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 65
	8	[293]	JMP      	65 ; PC := 65
	9	[294]	LOADNIL  	R8 R8 ; R8 := nil
	10	[295]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	11	[295]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0xfb64e76c]
	12	[295]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[295]	EQ       	0 R7 R9 ; if R7 ~= R9 then PC := 20
	14	[295]	JMP      	20 ; PC := 20
	15	[296]	GETGLOBAL	R9 K4 ; R9 := 0x25d99d89
	16	[296]	SELF     	R9 R9 K5 ; R10 := R9; R9 := R9[0x62c81b76]
	17	[296]	CALL     	R9 2 2 ; R9 := R9(R10)
	18	[296]	MOVE     	R8 R9 ; R8 := R9
	19	[296]	JMP      	44 ; PC := 44
	20	[298]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	21	[298]	MOVE     	R10 R7 ; R10 := R7
	22	[298]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[298]	TEST     	R9 1 ; if R9 then PC := 33
	24	[298]	JMP      	33 ; PC := 33
	25	[298]	SELF     	R9 R7 K7 ; R10 := R7; R9 := R7[0x0e74e73b]
	26	[298]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[298]	TEST     	R9 1 ; if R9 then PC := 33
	28	[298]	JMP      	33 ; PC := 33
	29	[299]	GETGLOBAL	R9 K8 ; R9 := 0xcbd666e1
	30	[299]	LOADK    	R10 := 0.000000
	31	[299]	CALL     	R9 2 1 ; R9(R10)
	32	[299]	JMP      	20 ; PC := 20
	33	[302]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	34	[302]	MOVE     	R10 R7 ; R10 := R7
	35	[302]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[302]	TEST     	R9 1 ; if R9 then PC := 42
	37	[302]	JMP      	42 ; PC := 42
	38	[303]	SELF     	R9 R7 K5 ; R10 := R7; R9 := R7[0x62c81b76]
	39	[303]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[303]	MOVE     	R8 R9 ; R8 := R9
	41	[303]	JMP      	44 ; PC := 44
	42	[305]	LOADNIL  	R9 R9 ; R9 := nil
	43	[305]	RETURN   	R9 2 ; return R9 
	44	[309]	LOADNIL  	R9 R9 ; R9 := nil
	45	[311]	TEST     	R1 0 ; if not R1 then PC := 52
	46	[311]	JMP      	52 ; PC := 52
	47	[312]	GETTABLE 	R10 R8 K9 ; R10 := R8["mCrewShipLoadOut"]
	48	[312]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0xf4725b86]
	49	[312]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[312]	MOVE     	R9 R10 ; R9 := R10
	51	[312]	JMP      	57 ; PC := 57
	52	[314]	GETTABLE 	R10 R8 K9 ; R10 := R8["mCrewShipLoadOut"]
	53	[314]	SELF     	R10 R10 K11 ; R11 := R10; R10 := R10[0x307ce835]
	54	[314]	MOVE     	R12 R2 ; R12 := R2
	55	[314]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	56	[314]	MOVE     	R9 R10 ; R9 := R10
	57	[317]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0x56c01834]
	58	[317]	CALL     	R10 2 2 ; R10 := R10(R11)
	59	[317]	TEST     	R10 1 ; if R10 then PC := 64
	60	[317]	JMP      	64 ; PC := 64
	61	[318]	LOADNIL  	R10 R10 ; R10 := nil
	62	[318]	RETURN   	R10 2 ; return R10 
	63	[318]	JMP      	65 ; PC := 65
	64	[320]	RETURN   	R9 2 ; return R9 
	65	[292]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	66	[322]	JMP      	7 ; PC := 7
	67	[325]	LOADNIL  	R10 R10 ; R10 := nil
	68	[325]	RETURN   	R10 2 ; return R10 
	69	[326]	RETURN   	R0 1 ; return 

function #15 <?:328,359> (73 instructions, 292 bytes at 0000016081ED5AD0)
1 param, 10 slots, 2 upvalues, 0 locals, 11 constants, 0 functions
	1	[329]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[329]	CALL     	R1 1 2 ; R1 := R1()
	3	[330]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[330]	MOVE     	R3 R1 ; R3 := R1
	5	[330]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[330]	TEST     	R2 0 ; if not R2 then PC := 15
	7	[330]	JMP      	15 ; PC := 15
	8	[331]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[331]	CALL     	R2 1 2 ; R2 := R2()
	10	[331]	MOVE     	R1 R2 ; R1 := R2
	11	[332]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	12	[332]	LOADK    	R3 := 0.000000
	13	[332]	CALL     	R2 2 1 ; R2(R3)
	14	[332]	JMP      	3 ; PC := 3
	15	[335]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	16	[335]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x18d05d30]
	17	[335]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[335]	TEST     	R2 0 ; if not R2 then PC := 32
	19	[335]	JMP      	32 ; PC := 32
	20	[336]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x307ce835]
	21	[336]	MOVE     	R4 R0 ; R4 := R0
	22	[336]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[337]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x56c01834]
	24	[337]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[337]	TEST     	R3 1 ; if R3 then PC := 30
	26	[337]	JMP      	30 ; PC := 30
	27	[338]	LOADNIL  	R3 R3 ; R3 := nil
	28	[338]	RETURN   	R3 2 ; return R3 
	29	[338]	JMP      	73 ; PC := 73
	30	[340]	RETURN   	R2 2 ; return R2 
	31	[341]	JMP      	73 ; PC := 73
	32	[343]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x37c76f79]
	33	[343]	MOVE     	R5 R0 ; R5 := R0
	34	[343]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[344]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x20833f15]
	36	[344]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[345]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0x365890ff]
	38	[345]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[346]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	40	[346]	MOVE     	R7 R4 ; R7 := R4
	41	[346]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[346]	TEST     	R6 1 ; if R6 then PC := 46
	43	[346]	JMP      	46 ; PC := 46
	44	[346]	EQ       	0 R5 K10 ; if R5 ~= 3.000000 then PC := 67
	45	[346]	JMP      	67 ; PC := 67
	46	[347]	GETGLOBAL	R6 K1 ; R6 := 0xcbd666e1
	47	[347]	LOADK    	R7 := 0.000000
	48	[347]	CALL     	R6 2 1 ; R6(R7)
	49	[348]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	50	[348]	MOVE     	R7 R1 ; R7 := R1
	51	[348]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[348]	TEST     	R6 0 ; if not R6 then PC := 56
	53	[348]	JMP      	56 ; PC := 56
	54	[349]	LOADNIL  	R6 R6 ; R6 := nil
	55	[349]	RETURN   	R6 2 ; return R6 
	56	[352]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0x37c76f79]
	57	[352]	MOVE     	R8 R0 ; R8 := R0
	58	[352]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[352]	MOVE     	R3 R6 ; R3 := R6
	60	[353]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x20833f15]
	61	[353]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[353]	MOVE     	R4 R6 ; R4 := R6
	63	[354]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x365890ff]
	64	[354]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[354]	MOVE     	R5 R6 ; R5 := R6
	66	[354]	JMP      	39 ; PC := 39
	67	[357]	GETUPVAL 	R6 U1 ; R6 := U1
	68	[357]	MOVE     	R7 R4 ; R7 := R4
	69	[357]	OP_LOADBOOL	R8 0 0 ; R8 := false
	70	[357]	MOVE     	R9 R5 ; R9 := R5
	71	[357]	TAILCALL 	R6 4 0 ; R6,... := R6(R7,R8,R9)
	72	[357]	RETURN   	R6 0 ; return R6,... 
	73	[359]	RETURN   	R0 1 ; return 

function #16 <?:361,363> (5 instructions, 20 bytes at 0000016096B9A4E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[362]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[362]	MOVE     	R2 R0 ; R2 := R0
	3	[362]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[362]	RETURN   	R1 0 ; return R1,... 
	5	[363]	RETURN   	R0 1 ; return 

function #17 <?:365,367> (7 instructions, 28 bytes at 00000160FB29DB10)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[366]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[366]	MOVE     	R3 R0 ; R3 := R0
	3	[366]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[366]	MOVE     	R5 R1 ; R5 := R1
	5	[366]	TAILCALL 	R2 4 0 ; R2,... := R2(R3,R4,R5)
	6	[366]	RETURN   	R2 0 ; return R2,... 
	7	[367]	RETURN   	R0 1 ; return 

function #18 <?:369,371> (6 instructions, 24 bytes at 00000160FDFE2670)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[370]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[370]	MOVE     	R2 R0 ; R2 := R0
	3	[370]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[370]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	5	[370]	RETURN   	R1 0 ; return R1,... 
	6	[371]	RETURN   	R0 1 ; return 

function #19 <?:373,404> (72 instructions, 288 bytes at 00000160FDE2DB20)
4 params, 14 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[374]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[374]	MOVE     	R5 R0 ; R5 := R0
	3	[374]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[374]	TEST     	R4 1 ; if R4 then PC := 10
	5	[374]	JMP      	10 ; PC := 10
	6	[374]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x56c01834]
	7	[374]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[374]	TEST     	R4 1 ; if R4 then PC := 12
	9	[374]	JMP      	12 ; PC := 12
	10	[375]	OP_LOADBOOL	R4 0 0 ; R4 := false
	11	[375]	RETURN   	R4 2 ; return R4 
	12	[378]	GETTABLE 	R4 R0 K2 ; R4 := R0["mCrewMemberGeneratedDetails"]
	13	[379]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	14	[379]	MOVE     	R6 R4 ; R6 := R4
	15	[379]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[379]	TEST     	R5 0 ; if not R5 then PC := 20
	17	[379]	JMP      	20 ; PC := 20
	18	[380]	OP_LOADBOOL	R5 0 0 ; R5 := false
	19	[380]	RETURN   	R5 2 ; return R5 
	20	[383]	GETGLOBAL	R5 K3 ; R5 := 0xb009bbc6
	21	[383]	GETTABLE 	R6 R4 K4 ; R6 := R4["mTransmissionSet"]
	22	[383]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[384]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[386]	GETGLOBAL	R7 K5 ; R7 := 0x6c97a788
	25	[386]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x315349a7]
	26	[386]	CALL     	R7 1 2 ; R7 := R7()
	27	[387]	GETTABLE 	R8 R0 K8 ; R8 := R0["mItemId"]
	28	[387]	GETTABLE 	R8 R8 K9 ; R8 := R8["mId"]
	29	[387]	SETTABLE 	R7 K7 R8 ; R7["mStringData"] := R8
	30	[389]	TEST     	R3 0 ; if not R3 then PC := 43
	31	[389]	JMP      	43 ; PC := 43
	32	[390]	GETUPVAL 	R8 U0 ; R8 := U0
	33	[390]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xf22cfc77]
	34	[390]	MOVE     	R9 R5 ; R9 := R5
	35	[390]	MOVE     	R10 R1 ; R10 := R1
	36	[390]	GETGLOBAL	R11 K11 ; R11 := 0x89326c93
	37	[390]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0x78298275]
	38	[390]	CALL     	R11 2 2 ; R11 := R11(R12)
	39	[390]	MOVE     	R12 R7 ; R12 := R7
	40	[390]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	41	[390]	MOVE     	R6 R8 ; R6 := R8
	42	[390]	JMP      	51 ; PC := 51
	43	[392]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[392]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x9742b85b]
	45	[392]	MOVE     	R9 R5 ; R9 := R5
	46	[392]	MOVE     	R10 R1 ; R10 := R1
	47	[392]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	48	[392]	MOVE     	R13 R7 ; R13 := R7
	49	[392]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	50	[392]	MOVE     	R6 R8 ; R6 := R8
	51	[395]	TEST     	R6 0 ; if not R6 then PC := 71
	52	[395]	JMP      	71 ; PC := 71
	53	[396]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	54	[396]	MOVE     	R9 R2 ; R9 := R2
	55	[396]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[396]	TEST     	R8 1 ; if R8 then PC := 71
	57	[396]	JMP      	71 ; PC := 71
	58	[397]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	59	[397]	GETGLOBAL	R9 K14 ; R9 := _T
	60	[397]	GETTABLE 	R9 R9 K15 ; R9 := R9["CrewMemberSharedTransmissionTimeStamp"]
	61	[397]	CALL     	R8 2 2 ; R8 := R8(R9)
	62	[397]	TEST     	R8 0 ; if not R8 then PC := 67
	63	[397]	JMP      	67 ; PC := 67
	64	[398]	GETGLOBAL	R8 K14 ; R8 := _T
	65	[398]	NEWTABLE 	R9 0 0 ; R9 := {}
	66	[398]	SETTABLE 	R8 K15 R9 ; R8["CrewMemberSharedTransmissionTimeStamp"] := R9
	67	[400]	GETGLOBAL	R8 K14 ; R8 := _T
	68	[400]	GETGLOBAL	R9 K16 ; R9 := 0x55156ff7
	69	[400]	CALL     	R9 1 2 ; R9 := R9()
	70	[400]	SETTABLE 	R8 K15 R9 ; R8["CrewMemberSharedTransmissionTimeStamp"] := R9
	71	[403]	RETURN   	R6 2 ; return R6 
	72	[404]	RETURN   	R0 1 ; return 

function #20 <?:406,416> (23 instructions, 92 bytes at 00000160FDE2D210)
2 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[407]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x73901acf]
	2	[407]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[407]	TEST     	R2 1 ; if R2 then PC := 9
	4	[407]	JMP      	9 ; PC := 9
	5	[407]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2047cfe7]
	6	[407]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[407]	TEST     	R2 0 ; if not R2 then PC := 11
	8	[407]	JMP      	11 ; PC := 11
	9	[408]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[408]	RETURN   	R2 2 ; return R2 
	11	[411]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	12	[411]	GETGLOBAL	R3 K3 ; R3 := _T
	13	[411]	GETTABLE 	R3 R3 K4 ; R3 := R3["CrewMemberSharedTransmissionTimeStamp"]
	14	[411]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[411]	TEST     	R2 1 ; if R2 then PC := 21
	16	[411]	JMP      	21 ; PC := 21
	17	[411]	TEST     	R1 1 ; if R1 then PC := 21
	18	[411]	JMP      	21 ; PC := 21
	19	[412]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[412]	RETURN   	R2 2 ; return R2 
	21	[415]	OP_LOADBOOL	R2 1 0 ; R2 := true
	22	[415]	RETURN   	R2 2 ; return R2 
	23	[416]	RETURN   	R0 1 ; return 

function #21 <?:418,450> (99 instructions, 396 bytes at 0000016096BC4CD0)
5 params, 13 slots, 4 upvalues, 0 locals, 15 constants, 0 functions
	1	[419]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[419]	MOVE     	R6 R0 ; R6 := R0
	3	[419]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[419]	TEST     	R5 1 ; if R5 then PC := 14
	5	[419]	JMP      	14 ; PC := 14
	6	[419]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xf2deaf69]
	7	[419]	GETGLOBAL	R7 K2 ; R7 := gRagdollType
	8	[419]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	9	[419]	TEST     	R5 0 ; if not R5 then PC := 14
	10	[419]	JMP      	14 ; PC := 14
	11	[420]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x5163741e]
	12	[420]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[420]	MOVE     	R0 R5 ; R0 := R5
	14	[423]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	15	[423]	MOVE     	R6 R0 ; R6 := R0
	16	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[423]	TEST     	R5 1 ; if R5 then PC := 24
	18	[423]	JMP      	24 ; PC := 24
	19	[423]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[423]	GETGLOBAL	R6 K4 ; R6 := 0xbe190284
	21	[423]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[423]	TEST     	R5 0 ; if not R5 then PC := 26
	23	[423]	JMP      	26 ; PC := 26
	24	[424]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[424]	RETURN   	R5 2 ; return R5 
	26	[427]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	27	[427]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	28	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[427]	TEST     	R5 1 ; if R5 then PC := 45
	30	[427]	JMP      	45 ; PC := 45
	31	[428]	GETGLOBAL	R5 K5 ; R5 := 0x89326c93
	32	[428]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xdd25e9d1]
	33	[428]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[429]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	35	[429]	MOVE     	R7 R5 ; R7 := R5
	36	[429]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[429]	TEST     	R6 1 ; if R6 then PC := 45
	38	[429]	JMP      	45 ; PC := 45
	39	[429]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x1c84839c]
	40	[429]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[429]	TEST     	R6 0 ; if not R6 then PC := 45
	42	[429]	JMP      	45 ; PC := 45
	43	[430]	OP_LOADBOOL	R6 0 0 ; R6 := false
	44	[430]	RETURN   	R6 2 ; return R6 
	45	[434]	TEST     	R3 1 ; if R3 then PC := 53
	46	[434]	JMP      	53 ; PC := 53
	47	[434]	GETUPVAL 	R6 U0 ; R6 := U0
	48	[434]	MOVE     	R7 R0 ; R7 := R0
	49	[434]	MOVE     	R8 R2 ; R8 := R2
	50	[434]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	51	[434]	TEST     	R6 0 ; if not R6 then PC := 97
	52	[434]	JMP      	97 ; PC := 97
	53	[435]	LOADNIL  	R6 R6 ; R6 := nil
	54	[437]	GETGLOBAL	R7 K4 ; R7 := 0xbe190284
	55	[437]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xffe25891]
	56	[437]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[437]	TEST     	R7 1 ; if R7 then PC := 86
	58	[437]	JMP      	86 ; PC := 86
	59	[437]	GETGLOBAL	R7 K4 ; R7 := 0xbe190284
	60	[437]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xf2deaf69]
	61	[437]	GETGLOBAL	R9 K9 ; R9 := gLotusGameRulesType
	62	[437]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	63	[437]	TEST     	R7 0 ; if not R7 then PC := 86
	64	[437]	JMP      	86 ; PC := 86
	65	[437]	GETGLOBAL	R7 K4 ; R7 := 0xbe190284
	66	[437]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x5c390f04]
	67	[437]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[437]	EQ       	1 R7 K12 ; if R7 == 31.000000 then PC := 86
	69	[437]	JMP      	86 ; PC := 86
	70	[438]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xd4f67d6e]
	71	[438]	CALL     	R7 2 2 ; R7 := R7(R8)
	72	[439]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	73	[439]	MOVE     	R9 R7 ; R9 := R7
	74	[439]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[439]	TEST     	R8 0 ; if not R8 then PC := 79
	76	[439]	JMP      	79 ; PC := 79
	77	[440]	OP_LOADBOOL	R8 0 0 ; R8 := false
	78	[440]	RETURN   	R8 2 ; return R8 
	79	[442]	GETUPVAL 	R8 U1 ; R8 := U1
	80	[442]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0x5b89142c]
	81	[442]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[442]	OP_LOADBOOL	R10 1 0 ; R10 := true
	83	[442]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	84	[442]	MOVE     	R6 R8 ; R6 := R8
	85	[442]	JMP      	90 ; PC := 90
	86	[444]	GETUPVAL 	R8 U2 ; R8 := U2
	87	[444]	MOVE     	R9 R0 ; R9 := R0
	88	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[444]	MOVE     	R6 R8 ; R6 := R8
	90	[446]	GETUPVAL 	R8 U3 ; R8 := U3
	91	[446]	MOVE     	R9 R6 ; R9 := R6
	92	[446]	MOVE     	R10 R1 ; R10 := R1
	93	[446]	MOVE     	R11 R0 ; R11 := R0
	94	[446]	MOVE     	R12 R4 ; R12 := R4
	95	[446]	TAILCALL 	R8 5 0 ; R8,... := R8(R9,R10,R11,R12)
	96	[446]	RETURN   	R8 0 ; return R8,... 
	97	[449]	OP_LOADBOOL	R8 0 0 ; R8 := false
	98	[449]	RETURN   	R8 2 ; return R8 
	99	[450]	RETURN   	R0 1 ; return 

function #22 <?:452,462> (33 instructions, 132 bytes at 00000160815A7B80)
2 params, 10 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[453]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[453]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x02ef4892]
	3	[453]	CALL     	R2 1 2 ; R2 := R2()
	4	[454]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[454]	MOVE     	R4 R2 ; R4 := R2
	6	[454]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[454]	TEST     	R3 1 ; if R3 then PC := 31
	8	[454]	JMP      	31 ; PC := 31
	9	[454]	LEN      	R3 R2 ; R3 := # R2
	10	[454]	LT       	0 K2 R3 ; if 0.000000 >= R3 then PC := 31
	11	[454]	JMP      	31 ; PC := 31
	12	[455]	GETGLOBAL	R3 K3 ; R3 := 0x0c5e62f9
	13	[455]	LOADK    	R4 := 1.000000
	14	[455]	LEN      	R5 R2 ; R5 := # R2
	15	[455]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[455]	GETTABLE 	R3 R2 R3 ; R3 := R2[R3]
	17	[456]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	18	[456]	MOVE     	R5 R3 ; R5 := R3
	19	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[456]	TEST     	R4 1 ; if R4 then PC := 31
	21	[456]	JMP      	31 ; PC := 31
	22	[457]	GETUPVAL 	R4 U1 ; R4 := U1
	23	[457]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xbb610e5b]
	24	[457]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[457]	MOVE     	R6 R0 ; R6 := R0
	26	[457]	OP_LOADBOOL	R7 0 0 ; R7 := false
	27	[457]	OP_LOADBOOL	R8 0 0 ; R8 := false
	28	[457]	MOVE     	R9 R1 ; R9 := R1
	29	[457]	TAILCALL 	R4 6 0 ; R4,... := R4(R5,R6,R7,R8,R9)
	30	[457]	RETURN   	R4 0 ; return R4,... 
	31	[461]	OP_LOADBOOL	R4 0 0 ; R4 := false
	32	[461]	RETURN   	R4 2 ; return R4 
	33	[462]	RETURN   	R0 1 ; return 

function #23 <?:464,484> (57 instructions, 228 bytes at 0000016096B49BE0)
3 params, 18 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[465]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[465]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x02ef4892]
	3	[465]	CALL     	R3 1 2 ; R3 := R3()
	4	[466]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	5	[466]	MOVE     	R5 R3 ; R5 := R3
	6	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[466]	TEST     	R4 1 ; if R4 then PC := 55
	8	[466]	JMP      	55 ; PC := 55
	9	[466]	LEN      	R4 R3 ; R4 := # R3
	10	[466]	LT       	0 K2 R4 ; if 0.000000 >= R4 then PC := 55
	11	[466]	JMP      	55 ; PC := 55
	12	[466]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	13	[466]	MOVE     	R5 R2 ; R5 := R2
	14	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[466]	TEST     	R4 1 ; if R4 then PC := 55
	16	[466]	JMP      	55 ; PC := 55
	17	[467]	GETGLOBAL	R4 K3 ; R4 := 0xc8802016
	18	[467]	MOVE     	R5 R3 ; R5 := R3
	19	[467]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	20	[467]	JMP      	53 ; PC := 53
	21	[468]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	22	[468]	MOVE     	R10 R8 ; R10 := R8
	23	[468]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[468]	TEST     	R9 1 ; if R9 then PC := 53
	25	[468]	JMP      	53 ; PC := 53
	26	[469]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0xbb610e5b]
	27	[469]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[470]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	29	[470]	MOVE     	R11 R9 ; R11 := R9
	30	[470]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[470]	TEST     	R10 1 ; if R10 then PC := 53
	32	[470]	JMP      	53 ; PC := 53
	33	[471]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0xfa9e477f]
	34	[471]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[472]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	36	[472]	MOVE     	R12 R10 ; R12 := R10
	37	[472]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[472]	TEST     	R11 1 ; if R11 then PC := 53
	39	[472]	JMP      	53 ; PC := 53
	40	[473]	MOVE     	R11 R2 ; R11 := R2
	41	[473]	MOVE     	R12 R10 ; R12 := R10
	42	[473]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[474]	TEST     	R11 0 ; if not R11 then PC := 53
	44	[474]	JMP      	53 ; PC := 53
	45	[475]	GETUPVAL 	R12 U1 ; R12 := U1
	46	[475]	MOVE     	R13 R9 ; R13 := R9
	47	[475]	MOVE     	R14 R0 ; R14 := R0
	48	[475]	OP_LOADBOOL	R15 0 0 ; R15 := false
	49	[475]	OP_LOADBOOL	R16 0 0 ; R16 := false
	50	[475]	MOVE     	R17 R1 ; R17 := R1
	51	[475]	TAILCALL 	R12 6 0 ; R12,... := R12(R13,R14,R15,R16,R17)
	52	[475]	RETURN   	R12 0 ; return R12,... 
	53	[467]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 21; R6 := R7 end
	54	[479]	JMP      	21 ; PC := 21
	55	[483]	OP_LOADBOOL	R12 0 0 ; R12 := false
	56	[483]	RETURN   	R12 2 ; return R12 
	57	[484]	RETURN   	R0 1 ; return 

function #24 <?:486,488> (9 instructions, 36 bytes at 00000160FEA9CB90)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[487]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[487]	MOVE     	R6 R0 ; R6 := R0
	3	[487]	MOVE     	R7 R1 ; R7 := R1
	4	[487]	MOVE     	R8 R2 ; R8 := R2
	5	[487]	MOVE     	R9 R3 ; R9 := R3
	6	[487]	MOVE     	R10 R4 ; R10 := R4
	7	[487]	TAILCALL 	R5 6 0 ; R5,... := R5(R6,R7,R8,R9,R10)
	8	[487]	RETURN   	R5 0 ; return R5,... 
	9	[488]	RETURN   	R0 1 ; return 

function #25 <?:490,492> (8 instructions, 32 bytes at 00000160FE5AACD0)
3 params, 8 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[491]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[491]	MOVE     	R4 R0 ; R4 := R0
	3	[491]	MOVE     	R5 R1 ; R5 := R1
	4	[491]	MOVE     	R6 R2 ; R6 := R2
	5	[491]	OP_LOADBOOL	R7 1 0 ; R7 := true
	6	[491]	TAILCALL 	R3 5 0 ; R3,... := R3(R4,R5,R6,R7)
	7	[491]	RETURN   	R3 0 ; return R3,... 
	8	[492]	RETURN   	R0 1 ; return 

function #26 <?:494,496> (6 instructions, 24 bytes at 000001609679A320)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[495]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[495]	MOVE     	R3 R0 ; R3 := R0
	3	[495]	MOVE     	R4 R1 ; R4 := R1
	4	[495]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[495]	RETURN   	R2 0 ; return R2,... 
	6	[496]	RETURN   	R0 1 ; return 

function #27 <?:498,500> (7 instructions, 28 bytes at 00000160FDED1600)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[499]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[499]	MOVE     	R4 R0 ; R4 := R0
	3	[499]	MOVE     	R5 R1 ; R5 := R1
	4	[499]	MOVE     	R6 R2 ; R6 := R2
	5	[499]	TAILCALL 	R3 4 0 ; R3,... := R3(R4,R5,R6)
	6	[499]	RETURN   	R3 0 ; return R3,... 
	7	[500]	RETURN   	R0 1 ; return 

function #28 <?:502,520> (43 instructions, 172 bytes at 00000160FDED2070)
1 param, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[503]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[503]	MOVE     	R2 R0 ; R2 := R0
	3	[503]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[503]	MOVE     	R0 R1 ; R0 := R1
	5	[504]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[504]	MOVE     	R2 R0 ; R2 := R0
	7	[504]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[504]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[504]	JMP      	12 ; PC := 12
	10	[505]	LOADK    	R1 K2 ; R1 := ""
	11	[505]	RETURN   	R1 2 ; return R1 
	12	[508]	GETGLOBAL	R1 K3 ; R1 := 0x6c97a788
	13	[508]	GETTABLE 	R1 R1 K4 ; R1 := R1[0x1aba4d9e]
	14	[508]	CALL     	R1 1 2 ; R1 := R1()
	15	[509]	SETTABLE 	R1 K5 R0 ; R1["mItemType"] := R0
	16	[510]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	17	[510]	GETTABLE 	R3 R1 K6 ; R3 := R1["mInstance"]
	18	[510]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[510]	MOVE     	R1 R2 ; R1 := R2
	20	[511]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xce30fcd8]
	21	[511]	LOADK    	R4 K2 ; R4 := ""
	22	[511]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	23	[511]	MOVE     	R0 R2 ; R0 := R2
	24	[512]	LOADK    	R2 K2 ; R2 := ""
	25	[513]	GETGLOBAL	R3 K8 ; R3 := 0xc8802016
	26	[513]	GETTABLE 	R4 R0 K9 ; R4 := R0["affixes"]
	27	[513]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	28	[513]	JMP      	38 ; PC := 38
	29	[514]	LEN      	R8 R2 ; R8 := # R2
	30	[514]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 35
	31	[514]	JMP      	35 ; PC := 35
	32	[515]	MOVE     	R8 R2 ; R8 := R2
	33	[515]	LOADK    	R9 K11 ; R9 := "\r\n"
	34	[515]	CONCAT   	R2 R8 R9 ; R2 := R8 .. R9
	35	[517]	MOVE     	R8 R2 ; R8 := R2
	36	[517]	MOVE     	R9 R7 ; R9 := R7
	37	[517]	CONCAT   	R2 R8 R9 ; R2 := R8 .. R9
	38	[513]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 29; R5 := R6 end
	39	[517]	JMP      	29 ; PC := 29
	40	[519]	MOVE     	R8 R2 ; R8 := R2
	41	[519]	MOVE     	R9 R0 ; R9 := R0
	42	[519]	RETURN   	R8 3 ; return R8, R9 
	43	[520]	RETURN   	R0 1 ; return 
