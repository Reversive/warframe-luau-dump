
main <?:0,0> (33 instructions, 132 bytes at 0000021130ADF140)
0+ params, 3 slots, 0 upvalues, 0 locals, 15 constants, 13 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	LOADNIL  	R1 R1 ; R1 := nil
	5	[5]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[4]	SETGLOBAL	R2 K2 ; SetShutterStateOpen := R2
	7	[8]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	8	[7]	SETGLOBAL	R2 K3 ; SetShutterStateClosed := R2
	9	[11]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	10	[10]	SETGLOBAL	R2 K4 ; ReenableShutterAction := R2
	11	[18]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[16]	SETGLOBAL	R2 K5 ; OnGameRulesMasterInit := R2
	13	[27]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	14	[25]	SETGLOBAL	R2 K6 ; OnLevelLoaded := R2
	15	[63]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	16	[63]	MOVE     	R0 R1 ; R0 := R1
	17	[63]	MOVE     	R0 R0 ; R0 := R0
	18	[32]	SETGLOBAL	R2 K7 ; OnUpdate := R2
	19	[68]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	20	[67]	SETGLOBAL	R2 K8 ; OnPlayerSpawned := R2
	21	[71]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	22	[70]	SETGLOBAL	R2 K9 ; EmptyCallback := R2
	23	[77]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	24	[76]	SETGLOBAL	R2 K10 ; OnLocalPlayerSpawned := R2
	25	[84]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	26	[82]	SETGLOBAL	R2 K11 ; OnDeath := R2
	27	[91]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	28	[89]	SETGLOBAL	R2 K12 ; OnTimeLimitExpired := R2
	29	[97]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	30	[96]	SETGLOBAL	R2 K13 ; OnRoundStarted := R2
	31	[100]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	32	[99]	SETGLOBAL	R2 K14 ; OnPlayerDisconnected := R2
	33	[100]	RETURN   	R0 1 ; return 


function #1 <?:4,5> (1 instruction, 4 bytes at 0000021131CD2010)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[5]	RETURN   	R0 1 ; return 

function #2 <?:7,8> (1 instruction, 4 bytes at 0000021131CF8B30)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[8]	RETURN   	R0 1 ; return 

function #3 <?:10,11> (1 instruction, 4 bytes at 0000021127E212D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[11]	RETURN   	R0 1 ; return 

function #4 <?:16,18> (1 instruction, 4 bytes at 00000211333AB7A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[18]	RETURN   	R0 1 ; return 

function #5 <?:25,27> (1 instruction, 4 bytes at 0000021132FE45B0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[27]	RETURN   	R0 1 ; return 

