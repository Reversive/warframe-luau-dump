
main <?:0,0> (22 instructions, 88 bytes at 000002119235DA00)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[7]	SETGLOBAL	R1 K2 ; Shutdown := R1
	6	[20]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[20]	MOVE     	R0 R0 ; R0 := R0
	8	[10]	SETGLOBAL	R1 K3 ; Initialize := R1
	9	[25]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[22]	SETGLOBAL	R1 K4 ; Update := R1
	11	[29]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[40]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	13	[48]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	14	[48]	MOVE     	R0 R2 ; R0 := R2
	15	[48]	MOVE     	R0 R1 ; R0 := R1
	16	[42]	SETGLOBAL	R3 K5 ; OpenDeimosIntro := R3
	17	[59]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	18	[50]	SETGLOBAL	R3 K6 ; EnableDeimosIntro := R3
	19	[63]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	20	[63]	MOVE     	R0 R2 ; R0 := R2
	21	[61]	SETGLOBAL	R3 K7 ; DisableDeimosIntro := R3
	22	[63]	RETURN   	R0 1 ; return 


function #1 <?:7,8> (1 instruction, 4 bytes at 000002119235DD90)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,20> (47 instructions, 188 bytes at 000002119235DE20)
0 params, 9 slots, 1 upvalue, 0 locals, 14 constants, 1 function
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbed40e9c]
	3	[11]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[11]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[12]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[12]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[12]	LOADK    	R2 K3 ; R2 := "SubtitleText"
	8	[12]	LOADK    	R3 := 10.000000
	9	[12]	LOADK    	R4 := 0.000000
	10	[12]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[13]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[13]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[13]	LOADK    	R2 K5 ; R2 := "SubtitleText.Subtitle.text"
	14	[13]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/InfestedMicroplanet/InfestedHubSubtitle"
	15	[13]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[14]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	17	[14]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	18	[14]	LOADK    	R2 K3 ; R2 := "SubtitleText"
	19	[14]	LOADK    	R3 := 0.000000
	20	[14]	NEWTABLE 	R4 1 0 ; R4 := {}
	21	[14]	LOADK    	R5 := 10.000000
	22	[14]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	23	[14]	NEWTABLE 	R5 1 0 ; R5 := {}
	24	[14]	LOADK    	R6 := 100.000000
	25	[14]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	26	[14]	LOADK    	R6 K9 ; R6 := 0.700000
	27	[14]	LOADK    	R7 K10 ; R7 := 1.300000
	28	[14]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	29	[15]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	30	[15]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[15]	LOADK    	R2 K11 ; R2 := "_root"
	32	[15]	LOADK    	R3 := 1.000000
	33	[15]	NEWTABLE 	R4 1 0 ; R4 := {}
	34	[15]	LOADK    	R5 := 10.000000
	35	[15]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	36	[15]	NEWTABLE 	R5 1 0 ; R5 := {}
	37	[15]	LOADK    	R6 := 0.000000
	38	[15]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	39	[15]	LOADK    	R6 := 4.000000
	40	[15]	LOADK    	R7 := 3.000000
	41	[18]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	42	[15]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	43	[19]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[19]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x659d451f]
	45	[19]	GETGLOBAL	R1 K13 ; R1 := 0xabf479f7
	46	[19]	CALL     	R0 2 1 ; R0(R1)
	47	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,25> (7 instructions, 28 bytes at 000002119235E310)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[23]	CALL     	R0 1 2 ; R0 := R0()
	3	[24]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[24]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[24]	MOVE     	R3 R0 ; R3 := R0
	6	[24]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[25]	RETURN   	R0 1 ; return 

function #4 <?:27,29> (4 instructions, 16 bytes at 000002119235E3E0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[28]	LOADK    	R1 K1 ; R1 := "Deimos intro loaded"
	3	[28]	CALL     	R0 2 1 ; R0(R1)
	4	[29]	RETURN   	R0 1 ; return 

function #5 <?:31,40> (27 instructions, 108 bytes at 000002119235E4E0)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[32]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[32]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[32]	LOADK    	R3 K3 ; R3 := "QuestNecraliskIntro"
	5	[32]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[32]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[33]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[33]	MOVE     	R2 R0 ; R2 := R0
	9	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[33]	TEST     	R1 1 ; if R1 then PC := 14
	11	[33]	JMP      	14 ; PC := 14
	12	[34]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf4e253b6]
	13	[34]	CALL     	R1 2 1 ; R1(R2)
	14	[36]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	15	[36]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[36]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	17	[36]	LOADK    	R4 K6 ; R4 := "QuestNecraliskIntroDisable"
	18	[36]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[36]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[37]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[37]	MOVE     	R3 R1 ; R3 := R1
	22	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[37]	TEST     	R2 1 ; if R2 then PC := 27
	24	[37]	JMP      	27 ; PC := 27
	25	[38]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf4e253b6]
	26	[38]	CALL     	R2 2 1 ; R2(R3)
	27	[40]	RETURN   	R0 1 ; return 

