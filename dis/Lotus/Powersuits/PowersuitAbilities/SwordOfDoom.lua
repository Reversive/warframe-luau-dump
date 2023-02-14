; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EnergyElement"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 3         ; R5 := 3.000000
 17 [-]: CONST     R6 5         ; R6 := 5.000000
 18 [-]: CONST     R7 6         ; R7 := 6.000000
 19 [-]: CONST     R8 300       ; R8 := 300.000000
 20 [-]: LOADK     R9 K6        ; R9 := 0.150000
 21 [-]: CONST     R10 12       ; R10 := 12.500000
 22 [-]: LOADK     R11 K7       ; R11 := 0.100000
 23 [-]: CONST     R12 0        ; R12 := 0.250000
 24 [-]: CONST     R13 25       ; R13 := 25.000000
 25 [-]: CONST     R14 100      ; R14 := 100.000000
 26 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R16       ; R0 := R16
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: SETGLOBAL R20 K8       ; GetAbilityUpgradeLevelInfo := R20
 56 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: SETGLOBAL R20 K9       ; GetAugmentDescriptionInfo := R20
 60 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: SETGLOBAL R20 K10      ; InitializeAbility := R20
 64 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 65 [-]: SETGLOBAL R20 K11      ; EvaluateAbility := R20
 66 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 67 [-]: SETGLOBAL R20 K12      ; NpcEvaluateAbility := R20
 68 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 69 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 70 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R16       ; R0 := R16
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R0        ; R0 := R0
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: MOVE      R0 R21       ; R0 := R21
 83 [-]: SETGLOBAL R22 K13      ; ActivateAbility := R22
 84 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R2        ; R0 := R2
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R21       ; R0 := R21
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R22 K14      ; DeactivateAbility := R22
 92 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: SETGLOBAL R22 K15      ; GiveSword := R22
 95 [-]: CLOSURE   R22 15       ; R22 := closure(Function #16)
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: SETGLOBAL R22 K16      ; RemoveSword := R22
 98 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R5        ; R0 := R5
101 [-]: SETGLOBAL R22 K17      ; UpgradeMeleeTree := R22
102 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: SETGLOBAL R22 K18      ; RevertFinishers := R22
105 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: SETGLOBAL R22 K19      ; AbilityPostMigration := R22
108 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R4        ; R0 := R4
113 [-]: MOVE      R0 R15       ; R0 := R15
114 [-]: MOVE      R0 R17       ; R0 := R17
115 [-]: MOVE      R0 R11       ; R0 := R11
116 [-]: MOVE      R0 R8        ; R0 := R8
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: MOVE      R0 R9        ; R0 := R9
119 [-]: SETGLOBAL R22 K20      ; ReceivedWeapon := R22
120 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
121 [-]: MOVE      R0 R4        ; R0 := R4
122 [-]: MOVE      R0 R15       ; R0 := R15
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R16       ; R0 := R16
126 [-]: SETGLOBAL R22 K21      ; RemovedWeapon := R22
127 [-]: CLOSURE   R22 21       ; R22 := closure(Function #22)
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R12       ; R0 := R12
130 [-]: MOVE      R0 R5        ; R0 := R5
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: SETGLOBAL R22 K22      ; MeleeSwing := R22
133 [-]: CLOSURE   R22 22       ; R22 := closure(Function #23)
134 [-]: MOVE      R0 R2        ; R0 := R2
135 [-]: MOVE      R0 R5        ; R0 := R5
136 [-]: SETGLOBAL R22 K23      ; HideMe := R22
137 [-]: CLOSURE   R22 23       ; R22 := closure(Function #24)
138 [-]: SETGLOBAL R22 K24      ; ShowMe := R22
139 [-]: CLOSURE   R22 24       ; R22 := closure(Function #25)
140 [-]: SETGLOBAL R22 K25      ; OnSpawnLocalEffects := R22
141 [-]: NEWTABLE  R22 0 2      ; R22 := {}
142 [-]: SETTABLE  R22 K26 K27  ; R22["suit"] := nil
143 [-]: SETTABLE  R22 K28 K29  ; R22["duration"] := 0.000000
144 [-]: CLOSURE   R23 25       ; R23 := closure(Function #26)
145 [-]: MOVE      R0 R22       ; R0 := R22
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: SETGLOBAL R23 K30      ; Blinded := R23
148 [-]: CLOSURE   R23 26       ; R23 := closure(Function #27)
149 [-]: MOVE      R0 R13       ; R0 := R13
150 [-]: MOVE      R0 R5        ; R0 := R5
151 [-]: MOVE      R0 R15       ; R0 := R15
152 [-]: MOVE      R0 R6        ; R0 := R6
153 [-]: MOVE      R0 R7        ; R0 := R7
154 [-]: MOVE      R0 R2        ; R0 := R2
155 [-]: MOVE      R0 R22       ; R0 := R22
156 [-]: SETGLOBAL R23 K31      ; DoBlind := R23
157 [-]: CLOSURE   R23 27       ; R23 := closure(Function #28)
158 [-]: MOVE      R0 R1        ; R0 := R1
159 [-]: SETGLOBAL R23 K32      ; SOD_FadeWithoutBlocking := R23
160 [-]: CLOSURE   R23 28       ; R23 := closure(Function #29)
161 [-]: SETGLOBAL R23 K33      ; ProjectileEffects := R23
162 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: CONST     R1 5         ; R1 := 5.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 5         ; R1 := 5.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 6         ; R1 := 6.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: CONST     R1 125       ; R1 := 125.000000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 5         ; R1 := 5.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 6         ; R1 := 6.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 200       ; R1 := 200.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 5         ; R1 := 5.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 6         ; R1 := 6.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: CONST     R1 250       ; R1 := 250.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 1         ; R1 := 1.500000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 1         ; R1 := 1.500000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: CONST     R1 78        ; R1 := 78.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 2         ; R1 := 2.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 2         ; R1 := 2.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 80        ; R1 := 80.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 2         ; R1 := 2.500000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 2         ; R1 := 2.500000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 82        ; R1 := 82.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 3         ; R1 := 3.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 3         ; R1 := 3.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: CONST     R1 88        ; R1 := 88.000000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 61
 12 [-]: JMP       61           ; PC := 61
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 61
 21 [-]: JMP       61           ; PC := 61
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0x54ba011d]
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: CONST     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 30 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R10 U1       ; R10 := U1
 32 [-]: CONST     R11 9        ; R11 := 9.000000
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: MOVE      R13 R6       ; R13 := R6
 35 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 36 [-]: MOVE      R2 R8        ; R2 := R8
 37 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: CONST     R11 3        ; R11 := 3.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: GETUPVAL  R8 U3        ; R8 := U3
 45 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x32316a21]
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: TEST      R8 1         ; if R8 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xdaddfb73]
 50 [-]: GETUPVAL  R10 U4       ; R10 := U4
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x742a46f6]
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R4 R8        ; R4 := R8
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xb418b348]
 58 [-]: GETUPVAL  R10 U5       ; R10 := U5
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: MOVE      R4 R8        ; R4 := R8
 61 [-]: MOVE      R8 R1        ; R8 := R1
 62 [-]: MOVE      R9 R2        ; R9 := R2
 63 [-]: MOVE      R10 R3       ; R10 := R3
 64 [-]: MOVE      R11 R4       ; R11 := R4
 65 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 2         ; R2 := 2.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 3         ; R2 := 3.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
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
 19 [-]: CONST     R8 10        ; R8 := 10.000000
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
; Defined at line: 129
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 75
 44 [-]: JMP       75           ; PC := 75
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/SwordOfDoomAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U1       ; R11 := U1
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETUPVAL  R3 U5        ; U82 := R5
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: GETUPVAL  R1 U3        ; R1 := U3
 36 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x838305de]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 40 [-]: EQ        1 R0 K10     ; if R0 == nil then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 46 [-]: SETTABLE  R4 K13 K14   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 47 [-]: SETTABLE  R4 K15 R0    ; R4["Value"] := R0
 48 [-]: SETTABLE  R4 K16 K7    ; R4["SmallerIsBetter"] := true
 49 [-]: SETTABLE  R4 K17 K18   ; R4["ValueIcon"] := "<ENERGY>"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 52 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 53 [-]: MOVE      R3 R1        ; R3 := R1
 54 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 55 [-]: SETTABLE  R4 K13 K19   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 56 [-]: GETUPVAL  R5 U3        ; R5 := U3
 57 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 58 [-]: SETTABLE  R4 K17 K20   ; R4["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 59 [-]: CALL      R2 3 1       ; R2(R3,R4)
 60 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 61 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 62 [-]: MOVE      R3 R1        ; R3 := R1
 63 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 64 [-]: SETTABLE  R4 K13 K21   ; R4["Label"] := "/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"
 65 [-]: GETUPVAL  R5 U4        ; R5 := U4
 66 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 67 [-]: SETTABLE  R4 K22 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K11       ; R2 := 0x33bdd652
 70 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x23d5322f]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K13 K24   ; R4["Label"] := "/Lotus/Language/Game/BLIND_DURATION"
 74 [-]: GETUPVAL  R5 U5        ; R5 := U5
 75 [-]: SETTABLE  R4 K15 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K22 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: CALL      R2 2 1       ; R2(R3)
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 84 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 85 [-]: GETGLOBAL R2 K0        ; R2 := _T
 86 [-]: SETTABLE  R2 K26 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PROC"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x02a0d8e1]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: LOADKB    R2 0 0       ; R2 := false
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: LOADKB    R2 1 0       ; R2 := true
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5f45b081]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 21 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 22 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe11a16c7]
 25 [-]: CONST     R7 15        ; R7 := 15.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: DIV       R3 R5 K6     ; R3 := R5 / 3.000000
 29 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x1ac1655c]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd29b845d]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xc8442850]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: LT        0 R6 K10     ; if R6 >= 0.500000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MUL       R3 R3 K11    ; R3 := R3 * 1.500000
 38 [-]: SUB       R8 K12 R7    ; R8 := 1.000000 - R7
 39 [-]: MUL       R8 R8 K11    ; R8 := R8 * 1.500000
 40 [-]: ADD       R8 K12 R8    ; R8 := 1.000000 + R8
 41 [-]: MUL       R3 R3 R8     ; R3 := R3 * R8
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x5e6704ff]
 10 [-]: CONST     R5 18        ; R5 := 18.000000
 11 [-]: CONST     R6 4         ; R6 := 4.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x014ca753]
 29 [-]: LOADKB    R6 0 0       ; R6 := false
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x12dd9da2]
 10 [-]: CONST     R5 18        ; R5 := 18.000000
 11 [-]: CONST     R6 4         ; R6 := 4.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x014ca753]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 278
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETUPVAL  R7 U2        ; R7 := U2
  8 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0xb43a6753]
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 1         ; if R7 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 15 [-]: SETTABLE  R7 K2 R4     ; R7["damageAmount"] := R4
 16 [-]: SETTABLE  R7 K3 R5     ; R7["blindRadius"] := R5
 17 [-]: SETTABLE  R7 K4 R6     ; R7["blindDuration"] := R6
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xf43af54f]
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 22 [-]: MOVE      R11 R7       ; R11 := R7
 23 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xde321e6f]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x5063edc3]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x75ecaf0b]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: EQ        1 R10 K11    ; if R10 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 35
 35 [-]: LOADKB    R11 1 0      ; R11 := true
 36 [-]: TEST      R11 0        ; if not R11 then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETUPVAL  R12 U3       ; R12 := U3
 39 [-]: MOVE      R13 R9       ; R13 := R9
 40 [-]: MOVE      R14 R10      ; R14 := R10
 41 [-]: CALL      R12 3 1      ; R12(R13,R14)
 42 [-]: GETUPVAL  R12 U5       ; R12 := U5
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R14 R10      ; R14 := R10
 45 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 46 [-]: SETUPVAL  R12 U4       ; U82 := R4
 47 [-]: SELF      R12 R0 K12   ; R13 := R0; R12 := R0[0xf0ae08d4]
 48 [-]: CONST     R14 0        ; R14 := 0.000000
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: GETUPVAL  R12 U6       ; R12 := U6
 51 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x32316a21]
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: TEST      R12 0        ; if not R12 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 56 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x3a147087]
 57 [-]: GETGLOBAL R14 K15      ; R14 := 0xb009bbc6
 58 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
 59 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xcde10c4a]
 60 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 61 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 62 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x7e627183]
 63 [-]: LOADKB    R16 0 0      ; R16 := false
 64 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 65 [-]: CALL      R12 0 1      ; R12(R13,...)
 66 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x4accf179]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R13 R1 K19   ; R14 := R1; R13 := R1[0x47901f07]
 71 [-]: GETGLOBAL R15 K20      ; R15 := 0x3b7dae6d
 72 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_VECTOR
 74 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
 75 [-]: MOVE      R19 R0       ; R19 := R0
 76 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 77 [-]: CONST     R13 21       ; R13 := 21.000000
 78 [-]: TEST      R11 0        ; if not R11 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: GETUPVAL  R14 U7       ; R14 := U7
 81 [-]: GETTABLE  R14 R14 K25  ; R14 := R14[0x5dd61fa6]
 82 [-]: MOVE      R15 R0       ; R15 := R0
 83 [-]: CONST     R16 5        ; R16 := 5.000000
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: MOVE      R13 R14      ; R13 := R14
 86 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x4a5d8c86]
 87 [-]: CONST     R16 5        ; R16 := 5.000000
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["mItemType"]
 90 [-]: CLOSURE   R15 0        ; R15 := closure(Function #13.1)
 91 [-]: MOVE      R0 R7        ; R0 := R7
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: GETUPVAL  R0 U4        ; R0 := U4
 94 [-]: MOVE      R0 R8        ; R0 := R8
 95 [-]: MOVE      R0 R14       ; R0 := R14
 96 [-]: NEWTABLE  R16 0 8      ; R16 := {}
 97 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
 98 [-]: SETTABLE  R16 K28 R17  ; R16["ability"] := R17
 99 [-]: SETTABLE  R16 K29 R0   ; R16["suit"] := R0
100 [-]: SETTABLE  R16 K30 R14  ; R16["weaponType"] := R14
101 [-]: SETTABLE  R16 K2 R4    ; R16["damageAmount"] := R4
102 [-]: SETTABLE  R16 K31 R13  ; R16["damageType"] := R13
103 [-]: GETUPVAL  R17 U8       ; R17 := U8
104 [-]: SETTABLE  R16 K32 R17  ; R16["procChance"] := R17
105 [-]: SETTABLE  R16 K33 K34  ; R16["abilityActiveAnim"] := true
106 [-]: SETTABLE  R16 K35 R15  ; R16["weaponEquippedFnc"] := R15
107 [-]: GETUPVAL  R17 U2       ; R17 := U2
108 [-]: GETTABLE  R17 R17 K36  ; R17 := R17[0xcbff1688]
109 [-]: MOVE      R18 R16      ; R18 := R16
110 [-]: CALL      R17 2 1      ; R17(R18)
111 [-]: SELF      R17 R8 K37   ; R18 := R8; R17 := R8[0xe85a2361]
112 [-]: CONST     R19 5        ; R19 := 5.000000
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: GETGLOBAL R18 K38      ; R18 := 0x7b998233
115 [-]: MOVE      R19 R17      ; R19 := R17
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0xcde10c4a]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: NOT       R18 R18      ; R18 :=  R18
122 [-]: EQ        0 R18 R14    ; if R18 ~= R14 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: RETURN    R0 1         ; return 
125 [-]: SELF      R18 R0 K39   ; R19 := R0; R18 := R0[0x0d0482e0]
126 [-]: CALL      R18 2 1      ; R18(R19)
127 [-]: SELF      R18 R0 K40   ; R19 := R0; R18 := R0[0x6a4e4088]
128 [-]: CALL      R18 2 1      ; R18(R19)
129 [-]: SELF      R18 R0 K41   ; R19 := R0; R18 := R0[0x79f6af86]
130 [-]: LOADKB    R20 1 0      ; R20 := true
131 [-]: CALL      R18 3 1      ; R18(R19,R20)
132 [-]: GETUPVAL  R18 U2       ; R18 := U2
133 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0xe2905027]
134 [-]: MOVE      R19 R1       ; R19 := R1
135 [-]: LOADKB    R20 1 0      ; R20 := true
136 [-]: CALL      R18 3 1      ; R18(R19,R20)
137 [-]: GETUPVAL  R18 U6       ; R18 := U6
138 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[0x32316a21]
139 [-]: CALL      R18 1 2      ; R18 := R18()
140 [-]: TEST      R18 0        ; if not R18 then PC := 158
141 [-]: JMP       158          ; PC := 158
142 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0[0xf0ae08d4]
143 [-]: GETUPVAL  R20 U9       ; R20 := U9
144 [-]: CALL      R18 3 1      ; R18(R19,R20)
145 [-]: GETGLOBAL R18 K43      ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0x18d05d30]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: TEST      R18 0        ; if not R18 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1[0xde321e6f]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0x5e6704ff]
153 [-]: CONST     R20 47       ; R20 := 47.000000
154 [-]: CONST     R21 2        ; R21 := 2.000000
155 [-]: CONST     R22 0        ; R22 := 0.000000
156 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
157 [-]: JMP       168          ; PC := 168
158 [-]: SELF      R18 R0 K12   ; R19 := R0; R18 := R0[0xf0ae08d4]
159 [-]: GETGLOBAL R20 K15      ; R20 := 0xb009bbc6
160 [-]: GETGLOBAL R21 K1       ; R21 := 0x6687f6e0
161 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0xcde10c4a]
162 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
163 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
164 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x742a46f6]
165 [-]: LOADKB    R22 0 0      ; R22 := false
166 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
167 [-]: CALL      R18 0 1      ; R18(R19,...)
168 [-]: LOADKB    R18 0 0      ; R18 := false
169 [-]: GETGLOBAL R19 K38      ; R19 := 0x7b998233
170 [-]: MOVE      R20 R1       ; R20 := R1
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: TEST      R19 1        ; if R19 then PC := 222
173 [-]: JMP       222          ; PC := 222
174 [-]: SELF      R19 R1 K48   ; R20 := R1; R19 := R1[0x2047cfe7]
175 [-]: CALL      R19 2 2      ; R19 := R19(R20)
176 [-]: TEST      R19 1        ; if R19 then PC := 222
177 [-]: JMP       222          ; PC := 222
178 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0x73901acf]
179 [-]: CALL      R19 2 2      ; R19 := R19(R20)
180 [-]: TEST      R19 1        ; if R19 then PC := 222
181 [-]: JMP       222          ; PC := 222
182 [-]: TEST      R12 0        ; if not R12 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R19 K1       ; R19 := 0x6687f6e0
185 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x30f46140]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 0        ; if not R19 then PC := 195
188 [-]: JMP       195          ; PC := 195
189 [-]: SELF      R19 R0 K51   ; R20 := R0; R19 := R0[0x585fd25a]
190 [-]: GETGLOBAL R21 K1       ; R21 := 0x6687f6e0
191 [-]: SELF      R21 R21 K16  ; R22 := R21; R21 := R21[0xcde10c4a]
192 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
193 [-]: CALL      R19 0 1      ; R19(R20,...)
194 [-]: JMP       222          ; PC := 222
195 [-]: SELF      R19 R8 K52   ; R20 := R8; R19 := R8[0x8205b296]
196 [-]: CONST     R21 0        ; R21 := 0.000000
197 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
198 [-]: EQ        1 R19 R17    ; if R19 == R17 then PC := 201
199 [-]: JMP       201          ; PC := 201
200 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 201
201 [-]: LOADKB    R19 1 0      ; R19 := true
202 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 218
203 [-]: JMP       218          ; PC := 218
204 [-]: NOT       R18 R18      ; R18 :=  R18
205 [-]: TEST      R18 0        ; if not R18 then PC := 213
206 [-]: JMP       213          ; PC := 213
207 [-]: GETUPVAL  R19 U10      ; R19 := U10
208 [-]: MOVE      R20 R0       ; R20 := R0
209 [-]: MOVE      R21 R1       ; R21 := R1
210 [-]: MOVE      R22 R17      ; R22 := R17
211 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
212 [-]: JMP       218          ; PC := 218
213 [-]: GETUPVAL  R19 U11      ; R19 := U11
214 [-]: MOVE      R20 R0       ; R20 := R0
215 [-]: MOVE      R21 R1       ; R21 := R1
216 [-]: MOVE      R22 R17      ; R22 := R17
217 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
218 [-]: GETGLOBAL R19 K53      ; R19 := 0xcbd666e1
219 [-]: CONST     R20 0        ; R20 := 0.000000
220 [-]: CALL      R19 2 1      ; R19(R20)
221 [-]: JMP       169          ; PC := 169
222 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 316
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["instantCast"]
  3 [-]: TEST      R3 1         ; if R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x818ec626]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xa4bce0cf
  7 [-]: LOADKB    R6 1 0       ; R6 := true
  8 [-]: CONST     R7 2         ; R7 := 2.000000
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: LOADKB    R9 0 0       ; R9 := false
 11 [-]: LOADKB    R10 0 0      ; R10 := false
 12 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: TEST      R3 0         ; if not R3 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETUPVAL  R4 U2        ; R4 := U2
 23 [-]: SETTABLE  R3 K6 R4     ; R3["augmentOneProcChance"] := R4
 24 [-]: GETUPVAL  R3 U3        ; R3 := U3
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5e6704ff]
 26 [-]: CONST     R5 313       ; R5 := 313.000000
 27 [-]: CONST     R6 3         ; R6 := 3.000000
 28 [-]: GETUPVAL  R7 U2        ; R7 := U2
 29 [-]: GETUPVAL  R8 U4        ; R8 := U4
 30 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 31 [-]: GETUPVAL  R3 U3        ; R3 := U3
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xe85a2361]
 33 [-]: CONST     R5 7         ; R5 := 7.000000
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2deaf69]
 41 [-]: GETGLOBAL R6 K12       ; R6 := gLotusMeleeWeaponType
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: TEST      R4 0         ; if not R4 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x327f2778]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xe4284917]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x327f2778]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x0dbc672d]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: TEST      R4 0         ; if not R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x327f2778]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xaafb38fd]
 60 [-]: LOADKB    R6 1 0       ; R6 := true
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 388
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["damageAmount"]
 12 [-]: SETUPVAL  R5 U2        ; U82 := R2
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7258f36f]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SETUPVAL  R5 U2        ; U82 := R2
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xe2905027]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: LOADKB    R7 0 0       ; R7 := false
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xf0ae08d4]
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETUPVAL  R5 U4        ; R5 := U4
 32 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x32316a21]
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x3a147087]
 38 [-]: GETUPVAL  R7 U5        ; R7 := U5
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x4a5d8c86]
 41 [-]: CONST     R7 5         ; R7 := 5.000000
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["mItemType"]
 44 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R5        ; R0 := R5
 48 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 49 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 50 [-]: SETTABLE  R7 K12 R8    ; R7["ability"] := R8
 51 [-]: SETTABLE  R7 K13 R0    ; R7["suit"] := R0
 52 [-]: SETTABLE  R7 K14 R5    ; R7["weaponType"] := R5
 53 [-]: SETTABLE  R7 K15 K16   ; R7["weaponSlot"] := 5.000000
 54 [-]: SETTABLE  R7 K17 K18   ; R7["abilityActiveAnim"] := true
 55 [-]: SETTABLE  R7 K19 R6    ; R7["preRemoveFnc"] := R6
 56 [-]: GETUPVAL  R8 U2        ; R8 := U2
 57 [-]: SETTABLE  R7 K2 R8     ; R7["damageAmount"] := R8
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb86b6df9]
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x68d66e6e]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12dd9da2]
 14 [-]: CONST     R4 47        ; R4 := 47.000000
 15 [-]: CONST     R5 2         ; R5 := 2.000000
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: TEST      R2 0         ; if not R2 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETUPVAL  R2 U1        ; R2 := U1
 22 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["augmentOneProcChance"]
 23 [-]: TEST      R2 0         ; if not R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12dd9da2]
 28 [-]: CONST     R4 313       ; R4 := 313.000000
 29 [-]: CONST     R5 3         ; R5 := 3.000000
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["augmentOneProcChance"]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x18ac2ebf]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CONST     R9 5         ; R9 := 5.000000
 16 [-]: CONST     R10 5        ; R10 := 5.000000
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  4 [-]: CONST     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x30614e9a]
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CONST     R7 5         ; R7 := 5.000000
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 19 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xfa9e477f]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 22 [-]: TEST      R4 1         ; if R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xfa9e477f]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x0ac591e9]
 27 [-]: CALL      R4 2 1       ; R4(R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x4937236a]
  3 [-]: MOVE      R6 R0        ; R6 := R0
  4 [-]: MOVE      R7 R4        ; R7 := R4
  5 [-]: GETUPVAL  R8 U1        ; R8 := U1
  6 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7e69d775]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x26ec53b0]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mItemType"]
  8 [-]: CONST     R5 5         ; R5 := 5.000000
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 463
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R2 21        ; R2 := 21.000000
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x5063edc3]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x75ecaf0b]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x5dd61fa6]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CONST     R9 5         ; R9 := 5.000000
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R2 R7        ; R2 := R7
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xe076c18f]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb73d420f]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UI_MODE_IN_GAME"]
 49 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R7 K14       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InSimulacrum"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 129
 54 [-]: JMP       129          ; PC := 129
 55 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 1         ; if R7 then PC := 108
 59 [-]: JMP       108          ; PC := 108
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xa776e126]
 62 [-]: GETUPVAL  R10 U0       ; R10 := U0
 63 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K18       ; R8 := "DoomAugment"
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0x44270997]
 69 [-]: MOVE      R10 R7       ; R10 := R7
 70 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 71 [-]: TEST      R8 0         ; if not R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0x81d74730]
 74 [-]: MOVE      R10 R7       ; R10 := R7
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: SELF      R9 R3 K21    ; R10 := R3; R9 := R3[0x2722b5c3]
 77 [-]: MOVE      R11 R7       ; R11 := R7
 78 [-]: CONST     R12 313      ; R12 := 313.000000
 79 [-]: CONST     R13 3        ; R13 := 3.000000
 80 [-]: MOVE      R14 R8       ; R14 := R8
 81 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xcde10c4a]
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 108
 87 [-]: JMP       108          ; PC := 108
 88 [-]: GETUPVAL  R9 U5        ; R9 := U5
 89 [-]: MOVE      R10 R5       ; R10 := R5
 90 [-]: MOVE      R11 R6       ; R11 := R6
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: SELF      R9 R3 K24    ; R10 := R3; R9 := R3[0xe9f54086]
 93 [-]: GETUPVAL  R11 U6       ; R11 := U6
 94 [-]: CONST     R12 10       ; R12 := 10.000000
 95 [-]: SELF      R13 R4 K23   ; R14 := R4; R13 := R4[0xcde10c4a]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: MOVE      R14 R4       ; R14 := R4
 98 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 99 [-]: SETUPVAL  R9 U6        ; U82 := R6
