; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  32

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "UnlitAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "WorldPos"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.250000
 18 [-]: LOADK     R7 50        ; R7 := 50.000000
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: LOADK     R9 100       ; R9 := 100.000000
 21 [-]: LOADK     R10 K7       ; R10 := 0.100000
 22 [-]: LOADK     R11 K8       ; R11 := 0.400000
 23 [-]: LOADK     R12 8        ; R12 := 8.000000
 24 [-]: LOADK     R13 K9       ; R13 := 0.200000
 25 [-]: LOADK     R14 1        ; R14 := 1.000000
 26 [-]: LOADK     R15 30       ; R15 := 30.000000
 27 [-]: LOADK     R16 20       ; R16 := 20.000000
 28 [-]: LOADK     R17 5        ; R17 := 5.000000
 29 [-]: LOADK     R18 1        ; R18 := 1.000000
 30 [-]: LOADK     R19 5        ; R19 := 5.000000
 31 [-]: CLOSURE   R20 0        ; R20 := closure(Function #1)
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R15       ; R0 := R15
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: MOVE      R0 R18       ; R0 := R18
 37 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R16       ; R0 := R16
 40 [-]: MOVE      R0 R17       ; R0 := R17
 41 [-]: MOVE      R0 R18       ; R0 := R18
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 44 [-]: MOVE      R0 R19       ; R0 := R19
 45 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R24 4        ; R24 := closure(Function #5)
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: MOVE      R0 R23       ; R0 := R23
 51 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 52 [-]: MOVE      R0 R20       ; R0 := R20
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R21       ; R0 := R21
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: MOVE      R0 R24       ; R0 := R24
 63 [-]: SETGLOBAL R25 K10      ; GetAbilityUpgradeLevelInfo := R25
 64 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 65 [-]: MOVE      R0 R22       ; R0 := R22
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: SETGLOBAL R25 K11      ; GetAugmentDescriptionInfo := R25
 68 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R21       ; R0 := R21
 72 [-]: SETGLOBAL R25 K12      ; EvaluateAbility := R25
 73 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 74 [-]: SETGLOBAL R25 K13      ; NpcEvaluateAbility := R25
 75 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 76 [-]: MOVE      R0 R1        ; R0 := R1
 77 [-]: SETGLOBAL R25 K14      ; InitializeAbility := R25
 78 [-]: LOADK     R25 0        ; R25 := 0.000000
 79 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: SETGLOBAL R26 K15      ; AugmentImmunityLoop := R26
 82 [-]: NEWTABLE  R26 0 1      ; R26 := {}
 83 [-]: SETTABLE  R26 K16 K17  ; R26["targetAvatar"] := nil
 84 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: MOVE      R0 R25       ; R0 := R25
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: MOVE      R0 R9        ; R0 := R9
 90 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
 91 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 92 [-]: MOVE      R0 R28       ; R0 := R28
 93 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
 94 [-]: MOVE      R0 R20       ; R0 := R20
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R18       ; R0 := R18
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R23       ; R0 := R23
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: MOVE      R0 R26       ; R0 := R26
109 [-]: SETGLOBAL R30 K18      ; ActivateAbility := R30
110 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: SETGLOBAL R30 K19      ; DeactivateAbility := R30
113 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
114 [-]: MOVE      R0 R26       ; R0 := R26
115 [-]: MOVE      R0 R5        ; R0 := R5
116 [-]: MOVE      R0 R28       ; R0 := R28
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: MOVE      R0 R16       ; R0 := R16
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R0        ; R0 := R0
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R14       ; R0 := R14
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R2        ; R0 := R2
128 [-]: MOVE      R0 R4        ; R0 := R4
129 [-]: MOVE      R0 R17       ; R0 := R17
130 [-]: SETGLOBAL R30 K20      ; DoShield := R30
131 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
132 [-]: MOVE      R0 R6        ; R0 := R6
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: SETGLOBAL R30 K21      ; DoCharge := R30
135 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
136 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
137 [-]: MOVE      R0 R30       ; R0 := R30
138 [-]: SETGLOBAL R31 K22      ; Charge := R31
139 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
140 [-]: MOVE      R0 R5        ; R0 := R5
141 [-]: MOVE      R0 R30       ; R0 := R30
142 [-]: SETGLOBAL R31 K23      ; ChargePM := R31
143 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
144 [-]: SETGLOBAL R31 K24      ; StartCharge := R31
145 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
146 [-]: SETGLOBAL R31 K25      ; FinishCharge := R31
147 [-]: CLOSURE   R31 23       ; R31 := closure(Function #24)
148 [-]: SETGLOBAL R31 K26      ; ProjStopped := R31
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 42
  5 [-]: JMP       42           ; PC := 42
  6 [-]: LOADK     R1 30        ; R1 := 30.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: LOADK     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 13        ; R1 := 13.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       83           ; PC := 83
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: LOADK     R1 7         ; R1 := 7.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 15        ; R1 := 15.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: LOADK     R1 1         ; R1 := 1.500000
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: JMP       83           ; PC := 83
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: LOADK     R1 8         ; R1 := 8.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: LOADK     R1 18        ; R1 := 18.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: LOADK     R1 1         ; R1 := 1.750000
 33 [-]: SETUPVAL  R1 U4        ; U82 := R4
 34 [-]: JMP       83           ; PC := 83
 35 [-]: LOADK     R1 10        ; R1 := 10.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 20        ; R1 := 20.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: LOADK     R1 2         ; R1 := 2.000000
 40 [-]: SETUPVAL  R1 U4        ; U82 := R4
 41 [-]: JMP       83           ; PC := 83
 42 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: LOADK     R1 10        ; R1 := 10.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: LOADK     R1 20        ; R1 := 20.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 5         ; R1 := 5.000000
 49 [-]: SETUPVAL  R1 U2        ; U82 := R2
 50 [-]: LOADK     R1 1         ; R1 := 1.000000
 51 [-]: SETUPVAL  R1 U4        ; U82 := R4
 52 [-]: JMP       83           ; PC := 83
 53 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: LOADK     R1 15        ; R1 := 15.000000
 56 [-]: SETUPVAL  R1 U1        ; U82 := R1
 57 [-]: LOADK     R1 20        ; R1 := 20.000000
 58 [-]: SETUPVAL  R1 U3        ; U82 := R3
 59 [-]: LOADK     R1 6         ; R1 := 6.000000
 60 [-]: SETUPVAL  R1 U2        ; U82 := R2
 61 [-]: LOADK     R1 1         ; R1 := 1.000000
 62 [-]: SETUPVAL  R1 U4        ; U82 := R4
 63 [-]: JMP       83           ; PC := 83
 64 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: LOADK     R1 20        ; R1 := 20.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 20        ; R1 := 20.000000
 69 [-]: SETUPVAL  R1 U3        ; U82 := R3
 70 [-]: LOADK     R1 7         ; R1 := 7.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: LOADK     R1 1         ; R1 := 1.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: LOADK     R1 25        ; R1 := 25.000000
 76 [-]: SETUPVAL  R1 U1        ; U82 := R1
 77 [-]: LOADK     R1 20        ; R1 := 20.000000
 78 [-]: SETUPVAL  R1 U3        ; U82 := R3
 79 [-]: LOADK     R1 8         ; R1 := 8.000000
 80 [-]: SETUPVAL  R1 U2        ; U82 := R2
 81 [-]: LOADK     R1 1         ; R1 := 1.000000
 82 [-]: SETUPVAL  R1 U4        ; U82 := R4
 83 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 56
 13 [-]: JMP       56           ; PC := 56
 14 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf7d48ee0]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0xcde10c4a]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 26 [-]: GETUPVAL  R11 U0       ; R11 := U0
 27 [-]: LOADK     R12 9        ; R12 := 9.000000
 28 [-]: MOVE      R13 R8       ; R13 := R8
 29 [-]: MOVE      R14 R7       ; R14 := R7
 30 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 31 [-]: MOVE      R1 R9        ; R1 := R9
 32 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 33 [-]: GETUPVAL  R11 U1       ; R11 := U1
 34 [-]: LOADK     R12 3        ; R12 := 3.000000
 35 [-]: MOVE      R13 R8       ; R13 := R8
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 38 [-]: MOVE      R2 R9        ; R2 := R9
 39 [-]: SELF      R9 R6 K6     ; R10 := R6; R9 := R6[0xe9f54086]
 40 [-]: GETUPVAL  R11 U2       ; R11 := U2
 41 [-]: LOADK     R12 9        ; R12 := 9.000000
 42 [-]: MOVE      R13 R8       ; R13 := R8
 43 [-]: MOVE      R14 R7       ; R14 := R7
 44 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 45 [-]: MOVE      R3 R9        ; R3 := R9
 46 [-]: SELF      R9 R6 K8     ; R10 := R6; R9 := R6[0x54ba011d]
 47 [-]: MOVE      R11 R4       ; R11 := R4
 48 [-]: LOADK     R12 10       ; R12 := 10.000000
 49 [-]: MOVE      R13 R8       ; R13 := R8
 50 [-]: MOVE      R14 R7       ; R14 := R7
 51 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 52 [-]: SELF      R9 R7 K9     ; R10 := R7; R9 := R7[0xf5c3424f]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: MOVE      R5 R9        ; R5 := R9
 56 [-]: MOVE      R9 R1        ; R9 := R1
 57 [-]: MOVE      R10 R2       ; R10 := R2
 58 [-]: MOVE      R11 R3       ; R11 := R3
 59 [-]: MOVE      R12 R4       ; R12 := R4
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: RETURN    R9 6         ; return R9,R10,R11,R12,R13
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 5         ; R2 := 5.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 6         ; R2 := 6.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 8         ; R2 := 8.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 3         ; R8 := 3.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 141
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GarudaShieldAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 26
 11 [-]: JMP       26           ; PC := 26
 12 [-]: GETUPVAL  R1 U6        ; R1 := U6
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 6       ; R1,R2,R3,R4,R5 := R1(R2)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETUPVAL  R4 U5        ; U82 := R5
 19 [-]: SETUPVAL  R3 U4        ; U82 := R4
 20 [-]: SETUPVAL  R2 U3        ; U82 := R3
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SETUPVAL  R1 U5        ; U82 := R5
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 31 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 32 [-]: GETUPVAL  R5 U2        ; R5 := U2
 33 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 34 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 43 [-]: SETTABLE  R4 K12 K15   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 46 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 49 [-]: SETTABLE  R4 K9 K16    ; R4["Label"] := "/Lotus/Language/Game/ENEMY_HP_CHARGE"
 50 [-]: GETGLOBAL R5 K17       ; R5 := 0x5bced4c4
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x55f27c30]
 52 [-]: GETUPVAL  R6 U7        ; R6 := U7
 53 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 56 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 57 [-]: CALL      R2 3 1       ; R2(R3,R4)
 58 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 59 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 62 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/KILL_HEALTH_PERCENT"
 63 [-]: GETGLOBAL R5 K17       ; R5 := 0x5bced4c4
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x55f27c30]
 65 [-]: GETUPVAL  R6 U8        ; R6 := U8
 66 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 69 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R2 3 1       ; R2(R3,R4)
 71 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 72 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 73 [-]: MOVE      R3 R1        ; R3 := R1
 74 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 75 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Game/CAPTURE_MULTIPLIER"
 76 [-]: GETUPVAL  R5 U5        ; R5 := U5
 77 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 78 [-]: SETTABLE  R4 K12 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 79 [-]: CALL      R2 3 1       ; R2(R3,R4)
 80 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 81 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 82 [-]: MOVE      R3 R1        ; R3 := R1
 83 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 84 [-]: SETTABLE  R4 K9 K24    ; R4["Label"] := "/Lotus/Language/Game/CHARGE_PER_SECOND_PERCENT"
 85 [-]: GETGLOBAL R5 K17       ; R5 := 0x5bced4c4
 86 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x55f27c30]
 87 [-]: GETUPVAL  R6 U9        ; R6 := U9
 88 [-]: MUL       R6 R6 K19    ; R6 := R6 * 100.000000
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 91 [-]: SETTABLE  R4 K25 K26   ; R4["ValueIcon"] := "<DT_IMPACT>"
 92 [-]: SETTABLE  R4 K12 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 93 [-]: CALL      R2 3 1       ; R2(R3,R4)
 94 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 95 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 98 [-]: SETTABLE  R4 K9 K27    ; R4["Label"] := "/Lotus/Language/Game/CHARGE_PER_SECOND_ENERGY"
 99 [-]: SETTABLE  R4 K11 R0    ; R4["Value"] := R0
100 [-]: SETTABLE  R4 K28 K4    ; R4["SmallerIsBetter"] := true
101 [-]: CALL      R2 3 1       ; R2(R3,R4)
102 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
103 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
104 [-]: MOVE      R3 R1        ; R3 := R1
105 [-]: NEWTABLE  R4 0 3       ; R4 := {}
106 [-]: SETTABLE  R4 K9 K29    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
107 [-]: GETUPVAL  R5 U4        ; R5 := U4
108 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
109 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETUPVAL  R2 U10       ; R2 := U10
112 [-]: MOVE      R3 R1        ; R3 := R1
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETGLOBAL R2 K0        ; R2 := _T
115 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
116 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
117 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
118 [-]: GETGLOBAL R2 K0        ; R2 := _T
119 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: LOADK     R5 0         ; R5 := 0.750000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 1         ; R7 := 1.500000
 12 [-]: LOADBOOL  R8 0 0       ; R8 := false
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c09e541]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 61
 23 [-]: JMP       61           ; PC := 61
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 61
 28 [-]: JMP       61           ; PC := 61
 29 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xee0bc178]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: TEST      R5 1         ; if R5 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xc4dff581]
 35 [-]: LOADK     R7 0         ; R7 := 0.000000
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: TEST      R5 1         ; if R5 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xb3ed31dd]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R5        ; R7 := R5
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x57f9ebec]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: LEN       R6 R3        ; R6 := # R3
 51 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 54 [-]: MOVE      R3 R6        ; R3 := R6
 55 [-]: GETGLOBAL R6 K12       ; R6 := 0x33bdd652
 56 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x23d5322f]
 57 [-]: MOVE      R7 R3        ; R7 := R3
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: LEN       R6 R3        ; R6 := # R3
 62 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd7091d77]
 65 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 72 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd1586535]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: GETGLOBAL R8 K18       ; R8 := 0xf6c6e505
 75 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xeea7f8c4]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: GETGLOBAL R9 K20       ; R9 := 0xc8802016
 79 [-]: MOVE      R10 R3       ; R10 := R3
 80 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 81 [-]: JMP       125          ; PC := 125
 82 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0x2047cfe7]
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xc4dff581]
 87 [-]: LOADK     R16 2        ; R16 := 2.000000
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: TEST      R14 1        ; if R14 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: GETGLOBAL R14 K22      ; R14 := 0x4fd57545
 92 [-]: SELF      R15 R13 K23  ; R16 := R13; R15 := R13[0xf6ebd926]
 93 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 94 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 95 [-]: MOVE      R16 R8       ; R16 := R8
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: LT        0 K11 R14    ; if 0.000000 >= R14 then PC := 125
 98 [-]: JMP       125          ; PC := 125
 99 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0xf2deaf69]
100 [-]: GETGLOBAL R16 K24      ; R16 := gSecurityCameraAvatarType
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: TEST      R14 1        ; if R14 then PC := 125
103 [-]: JMP       125          ; PC := 125
104 [-]: SELF      R14 R13 K4   ; R15 := R13; R14 := R13[0xf2deaf69]
105 [-]: GETGLOBAL R16 K25      ; R16 := gAutoTurretAvatarType
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: TEST      R14 1        ; if R14 then PC := 125
108 [-]: JMP       125          ; PC := 125
109 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0xb3ed31dd]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
112 [-]: MOVE      R16 R14      ; R16 := R14
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: TEST      R15 1        ; if R15 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x57f9ebec]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETGLOBAL R15 K12      ; R15 := 0x33bdd652
121 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x23d5322f]
122 [-]: MOVE      R16 R6       ; R16 := R6
123 [-]: MOVE      R17 R13      ; R17 := R13
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 82; R11 := R12 end
126 [-]: JMP       82           ; PC := 82
127 [-]: LEN       R15 R6       ; R15 := # R6
128 [-]: EQ        0 R15 K11    ; if R15 ~= 0.000000 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xd7091d77]
131 [-]: GETGLOBAL R17 K15      ; R17 := 0x0469f296
132 [-]: LOADK     R18 K16      ; R18 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
133 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
134 [-]: CALL      R15 0 1      ; R15(R16,...)
135 [-]: LOADBOOL  R15 0 0      ; R15 := false
136 [-]: RETURN    R15 2        ; return R15
137 [-]: LOADNIL   R15 R15      ; R15 := nil
138 [-]: GETGLOBAL R16 K20      ; R16 := 0xc8802016
139 [-]: MOVE      R17 R6       ; R17 := R6
140 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
141 [-]: JMP       150          ; PC := 150
142 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x1f420a3a]
143 [-]: MOVE      R23 R7       ; R23 := R7
144 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
145 [-]: GETUPVAL  R22 U1       ; R22 := U1
146 [-]: LE        0 R21 R22    ; if R21 > R22 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: MOVE      R15 R20      ; R15 := R20
149 [-]: JMP       152          ; PC := 152
150 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 142; R18 := R19 end
151 [-]: JMP       142          ; PC := 142
152 [-]: EQ        0 R15 K27    ; if R15 ~= nil then PC := 161
153 [-]: JMP       161          ; PC := 161
154 [-]: SELF      R22 R1 K14   ; R23 := R1; R22 := R1[0xd7091d77]
155 [-]: GETGLOBAL R24 K15      ; R24 := 0x0469f296
156 [-]: LOADK     R25 K28      ; R25 := "/Lotus/Language/Game/AbilityErrorOutOfRange"
157 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
158 [-]: CALL      R22 0 1      ; R22(R23,...)
159 [-]: LOADBOOL  R22 0 0      ; R22 := false
160 [-]: RETURN    R22 2        ; return R22
161 [-]: GETGLOBAL R22 K29      ; R22 := 0xa421af95
162 [-]: CALL      R22 1 2      ; R22 := R22()
163 [-]: SELF      R23 R1 K30   ; R24 := R1; R23 := R1[0xef8e8f7f]
164 [-]: CALL      R23 2 2      ; R23 := R23(R24)
165 [-]: SELF      R24 R15 K30  ; R25 := R15; R24 := R15[0xef8e8f7f]
166 [-]: CALL      R24 2 2      ; R24 := R24(R25)
167 [-]: GETGLOBAL R25 K31      ; R25 := 0x89326c93
168 [-]: SELF      R25 R25 K32  ; R26 := R25; R25 := R25[0xfb8b8d10]
169 [-]: GETGLOBAL R27 K29      ; R27 := 0xa421af95
170 [-]: LOADK     R28 0        ; R28 := 0.000000
171 [-]: LOADK     R29 4        ; R29 := 4.000000
172 [-]: LOADK     R30 0        ; R30 := 0.000000
173 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
174 [-]: ADD       R27 R23 R27  ; R27 := R23 + R27
175 [-]: MOVE      R28 R24      ; R28 := R24
176 [-]: LOADK     R29 K33      ; R29 := 0.100000
177 [-]: MOVE      R30 R1       ; R30 := R1
178 [-]: MOVE      R31 R22      ; R31 := R22
179 [-]: LOADBOOL  R32 1 0      ; R32 := true
180 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
181 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
182 [-]: MOVE      R27 R25      ; R27 := R25
183 [-]: CALL      R26 2 2      ; R26 := R26(R27)
184 [-]: TEST      R26 1        ; if R26 then PC := 212
185 [-]: JMP       212          ; PC := 212
186 [-]: EQ        1 R25 R15    ; if R25 == R15 then PC := 212
187 [-]: JMP       212          ; PC := 212
188 [-]: GETGLOBAL R26 K31      ; R26 := 0x89326c93
189 [-]: SELF      R26 R26 K32  ; R27 := R26; R26 := R26[0xfb8b8d10]
190 [-]: MOVE      R28 R23      ; R28 := R23
191 [-]: MOVE      R29 R24      ; R29 := R24
192 [-]: LOADK     R30 K33      ; R30 := 0.100000
193 [-]: MOVE      R31 R1       ; R31 := R1
194 [-]: MOVE      R32 R22      ; R32 := R22
195 [-]: LOADBOOL  R33 1 0      ; R33 := true
196 [-]: CALL      R26 8 2      ; R26 := R26(R27,R28,R29,R30,R31,R32,R33)
197 [-]: MOVE      R25 R26      ; R25 := R26
198 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
199 [-]: MOVE      R27 R25      ; R27 := R25
200 [-]: CALL      R26 2 2      ; R26 := R26(R27)
201 [-]: TEST      R26 1        ; if R26 then PC := 212
202 [-]: JMP       212          ; PC := 212
203 [-]: EQ        1 R25 R15    ; if R25 == R15 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: SELF      R26 R1 K14   ; R27 := R1; R26 := R1[0xd7091d77]
206 [-]: GETGLOBAL R28 K15      ; R28 := 0x0469f296
207 [-]: LOADK     R29 K34      ; R29 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
208 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
209 [-]: CALL      R26 0 1      ; R26(R27,...)
210 [-]: LOADBOOL  R26 0 0      ; R26 := false
211 [-]: RETURN    R26 2        ; return R26
212 [-]: SELF      R26 R0 K35   ; R27 := R0; R26 := R0[0x48d05257]
213 [-]: MOVE      R28 R15      ; R28 := R15
214 [-]: CALL      R26 3 1      ; R26(R27,R28)
215 [-]: LOADBOOL  R26 1 0      ; R26 := true
216 [-]: RETURN    R26 2        ; return R26
217 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x608bc054]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K3 R0     ; R2["instigator"] := R0
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K4 R3     ; R2["affected"] := R3
 11 [-]: SETTABLE  R2 K5 K6     ; R2["buffType"] := 1.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: SETTABLE  R2 K7 R3     ; R2["buffData"] := R3
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x6687f6e0
 15 [-]: SETTABLE  R2 K8 R3     ; R2["abilityType"] := R3
 16 [-]: SETTABLE  R2 K10 K6    ; R2["augmentType"] := 1.000000
 17 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x37e45fb5]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: LOADBOOL  R7 1 0       ; R7 := true
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x47901f07]
 23 [-]: GETGLOBAL R5 K13       ; R5 := 0xd1966b1a
 24 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R7 K15       ; R7 := ZERO_VECTOR
 26 [-]: GETGLOBAL R8 K16       ; R8 := ZERO_ROTATION
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 80
 31 [-]: JMP       80           ; PC := 80
 32 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x2047cfe7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 80
 40 [-]: JMP       80           ; PC := 80
 41 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x6687f6e0
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 80
 45 [-]: JMP       80           ; PC := 80
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0x6687f6e0
 47 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x30f46140]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 80
 50 [-]: JMP       80           ; PC := 80
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["buffData"]
 53 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: SETTABLE  R2 K7 R4     ; R2["buffData"] := R4
 57 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x37e45fb5]
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: LOADBOOL  R7 1 0       ; R7 := true
 60 [-]: LOADBOOL  R8 1 0       ; R8 := true
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETUPVAL  R4 U0        ; R4 := U0
 63 [-]: GETGLOBAL R5 K21       ; R5 := 0x67652851
 64 [-]: CALL      R5 1 2       ; R5 := R5()
 65 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 66 [-]: SETUPVAL  R4 U0        ; U82 := R0
 67 [-]: GETUPVAL  R4 U0        ; R4 := U0
 68 [-]: SETTABLE  R2 K7 R4     ; R2["buffData"] := R4
 69 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0x80a4ffa7]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xecd0f9d3]
 74 [-]: LOADBOOL  R6 1 0       ; R6 := true
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETGLOBAL R4 K24       ; R4 := 0xcbd666e1
 77 [-]: LOADK     R5 0         ; R5 := 0.000000
 78 [-]: CALL      R4 2 1       ; R4(R5)
 79 [-]: JMP       29           ; PC := 29
 80 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 81 [-]: MOVE      R5 R0        ; R5 := R0
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: TEST      R4 1         ; if R4 then PC := 107
 84 [-]: JMP       107          ; PC := 107
 85 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0x80a4ffa7]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: TEST      R4 0         ; if not R4 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xecd0f9d3]
 90 [-]: LOADBOOL  R6 0 0       ; R6 := false
 91 [-]: CALL      R4 3 1       ; R4(R5,R6)
 92 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R4 R3 K25    ; R5 := R3; R4 := R3[0xa2880940]
 98 [-]: CALL      R4 2 1       ; R4(R5)
 99 [-]: GETUPVAL  R4 U0        ; R4 := U0