function #6 <?:42,48> (11 instructions, 44 bytes at 000002119235E780)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[43]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[43]	CALL     	R0 1 1 ; R0()
	3	[45]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	4	[45]	GETGLOBAL	R1 K1 ; R1 := 0x4c295b38
	5	[45]	CALL     	R0 2 1 ; R0(R1)
	6	[47]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	7	[47]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x230561f1]
	8	[47]	GETGLOBAL	R2 K4 ; R2 := 0xac4b062f
	9	[47]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[47]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[48]	RETURN   	R0 1 ; return 

function #7 <?:50,59> (27 instructions, 108 bytes at 000002119235E8F0)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[51]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[51]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[51]	LOADK    	R3 K3 ; R3 := "QuestNecraliskIntro"
	5	[51]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[51]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[52]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[52]	MOVE     	R2 R0 ; R2 := R0
	9	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[52]	TEST     	R1 1 ; if R1 then PC := 14
	11	[52]	JMP      	14 ; PC := 14
	12	[53]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x383d2e7d]
	13	[53]	CALL     	R1 2 1 ; R1(R2)
	14	[55]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	15	[55]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[55]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	17	[55]	LOADK    	R4 K6 ; R4 := "QuestNecraliskIntroDisable"
	18	[55]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[55]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[56]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[56]	MOVE     	R3 R1 ; R3 := R1
	22	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[56]	TEST     	R2 1 ; if R2 then PC := 27
	24	[56]	JMP      	27 ; PC := 27
	25	[57]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x383d2e7d]
	26	[57]	CALL     	R2 2 1 ; R2(R3)
	27	[59]	RETURN   	R0 1 ; return 

function #8 <?:61,63> (3 instructions, 12 bytes at 000002119235EB00)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	CALL     	R0 1 1 ; R0()
	3	[63]	RETURN   	R0 1 ; return 

main <?:0,0> (22 instructions, 88 bytes at 000002112BD1D7A0)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[5]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[7]	SETGLOBAL	R1 K2 ; Shutdown := R1
	6	[20]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[20]	MOVE     	R0 R0 ; R0 := R0
	8	[10]	SETGLOBAL	R1 K3 ; Initialize := R1
	9	[25]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[22]	SETGLOBAL	R1 K4 ; Update := R1
	11	[29]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[40]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	13	[48]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	14	[48]	MOVE     	R0 R2 ; R0 := R2
	15	[48]	MOVE     	R0 R1 ; R0 := R1
	16	[42]	SETGLOBAL	R3 K5 ; OpenDeimosIntro := R3
	17	[59]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	18	[50]	SETGLOBAL	R3 K6 ; EnableDeimosIntro := R3
	19	[63]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	20	[63]	MOVE     	R0 R2 ; R0 := R2
	21	[61]	SETGLOBAL	R3 K7 ; DisableDeimosIntro := R3
	22	[63]	RETURN   	R0 1 ; return 


function #1 <?:7,8> (1 instruction, 4 bytes at 0000021125C074E0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,20> (47 instructions, 188 bytes at 0000021125C07570)
0 params, 9 slots, 1 upvalue, 0 locals, 14 constants, 1 function
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbed40e9c]
	3	[11]	OP_LOADBOOL	R2 1 0 ; R2 := true
	4	[11]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[12]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	6	[12]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x67bc869f]
	7	[12]	LOADK    	R2 K3 ; R2 := "SubtitleText"
	8	[12]	LOADK    	R3 := 10.000000
	9	[12]	LOADK    	R4 := 0.000000
	10	[12]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	11	[13]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[13]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x20b98db3]
	13	[13]	LOADK    	R2 K5 ; R2 := "SubtitleText.Subtitle.text"
	14	[13]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/InfestedMicroplanet/InfestedHubSubtitle"
	15	[13]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[14]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	17	[14]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	18	[14]	LOADK    	R2 K3 ; R2 := "SubtitleText"
	19	[14]	LOADK    	R3 := 0.000000
	20	[14]	NEWTABLE 	R4 1 0 ; R4 := {}
	21	[14]	LOADK    	R5 := 10.000000
	22	[14]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	23	[14]	NEWTABLE 	R5 1 0 ; R5 := {}
	24	[14]	LOADK    	R6 := 100.000000
	25	[14]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	26	[14]	LOADK    	R6 K9 ; R6 := 0.700000
	27	[14]	LOADK    	R7 K10 ; R7 := 1.300000
	28	[14]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	29	[15]	GETGLOBAL	R0 K7 ; R0 := 0x25312c9b
	30	[15]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	31	[15]	LOADK    	R2 K11 ; R2 := "_root"
	32	[15]	LOADK    	R3 := 1.000000
	33	[15]	NEWTABLE 	R4 1 0 ; R4 := {}
	34	[15]	LOADK    	R5 := 10.000000
	35	[15]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	36	[15]	NEWTABLE 	R5 1 0 ; R5 := {}
	37	[15]	LOADK    	R6 := 0.000000
	38	[15]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	39	[15]	LOADK    	R6 := 4.000000
	40	[15]	LOADK    	R7 := 3.000000
	41	[18]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	42	[15]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	43	[19]	GETUPVAL 	R0 U0 ; R0 := U0
	44	[19]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x659d451f]
	45	[19]	GETGLOBAL	R1 K13 ; R1 := 0xabf479f7
	46	[19]	CALL     	R0 2 1 ; R0(R1)
	47	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,25> (7 instructions, 28 bytes at 000002112FDBA0E0)