100 [-]: SELF      R9 R3 K25    ; R10 := R3; R9 := R3[0xeade8050]
101 [-]: MOVE      R11 R7       ; R11 := R7
102 [-]: CONST     R12 313      ; R12 := 313.000000
103 [-]: CONST     R13 3        ; R13 := 3.000000
104 [-]: GETUPVAL  R14 U6       ; R14 := U6
105 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xcde10c4a]
106 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
107 [-]: CALL      R9 0 1       ; R9(R10,...)
108 [-]: GETUPVAL  R9 U8        ; R9 := U8
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: SETUPVAL  R9 U7        ; U82 := R7
112 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xe1dbaaca]
113 [-]: CONST     R11 0        ; R11 := 0.000000
114 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
115 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x8df6aa8b]
116 [-]: GETUPVAL  R11 U7       ; R11 := U7
117 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0x111f713c]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: MOVE      R12 R2       ; R12 := R2
120 [-]: GETUPVAL  R13 U9       ; R13 := U9
121 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
122 [-]: SELF      R9 R3 K29    ; R10 := R3; R9 := R3[0x282c2864]
123 [-]: CONST     R11 282      ; R11 := 282.000000
124 [-]: GETUPVAL  R12 U7       ; R12 := U7
125 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xcde10c4a]
126 [-]: CALL      R13 2 2      ; R13 := R13(R14)
127 [-]: MOVE      R14 R0       ; R14 := R0
128 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
129 [-]: EQ        1 R2 K30     ; if R2 == 21.000000 then PC := 154
130 [-]: JMP       154          ; PC := 154
131 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
132 [-]: CONST     R10 0        ; R10 := 0.000000
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: SELF      R9 R0 K32    ; R10 := R0; R9 := R0[0x92c56c50]
135 [-]: CONST     R11 1        ; R11 := 1.000000
136 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
137 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
138 [-]: MOVE      R11 R9       ; R11 := R9
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETUPVAL  R10 U1       ; R10 := U1
143 [-]: GETTABLE  R10 R10 K33  ; R10 := R10[0xf79bbb87]
144 [-]: MOVE      R11 R2       ; R11 := R2
145 [-]: CALL      R10 2 2      ; R10 := R10(R11)
146 [-]: SELF      R11 R9 K34   ; R12 := R9; R11 := R9[0x47901f07]
147 [-]: GETGLOBAL R13 K35      ; R13 := 0x2eecd211
148 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
149 [-]: GETGLOBAL R14 K36      ; R14 := EMPTY_SYMBOL
150 [-]: GETGLOBAL R15 K37      ; R15 := ZERO_VECTOR
151 [-]: GETGLOBAL R16 K38      ; R16 := ZERO_ROTATION
152 [-]: MOVE      R17 R4       ; R17 := R4
153 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
154 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 520
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 65
 29 [-]: JMP       65           ; PC := 65
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K9        ; R5 := "DoomAugment"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x44270997]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x81d74730]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x2722b5c3]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CONST     R9 313       ; R9 := 313.000000
 44 [-]: CONST     R10 3        ; R10 := 3.000000
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcde10c4a]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0xa776e126]
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 53 [-]: CALL      R6 0 1       ; R6(R7,...)
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SETUPVAL  R6 U3        ; U82 := R3
 58 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x83df7003]
 59 [-]: CONST     R8 282       ; R8 := 282.000000
 60 [-]: GETUPVAL  R9 U3        ; R9 := U3
 61 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xcde10c4a]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: MOVE      R11 R0       ; R11 := R0
 64 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 65 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xbc4ebb44]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K8        ; R8 := "DoomSwordProjectile"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x32316a21]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: TEST      R6 0         ; if not R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xbc4ebb44]
 32 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K10       ; R9 := "DoomSwordProjectilePvP"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0x003c792f]
 38 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x6162d901]
 39 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 40 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 41 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xeea7f8c4]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SETTABLE  R7 K14 R1    ; R7["bank"] := R1
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 45 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x05909209]
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: MOVE      R11 R6       ; R11 := R6
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R2       ; R13 := R2
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R8       ; R10 := R8
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 0         ; if not R9 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x263a3cc2]
 58 [-]: MOVE      R11 R2       ; R11 := R2
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0xbb4a3d82]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 63 [-]: MOVE      R11 R9       ; R11 := R9
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: TEST      R10 1        ; if R10 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0xfe447379]
 68 [-]: MOVE      R12 R9       ; R12 := R9
 69 [-]: CALL      R10 3 1      ; R10(R11,R12)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R10 R8 K19   ; R11 := R8; R10 := R8[0xfe447379]
 72 [-]: SELF      R12 R3 K5    ; R13 := R3; R12 := R3[0xf7d48ee0]
 73 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 74 [-]: CALL      R10 0 1      ; R10(R11,...)
 75 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0xa5e492d4]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8[0xb643ca98]
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: JMP       155          ; PC := 155
 83 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R9       ; R11 := R9
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 155
 87 [-]: JMP       155          ; PC := 155
 88 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x327f2778]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: SELF      R11 R8 K23   ; R12 := R8; R11 := R8[0xed516f46]
 91 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10[0x95a65687]
 92 [-]: LOADKB    R15 0 0      ; R15 := false
 93 [-]: LOADKB    R16 0 0      ; R16 := false
 94 [-]: SELF      R17 R2 K25   ; R18 := R2; R17 := R2[0x35844cf2]
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xdb875eba]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETUPVAL  R12 U1       ; R12 := U1
101 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
102 [-]: SELF      R12 R9 K27   ; R13 := R9; R12 := R9[0x68f619a3]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: TEST      R12 0        ; if not R12 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R12 R9 K28   ; R13 := R9; R12 := R9[0xaabc0325]
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
109 [-]: GETGLOBAL R12 K29      ; R12 := 0x34291f5c
110 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x30f5f791]
111 [-]: CALL      R12 1 2      ; R12 := R12()
112 [-]: TEST      R12 0        ; if not R12 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: SELF      R12 R8 K31   ; R13 := R8; R12 := R8[0xa383de31]
115 [-]: CONST     R14 3        ; R14 := 3.000000
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R12 R8 K31   ; R13 := R8; R12 := R8[0xa383de31]
120 [-]: CONST     R14 2        ; R14 := 2.000000
121 [-]: ADD       R15 K32 R11  ; R15 := 1.000000 + R11
122 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
123 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
124 [-]: MOVE      R13 R4       ; R13 := R4
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: TEST      R12 1        ; if R12 then PC := 155
127 [-]: JMP       155          ; PC := 155
128 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4[0x5063edc3]
129 [-]: GETUPVAL  R14 U2       ; R14 := U2
130 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
131 [-]: LT        0 K34 R12    ; if 0.000000 >= R12 then PC := 155
132 [-]: JMP       155          ; PC := 155
133 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4[0x75ecaf0b]
134 [-]: GETUPVAL  R14 U2       ; R14 := U2
135 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
136 [-]: EQ        0 R12 K32    ; if R12 ~= 1.000000 then PC := 155
137 [-]: JMP       155          ; PC := 155
138 [-]: GETUPVAL  R12 U3       ; R12 := U3
139 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x5dd61fa6]
140 [-]: MOVE      R13 R4       ; R13 := R4
141 [-]: CONST     R14 5        ; R14 := 5.000000
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: GETUPVAL  R13 U3       ; R13 := U3
144 [-]: GETTABLE  R13 R13 K38  ; R13 := R13[0xf79bbb87]
145 [-]: MOVE      R14 R12      ; R14 := R12
146 [-]: CALL      R13 2 2      ; R13 := R13(R14)
147 [-]: SELF      R14 R8 K39   ; R15 := R8; R14 := R8[0x47901f07]
148 [-]: GETGLOBAL R16 K40      ; R16 := 0x39cac3c9
149 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
150 [-]: GETGLOBAL R17 K41      ; R17 := EMPTY_SYMBOL
151 [-]: GETGLOBAL R18 K42      ; R18 := ZERO_VECTOR
152 [-]: GETGLOBAL R19 K43      ; R19 := ZERO_ROTATION
153 [-]: MOVE      R20 R4       ; R20 := R4
154 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
155 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 614
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf7d48ee0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 53
 24 [-]: JMP       53           ; PC := 53
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xbc4ebb44]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 27 [-]: LOADK     R6 K9        ; R6 := "ExaltedBladeMesh"
 28 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 29 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 30 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2970f52f]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xb43a6753]
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0xdaddfb73]
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R5 R4 K13    ; R5 := R4["instantCast"]
 50 [-]: TEST      R5 0         ; if not R5 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETGLOBAL R5 K14       ; R5 := _T
 54 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["ArsenalOpen"]
 55 [-]: TEST      R5 0         ; if not R5 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x9c635706
 59 [-]: TEST      R5 0         ; if not R5 then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: CONST     R5 1         ; R5 := 1.000000
 62 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 88
 63 [-]: JMP       88           ; PC := 88
 64 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x986d2ab8]
 70 [-]: GETGLOBAL R8 K19       ; R8 := 0x6c97a788
 71 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UNLIT_ATTEN"]
 72 [-]: MUL       R9 R5 K21    ; R9 := R5 * 2.000000
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K22       ; R6 := 0x67652851
 75 [-]: CALL      R6 1 2       ; R6 := R6()
 76 [-]: MUL       R6 R6 K23    ; R6 := R6 * 8.000000
 77 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       62           ; PC := 62
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x986d2ab8]
 84 [-]: GETGLOBAL R8 K19       ; R8 := 0x6c97a788
 85 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["UNLIT_ATTEN"]
 86 [-]: CONST     R9 0         ; R9 := 0.000000
 87 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 88 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x014ca753]
 89 [-]: LOADKB    R8 1 0       ; R8 := true
 90 [-]: CALL      R6 3 1       ; R6(R7,R8)
 91 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x014ca753]
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xe07f3193
  6 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
  7 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  8 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x28e744cf]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xe435082e
 18 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 20 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xa9437f82
 26 [-]: GETGLOBAL R7 K3        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 34 [-]: CALL      R5 1 2       ; R5 := R5()
 35 [-]: LT        0 R4 K11     ; if R4 >= 1.000000 then PC := 79
 36 [-]: JMP       79           ; PC := 79
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 79
 41 [-]: JMP       79           ; PC := 79
 42 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x986d2ab8]
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 44 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 45 [-]: MUL       R9 R4 K15    ; R9 := R4 * 2.000000
 46 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 47 [-]: MUL       R6 R4 K17    ; R6 := R4 * 0.900000
 48 [-]: SETTABLE  R5 K16 R6    ; R5["y"] := R6
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0xe28aa928]
 55 [-]: MOVE      R8 R5        ; R8 := R5
 56 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 57 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xe29e950d]
 64 [-]: MUL       R8 K15 R4    ; R8 := 2.000000 * R4
 65 [-]: SUB       R8 K20 R8    ; R8 := 10.000000 - R8
 66 [-]: CALL      R6 3 1       ; R6(R7,R8)
 67 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0xe28aa928]
 68 [-]: MOVE      R8 R5        ; R8 := R5
 69 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 70 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 71 [-]: GETGLOBAL R6 K21       ; R6 := 0x67652851
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: MUL       R6 R6 K22    ; R6 := R6 * 6.000000
 74 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 75 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       35           ; PC := 35
 79 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 80 [-]: MOVE      R7 R0        ; R7 := R0
 81 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 82 [-]: TEST      R6 1         ; if R6 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x986d2ab8]
 85 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 86 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["UNLIT_ATTEN"]
 87 [-]: CONST     R9 2         ; R9 := 2.000000
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 90 [-]: MOVE      R7 R3        ; R7 := R3
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: TEST      R6 1         ; if R6 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R6 R3 K24    ; R7 := R3; R6 := R3[0xa2880940]
 95 [-]: CALL      R6 2 1       ; R6(R7)
 96 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa5e492d4]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 42
 26 [-]: JMP       42           ; PC := 42
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 29 [-]: CONST     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 K9        ; R8 := 0.160000
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 33 [-]: CALL      R4 0 1       ; R4(R5,...)
 34 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 35 [-]: CALL      R4 1 2       ; R4 := R4()
 36 [-]: MUL       R4 R4 K11    ; R4 := R4 * 2.500000
 37 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 38 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 39 [-]: CONST     R5 0         ; R5 := 0.000000
 40 [-]: CALL      R4 2 1       ; R4(R5)
 41 [-]: JMP       25           ; PC := 25
 42 [-]: CONST     R3 0         ; R3 := 0.000000
 43 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 46 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 47 [-]: LOADK     R7 K9        ; R7 := 0.160000
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: MOVE      R9 R3        ; R9 := R3
 50 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 51 [-]: CALL      R4 0 1       ; R4(R5,...)
 52 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 53 [-]: CALL      R4 1 2       ; R4 := R4()
 54 [-]: MUL       R4 R4 K12    ; R4 := R4 * 2.000000
 55 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 56 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: JMP       43           ; PC := 43
 60 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xb6df3e50]
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 711
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["suit"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdaddfb73]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5cdc8605]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xb61e5a1a]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["duration"]
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xebee1da1]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x18d05d30]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfa9e477f]
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 25 [-]: TEST      R3 1         ; if R3 then PC := 51
 26 [-]: JMP       51           ; PC := 51
 27 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xfa9e477f]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x95328115]
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: MOVE      R6 R2        ; R6 := R2
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xc4dff581]
 34 [-]: CONST     R5 8         ; R5 := 8.000000
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x0f89a4d4]
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K15       ; R6 := "EXCALIBUR_BLIND"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADKB    R6 0 0       ; R6 := false
 43 [-]: CONST     R7 3         ; R7 := 3.000000
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: GETGLOBAL R10 K17      ; R10 := 0x55730e1a
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CONST     R12 2        ; R12 := 2.000000
 49 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 50 [-]: CALL      R3 0 1       ; R3(R4,...)
 51 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xc31bb816]
 52 [-]: GETGLOBAL R5 K19       ; R5 := 0xdebb5a4f
 53 [-]: GETGLOBAL R6 K20       ; R6 := EMPTY_SYMBOL
 54 [-]: GETGLOBAL R7 K21       ; R7 := ZERO_VECTOR
 55 [-]: GETGLOBAL R8 K22       ; R8 := ZERO_ROTATION
 56 [-]: MOVE      R9 R2        ; R9 := R2
 57 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 58 [-]: LT        0 K23 R2     ; if 0.000000 >= R2 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x2047cfe7]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 76
 63 [-]: JMP       76           ; PC := 76
 64 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc4dff581]
 65 [-]: CONST     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: TEST      R4 1         ; if R4 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: GETGLOBAL R4 K25       ; R4 := 0xcbd666e1
 70 [-]: CONST     R5 0         ; R5 := 0.000000
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETGLOBAL R4 K26       ; R4 := 0x67652851
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 75 [-]: JMP       58           ; PC := 58
 76 [-]: LT        0 K23 R2     ; if 0.000000 >= R2 then PC := 102
 77 [-]: JMP       102          ; PC := 102
 78 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 79 [-]: MOVE      R5 R3        ; R5 := R3
 80 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 81 [-]: TEST      R4 1         ; if R4 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0xa2880940]
 84 [-]: CALL      R4 2 1       ; R4(R5)
 85 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 86 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x18d05d30]
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: TEST      R4 0         ; if not R4 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 91 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xfa9e477f]
 92 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 93 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 94 [-]: TEST      R4 1         ; if R4 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xfa9e477f]
 97 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 98 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x95328115]
 99 [-]: LOADKB    R6 0 0       ; R6 := false
