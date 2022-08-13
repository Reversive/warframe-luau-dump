; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R2        ; R2 := nil
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 10 [-]: LOADK     R7 60        ; R7 := 60.000000
 11 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R10 K3       ; Initialize := R10
 29 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: SETGLOBAL R10 K4       ; IsInputBlocked := R10
 32 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R10 K5       ; Update := R10
 37 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R10 K6       ; onViewportSizeChanged := R10
 41 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: SETGLOBAL R10 K7       ; onKeyDown_MENU_SELECT := R10
 45 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R10 K8       ; PromptRollOver := R10
 48 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 49 [-]: MOVE      R0 R3        ; R0 := R3
 50 [-]: SETGLOBAL R10 K9       ; PromptRollOut := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x759dcacb
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x092cb9a1]
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xf9bfc5d9]
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0x0032441c
 16 [-]: SETTABLE  R0 K7 K8     ; R0["MissionSuccessOverride"] := true
 17 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K10       ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K11       ; R2 := "_root"
 20 [-]: LOADK     R3 8         ; R3 := 8.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: LOADK     R5 10        ; R5 := 10.000000
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: LOADK     R6 K13       ; R6 := 0.450000
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: LOADK     R2 K11       ; R2 := "_root"
 32 [-]: LOADK     R3 8         ; R3 := 8.000000
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: LOADK     R5 10        ; R5 := 10.000000
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: LOADK     R6 K13       ; R6 := 0.450000
 40 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 41 [-]: GETUPVAL  R0 U3        ; R0 := U3
 42 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xbd2e96ea]
 43 [-]: LOADK     R2 0         ; R2 := 0.500000
 44 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1.1)
 45 [-]: GETUPVAL  R0 U2        ; R0 := U2
 46 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 47 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x8ee24660]
  3 [-]: LOADBOOL  R1 1 0       ; R1 := true
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32302b4a]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5bced4c4
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xb62ecfe0]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x6b837788]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x091c120e]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb62ecfe0]
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xaf9fda9f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2cc9d281]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: MUL       R2 R0 K8     ; R2 := R0 * 0.500000
 25 [-]: MUL       R3 R1 K8     ; R3 := R1 * 0.500000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 28 [-]: UNM       R6 R2        ; R6 := ^ R2
 29 [-]: SETTABLE  R5 K10 R6    ; R5["MinX"] := R6
 30 [-]: UNM       R6 R3        ; R6 := ^ R3
 31 [-]: SETTABLE  R5 K11 R6    ; R5["MinY"] := R6
 32 [-]: SETTABLE  R5 K12 R2    ; R5["MaxX"] := R2
 33 [-]: SETTABLE  R5 K13 R3    ; R5["MaxY"] := R3
 34 [-]: SETTABLE  R4 K9 R5     ; R4["mPositionConstraints"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc6a10ab1]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x76ea806b
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x3f3ae64c]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: TEST      R1 1         ; if R1 then PC := 105
 18 [-]: JMP       105          ; PC := 105
 19 [-]: GETGLOBAL R1 K6        ; R1 := 0x76ea806b
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x3f3ae64c]
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x80563238]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x8e7c3b5e]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 29 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x8df9dc6a]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: EQ        0 R4 K11     ; if R4 ~= nil then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADK     R4 0         ; R4 := 0.000000
 34 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x81b320a8]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETUPVAL  R5 U2        ; U82 := R2
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x1b1b9c3f]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: SETUPVAL  R5 U2        ; U82 := R2
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0x9ba7909f
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xbcfb64ab]
 45 [-]: GETGLOBAL R7 K17       ; R7 := 0x3e14a0ff
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SETUPVAL  R5 U3        ; U82 := R3
 48 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 54 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x1fd6abd0]
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0x3e14a0ff
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: SETUPVAL  R5 U3        ; U82 := R3
 58 [-]: GETUPVAL  R5 U3        ; R5 := U3
 59 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xe4162eed]
 60 [-]: LOADK     R7 K20       ; R7 := "SetDebug"
 61 [-]: LOADK     R8 K21       ; R8 := "false"
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETUPVAL  R5 U3        ; R5 := U3
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xe4162eed]
 65 [-]: LOADK     R7 K22       ; R7 := "SetAlignment"
 66 [-]: LOADK     R8 K23       ; R8 := "0,0"
 67 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 68 [-]: GETUPVAL  R5 U3        ; R5 := U3
 69 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x1b8d05fd]
 70 [-]: LOADK     R7 4         ; R7 := 4.000000
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x67bc869f]
 74 [-]: LOADK     R7 K27       ; R7 := "Alignment"
 75 [-]: LOADK     R8 1         ; R8 := 1.000000
 76 [-]: LOADK     R9 600       ; R9 := 600.000000
 77 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 78 [-]: GETUPVAL  R5 U3        ; R5 := U3
 79 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x095251af]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: EQ        0 R5 K12     ; if R5 ~= 0.000000 then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: GETUPVAL  R5 U4        ; R5 := U4
 84 [-]: GETTABLE  R5 R5 K30    ; R5 := R5[0x49f30025]
 85 [-]: GETUPVAL  R6 U3        ; R6 := U3
 86 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 87 [-]: GETUPVAL  R7 U3        ; R7 := U3
 88 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
 89 [-]: LOADK     R9 K27       ; R9 := "Alignment"
 90 [-]: LOADK     R10 0        ; R10 := 0.000000
 91 [-]: MUL       R11 K31 R6   ; R11 := 800.000000 * R6
 92 [-]: MUL       R12 K32 R5   ; R12 := 4.000000 * R5
 93 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 94 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
 97 [-]: LOADK     R9 K33       ; R9 := "_root"
 98 [-]: LOADK     R10 10       ; R10 := 10.000000
 99 [-]: LOADK     R11 0        ; R11 := 0.000000
