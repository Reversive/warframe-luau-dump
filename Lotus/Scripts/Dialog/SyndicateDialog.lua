
main <?:0,0> (14 instructions, 56 bytes at 0000021127D06320)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 2 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[8]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	GETGLOBAL	R1 K2 ; R1 := 0xb009bbc6
	5	[10]	LOADK    	R2 K3 ; R2 := "/Lotus/Interface/ThemedSyndicates.swf"
	6	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[26]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[26]	MOVE     	R0 R1 ; R0 := R1
	9	[12]	SETGLOBAL	R2 K4 ; TagSyndicateDialog := R2
	10	[56]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[56]	MOVE     	R0 R0 ; R0 := R0
	12	[56]	MOVE     	R0 R1 ; R0 := R1
	13	[28]	SETGLOBAL	R2 K5 ; ShowSyndicate := R2
	14	[56]	RETURN   	R0 1 ; return 


function #1 <?:12,26> (44 instructions, 176 bytes at 0000021130ADD6B0)
0 params, 9 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[13]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[13]	GETTABLE 	R0 R0 K1 ; R0 := R0["TaggedDialog"]
	3	[13]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 8
	4	[13]	JMP      	8 ; PC := 8
	5	[14]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[14]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[14]	SETTABLE 	R0 K1 R1 ; R0["TaggedDialog"] := R1
	8	[16]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[16]	GETTABLE 	R0 R0 K1 ; R0 := R0["TaggedDialog"]
	10	[16]	GETGLOBAL	R1 K3 ; R1 := 0x902f156e
	11	[16]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	12	[16]	TEST     	R0 0 ; if not R0 then PC := 22
	13	[16]	JMP      	22 ; PC := 22
	14	[16]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[16]	GETTABLE 	R0 R0 K1 ; R0 := R0["TaggedDialog"]
	16	[16]	GETGLOBAL	R1 K3 ; R1 := 0x902f156e
	17	[16]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	18	[16]	GETTABLE 	R0 R0 K4 ; R0 := R0["mDisabled"]
	19	[16]	TEST     	R0 0 ; if not R0 then PC := 22
	20	[16]	JMP      	22 ; PC := 22
	21	[17]	RETURN   	R0 1 ; return 
	22	[19]	GETGLOBAL	R0 K0 ; R0 := _T
	23	[19]	GETTABLE 	R0 R0 K1 ; R0 := R0["TaggedDialog"]
	24	[19]	GETGLOBAL	R1 K3 ; R1 := 0x902f156e
	25	[19]	NEWTABLE 	R2 0 2 ; R2 := {}
	26	[20]	GETGLOBAL	R3 K6 ; R3 := 0x603636ad
	27	[20]	LOADK    	R4 K7 ; R4 := "/Lotus/Language/Syndicates/Favors_Title"
	28	[20]	NEWTABLE 	R5 0 1 ; R5 := {}
	29	[20]	GETGLOBAL	R6 K6 ; R6 := 0x603636ad
	30	[20]	GETGLOBAL	R7 K9 ; R7 := 0x7dade620
	31	[20]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xdff9d2a7]
	32	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	33	[20]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x6d604ba7]
	34	[20]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[20]	LOADNIL  	R8 R8 ; R8 := nil
	36	[20]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	37	[20]	SETTABLE 	R5 K8 R6 ; R5["SYNDICATE"] := R6
	38	[20]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	39	[20]	SETTABLE 	R2 K5 R3 ; R2["mName"] := R3
	40	[24]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	41	[24]	GETUPVAL 	R0 U0 ; R0 := U0
	42	[24]	SETTABLE 	R2 K12 R3 ; R2["mCallback"] := R3
	43	[25]	SETTABLE 	R0 R1 R2 ; R0[R1] := R2
	44	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,56> (50 instructions, 200 bytes at 0000021124E3F320)
0 params, 6 slots, 2 upvalues, 0 locals, 15 constants, 1 function
	1	[29]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[29]	GETGLOBAL	R1 K2 ; R1 := 0x7dade620
	3	[29]	SETTABLE 	R0 K1 R1 ; R0["ShowSyndicate"] := R1
	4	[31]	LOADNIL  	R0 R0 ; R0 := nil
	5	[32]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	6	[32]	GETGLOBAL	R2 K4 ; R2 := 0xe4ee43ab
	7	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[32]	TEST     	R1 1 ; if R1 then PC := 15
	9	[32]	JMP      	15 ; PC := 15
	10	[33]	GETUPVAL 	R1 U0 ; R1 := U0
	11	[33]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	12	[33]	GETGLOBAL	R2 K4 ; R2 := 0xe4ee43ab
	13	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[33]	MOVE     	R0 R1 ; R0 := R1
	15	[35]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	16	[35]	GETGLOBAL	R2 K6 ; R2 := 0x0856e17d
	17	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	18	[35]	TEST     	R1 1 ; if R1 then PC := 24
	19	[35]	JMP      	24 ; PC := 24
	20	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	21	[36]	GETTABLE 	R1 R1 K5 ; R1 := R1[0x659d451f]
	22	[36]	GETGLOBAL	R2 K6 ; R2 := 0x0856e17d
	23	[36]	CALL     	R1 2 1 ; R1(R2)
	24	[39]	GETGLOBAL	R1 K7 ; R1 := 0x8207141d
	25	[39]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x56c01834]
	26	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	27	[39]	TEST     	R1 0 ; if not R1 then PC := 32
	28	[39]	JMP      	32 ; PC := 32
	29	[40]	GETGLOBAL	R1 K0 ; R1 := _T
	30	[40]	GETGLOBAL	R2 K7 ; R2 := 0x8207141d
	31	[40]	SETTABLE 	R1 K9 R2 ; R1["SyndicateFavorsTag"] := R2
	32	[43]	GETGLOBAL	R1 K10 ; R1 := 0x9ba7909f
	33	[43]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x6dd7aa66]
	34	[43]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[43]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[44]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	37	[44]	MOVE     	R3 R1 ; R3 := R1
	38	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[44]	TEST     	R2 1 ; if R2 then PC := 50
	40	[44]	JMP      	50 ; PC := 50
	41	[45]	GETGLOBAL	R2 K0 ; R2 := _T
	42	[53]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	43	[53]	MOVE     	R0 R0 ; R0 := R0
	44	[53]	GETUPVAL 	R0 U0 ; R0 := U0
	45	[53]	SETTABLE 	R2 K12 R3 ; R2["OnCloseSyndicateMovie"] := R3
	46	[54]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xe4162eed]
	47	[54]	LOADK    	R4 K14 ; R4 := "SetOnCloseFunction"
	48	[54]	LOADK    	R5 K12 ; R5 := "OnCloseSyndicateMovie"
	49	[54]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	50	[56]	RETURN   	R0 1 ; return 
