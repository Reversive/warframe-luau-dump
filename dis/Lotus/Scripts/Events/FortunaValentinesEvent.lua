; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Idle"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "YawnIdle"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "Yawn"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "ConversationSpeech"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "FortunaValentinesEventIntro"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "StarDayEffect"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K7        ; R7 := "TickerFortunaEventLocation"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "FortunaValentinesIdle"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x7ed0a956
 27 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 28 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 29 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R9 K11       ; FortunaValentinesEvent := R9
 34 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R9 K12       ; EnableEventSkin := R9
 39 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: SETGLOBAL R9 K13       ; DynamicIdle := R9
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CachedGoalInfo"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SolarisUnitedHub1"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x7f5022cf
 11 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0xa5c556b9]
 12 [-]: GETGLOBAL R1 K5        ; R1 := 0x64fb1586
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedGoalInfo"]
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SolarisUnitedHub1"]
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["mTag"]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADK     R2 K7        ; R2 := "Valentine"
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: EQ        0 R0 K8      ; if R0 ~= nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R0 K9        ; R0 := 0x76ea806b
 24 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x3f3ae64c]
 25 [-]: LOADK     R2 0         ; R2 := 0.000000
 26 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 27 [-]: GETGLOBAL R1 K11       ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 64
 31 [-]: JMP       64           ; PC := 64
 32 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0x80563238]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x25a6e75e]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8e7c3b5e]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: GETGLOBAL R3 K11       ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R3 K15       ; R3 := 0xc8802016
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       62           ; PC := 62
 52 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0x3d106989
 55 [-]: GETGLOBAL R9 K5        ; R9 := 0x64fb1586
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: LOADK     R10 K17      ; R10 := " is active! Do not customize for Star Days"
 59 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 63 [-]: JMP       52           ; PC := 52
 64 [-]: GETGLOBAL R8 K18       ; R8 := _T
 65 [-]: GETGLOBAL R9 K18       ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TaggedDialog"]
 67 [-]: TEST      R9 1         ; if R9 then PC := 70
 68 [-]: JMP       70           ; PC := 70
 69 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 70 [-]: SETTABLE  R8 K19 R9    ; R8["TaggedDialog"] := R9
 71 [-]: GETGLOBAL R8 K18       ; R8 := _T
 72 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["TaggedDialog"]
 73 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 74 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 75 [-]: SETTABLE  R9 K21 R10   ; R9["mCondition"] := R10
 76 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 77 [-]: GETUPVAL  R0 U1        ; R0 := U1
 78 [-]: SETTABLE  R9 K22 R10   ; R9["mCallback"] := R10
 79 [-]: SETTABLE  R9 K23 K24   ; R9["mOverrideChoice"] := true
 80 [-]: SETTABLE  R8 K20 R9    ; R8["DebtTokenVendor_FortunaValentinesIntro"] := R9
 81 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EventVendor_FortunaValentines"]
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: LOADBOOL  R5 0 0       ; R5 := false
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TaggedDialog"]
 12 [-]: SETTABLE  R1 K5 K6     ; R1["DebtTokenVendor_FortunaValentinesIntro"] := nil
 13 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x36fcc811]
 14 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 15 [-]: RETURN    R1 0         ; return R1,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbc448e20
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x56c01834]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TaggedDialog"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 205
 13 [-]: JMP       205          ; PC := 205
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TaggedDialog"]
 16 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DebtTokenVendor_FortunaValentinesIntro"]
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["TaggedDialog"]
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["EventVendor_FortunaValentines"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 205
 23 [-]: JMP       205          ; PC := 205
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x46a0ebf5]
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xbc448e20
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R1 R3        ; R1 := R3
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R3 K11       ; R3 := 0x3d106989
 39 [-]: LOADK     R4 K12       ; R4 := "Couldn't find hub NPC with tag "
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0x64fb1586
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xbc448e20
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x46a0ebf5]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: LOADK     R4 3         ; R4 := 3.000000
 51 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R3        ; R6 := R3
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 59 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x46a0ebf5]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: MOVE      R3 R5        ; R3 := R5
 63 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 64 [-]: LOADK     R6 0         ; R6 := 0.000000
 65 [-]: CALL      R5 2 1       ; R5(R6)
 66 [-]: GETGLOBAL R5 K15       ; R5 := 0x67652851
 67 [-]: CALL      R5 1 2       ; R5 := R5()
 68 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 69 [-]: JMP       51           ; PC := 51
 70 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R3        ; R6 := R3
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R5 K11       ; R5 := 0x3d106989
 76 [-]: LOADK     R6 K16       ; R6 := "Early exit from Star Days event as Tick's waypoint couldn't be found!"
 77 [-]: CALL      R5 2 1       ; R5(R6)
 78 [-]: RETURN    R0 1         ; return 
 79 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0xd1586535]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: GETGLOBAL R6 K17       ; R6 := 0xa421af95
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: GETGLOBAL R7 K18       ; R7 := 0x83ddcc65
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: MOVE      R9 R5        ; R9 := R5
 89 [-]: MOVE      R10 R1       ; R10 := R1
 90 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 91 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x9307aa51]
 92 [-]: MOVE      R9 R5        ; R9 := R5
 93 [-]: CALL      R7 3 1       ; R7(R8,R9)
 94 [-]: GETGLOBAL R7 K7        ; R7 := 0x89326c93
 95 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x462c251c]
 96 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
 97 [-]: LOADK     R10 K22      ; R10 := "MaskVendor"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R10 R5       ; R10 := R5