100 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
101 [-]: GETUPVAL  R7 U3        ; R7 := U3
102 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xaf5300dc]
103 [-]: LOADK     R9 K33       ; R9 := "_root"
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
106 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
107 [-]: LOADK     R9 K35       ; R9 := "Subtitle"
108 [-]: LOADK     R10 10       ; R10 := 10.000000
109 [-]: LOADK     R11 0        ; R11 := 0.000000
110 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
111 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
112 [-]: SELF      R7 R7 K36    ; R8 := R7; R7 := R7[0x20b98db3]
113 [-]: LOADK     R9 K37       ; R9 := "Subtitle.text"
114 [-]: LOADK     R10 K38      ; R10 := "/Lotus/Language/G1Quests/WarWithinQuestName"
115 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
116 [-]: GETGLOBAL R7 K39       ; R7 := 0x67513231
117 [-]: CALL      R7 1 2       ; R7 := R7()
118 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0x6d604ba7]
119 [-]: CALL      R7 2 2       ; R7 := R7(R8)
120 [-]: EQ        1 R7 K41     ; if R7 == "_en" then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R7 K42       ; R7 := 0x25312c9b
123 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
124 [-]: LOADK     R9 K35       ; R9 := "Subtitle"
125 [-]: LOADK     R10 0        ; R10 := 0.000000
126 [-]: NEWTABLE  R11 1 0      ; R11 := {}
127 [-]: LOADK     R12 10       ; R12 := 10.000000
128 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
129 [-]: NEWTABLE  R12 1 0      ; R12 := {}
130 [-]: LOADK     R13 100      ; R13 := 100.000000
131 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
132 [-]: LOADK     R13 1        ; R13 := 1.000000
133 [-]: LOADK     R14 3        ; R14 := 3.500000
134 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
135 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
136 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x67bc869f]
137 [-]: LOADK     R9 K43       ; R9 := "Flares"
138 [-]: LOADK     R10 10       ; R10 := 10.000000
139 [-]: LOADK     R11 0        ; R11 := 0.000000
140 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
141 [-]: GETGLOBAL R7 K42       ; R7 := 0x25312c9b
142 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
143 [-]: LOADK     R9 K43       ; R9 := "Flares"
144 [-]: LOADK     R10 0        ; R10 := 0.000000
145 [-]: NEWTABLE  R11 1 0      ; R11 := {}
146 [-]: LOADK     R12 10       ; R12 := 10.000000
147 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
148 [-]: NEWTABLE  R12 1 0      ; R12 := {}
149 [-]: LOADK     R13 100      ; R13 := 100.000000
150 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
151 [-]: LOADK     R13 2        ; R13 := 2.000000
152 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
153 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
154 [-]: LOADK     R8 K44       ; R8 := "Lotus.Interface.Components.RandomMovieClipGenerator"
155 [-]: CALL      R7 2 2       ; R7 := R7(R8)
156 [-]: GETTABLE  R8 R7 K45    ; R8 := R7[0x75a3587e]
157 [-]: GETGLOBAL R9 K3        ; R9 := 0xae91e43b
158 [-]: LOADK     R10 K46      ; R10 := "Flares.Flare"
159 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
160 [-]: SETUPVAL  R8 U5        ; U82 := R5
161 [-]: GETUPVAL  R8 U5        ; R8 := U5
162 [-]: SETTABLE  R8 K47 K48   ; R8["mProportionalScale"] := false
163 [-]: GETUPVAL  R8 U5        ; R8 := U5
164 [-]: SETTABLE  R8 K49 K50   ; R8["mElementTransitionTime"] := 3.000000
165 [-]: GETUPVAL  R8 U5        ; R8 := U5
166 [-]: SETTABLE  R8 K51 K52   ; R8["mElementDuration"] := 20.000000
167 [-]: GETUPVAL  R8 U5        ; R8 := U5
168 [-]: NEWTABLE  R9 0 2       ; R9 := {}
169 [-]: SETTABLE  R9 K54 K55   ; R9["Min"] := 5.000000
170 [-]: SETTABLE  R9 K56 K57   ; R9["Max"] := 40.000000
171 [-]: SETTABLE  R8 K53 R9    ; R8["mAlphaConstraints"] := R9
172 [-]: GETUPVAL  R8 U5        ; R8 := U5
173 [-]: NEWTABLE  R9 0 2       ; R9 := {}
174 [-]: SETTABLE  R9 K54 K59   ; R9["Min"] := -20.000000
175 [-]: SETTABLE  R9 K56 K52   ; R9["Max"] := 20.000000
176 [-]: SETTABLE  R8 K58 R9    ; R8["mRotationSpeedConstraints"] := R9
177 [-]: GETUPVAL  R8 U5        ; R8 := U5
178 [-]: NEWTABLE  R9 0 2       ; R9 := {}
179 [-]: SETTABLE  R9 K54 K61   ; R9["Min"] := 10.000000
180 [-]: SETTABLE  R9 K56 K62   ; R9["Max"] := 50.000000
181 [-]: SETTABLE  R8 K60 R9    ; R8["mScaleConstraints"] := R9
182 [-]: GETUPVAL  R8 U5        ; R8 := U5
183 [-]: NEWTABLE  R9 0 2       ; R9 := {}
184 [-]: SETTABLE  R9 K54 K64   ; R9["Min"] := -1.000000
185 [-]: SETTABLE  R9 K56 K65   ; R9["Max"] := 1.000000
186 [-]: SETTABLE  R8 K63 R9    ; R8["mScaleSpeedConstraints"] := R9
187 [-]: GETUPVAL  R8 U6        ; R8 := U6
188 [-]: CALL      R8 1 1       ; R8()
189 [-]: GETUPVAL  R8 U5        ; R8 := U5
190 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
191 [-]: SETTABLE  R8 K66 R9    ; R8["mOnClipCreatedCallback"] := R9
192 [-]: GETUPVAL  R8 U5        ; R8 := U5
193 [-]: CLOSURE   R9 1         ; R9 := closure(Function #3.2)
194 [-]: SETTABLE  R8 K67 R9    ; R8["mOnClipUpdatedCallback"] := R9
195 [-]: LOADK     R8 1         ; R8 := 1.000000
196 [-]: GETUPVAL  R9 U7        ; R9 := U7
197 [-]: LOADK     R10 1        ; R10 := 1.000000
198 [-]: FORPREP   R8 205       ; R8 -= R10; PC := 205
199 [-]: GETUPVAL  R12 U5       ; R12 := U5
200 [-]: SELF      R12 R12 K68  ; R13 := R12; R12 := R12[0xbad4316f]
201 [-]: NEWTABLE  R14 0 0      ; R14 := {}
202 [-]: LOADBOOL  R15 1 0      ; R15 := true
203 [-]: LOADBOOL  R16 1 0      ; R16 := true
204 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
205 [-]: FORLOOP   R8 199       ; R8 += R10; if R8 <= R9 then begin PC := 199; R11 := R8 end
206 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
207 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12[0x42b04007]
208 [-]: LOADK     R14 K70      ; R14 := "/Lotus/Language/Menu/Badlands_Continue"
209 [-]: LOADBOOL  R15 1 0      ; R15 := true
210 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
211 [-]: GETGLOBAL R13 K25      ; R13 := 0x34291f5c
212 [-]: GETTABLE  R13 R13 K71  ; R13 := R13[0x056bfe8b]
213 [-]: CALL      R13 1 2      ; R13 := R13()
214 [-]: TEST      R13 0        ; if not R13 then PC := 223
215 [-]: JMP       223          ; PC := 223
216 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
217 [-]: SELF      R13 R13 K69  ; R14 := R13; R13 := R13[0x42b04007]
218 [-]: LOADK     R15 K72      ; R15 := "<MENU_SELECT> "
219 [-]: LOADBOOL  R16 1 0      ; R16 := true
220 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
221 [-]: MOVE      R14 R12      ; R14 := R12
222 [-]: CONCAT    R12 R13 R14  ; R12 := R13 .. R14
223 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
224 [-]: SELF      R13 R13 K73  ; R14 := R13; R13 := R13[0x5f56eeab]
225 [-]: LOADK     R15 K74      ; R15 := "Prompt.Label"
226 [-]: LOADK     R16 29       ; R16 := 29.000000
227 [-]: MOVE      R17 R12      ; R17 := R12
228 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
229 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
230 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x67bc869f]
231 [-]: LOADK     R15 K75      ; R15 := "Prompt"
232 [-]: LOADK     R16 10       ; R16 := 10.000000
233 [-]: LOADK     R17 0        ; R17 := 0.000000
234 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
235 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
236 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x67bc869f]
237 [-]: LOADK     R15 K76      ; R15 := "Prompt.Btn"
238 [-]: LOADK     R16 12       ; R16 := 12.000000
239 [-]: GETGLOBAL R17 K3       ; R17 := 0xae91e43b
240 [-]: SELF      R17 R17 K77  ; R18 := R17; R17 := R17[0x91a24e4b]
241 [-]: LOADK     R19 K74      ; R19 := "Prompt.Label"
242 [-]: LOADK     R20 33       ; R20 := 33.000000
243 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
244 [-]: ADD       R17 R17 K52  ; R17 := R17 + 20.000000
245 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
246 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
247 [-]: SELF      R13 R13 K78  ; R14 := R13; R13 := R13[0x1e5b5cfe]
248 [-]: LOADK     R15 K76      ; R15 := "Prompt.Btn"
249 [-]: LOADK     R16 K79      ; R16 := "PromptRollOver"
250 [-]: LOADK     R17 K80      ; R17 := "PromptRollOut"
251 [-]: LOADK     R18 K81      ; R18 := "onKeyDown_MENU_SELECT"
252 [-]: LOADNIL   R19 R19      ; R19 := nil
253 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
254 [-]: GETUPVAL  R13 U0       ; R13 := U0
255 [-]: SELF      R13 R13 K82  ; R14 := R13; R13 := R13[0xbd2e96ea]
256 [-]: LOADK     R15 6        ; R15 := 6.000000
257 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3.3)
258 [-]: GETUPVAL  R0 U8        ; R0 := U8
259 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
260 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
261 [-]: SELF      R13 R13 K83  ; R14 := R13; R13 := R13[0xd5181643]
262 [-]: LOADK     R15 K84      ; R15 := "Logo"
263 [-]: GETGLOBAL R16 K85      ; R16 := 0xd3e234ec
264 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
265 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
266 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x67bc869f]
267 [-]: LOADK     R15 K84      ; R15 := "Logo"
268 [-]: LOADK     R16 10       ; R16 := 10.000000
269 [-]: LOADK     R17 0        ; R17 := 0.000000
270 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
271 [-]: GETGLOBAL R13 K3       ; R13 := 0xae91e43b
272 [-]: SELF      R13 R13 K86  ; R14 := R13; R13 := R13[0x2cc9d281]
273 [-]: CALL      R13 2 2      ; R13 := R13(R14)
274 [-]: MUL       R13 R13 K87  ; R13 := R13 * 0.500000
275 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
276 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x67bc869f]
277 [-]: LOADK     R16 K84      ; R16 := "Logo"
278 [-]: LOADK     R17 1        ; R17 := 1.000000
279 [-]: MOVE      R18 R13      ; R18 := R13
280 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
281 [-]: GETUPVAL  R14 U0       ; R14 := U0
282 [-]: SELF      R14 R14 K82  ; R15 := R14; R14 := R14[0xbd2e96ea]
283 [-]: LOADK     R16 1        ; R16 := 1.500000
284 [-]: CLOSURE   R17 3        ; R17 := closure(Function #3.4)
285 [-]: GETUPVAL  R0 U4        ; R0 := U4
286 [-]: GETUPVAL  R0 U0        ; R0 := U0
287 [-]: MOVE      R0 R13       ; R0 := R13
288 [-]: GETUPVAL  R0 U3        ; R0 := U3
289 [-]: GETUPVAL  R0 U2        ; R0 := U2
290 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
291 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K1        ; R1 := 0x55730e1a
  2 [-]: LOADK     R2 5         ; R2 := 5.000000
  3 [-]: LOADK     R3 10        ; R3 := 10.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: UNM       R1 R1        ; R1 := ^ R1
  6 [-]: SETTABLE  R0 K0 R1     ; R0["SpeedX"] := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x55730e1a
  8 [-]: LOADK     R2 20        ; R2 := 20.000000
  9 [-]: LOADK     R3 50        ; R3 := 50.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SUB       R1 K3 R1     ; R1 := -15.000000 - R1
 12 [-]: SETTABLE  R0 K2 R1     ; R0["SpeedY"] := R1
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 15 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: SETTABLE  R0 K4 R1     ; R0["X"] := R1
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xae91e43b
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 21 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["mClipName"]
 22 [-]: LOADK     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: SETTABLE  R0 K8 R1     ; R0["Y"] := R1
 25 [-]: RETURN    R0 1         ; return 


; Function #3.2:
;
; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SpeedX"]
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["ScaleX"]
  3 [-]: DIV       R2 R2 K2     ; R2 := R2 / 100.000000
  4 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  5 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["SpeedY"]
  6 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["ScaleY"]
  7 [-]: DIV       R3 R3 K2     ; R3 := R3 / 100.000000
  8 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  9 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["X"]
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 13 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 14 [-]: SETTABLE  R0 K5 R3     ; R0["X"] := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 17 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["X"]
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["Y"]
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R2 R4     ; R4 := R2 * R4
 25 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 26 [-]: SETTABLE  R0 K10 R3    ; R0["Y"] := R3
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x67bc869f]
 29 [-]: GETTABLE  R5 R0 K9     ; R5 := R0["mClipName"]
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["Y"]
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #3.3:
;
; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "Prompt"
  6 [-]: LOADK     R3 8         ; R3 := 8.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.450000
 14 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.4:
