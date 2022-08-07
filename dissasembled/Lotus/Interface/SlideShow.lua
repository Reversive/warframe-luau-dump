
main <?:0,0> (53 instructions, 212 bytes at 000001609779F360)
0+ params, 13 slots, 0 upvalues, 0 locals, 8 constants, 13 functions
	1	[4]	OP_LOADBOOL	R2 1 0 ; R2 := true
	2	[6]	LOADNIL  	R3 R3 ; R3 := nil
	3	[7]	NEWTABLE 	R4 0 0 ; R4 := {}
	4	[8]	LOADNIL  	R5 R5 ; R5 := nil
	5	[9]	LOADK    	R6 := 0.000000
	6	[13]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	7	[13]	MOVE     	R0 R2 ; R0 := R2
	8	[11]	SETGLOBAL	R7 K0 ; IsInputBlocked := R7
	9	[17]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	10	[23]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	11	[23]	MOVE     	R0 R2 ; R0 := R2
	12	[23]	MOVE     	R0 R7 ; R0 := R7
	13	[32]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	14	[32]	MOVE     	R0 R8 ; R0 := R8
	15	[38]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	16	[34]	SETGLOBAL	R10 K1 ; Shutdown := R10
	17	[59]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	18	[59]	MOVE     	R0 R3 ; R0 := R3
	19	[59]	MOVE     	R0 R0 ; R0 := R0
	20	[59]	MOVE     	R0 R1 ; R0 := R1
	21	[59]	MOVE     	R0 R5 ; R0 := R5
	22	[59]	MOVE     	R0 R9 ; R0 := R9
	23	[40]	SETGLOBAL	R10 K2 ; Initialize := R10
	24	[76]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	25	[76]	MOVE     	R0 R1 ; R0 := R1
	26	[76]	MOVE     	R0 R0 ; R0 := R0
	27	[61]	SETGLOBAL	R10 K3 ; Update := R10
	28	[91]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	29	[91]	MOVE     	R0 R5 ; R0 := R5
	30	[102]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	31	[102]	MOVE     	R0 R4 ; R0 := R4
	32	[102]	MOVE     	R0 R6 ; R0 := R6
	33	[102]	MOVE     	R0 R2 ; R0 := R2
	34	[102]	MOVE     	R0 R1 ; R0 := R1
	35	[102]	MOVE     	R0 R10 ; R0 := R10
	36	[106]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	37	[106]	MOVE     	R0 R0 ; R0 := R0
	38	[106]	MOVE     	R0 R3 ; R0 := R3
	39	[104]	SETGLOBAL	R12 K4 ; OnResourceLoaded := R12
	40	[119]	CLOSURE  	R12 10 ; R12 := closure(Function #11)
	41	[119]	MOVE     	R0 R4 ; R0 := R4
	42	[119]	MOVE     	R0 R2 ; R0 := R2
	43	[119]	MOVE     	R0 R6 ; R0 := R6
	44	[119]	MOVE     	R0 R1 ; R0 := R1
	45	[119]	MOVE     	R0 R3 ; R0 := R3
	46	[119]	MOVE     	R0 R11 ; R0 := R11
	47	[108]	SETGLOBAL	R12 K5 ; LoadImages := R12
	48	[125]	CLOSURE  	R12 11 ; R12 := closure(Function #12)
	49	[125]	MOVE     	R0 R5 ; R0 := R5
	50	[121]	SETGLOBAL	R12 K6 ; onViewportSizeChanged := R12
	51	[129]	CLOSURE  	R12 12 ; R12 := closure(Function #13)
	52	[127]	SETGLOBAL	R12 K7 ; SupportsThemes := R12
	53	[129]	RETURN   	R0 1 ; return 


function #1 <?:11,13> (3 instructions, 12 bytes at 000001609779F660)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[12]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[12]	RETURN   	R0 2 ; return R0 
	3	[13]	RETURN   	R0 1 ; return 

function #2 <?:15,17> (4 instructions, 16 bytes at 000001609779F730)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[16]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[16]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[16]	CALL     	R0 2 1 ; R0(R1)
	4	[17]	RETURN   	R0 1 ; return 

function #3 <?:19,23> (17 instructions, 68 bytes at 000001609779F830)
0 params, 9 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[20]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[20]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[22]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	4	[22]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	5	[22]	LOADK    	R2 K2 ; R2 := "ImageSlideShow"
	6	[22]	LOADK    	R3 := 0.000000
	7	[22]	NEWTABLE 	R4 1 0 ; R4 := {}
	8	[22]	LOADK    	R5 := 10.000000
	9	[22]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	10	[22]	NEWTABLE 	R5 1 0 ; R5 := {}
	11	[22]	LOADK    	R6 := 0.000000
	12	[22]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	13	[22]	LOADK    	R6 K4 ; R6 := 0.200000
	14	[22]	LOADK    	R7 := 0.000000
	15	[22]	GETUPVAL 	R8 U1 ; R8 := U1
	16	[22]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[23]	RETURN   	R0 1 ; return 

function #4 <?:25,32> (25 instructions, 100 bytes at 000001609779FA20)
0 params, 6 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[26]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[27]	GETGLOBAL	R1 K0 ; R1 := 0x33bdd652
	3	[27]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x23d5322f]
	4	[27]	MOVE     	R2 R0 ; R2 := R0
	5	[27]	NEWTABLE 	R3 0 3 ; R3 := {}
	6	[27]	SETTABLE 	R3 K2 K3 ; R3["Label"] := "/Lotus/Language/Menu/Back"
	7	[27]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[27]	SETTABLE 	R3 K4 R4 ; R3["CallBack"] := R4
	9	[27]	SETTABLE 	R3 K5 K6 ; R3["CallOut"] := "MENU_CANCEL"
	10	[27]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[29]	GETGLOBAL	R1 K7 ; R1 := 0x7b998233
	12	[29]	GETGLOBAL	R2 K8 ; R2 := _T
	13	[29]	GETTABLE 	R2 R2 K9 ; R2 := R2["SetButtons"]
	14	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[29]	TEST     	R1 1 ; if R1 then PC := 25
	16	[29]	JMP      	25 ; PC := 25
	17	[30]	GETGLOBAL	R1 K8 ; R1 := _T
	18	[30]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x1c5b546f]
	19	[30]	GETGLOBAL	R2 K11 ; R2 := 0xae91e43b
	20	[30]	MOVE     	R3 R0 ; R3 := R0
	21	[30]	GETGLOBAL	R4 K12 ; R4 := 0xcd0165a3
	22	[30]	LOADK    	R5 := 1.000000
	23	[30]	CALL     	R4 2 0 ; R4,... := R4(R5)
	24	[30]	CALL     	R1 0 1 ; R1(R2,...)
	25	[32]	RETURN   	R0 1 ; return 

function #5 <?:34,38> (10 instructions, 40 bytes at 000001609779FC90)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[35]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[35]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[35]	GETTABLE 	R1 R1 K2 ; R1 := R1["SetSquadOverlayTitle"]
	4	[35]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[35]	TEST     	R0 1 ; if R0 then PC := 10
	6	[35]	JMP      	10 ; PC := 10
	7	[36]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[36]	GETTABLE 	R0 R0 K3 ; R0 := R0[0xdf29a9d6]
	9	[36]	CALL     	R0 1 1 ; R0()
	10	[38]	RETURN   	R0 1 ; return 

function #6 <?:40,59> (56 instructions, 224 bytes at 000001609779FDF0)
0 params, 9 slots, 5 upvalues, 0 locals, 20 constants, 0 functions
	1	[41]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[41]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Components.ResourceLoaderQueue"
	3	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[42]	GETTABLE 	R1 R0 K2 ; R1 := R0[0x133f6ea0]
	5	[42]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	6	[42]	LOADK    	R3 K4 ; R3 := "OnResourceLoaded"
	7	[42]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	8	[42]	SETUPVAL 	R1 U0 ; U0 := R1
	9	[44]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	10	[44]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.Libs.TimerMgr"
	11	[44]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[45]	GETTABLE 	R2 R1 K6 ; R2 := R1[0xde474187]
	13	[45]	CALL     	R2 1 2 ; R2 := R2()
	14	[45]	SETUPVAL 	R2 U1 ; U1 := R2
	15	[47]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	16	[47]	LOADK    	R3 K7 ; R3 := "Lotus.Interface.Components.ThemedSpinner"
	17	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[48]	GETTABLE 	R3 R2 K8 ; R3 := R2[0xae6791ba]
	19	[48]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	20	[48]	LOADK    	R5 K9 ; R5 := "Spinner"
	21	[48]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[48]	SETUPVAL 	R3 U2 ; U2 := R3
	23	[49]	GETUPVAL 	R3 U2 ; R3 := U2
	24	[49]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x46610c50]
	25	[49]	OP_LOADBOOL	R5 0 0 ; R5 := false
	26	[49]	CALL     	R3 3 1 ; R3(R4,R5)
	27	[51]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	28	[51]	LOADK    	R4 K11 ; R4 := "EE.Interface.Components.ImageSlideShow"
	29	[51]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[52]	GETTABLE 	R4 R3 K12 ; R4 := R3[0xcaf96f49]
	31	[52]	GETGLOBAL	R5 K3 ; R5 := 0xae91e43b
	32	[52]	LOADK    	R6 K13 ; R6 := "ImageSlideShow.Image"
	33	[52]	LOADK    	R7 K14 ; R7 := "ImageSlideShow.Controls"
	34	[52]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	35	[52]	SETUPVAL 	R4 U3 ; U3 := R4
	36	[53]	GETUPVAL 	R4 U3 ; R4 := U3
	37	[53]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x687ae094]
	38	[53]	CALL     	R4 2 1 ; R4(R5)
	39	[54]	GETUPVAL 	R4 U3 ; R4 := U3
	40	[54]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x3c6daa65]
	41	[54]	CALL     	R4 2 1 ; R4(R5)
	42	[55]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	43	[55]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x67bc869f]
	44	[55]	LOADK    	R6 K18 ; R6 := "ImageSlideShow"
	45	[55]	LOADK    	R7 := 10.000000
	46	[55]	LOADK    	R8 := 0.000000
	47	[55]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	48	[56]	GETGLOBAL	R4 K3 ; R4 := 0xae91e43b
	49	[56]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0xaade900e]
	50	[56]	LOADK    	R6 K18 ; R6 := "ImageSlideShow"
	51	[56]	LOADK    	R7 := 59.000000
	52	[56]	OP_LOADBOOL	R8 0 0 ; R8 := false
	53	[56]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	54	[58]	GETUPVAL 	R4 U4 ; R4 := U4
	55	[58]	CALL     	R4 1 1 ; R4()
	56	[59]	RETURN   	R0 1 ; return 