function #6 <?:32,63> (112 instructions, 448 bytes at 0000021132FD3290)
2 params, 21 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[33]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[33]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[34]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[34]	MOVE     	R4 R2 ; R4 := R2
	6	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[34]	TEST     	R3 1 ; if R3 then PC := 112
	8	[34]	JMP      	112 ; PC := 112
	9	[35]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	10	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[35]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[36]	MOVE     	R5 R3 ; R5 := R3
	15	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[36]	TEST     	R4 1 ; if R4 then PC := 101
	17	[36]	JMP      	101 ; PC := 101
	18	[36]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf2deaf69]
	19	[36]	GETGLOBAL	R6 K6 ; R6 := gDecoModeActionType
	20	[36]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[36]	TEST     	R4 0 ; if not R4 then PC := 101
	22	[36]	JMP      	101 ; PC := 101
	23	[36]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xd403f7e6]
	24	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[36]	TEST     	R4 0 ; if not R4 then PC := 101
	26	[36]	JMP      	101 ; PC := 101
	27	[37]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x5e651723]
	28	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[38]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	30	[38]	MOVE     	R6 R4 ; R6 := R4
	31	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[38]	TEST     	R5 1 ; if R5 then PC := 89
	33	[38]	JMP      	89 ; PC := 89
	34	[38]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xf08bc0f9]
	35	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[38]	TEST     	R5 0 ; if not R5 then PC := 89
	37	[38]	JMP      	89 ; PC := 89
	38	[39]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	39	[39]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[39]	TEST     	R5 0 ; if not R5 then PC := 85
	42	[39]	JMP      	85 ; PC := 85
	43	[40]	LOADK    	R5 := 2.000000
	44	[41]	LOADK    	R6 := 4.000000
	45	[42]	GETGLOBAL	R7 K10 ; R7 := 0xb009bbc6
	46	[42]	LOADK    	R8 K11 ; R8 := "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
	47	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[43]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	49	[43]	LOADK    	R9 K12 ; R9 := "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
	50	[43]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[44]	GETGLOBAL	R9 K10 ; R9 := 0xb009bbc6
	52	[44]	LOADK    	R10 K13 ; R10 := "/Lotus/Types/Input/DecoPlacementInputFilter"
	53	[44]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[45]	GETGLOBAL	R10 K10 ; R10 := 0xb009bbc6
	55	[45]	LOADK    	R11 K14 ; R11 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
	56	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[46]	GETGLOBAL	R11 K10 ; R11 := 0xb009bbc6
	58	[46]	LOADK    	R12 K15 ; R12 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
	59	[46]	CALL     	R11 2 2 ; R11 := R11(R12)
	60	[47]	GETGLOBAL	R12 K10 ; R12 := 0xb009bbc6
	61	[47]	LOADK    	R13 K16 ; R13 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
	62	[47]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[48]	GETUPVAL 	R13 U1 ; R13 := U1
	64	[48]	GETTABLE 	R13 R13 K17 ; R13 := R13[0xe1bf264f]
	65	[48]	MOVE     	R14 R9 ; R14 := R9
	66	[48]	MOVE     	R15 R5 ; R15 := R5
	67	[48]	MOVE     	R16 R6 ; R16 := R6
	68	[48]	OP_LOADBOOL	R17 1 0 ; R17 := true
	69	[48]	MOVE     	R18 R10 ; R18 := R10
	70	[48]	MOVE     	R19 R11 ; R19 := R11
	71	[48]	MOVE     	R20 R12 ; R20 := R12
	72	[48]	CALL     	R13 8 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
	73	[48]	SETUPVAL 	R13 U0 ; U0 := R13
	74	[49]	GETUPVAL 	R13 U0 ; R13 := U0
	75	[49]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0xbcd25023]
	76	[49]	MOVE     	R15 R2 ; R15 := R2
	77	[49]	MOVE     	R16 R8 ; R16 := R8
	78	[49]	MOVE     	R17 R7 ; R17 := R7
	79	[49]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	80	[50]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[50]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x041e6274]
	82	[50]	MOVE     	R15 R2 ; R15 := R2
	83	[50]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[50]	JMP      	112 ; PC := 112
	85	[52]	GETUPVAL 	R13 U0 ; R13 := U0
	86	[52]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x2663a346]
	87	[52]	CALL     	R13 2 1 ; R13(R14)
	88	[53]	JMP      	112 ; PC := 112
	89	[54]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	90	[54]	GETUPVAL 	R14 U0 ; R14 := U0
	91	[54]	CALL     	R13 2 2 ; R13 := R13(R14)
	92	[54]	TEST     	R13 1 ; if R13 then PC := 112
	93	[54]	JMP      	112 ; PC := 112
	94	[55]	GETUPVAL 	R13 U0 ; R13 := U0
	95	[55]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xd71f1a41]
	96	[55]	MOVE     	R15 R2 ; R15 := R2
	97	[55]	CALL     	R13 3 1 ; R13(R14,R15)
	98	[56]	LOADNIL  	R13 R13 ; R13 := nil
	99	[56]	SETUPVAL 	R13 U0 ; U0 := R13
	100	[57]	JMP      	112 ; PC := 112
	101	[58]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	102	[58]	GETUPVAL 	R14 U0 ; R14 := U0
	103	[58]	CALL     	R13 2 2 ; R13 := R13(R14)
	104	[58]	TEST     	R13 1 ; if R13 then PC := 112
	105	[58]	JMP      	112 ; PC := 112
	106	[59]	GETUPVAL 	R13 U0 ; R13 := U0
	107	[59]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xd71f1a41]
	108	[59]	MOVE     	R15 R2 ; R15 := R2
	109	[59]	CALL     	R13 3 1 ; R13(R14,R15)
	110	[60]	LOADNIL  	R13 R13 ; R13 := nil
	111	[60]	SETUPVAL 	R13 U0 ; U0 := R13
	112	[63]	RETURN   	R0 1 ; return 

