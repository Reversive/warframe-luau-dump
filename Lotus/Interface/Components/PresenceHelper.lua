
main <?:0,0> (12 instructions, 48 bytes at 00000211193DBD50)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	LOADK    	R0 := 60.000000
	7	[3]	SETGLOBALHASH	R0 K3 ; LITE_PRESENCE_RESYNC_INTERVAL := R0
	8	[4]	LOADK    	R0 := 15.000000
	9	[4]	SETGLOBALHASH	R0 K4 ; RICH_PRESENCE_RESYNC_INTERVAL := R0
	10	[80]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	11	[6]	SETGLOBAL	R0 K5 ; Create := R0
	12	[80]	RETURN   	R0 1 ; return 


function #1 <?:6,80> (15 instructions, 60 bytes at 00000211193DBEF0)
0 params, 2 slots, 0 upvalues, 0 locals, 6 constants, 5 functions
	1	[7]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[8]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[8]	SETTABLE 	R0 K0 R1 ; R0["mMoviesToSync"] := R1
	4	[26]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[26]	SETTABLE 	R0 K1 R1 ; R0["GetParentEnv"] := R1
	6	[47]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[47]	SETTABLE 	R0 K2 R1 ; R0["CanResyncPresence"] := R1
	8	[52]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[52]	SETTABLE 	R0 K3 R1 ; R0["ResyncRichPresence"] := R1
	10	[57]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	11	[57]	SETTABLE 	R0 K4 R1 ; R0["ResyncLitePresence"] := R1
	12	[77]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	13	[77]	SETTABLE 	R0 K5 R1 ; R0["Update"] := R1
	14	[79]	RETURN   	R0 2 ; return R0 
	15	[80]	RETURN   	R0 1 ; return 