100 [-]: CONST     R7 0         ; R7 := 0.000000
101 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
102 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 125
  7 [-]: JMP       125          ; PC := 125
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 125
 16 [-]: JMP       125          ; PC := 125
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf5c3424f]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x58a4d5ac]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 125
 23 [-]: JMP       125          ; PC := 125
 24 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfc80301e]
 25 [-]: UNM       R6 R3        ; R6 :=  R3
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x47901f07]
 28 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xbc4ebb44]
 29 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K12       ; R9 := "BlindCastBurst"
 31 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 32 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 34 [-]: LOADK     R8 K13       ; R8 := "GAME_R1_WEAPON1"
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 37 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K16       ; R5 := "SOD_FadeWithoutBlocking"
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 44 [-]: LOADK     R6 K17       ; R6 := "Blinded"
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0xa776e126]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: MOVE      R8 R6        ; R8 := R6
 51 [-]: CALL      R7 2 1       ; R7(R8)
 52 [-]: GETUPVAL  R7 U3        ; R7 := U3
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: GETUPVAL  R9 U5        ; R9 := U5
 55 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0xb43a6753]
 56 [-]: MOVE      R10 R2       ; R10 := R2
 57 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2[0xdaddfb73]
 58 [-]: GETUPVAL  R13 U1       ; R13 := U1
 59 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 60 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 61 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 62 [-]: MOVE      R11 R9       ; R11 := R9
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: TEST      R10 1        ; if R10 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETTABLE  R10 R9 K21   ; R10 := R9["blindRadius"]
 67 [-]: GETTABLE  R8 R9 K22    ; R8 := R9["blindDuration"]
 68 [-]: MOVE      R7 R10       ; R7 := R10
 69 [-]: GETUPVAL  R10 U6       ; R10 := U6
 70 [-]: SETTABLE  R10 K23 R2   ; R10["suit"] := R2
 71 [-]: GETUPVAL  R10 U6       ; R10 := U6
 72 [-]: SETTABLE  R10 K24 R8   ; R10["duration"] := R8
 73 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xfb669000]
 75 [-]: GETGLOBAL R12 K27      ; R12 := gLotusAvatarType
 76 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xf6ebd926]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: CONST     R14 0        ; R14 := 0.000000
 79 [-]: MOVE      R15 R7       ; R15 := R7
 80 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 81 [-]: GETGLOBAL R11 K29      ; R11 := 0xc8802016
 82 [-]: MOVE      R12 R10      ; R12 := R10
 83 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 84 [-]: JMP       123          ; PC := 123
 85 [-]: SELF      R16 R15 K30  ; R17 := R15; R16 := R15[0x2047cfe7]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: TEST      R16 1        ; if R16 then PC := 123
 88 [-]: JMP       123          ; PC := 123
 89 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0xee0bc178]
 90 [-]: MOVE      R18 R15      ; R18 := R15
 91 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 92 [-]: TEST      R16 1        ; if R16 then PC := 123
 93 [-]: JMP       123          ; PC := 123
 94 [-]: SELF      R16 R15 K32  ; R17 := R15; R16 := R15[0xc4dff581]
 95 [-]: CONST     R18 0        ; R18 := 0.000000
 96 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 97 [-]: TEST      R16 1        ; if R16 then PC := 123
 98 [-]: JMP       123          ; PC := 123
 99 [-]: SELF      R16 R15 K1   ; R17 := R15; R16 := R15[0xf2deaf69]