0 params, 4 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := 0xb693b6c1
	2	[23]	CALL     	R0 1 2 ; R0 := R0()
	3	[24]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[24]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[24]	MOVE     	R3 R0 ; R3 := R0
	6	[24]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[25]	RETURN   	R0 1 ; return 

function #4 <?:27,29> (4 instructions, 16 bytes at 000002112FDBA170)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[28]	LOADK    	R1 K1 ; R1 := "Deimos intro loaded"
	3	[28]	CALL     	R0 2 1 ; R0(R1)
	4	[29]	RETURN   	R0 1 ; return 

function #5 <?:31,40> (27 instructions, 108 bytes at 000002112FDBA240)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[32]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[32]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[32]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[32]	LOADK    	R3 K3 ; R3 := "QuestNecraliskIntro"
	5	[32]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[32]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[33]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[33]	MOVE     	R2 R0 ; R2 := R0
	9	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[33]	TEST     	R1 1 ; if R1 then PC := 14
	11	[33]	JMP      	14 ; PC := 14
	12	[34]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xf4e253b6]
	13	[34]	CALL     	R1 2 1 ; R1(R2)
	14	[36]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	15	[36]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[36]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	17	[36]	LOADK    	R4 K6 ; R4 := "QuestNecraliskIntroDisable"
	18	[36]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[36]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[37]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[37]	MOVE     	R3 R1 ; R3 := R1
	22	[37]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[37]	TEST     	R2 1 ; if R2 then PC := 27
	24	[37]	JMP      	27 ; PC := 27
	25	[38]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0xf4e253b6]
	26	[38]	CALL     	R2 2 1 ; R2(R3)
	27	[40]	RETURN   	R0 1 ; return 

function #6 <?:42,48> (11 instructions, 44 bytes at 0000021131238590)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[43]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[43]	CALL     	R0 1 1 ; R0()
	3	[45]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	4	[45]	GETGLOBAL	R1 K1 ; R1 := 0x4c295b38
	5	[45]	CALL     	R0 2 1 ; R0(R1)
	6	[47]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	7	[47]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x230561f1]
	8	[47]	GETGLOBAL	R2 K4 ; R2 := 0xac4b062f
	9	[47]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[47]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	11	[48]	RETURN   	R0 1 ; return 

function #7 <?:50,59> (27 instructions, 108 bytes at 0000021131238700)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[51]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[51]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[51]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[51]	LOADK    	R3 K3 ; R3 := "QuestNecraliskIntro"
	5	[51]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[51]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[52]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[52]	MOVE     	R2 R0 ; R2 := R0
	9	[52]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[52]	TEST     	R1 1 ; if R1 then PC := 14
	11	[52]	JMP      	14 ; PC := 14
	12	[53]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x383d2e7d]
	13	[53]	CALL     	R1 2 1 ; R1(R2)
	14	[55]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	15	[55]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x46a0ebf5]
	16	[55]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	17	[55]	LOADK    	R4 K6 ; R4 := "QuestNecraliskIntroDisable"
	18	[55]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[55]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[56]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	21	[56]	MOVE     	R3 R1 ; R3 := R1
	22	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[56]	TEST     	R2 1 ; if R2 then PC := 27
	24	[56]	JMP      	27 ; PC := 27
	25	[57]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x383d2e7d]
	26	[57]	CALL     	R2 2 1 ; R2(R3)
	27	[59]	RETURN   	R0 1 ; return 

function #8 <?:61,63> (3 instructions, 12 bytes at 0000021131238910)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[62]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[62]	CALL     	R0 1 1 ; R0()
	3	[63]	RETURN   	R0 1 ; return 
