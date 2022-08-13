; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: LOADK     R10 1        ; R10 := 1.000000
 18 [-]: LOADK     R11 5        ; R11 := 5.000000
 19 [-]: LOADK     R12 10       ; R12 := 10.000000
 20 [-]: LOADK     R13 10       ; R13 := 10.000000
 21 [-]: LOADK     R14 1000     ; R14 := 1000.000000
 22 [-]: LOADK     R15 12       ; R15 := 12.000000
 23 [-]: LOADK     R16 50       ; R16 := 50.000000
 24 [-]: GETGLOBAL R17 K4       ; R17 := 0x7ed0a956
 25 [-]: LOADK     R18 K5       ; R18 := "/Lotus/Powersuits/Wraith/WraithBaseSuit"
 26 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 27 [-]: GETGLOBAL R18 K4       ; R18 := 0x7ed0a956
 28 [-]: LOADK     R19 K6       ; R19 := "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
 29 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 30 [-]: NEWTABLE  R19 0 3      ; R19 := {}
 31 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
 32 [-]: LOADK     R21 K9       ; R21 := "SecondChance"
 33 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 34 [-]: SETTABLE  R19 K7 R20   ; R19["tag"] := R20
 35 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 36 [-]: LOADK     R21 21       ; R21 := 21.000000
 37 [-]: LOADK     R22 24       ; R22 := 24.000000
 38 [-]: LOADK     R23 27       ; R23 := 27.000000
 39 [-]: LOADK     R24 30       ; R24 := 30.000000
 40 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 41 [-]: SETTABLE  R19 K10 R20  ; R19["fillPerKill"] := R20
 42 [-]: NEWTABLE  R20 4 0      ; R20 := {}
 43 [-]: LOADK     R21 15       ; R21 := 15.000000
 44 [-]: LOADK     R22 15       ; R22 := 15.000000
 45 [-]: LOADK     R23 15       ; R23 := 15.000000
 46 [-]: LOADK     R24 15       ; R24 := 15.000000
 47 [-]: SETLIST   R20 4 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 4
 48 [-]: SETTABLE  R19 K11 R20  ; R19["drainTime"] := R20
 49 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 50 [-]: GETGLOBAL R21 K8       ; R21 := 0x0469f296
 51 [-]: LOADK     R22 K12      ; R22 := "SecondChanceDamageBuff"
 52 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 53 [-]: SETTABLE  R20 K7 R21   ; R20["tag"] := R21
 54 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 55 [-]: LOADK     R22 0        ; R22 := 0.250000
 56 [-]: LOADK     R23 0        ; R23 := 0.500000
 57 [-]: LOADK     R24 0        ; R24 := 0.750000
 58 [-]: LOADK     R25 1        ; R25 := 1.000000
 59 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
 60 [-]: SETTABLE  R20 K13 R21  ; R20["baseDmgIncrease"] := R21
 61 [-]: NEWTABLE  R21 4 0      ; R21 := {}
 62 [-]: LOADK     R22 K15      ; R22 := 0.100000
 63 [-]: LOADK     R23 K16      ; R23 := 0.150000
 64 [-]: LOADK     R24 K17      ; R24 := 0.200000
 65 [-]: LOADK     R25 0        ; R25 := 0.250000
 66 [-]: SETLIST   R21 4 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 4
 67 [-]: SETTABLE  R20 K14 R21  ; R20["dmgIncreasePerSecond"] := R21
 68 [-]: SETTABLE  R20 K18 K19  ; R20["dmgCap"] := 10.000000
 69 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 72 [-]: MOVE      R0 R5        ; R0 := R5
 73 [-]: MOVE      R0 R4        ; R0 := R4
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R21       ; R0 := R21
 76 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R22       ; R0 := R22
 81 [-]: MOVE      R0 R16       ; R0 := R16
 82 [-]: SETGLOBAL R23 K20      ; Update := R23
 83 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: SETGLOBAL R23 K21      ; Shutdown := R23
 86 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 87 [-]: MOVE      R0 R7        ; R0 := R7
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 90 [-]: MOVE      R0 R23       ; R0 := R23
 91 [-]: SETGLOBAL R24 K22      ; OnProfileSaved := R24
 92 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 93 [-]: MOVE      R0 R23       ; R0 := R23
 94 [-]: MOVE      R0 R3        ; R0 := R3
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R4        ; R0 := R4
 98 [-]: SETGLOBAL R24 K23      ; Initialize := R24
 99 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: SETGLOBAL R24 K24      ; TransitionOut := R24