function #7 <?:67,68> (1 instruction, 4 bytes at 0000021132A41B70)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[68]	RETURN   	R0 1 ; return 

function #8 <?:70,71> (1 instruction, 4 bytes at 00000211329CE500)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[71]	RETURN   	R0 1 ; return 

function #9 <?:76,77> (1 instruction, 4 bytes at 00000211322641A0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[77]	RETURN   	R0 1 ; return 

function #10 <?:82,84> (1 instruction, 4 bytes at 0000021131996580)
5 params, 5 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[84]	RETURN   	R0 1 ; return 

function #11 <?:89,91> (1 instruction, 4 bytes at 00000211319BCCD0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[91]	RETURN   	R0 1 ; return 

function #12 <?:96,97> (1 instruction, 4 bytes at 00000211319B8130)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[97]	RETURN   	R0 1 ; return 

function #13 <?:99,100> (1 instruction, 4 bytes at 000002113193E240)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[100]	RETURN   	R0 1 ; return 

main <?:0,0> (33 instructions, 132 bytes at 000002119537DD30)
0+ params, 3 slots, 0 upvalues, 0 locals, 15 constants, 13 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PlacementUILib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	LOADNIL  	R1 R1 ; R1 := nil
	5	[5]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[4]	SETGLOBAL	R2 K2 ; SetShutterStateOpen := R2
	7	[8]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	8	[7]	SETGLOBAL	R2 K3 ; SetShutterStateClosed := R2
	9	[11]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	10	[10]	SETGLOBAL	R2 K4 ; ReenableShutterAction := R2
	11	[18]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[16]	SETGLOBAL	R2 K5 ; OnGameRulesMasterInit := R2
	13	[27]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	14	[25]	SETGLOBAL	R2 K6 ; OnLevelLoaded := R2
	15	[63]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	16	[63]	MOVE     	R0 R1 ; R0 := R1
	17	[63]	MOVE     	R0 R0 ; R0 := R0
	18	[32]	SETGLOBAL	R2 K7 ; OnUpdate := R2
	19	[68]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	20	[67]	SETGLOBAL	R2 K8 ; OnPlayerSpawned := R2
	21	[71]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	22	[70]	SETGLOBAL	R2 K9 ; EmptyCallback := R2
	23	[77]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	24	[76]	SETGLOBAL	R2 K10 ; OnLocalPlayerSpawned := R2
	25	[84]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	26	[82]	SETGLOBAL	R2 K11 ; OnDeath := R2
	27	[91]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	28	[89]	SETGLOBAL	R2 K12 ; OnTimeLimitExpired := R2
	29	[97]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	30	[96]	SETGLOBAL	R2 K13 ; OnRoundStarted := R2
	31	[100]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	32	[99]	SETGLOBAL	R2 K14 ; OnPlayerDisconnected := R2
	33	[100]	RETURN   	R0 1 ; return 


function #1 <?:4,5> (1 instruction, 4 bytes at 000002112150A810)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[5]	RETURN   	R0 1 ; return 

function #2 <?:7,8> (1 instruction, 4 bytes at 000002112F3F6640)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[8]	RETURN   	R0 1 ; return 

function #3 <?:10,11> (1 instruction, 4 bytes at 000002112F3F66D0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[11]	RETURN   	R0 1 ; return 

function #4 <?:16,18> (1 instruction, 4 bytes at 00000211141016F0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[18]	RETURN   	R0 1 ; return 