100 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x37e45fb5]
103 [-]: MOVE      R6 R2        ; R6 := R2
104 [-]: LOADBOOL  R7 0 0       ; R7 := false
105 [-]: LOADBOOL  R8 1 0       ; R8 := true
106 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
107 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 363
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  3 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x18d05d30]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: TEST      R7 0         ; if not R7 then PC := 136
  6 [-]: JMP       136          ; PC := 136
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 136
 11 [-]: JMP       136          ; PC := 136
 12 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xc4dff581]
 13 [-]: LOADK     R9 8         ; R9 := 8.000000
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 1         ; if R7 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x278b099d]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 0         ; if not R7 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 22 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x5cdc8605]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xb61e5a1a]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: DIV       R11 R6 K9    ; R11 := R6 / 2.000000
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: MOVE      R6 R8        ; R6 := R8
 29 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xebee1da1]
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: JMP       136          ; PC := 136
 33 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x1ac1655c]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x35c16153]
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xd2715720]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0xf456c2d7]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 43 [-]: SELF      R11 R2 K16   ; R12 := R2; R11 := R2[0xb40c191a]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R8 K17   ; R13 := R8; R12 := R8[0xb87f958d]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 48 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 49 [-]: GETUPVAL  R11 U1       ; R11 := U1
 50 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 76
 51 [-]: JMP       76           ; PC := 76
 52 [-]: MUL       R6 R6 K9     ; R6 := R6 * 2.000000
 53 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf326045f]
 54 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
 55 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x7258f36f]
 56 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2[0xd2715720]
 57 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 58 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 59 [-]: CALL      R10 0 1      ; R10(R11,...)
 60 [-]: SELF      R10 R8 K20   ; R11 := R8; R10 := R8[0xfe9ed1e0]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: LE        0 R10 K21    ; if R10 > 0.000000 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SETTABLE  R9 K22 K23   ; R9["instantKill"] := true
 65 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x1586e35e]
 66 [-]: LOADK     R12 17       ; R12 := 17.000000
 67 [-]: LOADK     R13 1        ; R13 := 1.000000
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0xc2cef8d1]
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: SELF      R13 R8 K26   ; R14 := R8; R13 := R8[0x5378291e]
 72 [-]: LOADK     R15 1        ; R15 := 1.000000
 73 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf326045f]
 77 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
 78 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x7258f36f]
 79 [-]: MUL       R13 R4 R6    ; R13 := R4 * R6
 80 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x1586e35e]
 83 [-]: LOADK     R12 2        ; R12 := 2.000000
 84 [-]: LOADK     R13 1        ; R13 := 1.000000
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xfc0e440a]
 87 [-]: LOADK     R12 19       ; R12 := 19.000000
 88 [-]: LOADBOOL  R13 1 0      ; R13 := true
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0x86cd00cb]
 91 [-]: MOVE      R12 R1       ; R12 := R1
 92 [-]: CALL      R10 3 1      ; R10(R11,R12)
 93 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xf4dc3420]
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: SELF      R10 R2 K31   ; R11 := R2; R10 := R2[0xd1586535]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0xd1586535]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
101 [-]: GETGLOBAL R11 K32      ; R11 := 0xc2892f65
102 [-]: MOVE      R12 R10      ; R12 := R10
103 [-]: CALL      R11 2 1      ; R11(R12)
104 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0xcdb40c41]
105 [-]: MUL       R13 R10 K34  ; R13 := R10 * 1000.000000
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2[0x479483bb]
108 [-]: MOVE      R13 R9       ; R13 := R9
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: TEST      R5 0         ; if not R5 then PC := 136
111 [-]: JMP       136          ; PC := 136
112 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
113 [-]: MOVE      R12 R2       ; R12 := R2
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: TEST      R11 1        ; if R11 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0x2047cfe7]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: TEST      R11 0        ; if not R11 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R11 U2       ; R11 := U2
122 [-]: LE        1 R11 K21    ; if R11 <= 0.000000 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 125
125 [-]: LOADBOOL  R11 1 0      ; R11 := true
126 [-]: GETUPVAL  R12 U3       ; R12 := U3
127 [-]: SETUPVAL  R12 U2       ; U82 := R2
128 [-]: TEST      R11 0        ; if not R11 then PC := 136
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0xd5f7912b]
131 [-]: GETGLOBAL R14 K38      ; R14 := 0x0469f296
132 [-]: LOADK     R15 K39      ; R15 := "AugmentImmunityLoop"
133 [-]: CALL      R14 2 2      ; R14 := R14(R15)
134 [-]: LOADBOOL  R15 0 0      ; R15 := false
135 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
136 [-]: GETGLOBAL R12 K12      ; R12 := 0x34291f5c
137 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x35c16153]
138 [-]: CALL      R12 1 2      ; R12 := R12()
139 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0xf326045f]
140 [-]: GETGLOBAL R15 K12      ; R15 := 0x34291f5c
141 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x7258f36f]
142 [-]: GETGLOBAL R16 K40      ; R16 := 0x5bced4c4
143 [-]: GETTABLE  R16 R16 K41  ; R16 := R16[0xb62ecfe0]
144 [-]: GETUPVAL  R17 U4       ; R17 := U4
145 [-]: MUL       R18 R4 R6    ; R18 := R4 * R6
146 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
147 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
148 [-]: CALL      R13 0 1      ; R13(R14,...)
149 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0x1586e35e]
150 [-]: LOADK     R15 0        ; R15 := 0.000000
151 [-]: LOADK     R16 1        ; R16 := 1.000000
152 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
153 [-]: SELF      R13 R3 K35   ; R14 := R3; R13 := R3[0x479483bb]
154 [-]: MOVE      R15 R12      ; R15 := R12
155 [-]: CALL      R13 3 1      ; R13(R14,R15)
156 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 415
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R2        ; R7 := R2
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 10 [-]: LOADK     R6 3         ; R6 := 3.000000
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 14 [-]: LOADK     R6 5         ; R6 := 5.000000
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 18 [-]: LOADK     R6 6         ; R6 := 6.000000
 19 [-]: MOVE      R7 R2        ; R7 := R2
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xaa0faa2c]
 22 [-]: LOADK     R6 9         ; R6 := 9.000000
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: JMP       46           ; PC := 46
 26 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0f68c2b7]
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0f68c2b7]
 31 [-]: LOADK     R6 3         ; R6 := 3.000000
 32 [-]: MOVE      R7 R2        ; R7 := R2
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0f68c2b7]
 35 [-]: LOADK     R6 5         ; R6 := 5.000000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0f68c2b7]
 39 [-]: LOADK     R6 6         ; R6 := 6.000000
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0f68c2b7]
 43 [-]: LOADK     R6 9         ; R6 := 9.000000
 44 [-]: MOVE      R7 R2        ; R7 := R2
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xeb3c14da]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: LOADK     R7 25        ; R7 := 25.000000
 11 [-]: LOADK     R8 6         ; R8 := 6.000000
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: LOADK     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x857557de]
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x55481e0d]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x571105c9]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 1       ; R4(R5,R6)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 448
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := R4
  8 [-]: SETUPVAL  R6 U3        ; U82 := R3
  9 [-]: SETUPVAL  R5 U2        ; U82 := R2
 10 [-]: SETUPVAL  R4 U1        ; U82 := R1
 11 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x75ecaf0b]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R6 K5      ; if R6 ~= 1.000000 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R7 U6        ; R7 := U6
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: GETUPVAL  R7 U8        ; R7 := U8
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R6        ; R9 := R6
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: SETUPVAL  R7 U7        ; U82 := R7
 30 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 31 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x7e627183]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x020d4331]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: LOADNIL   R9 R9        ; R9 := nil
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R2       ; R11 := R2
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 42 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0xd1586535]
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xd1586535]
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: MOVE      R9 R10       ; R9 := R10
 48 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8[0x553549e8]
 49 [-]: MOVE      R12 R9       ; R12 := R9
 50 [-]: CALL      R10 3 1      ; R10(R11,R12)
 51 [-]: GETUPVAL  R10 U9       ; R10 := U9
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R4 K13   ; R11 := R4; R10 := R4[0x4d29b3a5]
 56 [-]: LOADK     R12 0        ; R12 := 0.000000
 57 [-]: LOADK     R13 2        ; R13 := 2.000000
 58 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 59 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0x47901f07]
 60 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xbc4ebb44]
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 62 [-]: LOADK     R15 K18      ; R15 := "ShieldCast"
 63 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 64 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 65 [-]: GETUPVAL  R13 U10      ; R13 := U10
 66 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_VECTOR
 67 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_ROTATION
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x68b88e58]
 71 [-]: LOADBOOL  R12 1 0      ; R12 := true
 72 [-]: CALL      R10 3 1      ; R10(R11,R12)
 73 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R2       ; R11 := R2
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 128
 77 [-]: JMP       128          ; PC := 128
 78 [-]: SELF      R10 R2 K22   ; R11 := R2; R10 := R2[0x278b099d]
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2[0xc4dff581]
 83 [-]: LOADK     R12 8        ; R12 := 8.000000
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: TEST      R10 1        ; if R10 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0x30eb0cc3]
 88 [-]: LOADK     R12 6        ; R12 := 6.000000
 89 [-]: LOADBOOL  R13 1 0      ; R13 := true
 90 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 91 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: GETGLOBAL R11 K26      ; R11 := 0x89326c93
 94 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0xfb8b8d10]
 95 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xef8e8f7f]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
 98 [-]: LOADK     R15 0        ; R15 := 0.000000
 99 [-]: LOADK     R16 4        ; R16 := 4.000000
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
102 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
103 [-]: SELF      R14 R2 K28   ; R15 := R2; R14 := R2[0xef8e8f7f]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: LOADK     R15 K29      ; R15 := 0.100000
106 [-]: MOVE      R16 R1       ; R16 := R1
107 [-]: MOVE      R17 R10      ; R17 := R10
108 [-]: LOADBOOL  R18 1 0      ; R18 := true
109 [-]: CALL      R11 8 2      ; R11 := R11(R12,R13,R14,R15,R16,R17,R18)
110 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R11      ; R13 := R11
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x283a8730]
118 [-]: CALL      R12 2 1      ; R12(R13)
119 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x020d4331]
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0xcdadcd5d]
122 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
123 [-]: LOADK     R15 0        ; R15 := 0.000000
124 [-]: LOADK     R16 17       ; R16 := 17.000000
125 [-]: LOADK     R17 0        ; R17 := 0.000000
126 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
127 [-]: CALL      R12 0 1      ; R12(R13,...)
128 [-]: GETUPVAL  R12 U11      ; R12 := U11
129 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x54697cb5]
130 [-]: MOVE      R13 R0       ; R13 := R0
131 [-]: GETGLOBAL R14 K33      ; R14 := 0x99cb4b90
132 [-]: LOADBOOL  R15 0 0      ; R15 := false
133 [-]: LOADK     R16 2        ; R16 := 2.000000
134 [-]: LOADK     R17 1        ; R17 := 1.000000
135 [-]: LOADBOOL  R18 1 0      ; R18 := true
136 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
137 [-]: GETGLOBAL R13 K33      ; R13 := 0x99cb4b90
138 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x11ccb9ff]
139 [-]: GETGLOBAL R15 K17      ; R15 := 0x0469f296
140 [-]: LOADK     R16 K35      ; R16 := "ShieldDash"
141 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
142 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
143 [-]: MUL       R13 R12 R13  ; R13 := R12 * R13
144 [-]: GETGLOBAL R14 K33      ; R14 := 0x99cb4b90
145 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x11ccb9ff]
146 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
147 [-]: LOADK     R17 K36      ; R17 := "ShieldArrive"
148 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
149 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
150 [-]: MUL       R14 R12 R14  ; R14 := R12 * R14
151 [-]: SUB       R14 R14 R13  ; R14 := R14 - R13
152 [-]: GETGLOBAL R15 K33      ; R15 := 0x99cb4b90
153 [-]: SELF      R15 R15 K34  ; R16 := R15; R15 := R15[0x11ccb9ff]
154 [-]: GETGLOBAL R17 K17      ; R17 := 0x0469f296
155 [-]: LOADK     R18 K37      ; R18 := "ShieldTear"
156 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
157 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
158 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
159 [-]: ADD       R16 R13 R14  ; R16 := R13 + R14
160 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
161 [-]: GETGLOBAL R16 K38      ; R16 := 0xcbd666e1
162 [-]: MOVE      R17 R13      ; R17 := R13
163 [-]: CALL      R16 2 1      ; R16(R17)
164 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
165 [-]: MOVE      R17 R2       ; R17 := R2
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 0        ; if not R16 then PC := 183
168 [-]: JMP       183          ; PC := 183
169 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
170 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0x18d05d30]
171 [-]: CALL      R16 2 2      ; R16 := R16(R17)
172 [-]: TEST      R16 0        ; if not R16 then PC := 182
173 [-]: JMP       182          ; PC := 182
174 [-]: GETUPVAL  R16 U12      ; R16 := U12
175 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0x32316a21]
176 [-]: CALL      R16 1 2      ; R16 := R16()
177 [-]: TEST      R16 1        ; if R16 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0xfc80301e]
180 [-]: MOVE      R18 R7       ; R18 := R7
181 [-]: CALL      R16 3 1      ; R16(R17,R18)
182 [-]: RETURN    R0 1         ; return 
183 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0xa5e492d4]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 0        ; if not R16 then PC := 263
186 [-]: JMP       263          ; PC := 263
187 [-]: SELF      R16 R2 K11   ; R17 := R2; R16 := R2[0xd1586535]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: LT        0 K3 R14     ; if 0.000000 >= R14 then PC := 243
190 [-]: JMP       243          ; PC := 243
191 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
192 [-]: MOVE      R18 R2       ; R18 := R2
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: TEST      R17 1        ; if R17 then PC := 199
195 [-]: JMP       199          ; PC := 199
196 [-]: SELF      R17 R2 K11   ; R18 := R2; R17 := R2[0xd1586535]
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: MOVE      R16 R17      ; R16 := R17
199 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0xd1586535]
200 [-]: CALL      R17 2 2      ; R17 := R17(R18)
201 [-]: SUB       R17 R16 R17  ; R17 := R16 - R17
202 [-]: GETGLOBAL R18 K43      ; R18 := 0xae2294fa
203 [-]: MOVE      R19 R17      ; R19 := R17
204 [-]: CALL      R18 2 2      ; R18 := R18(R19)
205 [-]: LT        1 R18 K5     ; if R18 < 1.000000 then PC := 243
206 [-]: JMP       243          ; PC := 243
207 [-]: GETUPVAL  R19 U1       ; R19 := U1
208 [-]: MUL       R19 R19 K44  ; R19 := R19 * 2.000000
209 [-]: LT        0 R19 R18    ; if R19 >= R18 then PC := 212
210 [-]: JMP       212          ; PC := 212
211 [-]: JMP       243          ; PC := 243
212 [-]: GETGLOBAL R19 K45      ; R19 := 0x5bced4c4
213 [-]: GETTABLE  R19 R19 K46  ; R19 := R19[0xac1b386a]
214 [-]: LOADK     R20 1000     ; R20 := 1000.000000
215 [-]: MUL       R21 R18 K44  ; R21 := R18 * 2.000000
216 [-]: DIV       R21 R21 R14  ; R21 := R21 / R14
217 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
218 [-]: GETGLOBAL R20 K45      ; R20 := 0x5bced4c4
219 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[0xac1b386a]
220 [-]: LOADK     R21 150      ; R21 := 150.000000
221 [-]: MOVE      R22 R19      ; R22 := R19
222 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
223 [-]: SELF      R21 R8 K31   ; R22 := R8; R21 := R8[0xcdadcd5d]
224 [-]: MUL       R23 R17 R20  ; R23 := R17 * R20
225 [-]: DIV       R23 R23 R18  ; R23 := R23 / R18
226 [-]: CALL      R21 3 1      ; R21(R22,R23)
227 [-]: SELF      R21 R8 K12   ; R22 := R8; R21 := R8[0x553549e8]
228 [-]: GETGLOBAL R23 K10      ; R23 := 0x20b7f774
229 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1[0xd1586535]
230 [-]: CALL      R24 2 2      ; R24 := R24(R25)
231 [-]: MOVE      R25 R16      ; R25 := R16
232 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
233 [-]: CALL      R21 0 1      ; R21(R22,...)
234 [-]: GETGLOBAL R21 K38      ; R21 := 0xcbd666e1
235 [-]: LOADK     R22 0        ; R22 := 0.000000
236 [-]: CALL      R21 2 1      ; R21(R22)
237 [-]: GETGLOBAL R21 K47      ; R21 := 0x67652851
238 [-]: CALL      R21 1 2      ; R21 := R21()
239 [-]: MUL       R21 R21 R20  ; R21 := R21 * R20
240 [-]: DIV       R21 R21 R19  ; R21 := R21 / R19
241 [-]: SUB       R14 R14 R21  ; R14 := R14 - R21
242 [-]: JMP       189          ; PC := 189
243 [-]: SELF      R21 R8 K31   ; R22 := R8; R21 := R8[0xcdadcd5d]
244 [-]: GETGLOBAL R23 K19      ; R23 := ZERO_VECTOR
245 [-]: CALL      R21 3 1      ; R21(R22,R23)
246 [-]: GETGLOBAL R21 K26      ; R21 := 0x89326c93
247 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x97dcff30]
248 [-]: MOVE      R23 R1       ; R23 := R1
249 [-]: SELF      R24 R1 K11   ; R25 := R1; R24 := R1[0xd1586535]
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: LOADK     R25 0        ; R25 := 0.000000
252 [-]: GETUPVAL  R26 U13      ; R26 := U13
253 [-]: LOADK     R27 100      ; R27 := 100.000000
254 [-]: LOADK     R28 0        ; R28 := 0.000000
255 [-]: MOVE      R29 R2       ; R29 := R2
256 [-]: MOVE      R30 R0       ; R30 := R0
257 [-]: LOADK     R31 16       ; R31 := 16.000000
258 [-]: LOADBOOL  R32 1 0      ; R32 := true
259 [-]: LOADBOOL  R33 0 0      ; R33 := false
260 [-]: LOADBOOL  R34 1 0      ; R34 := true
261 [-]: LOADK     R35 0        ; R35 := 0.000000
262 [-]: CALL      R21 15 1     ; R21(R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34,R35)
263 [-]: SELF      R21 R1 K49   ; R22 := R1; R21 := R1[0x0b4bcfb6]
264 [-]: CALL      R21 2 2      ; R21 := R21(R22)
265 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
266 [-]: MOVE      R23 R21      ; R23 := R21
267 [-]: CALL      R22 2 2      ; R22 := R22(R23)
268 [-]: TEST      R22 1        ; if R22 then PC := 277
269 [-]: JMP       277          ; PC := 277
270 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0xb1c85409]
271 [-]: SELF      R24 R1 K51   ; R25 := R1; R24 := R1[0xebfba9e4]
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: LOADK     R25 -1       ; R25 := -1.000000
274 [-]: LOADK     R26 35       ; R26 := 35.000000
275 [-]: LOADK     R27 0        ; R27 := 0.000000
276 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
277 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
278 [-]: GETGLOBAL R23 K45      ; R23 := 0x5bced4c4
279 [-]: GETTABLE  R23 R23 K52  ; R23 := R23[0xb62ecfe0]
280 [-]: LOADK     R24 0        ; R24 := 0.000000
281 [-]: ADD       R25 R15 R14  ; R25 := R15 + R14
282 [-]: CALL      R23 3 0      ; R23,... := R23(R24,R25)
283 [-]: CALL      R22 0 1      ; R22(R23,...)
284 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
285 [-]: MOVE      R23 R21      ; R23 := R21
286 [-]: CALL      R22 2 2      ; R22 := R22(R23)
287 [-]: TEST      R22 1        ; if R22 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0xb1c85409]
290 [-]: SELF      R24 R1 K51   ; R25 := R1; R24 := R1[0xebfba9e4]
291 [-]: CALL      R24 2 2      ; R24 := R24(R25)
292 [-]: LOADK     R25 -1       ; R25 := -1.000000
293 [-]: LOADK     R26 165      ; R26 := 165.000000
294 [-]: LOADK     R27 1        ; R27 := 1.000000
295 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
296 [-]: GETGLOBAL R22 K9       ; R22 := 0x7b998233
297 [-]: MOVE      R23 R2       ; R23 := R2
298 [-]: CALL      R22 2 2      ; R22 := R22(R23)
299 [-]: TEST      R22 0        ; if not R22 then PC := 316
300 [-]: JMP       316          ; PC := 316
301 [-]: GETGLOBAL R22 K26      ; R22 := 0x89326c93
302 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x18d05d30]
303 [-]: CALL      R22 2 2      ; R22 := R22(R23)
304 [-]: TEST      R22 0        ; if not R22 then PC := 314
305 [-]: JMP       314          ; PC := 314
306 [-]: GETUPVAL  R22 U12      ; R22 := U12
307 [-]: GETTABLE  R22 R22 K40  ; R22 := R22[0x32316a21]
308 [-]: CALL      R22 1 2      ; R22 := R22()
309 [-]: TEST      R22 1        ; if R22 then PC := 314
310 [-]: JMP       314          ; PC := 314
311 [-]: SELF      R22 R0 K41   ; R23 := R0; R22 := R0[0xfc80301e]
312 [-]: MOVE      R24 R7       ; R24 := R7
313 [-]: CALL      R22 3 1      ; R22(R23,R24)
314 [-]: RETURN    R0 1         ; return 
315 [-]: JMP       320          ; PC := 320
316 [-]: SELF      R22 R2 K24   ; R23 := R2; R22 := R2[0x30eb0cc3]
317 [-]: LOADK     R24 6        ; R24 := 6.000000
318 [-]: LOADBOOL  R25 0 0      ; R25 := false
319 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
320 [-]: GETGLOBAL R22 K26      ; R22 := 0x89326c93
321 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0x05909209]
322 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0[0xbc4ebb44]
323 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
324 [-]: LOADK     R27 K54      ; R27 := "ShieldCastBurst"
325 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
326 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
327 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0x003c792f]
328 [-]: GETUPVAL  R27 U10      ; R27 := U10
329 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
330 [-]: GETGLOBAL R26 K20      ; R26 := ZERO_ROTATION
331 [-]: MOVE      R27 R0       ; R27 := R0
332 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
333 [-]: SELF      R22 R1 K15   ; R23 := R1; R22 := R1[0x47901f07]
334 [-]: SELF      R24 R0 K16   ; R25 := R0; R24 := R0[0xbc4ebb44]
335 [-]: GETGLOBAL R26 K17      ; R26 := 0x0469f296
336 [-]: LOADK     R27 K56      ; R27 := "ShieldAttackEffect"
337 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
338 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
339 [-]: GETGLOBAL R25 K57      ; R25 := EMPTY_SYMBOL
340 [-]: GETGLOBAL R26 K19      ; R26 := ZERO_VECTOR
341 [-]: GETGLOBAL R27 K20      ; R27 := ZERO_ROTATION
342 [-]: MOVE      R28 R0       ; R28 := R0
343 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
344 [-]: SELF      R22 R1 K58   ; R23 := R1; R22 := R1[0x388577d5]
345 [-]: CALL      R22 2 2      ; R22 := R22(R23)
346 [-]: GETGLOBAL R23 K59      ; R23 := _T
347 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["garudaShield"]
348 [-]: EQ        1 R23 K61    ; if R23 == nil then PC := 355
349 [-]: JMP       355          ; PC := 355
350 [-]: GETGLOBAL R23 K59      ; R23 := _T
351 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["garudaShield"]
352 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
353 [-]: EQ        0 R23 K61    ; if R23 ~= nil then PC := 364
354 [-]: JMP       364          ; PC := 364
355 [-]: GETUPVAL  R23 U14      ; R23 := U14
356 [-]: SETTABLE  R23 K62 R2   ; R23["targetAvatar"] := R2
357 [-]: SELF      R23 R1 K63   ; R24 := R1; R23 := R1[0xd5f7912b]
358 [-]: GETGLOBAL R25 K17      ; R25 := 0x0469f296
359 [-]: LOADK     R26 K64      ; R26 := "DoShield"
360 [-]: CALL      R25 2 2      ; R25 := R25(R26)
361 [-]: LOADBOOL  R26 0 0      ; R26 := false
362 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
363 [-]: JMP       368          ; PC := 368
364 [-]: GETGLOBAL R23 K59      ; R23 := _T
365 [-]: GETTABLE  R23 R23 K60  ; R23 := R23["garudaShield"]
366 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
367 [-]: SETTABLE  R23 K65 R2   ; R23["reset"] := R2
368 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADBOOL  R6 0 0       ; R6 := false
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 570
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  109

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["targetAvatar"]
  7 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xb40c191a]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf80fae85]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xa5e492d4]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x0b4bcfb6]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xd3a01177]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x20b7f774
 23 [-]: SELF      R11 R0 K11   ; R12 := R0; R11 := R0[0xd1586535]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: SELF      R12 R2 K11   ; R13 := R2; R12 := R2[0xd1586535]
 26 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 27 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 28 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x5063edc3]
 29 [-]: GETUPVAL  R13 U1       ; R13 := U1
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: LT        0 K13 R11    ; if 0.000000 >= R11 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x75ecaf0b]
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: EQ        1 R11 K16    ; if R11 == 1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 39
 39 [-]: LOADBOOL  R11 1 0      ; R11 := true
 40 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x659d451f]
 41 [-]: GETGLOBAL R14 K18      ; R14 := 0x033424eb
 42 [-]: LOADBOOL  R15 0 0      ; R15 := false
 43 [-]: LOADK     R16 0        ; R16 := 0.000000
 44 [-]: LOADBOOL  R17 0 0      ; R17 := false
 45 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 46 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 1        ; if R12 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: SELF      R12 R8 K20   ; R13 := R8; R12 := R8[0xb1c85409]
 52 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xebfba9e4]
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: LOADK     R15 -1       ; R15 := -1.000000
 55 [-]: LOADK     R16 35       ; R16 := 35.000000
 56 [-]: LOADK     R17 0        ; R17 := 0.000000
 57 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 58 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 59 [-]: LOADK     R13 K23      ; R13 := "GarudaShieldInjuryImmunity"
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: SELF      R13 R2 K24   ; R14 := R2; R13 := R2[0x5280b883]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R14 R0 K25   ; R15 := R0; R14 := R0[0x47901f07]
 64 [-]: GETGLOBAL R16 K26      ; R16 := 0x37d88641
 65 [-]: GETGLOBAL R17 K27      ; R17 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R18 K28      ; R18 := 0xa421af95
 67 [-]: LOADK     R19 0        ; R19 := 0.000000
 68 [-]: LOADK     R20 1        ; R20 := 1.250000
 69 [-]: LOADK     R21 0        ; R21 := 0.000000
 70 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 71 [-]: MOVE      R19 R13      ; R19 := R13
 72 [-]: MOVE      R20 R0       ; R20 := R0
 73 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 74 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0xdb7325e3]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0xcd639fee]
 77 [-]: LOADBOOL  R18 1 0      ; R18 := true
 78 [-]: CALL      R16 3 1      ; R16(R17,R18)
 79 [-]: GETGLOBAL R16 K4       ; R16 := 0x89326c93
 80 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x97582198]
 81 [-]: MOVE      R18 R14      ; R18 := R14
 82 [-]: CALL      R16 3 1      ; R16(R17,R18)
 83 [-]: GETUPVAL  R16 U2       ; R16 := U2
 84 [-]: MOVE      R17 R0       ; R17 := R0
 85 [-]: LOADBOOL  R18 1 0      ; R18 := true
 86 [-]: MOVE      R19 R12      ; R19 := R12
 87 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 88 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0x47901f07]
 89 [-]: GETGLOBAL R18 K32      ; R18 := 0x9985b8ee
 90 [-]: GETGLOBAL R19 K27      ; R19 := EMPTY_SYMBOL
 91 [-]: GETGLOBAL R20 K33      ; R20 := ZERO_VECTOR
 92 [-]: GETGLOBAL R21 K34      ; R21 := ZERO_ROTATION
 93 [-]: MOVE      R22 R0       ; R22 := R0
 94 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 95 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xb3c6250f]
 96 [-]: MOVE      R19 R15      ; R19 := R15
 97 [-]: CALL      R17 3 1      ; R17(R18,R19)
 98 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0x68d708a7]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0xf6ce03ef]