102 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
103 [-]: MOVE      R0 R19       ; R0 := R19
104 [-]: MOVE      R0 R20       ; R0 := R20
105 [-]: MOVE      R0 R1        ; R0 := R1
106 [-]: SETGLOBAL R24 K25      ; GetDescriptionInfo := R24
107 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
108 [-]: MOVE      R0 R8        ; R0 := R8
109 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: CLOSURE   R26 11       ; R26 := closure(Function #12)
112 [-]: CLOSURE   R27 12       ; R27 := closure(Function #13)
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: SETGLOBAL R27 K26      ; OnTargetDamaged := R27
115 [-]: CLOSURE   R27 13       ; R27 := closure(Function #14)
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: CLOSURE   R28 14       ; R28 := closure(Function #15)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R17       ; R0 := R17
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R19       ; R0 := R19
123 [-]: MOVE      R0 R10       ; R0 := R10
124 [-]: MOVE      R0 R11       ; R0 := R11
125 [-]: MOVE      R0 R26       ; R0 := R26
126 [-]: MOVE      R0 R9        ; R0 := R9
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R13       ; R0 := R13
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R15       ; R0 := R15
132 [-]: MOVE      R0 R24       ; R0 := R24
133 [-]: MOVE      R0 R16       ; R0 := R16
134 [-]: MOVE      R0 R25       ; R0 := R25
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: SETGLOBAL R28 K27      ; AddUpgrades := R28
137 [-]: CLOSURE   R28 15       ; R28 := closure(Function #16)
138 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
139 [-]: MOVE      R0 R2        ; R0 := R2
140 [-]: MOVE      R0 R20       ; R0 := R20
141 [-]: MOVE      R0 R6        ; R0 := R6
142 [-]: MOVE      R0 R28       ; R0 := R28
143 [-]: SETGLOBAL R29 K28      ; GiveDamageBuff := R29
144 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
145 [-]: MOVE      R0 R25       ; R0 := R25
146 [-]: SETGLOBAL R29 K29      ; RemoveUpgrades := R29
147 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x38f10e85
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 10 [-]: LOADK     R3 K2        ; R3 := "ResurrectStatus.Progress.gotoAndStop"
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x42dcc9f5
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x74a11ec6]
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: LOADK     R7 100       ; R7 := 100.000000
 18 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 19 [-]: ADD       R4 R4 K5     ; R4 := R4 + 1.000000
 20 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 21 [-]: LT        0 R0 K6      ; if R0 >= 0.000000 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 K7 R0      ; if 100.000000 >= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x33307f92]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 33 [-]: LOADK     R3 K6        ; R3 := "HideAbilityDots"
 34 [-]: LOADK     R4 K7        ; R4 := ""
 35 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U1        ; R2 := U1
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5f56eeab]
 43 [-]: LOADK     R3 K9        ; R3 := "ResurrectStatus.Label"
 44 [-]: LOADK     R4 29        ; R4 := 29.000000
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x54a95d6f]
 47 [-]: LOADK     R7 K11       ; R7 := "HealthAndShield.PlayerDown"
 48 [-]: LOADK     R8 29        ; R8 := 29.000000
 49 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 50 [-]: CALL      R1 0 1       ; R1(R2,...)
 51 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8a8c8d5a]
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 56 [-]: GETUPVAL  R2 U2        ; R2 := U2
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETUPVAL  R1 U2        ; R1 := U2
 61 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xfaa69527]
 62 [-]: GETGLOBAL R3 K14       ; R3 := 0xb693b6c1
 63 [-]: CALL      R3 1 0       ; R3,... := R3()
 64 [-]: CALL      R1 0 1       ; R1(R2,...)
 65 [-]: GETGLOBAL R1 K15       ; R1 := 0x89326c93
 66 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xfb64e76c]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 97
 72 [-]: JMP       97           ; PC := 97
 73 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0x8b72b36e]
 74 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 75 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 76 [-]: GETGLOBAL R4 K18       ; R4 := _T
 77 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["SecondChanceProgress"]
 78 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 79 [-]: TEST      R3 1         ; if R3 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 82 [-]: GETGLOBAL R4 K18       ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["SecondChanceProgress"]
 84 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETUPVAL  R3 U3        ; R3 := U3
 89 [-]: GETGLOBAL R4 K18       ; R4 := _T
 90 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["SecondChanceProgress"]
 91 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 92 [-]: CALL      R3 2 1       ; R3(R4)
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETUPVAL  R3 U3        ; R3 := U3
 95 [-]: GETUPVAL  R4 U4        ; R4 := U4
 96 [-]: CALL      R3 2 1       ; R3(R4)
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "Reticle"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K8        ; R4 := "ResurrectStatus"
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K10       ; R3 := "ShowAbilityDots"
 28 [-]: LOADK     R4 K11       ; R4 := ""
 29 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x40e9c32b]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x21b2271b]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xfa221145]
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8792aaab]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x11a19c5e
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x3f3ae64c]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x80563238]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: LOADK     R2 K5        ; R2 := "OnProfileSaved"
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K6        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 17 [-]: CALL      R0 1 2       ; R0 := R0()
 18 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: TEST      R1 1         ; if R1 then PC := 49
 22 [-]: JMP       49           ; PC := 49
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K11       ; R4 := "Reticle"
 26 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 27 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 28 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 29 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 30 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 31 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 33 [-]: LOADK     R4 K14       ; R4 := "ResurrectStatus"
 34 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 35 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["ANCHOR_V_CENTRE"]
 36 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["ANCHOR_H_CENTRE"]
 37 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 38 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 39 [-]: SELF      R1 R0 K15    ; R2 := R0; R1 := R0[0xfaa69527]
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 41 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x6b837788]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: GETGLOBAL R4 K10       ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xaf9fda9f]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: LOADBOOL  R5 1 0       ; R5 := true
 47 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["mHudScalePadding"]
 48 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 49 [-]: GETGLOBAL R1 K6        ; R1 := _T
 50 [-]: SETTABLE  R1 K19 K20   ; R1["SecondChanceSucceeded"] := false
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: CALL      R1 1 1       ; R1()
 53 [-]: GETGLOBAL R1 K21       ; R1 := 0x2d0fad09
 54 [-]: LOADK     R2 K22       ; R2 := "Lotus.Interface.Libs.TimerMgr"
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: GETTABLE  R2 R1 K23    ; R2 := R1[0xde474187]
 57 [-]: CALL      R2 1 2       ; R2 := R2()
 58 [-]: SETUPVAL  R2 U1        ; U82 := R1
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: GETUPVAL  R3 U3        ; R3 := U3
 61 [-]: CALL      R2 2 1       ; R2(R3)
 62 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 63 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0x67bc869f]
 64 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 65 [-]: LOADK     R5 36        ; R5 := 36.000000
 66 [-]: GETGLOBAL R6 K26       ; R6 := 0x0032441c
 67 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIColor_Health"]
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 71 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 72 [-]: LOADK     R5 38        ; R5 := 38.000000
 73 [-]: LOADK     R6 K29       ; R6 := "center"
 74 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 75 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 76 [-]: SELF      R2 R2 K28    ; R3 := R2; R2 := R2[0x5f56eeab]
 77 [-]: LOADK     R4 K25       ; R4 := "ResurrectStatus.Label"
 78 [-]: LOADK     R5 29        ; R5 := 29.000000
 79 [-]: LOADK     R6 K30       ; R6 := ""
 80 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 81 [-]: GETGLOBAL R2 K31       ; R2 := 0x25312c9b
 82 [-]: GETGLOBAL R3 K10       ; R3 := 0xae91e43b
 83 [-]: LOADK     R4 K32       ; R4 := "_root"
 84 [-]: LOADK     R5 0         ; R5 := 0.000000
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: LOADK     R7 10        ; R7 := 10.000000
 87 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 88 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 89 [-]: LOADK     R8 100       ; R8 := 100.000000
 90 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 91 [-]: LOADK     R8 K34       ; R8 := 0.150000
 92 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 93 [-]: LOADBOOL  R2 1 0       ; R2 := true
 94 [-]: SETUPVAL  R2 U4        ; U82 := R4
 95 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #9.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["drainTime"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["fillPerKill"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R6 K4 R7     ; R6["VALUE"] := R7
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: JMP       48           ; PC := 48
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 26 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: GETUPVAL  R7 U2        ; R7 := U2
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x74a11ec6]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: GETUPVAL  R9 U1        ; R9 := U1
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["baseDmgIncrease"]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SETTABLE  R6 K6 R7     ; R6["BASE"] := R7
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x74a11ec6]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: GETUPVAL  R9 U1        ; R9 := U1
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["dmgIncreasePerSecond"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MUL       R8 R8 K9     ; R8 := R8 * 100.000000
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SETTABLE  R6 K10 R7    ; R6["PCT"] := R7
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: GETGLOBAL R6 K12       ; R6 := cjson
 49 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0xb139d7bc]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: TAILCALL  R6 2 0       ; R6,... := R6(R7)
 52 [-]: RETURN    R6 0         ; return R6,...
 53 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xac1b386a]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2fcb6836
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x2fcb6836
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xbcfb64ab]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x2fcb6836
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x32302b4a]
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x18d05d30]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2d0a291f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7d108ddb]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       61           ; PC := 61
 15 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xbb610e5b]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xde321e6f]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x2676deee]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R9       ; R11 := R9
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x1d63eba9]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xe9f54086]
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: LOADK     R13 101      ; R13 := 101.000000
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: JMP       61           ; PC := 61
 47 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0x2047cfe7]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x73901acf]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R10 R8 K15   ; R11 := R8; R10 := R8[0xb2f60e6e]
 56 [-]: MOVE      R12 R1       ; R12 := R1
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: TEST      R10 0        ; if not R10 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 62 [-]: JMP       15           ; PC := 15
 63 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xfb3bba96]
 64 [-]: CALL      R10 2 1      ; R10(R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 61
  5 [-]: JMP       61           ; PC := 61
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbd1405a3]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfe8ed0ec]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x36822477]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 61
 20 [-]: JMP       61           ; PC := 61
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x52de0ed7]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 61
 27 [-]: JMP       61           ; PC := 61
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 29 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 61
 32 [-]: JMP       61           ; PC := 61
 33 [-]: GETGLOBAL R3 K7        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["SecondChanceProgress"]
 35 [-]: EQ        1 R3 K9      ; if R3 == nil then PC := 61
 36 [-]: JMP       61           ; PC := 61
 37 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x5e651723]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x5e651723]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8b72b36e]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K7        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SecondChanceProgress"]
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: EQ        1 R5 K9      ; if R5 == nil then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: GETGLOBAL R5 K7        ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["SecondChanceProgress"]
 55 [-]: GETGLOBAL R6 K7        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["SecondChanceProgress"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETUPVAL  R7 U0        ; R7 := U0
 59 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 60 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: TEST      R0 0         ; if not R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2722b5c3]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
 11 [-]: LOADK     R5 19        ; R5 := 19.000000
 12 [-]: LOADK     R6 3         ; R6 := 3.000000
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xeade8050]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
 19 [-]: LOADK     R5 19        ; R5 := 19.000000
 20 [-]: LOADK     R6 3         ; R6 := 3.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x18be56ec]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1ac1655c]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe2791213]
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 280
; #Upvalues:       18
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  2 [-]: LOADK     R6 K1        ; R6 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[0x32316a21]
  5 [-]: CALL      R6 1 2       ; R6 := R6()
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: LOADK     R7 0         ; R7 := 0.000000
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 12 [-]: GETUPVAL  R9 U0        ; R9 := U0
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5e651723]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SETUPVAL  R8 U0        ; U82 := R0
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 27 [-]: LOADK     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       11           ; PC := 11
 30 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R0        ; R9 := R0
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 64
 34 [-]: JMP       64           ; PC := 64
 35 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xde321e6f]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xf7d48ee0]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 64
 43 [-]: JMP       64           ; PC := 64
 44 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf2deaf69]
 45 [-]: GETUPVAL  R11 U1       ; R11 := U1
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 1         ; if R9 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xf2deaf69]
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 1         ; if R9 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x12dd9da2]
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: LOADBOOL  R10 0 0      ; R10 := false
 66 [-]: LOADBOOL  R11 0 0      ; R11 := false
 67 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xde321e6f]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x5578d98b]
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: LOADNIL   R14 R14      ; R14 := nil
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: SELF      R15 R15 K11  ; R16 := R15; R15 := R15[0x8b72b36e]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: LOADBOOL  R16 0 0      ; R16 := false
 77 [-]: LOADK     R17 0        ; R17 := 0.000000
 78 [-]: LOADK     R18 1        ; R18 := 1.000000
 79 [-]: LOADK     R19 2        ; R19 := 2.000000
 80 [-]: LOADK     R20 3        ; R20 := 3.000000
 81 [-]: LOADK     R21 4        ; R21 := 4.000000
 82 [-]: LOADK     R22 5        ; R22 := 5.000000
 83 [-]: MOVE      R23 R18      ; R23 := R18
 84 [-]: GETUPVAL  R24 U3       ; R24 := U3
 85 [-]: GETTABLE  R24 R24 K12  ; R24 := R24[0x7788c940]
 86 [-]: MOVE      R25 R0       ; R25 := R0
 87 [-]: GETUPVAL  R26 U4       ; R26 := U4
 88 [-]: GETTABLE  R26 R26 K13  ; R26 := R26["tag"]
 89 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 90 [-]: LT        0 K14 R24    ; if 0.000000 >= R24 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETUPVAL  R25 U4       ; R25 := U4
 93 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["drainTime"]
 94 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 95 [-]: SETUPVAL  R25 U5       ; U82 := R5
 96 [-]: GETUPVAL  R25 U4       ; R25 := U4
 97 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["fillPerKill"]
 98 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
 99 [-]: SETUPVAL  R25 U6       ; U82 := R6