;
; Name:            
; Defined at line: 153
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xb81778de
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "Logo"
  8 [-]: LOADK     R3 8         ; R3 := 8.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 100       ; R6 := 100.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K6        ; R6 := 0.350000
 16 [-]: LOADK     R7 0         ; R7 := 0.000000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1)
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.4.1:
;
; Name:            
; Defined at line: 156
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R0 U4        ; R0 := U4
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1:
;
; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x9053f85d
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
  7 [-]: LOADK     R2 K4        ; R2 := "Logo"
  8 [-]: LOADK     R3 8         ; R3 := 8.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: GETUPVAL  R6 U1        ; R6 := U1
 14 [-]: SUB       R6 R6 K6     ; R6 := R6 - 160.000000
 15 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 16 [-]: LOADK     R6 K7        ; R6 := 0.550000
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1.1.1)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETUPVAL  R0 U4        ; R0 := U4
 23 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1:
;
; Name:            
; Defined at line: 161
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x9bdfc0bf
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: LOADK     R2 K3        ; R2 := "_root"
  8 [-]: LOADK     R3 8         ; R3 := 8.000000
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: LOADK     R5 10        ; R5 := 10.000000
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 13 [-]: LOADK     R6 100       ; R6 := 100.000000
 14 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 15 [-]: LOADK     R6 K5        ; R6 := 0.350000
 16 [-]: LOADK     R7 K6        ; R7 := 0.150000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.4.1.1.1.1)
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 23 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1.1:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbd2e96ea]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #3.4.1.1.1.1.1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #3.4.1.1.1.1.1:
;
; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xaaddf993
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xe4162eed]
  7 [-]: LOADK     R2 K3        ; R2 := "SetAlignment"
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mWisdom"]
 10 [-]: LOADK     R4 K5        ; R4 := ", "
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["mAlignment"]
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x5fbddc1a]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xbad4316f]
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: CALL      R0 3 1       ; R0(R1,R2)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 34 [-]: CALL      R2 1 0       ; R2,... := R2()
 35 [-]: CALL      R0 0 1       ; R0(R1,...)
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  6 [-]: LOADK     R2 K2        ; R2 := "Prompt"
  7 [-]: LOADK     R3 9         ; R3 := 9.000000
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_Yellow"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  6 [-]: LOADK     R2 K2        ; R2 := "Prompt"
  7 [-]: LOADK     R3 9         ; R3 := 9.000000
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0032441c
  9 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["UIColor_White"]
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: RETURN    R0 1         ; return 