101 [-]: CALL      R18 2 1      ; R18(R19)
102 [-]: SELF      R18 R14 K25  ; R19 := R14; R18 := R14[0x47901f07]
103 [-]: GETGLOBAL R20 K38      ; R20 := 0x9f1c6fa2
104 [-]: GETGLOBAL R21 K27      ; R21 := EMPTY_SYMBOL
105 [-]: GETGLOBAL R22 K28      ; R22 := 0xa421af95
106 [-]: LOADK     R23 0        ; R23 := 0.000000
107 [-]: LOADK     R24 0        ; R24 := 0.000000
108 [-]: LOADK     R25 0        ; R25 := -0.250000
109 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
110 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_ROTATION
111 [-]: MOVE      R24 R0       ; R24 := R0
112 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
113 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
114 [-]: MOVE      R20 R18      ; R20 := R18
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: TEST      R19 1        ; if R19 then PC := 136
117 [-]: JMP       136          ; PC := 136
118 [-]: SELF      R19 R17 K39  ; R20 := R17; R19 := R17[0x61b59a83]
119 [-]: MOVE      R21 R18      ; R21 := R18
120 [-]: CALL      R19 3 1      ; R19(R20,R21)
121 [-]: SELF      R19 R1 K40   ; R20 := R1; R19 := R1[0xbc4ebb44]
122 [-]: GETGLOBAL R21 K22      ; R21 := 0x0469f296
123 [-]: LOADK     R22 K41      ; R22 := "ShieldMesh"
124 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
125 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
126 [-]: GETGLOBAL R20 K19      ; R20 := 0x7b998233
127 [-]: MOVE      R21 R19      ; R21 := R19
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 136
130 [-]: JMP       136          ; PC := 136
131 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0x2970f52f]
132 [-]: MOVE      R22 R19      ; R22 := R19
133 [-]: LOADBOOL  R23 0 0      ; R23 := false
134 [-]: LOADBOOL  R24 0 0      ; R24 := false
135 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
136 [-]: GETUPVAL  R20 U3       ; R20 := U3
137 [-]: MOVE      R21 R1       ; R21 := R1
138 [-]: MOVE      R22 R0       ; R22 := R0
139 [-]: MOVE      R23 R2       ; R23 := R2
140 [-]: MOVE      R24 R14      ; R24 := R14
141 [-]: MOVE      R25 R3       ; R25 := R3
142 [-]: MOVE      R26 R11      ; R26 := R11
143 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
144 [-]: GETGLOBAL R20 K4       ; R20 := 0x89326c93
145 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x05909209]
146 [-]: GETGLOBAL R22 K44      ; R22 := 0xa5951a05
147 [-]: SELF      R23 R14 K11  ; R24 := R14; R23 := R14[0xd1586535]
148 [-]: CALL      R23 2 2      ; R23 := R23(R24)
149 [-]: GETGLOBAL R24 K45      ; R24 := 0x492c7f2a
150 [-]: GETGLOBAL R25 K28      ; R25 := 0xa421af95
151 [-]: LOADK     R26 0        ; R26 := 0.000000
152 [-]: GETTABLE  R27 R15 K46  ; R27 := R15["y"]
153 [-]: DIV       R27 R27 K47  ; R27 := R27 / 2.000000
154 [-]: ADD       R27 R27 K48  ; R27 := R27 + 0.300000
155 [-]: LOADK     R28 K49      ; R28 := -0.200000
156 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
157 [-]: SELF      R26 R14 K50  ; R27 := R14; R26 := R14[0xcb3851b8]
158 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
159 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
160 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
161 [-]: GETGLOBAL R24 K34      ; R24 := ZERO_ROTATION
162 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
163 [-]: SELF      R21 R20 K51  ; R22 := R20; R21 := R20[0xa3fb47b4]
164 [-]: CALL      R21 2 2      ; R21 := R21(R22)
165 [-]: TEST      R21 0        ; if not R21 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R21 K52      ; R21 := 0x34291f5c
168 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x30f5f791]
169 [-]: CALL      R21 1 2      ; R21 := R21()
170 [-]: TEST      R21 0        ; if not R21 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0xceb3cb1d]
173 [-]: LOADBOOL  R24 1 0      ; R24 := true
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: SELF      R22 R20 K55  ; R23 := R20; R22 := R20[0xa83b7094]
176 [-]: MOVE      R24 R14      ; R24 := R14
177 [-]: GETGLOBAL R25 K27      ; R25 := EMPTY_SYMBOL
178 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
179 [-]: SELF      R22 R20 K56  ; R23 := R20; R22 := R20[0x263a3cc2]
180 [-]: MOVE      R24 R0       ; R24 := R0
181 [-]: CALL      R22 3 1      ; R22(R23,R24)
182 [-]: SELF      R22 R20 K57  ; R23 := R20; R22 := R20[0xfe447379]
183 [-]: MOVE      R24 R1       ; R24 := R1
184 [-]: CALL      R22 3 1      ; R22(R23,R24)
185 [-]: TEST      R21 0        ; if not R21 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: SELF      R22 R1 K58   ; R23 := R1; R22 := R1[0xcbc0e55e]
188 [-]: LOADBOOL  R24 0 0      ; R24 := false
189 [-]: CALL      R22 3 1      ; R22(R23,R24)
190 [-]: SELF      R22 R1 K54   ; R23 := R1; R22 := R1[0xceb3cb1d]
191 [-]: LOADBOOL  R24 0 0      ; R24 := false
192 [-]: CALL      R22 3 1      ; R22(R23,R24)
193 [-]: GETGLOBAL R22 K59      ; R22 := 0x0ce75a4d
194 [-]: CALL      R22 1 2      ; R22 := R22()
195 [-]: GETGLOBAL R23 K60      ; R23 := 0x76ea806b
196 [-]: SELF      R23 R23 K61  ; R24 := R23; R23 := R23[0x3f3ae64c]
197 [-]: LOADK     R25 0        ; R25 := 0.000000
198 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
199 [-]: TEST      R22 1        ; if R22 then PC := 211
200 [-]: JMP       211          ; PC := 211
201 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
202 [-]: MOVE      R25 R23      ; R25 := R23
203 [-]: CALL      R24 2 2      ; R24 := R24(R25)
204 [-]: TEST      R24 1        ; if R24 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x40e9c32b]
207 [-]: CALL      R24 2 2      ; R24 := R24(R25)
208 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24[0xa4b982f0]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: MOVE      R22 R25      ; R22 := R25
211 [-]: TEST      R22 0        ; if not R22 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: GETGLOBAL R25 K28      ; R25 := 0xa421af95
214 [-]: LOADK     R26 K64      ; R26 := 0.040000
215 [-]: LOADK     R27 K64      ; R27 := 0.040000
216 [-]: LOADK     R28 K64      ; R28 := 0.040000
217 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
218 [-]: SELF      R26 R20 K65  ; R27 := R20; R26 := R20[0x986d2ab8]
219 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
220 [-]: LOADK     R29 K66      ; R29 := "TintColor0"
221 [-]: CALL      R28 2 2      ; R28 := R28(R29)
222 [-]: GETTABLE  R29 R25 K67  ; R29 := R25["x"]
223 [-]: GETTABLE  R30 R25 K46  ; R30 := R25["y"]
224 [-]: GETTABLE  R31 R25 K68  ; R31 := R25["z"]
225 [-]: LOADK     R32 0        ; R32 := 0.500000
226 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
227 [-]: SELF      R26 R20 K65  ; R27 := R20; R26 := R20[0x986d2ab8]
228 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
229 [-]: LOADK     R29 K69      ; R29 := "TintColor1"
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: GETTABLE  R29 R25 K67  ; R29 := R25["x"]
232 [-]: GETTABLE  R30 R25 K46  ; R30 := R25["y"]
233 [-]: GETTABLE  R31 R25 K68  ; R31 := R25["z"]
234 [-]: LOADK     R32 0        ; R32 := 0.500000
235 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
236 [-]: SELF      R26 R20 K65  ; R27 := R20; R26 := R20[0x986d2ab8]
237 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
238 [-]: LOADK     R29 K70      ; R29 := "TintColor2"
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: GETTABLE  R29 R25 K67  ; R29 := R25["x"]
241 [-]: GETTABLE  R30 R25 K46  ; R30 := R25["y"]
242 [-]: GETTABLE  R31 R25 K68  ; R31 := R25["z"]
243 [-]: LOADK     R32 0        ; R32 := 0.500000
244 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
245 [-]: SELF      R26 R20 K65  ; R27 := R20; R26 := R20[0x986d2ab8]
246 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
247 [-]: LOADK     R29 K71      ; R29 := "TintColor3"
248 [-]: CALL      R28 2 2      ; R28 := R28(R29)
249 [-]: GETTABLE  R29 R25 K67  ; R29 := R25["x"]
250 [-]: GETTABLE  R30 R25 K46  ; R30 := R25["y"]
251 [-]: GETTABLE  R31 R25 K68  ; R31 := R25["z"]
252 [-]: LOADK     R32 0        ; R32 := 0.500000
253 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
254 [-]: SELF      R26 R20 K25  ; R27 := R20; R26 := R20[0x47901f07]
255 [-]: GETGLOBAL R28 K72      ; R28 := 0x7c2f38b9
256 [-]: GETGLOBAL R29 K27      ; R29 := EMPTY_SYMBOL
257 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_VECTOR
258 [-]: GETGLOBAL R31 K34      ; R31 := ZERO_ROTATION
259 [-]: MOVE      R32 R1       ; R32 := R1
260 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
261 [-]: SELF      R27 R26 K65  ; R28 := R26; R27 := R26[0x986d2ab8]
262 [-]: GETUPVAL  R29 U4       ; R29 := U4
263 [-]: LOADK     R30 0        ; R30 := 0.000000
264 [-]: LOADK     R31 0        ; R31 := 0.000000
265 [-]: LOADK     R32 0        ; R32 := 0.000000
266 [-]: LOADK     R33 0        ; R33 := 0.000000
267 [-]: LOADBOOL  R34 1 0      ; R34 := true
268 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
269 [-]: SELF      R27 R1 K40   ; R28 := R1; R27 := R1[0xbc4ebb44]
270 [-]: GETGLOBAL R29 K22      ; R29 := 0x0469f296
271 [-]: LOADK     R30 K73      ; R30 := "ShieldMeleeHit"
272 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
273 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
274 [-]: SELF      R28 R20 K25  ; R29 := R20; R28 := R20[0x47901f07]
275 [-]: GETGLOBAL R30 K74      ; R30 := 0x06aa12ad
276 [-]: GETGLOBAL R31 K27      ; R31 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R32 K33      ; R32 := ZERO_VECTOR
278 [-]: GETGLOBAL R33 K34      ; R33 := ZERO_ROTATION
279 [-]: MOVE      R34 R1       ; R34 := R1
280 [-]: CALL      R28 7 2      ; R28 := R28(R29,R30,R31,R32,R33,R34)
281 [-]: GETGLOBAL R29 K19      ; R29 := 0x7b998233
282 [-]: MOVE      R30 R28      ; R30 := R28
283 [-]: CALL      R29 2 2      ; R29 := R29(R30)
284 [-]: TEST      R29 1        ; if R29 then PC := 304
285 [-]: JMP       304          ; PC := 304
286 [-]: SELF      R29 R17 K39  ; R30 := R17; R29 := R17[0x61b59a83]
287 [-]: MOVE      R31 R28      ; R31 := R28
288 [-]: CALL      R29 3 1      ; R29(R30,R31)
289 [-]: SELF      R29 R1 K40   ; R30 := R1; R29 := R1[0xbc4ebb44]
290 [-]: GETGLOBAL R31 K22      ; R31 := 0x0469f296
291 [-]: LOADK     R32 K75      ; R32 := "ProjSpikeMesh"
292 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
293 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
294 [-]: GETGLOBAL R30 K19      ; R30 := 0x7b998233
295 [-]: MOVE      R31 R29      ; R31 := R29
296 [-]: CALL      R30 2 2      ; R30 := R30(R31)
297 [-]: TEST      R30 1        ; if R30 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: SELF      R30 R28 K42  ; R31 := R28; R30 := R28[0x2970f52f]
300 [-]: MOVE      R32 R29      ; R32 := R29
301 [-]: LOADBOOL  R33 0 0      ; R33 := false
302 [-]: LOADBOOL  R34 0 0      ; R34 := false
303 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
304 [-]: NEWTABLE  R30 0 0      ; R30 := {}
305 [-]: GETGLOBAL R31 K52      ; R31 := 0x34291f5c
306 [-]: GETTABLE  R31 R31 K76  ; R31 := R31[0x35c16153]
307 [-]: CALL      R31 1 2      ; R31 := R31()
308 [-]: SELF      R32 R31 K77  ; R33 := R31; R32 := R31[0xf326045f]
309 [-]: GETGLOBAL R34 K52      ; R34 := 0x34291f5c
310 [-]: GETTABLE  R34 R34 K78  ; R34 := R34[0x7258f36f]
311 [-]: GETUPVAL  R35 U5       ; R35 := U5
312 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
313 [-]: CALL      R32 0 1      ; R32(R33,...)
314 [-]: SELF      R32 R31 K79  ; R33 := R31; R32 := R31[0x1586e35e]
315 [-]: LOADK     R34 0        ; R34 := 0.000000
316 [-]: LOADK     R35 1        ; R35 := 1.000000
317 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
318 [-]: LOADK     R32 0        ; R32 := 0.000000
319 [-]: TEST      R5 0         ; if not R5 then PC := 350
320 [-]: JMP       350          ; PC := 350
321 [-]: SELF      R33 R0 K80   ; R34 := R0; R33 := R0[0x89f5abe4]
322 [-]: GETGLOBAL R35 K81      ; R35 := 0xacaa689c
323 [-]: CALL      R33 3 1      ; R33(R34,R35)
324 [-]: GETGLOBAL R33 K82      ; R33 := _T
325 [-]: GETTABLE  R33 R33 K83  ; R33 := R33["GARUDA_ShowShieldCharge"]
326 [-]: EQ        1 R33 K84    ; if R33 == nil then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: GETGLOBAL R33 K82      ; R33 := _T
329 [-]: GETTABLE  R33 R33 K85  ; R33 := R33[0x4d0bee55]
330 [-]: LOADBOOL  R34 1 0      ; R34 := true
331 [-]: MOVE      R35 R26      ; R35 := R26
332 [-]: CALL      R33 3 1      ; R33(R34,R35)
333 [-]: GETGLOBAL R33 K82      ; R33 := _T
334 [-]: GETTABLE  R33 R33 K86  ; R33 := R33["GARUDA_SetShieldCharge"]
335 [-]: EQ        1 R33 K84    ; if R33 == nil then PC := 341
336 [-]: JMP       341          ; PC := 341
337 [-]: GETGLOBAL R33 K82      ; R33 := _T
338 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0xa677eece]
339 [-]: LOADK     R34 0        ; R34 := 0.000000
340 [-]: CALL      R33 2 1      ; R33(R34)
341 [-]: GETGLOBAL R33 K82      ; R33 := _T
342 [-]: GETTABLE  R33 R33 K88  ; R33 := R33["GARUDA_SetProjectileLabelOffset"]
343 [-]: EQ        1 R33 K84    ; if R33 == nil then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R33 K82      ; R33 := _T
346 [-]: GETTABLE  R33 R33 K89  ; R33 := R33[0x113de025]
347 [-]: LOADK     R34 K90      ; R34 := -0.415000
348 [-]: CALL      R33 2 1      ; R33(R34)
349 [-]: LOADK     R32 1        ; R32 := 1.000000
350 [-]: GETGLOBAL R33 K82      ; R33 := _T
351 [-]: GETTABLE  R33 R33 K91  ; R33 := R33["garudaShield"]
352 [-]: EQ        0 R33 K84    ; if R33 ~= nil then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETGLOBAL R33 K82      ; R33 := _T
355 [-]: NEWTABLE  R34 0 0      ; R34 := {}
356 [-]: SETTABLE  R33 K91 R34  ; R33["garudaShield"] := R34
357 [-]: SELF      R33 R0 K92   ; R34 := R0; R33 := R0[0x388577d5]
358 [-]: CALL      R33 2 2      ; R33 := R33(R34)
359 [-]: GETGLOBAL R34 K82      ; R34 := _T
360 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["garudaShield"]
361 [-]: NEWTABLE  R35 0 1      ; R35 := {}
362 [-]: SETTABLE  R35 K93 K94  ; R35["isCharging"] := false
363 [-]: SETTABLE  R34 R33 R35  ; R34[R33] := R35
364 [-]: GETGLOBAL R34 K82      ; R34 := _T
365 [-]: GETTABLE  R34 R34 K91  ; R34 := R34["garudaShield"]
366 [-]: GETTABLE  R34 R34 R33  ; R34 := R34[R33]
367 [-]: LOADK     R35 0        ; R35 := 0.000000
368 [-]: SELF      R36 R14 K95  ; R37 := R14; R36 := R14[0x89531483]
369 [-]: CALL      R36 2 2      ; R36 := R36(R37)
370 [-]: LOADK     R37 0        ; R37 := 0.000000
371 [-]: LOADNIL   R38 R38      ; R38 := nil
372 [-]: GETGLOBAL R39 K28      ; R39 := 0xa421af95
373 [-]: LOADK     R40 0        ; R40 := 0.000000
374 [-]: LOADK     R41 K96      ; R41 := -0.100000
375 [-]: LOADK     R42 K97      ; R42 := 0.200000
376 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
377 [-]: GETGLOBAL R40 K28      ; R40 := 0xa421af95
378 [-]: CALL      R40 1 2      ; R40 := R40()
379 [-]: LOADK     R41 0        ; R41 := 0.000000
380 [-]: LOADK     R42 0        ; R42 := 0.000000
381 [-]: GETTABLE  R43 R10 K98  ; R43 := R10["heading"]
382 [-]: MOVE      R44 R43      ; R44 := R43
383 [-]: GETGLOBAL R45 K99      ; R45 := 0x00046924
384 [-]: MOVE      R46 R43      ; R46 := R43
385 [-]: LOADK     R47 0        ; R47 := 0.000000
386 [-]: LOADK     R48 0        ; R48 := 0.000000
387 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
388 [-]: GETGLOBAL R46 K99      ; R46 := 0x00046924
389 [-]: MOVE      R47 R43      ; R47 := R43
390 [-]: LOADK     R48 0        ; R48 := 0.000000
391 [-]: LOADK     R49 0        ; R49 := 0.000000
392 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
393 [-]: GETGLOBAL R47 K28      ; R47 := 0xa421af95
394 [-]: LOADK     R48 K100     ; R48 := 0.100000
395 [-]: LOADK     R49 K101     ; R49 := 1.300000
396 [-]: LOADK     R50 K102     ; R50 := 0.950000
397 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
398 [-]: GETGLOBAL R48 K28      ; R48 := 0xa421af95
399 [-]: CALL      R48 1 2      ; R48 := R48()
400 [-]: GETUPVAL  R49 U6       ; R49 := U6
401 [-]: GETGLOBAL R50 K103     ; R50 := 0x6687f6e0
402 [-]: SELF      R50 R50 K104 ; R51 := R50; R50 := R50[0xcde10c4a]
403 [-]: CALL      R50 2 2      ; R50 := R50(R51)
404 [-]: LOADBOOL  R51 1 0      ; R51 := true
405 [-]: LOADBOOL  R52 0 0      ; R52 := false
406 [-]: LOADK     R53 0        ; R53 := 0.000000
407 [-]: LOADK     R54 0        ; R54 := 0.000000
408 [-]: GETUPVAL  R55 U7       ; R55 := U7
409 [-]: LOADK     R56 0        ; R56 := 0.000000
410 [-]: LOADK     R57 0        ; R57 := 0.000000
411 [-]: LOADNIL   R58 R60      ; R58 := R59 := R60 := nil
412 [-]: LOADBOOL  R61 0 0      ; R61 := false
413 [-]: LOADK     R62 3        ; R62 := 3.000000
414 [-]: LOADBOOL  R63 0 0      ; R63 := false
415 [-]: GETUPVAL  R64 U8       ; R64 := U8
416 [-]: GETTABLE  R64 R64 K105 ; R64 := R64[0x5aa4b634]
417 [-]: CALL      R64 1 2      ; R64 := R64()
418 [-]: GETGLOBAL R65 K82      ; R65 := _T
419 [-]: GETTABLE  R65 R65 K106 ; R65 := R65[0xcc4ac7a6]
420 [-]: MOVE      R66 R50      ; R66 := R50
421 [-]: MOVE      R67 R0       ; R67 := R0
422 [-]: GETUPVAL  R68 U6       ; R68 := U6
423 [-]: MOVE      R69 R64      ; R69 := R64
424 [-]: CALL      R65 5 1      ; R65(R66,R67,R68,R69)
425 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
426 [-]: MOVE      R66 R0       ; R66 := R0
427 [-]: CALL      R65 2 2      ; R65 := R65(R66)
428 [-]: TEST      R65 1        ; if R65 then PC := 1327
429 [-]: JMP       1327         ; PC := 1327
430 [-]: SELF      R65 R0 K107  ; R66 := R0; R65 := R0[0x2047cfe7]
431 [-]: CALL      R65 2 2      ; R65 := R65(R66)
432 [-]: TEST      R65 1        ; if R65 then PC := 1327
433 [-]: JMP       1327         ; PC := 1327
434 [-]: SELF      R65 R0 K108  ; R66 := R0; R65 := R0[0x73901acf]
435 [-]: CALL      R65 2 2      ; R65 := R65(R66)
436 [-]: TEST      R65 1        ; if R65 then PC := 1327
437 [-]: JMP       1327         ; PC := 1327
438 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
439 [-]: GETGLOBAL R66 K103     ; R66 := 0x6687f6e0
440 [-]: CALL      R65 2 2      ; R65 := R65(R66)
441 [-]: TEST      R65 1        ; if R65 then PC := 1327
442 [-]: JMP       1327         ; PC := 1327
443 [-]: GETGLOBAL R65 K103     ; R65 := 0x6687f6e0
444 [-]: SELF      R65 R65 K109 ; R66 := R65; R65 := R65[0x30f46140]
445 [-]: CALL      R65 2 2      ; R65 := R65(R66)
446 [-]: TEST      R65 1        ; if R65 then PC := 1327
447 [-]: JMP       1327         ; PC := 1327
448 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
449 [-]: MOVE      R66 R20      ; R66 := R20
450 [-]: CALL      R65 2 2      ; R65 := R65(R66)
451 [-]: TEST      R65 1        ; if R65 then PC := 1327
452 [-]: JMP       1327         ; PC := 1327
453 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
454 [-]: MOVE      R66 R14      ; R66 := R14
455 [-]: CALL      R65 2 2      ; R65 := R65(R66)
456 [-]: TEST      R65 1        ; if R65 then PC := 1327
457 [-]: JMP       1327         ; PC := 1327
458 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
459 [-]: GETTABLE  R66 R34 K110 ; R66 := R34["reset"]
460 [-]: CALL      R65 2 2      ; R65 := R65(R66)
461 [-]: TEST      R65 1        ; if R65 then PC := 534
462 [-]: JMP       534          ; PC := 534
463 [-]: GETUPVAL  R65 U6       ; R65 := U6
464 [-]: LE        0 R65 K13    ; if R65 > 0.000000 then PC := 514
465 [-]: JMP       514          ; PC := 514
466 [-]: SELF      R65 R14 K25  ; R66 := R14; R65 := R14[0x47901f07]
467 [-]: GETGLOBAL R67 K38      ; R67 := 0x9f1c6fa2
468 [-]: GETGLOBAL R68 K27      ; R68 := EMPTY_SYMBOL
469 [-]: GETGLOBAL R69 K28      ; R69 := 0xa421af95
470 [-]: LOADK     R70 0        ; R70 := 0.000000
471 [-]: LOADK     R71 0        ; R71 := 0.000000
472 [-]: LOADK     R72 0        ; R72 := -0.250000
473 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
474 [-]: GETGLOBAL R70 K34      ; R70 := ZERO_ROTATION
475 [-]: MOVE      R71 R0       ; R71 := R0
476 [-]: CALL      R65 7 2      ; R65 := R65(R66,R67,R68,R69,R70,R71)
477 [-]: MOVE      R18 R65      ; R18 := R65
478 [-]: GETGLOBAL R65 K19      ; R65 := 0x7b998233
479 [-]: MOVE      R66 R18      ; R66 := R18
480 [-]: CALL      R65 2 2      ; R65 := R65(R66)
481 [-]: TEST      R65 1        ; if R65 then PC := 501
482 [-]: JMP       501          ; PC := 501
483 [-]: SELF      R65 R17 K39  ; R66 := R17; R65 := R17[0x61b59a83]
484 [-]: MOVE      R67 R18      ; R67 := R18
485 [-]: CALL      R65 3 1      ; R65(R66,R67)
486 [-]: SELF      R65 R1 K40   ; R66 := R1; R65 := R1[0xbc4ebb44]
487 [-]: GETGLOBAL R67 K22      ; R67 := 0x0469f296
488 [-]: LOADK     R68 K41      ; R68 := "ShieldMesh"
489 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
490 [-]: CALL      R65 0 2      ; R65 := R65(R66,...)
491 [-]: GETGLOBAL R66 K19      ; R66 := 0x7b998233
492 [-]: MOVE      R67 R65      ; R67 := R65
493 [-]: CALL      R66 2 2      ; R66 := R66(R67)
494 [-]: TEST      R66 1        ; if R66 then PC := 501
495 [-]: JMP       501          ; PC := 501
496 [-]: SELF      R66 R18 K42  ; R67 := R18; R66 := R18[0x2970f52f]
497 [-]: MOVE      R68 R65      ; R68 := R65
498 [-]: LOADBOOL  R69 0 0      ; R69 := false
499 [-]: LOADBOOL  R70 0 0      ; R70 := false
500 [-]: CALL      R66 5 1      ; R66(R67,R68,R69,R70)
501 [-]: GETGLOBAL R66 K4       ; R66 := 0x89326c93
502 [-]: SELF      R66 R66 K31  ; R67 := R66; R66 := R66[0x97582198]
503 [-]: MOVE      R68 R14      ; R68 := R14
504 [-]: CALL      R66 3 1      ; R66(R67,R68)
505 [-]: GETUPVAL  R66 U2       ; R66 := U2
506 [-]: MOVE      R67 R0       ; R67 := R0
507 [-]: LOADBOOL  R68 1 0      ; R68 := true
508 [-]: MOVE      R69 R12      ; R69 := R12
509 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
510 [-]: SELF      R66 R14 K111 ; R67 := R14; R66 := R14[0x383d2e7d]
511 [-]: CALL      R66 2 1      ; R66(R67)
512 [-]: SELF      R66 R16 K111 ; R67 := R16; R66 := R16[0x383d2e7d]
513 [-]: CALL      R66 2 1      ; R66(R67)
514 [-]: GETTABLE  R66 R34 K110 ; R66 := R34["reset"]
515 [-]: GETUPVAL  R67 U3       ; R67 := U3
516 [-]: MOVE      R68 R1       ; R68 := R1
517 [-]: MOVE      R69 R0       ; R69 := R0
518 [-]: MOVE      R70 R66      ; R70 := R66
519 [-]: MOVE      R71 R14      ; R71 := R14
520 [-]: SELF      R72 R66 K3   ; R73 := R66; R72 := R66[0xb40c191a]
521 [-]: CALL      R72 2 2      ; R72 := R72(R73)
522 [-]: MOVE      R73 R11      ; R73 := R11
523 [-]: CALL      R67 7 1      ; R67(R68,R69,R70,R71,R72,R73)
524 [-]: SETUPVAL  R49 U6       ; U82 := R6
525 [-]: LOADBOOL  R51 1 0      ; R51 := true
526 [-]: SETTABLE  R34 K110 K84 ; R34["reset"] := nil
527 [-]: GETGLOBAL R67 K82      ; R67 := _T
528 [-]: GETTABLE  R67 R67 K106 ; R67 := R67[0xcc4ac7a6]
529 [-]: MOVE      R68 R50      ; R68 := R50
530 [-]: MOVE      R69 R0       ; R69 := R0
531 [-]: GETUPVAL  R70 U6       ; R70 := U6
532 [-]: MOVE      R71 R64      ; R71 := R64
533 [-]: CALL      R67 5 1      ; R67(R68,R69,R70,R71)
534 [-]: SELF      R67 R14 K112 ; R68 := R14; R67 := R14[0xcea0f7a8]
535 [-]: CALL      R67 2 2      ; R67 := R67(R68)
536 [-]: GETUPVAL  R68 U9       ; R68 := U9
537 [-]: SELF      R68 R68 K113 ; R69 := R68; R68 := R68[0x838305de]
538 [-]: CALL      R68 2 2      ; R68 := R68(R69)
539 [-]: MUL       R67 R67 R68  ; R67 := R67 * R68
540 [-]: SELF      R68 R7 K114  ; R69 := R7; R68 := R7[0x268bd2d7]
541 [-]: CALL      R68 2 2      ; R68 := R68(R69)
542 [-]: EQ        1 R63 R68    ; if R63 == R68 then PC := 573
543 [-]: JMP       573          ; PC := 573
544 [-]: NOT       R63 R63      ; R63 := not R63
545 [-]: TEST      R63 0        ; if not R63 then PC := 551
546 [-]: JMP       551          ; PC := 551
547 [-]: GETTABLE  R68 R47 K46  ; R68 := R47["y"]
548 [-]: SUB       R68 R68 K16  ; R68 := R68 - 1.000000
549 [-]: SETTABLE  R47 K46 R68  ; R47["y"] := R68
550 [-]: JMP       573          ; PC := 573
551 [-]: GETTABLE  R68 R47 K46  ; R68 := R47["y"]
552 [-]: ADD       R68 R68 K16  ; R68 := R68 + 1.000000
553 [-]: SETTABLE  R47 K46 R68  ; R47["y"] := R68
554 [-]: TEST      R5 0         ; if not R5 then PC := 573
555 [-]: JMP       573          ; PC := 573
556 [-]: GETGLOBAL R68 K82      ; R68 := _T
557 [-]: GETTABLE  R68 R68 K83  ; R68 := R68["GARUDA_ShowShieldCharge"]
558 [-]: EQ        1 R68 K84    ; if R68 == nil then PC := 573
559 [-]: JMP       573          ; PC := 573
560 [-]: GETGLOBAL R68 K82      ; R68 := _T
561 [-]: GETTABLE  R68 R68 K85  ; R68 := R68[0x4d0bee55]
562 [-]: LOADBOOL  R69 1 0      ; R69 := true
563 [-]: MOVE      R70 R26      ; R70 := R26
564 [-]: CALL      R68 3 1      ; R68(R69,R70)
565 [-]: GETGLOBAL R68 K82      ; R68 := _T
566 [-]: GETTABLE  R68 R68 K87  ; R68 := R68[0xa677eece]
567 [-]: MOVE      R69 R67      ; R69 := R67
568 [-]: CALL      R68 2 1      ; R68(R69)
569 [-]: GETGLOBAL R68 K82      ; R68 := _T
570 [-]: GETTABLE  R68 R68 K89  ; R68 := R68[0x113de025]
571 [-]: LOADK     R69 K115     ; R69 := -0.215000
572 [-]: CALL      R68 2 1      ; R68(R69)
573 [-]: GETUPVAL  R68 U6       ; R68 := U6
574 [-]: LT        0 K13 R68    ; if 0.000000 >= R68 then PC := 605
575 [-]: JMP       605          ; PC := 605
576 [-]: GETUPVAL  R68 U6       ; R68 := U6
577 [-]: GETGLOBAL R69 K116     ; R69 := 0x67652851
578 [-]: CALL      R69 1 2      ; R69 := R69()
579 [-]: SUB       R68 R68 R69  ; R68 := R68 - R69
580 [-]: SETUPVAL  R68 U6       ; U82 := R6
581 [-]: GETUPVAL  R68 U6       ; R68 := U6
582 [-]: LE        0 R68 K13    ; if R68 > 0.000000 then PC := 605
583 [-]: JMP       605          ; PC := 605
584 [-]: GETGLOBAL R68 K19      ; R68 := 0x7b998233
585 [-]: MOVE      R69 R18      ; R69 := R18
586 [-]: CALL      R68 2 2      ; R68 := R68(R69)
587 [-]: TEST      R68 1        ; if R68 then PC := 592
588 [-]: JMP       592          ; PC := 592
589 [-]: SELF      R68 R18 K117 ; R69 := R18; R68 := R18[0x1db57c6b]
590 [-]: LOADBOOL  R70 0 0      ; R70 := false
591 [-]: CALL      R68 3 1      ; R68(R69,R70)
592 [-]: GETGLOBAL R68 K4       ; R68 := 0x89326c93
593 [-]: SELF      R68 R68 K118 ; R69 := R68; R68 := R68[0x50c25d01]
594 [-]: MOVE      R70 R14      ; R70 := R14
595 [-]: CALL      R68 3 1      ; R68(R69,R70)
596 [-]: GETUPVAL  R68 U2       ; R68 := U2
597 [-]: MOVE      R69 R0       ; R69 := R0
598 [-]: LOADBOOL  R70 0 0      ; R70 := false
599 [-]: MOVE      R71 R12      ; R71 := R12
600 [-]: CALL      R68 4 1      ; R68(R69,R70,R71)
601 [-]: SELF      R68 R14 K119 ; R69 := R14; R68 := R14[0xf4e253b6]
602 [-]: CALL      R68 2 1      ; R68(R69)
603 [-]: SELF      R68 R16 K119 ; R69 := R16; R68 := R16[0xf4e253b6]
604 [-]: CALL      R68 2 1      ; R68(R69)
605 [-]: LT        0 R35 K16    ; if R35 >= 1.000000 then PC := 629
606 [-]: JMP       629          ; PC := 629
607 [-]: GETGLOBAL R68 K120     ; R68 := 0x5bced4c4
608 [-]: GETTABLE  R68 R68 K121 ; R68 := R68[0xac1b386a]
609 [-]: LOADK     R69 1        ; R69 := 1.000000
610 [-]: GETGLOBAL R70 K116     ; R70 := 0x67652851
611 [-]: CALL      R70 1 2      ; R70 := R70()
612 [-]: MUL       R70 R70 K47  ; R70 := R70 * 2.000000
613 [-]: ADD       R70 R35 R70  ; R70 := R35 + R70
614 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
615 [-]: MOVE      R35 R68      ; R35 := R68
616 [-]: GETGLOBAL R68 K122     ; R68 := 0x5db3ce80
617 [-]: MOVE      R69 R36      ; R69 := R36
618 [-]: GETGLOBAL R70 K45      ; R70 := 0x492c7f2a
619 [-]: MOVE      R71 R47      ; R71 := R47
620 [-]: MOVE      R72 R45      ; R72 := R45
621 [-]: CALL      R70 3 2      ; R70 := R70(R71,R72)
622 [-]: MOVE      R71 R35      ; R71 := R35
623 [-]: CALL      R68 4 2      ; R68 := R68(R69,R70,R71)
624 [-]: SELF      R69 R14 K123 ; R70 := R14; R69 := R14[0xe28aa928]
625 [-]: MOVE      R71 R68      ; R71 := R68
626 [-]: MOVE      R72 R45      ; R72 := R45
627 [-]: CALL      R69 4 1      ; R69(R70,R71,R72)
628 [-]: JMP       703          ; PC := 703
629 [-]: SELF      R69 R0 K124  ; R70 := R0; R69 := R0[0xeea7f8c4]
630 [-]: CALL      R69 2 2      ; R69 := R69(R70)
631 [-]: GETTABLE  R43 R69 K98  ; R43 := R69["heading"]
632 [-]: GETTABLE  R69 R46 K98  ; R69 := R46["heading"]
633 [-]: SUB       R70 R43 R44  ; R70 := R43 - R44
634 [-]: ADD       R69 R69 R70  ; R69 := R69 + R70
635 [-]: SETTABLE  R46 K98 R69  ; R46["heading"] := R69
636 [-]: GETTABLE  R69 R46 K98  ; R69 := R46["heading"]
637 [-]: LE        0 K125 R69   ; if 360.000000 > R69 then PC := 643
638 [-]: JMP       643          ; PC := 643
639 [-]: GETTABLE  R69 R46 K98  ; R69 := R46["heading"]
640 [-]: SUB       R69 R69 K125 ; R69 := R69 - 360.000000
641 [-]: SETTABLE  R46 K98 R69  ; R46["heading"] := R69
642 [-]: JMP       649          ; PC := 649
643 [-]: GETTABLE  R69 R46 K98  ; R69 := R46["heading"]
644 [-]: LT        0 R69 K13    ; if R69 >= 0.000000 then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: GETTABLE  R69 R46 K98  ; R69 := R46["heading"]
647 [-]: ADD       R69 R69 K125 ; R69 := R69 + 360.000000
648 [-]: SETTABLE  R46 K98 R69  ; R46["heading"] := R69
649 [-]: SELF      R69 R0 K126  ; R70 := R0; R69 := R0[0x0e46e45b]
650 [-]: LOADK     R71 0        ; R71 := 0.000000
651 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
652 [-]: TEST      R69 0        ; if not R69 then PC := 656
653 [-]: JMP       656          ; PC := 656
654 [-]: MOVE      R45 R46      ; R45 := R46
655 [-]: JMP       677          ; PC := 677
656 [-]: LOADK     R69 3        ; R69 := 3.000000
657 [-]: GETGLOBAL R70 K120     ; R70 := 0x5bced4c4
658 [-]: GETTABLE  R70 R70 K127 ; R70 := R70[0xe4a5b3ca]
659 [-]: GETTABLE  R71 R46 K98  ; R71 := R46["heading"]
660 [-]: GETTABLE  R72 R45 K98  ; R72 := R45["heading"]
661 [-]: SUB       R71 R71 R72  ; R71 := R71 - R72
662 [-]: CALL      R70 2 2      ; R70 := R70(R71)
663 [-]: GETGLOBAL R71 K128     ; R71 := 0x5e223e7d
664 [-]: MOVE      R72 R45      ; R72 := R45
665 [-]: MOVE      R73 R46      ; R73 := R46
666 [-]: GETGLOBAL R74 K116     ; R74 := 0x67652851
667 [-]: CALL      R74 1 2      ; R74 := R74()
668 [-]: GETGLOBAL R75 K120     ; R75 := 0x5bced4c4
669 [-]: GETTABLE  R75 R75 K129 ; R75 := R75[0xa40531d8]
670 [-]: DIV       R76 R70 K130 ; R76 := R70 / 30.000000
671 [-]: LOADK     R77 0        ; R77 := 0.250000
672 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
673 [-]: MUL       R75 R69 R75  ; R75 := R69 * R75
674 [-]: MUL       R74 R74 R75  ; R74 := R74 * R75
675 [-]: CALL      R71 4 2      ; R71 := R71(R72,R73,R74)
676 [-]: MOVE      R45 R71      ; R45 := R71
677 [-]: MOVE      R44 R43      ; R44 := R43
678 [-]: GETGLOBAL R71 K131     ; R71 := 0x55156ff7
679 [-]: CALL      R71 1 2      ; R71 := R71()
680 [-]: MUL       R71 R71 K100 ; R71 := R71 * 0.100000
681 [-]: GETGLOBAL R72 K132     ; R72 := 0xf7f90318
682 [-]: MOVE      R73 R71      ; R73 := R71
683 [-]: CALL      R72 2 2      ; R72 := R72(R73)
684 [-]: MUL       R72 R72 K97  ; R72 := R72 * 0.200000
685 [-]: SETTABLE  R48 K67 R72  ; R48["x"] := R72
686 [-]: GETGLOBAL R72 K132     ; R72 := 0xf7f90318
687 [-]: ADD       R73 R71 K48  ; R73 := R71 + 0.300000
688 [-]: CALL      R72 2 2      ; R72 := R72(R73)
689 [-]: MUL       R72 R72 K97  ; R72 := R72 * 0.200000
690 [-]: SETTABLE  R48 K46 R72  ; R48["y"] := R72
691 [-]: GETGLOBAL R72 K132     ; R72 := 0xf7f90318
692 [-]: ADD       R73 R71 K133 ; R73 := R71 + 0.700000
693 [-]: CALL      R72 2 2      ; R72 := R72(R73)
694 [-]: MUL       R72 R72 K97  ; R72 := R72 * 0.200000
695 [-]: SETTABLE  R48 K68 R72  ; R48["z"] := R72
696 [-]: SELF      R72 R14 K123 ; R73 := R14; R72 := R14[0xe28aa928]
697 [-]: GETGLOBAL R74 K45      ; R74 := 0x492c7f2a
698 [-]: ADD       R75 R47 R48  ; R75 := R47 + R48
699 [-]: MOVE      R76 R45      ; R76 := R45
700 [-]: CALL      R74 3 2      ; R74 := R74(R75,R76)
701 [-]: MOVE      R75 R45      ; R75 := R45
702 [-]: CALL      R72 4 1      ; R72(R73,R74,R75)
703 [-]: EQ        1 R67 R53    ; if R67 == R53 then PC := 791
704 [-]: JMP       791          ; PC := 791
705 [-]: DIV       R42 R67 R3   ; R42 := R67 / R3
706 [-]: DIV       R72 R53 R3   ; R72 := R53 / R3
707 [-]: GETUPVAL  R73 U10      ; R73 := U10
708 [-]: LT        0 R72 R73    ; if R72 >= R73 then PC := 750
709 [-]: JMP       750          ; PC := 750
710 [-]: GETUPVAL  R73 U10      ; R73 := U10
711 [-]: LE        0 R73 R42    ; if R73 > R42 then PC := 750
712 [-]: JMP       750          ; PC := 750
713 [-]: SELF      R73 R26 K65  ; R74 := R26; R73 := R26[0x986d2ab8]
714 [-]: GETUPVAL  R75 U4       ; R75 := U4
715 [-]: LOADK     R76 4        ; R76 := 4.000000
716 [-]: LOADK     R77 0        ; R77 := 0.000000
717 [-]: LOADK     R78 0        ; R78 := 0.000000
718 [-]: LOADK     R79 0        ; R79 := 0.000000
719 [-]: LOADBOOL  R80 1 0      ; R80 := true
720 [-]: CALL      R73 8 1      ; R73(R74,R75,R76,R77,R78,R79,R80)
721 [-]: SELF      R73 R20 K134 ; R74 := R20; R73 := R20[0x0542d42b]
722 [-]: GETGLOBAL R75 K135     ; R75 := 0xfc2259bf
723 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
724 [-]: TEST      R73 1        ; if R73 then PC := 733
725 [-]: JMP       733          ; PC := 733
726 [-]: SELF      R73 R20 K25  ; R74 := R20; R73 := R20[0x47901f07]
727 [-]: GETGLOBAL R75 K135     ; R75 := 0xfc2259bf
728 [-]: GETGLOBAL R76 K27      ; R76 := EMPTY_SYMBOL
729 [-]: GETGLOBAL R77 K33      ; R77 := ZERO_VECTOR
730 [-]: GETGLOBAL R78 K34      ; R78 := ZERO_ROTATION
731 [-]: MOVE      R79 R1       ; R79 := R1
732 [-]: CALL      R73 7 1      ; R73(R74,R75,R76,R77,R78,R79)
733 [-]: GETGLOBAL R73 K19      ; R73 := 0x7b998233
734 [-]: MOVE      R74 R28      ; R74 := R28
735 [-]: CALL      R73 2 2      ; R73 := R73(R74)
736 [-]: TEST      R73 1        ; if R73 then PC := 741
737 [-]: JMP       741          ; PC := 741
738 [-]: SELF      R73 R28 K136 ; R74 := R28; R73 := R28[0x2d9ba74f]
739 [-]: LOADK     R75 K137     ; R75 := 1.800000
740 [-]: CALL      R73 3 1      ; R73(R74,R75)
741 [-]: SELF      R73 R26 K65  ; R74 := R26; R73 := R26[0x986d2ab8]
742 [-]: GETGLOBAL R75 K15      ; R75 := 0x6c97a788
743 [-]: GETTABLE  R75 R75 K138 ; R75 := R75["LOW_COLOR"]
744 [-]: LOADK     R76 0        ; R76 := 0.000000
745 [-]: LOADK     R77 0        ; R77 := 0.000000
746 [-]: LOADK     R78 0        ; R78 := 0.000000
747 [-]: LOADK     R79 1        ; R79 := 1.000000
748 [-]: CALL      R73 7 1      ; R73(R74,R75,R76,R77,R78,R79)
749 [-]: JMP       780          ; PC := 780
750 [-]: GETUPVAL  R73 U11      ; R73 := U11
751 [-]: LE        0 R73 R42    ; if R73 > R42 then PC := 780
752 [-]: JMP       780          ; PC := 780
753 [-]: GETGLOBAL R73 K120     ; R73 := 0x5bced4c4
754 [-]: GETTABLE  R73 R73 K121 ; R73 := R73[0xac1b386a]
755 [-]: LOADK     R74 1        ; R74 := 1.000000
756 [-]: GETUPVAL  R75 U11      ; R75 := U11
757 [-]: SUB       R75 R42 R75  ; R75 := R42 - R75
758 [-]: GETUPVAL  R76 U10      ; R76 := U10
759 [-]: GETUPVAL  R77 U11      ; R77 := U11
760 [-]: SUB       R76 R76 R77  ; R76 := R76 - R77
761 [-]: DIV       R75 R75 R76  ; R75 := R75 / R76
762 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
763 [-]: SELF      R74 R26 K65  ; R75 := R26; R74 := R26[0x986d2ab8]
764 [-]: GETUPVAL  R76 U4       ; R76 := U4
765 [-]: MUL       R77 K139 R73 ; R77 := 4.000000 * R73
766 [-]: LOADK     R78 0        ; R78 := 0.000000
767 [-]: LOADK     R79 0        ; R79 := 0.000000
768 [-]: LOADK     R80 0        ; R80 := 0.000000
769 [-]: LOADBOOL  R81 1 0      ; R81 := true
770 [-]: CALL      R74 8 1      ; R74(R75,R76,R77,R78,R79,R80,R81)
771 [-]: GETGLOBAL R74 K19      ; R74 := 0x7b998233
772 [-]: MOVE      R75 R28      ; R75 := R28
773 [-]: CALL      R74 2 2      ; R74 := R74(R75)
774 [-]: TEST      R74 1        ; if R74 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R74 R28 K136 ; R75 := R28; R74 := R28[0x2d9ba74f]
777 [-]: MUL       R76 R73 K140 ; R76 := R73 * 1.200000
778 [-]: ADD       R76 K16 R76  ; R76 := 1.000000 + R76
779 [-]: CALL      R74 3 1      ; R74(R75,R76)
780 [-]: MOVE      R53 R67      ; R53 := R67
781 [-]: TEST      R5 0         ; if not R5 then PC := 791
782 [-]: JMP       791          ; PC := 791
783 [-]: GETGLOBAL R74 K82      ; R74 := _T
784 [-]: GETTABLE  R74 R74 K86  ; R74 := R74["GARUDA_SetShieldCharge"]
785 [-]: EQ        1 R74 K84    ; if R74 == nil then PC := 791
786 [-]: JMP       791          ; PC := 791
787 [-]: GETGLOBAL R74 K82      ; R74 := _T
788 [-]: GETTABLE  R74 R74 K87  ; R74 := R74[0xa677eece]
789 [-]: MOVE      R75 R67      ; R75 := R67
790 [-]: CALL      R74 2 1      ; R74(R75)
791 [-]: TEST      R5 0         ; if not R5 then PC := 825
792 [-]: JMP       825          ; PC := 825
793 [-]: SELF      R74 R0 K7    ; R75 := R0; R74 := R0[0xa5e492d4]
794 [-]: CALL      R74 2 2      ; R74 := R74(R75)
795 [-]: EQ        1 R6 R74     ; if R6 == R74 then PC := 825
796 [-]: JMP       825          ; PC := 825
797 [-]: NOT       R6 R6        ; R6 := not R6
798 [-]: TEST      R6 0         ; if not R6 then PC := 824
799 [-]: JMP       824          ; PC := 824
800 [-]: LOADK     R32 1        ; R32 := 1.000000
801 [-]: SELF      R74 R0 K8    ; R75 := R0; R74 := R0[0x0b4bcfb6]
802 [-]: CALL      R74 2 2      ; R74 := R74(R75)
803 [-]: MOVE      R8 R74       ; R8 := R74
804 [-]: GETGLOBAL R74 K82      ; R74 := _T
805 [-]: GETTABLE  R74 R74 K83  ; R74 := R74["GARUDA_ShowShieldCharge"]
806 [-]: EQ        1 R74 K84    ; if R74 == nil then PC := 822
807 [-]: JMP       822          ; PC := 822
808 [-]: GETGLOBAL R74 K82      ; R74 := _T
809 [-]: GETTABLE  R74 R74 K86  ; R74 := R74["GARUDA_SetShieldCharge"]
810 [-]: EQ        1 R74 K84    ; if R74 == nil then PC := 822
811 [-]: JMP       822          ; PC := 822
812 [-]: GETGLOBAL R74 K82      ; R74 := _T
813 [-]: GETTABLE  R74 R74 K85  ; R74 := R74[0x4d0bee55]
814 [-]: LOADBOOL  R75 1 0      ; R75 := true
815 [-]: MOVE      R76 R26      ; R76 := R26
816 [-]: CALL      R74 3 1      ; R74(R75,R76)
817 [-]: GETGLOBAL R74 K82      ; R74 := _T
818 [-]: GETTABLE  R74 R74 K87  ; R74 := R74[0xa677eece]
819 [-]: MOVE      R75 R67      ; R75 := R67
820 [-]: CALL      R74 2 1      ; R74(R75)
821 [-]: JMP       825          ; PC := 825
822 [-]: LOADBOOL  R6 0 0       ; R6 := false
823 [-]: JMP       825          ; PC := 825
824 [-]: LOADK     R32 0        ; R32 := 0.000000
825 [-]: GETTABLE  R74 R34 K93  ; R74 := R34["isCharging"]
826 [-]: EQ        1 R52 R74    ; if R52 == R74 then PC := 943
827 [-]: JMP       943          ; PC := 943
828 [-]: NOT       R52 R52      ; R52 := not R52
829 [-]: TEST      R52 0        ; if not R52 then PC := 943
830 [-]: JMP       943          ; PC := 943
831 [-]: TEST      R5 0         ; if not R5 then PC := 859
832 [-]: JMP       859          ; PC := 859
833 [-]: SELF      R74 R0 K80   ; R75 := R0; R74 := R0[0x89f5abe4]
834 [-]: GETGLOBAL R76 K81      ; R76 := 0xacaa689c
835 [-]: CALL      R74 3 1      ; R74(R75,R76)
836 [-]: GETGLOBAL R74 K19      ; R74 := 0x7b998233
837 [-]: MOVE      R75 R8       ; R75 := R8
838 [-]: CALL      R74 2 2      ; R74 := R74(R75)
839 [-]: TEST      R74 1        ; if R74 then PC := 851
840 [-]: JMP       851          ; PC := 851
841 [-]: SELF      R74 R8 K141  ; R75 := R8; R74 := R8[0x3151a42c]
842 [-]: SELF      R76 R8 K142  ; R77 := R8; R76 := R8[0xcd5bd03d]
843 [-]: CALL      R76 2 2      ; R76 := R76(R77)
844 [-]: GETGLOBAL R77 K28      ; R77 := 0xa421af95
845 [-]: LOADK     R78 0        ; R78 := 0.000000
846 [-]: LOADK     R79 0        ; R79 := 0.250000
847 [-]: LOADK     R80 0        ; R80 := -0.250000
848 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
849 [-]: ADD       R76 R76 R77  ; R76 := R76 + R77
850 [-]: CALL      R74 3 1      ; R74(R75,R76)
851 [-]: GETGLOBAL R74 K82      ; R74 := _T
852 [-]: GETTABLE  R74 R74 K88  ; R74 := R74["GARUDA_SetProjectileLabelOffset"]
853 [-]: EQ        1 R74 K84    ; if R74 == nil then PC := 859
854 [-]: JMP       859          ; PC := 859
855 [-]: GETGLOBAL R74 K82      ; R74 := _T
856 [-]: GETTABLE  R74 R74 K89  ; R74 := R74[0x113de025]
857 [-]: LOADK     R75 0        ; R75 := 0.250000
858 [-]: CALL      R74 2 1      ; R74(R75)
859 [-]: SELF      R74 R9 K143  ; R75 := R9; R74 := R9[0x294e7c63]
860 [-]: LOADBOOL  R76 0 0      ; R76 := false
861 [-]: CALL      R74 3 1      ; R74(R75,R76)
862 [-]: SELF      R74 R9 K144  ; R75 := R9; R74 := R9[0x17e9bf45]
863 [-]: LOADBOOL  R76 0 0      ; R76 := false
864 [-]: CALL      R74 3 1      ; R74(R75,R76)
865 [-]: SELF      R74 R9 K145  ; R75 := R9; R74 := R9[0x258e7323]
866 [-]: LOADBOOL  R76 0 0      ; R76 := false
867 [-]: CALL      R74 3 1      ; R74(R75,R76)
868 [-]: SELF      R74 R9 K146  ; R75 := R9; R74 := R9[0xd15170f2]
869 [-]: LOADBOOL  R76 1 0      ; R76 := true
870 [-]: CALL      R74 3 1      ; R74(R75,R76)
871 [-]: SELF      R74 R0 K147  ; R75 := R0; R74 := R0[0x020d4331]
872 [-]: CALL      R74 2 2      ; R74 := R74(R75)
873 [-]: SELF      R75 R0 K126  ; R76 := R0; R75 := R0[0x0e46e45b]
874 [-]: LOADK     R77 15       ; R77 := 15.000000
875 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
876 [-]: MOVE      R61 R75      ; R61 := R75
877 [-]: TEST      R61 0        ; if not R61 then PC := 892
878 [-]: JMP       892          ; PC := 892
879 [-]: SELF      R75 R0 K148  ; R76 := R0; R75 := R0[0x6667e5d4]
880 [-]: LOADBOOL  R77 1 0      ; R77 := true
881 [-]: CALL      R75 3 1      ; R75(R76,R77)
882 [-]: SELF      R75 R0 K149  ; R76 := R0; R75 := R0[0xded69201]
883 [-]: LOADBOOL  R77 0 0      ; R77 := false
884 [-]: CALL      R75 3 1      ; R75(R76,R77)
885 [-]: SELF      R75 R0 K150  ; R76 := R0; R75 := R0[0xf3cd941b]
886 [-]: LOADBOOL  R77 0 0      ; R77 := false
887 [-]: CALL      R75 3 1      ; R75(R76,R77)
888 [-]: SELF      R75 R74 K151 ; R76 := R74; R75 := R74[0x1e984039]
889 [-]: LOADBOOL  R77 1 0      ; R77 := true
890 [-]: CALL      R75 3 1      ; R75(R76,R77)
891 [-]: JMP       895          ; PC := 895
892 [-]: SELF      R75 R74 K152 ; R76 := R74; R75 := R74[0x00a9ee26]
893 [-]: LOADBOOL  R77 1 0      ; R77 := true
894 [-]: CALL      R75 3 1      ; R75(R76,R77)
895 [-]: SELF      R75 R1 K153  ; R76 := R1; R75 := R1[0x893ff314]
896 [-]: LOADK     R77 1        ; R77 := 1.000000
897 [-]: CALL      R75 3 1      ; R75(R76,R77)
898 [-]: SELF      R75 R1 K154  ; R76 := R1; R75 := R1[0x050abce3]
899 [-]: CALL      R75 2 1      ; R75(R76)
900 [-]: SELF      R75 R7 K155  ; R76 := R7; R75 := R7[0xe9f54086]
901 [-]: LOADK     R77 1        ; R77 := 1.000000
902 [-]: LOADK     R78 23       ; R78 := 23.000000
903 [-]: SELF      R79 R1 K104  ; R80 := R1; R79 := R1[0xcde10c4a]
904 [-]: CALL      R79 2 2      ; R79 := R79(R80)
905 [-]: MOVE      R80 R1       ; R80 := R1
906 [-]: CALL      R75 6 2      ; R75 := R75(R76,R77,R78,R79,R80)
907 [-]: GETUPVAL  R76 U12      ; R76 := U12
908 [-]: MUL       R76 R67 R76  ; R76 := R67 * R76
909 [-]: MUL       R56 R76 R75  ; R56 := R76 * R75
910 [-]: SELF      R76 R1 K157  ; R77 := R1; R76 := R1[0xf5c3424f]
911 [-]: GETUPVAL  R78 U7       ; R78 := U7
912 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
913 [-]: MUL       R55 R76 R75  ; R55 := R76 * R75
914 [-]: GETGLOBAL R76 K52      ; R76 := 0x34291f5c
915 [-]: GETTABLE  R76 R76 K76  ; R76 := R76[0x35c16153]
916 [-]: CALL      R76 1 2      ; R76 := R76()
917 [-]: MOVE      R58 R76      ; R58 := R76
918 [-]: SELF      R76 R58 K79  ; R77 := R58; R76 := R58[0x1586e35e]
919 [-]: LOADK     R78 0        ; R78 := 0.000000
920 [-]: LOADK     R79 1        ; R79 := 1.000000
921 [-]: CALL      R76 4 1      ; R76(R77,R78,R79)
922 [-]: SELF      R76 R0 K158  ; R77 := R0; R76 := R0[0x818ec626]
923 [-]: GETGLOBAL R78 K159     ; R78 := 0xfc0d4e05
924 [-]: LOADBOOL  R79 0 0      ; R79 := false
925 [-]: LOADK     R80 2        ; R80 := 2.000000
926 [-]: LOADK     R81 1        ; R81 := 1.000000
927 [-]: LOADBOOL  R82 0 0      ; R82 := false
928 [-]: CALL      R76 7 2      ; R76 := R76(R77,R78,R79,R80,R81,R82)
929 [-]: MOVE      R57 R76      ; R57 := R76
930 [-]: SELF      R76 R0 K25   ; R77 := R0; R76 := R0[0x47901f07]
931 [-]: SELF      R78 R1 K40   ; R79 := R1; R78 := R1[0xbc4ebb44]
932 [-]: GETGLOBAL R80 K22      ; R80 := 0x0469f296
933 [-]: LOADK     R81 K160     ; R81 := "ShieldChargingEffect"
934 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
935 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
936 [-]: GETUPVAL  R79 U13      ; R79 := U13
937 [-]: GETGLOBAL R80 K33      ; R80 := ZERO_VECTOR
938 [-]: GETGLOBAL R81 K34      ; R81 := ZERO_ROTATION
939 [-]: MOVE      R82 R1       ; R82 := R1
940 [-]: CALL      R76 7 2      ; R76 := R76(R77,R78,R79,R80,R81,R82)
941 [-]: MOVE      R59 R76      ; R59 := R76
942 [-]: LOADBOOL  R51 0 0      ; R51 := false
943 [-]: TEST      R52 0        ; if not R52 then PC := 1104
944 [-]: JMP       1104         ; PC := 1104
945 [-]: SELF      R76 R0 K161  ; R77 := R0; R76 := R0[0xf6ebd926]
946 [-]: CALL      R76 2 2      ; R76 := R76(R77)
947 [-]: EQ        0 R38 K84    ; if R38 ~= nil then PC := 954
948 [-]: JMP       954          ; PC := 954
949 [-]: SELF      R77 R20 K162 ; R78 := R20; R77 := R20[0x467c327c]
950 [-]: CALL      R77 2 1      ; R77(R78)
951 [-]: SELF      R77 R20 K11  ; R78 := R20; R77 := R20[0xd1586535]
952 [-]: CALL      R77 2 2      ; R77 := R77(R78)
953 [-]: SUB       R38 R77 R76  ; R38 := R77 - R76
954 [-]: GETGLOBAL R77 K120     ; R77 := 0x5bced4c4
955 [-]: GETTABLE  R77 R77 K121 ; R77 := R77[0xac1b386a]
956 [-]: LOADK     R78 1        ; R78 := 1.000000
957 [-]: GETGLOBAL R79 K116     ; R79 := 0x67652851
958 [-]: CALL      R79 1 2      ; R79 := R79()
959 [-]: MUL       R79 R79 K47  ; R79 := R79 * 2.000000
960 [-]: ADD       R79 R37 R79  ; R79 := R37 + R79
961 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
962 [-]: MOVE      R37 R77      ; R37 := R77
963 [-]: SELF      R77 R0 K163  ; R78 := R0; R77 := R0[0x003c792f]
964 [-]: GETUPVAL  R79 U13      ; R79 := U13
965 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
966 [-]: GETGLOBAL R78 K45      ; R78 := 0x492c7f2a
967 [-]: MOVE      R79 R39      ; R79 := R39
968 [-]: SELF      R80 R0 K24   ; R81 := R0; R80 := R0[0x5280b883]
969 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
970 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
971 [-]: ADD       R77 R77 R78  ; R77 := R77 + R78
972 [-]: GETGLOBAL R78 K122     ; R78 := 0x5db3ce80
973 [-]: MOVE      R79 R38      ; R79 := R38
974 [-]: SUB       R80 R77 R76  ; R80 := R77 - R76
975 [-]: MOVE      R81 R37      ; R81 := R37
976 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
977 [-]: SELF      R79 R20 K164 ; R80 := R20; R79 := R20[0x589ef1c1]
978 [-]: ADD       R81 R78 R76  ; R81 := R78 + R76
979 [-]: SELF      R82 R20 K50  ; R83 := R20; R82 := R20[0xcb3851b8]
980 [-]: CALL      R82 2 0      ; R82,... := R82(R83)
981 [-]: CALL      R79 0 1      ; R79(R80,...)
982 [-]: SELF      R79 R1 K165  ; R80 := R1; R79 := R1[0x58a4d5ac]
983 [-]: CALL      R79 2 2      ; R79 := R79(R80)
984 [-]: LT        0 K13 R79    ; if 0.000000 >= R79 then PC := 1327
985 [-]: JMP       1327         ; PC := 1327
986 [-]: GETGLOBAL R79 K116     ; R79 := 0x67652851
987 [-]: CALL      R79 1 2      ; R79 := R79()
988 [-]: MUL       R79 R55 R79  ; R79 := R55 * R79
989 [-]: GETGLOBAL R80 K120     ; R80 := 0x5bced4c4
990 [-]: GETTABLE  R80 R80 K121 ; R80 := R80[0xac1b386a]
991 [-]: LOADK     R81 1        ; R81 := 1.000000
992 [-]: SELF      R82 R1 K165  ; R83 := R1; R82 := R1[0x58a4d5ac]
993 [-]: CALL      R82 2 2      ; R82 := R82(R83)
994 [-]: DIV       R82 R82 R79  ; R82 := R82 / R79
995 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
996 [-]: GETGLOBAL R81 K116     ; R81 := 0x67652851
997 [-]: CALL      R81 1 2      ; R81 := R81()
998 [-]: MUL       R81 R56 R81  ; R81 := R56 * R81
999 [-]: GETUPVAL  R82 U9       ; R82 := U9
1000 [-]: SELF      R82 R82 K166 ; R83 := R82; R82 := R82[0x111f713c]
1001 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1002 [-]: DIV       R81 R81 R82  ; R81 := R81 / R82
1003 [-]: MUL       R81 R81 R80  ; R81 := R81 * R80
1004 [-]: ADD       R54 R54 R81  ; R54 := R54 + R81
1005 [-]: LE        0 K16 R54    ; if 1.000000 > R54 then PC := 1025
1006 [-]: JMP       1025         ; PC := 1025
1007 [-]: GETGLOBAL R81 K120     ; R81 := 0x5bced4c4
1008 [-]: GETTABLE  R81 R81 K167 ; R81 := R81[0x55f27c30]
1009 [-]: MOVE      R82 R54      ; R82 := R54
1010 [-]: CALL      R81 2 2      ; R81 := R81(R82)
1011 [-]: GETGLOBAL R82 K52      ; R82 := 0x34291f5c
1012 [-]: GETTABLE  R82 R82 K78  ; R82 := R82[0x7258f36f]
1013 [-]: MOVE      R83 R81      ; R83 := R81
1014 [-]: CALL      R82 2 2      ; R82 := R82(R83)
1015 [-]: SELF      R83 R82 K168 ; R84 := R82; R83 := R82[0xe4c4dc01]
1016 [-]: GETUPVAL  R85 U9       ; R85 := U9
1017 [-]: CALL      R83 3 1      ; R83(R84,R85)
1018 [-]: SUB       R54 R54 R81  ; R54 := R54 - R81
1019 [-]: SELF      R83 R58 K77  ; R84 := R58; R83 := R58[0xf326045f]
1020 [-]: MOVE      R85 R82      ; R85 := R82
1021 [-]: CALL      R83 3 1      ; R83(R84,R85)
1022 [-]: SELF      R83 R14 K169 ; R84 := R14; R83 := R14[0x479483bb]
1023 [-]: MOVE      R85 R58      ; R85 := R58
1024 [-]: CALL      R83 3 1      ; R83(R84,R85)
1025 [-]: TEST      R4 0         ; if not R4 then PC := 1032
1026 [-]: JMP       1032         ; PC := 1032
1027 [-]: SELF      R83 R1 K170  ; R84 := R1; R83 := R1[0xfc80301e]
1028 [-]: UNM       R85 R79      ; R85 := ^ R79
1029 [-]: CALL      R83 3 1      ; R83(R84,R85)
1030 [-]: JMP       1032         ; PC := 1032
1031 [-]: JMP       1327         ; PC := 1327
1032 [-]: SELF      R83 R7 K171  ; R84 := R7; R83 := R7[0x4d29b3a5]
1033 [-]: LOADK     R85 0        ; R85 := 0.000000
1034 [-]: LOADK     R86 2        ; R86 := 2.000000
1035 [-]: CALL      R83 4 1      ; R83(R84,R85,R86)
1036 [-]: LT        0 K13 R57    ; if 0.000000 >= R57 then PC := 1061
1037 [-]: JMP       1061         ; PC := 1061
1038 [-]: GETGLOBAL R83 K116     ; R83 := 0x67652851
1039 [-]: CALL      R83 1 2      ; R83 := R83()
1040 [-]: SUB       R57 R57 R83  ; R57 := R57 - R83
1041 [-]: LE        0 R57 K13    ; if R57 > 0.000000 then PC := 1061
1042 [-]: JMP       1061         ; PC := 1061
1043 [-]: SELF      R83 R0 K172  ; R84 := R0; R83 := R0[0x16e0b3da]
1044 [-]: GETGLOBAL R85 K173     ; R85 := 0x5975e73c
1045 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1046 [-]: TEST      R83 1        ; if R83 then PC := 1061
1047 [-]: JMP       1061         ; PC := 1061
1048 [-]: SELF      R83 R0 K174  ; R84 := R0; R83 := R0[0x22eb4bbc]
1049 [-]: GETGLOBAL R85 K173     ; R85 := 0x5975e73c
1050 [-]: CALL      R83 3 2      ; R83 := R83(R84,R85)
1051 [-]: TEST      R83 1        ; if R83 then PC := 1061
1052 [-]: JMP       1061         ; PC := 1061
1053 [-]: SELF      R83 R0 K25   ; R84 := R0; R83 := R0[0x47901f07]
1054 [-]: GETGLOBAL R85 K175     ; R85 := 0x68cdb4a1
1055 [-]: GETGLOBAL R86 K27      ; R86 := EMPTY_SYMBOL
1056 [-]: GETGLOBAL R87 K33      ; R87 := ZERO_VECTOR
1057 [-]: GETGLOBAL R88 K34      ; R88 := ZERO_ROTATION
1058 [-]: MOVE      R89 R1       ; R89 := R1
1059 [-]: CALL      R83 7 2      ; R83 := R83(R84,R85,R86,R87,R88,R89)
1060 [-]: MOVE      R60 R83      ; R60 := R83
1061 [-]: TEST      R61 0        ; if not R61 then PC := 1099
1062 [-]: JMP       1099         ; PC := 1099
1063 [-]: LT        0 K13 R62    ; if 0.000000 >= R62 then PC := 1099
1064 [-]: JMP       1099         ; PC := 1099
1065 [-]: GETGLOBAL R83 K19      ; R83 := 0x7b998233
1066 [-]: MOVE      R84 R8       ; R84 := R8
1067 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1068 [-]: TEST      R83 1        ; if R83 then PC := 1077
1069 [-]: JMP       1077         ; PC := 1077
1070 [-]: SELF      R83 R8 K20   ; R84 := R8; R83 := R8[0xb1c85409]
1071 [-]: SELF      R85 R0 K21   ; R86 := R0; R85 := R0[0xebfba9e4]
1072 [-]: CALL      R85 2 2      ; R85 := R85(R86)
1073 [-]: LOADK     R86 5        ; R86 := 5.000000
1074 [-]: LOADK     R87 K176     ; R87 := 0.350000
1075 [-]: LOADK     R88 2        ; R88 := 2.000000
1076 [-]: CALL      R83 6 1      ; R83(R84,R85,R86,R87,R88)
1077 [-]: GETGLOBAL R83 K116     ; R83 := 0x67652851
1078 [-]: CALL      R83 1 2      ; R83 := R83()
1079 [-]: SUB       R62 R62 R83  ; R62 := R62 - R83
1080 [-]: LE        0 R62 K13    ; if R62 > 0.000000 then PC := 1099
1081 [-]: JMP       1099         ; PC := 1099
1082 [-]: SELF      R83 R0 K148  ; R84 := R0; R83 := R0[0x6667e5d4]
1083 [-]: LOADBOOL  R85 0 0      ; R85 := false
1084 [-]: CALL      R83 3 1      ; R83(R84,R85)
1085 [-]: SELF      R83 R0 K149  ; R84 := R0; R83 := R0[0xded69201]
1086 [-]: LOADBOOL  R85 1 0      ; R85 := true
1087 [-]: CALL      R83 3 1      ; R83(R84,R85)
1088 [-]: SELF      R83 R0 K150  ; R84 := R0; R83 := R0[0xf3cd941b]
1089 [-]: LOADBOOL  R85 1 0      ; R85 := true
1090 [-]: CALL      R83 3 1      ; R83(R84,R85)
1091 [-]: SELF      R83 R0 K147  ; R84 := R0; R83 := R0[0x020d4331]
1092 [-]: CALL      R83 2 2      ; R83 := R83(R84)
1093 [-]: SELF      R84 R83 K151 ; R85 := R83; R84 := R83[0x1e984039]
1094 [-]: LOADBOOL  R86 0 0      ; R86 := false
1095 [-]: CALL      R84 3 1      ; R84(R85,R86)
1096 [-]: SELF      R84 R83 K152 ; R85 := R83; R84 := R83[0x00a9ee26]
1097 [-]: LOADBOOL  R86 1 0      ; R86 := true
1098 [-]: CALL      R84 3 1      ; R84(R85,R86)
1099 [-]: GETTABLE  R84 R34 K177 ; R84 := R34["finishedCharging"]
1100 [-]: TEST      R84 0        ; if not R84 then PC := 1128
1101 [-]: JMP       1128         ; PC := 1128
1102 [-]: JMP       1327         ; PC := 1327
1103 [-]: JMP       1128         ; PC := 1128
1104 [-]: TEST      R51 0        ; if not R51 then PC := 1128
1105 [-]: JMP       1128         ; PC := 1128
1106 [-]: SELF      R84 R0 K172  ; R85 := R0; R84 := R0[0x16e0b3da]
1107 [-]: GETGLOBAL R86 K178     ; R86 := 0x99cb4b90
1108 [-]: CALL      R84 3 2      ; R84 := R84(R85,R86)
1109 [-]: TEST      R84 1        ; if R84 then PC := 1128
1110 [-]: JMP       1128         ; PC := 1128
1111 [-]: SELF      R84 R7 K171  ; R85 := R7; R84 := R7[0x4d29b3a5]
1112 [-]: LOADK     R86 0        ; R86 := 0.000000
1113 [-]: LOADK     R87 0        ; R87 := 0.000000
1114 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1115 [-]: GETGLOBAL R84 K103     ; R84 := 0x6687f6e0
1116 [-]: SELF      R84 R84 K179 ; R85 := R84; R84 := R84[0x896ba871]
1117 [-]: GETGLOBAL R86 K22      ; R86 := 0x0469f296
1118 [-]: LOADK     R87 K180     ; R87 := "Charge"
1119 [-]: CALL      R86 2 2      ; R86 := R86(R87)
1120 [-]: LOADBOOL  R87 1 0      ; R87 := true
1121 [-]: CALL      R84 4 1      ; R84(R85,R86,R87)
1122 [-]: TEST      R5 0         ; if not R5 then PC := 1127
1123 [-]: JMP       1127         ; PC := 1127
1124 [-]: SELF      R84 R0 K181  ; R85 := R0; R84 := R0[0xaf7c1d8d]
1125 [-]: GETGLOBAL R86 K81      ; R86 := 0xacaa689c
1126 [-]: CALL      R84 3 1      ; R84(R85,R86)
1127 [-]: LOADBOOL  R51 0 0      ; R51 := false
1128 [-]: SELF      R84 R20 K161 ; R85 := R20; R84 := R20[0xf6ebd926]
1129 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1130 [-]: MOVE      R40 R84      ; R40 := R84
1131 [-]: GETGLOBAL R84 K116     ; R84 := 0x67652851
1132 [-]: CALL      R84 1 2      ; R84 := R84()
1133 [-]: GETGLOBAL R85 K120     ; R85 := 0x5bced4c4
1134 [-]: GETTABLE  R85 R85 K121 ; R85 := R85[0xac1b386a]
1135 [-]: LOADK     R86 4        ; R86 := 4.000000
1136 [-]: MOVE      R87 R42      ; R87 := R42
1137 [-]: CALL      R85 3 2      ; R85 := R85(R86,R87)
1138 [-]: MUL       R85 R85 K139 ; R85 := R85 * 4.000000
1139 [-]: ADD       R85 K16 R85  ; R85 := 1.000000 + R85
1140 [-]: MUL       R84 R84 R85  ; R84 := R84 * R85
1141 [-]: ADD       R41 R41 R84  ; R41 := R41 + R84
1142 [-]: SELF      R84 R20 K65  ; R85 := R20; R84 := R20[0x986d2ab8]
1143 [-]: GETUPVAL  R86 U14      ; R86 := U14
1144 [-]: GETTABLE  R87 R40 K67  ; R87 := R40["x"]
1145 [-]: GETGLOBAL R88 K120     ; R88 := 0x5bced4c4
1146 [-]: GETTABLE  R88 R88 K182 ; R88 := R88[0x3eda26fc]
1147 [-]: MUL       R89 R41 K183 ; R89 := R41 * 1.700000
1148 [-]: CALL      R88 2 2      ; R88 := R88(R89)
1149 [-]: MUL       R88 K97 R88  ; R88 := 0.200000 * R88
1150 [-]: ADD       R87 R87 R88  ; R87 := R87 + R88
1151 [-]: GETTABLE  R88 R40 K46  ; R88 := R40["y"]
1152 [-]: GETGLOBAL R89 K120     ; R89 := 0x5bced4c4
1153 [-]: GETTABLE  R89 R89 K182 ; R89 := R89[0x3eda26fc]
1154 [-]: MUL       R90 R41 K184 ; R90 := R41 * 2.100000
1155 [-]: CALL      R89 2 2      ; R89 := R89(R90)
1156 [-]: MUL       R89 K185 R89 ; R89 := 0.230000 * R89
1157 [-]: ADD       R88 R88 R89  ; R88 := R88 + R89
1158 [-]: GETTABLE  R89 R40 K68  ; R89 := R40["z"]
1159 [-]: GETGLOBAL R90 K120     ; R90 := 0x5bced4c4
1160 [-]: GETTABLE  R90 R90 K182 ; R90 := R90[0x3eda26fc]
1161 [-]: MUL       R91 R41 K186 ; R91 := R41 * 1.100000
1162 [-]: CALL      R90 2 2      ; R90 := R90(R91)
1163 [-]: MUL       R90 K187 R90 ; R90 := 0.235000 * R90
1164 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
1165 [-]: LOADK     R90 0        ; R90 := 0.000000
1166 [-]: LOADBOOL  R91 1 0      ; R91 := true
1167 [-]: CALL      R84 8 1      ; R84(R85,R86,R87,R88,R89,R90,R91)
1168 [-]: GETGLOBAL R84 K19      ; R84 := 0x7b998233
1169 [-]: MOVE      R85 R16      ; R85 := R16
1170 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1171 [-]: TEST      R84 1        ; if R84 then PC := 1323
1172 [-]: JMP       1323         ; PC := 1323
1173 [-]: SELF      R84 R16 K188 ; R85 := R16; R84 := R16[0x0d09d3c0]
1174 [-]: CALL      R84 2 2      ; R84 := R84(R85)
1175 [-]: GETGLOBAL R85 K131     ; R85 := 0x55156ff7
1176 [-]: CALL      R85 1 2      ; R85 := R85()
1177 [-]: GETGLOBAL R86 K189     ; R86 := 0xc8802016
1178 [-]: MOVE      R87 R84      ; R87 := R84
1179 [-]: CALL      R86 2 4      ; R86,R87,R88 := R86(R87)
1180 [-]: JMP       1321         ; PC := 1321
1181 [-]: SELF      R91 R90 K190 ; R92 := R90; R91 := R90[0xf2deaf69]
1182 [-]: GETGLOBAL R93 K191     ; R93 := gHitProxyPhysicsType
1183 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1184 [-]: TEST      R91 0        ; if not R91 then PC := 1189
1185 [-]: JMP       1189         ; PC := 1189
1186 [-]: SELF      R91 R90 K192 ; R92 := R90; R91 := R90[0x5163741e]
1187 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1188 [-]: MOVE      R90 R91      ; R90 := R91
1189 [-]: GETGLOBAL R91 K19      ; R91 := 0x7b998233
1190 [-]: MOVE      R92 R90      ; R92 := R90
1191 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1192 [-]: TEST      R91 1        ; if R91 then PC := 1321
1193 [-]: JMP       1321         ; PC := 1321
1194 [-]: SELF      R91 R90 K107 ; R92 := R90; R91 := R90[0x2047cfe7]
1195 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1196 [-]: TEST      R91 1        ; if R91 then PC := 1321
1197 [-]: JMP       1321         ; PC := 1321
1198 [-]: SELF      R91 R90 K193 ; R92 := R90; R91 := R90[0xee0bc178]
1199 [-]: MOVE      R93 R0       ; R93 := R0
1200 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1201 [-]: TEST      R91 1        ; if R91 then PC := 1321
1202 [-]: JMP       1321         ; PC := 1321
1203 [-]: SELF      R91 R90 K194 ; R92 := R90; R91 := R90[0xc4dff581]
1204 [-]: LOADK     R93 0        ; R93 := 0.000000
1205 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
1206 [-]: TEST      R91 1        ; if R91 then PC := 1321
1207 [-]: JMP       1321         ; PC := 1321
1208 [-]: SELF      R91 R90 K195 ; R92 := R90; R91 := R90[0xb3ed31dd]
1209 [-]: CALL      R91 2 2      ; R91 := R91(R92)
1210 [-]: GETGLOBAL R92 K19      ; R92 := 0x7b998233
1211 [-]: MOVE      R93 R91      ; R93 := R91
1212 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1213 [-]: TEST      R92 1        ; if R92 then PC := 1219
1214 [-]: JMP       1219         ; PC := 1219
1215 [-]: SELF      R92 R91 K196 ; R93 := R91; R92 := R91[0x57f9ebec]
1216 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1217 [-]: TEST      R92 1        ; if R92 then PC := 1321
1218 [-]: JMP       1321         ; PC := 1321
1219 [-]: SELF      R92 R90 K92  ; R93 := R90; R92 := R90[0x388577d5]
1220 [-]: CALL      R92 2 2      ; R92 := R92(R93)
1221 [-]: GETTABLE  R93 R30 R92  ; R93 := R30[R92]
1222 [-]: EQ        1 R93 K84    ; if R93 == nil then PC := 1228
1223 [-]: JMP       1228         ; PC := 1228
1224 [-]: GETTABLE  R93 R30 R92  ; R93 := R30[R92]
1225 [-]: ADD       R93 R93 K16  ; R93 := R93 + 1.000000
1226 [-]: LT        0 R93 R85    ; if R93 >= R85 then PC := 1321
1227 [-]: JMP       1321         ; PC := 1321
1228 [-]: SELF      R93 R0 K126  ; R94 := R0; R93 := R0[0x0e46e45b]
1229 [-]: LOADK     R95 4        ; R95 := 4.000000
1230 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
1231 [-]: TEST      R93 0        ; if not R93 then PC := 1239
1232 [-]: JMP       1239         ; PC := 1239
1233 [-]: SELF      R93 R0 K197  ; R94 := R0; R93 := R0[0xc709c584]
1234 [-]: CALL      R93 2 2      ; R93 := R93(R94)
1235 [-]: EQ        1 R93 K16    ; if R93 == 1.000000 then PC := 1238
1236 [-]: JMP       1238         ; PC := 1238
1237 [-]: LOADBOOL  R93 0 1      ; R93 := false; PC := 1238
1238 [-]: LOADBOOL  R93 1 0      ; R93 := true
1239 [-]: TEST      R5 0         ; if not R5 then PC := 1284
1240 [-]: JMP       1284         ; PC := 1284
1241 [-]: SELF      R94 R31 K198 ; R95 := R31; R94 := R31[0x86cd00cb]
1242 [-]: MOVE      R96 R0       ; R96 := R0
1243 [-]: CALL      R94 3 1      ; R94(R95,R96)
1244 [-]: SELF      R94 R31 K199 ; R95 := R31; R94 := R31[0xf4dc3420]
1245 [-]: MOVE      R96 R1       ; R96 := R1
1246 [-]: CALL      R94 3 1      ; R94(R95,R96)
1247 [-]: TEST      R93 0        ; if not R93 then PC := 1266
1248 [-]: JMP       1266         ; PC := 1266
1249 [-]: SELF      R94 R31 K200 ; R95 := R31; R94 := R31[0xfc0e440a]
1250 [-]: LOADK     R96 16       ; R96 := 16.000000
1251 [-]: LOADBOOL  R97 0 0      ; R97 := false
1252 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1253 [-]: SELF      R94 R31 K200 ; R95 := R31; R94 := R31[0xfc0e440a]
1254 [-]: LOADK     R96 20       ; R96 := 20.000000
1255 [-]: LOADBOOL  R97 1 0      ; R97 := true
1256 [-]: CALL      R94 4 1      ; R94(R95,R96,R97)
1257 [-]: SELF      R94 R0 K201  ; R95 := R0; R94 := R0[0xf376adf1]
1258 [-]: CALL      R94 2 2      ; R94 := R94(R95)
1259 [-]: GETGLOBAL R95 K202     ; R95 := 0xc2892f65
1260 [-]: MOVE      R96 R94      ; R96 := R94
1261 [-]: CALL      R95 2 1      ; R95(R96)
1262 [-]: SELF      R95 R31 K203 ; R96 := R31; R95 := R31[0xcdb40c41]
1263 [-]: MUL       R97 R94 K204 ; R97 := R94 * 2000.000000
1264 [-]: CALL      R95 3 1      ; R95(R96,R97)
1265 [-]: JMP       1281         ; PC := 1281
1266 [-]: SELF      R95 R31 K200 ; R96 := R31; R95 := R31[0xfc0e440a]
1267 [-]: LOADK     R97 16       ; R97 := 16.000000
1268 [-]: LOADBOOL  R98 1 0      ; R98 := true
1269 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1270 [-]: SELF      R95 R31 K200 ; R96 := R31; R95 := R31[0xfc0e440a]
1271 [-]: LOADK     R97 20       ; R97 := 20.000000
1272 [-]: LOADBOOL  R98 0 0      ; R98 := false
1273 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1274 [-]: SELF      R95 R31 K203 ; R96 := R31; R95 := R31[0xcdb40c41]
1275 [-]: SELF      R97 R90 K11  ; R98 := R90; R97 := R90[0xd1586535]
1276 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1277 [-]: SELF      R98 R0 K11   ; R99 := R0; R98 := R0[0xd1586535]
1278 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1279 [-]: SUB       R97 R97 R98  ; R97 := R97 - R98
1280 [-]: CALL      R95 3 1      ; R95(R96,R97)
1281 [-]: SELF      R95 R90 K169 ; R96 := R90; R95 := R90[0x479483bb]
1282 [-]: MOVE      R97 R31      ; R97 := R31
1283 [-]: CALL      R95 3 1      ; R95(R96,R97)
1284 [-]: GETGLOBAL R95 K4       ; R95 := 0x89326c93
1285 [-]: SELF      R95 R95 K43  ; R96 := R95; R95 := R95[0x05909209]
1286 [-]: MOVE      R97 R27      ; R97 := R27
1287 [-]: SELF      R98 R90 K205 ; R99 := R90; R98 := R90[0xef8e8f7f]
1288 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1289 [-]: GETGLOBAL R99 K34      ; R99 := ZERO_ROTATION
1290 [-]: MOVE      R100 R1      ; R100 := R1
1291 [-]: CALL      R95 6 1      ; R95(R96,R97,R98,R99,R100)
1292 [-]: SELF      R95 R31 K198 ; R96 := R31; R95 := R31[0x86cd00cb]
1293 [-]: LOADNIL   R97 R97      ; R97 := nil
1294 [-]: CALL      R95 3 1      ; R95(R96,R97)
1295 [-]: SELF      R95 R31 K199 ; R96 := R31; R95 := R31[0xf4dc3420]
1296 [-]: LOADNIL   R97 R97      ; R97 := nil
1297 [-]: CALL      R95 3 1      ; R95(R96,R97)
1298 [-]: SELF      R95 R14 K169 ; R96 := R14; R95 := R14[0x479483bb]
1299 [-]: MOVE      R97 R31      ; R97 := R31
1300 [-]: CALL      R95 3 1      ; R95(R96,R97)
1301 [-]: TEST      R93 0        ; if not R93 then PC := 1312
1302 [-]: JMP       1312         ; PC := 1312
1303 [-]: SELF      R95 R90 K17  ; R96 := R90; R95 := R90[0x659d451f]
1304 [-]: GETGLOBAL R97 K206     ; R97 := 0xb8bb2439
1305 [-]: LOADBOOL  R98 0 0      ; R98 := false
1306 [-]: LOADK     R99 0        ; R99 := 0.000000
1307 [-]: LOADBOOL  R100 0 0     ; R100 := false
1308 [-]: LOADNIL   R101 R101    ; R101 := nil
1309 [-]: MOVE      R102 R32     ; R102 := R32
1310 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
1311 [-]: JMP       1320         ; PC := 1320
1312 [-]: SELF      R95 R90 K17  ; R96 := R90; R95 := R90[0x659d451f]
1313 [-]: GETGLOBAL R97 K207     ; R97 := 0x78731f20
1314 [-]: LOADBOOL  R98 0 0      ; R98 := false
1315 [-]: LOADK     R99 0        ; R99 := 0.000000
1316 [-]: LOADBOOL  R100 0 0     ; R100 := false
1317 [-]: LOADNIL   R101 R101    ; R101 := nil
1318 [-]: MOVE      R102 R32     ; R102 := R32
1319 [-]: CALL      R95 8 1      ; R95(R96,R97,R98,R99,R100,R101,R102)
1320 [-]: SETTABLE  R30 R92 R85  ; R30[R92] := R85
1321 [-]: TFORLOOP  R86 2        ; R89,R90 :=  R86(R87,R88); if R89 ~= nil then begin PC = 1181; R88 := R89 end
1322 [-]: JMP       1181         ; PC := 1181
1323 [-]: GETGLOBAL R95 K208     ; R95 := 0xcbd666e1
1324 [-]: LOADK     R96 0        ; R96 := 0.000000
1325 [-]: CALL      R95 2 1      ; R95(R96)
1326 [-]: JMP       425          ; PC := 425
1327 [-]: GETGLOBAL R95 K19      ; R95 := 0x7b998233
1328 [-]: GETGLOBAL R96 K103     ; R96 := 0x6687f6e0
1329 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1330 [-]: TEST      R95 1        ; if R95 then PC := 1339
1331 [-]: JMP       1339         ; PC := 1339
1332 [-]: GETGLOBAL R95 K103     ; R95 := 0x6687f6e0
1333 [-]: SELF      R95 R95 K179 ; R96 := R95; R95 := R95[0x896ba871]
1334 [-]: GETGLOBAL R97 K22      ; R97 := 0x0469f296
1335 [-]: LOADK     R98 K180     ; R98 := "Charge"
1336 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1337 [-]: LOADBOOL  R98 0 0      ; R98 := false
1338 [-]: CALL      R95 4 1      ; R95(R96,R97,R98)
1339 [-]: GETGLOBAL R95 K82      ; R95 := _T
1340 [-]: GETTABLE  R95 R95 K106 ; R95 := R95[0xcc4ac7a6]
1341 [-]: MOVE      R96 R50      ; R96 := R50
1342 [-]: MOVE      R97 R0       ; R97 := R0
1343 [-]: LOADK     R98 0        ; R98 := 0.000000
1344 [-]: MOVE      R99 R64      ; R99 := R64
1345 [-]: CALL      R95 5 1      ; R95(R96,R97,R98,R99)
1346 [-]: GETGLOBAL R95 K19      ; R95 := 0x7b998233
1347 [-]: MOVE      R96 R60      ; R96 := R60
1348 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1349 [-]: TEST      R95 1        ; if R95 then PC := 1353
1350 [-]: JMP       1353         ; PC := 1353
1351 [-]: SELF      R95 R60 K209 ; R96 := R60; R95 := R60[0xa2880940]
1352 [-]: CALL      R95 2 1      ; R95(R96)
1353 [-]: TEST      R52 0        ; if not R52 then PC := 1553
1354 [-]: JMP       1553         ; PC := 1553
1355 [-]: SELF      R95 R1 K210  ; R96 := R1; R95 := R1[0x0d0482e0]
1356 [-]: CALL      R95 2 1      ; R95(R96)
1357 [-]: SELF      R95 R1 K153  ; R96 := R1; R95 := R1[0x893ff314]
1358 [-]: LOADK     R97 0        ; R97 := 0.000000
1359 [-]: CALL      R95 3 1      ; R95(R96,R97)
1360 [-]: SELF      R95 R0 K147  ; R96 := R0; R95 := R0[0x020d4331]
1361 [-]: CALL      R95 2 2      ; R95 := R95(R96)
1362 [-]: SELF      R96 R95 K152 ; R97 := R95; R96 := R95[0x00a9ee26]
1363 [-]: LOADBOOL  R98 0 0      ; R98 := false
1364 [-]: CALL      R96 3 1      ; R96(R97,R98)
1365 [-]: TEST      R61 0        ; if not R61 then PC := 1398
1366 [-]: JMP       1398         ; PC := 1398
1367 [-]: LT        0 K13 R62    ; if 0.000000 >= R62 then PC := 1398
1368 [-]: JMP       1398         ; PC := 1398
1369 [-]: TEST      R5 0         ; if not R5 then PC := 1386
1370 [-]: JMP       1386         ; PC := 1386
1371 [-]: SELF      R96 R0 K211  ; R97 := R0; R96 := R0[0x9ba17154]
1372 [-]: CALL      R96 2 2      ; R96 := R96(R97)
1373 [-]: SETTABLE  R96 K46 K13  ; R96["y"] := 0.000000
1374 [-]: GETGLOBAL R97 K202     ; R97 := 0xc2892f65
1375 [-]: MOVE      R98 R96      ; R98 := R96
1376 [-]: CALL      R97 2 1      ; R97(R98)
1377 [-]: SELF      R97 R95 K212 ; R98 := R95; R97 := R95[0xcdadcd5d]
1378 [-]: GETGLOBAL R99 K28      ; R99 := 0xa421af95
1379 [-]: GETTABLE  R100 R96 K67 ; R100 := R96["x"]
1380 [-]: MUL       R100 R100 K213; R100 := R100 * 10.000000
1381 [-]: LOADK     R101 15      ; R101 := 15.000000
1382 [-]: GETTABLE  R102 R96 K68 ; R102 := R96["z"]
1383 [-]: MUL       R102 R102 K213; R102 := R102 * 10.000000
1384 [-]: CALL      R99 4 0      ; R99,... := R99(R100,R101,R102)
1385 [-]: CALL      R97 0 1      ; R97(R98,...)
1386 [-]: SELF      R97 R0 K148  ; R98 := R0; R97 := R0[0x6667e5d4]
1387 [-]: LOADBOOL  R99 0 0      ; R99 := false
1388 [-]: CALL      R97 3 1      ; R97(R98,R99)
1389 [-]: SELF      R97 R0 K149  ; R98 := R0; R97 := R0[0xded69201]
1390 [-]: LOADBOOL  R99 1 0      ; R99 := true
1391 [-]: CALL      R97 3 1      ; R97(R98,R99)
1392 [-]: SELF      R97 R0 K150  ; R98 := R0; R97 := R0[0xf3cd941b]
1393 [-]: LOADBOOL  R99 1 0      ; R99 := true
1394 [-]: CALL      R97 3 1      ; R97(R98,R99)
1395 [-]: SELF      R97 R95 K151 ; R98 := R95; R97 := R95[0x1e984039]
1396 [-]: LOADBOOL  R99 0 0      ; R99 := false
1397 [-]: CALL      R97 3 1      ; R97(R98,R99)
1398 [-]: SELF      R97 R9 K144  ; R98 := R9; R97 := R9[0x17e9bf45]
1399 [-]: LOADBOOL  R99 1 0      ; R99 := true
1400 [-]: CALL      R97 3 1      ; R97(R98,R99)
1401 [-]: SELF      R97 R9 K143  ; R98 := R9; R97 := R9[0x294e7c63]
1402 [-]: LOADBOOL  R99 1 0      ; R99 := true
1403 [-]: CALL      R97 3 1      ; R97(R98,R99)
1404 [-]: SELF      R97 R9 K145  ; R98 := R9; R97 := R9[0x258e7323]
1405 [-]: LOADBOOL  R99 1 0      ; R99 := true
1406 [-]: CALL      R97 3 1      ; R97(R98,R99)
1407 [-]: SELF      R97 R9 K146  ; R98 := R9; R97 := R9[0xd15170f2]
1408 [-]: LOADBOOL  R99 0 0      ; R99 := false
1409 [-]: CALL      R97 3 1      ; R97(R98,R99)
1410 [-]: GETGLOBAL R97 K19      ; R97 := 0x7b998233
1411 [-]: MOVE      R98 R8       ; R98 := R8
1412 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1413 [-]: TEST      R97 1        ; if R97 then PC := 1423
1414 [-]: JMP       1423         ; PC := 1423
1415 [-]: SELF      R97 R8 K141  ; R98 := R8; R97 := R8[0x3151a42c]
1416 [-]: GETGLOBAL R99 K214     ; R99 := 0xb009bbc6
1417 [-]: SELF      R100 R8 K104 ; R101 := R8; R100 := R8[0xcde10c4a]
1418 [-]: CALL      R100 2 0     ; R100,... := R100(R101)
1419 [-]: CALL      R99 0 2      ; R99 := R99(R100,...)
1420 [-]: SELF      R99 R99 K215 ; R100 := R99; R99 := R99[0xaa3f5470]
1421 [-]: CALL      R99 2 0      ; R99,... := R99(R100)
1422 [-]: CALL      R97 0 1      ; R97(R98,...)
1423 [-]: SELF      R97 R0 K124  ; R98 := R0; R97 := R0[0xeea7f8c4]
1424 [-]: CALL      R97 2 2      ; R97 := R97(R98)
1425 [-]: GETGLOBAL R98 K216     ; R98 := 0xf6c6e505
1426 [-]: MOVE      R99 R97      ; R99 := R97
1427 [-]: CALL      R98 2 2      ; R98 := R98(R99)
1428 [-]: SELF      R99 R0 K0    ; R100 := R0; R99 := R0[0xde321e6f]
1429 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1430 [-]: SELF      R99 R99 K217 ; R100 := R99; R99 := R99[0xefd0fde2]
1431 [-]: CALL      R99 2 2      ; R99 := R99(R100)
1432 [-]: SELF      R100 R0 K107 ; R101 := R0; R100 := R0[0x2047cfe7]
1433 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1434 [-]: TEST      R100 1       ; if R100 then PC := 1458
1435 [-]: JMP       1458         ; PC := 1458
1436 [-]: SELF      R100 R0 K108 ; R101 := R0; R100 := R0[0x73901acf]
1437 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1438 [-]: TEST      R100 1       ; if R100 then PC := 1458
1439 [-]: JMP       1458         ; PC := 1458
1440 [-]: GETGLOBAL R100 K103    ; R100 := 0x6687f6e0
1441 [-]: SELF      R100 R100 K109; R101 := R100; R100 := R100[0x30f46140]
1442 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1443 [-]: TEST      R100 1       ; if R100 then PC := 1458
1444 [-]: JMP       1458         ; PC := 1458
1445 [-]: SELF      R100 R95 K218; R101 := R95; R100 := R95[0x553549e8]
1446 [-]: MOVE      R102 R97     ; R102 := R97
1447 [-]: CALL      R100 3 1     ; R100(R101,R102)
1448 [-]: GETUPVAL  R100 U8      ; R100 := U8
1449 [-]: GETTABLE  R100 R100 K219; R100 := R100[0x8d11e79e]
1450 [-]: MOVE      R101 R1      ; R101 := R1
1451 [-]: GETGLOBAL R102 K173    ; R102 := 0x5975e73c
1452 [-]: LOADK     R103 K220    ; R103 := "DeactivateGarudaShield"
1453 [-]: LOADBOOL  R104 0 0     ; R104 := false
1454 [-]: LOADK     R105 4       ; R105 := 4.000000
1455 [-]: LOADK     R106 1       ; R106 := 1.000000
1456 [-]: LOADBOOL  R107 1 0     ; R107 := true
1457 [-]: CALL      R100 8 1     ; R100(R101,R102,R103,R104,R105,R106,R107)
1458 [-]: SELF      R100 R7 K171 ; R101 := R7; R100 := R7[0x4d29b3a5]
1459 [-]: LOADK     R102 0       ; R102 := 0.000000
1460 [-]: LOADK     R103 0       ; R103 := 0.000000
1461 [-]: CALL      R100 4 1     ; R100(R101,R102,R103)
1462 [-]: SELF      R100 R0 K17  ; R101 := R0; R100 := R0[0x659d451f]
1463 [-]: GETGLOBAL R102 K221    ; R102 := 0x27e4198d
1464 [-]: LOADBOOL  R103 0 0     ; R103 := false
1465 [-]: LOADK     R104 0       ; R104 := 0.000000
1466 [-]: LOADBOOL  R105 0 0     ; R105 := false
1467 [-]: CALL      R100 6 1     ; R100(R101,R102,R103,R104,R105)
1468 [-]: GETGLOBAL R100 K19     ; R100 := 0x7b998233
1469 [-]: MOVE      R101 R14     ; R101 := R14
1470 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1471 [-]: TEST      R100 1       ; if R100 then PC := 1582
1472 [-]: JMP       1582         ; PC := 1582
1473 [-]: GETGLOBAL R100 K19     ; R100 := 0x7b998233
1474 [-]: MOVE      R101 R20     ; R101 := R20
1475 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1476 [-]: TEST      R100 1       ; if R100 then PC := 1582
1477 [-]: JMP       1582         ; PC := 1582
1478 [-]: GETGLOBAL R100 K103    ; R100 := 0x6687f6e0
1479 [-]: SELF      R100 R100 K109; R101 := R100; R100 := R100[0x30f46140]
1480 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1481 [-]: TEST      R100 1       ; if R100 then PC := 1495
1482 [-]: JMP       1495         ; PC := 1495
1483 [-]: SELF      R100 R0 K107 ; R101 := R0; R100 := R0[0x2047cfe7]
1484 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1485 [-]: TEST      R100 1       ; if R100 then PC := 1495
1486 [-]: JMP       1495         ; PC := 1495
1487 [-]: SELF      R100 R0 K108 ; R101 := R0; R100 := R0[0x73901acf]
1488 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1489 [-]: TEST      R100 1       ; if R100 then PC := 1495
1490 [-]: JMP       1495         ; PC := 1495
1491 [-]: SELF      R100 R7 K114 ; R101 := R7; R100 := R7[0x268bd2d7]
1492 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1493 [-]: TEST      R100 0       ; if not R100 then PC := 1498
1494 [-]: JMP       1498         ; PC := 1498
1495 [-]: SELF      R100 R20 K222; R101 := R20; R100 := R20[0x3ae45ec0]
1496 [-]: CALL      R100 2 1     ; R100(R101)
1497 [-]: JMP       1582         ; PC := 1582
1498 [-]: SELF      R100 R14 K112; R101 := R14; R100 := R14[0xcea0f7a8]
1499 [-]: CALL      R100 2 2     ; R100 := R100(R101)
1500 [-]: SELF      R101 R20 K11 ; R102 := R20; R101 := R20[0xd1586535]
1501 [-]: CALL      R101 2 2     ; R101 := R101(R102)
1502 [-]: SUB       R101 R99 R101; R101 := R99 - R101
1503 [-]: GETGLOBAL R102 K202    ; R102 := 0xc2892f65
1504 [-]: MOVE      R103 R101    ; R103 := R101
1505 [-]: CALL      R102 2 1     ; R102(R103)
1506 [-]: GETGLOBAL R102 K223    ; R102 := 0x4fd57545
1507 [-]: MOVE      R103 R98     ; R103 := R98
1508 [-]: MOVE      R104 R101    ; R104 := R101
1509 [-]: CALL      R102 3 2     ; R102 := R102(R103,R104)
1510 [-]: LT        0 K13 R102   ; if 0.000000 >= R102 then PC := 1513
1511 [-]: JMP       1513         ; PC := 1513
1512 [-]: MOVE      R98 R101     ; R98 := R101
1513 [-]: SELF      R102 R20 K162; R103 := R20; R102 := R20[0x467c327c]
1514 [-]: CALL      R102 2 1     ; R102(R103)
1515 [-]: SELF      R102 R20 K224; R103 := R20; R102 := R20[0xcf4b130c]
1516 [-]: MUL       R104 R98 K225; R104 := R98 * 60.000000
1517 [-]: CALL      R102 3 1     ; R102(R103,R104)
1518 [-]: SELF      R102 R20 K25 ; R103 := R20; R102 := R20[0x47901f07]
1519 [-]: SELF      R104 R1 K40  ; R105 := R1; R104 := R1[0xbc4ebb44]
1520 [-]: GETGLOBAL R106 K22     ; R106 := 0x0469f296
1521 [-]: LOADK     R107 K226    ; R107 := "ShieldProjLaunch"
1522 [-]: CALL      R106 2 0     ; R106,... := R106(R107)
1523 [-]: CALL      R104 0 2     ; R104 := R104(R105,...)
1524 [-]: GETGLOBAL R105 K27     ; R105 := EMPTY_SYMBOL
1525 [-]: GETGLOBAL R106 K33     ; R106 := ZERO_VECTOR
1526 [-]: GETGLOBAL R107 K34     ; R107 := ZERO_ROTATION
1527 [-]: MOVE      R108 R1      ; R108 := R1
1528 [-]: CALL      R102 7 1     ; R102(R103,R104,R105,R106,R107,R108)
1529 [-]: TEST      R5 0         ; if not R5 then PC := 1582
1530 [-]: JMP       1582         ; PC := 1582
1531 [-]: SELF      R102 R20 K227; R103 := R20; R102 := R20[0x5c9c7040]
1532 [-]: MOVE      R104 R100    ; R104 := R100
1533 [-]: CALL      R102 3 1     ; R102(R103,R104)
1534 [-]: GETGLOBAL R102 K52     ; R102 := 0x34291f5c
1535 [-]: GETTABLE  R102 R102 K53; R102 := R102[0x30f5f791]
1536 [-]: CALL      R102 1 2     ; R102 := R102()
1537 [-]: TEST      R102 0       ; if not R102 then PC := 1543
1538 [-]: JMP       1543         ; PC := 1543
1539 [-]: SELF      R102 R20 K228; R103 := R20; R102 := R20[0xaa96e1e6]
1540 [-]: GETUPVAL  R104 U9      ; R104 := U9
1541 [-]: CALL      R102 3 1     ; R102(R103,R104)
1542 [-]: JMP       1549         ; PC := 1549
1543 [-]: SELF      R102 R20 K229; R103 := R20; R102 := R20[0xa383de31]
1544 [-]: LOADK     R104 1       ; R104 := 1.000000
1545 [-]: GETUPVAL  R105 U9      ; R105 := U9
1546 [-]: SELF      R105 R105 K113; R106 := R105; R105 := R105[0x838305de]
1547 [-]: CALL      R105 2 0     ; R105,... := R105(R106)
1548 [-]: CALL      R102 0 1     ; R102(R103,...)
1549 [-]: SELF      R102 R20 K230; R103 := R20; R102 := R20[0x76ce1fd1]
1550 [-]: GETUPVAL  R104 U15     ; R104 := U15
1551 [-]: CALL      R102 3 1     ; R102(R103,R104)
1552 [-]: JMP       1582         ; PC := 1582
1553 [-]: GETGLOBAL R102 K19     ; R102 := 0x7b998233
1554 [-]: MOVE      R103 R20     ; R103 := R20
1555 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1556 [-]: TEST      R102 1       ; if R102 then PC := 1582
1557 [-]: JMP       1582         ; PC := 1582
1558 [-]: GETGLOBAL R102 K19     ; R102 := 0x7b998233
1559 [-]: GETGLOBAL R103 K103    ; R103 := 0x6687f6e0
1560 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1561 [-]: TEST      R102 1       ; if R102 then PC := 1580
1562 [-]: JMP       1580         ; PC := 1580
1563 [-]: GETGLOBAL R102 K103    ; R102 := 0x6687f6e0
1564 [-]: SELF      R102 R102 K109; R103 := R102; R102 := R102[0x30f46140]
1565 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1566 [-]: TEST      R102 1       ; if R102 then PC := 1580
1567 [-]: JMP       1580         ; PC := 1580
1568 [-]: SELF      R102 R0 K107 ; R103 := R0; R102 := R0[0x2047cfe7]
1569 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1570 [-]: TEST      R102 1       ; if R102 then PC := 1580
1571 [-]: JMP       1580         ; PC := 1580
1572 [-]: SELF      R102 R0 K108 ; R103 := R0; R102 := R0[0x73901acf]
1573 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1574 [-]: TEST      R102 1       ; if R102 then PC := 1580
1575 [-]: JMP       1580         ; PC := 1580
1576 [-]: SELF      R102 R7 K114 ; R103 := R7; R102 := R7[0x268bd2d7]
1577 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1578 [-]: TEST      R102 0       ; if not R102 then PC := 1582
1579 [-]: JMP       1582         ; PC := 1582
1580 [-]: SELF      R102 R20 K222; R103 := R20; R102 := R20[0x3ae45ec0]
1581 [-]: CALL      R102 2 1     ; R102(R103)
1582 [-]: GETUPVAL  R102 U2      ; R102 := U2
1583 [-]: MOVE      R103 R0      ; R103 := R0
1584 [-]: LOADBOOL  R104 0 0     ; R104 := false
1585 [-]: MOVE      R105 R12     ; R105 := R12
1586 [-]: CALL      R102 4 1     ; R102(R103,R104,R105)
1587 [-]: TEST      R5 0         ; if not R5 then PC := 1608
1588 [-]: JMP       1608         ; PC := 1608
1589 [-]: SELF      R102 R0 K181 ; R103 := R0; R102 := R0[0xaf7c1d8d]
1590 [-]: GETGLOBAL R104 K81     ; R104 := 0xacaa689c
1591 [-]: CALL      R102 3 1     ; R102(R103,R104)
1592 [-]: GETGLOBAL R102 K82     ; R102 := _T
1593 [-]: GETTABLE  R102 R102 K83; R102 := R102["GARUDA_ShowShieldCharge"]
1594 [-]: EQ        1 R102 K84   ; if R102 == nil then PC := 1600
1595 [-]: JMP       1600         ; PC := 1600
1596 [-]: GETGLOBAL R102 K82     ; R102 := _T
1597 [-]: GETTABLE  R102 R102 K85; R102 := R102[0x4d0bee55]
1598 [-]: LOADBOOL  R103 0 0     ; R103 := false
1599 [-]: CALL      R102 2 1     ; R102(R103)
1600 [-]: GETGLOBAL R102 K82     ; R102 := _T
1601 [-]: GETTABLE  R102 R102 K88; R102 := R102["GARUDA_SetProjectileLabelOffset"]
1602 [-]: EQ        1 R102 K84   ; if R102 == nil then PC := 1608
1603 [-]: JMP       1608         ; PC := 1608
1604 [-]: GETGLOBAL R102 K82     ; R102 := _T
1605 [-]: GETTABLE  R102 R102 K89; R102 := R102[0x113de025]
1606 [-]: LOADK     R103 0       ; R103 := 0.000000
1607 [-]: CALL      R102 2 1     ; R102(R103)
1608 [-]: GETGLOBAL R102 K19     ; R102 := 0x7b998233
1609 [-]: MOVE      R103 R18     ; R103 := R18
1610 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1611 [-]: TEST      R102 1       ; if R102 then PC := 1615
1612 [-]: JMP       1615         ; PC := 1615
1613 [-]: SELF      R102 R18 K117; R103 := R18; R102 := R18[0x1db57c6b]
1614 [-]: CALL      R102 2 1     ; R102(R103)
1615 [-]: GETGLOBAL R102 K19     ; R102 := 0x7b998233
1616 [-]: MOVE      R103 R14     ; R103 := R14
1617 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1618 [-]: TEST      R102 1       ; if R102 then PC := 1622
1619 [-]: JMP       1622         ; PC := 1622
1620 [-]: SELF      R102 R14 K209; R103 := R14; R102 := R14[0xa2880940]
1621 [-]: CALL      R102 2 1     ; R102(R103)
1622 [-]: GETGLOBAL R102 K19     ; R102 := 0x7b998233
1623 [-]: MOVE      R103 R59     ; R103 := R59
1624 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1625 [-]: TEST      R102 1       ; if R102 then PC := 1629
1626 [-]: JMP       1629         ; PC := 1629
1627 [-]: SELF      R102 R59 K209; R103 := R59; R102 := R59[0xa2880940]
1628 [-]: CALL      R102 2 1     ; R102(R103)
1629 [-]: GETGLOBAL R102 K82     ; R102 := _T
1630 [-]: GETTABLE  R102 R102 K91; R102 := R102["garudaShield"]
1631 [-]: SETTABLE  R102 R33 K84 ; R102[R33] := nil
1632 [-]: GETGLOBAL R102 K231    ; R102 := 0x4ec73e73
1633 [-]: GETGLOBAL R103 K82     ; R103 := _T
1634 [-]: GETTABLE  R103 R103 K91; R103 := R103["garudaShield"]
1635 [-]: CALL      R102 2 2     ; R102 := R102(R103)
1636 [-]: EQ        0 R102 K84   ; if R102 ~= nil then PC := 1640
1637 [-]: JMP       1640         ; PC := 1640
1638 [-]: GETGLOBAL R102 K82     ; R102 := _T
1639 [-]: SETTABLE  R102 K91 K84 ; R102["garudaShield"] := nil
1640 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1205
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["garudaShield"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x67652851
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 24 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 28 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R4 K0        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 32 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 33 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K0        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 37 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 38 [-]: SETTABLE  R4 K8 K9     ; R4["isCharging"] := true
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x3cc932f9]
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K13       ; R8 := "StartCharge"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 45 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x733fc736]
 46 [-]: LOADBOOL  R9 0 0       ; R9 := false
 47 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 48 [-]: CALL      R4 0 1       ; R4(R5,...)
 49 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 53 [-]: GETGLOBAL R5 K11       ; R5 := 0x6687f6e0
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 1         ; if R4 then PC := 67
 56 [-]: JMP       67           ; PC := 67
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xb720de27]
 63 [-]: GETUPVAL  R6 U1        ; R6 := U1
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 1         ; if R4 then PC := 19
 66 [-]: JMP       19           ; PC := 19
 67 [-]: GETGLOBAL R4 K17       ; R4 := 0x7b998233
 68 [-]: MOVE      R5 R3        ; R5 := R3
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: TEST      R4 1         ; if R4 then PC := 101
 71 [-]: JMP       101          ; PC := 101
 72 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R4 K0        ; R4 := _T
 75 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 76 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 87
 77 [-]: JMP       87           ; PC := 87
 78 [-]: GETGLOBAL R4 K0        ; R4 := _T
 79 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 80 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 81 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: GETGLOBAL R4 K0        ; R4 := _T
 84 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["garudaShield"]
 85 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 86 [-]: SETTABLE  R4 K19 K9    ; R4["finishedCharging"] := true
 87 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x3cc932f9]
 88 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 89 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 90 [-]: LOADK     R8 K20       ; R8 := "FinishCharge"
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 93 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x733fc736]
 94 [-]: LOADBOOL  R9 0 0       ; R9 := false
 95 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 96 [-]: CALL      R4 0 1       ; R4(R5,...)
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R4 R3 K21    ; R5 := R3; R4 := R3[0xc678605f]
 99 [-]: GETUPVAL  R6 U1        ; R6 := U1
100 [-]: CALL      R4 3 1       ; R4(R5,R6)
101 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1245
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0c5be0fb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R1 0 0       ; R1 := false
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xd5f7912b]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "DoCharge"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADBOOL  R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: LOADBOOL  R1 1 0       ; R1 := true
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1258
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3466139d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["isCharging"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1279
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["garudaShield"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["garudaShield"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K5 K6     ; R3["finishedCharging"] := true
 20 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa5e492d4]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 35
 16 [-]: JMP       35           ; PC := 35
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0xb8b3a10f
 20 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x2d9ba74f]
 31 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xc498ca15]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: DIV       R5 R5 K12    ; R5 := R5 / 5.000000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 