function #7 <?:61,76> (30 instructions, 120 bytes at 00000160977A0270)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[62]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[62]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[62]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[62]	JMP      	7 ; PC := 7
	6	[63]	RETURN   	R0 1 ; return 
	7	[66]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[66]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[66]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[66]	TEST     	R0 1 ; if R0 then PC := 15
	11	[66]	JMP      	15 ; PC := 15
	12	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[67]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfaa69527]
	14	[67]	CALL     	R0 2 1 ; R0(R1)
	15	[70]	GETGLOBAL	R0 K3 ; R0 := 0xb693b6c1
	16	[70]	CALL     	R0 1 2 ; R0 := R0()
	17	[71]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	18	[71]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	19	[71]	MOVE     	R3 R0 ; R3 := R0
	20	[71]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[73]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	22	[73]	GETUPVAL 	R2 U1 ; R2 := U1
	23	[73]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[73]	TEST     	R1 1 ; if R1 then PC := 30
	25	[73]	JMP      	30 ; PC := 30
	26	[74]	GETUPVAL 	R1 U1 ; R1 := U1
	27	[74]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfaa69527]
	28	[74]	MOVE     	R3 R0 ; R3 := R0
	29	[74]	CALL     	R1 3 1 ; R1(R2,R3)
	30	[76]	RETURN   	R0 1 ; return 