100 [-]: LOADK     R11 0        ; R11 := 0.000000
101 [-]: LOADK     R12 10       ; R12 := 10.000000
102 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
104 [-]: MOVE      R9 R7        ; R9 := R7
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 1         ; if R8 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xd1586535]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["y"]
111 [-]: GETGLOBAL R10 K24      ; R10 := 0x808dc004
112 [-]: MOVE      R11 R8       ; R11 := R8
113 [-]: MOVE      R12 R8       ; R12 := R8
114 [-]: MOVE      R13 R6       ; R13 := R6
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: SETTABLE  R8 K23 R9    ; R8["y"] := R9
117 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0x9307aa51]
118 [-]: MOVE      R12 R8       ; R12 := R8
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
121 [-]: GETGLOBAL R11 K25      ; R11 := 0xc38f9b52
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 154
124 [-]: JMP       154          ; PC := 154
125 [-]: GETGLOBAL R10 K25      ; R10 := 0xc38f9b52
126 [-]: LEN       R10 R10      ; R10 := # R10
127 [-]: LT        0 K14 R10    ; if 0.000000 >= R10 then PC := 154
128 [-]: JMP       154          ; PC := 154
129 [-]: GETGLOBAL R10 K26      ; R10 := 0xc8802016
130 [-]: GETGLOBAL R11 K25      ; R11 := 0xc38f9b52
131 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
132 [-]: JMP       152          ; PC := 152
133 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
134 [-]: MOVE      R16 R14      ; R16 := R14
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: TEST      R15 1        ; if R15 then PC := 152
137 [-]: JMP       152          ; PC := 152
138 [-]: GETGLOBAL R15 K17      ; R15 := 0xa421af95
139 [-]: LOADK     R16 0        ; R16 := 0.000000
140 [-]: LOADK     R17 0        ; R17 := 0.000000
141 [-]: LOADK     R18 0        ; R18 := 0.000000
142 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
143 [-]: GETGLOBAL R16 K24      ; R16 := 0x808dc004
144 [-]: MOVE      R17 R15      ; R17 := R15
145 [-]: SELF      R18 R14 K10  ; R19 := R14; R18 := R14[0xd1586535]
146 [-]: CALL      R18 2 2      ; R18 := R18(R19)
147 [-]: MOVE      R19 R6       ; R19 := R6
148 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
149 [-]: SELF      R16 R14 K19  ; R17 := R14; R16 := R14[0x9307aa51]
150 [-]: MOVE      R18 R15      ; R18 := R15
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 133; R12 := R13 end
153 [-]: JMP       133          ; PC := 133
154 [-]: SELF      R16 R2 K27   ; R17 := R2; R16 := R2[0x878308df]
155 [-]: GETGLOBAL R18 K28      ; R18 := 0x66c01afd
156 [-]: CALL      R16 3 1      ; R16(R17,R18)
157 [-]: GETGLOBAL R16 K7       ; R16 := 0x89326c93
158 [-]: SELF      R16 R16 K29  ; R17 := R16; R16 := R16[0xf16592c8]
159 [-]: GETUPVAL  R18 U1       ; R18 := U1
160 [-]: MOVE      R19 R5       ; R19 := R5
161 [-]: LOADK     R20 0        ; R20 := 0.000000
162 [-]: LOADK     R21 50       ; R21 := 50.000000
163 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
164 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
165 [-]: MOVE      R18 R16      ; R18 := R16
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 189
168 [-]: JMP       189          ; PC := 189
169 [-]: LEN       R17 R16      ; R17 := # R16
170 [-]: LT        0 K14 R17    ; if 0.000000 >= R17 then PC := 189
171 [-]: JMP       189          ; PC := 189
172 [-]: GETGLOBAL R17 K26      ; R17 := 0xc8802016
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
175 [-]: JMP       187          ; PC := 187
176 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
177 [-]: MOVE      R23 R21      ; R23 := R21
178 [-]: CALL      R22 2 2      ; R22 := R22(R23)
179 [-]: TEST      R22 1        ; if R22 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R22 R21 K30  ; R23 := R21; R22 := R21[0x8eb2112d]
182 [-]: LOADK     R24 K31      ; R24 := "Show"
183 [-]: CALL      R22 3 1      ; R22(R23,R24)
184 [-]: SELF      R22 R21 K32  ; R23 := R21; R22 := R21[0x768274d6]
185 [-]: LOADBOOL  R24 1 0      ; R24 := true
186 [-]: CALL      R22 3 1      ; R22(R23,R24)
187 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 176; R19 := R20 end
188 [-]: JMP       176          ; PC := 176
189 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
190 [-]: SELF      R22 R22 K20  ; R23 := R22; R22 := R22[0x462c251c]
191 [-]: GETUPVAL  R24 U2       ; R24 := U2
192 [-]: SELF      R25 R2 K10   ; R26 := R2; R25 := R2[0xd1586535]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: LOADK     R26 0        ; R26 := 0.000000
195 [-]: LOADK     R27 50       ; R27 := 50.000000
196 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
197 [-]: GETGLOBAL R23 K9       ; R23 := 0x7b998233
198 [-]: MOVE      R24 R22      ; R24 := R22
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: TEST      R23 1        ; if R23 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0x8eb2112d]
203 [-]: LOADK     R25 K33      ; R25 := "Execute"
204 [-]: CALL      R23 3 1      ; R23(R24,R25)
205 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 148
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R3 2 1       ; R3(R4)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xbc448e20
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xbc448e20
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6d604ba7]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K4      ; if R3 ~= "" then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 17
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: TEST      R3 0         ; if not R3 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x46a0ebf5]
 22 [-]: GETGLOBAL R6 K2        ; R6 := 0xbc448e20
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: MOVE      R2 R4        ; R2 := R4
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xf2deaf69]
 33 [-]: GETGLOBAL R6 K8        ; R6 := gLotusHubNpcEntityType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R4 K9        ; R4 := 0x21b576b1
 39 [-]: TEST      R4 0         ; if not R4 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: LOADK     R4 -1        ; R4 := -1.000000
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xc163f229
 45 [-]: GETGLOBAL R5 K11       ; R5 := 0x81aa1949
 46 [-]: GETGLOBAL R6 K12       ; R6 := 0xc8dbde7b
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 166
 53 [-]: JMP       166          ; PC := 166
 54 [-]: TEST      R1 0         ; if not R1 then PC := 141
 55 [-]: JMP       141          ; PC := 141
 56 [-]: GETGLOBAL R6 K13       ; R6 := _T
 57 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CurrentConversation"]
 58 [-]: TEST      R6 0         ; if not R6 then PC := 138
 59 [-]: JMP       138          ; PC := 138
 60 [-]: GETGLOBAL R6 K13       ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CurrentConversation"]
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["mHubNpc"]
 63 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 138
 64 [-]: JMP       138          ; PC := 138
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 66 [-]: CALL      R6 1 2       ; R6 := R6()
 67 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 68 [-]: LT        0 R4 K17     ; if R4 >= 0.000000 then PC := 162
 69 [-]: JMP       162          ; PC := 162
 70 [-]: GETGLOBAL R6 K9        ; R6 := 0x21b576b1
 71 [-]: TEST      R6 0         ; if not R6 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: TEST      R5 1         ; if R5 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETGLOBAL R6 K9        ; R6 := 0x21b576b1
 76 [-]: TEST      R6 1         ; if R6 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0xc163f229
 79 [-]: GETGLOBAL R7 K11       ; R7 := 0x81aa1949
 80 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8dbde7b
 81 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 82 [-]: MOVE      R4 R6        ; R4 := R6
 83 [-]: GETGLOBAL R6 K13       ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["CurrentConversation"]
 85 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["mTransmissionSet"]
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 87 [-]: GETGLOBAL R8 K13       ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["curTransmission"]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 162
 91 [-]: JMP       162          ; PC := 162
 92 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R6        ; R8 := R6
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 162
 96 [-]: JMP       162          ; PC := 162
 97 [-]: GETGLOBAL R7 K10       ; R7 := 0xc163f229
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: LOADK     R9 1         ; R9 := 1.000000
100 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
101 [-]: GETGLOBAL R8 K20       ; R8 := 0xec797c59
102 [-]: LT        1 R7 R8      ; if R7 < R8 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 105
105 [-]: LOADBOOL  R7 1 0       ; R7 := true
106 [-]: GETGLOBAL R8 K13       ; R8 := _T
107 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["CurrentConversation"]
108 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mTransmissionSet"]
109 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x10c9eef2]
110 [-]: TEST      R7 0         ; if not R7 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R10 U0       ; R10 := U0
113 [-]: TEST      R10 1        ; if R10 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
118 [-]: MOVE      R10 R8       ; R10 := R8
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 162
121 [-]: JMP       162          ; PC := 162
122 [-]: LOADBOOL  R5 1 0       ; R5 := true
123 [-]: GETGLOBAL R9 K13       ; R9 := _T
124 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["CurrentConversation"]
125 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x68d7cbe0]
126 [-]: MOVE      R11 R8       ; R11 := R8
127 [-]: LOADNIL   R12 R12      ; R12 := nil
128 [-]: LOADBOOL  R13 0 0      ; R13 := false
129 [-]: LOADBOOL  R14 0 0      ; R14 := false
130 [-]: TEST      R7 0         ; if not R7 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: GETUPVAL  R15 U2       ; R15 := U2
133 [-]: TEST      R15 1        ; if R15 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: GETUPVAL  R15 U3       ; R15 := U3
136 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
137 [-]: JMP       162          ; PC := 162
138 [-]: LOADBOOL  R1 0 0       ; R1 := false
139 [-]: LOADBOOL  R5 0 0       ; R5 := false
140 [-]: JMP       162          ; PC := 162
141 [-]: GETGLOBAL R9 K13       ; R9 := _T
142 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["CurrentConversation"]
143 [-]: TEST      R9 0         ; if not R9 then PC := 162
144 [-]: JMP       162          ; PC := 162
145 [-]: GETGLOBAL R9 K13       ; R9 := _T
146 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["CurrentConversation"]
147 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mHubNpc"]
148 [-]: EQ        0 R9 R2      ; if R9 ~= R2 then PC := 162
149 [-]: JMP       162          ; PC := 162
150 [-]: GETGLOBAL R9 K9        ; R9 := 0x21b576b1
151 [-]: TEST      R9 0         ; if not R9 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: LOADK     R9 -1        ; R9 := -1.000000
154 [-]: TESTSET   R4 R9 1      ; if R9 then PC := 161 else R4 := R9
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R9 K10       ; R9 := 0xc163f229
157 [-]: GETGLOBAL R10 K11      ; R10 := 0x81aa1949
158 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8dbde7b
159 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
160 [-]: MOVE      R4 R9        ; R4 := R9
161 [-]: LOADBOOL  R1 1 0       ; R1 := true
162 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
163 [-]: LOADK     R10 0        ; R10 := 0.000000
164 [-]: CALL      R9 2 1       ; R9(R10)
165 [-]: JMP       49           ; PC := 49
166 [-]: RETURN    R0 1         ; return 