100 [-]: GETGLOBAL R18 K34      ; R18 := gLotusNpcAvatarType
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: TEST      R16 0        ; if not R16 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xd5f7912b]
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: LOADKB    R19 0 0      ; R19 := false
107 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
108 [-]: JMP       123          ; PC := 123
109 [-]: SELF      R16 R15 K36  ; R17 := R15; R16 := R15[0xa5e492d4]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 123
112 [-]: JMP       123          ; PC := 123
113 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xd5f7912b]
114 [-]: MOVE      R18 R4       ; R18 := R4
115 [-]: LOADKB    R19 0 0      ; R19 := false
116 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
117 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0x659d451f]
118 [-]: GETGLOBAL R18 K38      ; R18 := 0xce962ebb
119 [-]: LOADKB    R19 0 0      ; R19 := false
120 [-]: CONST     R20 0        ; R20 := 0.000000
121 [-]: LOADKB    R21 0 0      ; R21 := false
122 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
123 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 85; R13 := R14 end
124 [-]: JMP       85           ; PC := 85
125 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb359ca91]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CONST     R3 -1        ; R3 := -1.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x1b4ba89f
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x22f0b321]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x986d2ab8]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UNLIT_ATTEN"]
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x986d2ab8]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K8        ; R5 := "MorphAmount"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R4 K10       ; R4 := gWeaponTrailType
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x3c8e6a77]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x2d9ba74f]
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x155e0bd7
 37 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R2        ; R5 := R2
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xce539692]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       28           ; PC := 28
 51 [-]: RETURN    R0 1         ; return 