function #8 <?:78,91> (43 instructions, 172 bytes at 00000160977A0480)
1 param, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[79]	LEN      	R1 R0 ; R1 := # R0
	2	[79]	EQ       	0 R1 K0 ; if R1 ~= 0.000000 then PC := 5
	3	[79]	JMP      	5 ; PC := 5
	4	[80]	RETURN   	R0 1 ; return 
	5	[83]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[83]	GETGLOBAL	R2 K2 ; R2 := _T
	7	[83]	GETTABLE 	R2 R2 K3 ; R2 := R2["SetSquadOverlayTitle"]
	8	[83]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[83]	TEST     	R1 1 ; if R1 then PC := 15
	10	[83]	JMP      	15 ; PC := 15
	11	[84]	GETGLOBAL	R1 K2 ; R1 := _T
	12	[84]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xdf29a9d6]
	13	[84]	LOADK    	R2 K5 ; R2 := ""
	14	[84]	CALL     	R1 2 1 ; R1(R2)
	15	[86]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[86]	SETTABLE 	R1 K6 R0 ; R1["mImages"] := R0
	17	[87]	GETGLOBAL	R1 K7 ; R1 := 0xae91e43b
	18	[87]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xaade900e]
	19	[87]	LOADK    	R3 K9 ; R3 := "ImageSlideShow"
	20	[87]	LOADK    	R4 := 59.000000
	21	[87]	OP_LOADBOOL	R5 1 0 ; R5 := true
	22	[87]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[88]	GETGLOBAL	R1 K10 ; R1 := 0x25312c9b
	24	[88]	GETGLOBAL	R2 K7 ; R2 := 0xae91e43b
	25	[88]	LOADK    	R3 K9 ; R3 := "ImageSlideShow"
	26	[88]	LOADK    	R4 := 0.000000
	27	[88]	NEWTABLE 	R5 1 0 ; R5 := {}
	28	[88]	LOADK    	R6 := 10.000000
	29	[88]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	30	[88]	NEWTABLE 	R6 1 0 ; R6 := {}
	31	[88]	LOADK    	R7 := 100.000000
	32	[88]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	33	[88]	LOADK    	R7 K12 ; R7 := 0.150000
	34	[88]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	35	[89]	GETUPVAL 	R1 U0 ; R1 := U0
	36	[89]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0x018b6798]
	37	[89]	LOADK    	R3 := 1.000000
	38	[89]	CALL     	R1 3 1 ; R1(R2,R3)
	39	[90]	GETUPVAL 	R1 U0 ; R1 := U0
	40	[90]	SELF     	R1 R1 K14 ; R2 := R1; R1 := R1[0x54e23e8f]
	41	[90]	OP_LOADBOOL	R3 1 0 ; R3 := true
	42	[90]	CALL     	R1 3 1 ; R1(R2,R3)
	43	[91]	RETURN   	R0 1 ; return 