100 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
101 [-]: GETUPVAL  R26 U0       ; R26 := U0
102 [-]: CALL      R25 2 2      ; R25 := R25(R26)
103 [-]: TEST      R25 1        ; if R25 then PC := 665
104 [-]: JMP       665          ; PC := 665
105 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
106 [-]: MOVE      R26 R0       ; R26 := R0
107 [-]: CALL      R25 2 2      ; R25 := R25(R26)
108 [-]: TEST      R25 1        ; if R25 then PC := 665
109 [-]: JMP       665          ; PC := 665
110 [-]: SELF      R25 R0 K17   ; R26 := R0; R25 := R0[0x2047cfe7]
111 [-]: CALL      R25 2 2      ; R25 := R25(R26)
112 [-]: TEST      R25 1        ; if R25 then PC := 665
113 [-]: JMP       665          ; PC := 665
114 [-]: SELF      R25 R12 K18  ; R26 := R12; R25 := R12[0x268bd2d7]
115 [-]: CALL      R25 2 2      ; R25 := R25(R26)
116 [-]: EQ        1 R6 R25     ; if R6 == R25 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: NOT       R6 R6        ; R6 := not R6
119 [-]: GETUPVAL  R25 U0       ; R25 := U0
120 [-]: SELF      R25 R25 K10  ; R26 := R25; R25 := R25[0x5578d98b]
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: MOVE      R13 R25      ; R13 := R25
123 [-]: SELF      R25 R0 K19   ; R26 := R0; R25 := R0[0x73901acf]
124 [-]: CALL      R25 2 2      ; R25 := R25(R26)
125 [-]: TEST      R25 0        ; if not R25 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: NOT       R25 R6       ; R25 := not R6
128 [-]: SELF      R26 R0 K19   ; R27 := R0; R26 := R0[0x73901acf]
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: TEST      R26 0        ; if not R26 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: TEST      R6 0         ; if not R6 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: GETUPVAL  R26 U7       ; R26 := U7
135 [-]: MOVE      R27 R0       ; R27 := R0
136 [-]: CALL      R26 2 1      ; R26(R27)
137 [-]: EQ        0 R23 R18    ; if R23 ~= R18 then PC := 183
138 [-]: JMP       183          ; PC := 183
139 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
140 [-]: GETGLOBAL R27 K20      ; R27 := _T
141 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["SecondChanceProgress"]
142 [-]: CALL      R26 2 2      ; R26 := R26(R27)
143 [-]: TEST      R26 1        ; if R26 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETGLOBAL R26 K20      ; R26 := _T
146 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["SecondChanceProgress"]
147 [-]: SETTABLE  R26 R15 K22  ; R26[R15] := nil
148 [-]: TEST      R25 0        ; if not R25 then PC := 165
149 [-]: JMP       165          ; PC := 165
150 [-]: LOADBOOL  R11 0 0      ; R11 := false
151 [-]: GETUPVAL  R26 U0       ; R26 := U0
152 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x420402a9]
153 [-]: CALL      R26 2 2      ; R26 := R26(R27)
154 [-]: TEST      R26 0        ; if not R26 then PC := 161
155 [-]: JMP       161          ; PC := 161
156 [-]: GETGLOBAL R26 K20      ; R26 := _T
157 [-]: GETTABLE  R26 R26 K24  ; R26 := R26[0x659270d0]
158 [-]: LOADK     R27 K25      ; R27 := "/Lotus/Language/SystemMessages/SecondChancePrompt_KBM"
159 [-]: LOADK     R28 20       ; R28 := 20.000000
160 [-]: CALL      R26 3 1      ; R26(R27,R28)
161 [-]: GETGLOBAL R26 K20      ; R26 := _T
162 [-]: SETTABLE  R26 K26 K27  ; R26["DisableAutonomousUmbra"] := true
163 [-]: MOVE      R23 R19      ; R23 := R19
164 [-]: JMP       643          ; PC := 643
165 [-]: TEST      R11 0        ; if not R11 then PC := 643
166 [-]: JMP       643          ; PC := 643
167 [-]: GETGLOBAL R26 K20      ; R26 := _T
168 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x24b14663]
169 [-]: CALL      R26 1 1      ; R26()
170 [-]: GETUPVAL  R26 U0       ; R26 := U0
171 [-]: SELF      R26 R26 K23  ; R27 := R26; R26 := R26[0x420402a9]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: TEST      R26 0        ; if not R26 then PC := 643
174 [-]: JMP       643          ; PC := 643
175 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0[0xe668799a]
176 [-]: CALL      R26 2 2      ; R26 := R26(R27)
177 [-]: EQ        0 R26 K31    ; if R26 ~= 17.000000 then PC := 643
178 [-]: JMP       643          ; PC := 643
179 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0xea2890be]
180 [-]: LOADK     R28 0        ; R28 := 0.000000
181 [-]: CALL      R26 3 1      ; R26(R27,R28)
182 [-]: JMP       643          ; PC := 643
183 [-]: EQ        0 R23 R19    ; if R23 ~= R19 then PC := 214
184 [-]: JMP       214          ; PC := 214
185 [-]: GETUPVAL  R26 U0       ; R26 := U0
186 [-]: SELF      R26 R26 K33  ; R27 := R26; R26 := R26[0xbb610e5b]
187 [-]: CALL      R26 2 2      ; R26 := R26(R27)
188 [-]: TEST      R11 0        ; if not R11 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: GETUPVAL  R27 U7       ; R27 := U7
191 [-]: MOVE      R28 R0       ; R28 := R0
192 [-]: CALL      R27 2 1      ; R27(R28)
193 [-]: JMP       205          ; PC := 205
194 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 2      ; R27 := R27(R28)
197 [-]: TEST      R27 1        ; if R27 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: SELF      R27 R26 K8   ; R28 := R26; R27 := R26[0xf2deaf69]
200 [-]: GETGLOBAL R29 K34      ; R29 := gLotusOperatorAvatarType
201 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
202 [-]: TEST      R27 0        ; if not R27 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: MOVE      R23 R20      ; R23 := R20
205 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0[0x73901acf]
206 [-]: CALL      R27 2 2      ; R27 := R27(R28)
207 [-]: TEST      R27 1        ; if R27 then PC := 643
208 [-]: JMP       643          ; PC := 643
209 [-]: GETGLOBAL R27 K20      ; R27 := _T
210 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0x24b14663]
211 [-]: CALL      R27 1 1      ; R27()
212 [-]: MOVE      R23 R18      ; R23 := R18
213 [-]: JMP       643          ; PC := 643
214 [-]: EQ        0 R23 R20    ; if R23 ~= R20 then PC := 432
215 [-]: JMP       432          ; PC := 432
216 [-]: LOADNIL   R27 R27      ; R27 := nil
217 [-]: SETUPVAL  R27 U8       ; U82 := R8
218 [-]: LOADBOOL  R9 0 0       ; R9 := false
219 [-]: LOADBOOL  R10 0 0      ; R10 := false
220 [-]: LOADBOOL  R11 1 0      ; R11 := true
221 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
222 [-]: GETGLOBAL R28 K20      ; R28 := _T
223 [-]: GETTABLE  R28 R28 K21  ; R28 := R28["SecondChanceProgress"]
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 1        ; if R27 then PC := 233
226 [-]: JMP       233          ; PC := 233
227 [-]: GETGLOBAL R27 K20      ; R27 := _T
228 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["SecondChanceProgress"]
229 [-]: GETUPVAL  R28 U0       ; R28 := U0
230 [-]: SELF      R28 R28 K11  ; R29 := R28; R28 := R28[0x8b72b36e]
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: SETTABLE  R27 R28 K22  ; R27[R28] := nil
233 [-]: GETUPVAL  R27 U0       ; R27 := U0
234 [-]: SELF      R27 R27 K23  ; R28 := R27; R27 := R27[0x420402a9]
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: TEST      R27 0        ; if not R27 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETGLOBAL R27 K20      ; R27 := _T
239 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0x24b14663]
240 [-]: CALL      R27 1 1      ; R27()
241 [-]: SELF      R27 R0 K32   ; R28 := R0; R27 := R0[0xea2890be]
242 [-]: LOADK     R29 17       ; R29 := 17.000000
243 [-]: CALL      R27 3 1      ; R27(R28,R29)
244 [-]: GETUPVAL  R27 U9       ; R27 := U9
245 [-]: LOADBOOL  R28 0 0      ; R28 := false
246 [-]: MOVE      R29 R12      ; R29 := R12
247 [-]: CALL      R27 3 1      ; R27(R28,R29)
248 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
249 [-]: MOVE      R28 R13      ; R28 := R13
250 [-]: CALL      R27 2 2      ; R27 := R27(R28)
251 [-]: TEST      R27 0        ; if not R27 then PC := 261
252 [-]: JMP       261          ; PC := 261
253 [-]: GETUPVAL  R27 U0       ; R27 := U0
254 [-]: SELF      R27 R27 K10  ; R28 := R27; R27 := R27[0x5578d98b]
255 [-]: CALL      R27 2 2      ; R27 := R27(R28)
256 [-]: MOVE      R13 R27      ; R13 := R27
257 [-]: GETGLOBAL R27 K5       ; R27 := 0xcbd666e1
258 [-]: LOADK     R28 0        ; R28 := 0.000000
259 [-]: CALL      R27 2 1      ; R27(R28)
260 [-]: JMP       248          ; PC := 248
261 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
262 [-]: MOVE      R28 R13      ; R28 := R13
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: TEST      R27 1        ; if R27 then PC := 418
265 [-]: JMP       418          ; PC := 418
266 [-]: GETUPVAL  R27 U0       ; R27 := U0
267 [-]: SELF      R27 R27 K33  ; R28 := R27; R27 := R27[0xbb610e5b]
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: EQ        1 R27 R13    ; if R27 == R13 then PC := 275
270 [-]: JMP       275          ; PC := 275
271 [-]: GETGLOBAL R27 K5       ; R27 := 0xcbd666e1
272 [-]: LOADK     R28 0        ; R28 := 0.000000
273 [-]: CALL      R27 2 1      ; R27(R28)
274 [-]: JMP       266          ; PC := 266
275 [-]: SELF      R27 R13 K35  ; R28 := R13; R27 := R13[0x7cd1bacf]
276 [-]: LOADBOOL  R29 0 0      ; R29 := false
277 [-]: CALL      R27 3 1      ; R27(R28,R29)
278 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
279 [-]: GETGLOBAL R28 K36      ; R28 := 0x90310cb3
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: TEST      R27 1        ; if R27 then PC := 418
282 [-]: JMP       418          ; PC := 418
283 [-]: SELF      R27 R13 K37  ; R28 := R13; R27 := R13[0x5d985c7e]
284 [-]: GETGLOBAL R29 K36      ; R29 := 0x90310cb3
285 [-]: LOADBOOL  R30 0 0      ; R30 := false
286 [-]: LOADK     R31 3        ; R31 := 3.000000
287 [-]: LOADK     R32 1        ; R32 := 1.000000
288 [-]: LOADBOOL  R33 1 0      ; R33 := true
289 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
290 [-]: SELF      R27 R13 K38  ; R28 := R13; R27 := R13[0x21b4c60e]
291 [-]: LOADK     R29 K39      ; R29 := "OperatorActivateEffect"
292 [-]: LOADK     R30 2        ; R30 := 2.000000
293 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
294 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
295 [-]: MOVE      R28 R13      ; R28 := R13
296 [-]: CALL      R27 2 2      ; R27 := R27(R28)
297 [-]: TEST      R27 0        ; if not R27 then PC := 300
298 [-]: JMP       300          ; PC := 300
299 [-]: JMP       665          ; PC := 665
300 [-]: GETGLOBAL R27 K40      ; R27 := 0x89326c93
301 [-]: SELF      R27 R27 K41  ; R28 := R27; R27 := R27[0x05909209]
302 [-]: GETGLOBAL R29 K42      ; R29 := 0x3d6bb094
303 [-]: SELF      R30 R13 K43  ; R31 := R13; R30 := R13[0xd1586535]
304 [-]: CALL      R30 2 2      ; R30 := R30(R31)
305 [-]: GETGLOBAL R31 K44      ; R31 := ZERO_ROTATION
306 [-]: MOVE      R32 R13      ; R32 := R13
307 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
308 [-]: SELF      R27 R13 K6   ; R28 := R13; R27 := R13[0xde321e6f]
309 [-]: CALL      R27 2 2      ; R27 := R27(R28)
310 [-]: MOVE      R14 R27      ; R14 := R27
311 [-]: GETGLOBAL R27 K40      ; R27 := 0x89326c93
312 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0x18d05d30]
313 [-]: CALL      R27 2 2      ; R27 := R27(R28)
314 [-]: TEST      R27 0        ; if not R27 then PC := 322
315 [-]: JMP       322          ; PC := 322
316 [-]: SELF      R27 R13 K46  ; R28 := R13; R27 := R13[0xd5f7912b]
317 [-]: GETGLOBAL R29 K47      ; R29 := 0x0469f296
318 [-]: LOADK     R30 K48      ; R30 := "GiveDamageBuff"
319 [-]: CALL      R29 2 2      ; R29 := R29(R30)
320 [-]: LOADBOOL  R30 0 0      ; R30 := false
321 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
322 [-]: GETGLOBAL R27 K30      ; R27 := 0x34291f5c
323 [-]: GETTABLE  R27 R27 K49  ; R27 := R27[0x5cb2adf8]
324 [-]: CALL      R27 1 2      ; R27 := R27()
325 [-]: GETUPVAL  R28 U10      ; R28 := U10
326 [-]: SETTABLE  R27 K50 R28  ; R27["baseAmount"] := R28
327 [-]: GETUPVAL  R28 U11      ; R28 := U11
328 [-]: SETTABLE  R27 K51 R28  ; R27["radius"] := R28
329 [-]: SETTABLE  R27 K52 K27  ; R27["ignoreSource"] := true
330 [-]: SETTABLE  R27 K53 K27  ; R27["checkForCover"] := true
331 [-]: SETTABLE  R27 K54 K27  ; R27["staticCoverOnly"] := true
332 [-]: SETTABLE  R27 K55 K56  ; R27["hostAuthoritative"] := false
333 [-]: SELF      R28 R27 K57  ; R29 := R27; R28 := R27[0x618938f0]
334 [-]: SELF      R30 R13 K43  ; R31 := R13; R30 := R13[0xd1586535]
335 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
336 [-]: CALL      R28 0 1      ; R28(R29,...)
337 [-]: SELF      R28 R27 K58  ; R29 := R27; R28 := R27[0x86cd00cb]
338 [-]: MOVE      R30 R13      ; R30 := R13
339 [-]: CALL      R28 3 1      ; R28(R29,R30)
340 [-]: SELF      R28 R27 K59  ; R29 := R27; R28 := R27[0x1586e35e]
341 [-]: LOADK     R30 13       ; R30 := 13.000000
342 [-]: LOADK     R31 1        ; R31 := 1.000000
343 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
344 [-]: SELF      R28 R27 K60  ; R29 := R27; R28 := R27[0xfc0e440a]
345 [-]: LOADK     R30 19       ; R30 := 19.000000
346 [-]: LOADBOOL  R31 1 0      ; R31 := true
347 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
348 [-]: SELF      R28 R27 K61  ; R29 := R27; R28 := R27[0xcdb40c41]
349 [-]: GETUPVAL  R30 U12      ; R30 := U12
350 [-]: CALL      R28 3 1      ; R28(R29,R30)
351 [-]: GETGLOBAL R28 K40      ; R28 := 0x89326c93
352 [-]: SELF      R28 R28 K62  ; R29 := R28; R28 := R28[0x97dcff30]
353 [-]: MOVE      R30 R27      ; R30 := R27
354 [-]: CALL      R28 3 1      ; R28(R29,R30)
355 [-]: GETGLOBAL R28 K40      ; R28 := 0x89326c93
356 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0xfb669000]
357 [-]: GETGLOBAL R30 K64      ; R30 := gLotusNpcAvatarType
358 [-]: SELF      R31 R13 K43  ; R32 := R13; R31 := R13[0xd1586535]
359 [-]: CALL      R31 2 2      ; R31 := R31(R32)
360 [-]: LOADK     R32 0        ; R32 := 0.000000
361 [-]: GETUPVAL  R33 U11      ; R33 := U11
362 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
363 [-]: GETGLOBAL R29 K65      ; R29 := 0xc8802016
364 [-]: MOVE      R30 R28      ; R30 := R28
365 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
366 [-]: JMP       416          ; PC := 416
367 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33[0x9d6904c1]
368 [-]: SELF      R36 R0 K67   ; R37 := R0; R36 := R0[0x808b79e6]
369 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
370 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
371 [-]: TEST      R34 1        ; if R34 then PC := 416
372 [-]: JMP       416          ; PC := 416
373 [-]: SELF      R34 R33 K17  ; R35 := R33; R34 := R33[0x2047cfe7]
374 [-]: CALL      R34 2 2      ; R34 := R34(R35)
375 [-]: TEST      R34 1        ; if R34 then PC := 416
376 [-]: JMP       416          ; PC := 416
377 [-]: SELF      R34 R33 K68  ; R35 := R33; R34 := R33[0xc4dff581]
378 [-]: LOADK     R36 10       ; R36 := 10.000000
379 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
380 [-]: TEST      R34 1        ; if R34 then PC := 416
381 [-]: JMP       416          ; PC := 416
382 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33[0x020d4331]
383 [-]: CALL      R34 2 2      ; R34 := R34(R35)
384 [-]: SELF      R34 R34 K71  ; R35 := R34; R34 := R34[0xa3ff8243]
385 [-]: LOADK     R36 100      ; R36 := 100.000000
386 [-]: CALL      R34 3 1      ; R34(R35,R36)
387 [-]: SELF      R34 R33 K43  ; R35 := R33; R34 := R33[0xd1586535]
388 [-]: CALL      R34 2 2      ; R34 := R34(R35)
389 [-]: SELF      R35 R13 K43  ; R36 := R13; R35 := R13[0xd1586535]
390 [-]: CALL      R35 2 2      ; R35 := R35(R36)
391 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
392 [-]: GETGLOBAL R35 K72      ; R35 := 0xae2294fa
393 [-]: MOVE      R36 R34      ; R36 := R34
394 [-]: CALL      R35 2 2      ; R35 := R35(R36)
395 [-]: SELF      R36 R33 K70  ; R37 := R33; R36 := R33[0x020d4331]
396 [-]: CALL      R36 2 2      ; R36 := R36(R37)
397 [-]: SELF      R36 R36 K73  ; R37 := R36; R36 := R36[0xcdadcd5d]
398 [-]: GETGLOBAL R38 K74      ; R38 := 0xa421af95
399 [-]: LOADK     R39 0        ; R39 := 0.000000
400 [-]: LOADK     R40 0        ; R40 := 0.250000
401 [-]: LOADK     R41 0        ; R41 := 0.000000
402 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
403 [-]: DIV       R39 R34 R35  ; R39 := R34 / R35
404 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
405 [-]: GETUPVAL  R39 U13      ; R39 := U13
406 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
407 [-]: GETGLOBAL R39 K75      ; R39 := 0x5bced4c4
408 [-]: GETTABLE  R39 R39 K76  ; R39 := R39[0xb62ecfe0]
409 [-]: LOADK     R40 K77      ; R40 := 0.400000
410 [-]: GETUPVAL  R41 U11      ; R41 := U11
411 [-]: DIV       R41 R35 R41  ; R41 := R35 / R41
412 [-]: SUB       R41 K78 R41  ; R41 := 1.000000 - R41
413 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
414 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
415 [-]: CALL      R36 3 1      ; R36(R37,R38)
416 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 367; R31 := R32 end
417 [-]: JMP       367          ; PC := 367
418 [-]: SELF      R36 R0 K79   ; R37 := R0; R36 := R0[0xb2532845]
419 [-]: GETGLOBAL R38 K47      ; R38 := 0x0469f296
420 [-]: LOADK     R39 K80      ; R39 := "StopSkipExitGroundFire"
421 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
422 [-]: CALL      R36 0 1      ; R36(R37,...)
423 [-]: GETUPVAL  R36 U0       ; R36 := U0
424 [-]: SELF      R36 R36 K23  ; R37 := R36; R36 := R36[0x420402a9]
425 [-]: CALL      R36 2 2      ; R36 := R36(R37)
426 [-]: TEST      R36 0        ; if not R36 then PC := 430
427 [-]: JMP       430          ; PC := 430
428 [-]: GETUPVAL  R36 U14      ; R36 := U14
429 [-]: CALL      R36 1 1      ; R36()
430 [-]: MOVE      R23 R21      ; R23 := R21
431 [-]: JMP       643          ; PC := 643
432 [-]: EQ        0 R23 R21    ; if R23 ~= R21 then PC := 536
433 [-]: JMP       536          ; PC := 536
434 [-]: GETGLOBAL R36 K3       ; R36 := 0x7b998233
435 [-]: MOVE      R37 R13      ; R37 := R13
436 [-]: CALL      R36 2 2      ; R36 := R36(R37)
437 [-]: TEST      R36 1        ; if R36 then PC := 536
438 [-]: JMP       536          ; PC := 536
439 [-]: GETUPVAL  R36 U0       ; R36 := U0
440 [-]: SELF      R36 R36 K33  ; R37 := R36; R36 := R36[0xbb610e5b]
441 [-]: CALL      R36 2 2      ; R36 := R36(R37)
442 [-]: SELF      R36 R36 K8   ; R37 := R36; R36 := R36[0xf2deaf69]
443 [-]: GETGLOBAL R38 K34      ; R38 := gLotusOperatorAvatarType
444 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
445 [-]: TEST      R36 0        ; if not R36 then PC := 536
446 [-]: JMP       536          ; PC := 536
447 [-]: GETGLOBAL R36 K20      ; R36 := _T
448 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["SecondChanceProgress"]
449 [-]: EQ        0 R36 K22    ; if R36 ~= nil then PC := 454
450 [-]: JMP       454          ; PC := 454
451 [-]: GETGLOBAL R36 K20      ; R36 := _T
452 [-]: NEWTABLE  R37 0 0      ; R37 := {}
453 [-]: SETTABLE  R36 K21 R37  ; R36["SecondChanceProgress"] := R37
454 [-]: GETGLOBAL R36 K20      ; R36 := _T
455 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["SecondChanceProgress"]
456 [-]: GETTABLE  R36 R36 R15  ; R36 := R36[R15]
457 [-]: EQ        0 R36 K22    ; if R36 ~= nil then PC := 463
458 [-]: JMP       463          ; PC := 463
459 [-]: GETGLOBAL R36 K20      ; R36 := _T
460 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["SecondChanceProgress"]
461 [-]: GETUPVAL  R37 U15      ; R37 := U15
462 [-]: SETTABLE  R36 R15 R37  ; R36[R15] := R37
463 [-]: GETGLOBAL R36 K40      ; R36 := 0x89326c93
464 [-]: SELF      R36 R36 K63  ; R37 := R36; R36 := R36[0xfb669000]
465 [-]: GETGLOBAL R38 K64      ; R38 := gLotusNpcAvatarType
466 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
467 [-]: LEN       R37 R36      ; R37 := # R36
468 [-]: LT        0 K14 R37    ; if 0.000000 >= R37 then PC := 487
469 [-]: JMP       487          ; PC := 487
470 [-]: GETGLOBAL R37 K65      ; R37 := 0xc8802016
471 [-]: MOVE      R38 R36      ; R38 := R36
472 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
473 [-]: JMP       485          ; PC := 485
474 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
475 [-]: MOVE      R43 R41      ; R43 := R41
476 [-]: CALL      R42 2 2      ; R42 := R42(R43)
477 [-]: TEST      R42 1        ; if R42 then PC := 485
478 [-]: JMP       485          ; PC := 485
479 [-]: SELF      R42 R41 K81  ; R43 := R41; R42 := R41[0x8a838276]
480 [-]: GETGLOBAL R44 K47      ; R44 := 0x0469f296
481 [-]: LOADK     R45 K82      ; R45 := "SecondChanceKill"
482 [-]: CALL      R44 2 2      ; R44 := R44(R45)
483 [-]: LOADK     R45 K83      ; R45 := "OnTargetDamaged"
484 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
485 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 474; R39 := R40 end
486 [-]: JMP       474          ; PC := 474
487 [-]: GETGLOBAL R42 K20      ; R42 := _T
488 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["SecondChanceProgress"]
489 [-]: GETTABLE  R42 R42 R15  ; R42 := R42[R15]
490 [-]: LE        1 K84 R42    ; if 100.000000 <= R42 then PC := 493
491 [-]: JMP       493          ; PC := 493
492 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 493
493 [-]: LOADBOOL  R10 1 0      ; R10 := true
494 [-]: GETGLOBAL R42 K20      ; R42 := _T
495 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["SecondChanceProgress"]
496 [-]: GETTABLE  R42 R42 R15  ; R42 := R42[R15]
497 [-]: LE        1 R42 K14    ; if R42 <= 0.000000 then PC := 512
498 [-]: JMP       512          ; PC := 512
499 [-]: SELF      R42 R13 K19  ; R43 := R13; R42 := R13[0x73901acf]
500 [-]: CALL      R42 2 2      ; R42 := R42(R43)
501 [-]: TESTSET   R9 R42 1     ; if R42 then PC := 513 else R9 := R42
502 [-]: JMP       513          ; PC := 513
503 [-]: SELF      R42 R13 K85  ; R43 := R13; R42 := R13[0x449c4562]
504 [-]: CALL      R42 2 2      ; R42 := R42(R43)
505 [-]: TESTSET   R9 R42 1     ; if R42 then PC := 513 else R9 := R42
506 [-]: JMP       513          ; PC := 513
507 [-]: SELF      R42 R13 K86  ; R43 := R13; R42 := R13[0xc5f733f8]
508 [-]: CALL      R42 2 2      ; R42 := R42(R43)
509 [-]: MOVE      R9 R42       ; R9 := R42
510 [-]: JMP       513          ; PC := 513
511 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 512
512 [-]: LOADBOOL  R9 1 0       ; R9 := true
513 [-]: TEST      R9 1         ; if R9 then PC := 521
514 [-]: JMP       521          ; PC := 521
515 [-]: TEST      R10 1        ; if R10 then PC := 521
516 [-]: JMP       521          ; PC := 521
517 [-]: SELF      R42 R0 K19   ; R43 := R0; R42 := R0[0x73901acf]
518 [-]: CALL      R42 2 2      ; R42 := R42(R43)
519 [-]: TEST      R42 1        ; if R42 then PC := 523
520 [-]: JMP       523          ; PC := 523
521 [-]: MOVE      R23 R22      ; R23 := R22
522 [-]: JMP       643          ; PC := 643
523 [-]: GETGLOBAL R42 K20      ; R42 := _T
524 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["SecondChanceProgress"]
525 [-]: GETGLOBAL R43 K20      ; R43 := _T
526 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["SecondChanceProgress"]
527 [-]: GETTABLE  R43 R43 R15  ; R43 := R43[R15]
528 [-]: GETGLOBAL R44 K87      ; R44 := 0x67652851
529 [-]: CALL      R44 1 2      ; R44 := R44()
530 [-]: GETUPVAL  R45 U5       ; R45 := U5
531 [-]: DIV       R44 R44 R45  ; R44 := R44 / R45
532 [-]: MUL       R44 R44 K84  ; R44 := R44 * 100.000000
533 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
534 [-]: SETTABLE  R42 R15 R43  ; R42[R15] := R43
535 [-]: JMP       643          ; PC := 643
536 [-]: EQ        0 R23 R22    ; if R23 ~= R22 then PC := 643
537 [-]: JMP       643          ; PC := 643
538 [-]: GETUPVAL  R42 U0       ; R42 := U0
539 [-]: SELF      R42 R42 K23  ; R43 := R42; R42 := R42[0x420402a9]
540 [-]: CALL      R42 2 2      ; R42 := R42(R43)
541 [-]: TEST      R42 0        ; if not R42 then PC := 545
542 [-]: JMP       545          ; PC := 545
543 [-]: GETUPVAL  R42 U16      ; R42 := U16
544 [-]: CALL      R42 1 1      ; R42()
545 [-]: GETUPVAL  R42 U9       ; R42 := U9
546 [-]: LOADBOOL  R43 1 0      ; R43 := true
547 [-]: MOVE      R44 R12      ; R44 := R12
548 [-]: CALL      R42 3 1      ; R42(R43,R44)
549 [-]: GETGLOBAL R42 K20      ; R42 := _T
550 [-]: SETTABLE  R42 K26 K56  ; R42["DisableAutonomousUmbra"] := false
551 [-]: TEST      R9 0         ; if not R9 then PC := 577
552 [-]: JMP       577          ; PC := 577
553 [-]: GETGLOBAL R42 K88      ; R42 := 0x3d106989
554 [-]: LOADK     R43 K89      ; R43 := "Player went back into bleedout after failing Second Chance!"
555 [-]: CALL      R42 2 1      ; R42(R43)
556 [-]: SELF      R42 R13 K90  ; R43 := R13; R42 := R13[0xf80fae85]
557 [-]: CALL      R42 2 2      ; R42 := R42(R43)
558 [-]: TEST      R42 0        ; if not R42 then PC := 575
559 [-]: JMP       575          ; PC := 575
560 [-]: SELF      R42 R13 K85  ; R43 := R13; R42 := R13[0x449c4562]
561 [-]: CALL      R42 2 2      ; R42 := R42(R43)
562 [-]: TEST      R42 1        ; if R42 then PC := 575
563 [-]: JMP       575          ; PC := 575
564 [-]: SELF      R42 R13 K19  ; R43 := R13; R42 := R13[0x73901acf]
565 [-]: CALL      R42 2 2      ; R42 := R42(R43)
566 [-]: TEST      R42 1        ; if R42 then PC := 575
567 [-]: JMP       575          ; PC := 575
568 [-]: SELF      R42 R13 K91  ; R43 := R13; R42 := R13[0x589ef1c1]
569 [-]: SELF      R44 R0 K43   ; R45 := R0; R44 := R0[0xd1586535]
570 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
571 [-]: CALL      R42 0 1      ; R42(R43,...)
572 [-]: GETGLOBAL R42 K5       ; R42 := 0xcbd666e1
573 [-]: LOADK     R43 0        ; R43 := 0.000000
574 [-]: CALL      R42 2 1      ; R42(R43)
575 [-]: MOVE      R23 R19      ; R23 := R19
576 [-]: JMP       630          ; PC := 630
577 [-]: TEST      R10 0        ; if not R10 then PC := 609
578 [-]: JMP       609          ; PC := 609
579 [-]: GETGLOBAL R42 K88      ; R42 := 0x3d106989
580 [-]: LOADK     R43 K92      ; R43 := "Player revived using Second Chance!"
581 [-]: CALL      R42 2 1      ; R42(R43)
582 [-]: SELF      R42 R0 K93   ; R43 := R0; R42 := R0[0xa33c8780]
583 [-]: CALL      R42 2 2      ; R42 := R42(R43)
584 [-]: TEST      R42 0        ; if not R42 then PC := 588
585 [-]: JMP       588          ; PC := 588
586 [-]: SELF      R42 R0 K94   ; R43 := R0; R42 := R0[0x3bd38fc3]
587 [-]: CALL      R42 2 1      ; R42(R43)
588 [-]: SELF      R42 R0 K79   ; R43 := R0; R42 := R0[0xb2532845]
589 [-]: GETGLOBAL R44 K47      ; R44 := 0x0469f296
590 [-]: LOADK     R45 K95      ; R45 := "SkipExitGroundFire"
591 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
592 [-]: CALL      R42 0 1      ; R42(R43,...)
593 [-]: GETUPVAL  R42 U0       ; R42 := U0
594 [-]: SELF      R42 R42 K23  ; R43 := R42; R42 := R42[0x420402a9]
595 [-]: CALL      R42 2 2      ; R42 := R42(R43)
596 [-]: TEST      R42 0        ; if not R42 then PC := 607
597 [-]: JMP       607          ; PC := 607
598 [-]: SELF      R42 R0 K32   ; R43 := R0; R42 := R0[0xea2890be]
599 [-]: LOADK     R44 0        ; R44 := 0.000000
600 [-]: CALL      R42 3 1      ; R42(R43,R44)
601 [-]: SELF      R42 R0 K96   ; R43 := R0; R42 := R0[0xaa09c686]
602 [-]: CALL      R42 2 1      ; R42(R43)
603 [-]: SELF      R42 R0 K97   ; R43 := R0; R42 := R0[0x014db014]
604 [-]: SELF      R44 R0 K98   ; R45 := R0; R44 := R0[0xb40c191a]
605 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
606 [-]: CALL      R42 0 1      ; R42(R43,...)
607 [-]: MOVE      R23 R19      ; R23 := R19
608 [-]: JMP       630          ; PC := 630
609 [-]: SELF      R42 R0 K19   ; R43 := R0; R42 := R0[0x73901acf]
610 [-]: CALL      R42 2 2      ; R42 := R42(R43)
611 [-]: TEST      R42 1        ; if R42 then PC := 629
612 [-]: JMP       629          ; PC := 629
613 [-]: GETGLOBAL R42 K88      ; R42 := 0x3d106989
614 [-]: LOADK     R43 K99      ; R43 := "Player was revived by allies during Second Chance!"
615 [-]: CALL      R42 2 1      ; R42(R43)
616 [-]: SELF      R42 R13 K90  ; R43 := R13; R42 := R13[0xf80fae85]
617 [-]: CALL      R42 2 2      ; R42 := R42(R43)
618 [-]: TEST      R42 0        ; if not R42 then PC := 627
619 [-]: JMP       627          ; PC := 627
620 [-]: SELF      R42 R13 K91  ; R43 := R13; R42 := R13[0x589ef1c1]
621 [-]: SELF      R44 R0 K43   ; R45 := R0; R44 := R0[0xd1586535]
622 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
623 [-]: CALL      R42 0 1      ; R42(R43,...)
624 [-]: GETGLOBAL R42 K5       ; R42 := 0xcbd666e1
625 [-]: LOADK     R43 0        ; R43 := 0.000000
626 [-]: CALL      R42 2 1      ; R42(R43)
627 [-]: MOVE      R23 R18      ; R23 := R18
628 [-]: JMP       630          ; PC := 630
629 [-]: MOVE      R23 R19      ; R23 := R19
630 [-]: SELF      R42 R13 K35  ; R43 := R13; R42 := R13[0x7cd1bacf]
631 [-]: LOADBOOL  R44 1 0      ; R44 := true
632 [-]: CALL      R42 3 1      ; R42(R43,R44)
633 [-]: SELF      R42 R13 K90  ; R43 := R13; R42 := R13[0xf80fae85]
634 [-]: CALL      R42 2 2      ; R42 := R42(R43)
635 [-]: TEST      R42 0        ; if not R42 then PC := 640
636 [-]: JMP       640          ; PC := 640
637 [-]: SELF      R42 R13 K100 ; R43 := R13; R42 := R13[0x18f03c5d]
638 [-]: LOADBOOL  R44 1 0      ; R44 := true
639 [-]: CALL      R42 3 1      ; R42(R43,R44)
640 [-]: SELF      R42 R0 K101  ; R43 := R0; R42 := R0[0x768274d6]
641 [-]: LOADBOOL  R44 1 0      ; R44 := true
642 [-]: CALL      R42 3 1      ; R42(R43,R44)
643 [-]: TEST      R16 0        ; if not R16 then PC := 661
644 [-]: JMP       661          ; PC := 661
645 [-]: EQ        1 R23 R17    ; if R23 == R17 then PC := 661
646 [-]: JMP       661          ; PC := 661
647 [-]: MOVE      R17 R23      ; R17 := R23
648 [-]: GETGLOBAL R42 K88      ; R42 := 0x3d106989
649 [-]: GETUPVAL  R43 U17      ; R43 := U17
650 [-]: GETTABLE  R43 R43 K102 ; R43 := R43[0x06d055f9]
651 [-]: GETGLOBAL R44 K40      ; R44 := 0x89326c93
652 [-]: SELF      R44 R44 K45  ; R45 := R44; R44 := R44[0x18d05d30]
653 [-]: CALL      R44 2 2      ; R44 := R44(R45)
654 [-]: LOADK     R45 K103     ; R45 := "Host"
655 [-]: LOADK     R46 K104     ; R46 := "Client"
656 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
657 [-]: LOADK     R44 K105     ; R44 := " Now in state: "
658 [-]: MOVE      R45 R23      ; R45 := R23
659 [-]: CONCAT    R43 R43 R45  ; R43 := R43 .. R44 .. R45
660 [-]: CALL      R42 2 1      ; R42(R43)
661 [-]: GETGLOBAL R42 K5       ; R42 := 0xcbd666e1
662 [-]: MOVE      R43 R7       ; R43 := R7
663 [-]: CALL      R42 2 1      ; R42(R43)
664 [-]: JMP       100          ; PC := 100
665 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
666 [-]: GETUPVAL  R43 U0       ; R43 := U0
667 [-]: CALL      R42 2 2      ; R42 := R42(R43)
668 [-]: TEST      R42 1        ; if R42 then PC := 680
669 [-]: JMP       680          ; PC := 680
670 [-]: GETUPVAL  R42 U0       ; R42 := U0
671 [-]: SELF      R42 R42 K23  ; R43 := R42; R42 := R42[0x420402a9]
672 [-]: CALL      R42 2 2      ; R42 := R42(R43)
673 [-]: TEST      R42 0        ; if not R42 then PC := 680
674 [-]: JMP       680          ; PC := 680
675 [-]: GETGLOBAL R42 K20      ; R42 := _T
676 [-]: GETTABLE  R42 R42 K28  ; R42 := R42[0x24b14663]
677 [-]: CALL      R42 1 1      ; R42()
678 [-]: GETUPVAL  R42 U16      ; R42 := U16
679 [-]: CALL      R42 1 1      ; R42()
680 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TESTSET   R2 R1 1      ; if R1 then PC := 4 else R2 := R1
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: POW       R2 K0 R2     ; R2 := 10.000000 ^ R2
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x55f27c30]
  7 [-]: MUL       R4 R0 R2     ; R4 := R0 * R2
  8 [-]: ADD       R4 R4 K3     ; R4 := R4 + 0.500000
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 530
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7788c940]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["baseDmgIncrease"]
 11 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["dmgIncreasePerSecond"]
 14 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: LOADK     R6 K5        ; R6 := 0.100000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 19 [-]: GETUPVAL  R9 U2        ; R9 := U2
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 109
 22 [-]: JMP       109          ; PC := 109
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 109
 27 [-]: JMP       109          ; PC := 109
 28 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 109
 29 [-]: JMP       109          ; PC := 109
 30 [-]: GETGLOBAL R8 K8        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x608bc054]
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: SETTABLE  R8 K10 R0    ; R8["instigator"] := R0
 34 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 35 [-]: MOVE      R10 R0       ; R10 := R0
 36 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 37 [-]: SETTABLE  R8 K11 R9    ; R8["affected"] := R9
 38 [-]: SETTABLE  R8 K12 K13   ; R8["buffType"] := 2.000000
 39 [-]: GETGLOBAL R9 K15       ; R9 := 0x7ed0a956
 40 [-]: LOADK     R10 K16      ; R10 := "/Lotus/Upgrades/Focus/Ward/Residual/SecondChanceDamageBuffFocusUpgrade"
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: SETTABLE  R8 K14 R9    ; R8["abilityType"] := R9
 43 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 104
 47 [-]: JMP       104          ; PC := 104
 48 [-]: TEST      R7 0         ; if not R7 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0x42dcc9f5
 51 [-]: MUL       R10 R4 R6    ; R10 := R4 * R6
 52 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["dmgCap"]
 56 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 57 [-]: MOVE      R5 R9        ; R5 := R9
 58 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xeade8050]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["tag"]
 61 [-]: LOADK     R12 216      ; R12 := 216.000000
 62 [-]: LOADK     R13 2        ; R13 := 2.000000
 63 [-]: GETUPVAL  R14 U3       ; R14 := U3
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: LOADK     R16 2        ; R16 := 2.000000
 66 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: GETUPVAL  R9 U3        ; R9 := U3
 69 [-]: MUL       R10 R5 K23   ; R10 := R5 * 100.000000
 70 [-]: LOADK     R11 0        ; R11 := 0.000000
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: SETTABLE  R8 K22 R9    ; R8["buffData"] := R9
 73 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x37e45fb5]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: LOADBOOL  R12 1 0      ; R12 := true
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K25       ; R9 := 0xcbd666e1
 79 [-]: MOVE      R10 R6       ; R10 := R6
 80 [-]: CALL      R9 2 1       ; R9(R10)
 81 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x2722b5c3]
 82 [-]: GETUPVAL  R11 U1       ; R11 := U1
 83 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["tag"]
 84 [-]: LOADK     R12 216      ; R12 := 216.000000
 85 [-]: LOADK     R13 2        ; R13 := 2.000000
 86 [-]: GETUPVAL  R14 U3       ; R14 := U3
 87 [-]: MOVE      R15 R5       ; R15 := R5
 88 [-]: LOADK     R16 2        ; R16 := 2.000000
 89 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 43
 95 [-]: JMP       43           ; PC := 43
 96 [-]: GETUPVAL  R9 U2        ; R9 := U2
 97 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xbb610e5b]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 102
102 [-]: LOADBOOL  R7 1 0       ; R7 := true
103 [-]: JMP       43           ; PC := 43
104 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0x37e45fb5]
105 [-]: MOVE      R11 R8       ; R11 := R8
106 [-]: LOADBOOL  R12 0 0      ; R12 := false
107 [-]: LOADBOOL  R13 1 0      ; R13 := true
108 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
109 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