function #5 <?:25,27> (1 instruction, 4 bytes at 0000021114101780)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[27]	RETURN   	R0 1 ; return 

function #6 <?:32,63> (112 instructions, 448 bytes at 000002112D88CE30)
2 params, 21 slots, 2 upvalues, 0 locals, 22 constants, 0 functions
	1	[33]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[33]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[34]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[34]	MOVE     	R4 R2 ; R4 := R2
	6	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[34]	TEST     	R3 1 ; if R3 then PC := 112
	8	[34]	JMP      	112 ; PC := 112
	9	[35]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x59e42e1b]
	10	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[35]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc348fceb]
	12	[35]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[36]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[36]	MOVE     	R5 R3 ; R5 := R3
	15	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[36]	TEST     	R4 1 ; if R4 then PC := 101
	17	[36]	JMP      	101 ; PC := 101
	18	[36]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xf2deaf69]
	19	[36]	GETGLOBAL	R6 K6 ; R6 := gDecoModeActionType
	20	[36]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	21	[36]	TEST     	R4 0 ; if not R4 then PC := 101
	22	[36]	JMP      	101 ; PC := 101
	23	[36]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xd403f7e6]
	24	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[36]	TEST     	R4 0 ; if not R4 then PC := 101
	26	[36]	JMP      	101 ; PC := 101
	27	[37]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x5e651723]
	28	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[38]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	30	[38]	MOVE     	R6 R4 ; R6 := R4
	31	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[38]	TEST     	R5 1 ; if R5 then PC := 89
	33	[38]	JMP      	89 ; PC := 89
	34	[38]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xf08bc0f9]
	35	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[38]	TEST     	R5 0 ; if not R5 then PC := 89
	37	[38]	JMP      	89 ; PC := 89
	38	[39]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	39	[39]	GETUPVAL 	R6 U0 ; R6 := U0
	40	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[39]	TEST     	R5 0 ; if not R5 then PC := 85
	42	[39]	JMP      	85 ; PC := 85
	43	[40]	LOADK    	R5 := 2.000000
	44	[41]	LOADK    	R6 := 4.000000
	45	[42]	GETGLOBAL	R7 K10 ; R7 := 0xb009bbc6
	46	[42]	LOADK    	R8 K11 ; R8 := "/Lotus/Types/Game/LotusDecoPlacementCameraSpot"
	47	[42]	CALL     	R7 2 2 ; R7 := R7(R8)
	48	[43]	GETGLOBAL	R8 K10 ; R8 := 0xb009bbc6
	49	[43]	LOADK    	R9 K12 ; R9 := "/Lotus/Types/Friendly/Tenno/PhotoboothCameraAvatar"
	50	[43]	CALL     	R8 2 2 ; R8 := R8(R9)
	51	[44]	GETGLOBAL	R9 K10 ; R9 := 0xb009bbc6
	52	[44]	LOADK    	R10 K13 ; R10 := "/Lotus/Types/Input/DecoPlacementInputFilter"
	53	[44]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[45]	GETGLOBAL	R10 K10 ; R10 := 0xb009bbc6
	55	[45]	LOADK    	R11 K14 ; R11 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothEnterFreeCamera"
	56	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[46]	GETGLOBAL	R11 K10 ; R11 := 0xb009bbc6
	58	[46]	LOADK    	R12 K15 ; R12 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothExitFreeCamera"
	59	[46]	CALL     	R11 2 2 ; R11 := R11(R12)
	60	[47]	GETGLOBAL	R12 K10 ; R12 := 0xb009bbc6
	61	[47]	LOADK    	R13 K16 ; R13 := "/Lotus/Sounds/Gameplay/Photobooth/PhotoboothFreeCameraMusicSeq"
	62	[47]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[48]	GETUPVAL 	R13 U1 ; R13 := U1
	64	[48]	GETTABLE 	R13 R13 K17 ; R13 := R13[0xe1bf264f]
	65	[48]	MOVE     	R14 R9 ; R14 := R9
	66	[48]	MOVE     	R15 R5 ; R15 := R5
	67	[48]	MOVE     	R16 R6 ; R16 := R6
	68	[48]	OP_LOADBOOL	R17 1 0 ; R17 := true
	69	[48]	MOVE     	R18 R10 ; R18 := R10
	70	[48]	MOVE     	R19 R11 ; R19 := R11
	71	[48]	MOVE     	R20 R12 ; R20 := R12
	72	[48]	CALL     	R13 8 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
	73	[48]	SETUPVAL 	R13 U0 ; U0 := R13
	74	[49]	GETUPVAL 	R13 U0 ; R13 := U0
	75	[49]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0xbcd25023]
	76	[49]	MOVE     	R15 R2 ; R15 := R2
	77	[49]	MOVE     	R16 R8 ; R16 := R8
	78	[49]	MOVE     	R17 R7 ; R17 := R7
	79	[49]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	80	[50]	GETUPVAL 	R13 U0 ; R13 := U0
	81	[50]	SELF     	R13 R13 K19 ; R14 := R13; R13 := R13[0x041e6274]
	82	[50]	MOVE     	R15 R2 ; R15 := R2
	83	[50]	CALL     	R13 3 1 ; R13(R14,R15)
	84	[50]	JMP      	112 ; PC := 112
	85	[52]	GETUPVAL 	R13 U0 ; R13 := U0
	86	[52]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x2663a346]
	87	[52]	CALL     	R13 2 1 ; R13(R14)
	88	[53]	JMP      	112 ; PC := 112
	89	[54]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	90	[54]	GETUPVAL 	R14 U0 ; R14 := U0
	91	[54]	CALL     	R13 2 2 ; R13 := R13(R14)
	92	[54]	TEST     	R13 1 ; if R13 then PC := 112
	93	[54]	JMP      	112 ; PC := 112
	94	[55]	GETUPVAL 	R13 U0 ; R13 := U0
	95	[55]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xd71f1a41]
	96	[55]	MOVE     	R15 R2 ; R15 := R2
	97	[55]	CALL     	R13 3 1 ; R13(R14,R15)
	98	[56]	LOADNIL  	R13 R13 ; R13 := nil
	99	[56]	SETUPVAL 	R13 U0 ; U0 := R13
	100	[57]	JMP      	112 ; PC := 112
	101	[58]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	102	[58]	GETUPVAL 	R14 U0 ; R14 := U0
	103	[58]	CALL     	R13 2 2 ; R13 := R13(R14)
	104	[58]	TEST     	R13 1 ; if R13 then PC := 112
	105	[58]	JMP      	112 ; PC := 112
	106	[59]	GETUPVAL 	R13 U0 ; R13 := U0
	107	[59]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0xd71f1a41]
	108	[59]	MOVE     	R15 R2 ; R15 := R2
	109	[59]	CALL     	R13 3 1 ; R13(R14,R15)
	110	[60]	LOADNIL  	R13 R13 ; R13 := nil
	111	[60]	SETUPVAL 	R13 U0 ; U0 := R13
	112	[63]	RETURN   	R0 1 ; return 

function #7 <?:67,68> (1 instruction, 4 bytes at 0000021130262320)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[68]	RETURN   	R0 1 ; return 

function #8 <?:70,71> (1 instruction, 4 bytes at 00000211302623B0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[71]	RETURN   	R0 1 ; return 

function #9 <?:76,77> (1 instruction, 4 bytes at 000002112A8A9140)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[77]	RETURN   	R0 1 ; return 

function #10 <?:82,84> (1 instruction, 4 bytes at 000002112A8A91D0)
5 params, 5 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[84]	RETURN   	R0 1 ; return 

function #11 <?:89,91> (1 instruction, 4 bytes at 0000021123D03260)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[91]	RETURN   	R0 1 ; return 

function #12 <?:96,97> (1 instruction, 4 bytes at 0000021123D032F0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[97]	RETURN   	R0 1 ; return 

function #13 <?:99,100> (1 instruction, 4 bytes at 00000211131C7CE0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[100]	RETURN   	R0 1 ; return 