function #9 <?:93,102> (25 instructions, 100 bytes at 00000160977A0790)
1 param, 4 slots, 5 upvalues, 0 locals, 4 constants, 0 functions
	1	[94]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[94]	MOVE     	R2 R0 ; R2 := R0
	3	[94]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[94]	TEST     	R1 1 ; if R1 then PC := 25
	5	[94]	JMP      	25 ; PC := 25
	6	[95]	GETGLOBAL	R1 K1 ; R1 := 0x33bdd652
	7	[95]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x23d5322f]
	8	[95]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[95]	MOVE     	R3 R0 ; R3 := R0
	10	[95]	CALL     	R1 3 1 ; R1(R2,R3)
	11	[96]	GETUPVAL 	R1 U0 ; R1 := U0
	12	[96]	LEN      	R1 R1 ; R1 := # R1
	13	[96]	GETUPVAL 	R2 U1 ; R2 := U1
	14	[96]	LE       	0 R2 R1 ; if R2 > R1 then PC := 25
	15	[96]	JMP      	25 ; PC := 25
	16	[97]	OP_LOADBOOL	R1 0 0 ; R1 := false
	17	[97]	SETUPVAL 	R1 U2 ; U2 := R1
	18	[98]	GETUPVAL 	R1 U3 ; R1 := U3
	19	[98]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x46610c50]
	20	[98]	OP_LOADBOOL	R3 0 0 ; R3 := false
	21	[98]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[99]	GETUPVAL 	R1 U4 ; R1 := U4
	23	[99]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[99]	CALL     	R1 2 1 ; R1(R2)
	25	[102]	RETURN   	R0 1 ; return 

function #10 <?:104,106> (8 instructions, 32 bytes at 00000160977A0970)
2 params, 6 slots, 2 upvalues, 0 locals, 2 constants, 1 function
	1	[105]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[105]	SELF     	R2 R2 K0 ; R3 := R2; R2 := R2[0xbd2e96ea]
	3	[105]	LOADK    	R4 K1 ; R4 := 0.010000
	4	[105]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	5	[105]	GETUPVAL 	R0 U1 ; R0 := U1
	6	[105]	MOVE     	R0 R1 ; R0 := R1
	7	[105]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[106]	RETURN   	R0 1 ; return 

function #11 <?:108,119> (26 instructions, 104 bytes at 00000160977A0B90)
1 param, 11 slots, 6 upvalues, 0 locals, 5 constants, 0 functions
	1	[109]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[109]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[110]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[110]	SETUPVAL 	R1 U1 ; U1 := R1
	5	[111]	GETGLOBAL	R1 K0 ; R1 := 0x015284cd
	6	[111]	LOADK    	R2 K1 ; R2 := "|"
	7	[111]	MOVE     	R3 R0 ; R3 := R0
	8	[111]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[112]	LEN      	R2 R1 ; R2 := # R1
	10	[112]	SETUPVAL 	R2 U2 ; U2 := R2
	11	[114]	GETUPVAL 	R2 U3 ; R2 := U3
	12	[114]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x46610c50]
	13	[114]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[114]	CALL     	R2 3 1 ; R2(R3,R4)
	15	[116]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	16	[116]	MOVE     	R3 R1 ; R3 := R1
	17	[116]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	18	[116]	JMP      	24 ; PC := 24
	19	[117]	GETUPVAL 	R7 U4 ; R7 := U4
	20	[117]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0x39f637e6]
	21	[117]	MOVE     	R9 R6 ; R9 := R6
	22	[117]	GETUPVAL 	R10 U5 ; R10 := U5
	23	[117]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	24	[116]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
	25	[117]	JMP      	19 ; PC := 19
	26	[119]	RETURN   	R0 1 ; return 

function #12 <?:121,125> (9 instructions, 36 bytes at 00000160977A0D80)
4 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[122]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[122]	GETUPVAL 	R5 U0 ; R5 := U0
	3	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[122]	TEST     	R4 1 ; if R4 then PC := 9
	5	[122]	JMP      	9 ; PC := 9
	6	[123]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[123]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x12819d37]
	8	[123]	CALL     	R4 2 1 ; R4(R5)
	9	[125]	RETURN   	R0 1 ; return 

function #13 <?:127,129> (3 instructions, 12 bytes at 00000160977A0EC0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[128]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[128]	RETURN   	R0 2 ; return R0 
	3	[129]	RETURN   	R0 1 ; return 
