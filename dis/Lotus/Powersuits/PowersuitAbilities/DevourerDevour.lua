; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 0         ; R2 := 0.750000
  8 [-]: LOADK     R3 15        ; R3 := 15.000000
  9 [-]: LOADK     R4 4         ; R4 := 4.000000
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: LOADK     R6 40        ; R6 := 40.000000
 12 [-]: LOADK     R7 10        ; R7 := 10.000000
 13 [-]: LOADK     R8 250       ; R8 := 250.000000
 14 [-]: LOADK     R9 K3        ; R9 := 0.020000
 15 [-]: LOADK     R10 2        ; R10 := 2.000000
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x7ed0a956
 17 [-]: LOADK     R12 K5       ; R12 := "/Lotus/Types/Enemies/Sentients/SentientBaseAvatar"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: LOADK     R12 20       ; R12 := 20.000000
 20 [-]: LOADK     R13 4        ; R13 := 4.000000
 21 [-]: LOADK     R14 2        ; R14 := 2.000000
 22 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
 23 [-]: LOADK     R16 K7       ; R16 := "GAME_C1_HEAD1"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 26 [-]: GETGLOBAL R17 K6       ; R17 := 0x0469f296
 27 [-]: LOADK     R18 K8       ; R18 := "TintColor0"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K9       ; R19 := "TintColor1"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K6       ; R19 := 0x0469f296
 33 [-]: LOADK     R20 K10      ; R20 := "TintColor2"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
 36 [-]: LOADK     R21 K11      ; R21 := "TintColor3"
 37 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 38 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 39 [-]: LOADK     R17 80       ; R17 := 80.000000
 40 [-]: LOADK     R18 8        ; R18 := 8.000000
 41 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R18       ; R0 := R18
 55 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
 59 [-]: MOVE      R0 R21       ; R0 := R21
 60 [-]: MOVE      R0 R17       ; R0 := R17
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R22       ; R0 := R22
 63 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
 64 [-]: MOVE      R0 R19       ; R0 := R19
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R8        ; R0 := R8
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: MOVE      R0 R23       ; R0 := R23
 71 [-]: SETGLOBAL R24 K12      ; GetAbilityUpgradeLevelInfo := R24
 72 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
 73 [-]: MOVE      R0 R21       ; R0 := R21
 74 [-]: MOVE      R0 R17       ; R0 := R17
 75 [-]: MOVE      R0 R18       ; R0 := R18
 76 [-]: SETGLOBAL R24 K13      ; GetAugmentDescriptionInfo := R24
 77 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: SETGLOBAL R24 K14      ; AugmentEquipped := R24
 80 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: SETGLOBAL R24 K15      ; AugmentUnequipped := R24
 83 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 84 [-]: SETGLOBAL R24 K16      ; EvalBusyLoop := R24
 85 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R17       ; R0 := R17
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: SETGLOBAL R24 K17      ; EvaluateAbility := R24
 91 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
 92 [-]: MOVE      R0 R7        ; R0 := R7
 93 [-]: SETGLOBAL R24 K18      ; NpcEvaluateAbility := R24
 94 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 95 [-]: MOVE      R0 R19       ; R0 := R19
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R21       ; R0 := R21
101 [-]: MOVE      R0 R17       ; R0 := R17
102 [-]: MOVE      R0 R22       ; R0 := R22
103 [-]: MOVE      R0 R0        ; R0 := R0
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R15       ; R0 := R15
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R2        ; R0 := R2
108 [-]: MOVE      R0 R6        ; R0 := R6
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETGLOBAL R24 K19      ; ActivateAbility := R24
112 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
113 [-]: MOVE      R0 R0        ; R0 := R0
114 [-]: SETGLOBAL R24 K20      ; DeactivateAbility := R24
115 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
116 [-]: MOVE      R0 R0        ; R0 := R0
117 [-]: MOVE      R0 R11       ; R0 := R11
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R9        ; R0 := R9
120 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
121 [-]: MOVE      R0 R0        ; R0 := R0
122 [-]: NEWTABLE  R26 0 2      ; R26 := {}
123 [-]: SETTABLE  R26 K21 K22  ; R26["instigatorAvatar"] := nil
124 [-]: SETTABLE  R26 K23 K22  ; R26["suit"] := nil
125 [-]: CLOSURE   R27 16       ; R27 := closure(Function #17)
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: CLOSURE   R28 17       ; R28 := closure(Function #18)
128 [-]: SETGLOBAL R28 K24      ; RegurgitateProjEffect := R28
129 [-]: CLOSURE   R28 18       ; R28 := closure(Function #19)
130 [-]: MOVE      R0 R26       ; R0 := R26
131 [-]: MOVE      R0 R27       ; R0 := R27
132 [-]: MOVE      R0 R16       ; R0 := R16
133 [-]: MOVE      R0 R2        ; R0 := R2
134 [-]: MOVE      R0 R24       ; R0 := R24
135 [-]: SETGLOBAL R28 K25      ; ConsumeOverTime := R28
136 [-]: CLOSURE   R28 19       ; R28 := closure(Function #20)
137 [-]: MOVE      R0 R9        ; R0 := R9
138 [-]: MOVE      R0 R26       ; R0 := R26
139 [-]: SETGLOBAL R28 K26      ; ConsumeTargets := R28
140 [-]: CLOSURE   R28 20       ; R28 := closure(Function #21)
141 [-]: CLOSURE   R29 21       ; R29 := closure(Function #22)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: MOVE      R0 R21       ; R0 := R21
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R22       ; R0 := R22
147 [-]: MOVE      R0 R0        ; R0 := R0
148 [-]: MOVE      R0 R7        ; R0 := R7
149 [-]: MOVE      R0 R8        ; R0 := R8
150 [-]: MOVE      R0 R9        ; R0 := R9
151 [-]: MOVE      R0 R10       ; R0 := R10
152 [-]: MOVE      R0 R19       ; R0 := R19
153 [-]: MOVE      R0 R20       ; R0 := R20
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R28       ; R0 := R28
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R15       ; R0 := R15
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: SETGLOBAL R29 K27      ; DoInhale := R29
160 [-]: CLOSURE   R29 22       ; R29 := closure(Function #23)
161 [-]: SETGLOBAL R29 K28      ; Regurgitate := R29
162 [-]: CLOSURE   R29 23       ; R29 := closure(Function #24)
163 [-]: MOVE      R0 R25       ; R0 := R25
164 [-]: SETGLOBAL R29 K29      ; ReleaseTarget := R29
165 [-]: CLOSURE   R29 24       ; R29 := closure(Function #25)
166 [-]: SETGLOBAL R29 K30      ; Satiated := R29
167 [-]: CLOSURE   R29 25       ; R29 := closure(Function #26)
168 [-]: MOVE      R0 R2        ; R0 := R2
169 [-]: SETGLOBAL R29 K31      ; FlyerDeco := R29
170 [-]: CLOSURE   R29 26       ; R29 := closure(Function #27)
171 [-]: MOVE      R0 R15       ; R0 := R15
172 [-]: SETGLOBAL R29 K32      ; ProjUpdate := R29
173 [-]: CLOSURE   R29 27       ; R29 := closure(Function #28)
174 [-]: SETGLOBAL R29 K33      ; WaitThenRequest := R29
175 [-]: CLOSURE   R29 28       ; R29 := closure(Function #29)
176 [-]: SETGLOBAL R29 K34      ; InitializeAbility := R29
177 [-]: CLOSURE   R29 29       ; R29 := closure(Function #30)
178 [-]: SETGLOBAL R29 K35      ; RequestDevoured := R29
179 [-]: CLOSURE   R29 30       ; R29 := closure(Function #31)
180 [-]: MOVE      R0 R24       ; R0 := R24
181 [-]: SETGLOBAL R29 K36      ; ReceiveDevoured := R29
182 [-]: CLOSURE   R29 31       ; R29 := closure(Function #32)
183 [-]: MOVE      R0 R25       ; R0 := R25
184 [-]: SETGLOBAL R29 K37      ; AbilityPreMigration := R29
185 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe4ae0e66]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: LOADK     R1 5         ; R1 := 5.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 K1        ; R1 := 0.030000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 1         ; R1 := 1.500000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: JMP       56           ; PC := 56
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 1.000000 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: LOADK     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: LOADK     R1 250       ; R1 := 250.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K3        ; R1 := 0.020000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: LOADK     R1 1         ; R1 := 1.500000
 24 [-]: SETUPVAL  R1 U4        ; U82 := R4
 25 [-]: JMP       56           ; PC := 56
 26 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: LOADK     R1 15        ; R1 := 15.000000
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: LOADK     R1 300       ; R1 := 300.000000
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: LOADK     R1 K1        ; R1 := 0.030000
 33 [-]: SETUPVAL  R1 U3        ; U82 := R3
 34 [-]: LOADK     R1 1         ; R1 := 1.500000
 35 [-]: SETUPVAL  R1 U4        ; U82 := R4
 36 [-]: JMP       56           ; PC := 56
 37 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: LOADK     R1 20        ; R1 := 20.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: LOADK     R1 450       ; R1 := 450.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K6        ; R1 := 0.040000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 1         ; R1 := 1.500000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       56           ; PC := 56
 48 [-]: LOADK     R1 25        ; R1 := 25.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 500       ; R1 := 500.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: LOADK     R1 K7        ; R1 := 0.050000
 53 [-]: SETUPVAL  R1 U3        ; U82 := R3
 54 [-]: LOADK     R1 1         ; R1 := 1.500000
 55 [-]: SETUPVAL  R1 U4        ; U82 := R4
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: LOADK     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: LOADK     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 37 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 38 [-]: GETUPVAL  R10 U2       ; R10 := U2
 39 [-]: LOADK     R11 10       ; R11 := 10.000000
 40 [-]: MOVE      R12 R7       ; R12 := R7
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 43 [-]: MOVE      R3 R8        ; R3 := R8
 44 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xb418b348]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: MOVE      R4 R8        ; R4 := R8
 48 [-]: MOVE      R8 R1        ; R8 := R1
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 300       ; R2 := 300.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 60        ; R2 := 60.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 260       ; R2 := 260.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 50        ; R2 := 50.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 240       ; R2 := 240.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 40        ; R2 := 40.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 200       ; R2 := 200.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 30        ; R2 := 30.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: EQ        0 R1 K3      ; if R1 ~= 1.000000 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5c3424f]
  8 [-]: GETUPVAL  R6 U0        ; R6 := U0
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xb418b348]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: RETURN    R6 3         ; return R6,R7
 16 [-]: LOADNIL   R6 R6        ; R6 := nil
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelDevour2AbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Menu/SortBy_CapacityRequirement"
 68 [-]: GETUPVAL  R10 U1       ; R10 := U1
 69 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 70 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<HEALTH>"
 71 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 74 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 75 [-]: MOVE      R8 R0        ; R8 := R0
 76 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 77 [-]: SETTABLE  R9 K17 K26   ; R9["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 78 [-]: GETUPVAL  R10 U2       ; R10 := U2
 79 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 80 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 81 [-]: SETTABLE  R9 K23 K24   ; R9["ValueIcon"] := "<HEALTH>"
 82 [-]: SETTABLE  R9 K25 K20   ; R9["SmallerIsBetter"] := true
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R6 2         ; return R6
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 165
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R1 U5        ; R1 := U5
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 17 [-]: SETUPVAL  R4 U4        ; U82 := R4
 18 [-]: SETUPVAL  R3 U3        ; U82 := R3
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: GETUPVAL  R1 U2        ; R1 := U2
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U2        ; U82 := R2
 25 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 26 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 27 [-]: GETUPVAL  R3 U6        ; R3 := U6
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xb009bbc6
 31 [-]: GETGLOBAL R5 K0        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 33 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["Ability"]
 34 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xcde10c4a]
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x7e627183]
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: EQ        0 R3 K12     ; if R3 ~= 1.000000 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: GETGLOBAL R5 K0        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["Modded"]
 45 [-]: TEST      R5 0         ; if not R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: SETUPVAL  R5 U4        ; U82 := R4
 49 [-]: SETTABLE  R1 K13 R4    ; R1["BaseEnergyCost"] := R4
 50 [-]: SETTABLE  R1 K14 K15   ; R1["EnergyCost"] := 0.000000
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETTABLE  R1 K14 R4    ; R1["EnergyCost"] := R4
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 54 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: NEWTABLE  R7 0 4       ; R7 := {}
 57 [-]: SETTABLE  R7 K18 K19   ; R7["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 60 [-]: SETTABLE  R7 K21 K4    ; R7["SmallerIsBetter"] := true
 61 [-]: SETTABLE  R7 K22 K23   ; R7["ValueIcon"] := "<ENERGY>"
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 64 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 65 [-]: MOVE      R6 R1        ; R6 := R1
 66 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 67 [-]: SETTABLE  R7 K18 K24   ; R7["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 68 [-]: GETUPVAL  R8 U1        ; R8 := U1
 69 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 70 [-]: SETTABLE  R7 K25 K26   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 76 [-]: SETTABLE  R7 K18 K27   ; R7["Label"] := "/Lotus/Language/Game/DAMAGE"
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 79 [-]: SETTABLE  R7 K22 K28   ; R7["ValueIcon"] := "<DT_POISON>"
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K16       ; R5 := 0x33bdd652
 82 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x23d5322f]
 83 [-]: MOVE      R6 R1        ; R6 := R1
 84 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 85 [-]: SETTABLE  R7 K18 K29   ; R7["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 86 [-]: GETGLOBAL R8 K30       ; R8 := 0x5bced4c4
 87 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x55f27c30]
 88 [-]: GETUPVAL  R9 U3        ; R9 := U3
 89 [-]: MUL       R9 R9 K32    ; R9 := R9 * 1000.000000
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: DIV       R8 R8 K33    ; R8 := R8 / 10.000000
 92 [-]: SETTABLE  R7 K20 R8    ; R7["Value"] := R8
 93 [-]: SETTABLE  R7 K25 K34   ; R7["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT_PER_SECOND"
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: GETGLOBAL R5 K35       ; R5 := 0xc8802016
 96 [-]: MOVE      R6 R2        ; R6 := R2
 97 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R10 K16      ; R10 := 0x33bdd652
100 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x23d5322f]
101 [-]: MOVE      R11 R1       ; R11 := R1
102 [-]: MOVE      R12 R9       ; R12 := R9
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 99; R7 := R8 end
105 [-]: JMP       99           ; PC := 99
106 [-]: GETGLOBAL R10 K0       ; R10 := _T
107 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AbilityLevelQueryParms"]
108 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["Modded"]
109 [-]: SETTABLE  R1 K3 R10    ; R1["Modded"] := R10
110 [-]: GETGLOBAL R10 K0       ; R10 := _T
111 [-]: SETTABLE  R10 K36 R1   ; R10["AbilityUpgradeLevelInfo"] := R1
112 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["COST"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["DRAIN"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xdaddfb73]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3a147087]
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xb009bbc6
 16 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x7e627183]
 20 [-]: LOADBOOL  R7 0 0       ; R7 := false
 21 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 22 [-]: CALL      R3 0 1       ; R3(R4,...)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2356091]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcde10c4a]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: LOADK     R3 K5        ; R3 := 0.200000
 11 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x6687f6e0
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x2f189c42]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xb720de27]
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 37 [-]: CALL      R4 1 2       ; R4 := R4()
 38 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 39 [-]: JMP       11           ; PC := 11
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 39
  4 [-]: JMP       39           ; PC := 39
  5 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 39
 11 [-]: JMP       39           ; PC := 39
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 14 [-]: LOADK     R7 K6        ; R7 := "EvalBusyLoop"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xb720de27]
 19 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xa2356091]
 20 [-]: GETGLOBAL R8 K9        ; R8 := 0x6687f6e0
 21 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xcde10c4a]
 22 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 23 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x3cc932f9]
 28 [-]: GETGLOBAL R6 K9        ; R6 := 0x6687f6e0
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K12       ; R8 := "Regurgitate"
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K13       ; R8 := 0x6c97a788
 33 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x733fc736]
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x5063edc3]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x75ecaf0b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LT        0 K17 R4     ; if 0.000000 >= R4 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: EQ        0 R5 K18     ; if R5 ~= 1.000000 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETUPVAL  R6 U2        ; R6 := U2
 52 [-]: MOVE      R7 R1        ; R7 := R1
 53 [-]: MOVE      R8 R5        ; R8 := R5
 54 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 55 [-]: SETUPVAL  R6 U1        ; U82 := R1
 56 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0xd2715720]
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: GETUPVAL  R7 U1        ; R7 := U1
 59 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 103
 60 [-]: JMP       103          ; PC := 103
 61 [-]: LOADBOOL  R6 1 0       ; R6 := true
 62 [-]: TEST      R6 1         ; if R6 then PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xd7091d77]
 65 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Game/AbilityNeedMoreHealth"
 67 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 68 [-]: CALL      R6 0 1       ; R6(R7,...)
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: JMP       103          ; PC := 103
 72 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xf5c3424f]
 73 [-]: GETGLOBAL R8 K23       ; R8 := 0xb009bbc6
 74 [-]: GETGLOBAL R9 K9        ; R9 := 0x6687f6e0
 75 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xcde10c4a]
 76 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 77 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 78 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x7e627183]
 79 [-]: LOADBOOL  R10 0 0      ; R10 := false
 80 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 81 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 82 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x58a4d5ac]
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETUPVAL  R7 U3        ; R7 := U3
 87 [-]: GETTABLE  R7 R7 K26    ; R7 := R7[0x94419417]
 88 [-]: MOVE      R8 R1        ; R8 := R1
 89 [-]: LOADBOOL  R9 0 0       ; R9 := false
 90 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 91 [-]: TEST      R7 1         ; if R7 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: LOADBOOL  R7 1 0       ; R7 := true
 94 [-]: TEST      R7 1         ; if R7 then PC := 96
 95 [-]: JMP       96           ; PC := 96
 96 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xd7091d77]
 97 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 98 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 99 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
100 [-]: CALL      R7 0 1       ; R7(R8,...)
101 [-]: LOADBOOL  R7 0 0       ; R7 := false
102 [-]: RETURN    R7 2         ; return R7
103 [-]: LOADBOOL  R7 1 0       ; R7 := true
104 [-]: RETURN    R7 2         ; return R7
105 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["avatar"]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 53
 10 [-]: JMP       53           ; PC := 53
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x2047cfe7]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 53
 14 [-]: JMP       53           ; PC := 53
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x73901acf]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["distanceToTarget"]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: LE        1 R6 R5      ; if R6 <= R5 then PC := 53
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x036e34d7]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: TEST      R5 1         ; if R5 then PC := 53
 27 [-]: JMP       53           ; PC := 53
 28 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xc4dff581]
 29 [-]: LOADK     R7 10        ; R7 := 10.000000
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x278b099d]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 53
 36 [-]: JMP       53           ; PC := 53
 37 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 38 [-]: GETGLOBAL R7 K12       ; R7 := gAutoTurretAvatarType
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 1         ; if R5 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 43 [-]: GETGLOBAL R7 K13       ; R7 := gSecurityCameraAvatarType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x1ac1655c]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x68d1b91d]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 0         ; if not R5 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: RETURN    R5 2         ; return R5
 55 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x48d05257]
 56 [-]: MOVE      R7 R4        ; R7 := R4
 57 [-]: CALL      R5 3 1       ; R5(R6,R7)
 58 [-]: LOADK     R5 1         ; R5 := 1.000000
 59 [-]: RETURN    R5 2         ; return R5
 60 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 321
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: TEST      R6 0         ; if not R6 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETUPVAL  R7 U7        ; R7 := U7
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: SETUPVAL  R7 U6        ; U82 := R6
 31 [-]: GETGLOBAL R7 K5        ; R7 := 0x89326c93
 32 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 69
 35 [-]: JMP       69           ; PC := 69
 36 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0x1ac1655c]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xfe9ed1e0]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x014db014]
 41 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 42 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0xd2715720]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: GETUPVAL  R13 U6       ; R13 := U6
 47 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETUPVAL  R8 U8        ; R8 := U8
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x94419417]
 53 [-]: MOVE      R9 R1        ; R9 := R1
 54 [-]: LOADBOOL  R10 0 0      ; R10 := false
 55 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 56 [-]: TEST      R8 1         ; if R8 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 59 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x3a147087]
 60 [-]: GETGLOBAL R10 K16      ; R10 := 0xb009bbc6
 61 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
 62 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xcde10c4a]
 63 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 64 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 65 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x7e627183]
 66 [-]: LOADBOOL  R12 0 0      ; R12 := false
 67 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 68 [-]: CALL      R8 0 1       ; R8(R9,...)
 69 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: SETTABLE  R8 K19 R9    ; R8["range"] := R9
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: SETTABLE  R8 K20 R9    ; R8["damage"] := R9
 74 [-]: GETUPVAL  R9 U3        ; R9 := U3
 75 [-]: SETTABLE  R8 K21 R9    ; R8["armourStrip"] := R9
 76 [-]: GETUPVAL  R9 U9        ; R9 := U9
 77 [-]: SETTABLE  R8 K22 R9    ; R8["eps"] := R9
 78 [-]: GETUPVAL  R9 U8        ; R9 := U8
 79 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0xf43af54f]
 80 [-]: MOVE      R10 R0       ; R10 := R0
 81 [-]: GETGLOBAL R11 K14      ; R11 := 0x6687f6e0
 82 [-]: MOVE      R12 R8       ; R12 := R8
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0x020d4331]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x35844cf2]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 112
 89 [-]: JMP       112          ; PC := 112
 90 [-]: GETGLOBAL R10 K26      ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 112
 94 [-]: JMP       112          ; PC := 112
 95 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0x9b2e6c87]
 96 [-]: MOVE      R12 R2       ; R12 := R2
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 112
 99 [-]: JMP       112          ; PC := 112
100 [-]: GETGLOBAL R10 K28      ; R10 := 0x20b7f774
101 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0xd1586535]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R2 K29   ; R13 := R2; R12 := R2[0xd1586535]
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
106 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0x553549e8]
107 [-]: MOVE      R13 R10      ; R13 := R10
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x89c6dbf7]
110 [-]: MOVE      R13 R10      ; R13 := R10
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0x00a9ee26]
113 [-]: LOADBOOL  R13 1 0      ; R13 := true
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0x1e984039]
116 [-]: LOADBOOL  R13 1 0      ; R13 := true
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: SELF      R11 R1 K34   ; R12 := R1; R11 := R1[0x47901f07]
119 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0xbc4ebb44]
120 [-]: GETGLOBAL R15 K36      ; R15 := 0x0469f296
121 [-]: LOADK     R16 K37      ; R16 := "DevourCast"
122 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
123 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
124 [-]: GETGLOBAL R14 K38      ; R14 := EMPTY_SYMBOL
125 [-]: GETGLOBAL R15 K39      ; R15 := ZERO_VECTOR
126 [-]: GETGLOBAL R16 K40      ; R16 := ZERO_ROTATION
127 [-]: MOVE      R17 R0       ; R17 := R0
128 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
129 [-]: GETGLOBAL R11 K36      ; R11 := 0x0469f296
130 [-]: LOADK     R12 K41      ; R12 := "blendShape1.BodyBellyOpenWide"
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: GETUPVAL  R12 U8       ; R12 := U8
133 [-]: GETTABLE  R12 R12 K42  ; R12 := R12[0x54697cb5]
134 [-]: MOVE      R13 R0       ; R13 := R0
135 [-]: GETGLOBAL R14 K43      ; R14 := 0x0ed8b456
136 [-]: LOADBOOL  R15 0 0      ; R15 := false
137 [-]: LOADK     R16 2        ; R16 := 2.000000
138 [-]: LOADK     R17 3        ; R17 := 3.000000
139 [-]: LOADBOOL  R18 1 0      ; R18 := true
140 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
141 [-]: LOADK     R13 0        ; R13 := 0.000000
142 [-]: SELF      R14 R1 K45   ; R15 := R1; R14 := R1[0x7337a2c1]
143 [-]: MOVE      R16 R11      ; R16 := R11
144 [-]: GETGLOBAL R17 K10      ; R17 := 0x5bced4c4
145 [-]: GETTABLE  R17 R17 K46  ; R17 := R17[0xac1b386a]
146 [-]: LOADK     R18 1        ; R18 := 1.000000
147 [-]: DIV       R19 R13 R12  ; R19 := R13 / R12
148 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
149 [-]: CALL      R14 0 1      ; R14(R15,...)
150 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       160          ; PC := 160
153 [-]: GETGLOBAL R14 K47      ; R14 := 0xcbd666e1
154 [-]: LOADK     R15 0        ; R15 := 0.000000
155 [-]: CALL      R14 2 1      ; R14(R15)
156 [-]: GETGLOBAL R14 K48      ; R14 := 0x67652851
157 [-]: CALL      R14 1 2      ; R14 := R14()
158 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
159 [-]: JMP       142          ; PC := 142
160 [-]: GETGLOBAL R14 K26      ; R14 := 0x7b998233
161 [-]: GETGLOBAL R15 K49      ; R15 := 0xf8854c5b
162 [-]: CALL      R14 2 2      ; R14 := R14(R15)
163 [-]: TEST      R14 1        ; if R14 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R14 R1 K50   ; R15 := R1; R14 := R1[0x2970f52f]
166 [-]: GETGLOBAL R16 K49      ; R16 := 0xf8854c5b
167 [-]: LOADBOOL  R17 0 0      ; R17 := false
168 [-]: LOADBOOL  R18 0 0      ; R18 := false
169 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
170 [-]: GETUPVAL  R14 U8       ; R14 := U8
171 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0x54697cb5]
172 [-]: MOVE      R15 R0       ; R15 := R0
173 [-]: GETGLOBAL R16 K51      ; R16 := 0xba16f1c9
174 [-]: LOADBOOL  R17 0 0      ; R17 := false
175 [-]: LOADK     R18 2        ; R18 := 2.000000
176 [-]: LOADK     R19 2        ; R19 := 2.000000
177 [-]: LOADBOOL  R20 1 0      ; R20 := true
178 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
179 [-]: SELF      R14 R1 K52   ; R15 := R1; R14 := R1[0xa5e492d4]
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: SELF      R15 R1 K53   ; R16 := R1; R15 := R1[0x4accf179]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: LOADNIL   R16 R16      ; R16 := nil
184 [-]: GETGLOBAL R17 K54      ; R17 := 0xa421af95
185 [-]: LOADK     R18 0        ; R18 := 0.000000
186 [-]: LOADK     R19 1        ; R19 := 1.000000
187 [-]: LOADK     R20 0        ; R20 := 0.000000
188 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
189 [-]: TEST      R14 1        ; if R14 then PC := 193
190 [-]: JMP       193          ; PC := 193
191 [-]: TEST      R15 0        ; if not R15 then PC := 215
192 [-]: JMP       215          ; PC := 215
193 [-]: SELF      R18 R1 K34   ; R19 := R1; R18 := R1[0x47901f07]
194 [-]: GETGLOBAL R20 K55      ; R20 := 0xce0e55a9
195 [-]: GETGLOBAL R21 K38      ; R21 := EMPTY_SYMBOL
196 [-]: MOVE      R22 R17      ; R22 := R17
197 [-]: GETGLOBAL R23 K56      ; R23 := 0x00046924
198 [-]: LOADK     R24 0        ; R24 := 0.000000
199 [-]: SELF      R25 R1 K57   ; R26 := R1; R25 := R1[0xeea7f8c4]
200 [-]: CALL      R25 2 2      ; R25 := R25(R26)
201 [-]: GETTABLE  R25 R25 K58  ; R25 := R25["pitch"]
202 [-]: ADD       R25 K59 R25  ; R25 := 90.000000 + R25
203 [-]: LOADK     R26 0        ; R26 := 0.000000
204 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
205 [-]: MOVE      R24 R0       ; R24 := R0
206 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
207 [-]: MOVE      R16 R18      ; R16 := R18
208 [-]: SELF      R18 R16 K60  ; R19 := R16; R18 := R16[0xdb7325e3]
209 [-]: CALL      R18 2 2      ; R18 := R18(R19)
210 [-]: GETUPVAL  R19 U1       ; R19 := U1
211 [-]: SETTABLE  R18 K61 R19  ; R18["y"] := R19
212 [-]: SELF      R19 R16 K62  ; R20 := R16; R19 := R16[0xb3c6250f]
213 [-]: MOVE      R21 R18      ; R21 := R18
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: NEWTABLE  R19 0 0      ; R19 := {}
216 [-]: GETGLOBAL R20 K3       ; R20 := 0x6c97a788
217 [-]: GETTABLE  R20 R20 K63  ; R20 := R20[0x733fc736]
218 [-]: LOADBOOL  R21 0 0      ; R21 := false
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: GETGLOBAL R21 K36      ; R21 := 0x0469f296
221 [-]: LOADK     R22 K64      ; R22 := "ConsumeTargets"
222 [-]: CALL      R21 2 2      ; R21 := R21(R22)
223 [-]: SELF      R22 R1 K34   ; R23 := R1; R22 := R1[0x47901f07]
224 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0xbc4ebb44]
225 [-]: GETGLOBAL R26 K36      ; R26 := 0x0469f296
226 [-]: LOADK     R27 K65      ; R27 := "DevourConsuming"
227 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
228 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
229 [-]: GETUPVAL  R25 U10      ; R25 := U10
230 [-]: GETGLOBAL R26 K39      ; R26 := ZERO_VECTOR
231 [-]: GETGLOBAL R27 K40      ; R27 := ZERO_ROTATION
232 [-]: MOVE      R28 R0       ; R28 := R0
233 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
234 [-]: LOADNIL   R22 R22      ; R22 := nil
235 [-]: TEST      R14 0        ; if not R14 then PC := 244
236 [-]: JMP       244          ; PC := 244
237 [-]: GETGLOBAL R23 K5       ; R23 := 0x89326c93
238 [-]: SELF      R23 R23 K66  ; R24 := R23; R23 := R23[0x7c1a0374]
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: GETTABLE  R22 R23 K67  ; R22 := R23["postProcess"]
241 [-]: SELF      R23 R22 K68  ; R24 := R22; R23 := R22[0xf038ec0b]
242 [-]: GETUPVAL  R25 U11      ; R25 := U11
243 [-]: CALL      R23 3 1      ; R23(R24,R25)
244 [-]: LOADK     R23 0        ; R23 := 0.000000
245 [-]: GETUPVAL  R24 U12      ; R24 := U12
246 [-]: LOADK     R25 0        ; R25 := 0.000000
247 [-]: LOADNIL   R26 R26      ; R26 := nil
248 [-]: LOADBOOL  R27 0 0      ; R27 := false
249 [-]: SELF      R28 R1 K69   ; R29 := R1; R28 := R1[0xfa9e477f]
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: LOADK     R29 0        ; R29 := 0.000000
252 [-]: GETUPVAL  R30 U13      ; R30 := U13
253 [-]: SELF      R31 R1 K70   ; R32 := R1; R31 := R1[0x388577d5]
254 [-]: CALL      R31 2 2      ; R31 := R31(R32)
255 [-]: GETGLOBAL R32 K71      ; R32 := _T
256 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["devourerDevour"]
257 [-]: TEST      R32 0        ; if not R32 then PC := 270
258 [-]: JMP       270          ; PC := 270
259 [-]: GETGLOBAL R32 K71      ; R32 := _T
260 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["devourerDevour"]
261 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
262 [-]: TEST      R32 0        ; if not R32 then PC := 270
263 [-]: JMP       270          ; PC := 270
264 [-]: GETGLOBAL R32 K71      ; R32 := _T
265 [-]: GETTABLE  R32 R32 K72  ; R32 := R32["devourerDevour"]
266 [-]: GETTABLE  R32 R32 R31  ; R32 := R32[R31]
267 [-]: GETTABLE  R32 R32 K73  ; R32 := R32["targets"]
268 [-]: LEN       R32 R32      ; R32 := # R32
269 [-]: SUB       R30 R30 R32  ; R30 := R30 - R32
270 [-]: SELF      R32 R1 K74   ; R33 := R1; R32 := R1[0x2047cfe7]
271 [-]: CALL      R32 2 2      ; R32 := R32(R33)
272 [-]: TEST      R32 1        ; if R32 then PC := 523
273 [-]: JMP       523          ; PC := 523
274 [-]: TEST      R14 1        ; if R14 then PC := 278
275 [-]: JMP       278          ; PC := 278
276 [-]: TEST      R15 0        ; if not R15 then PC := 497
277 [-]: JMP       497          ; PC := 497
278 [-]: SELF      R32 R16 K75  ; R33 := R16; R32 := R16[0xe28aa928]
279 [-]: MOVE      R34 R17      ; R34 := R17
280 [-]: GETGLOBAL R35 K56      ; R35 := 0x00046924
281 [-]: LOADK     R36 0        ; R36 := 0.000000
282 [-]: SELF      R37 R1 K57   ; R38 := R1; R37 := R1[0xeea7f8c4]
283 [-]: CALL      R37 2 2      ; R37 := R37(R38)
284 [-]: GETTABLE  R37 R37 K58  ; R37 := R37["pitch"]
285 [-]: ADD       R37 K59 R37  ; R37 := 90.000000 + R37
286 [-]: LOADK     R38 0        ; R38 := 0.000000
287 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
288 [-]: CALL      R32 0 1      ; R32(R33,...)
289 [-]: GETGLOBAL R32 K14      ; R32 := 0x6687f6e0
290 [-]: SELF      R32 R32 K76  ; R33 := R32; R32 := R32[0x30f46140]
291 [-]: CALL      R32 2 2      ; R32 := R32(R33)
292 [-]: TEST      R32 1        ; if R32 then PC := 472
293 [-]: JMP       472          ; PC := 472
294 [-]: LT        0 R29 R30    ; if R29 >= R30 then PC := 402
295 [-]: JMP       402          ; PC := 402
296 [-]: LOADNIL   R32 R32      ; R32 := nil
297 [-]: GETGLOBAL R33 K26      ; R33 := 0x7b998233
298 [-]: MOVE      R34 R28      ; R34 := R28
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: TEST      R33 1        ; if R33 then PC := 306
301 [-]: JMP       306          ; PC := 306
302 [-]: SELF      R33 R28 K77  ; R34 := R28; R33 := R28[0x73b724a7]
303 [-]: CALL      R33 2 2      ; R33 := R33(R34)
304 [-]: MOVE      R32 R33      ; R32 := R33
305 [-]: JMP       310          ; PC := 310
306 [-]: SELF      R33 R1 K78   ; R34 := R1; R33 := R1[0xea2f5789]
307 [-]: LOADK     R35 2        ; R35 := 2.000000
308 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
309 [-]: MOVE      R32 R33      ; R32 := R33
310 [-]: GETGLOBAL R33 K79      ; R33 := 0xc8802016
311 [-]: MOVE      R34 R32      ; R34 := R32
312 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
313 [-]: JMP       400          ; PC := 400
314 [-]: SELF      R38 R37 K74  ; R39 := R37; R38 := R37[0x2047cfe7]
315 [-]: CALL      R38 2 2      ; R38 := R38(R39)
316 [-]: TEST      R38 1        ; if R38 then PC := 400
317 [-]: JMP       400          ; PC := 400
318 [-]: SELF      R38 R37 K80  ; R39 := R37; R38 := R37[0x73901acf]
319 [-]: CALL      R38 2 2      ; R38 := R38(R39)
320 [-]: TEST      R38 1        ; if R38 then PC := 400
321 [-]: JMP       400          ; PC := 400
322 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37[0x3796de61]
323 [-]: MOVE      R40 R1       ; R40 := R1
324 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
325 [-]: TEST      R38 1        ; if R38 then PC := 400
326 [-]: JMP       400          ; PC := 400
327 [-]: SELF      R38 R37 K70  ; R39 := R37; R38 := R37[0x388577d5]
328 [-]: CALL      R38 2 2      ; R38 := R38(R39)
329 [-]: GETTABLE  R38 R19 R38  ; R38 := R19[R38]
330 [-]: TEST      R38 1        ; if R38 then PC := 400
331 [-]: JMP       400          ; PC := 400
332 [-]: SELF      R38 R37 K82  ; R39 := R37; R38 := R37[0x036e34d7]
333 [-]: MOVE      R40 R1       ; R40 := R1
334 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
335 [-]: TEST      R38 1        ; if R38 then PC := 400
336 [-]: JMP       400          ; PC := 400
337 [-]: SELF      R38 R37 K83  ; R39 := R37; R38 := R37[0xc4dff581]
338 [-]: LOADK     R40 10       ; R40 := 10.000000
339 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
340 [-]: TEST      R38 1        ; if R38 then PC := 400
341 [-]: JMP       400          ; PC := 400
342 [-]: SELF      R38 R37 K84  ; R39 := R37; R38 := R37[0x278b099d]
343 [-]: CALL      R38 2 2      ; R38 := R38(R39)
344 [-]: TEST      R38 1        ; if R38 then PC := 400
345 [-]: JMP       400          ; PC := 400
346 [-]: GETGLOBAL R38 K26      ; R38 := 0x7b998233
347 [-]: SELF      R39 R37 K85  ; R40 := R37; R39 := R37[0x5b89142c]
348 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
349 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
350 [-]: TEST      R38 0        ; if not R38 then PC := 400
351 [-]: JMP       400          ; PC := 400
352 [-]: SELF      R38 R37 K86  ; R39 := R37; R38 := R37[0xf2deaf69]
353 [-]: GETGLOBAL R40 K87      ; R40 := gAutoTurretAvatarType
354 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
355 [-]: TEST      R38 1        ; if R38 then PC := 400
356 [-]: JMP       400          ; PC := 400
357 [-]: SELF      R38 R37 K86  ; R39 := R37; R38 := R37[0xf2deaf69]
358 [-]: GETGLOBAL R40 K88      ; R40 := gSecurityCameraAvatarType
359 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
360 [-]: TEST      R38 1        ; if R38 then PC := 400
361 [-]: JMP       400          ; PC := 400
362 [-]: SELF      R38 R37 K86  ; R39 := R37; R38 := R37[0xf2deaf69]
363 [-]: GETGLOBAL R40 K89      ; R40 := gLotusVehicleAvatarType
364 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
365 [-]: TEST      R38 1        ; if R38 then PC := 400
366 [-]: JMP       400          ; PC := 400
367 [-]: SELF      R38 R37 K7   ; R39 := R37; R38 := R37[0x1ac1655c]
368 [-]: CALL      R38 2 2      ; R38 := R38(R39)
369 [-]: SELF      R38 R38 K90  ; R39 := R38; R38 := R38[0x68d1b91d]
370 [-]: CALL      R38 2 2      ; R38 := R38(R39)
371 [-]: TEST      R38 1        ; if R38 then PC := 400
372 [-]: JMP       400          ; PC := 400
373 [-]: SELF      R38 R16 K91  ; R39 := R16; R38 := R16[0xb1ee7973]
374 [-]: SELF      R40 R37 K92  ; R41 := R37; R40 := R37[0xef8e8f7f]
375 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
376 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
377 [-]: TEST      R38 0        ; if not R38 then PC := 400
378 [-]: JMP       400          ; PC := 400
379 [-]: SELF      R38 R37 K93  ; R39 := R37; R38 := R37[0xb3ed31dd]
380 [-]: CALL      R38 2 2      ; R38 := R38(R39)
381 [-]: GETGLOBAL R39 K26      ; R39 := 0x7b998233
382 [-]: MOVE      R40 R38      ; R40 := R38
383 [-]: CALL      R39 2 2      ; R39 := R39(R40)
384 [-]: TEST      R39 1        ; if R39 then PC := 390
385 [-]: JMP       390          ; PC := 390
386 [-]: SELF      R39 R38 K94  ; R40 := R38; R39 := R38[0x57f9ebec]
387 [-]: CALL      R39 2 2      ; R39 := R39(R40)
388 [-]: TEST      R39 1        ; if R39 then PC := 400
389 [-]: JMP       400          ; PC := 400
390 [-]: SELF      R39 R20 K95  ; R40 := R20; R39 := R20[0x277bf617]
391 [-]: MOVE      R41 R37      ; R41 := R37
392 [-]: CALL      R39 3 1      ; R39(R40,R41)
393 [-]: SELF      R39 R37 K70  ; R40 := R37; R39 := R37[0x388577d5]
394 [-]: CALL      R39 2 2      ; R39 := R39(R40)
395 [-]: SETTABLE  R19 R39 R37  ; R19[R39] := R37
396 [-]: ADD       R29 R29 K4   ; R29 := R29 + 1.000000
397 [-]: LE        0 R30 R29    ; if R30 > R29 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: JMP       402          ; PC := 402
400 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 314; R35 := R36 end
401 [-]: JMP       314          ; PC := 314
402 [-]: LE        0 R25 K2     ; if R25 > 0.000000 then PC := 411
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R39 K5       ; R39 := 0x89326c93
405 [-]: SELF      R39 R39 K96  ; R40 := R39; R39 := R39[0x7f8e810c]
406 [-]: GETGLOBAL R41 K97      ; R41 := 0x8063ceec
407 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
408 [-]: MOVE      R26 R39      ; R26 := R39
409 [-]: LOADK     R25 0        ; R25 := 0.500000
410 [-]: JMP       414          ; PC := 414
411 [-]: GETGLOBAL R39 K48      ; R39 := 0x67652851
412 [-]: CALL      R39 1 2      ; R39 := R39()
413 [-]: SUB       R25 R25 R39  ; R25 := R25 - R39
414 [-]: GETGLOBAL R39 K79      ; R39 := 0xc8802016
415 [-]: MOVE      R40 R26      ; R40 := R26
416 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
417 [-]: JMP       452          ; PC := 452
418 [-]: GETGLOBAL R44 K26      ; R44 := 0x7b998233
419 [-]: MOVE      R45 R43      ; R45 := R43
420 [-]: CALL      R44 2 2      ; R44 := R44(R45)
421 [-]: TEST      R44 1        ; if R44 then PC := 452
422 [-]: JMP       452          ; PC := 452
423 [-]: SELF      R44 R43 K98  ; R45 := R43; R44 := R43[0x2afe9ecb]
424 [-]: CALL      R44 2 2      ; R44 := R44(R45)
425 [-]: TEST      R44 1        ; if R44 then PC := 452
426 [-]: JMP       452          ; PC := 452
427 [-]: SELF      R44 R16 K91  ; R45 := R16; R44 := R16[0xb1ee7973]
428 [-]: SELF      R46 R43 K29  ; R47 := R43; R46 := R43[0xd1586535]
429 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
430 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
431 [-]: TEST      R44 0        ; if not R44 then PC := 452
432 [-]: JMP       452          ; PC := 452
433 [-]: SELF      R44 R43 K99  ; R45 := R43; R44 := R43[0x71c3065d]
434 [-]: CALL      R44 2 2      ; R44 := R44(R45)
435 [-]: GETGLOBAL R45 K26      ; R45 := 0x7b998233
436 [-]: MOVE      R46 R44      ; R46 := R44
437 [-]: CALL      R45 2 2      ; R45 := R45(R46)
438 [-]: TEST      R45 1        ; if R45 then PC := 445
439 [-]: JMP       445          ; PC := 445
440 [-]: SELF      R45 R44 K86  ; R46 := R44; R45 := R44[0xf2deaf69]
441 [-]: GETGLOBAL R47 K100     ; R47 := gPowerSuitType
442 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
443 [-]: TEST      R45 1        ; if R45 then PC := 452
444 [-]: JMP       452          ; PC := 452
445 [-]: SELF      R45 R43 K101 ; R46 := R43; R45 := R43[0x727b1573]
446 [-]: LOADBOOL  R47 1 0      ; R47 := true
447 [-]: CALL      R45 3 1      ; R45(R46,R47)
448 [-]: SELF      R45 R20 K95  ; R46 := R20; R45 := R20[0x277bf617]
449 [-]: MOVE      R47 R43      ; R47 := R43
450 [-]: CALL      R45 3 1      ; R45(R46,R47)
451 [-]: LOADBOOL  R27 1 0      ; R27 := true
452 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 418; R41 := R42 end
453 [-]: JMP       418          ; PC := 418
454 [-]: SELF      R45 R20 K102 ; R46 := R20; R45 := R20[0xe4e8d5f7]
455 [-]: CALL      R45 2 2      ; R45 := R45(R46)
456 [-]: TEST      R45 0        ; if not R45 then PC := 472
457 [-]: JMP       472          ; PC := 472
458 [-]: SELF      R45 R20 K103 ; R46 := R20; R45 := R20[0x80925b98]
459 [-]: GETUPVAL  R47 U3       ; R47 := U3
460 [-]: CALL      R45 3 1      ; R45(R46,R47)
461 [-]: SELF      R45 R0 K104  ; R46 := R0; R45 := R0[0x3cc932f9]
462 [-]: GETGLOBAL R47 K14      ; R47 := 0x6687f6e0
463 [-]: MOVE      R48 R21      ; R48 := R21
464 [-]: MOVE      R49 R20      ; R49 := R20
465 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
466 [-]: GETGLOBAL R45 K3       ; R45 := 0x6c97a788
467 [-]: GETTABLE  R45 R45 K63  ; R45 := R45[0x733fc736]
468 [-]: LOADBOOL  R46 0 0      ; R46 := false
469 [-]: CALL      R45 2 2      ; R45 := R45(R46)
470 [-]: MOVE      R20 R45      ; R20 := R45
471 [-]: GETUPVAL  R24 U12      ; R24 := U12
472 [-]: LE        0 R24 K2     ; if R24 > 0.000000 then PC := 497
473 [-]: JMP       497          ; PC := 497
474 [-]: GETGLOBAL R45 K105     ; R45 := 0x4ec73e73
475 [-]: MOVE      R46 R19      ; R46 := R19
476 [-]: CALL      R45 2 2      ; R45 := R45(R46)
477 [-]: EQ        0 R45 K106   ; if R45 ~= nil then PC := 481
478 [-]: JMP       481          ; PC := 481
479 [-]: TEST      R27 0        ; if not R27 then PC := 491
480 [-]: JMP       491          ; PC := 491
481 [-]: SELF      R45 R0 K104  ; R46 := R0; R45 := R0[0x3cc932f9]
482 [-]: GETGLOBAL R47 K14      ; R47 := 0x6687f6e0
483 [-]: GETGLOBAL R48 K36      ; R48 := 0x0469f296
484 [-]: LOADK     R49 K107     ; R49 := "Satiated"
485 [-]: CALL      R48 2 2      ; R48 := R48(R49)
486 [-]: GETGLOBAL R49 K3       ; R49 := 0x6c97a788
487 [-]: GETTABLE  R49 R49 K63  ; R49 := R49[0x733fc736]
488 [-]: LOADBOOL  R50 0 0      ; R50 := false
489 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
490 [-]: CALL      R45 0 1      ; R45(R46,...)
491 [-]: SELF      R45 R0 K108  ; R46 := R0; R45 := R0[0x585fd25a]
492 [-]: GETGLOBAL R47 K14      ; R47 := 0x6687f6e0
493 [-]: SELF      R47 R47 K17  ; R48 := R47; R47 := R47[0xcde10c4a]
494 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
495 [-]: CALL      R45 0 1      ; R45(R46,...)
496 [-]: JMP       523          ; PC := 523
497 [-]: GETGLOBAL R45 K26      ; R45 := 0x7b998233
498 [-]: MOVE      R46 R22      ; R46 := R22
499 [-]: CALL      R45 2 2      ; R45 := R45(R46)
500 [-]: TEST      R45 1        ; if R45 then PC := 508
501 [-]: JMP       508          ; PC := 508
502 [-]: SELF      R45 R22 K109 ; R46 := R22; R45 := R22[0xc7bdb630]
503 [-]: GETUPVAL  R47 U14      ; R47 := U14
504 [-]: MUL       R47 R47 R23  ; R47 := R47 * R23
505 [-]: GETUPVAL  R48 U12      ; R48 := U12
506 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
507 [-]: CALL      R45 3 1      ; R45(R46,R47)
508 [-]: GETGLOBAL R45 K47      ; R45 := 0xcbd666e1
509 [-]: LOADK     R46 0        ; R46 := 0.000000
510 [-]: CALL      R45 2 1      ; R45(R46)
511 [-]: GETGLOBAL R45 K10      ; R45 := 0x5bced4c4
512 [-]: GETTABLE  R45 R45 K46  ; R45 := R45[0xac1b386a]
513 [-]: GETUPVAL  R46 U12      ; R46 := U12
514 [-]: GETGLOBAL R47 K48      ; R47 := 0x67652851
515 [-]: CALL      R47 1 2      ; R47 := R47()
516 [-]: ADD       R47 R23 R47  ; R47 := R23 + R47
517 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
518 [-]: MOVE      R23 R45      ; R23 := R45
519 [-]: GETGLOBAL R45 K48      ; R45 := 0x67652851
520 [-]: CALL      R45 1 2      ; R45 := R45()
521 [-]: SUB       R24 R24 R45  ; R24 := R24 - R45
522 [-]: JMP       270          ; PC := 270
523 [-]: GETUPVAL  R45 U15      ; R45 := U15
524 [-]: GETTABLE  R45 R45 K110 ; R45 := R45[0xe4ae0e66]
525 [-]: CALL      R45 1 2      ; R45 := R45()
526 [-]: TEST      R45 0        ; if not R45 then PC := 616
527 [-]: JMP       616          ; PC := 616
528 [-]: GETGLOBAL R45 K44      ; R45 := 0x34291f5c
529 [-]: GETTABLE  R45 R45 K111 ; R45 := R45[0x35c16153]
530 [-]: CALL      R45 1 2      ; R45 := R45()
531 [-]: SELF      R46 R45 K112 ; R47 := R45; R46 := R45[0xf326045f]
532 [-]: GETUPVAL  R48 U2       ; R48 := U2
533 [-]: CALL      R46 3 1      ; R46(R47,R48)
534 [-]: SELF      R46 R45 K113 ; R47 := R45; R46 := R45[0x1586e35e]
535 [-]: LOADK     R48 6        ; R48 := 6.000000
536 [-]: LOADK     R49 1        ; R49 := 1.000000
537 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
538 [-]: SELF      R46 R45 K114 ; R47 := R45; R46 := R45[0x86cd00cb]
539 [-]: MOVE      R48 R1       ; R48 := R1
540 [-]: CALL      R46 3 1      ; R46(R47,R48)
541 [-]: SELF      R46 R45 K115 ; R47 := R45; R46 := R45[0xf4dc3420]
542 [-]: MOVE      R48 R0       ; R48 := R0
543 [-]: CALL      R46 3 1      ; R46(R47,R48)
544 [-]: SELF      R46 R45 K116 ; R47 := R45; R46 := R45[0xfc0e440a]
545 [-]: LOADK     R48 6        ; R48 := 6.000000
546 [-]: LOADBOOL  R49 1 0      ; R49 := true
547 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
548 [-]: SELF      R46 R1 K29   ; R47 := R1; R46 := R1[0xd1586535]
549 [-]: CALL      R46 2 2      ; R46 := R46(R47)
550 [-]: GETGLOBAL R47 K5       ; R47 := 0x89326c93
551 [-]: SELF      R47 R47 K117 ; R48 := R47; R47 := R47[0xfb669000]
552 [-]: GETGLOBAL R49 K118     ; R49 := gBaseAvatarType
553 [-]: MOVE      R50 R46      ; R50 := R46
554 [-]: LOADK     R51 0        ; R51 := 0.000000
555 [-]: GETUPVAL  R52 U1       ; R52 := U1
556 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
557 [-]: GETGLOBAL R48 K79      ; R48 := 0xc8802016
558 [-]: MOVE      R49 R47      ; R49 := R47
559 [-]: CALL      R48 2 4      ; R48,R49,R50 := R48(R49)
560 [-]: JMP       614          ; PC := 614
561 [-]: GETGLOBAL R53 K26      ; R53 := 0x7b998233
562 [-]: MOVE      R54 R52      ; R54 := R52
563 [-]: CALL      R53 2 2      ; R53 := R53(R54)
564 [-]: TEST      R53 1        ; if R53 then PC := 614
565 [-]: JMP       614          ; PC := 614
566 [-]: SELF      R53 R52 K86  ; R54 := R52; R53 := R52[0xf2deaf69]
567 [-]: GETGLOBAL R55 K119     ; R55 := gHitProxyPhysicsType
568 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
569 [-]: TEST      R53 0        ; if not R53 then PC := 574
570 [-]: JMP       574          ; PC := 574
571 [-]: SELF      R53 R52 K120 ; R54 := R52; R53 := R52[0x5163741e]
572 [-]: CALL      R53 2 2      ; R53 := R53(R54)
573 [-]: MOVE      R52 R53      ; R52 := R53
574 [-]: GETGLOBAL R53 K26      ; R53 := 0x7b998233
575 [-]: MOVE      R54 R52      ; R54 := R52
576 [-]: CALL      R53 2 2      ; R53 := R53(R54)
577 [-]: TEST      R53 1        ; if R53 then PC := 614
578 [-]: JMP       614          ; PC := 614
579 [-]: SELF      R53 R52 K86  ; R54 := R52; R53 := R52[0xf2deaf69]
580 [-]: GETGLOBAL R55 K118     ; R55 := gBaseAvatarType
581 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
582 [-]: TEST      R53 0        ; if not R53 then PC := 614
583 [-]: JMP       614          ; PC := 614
584 [-]: SELF      R53 R52 K74  ; R54 := R52; R53 := R52[0x2047cfe7]
585 [-]: CALL      R53 2 2      ; R53 := R53(R54)
586 [-]: TEST      R53 1        ; if R53 then PC := 614
587 [-]: JMP       614          ; PC := 614
588 [-]: SELF      R53 R52 K121 ; R54 := R52; R53 := R52[0xee0bc178]
589 [-]: MOVE      R55 R1       ; R55 := R1
590 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
591 [-]: TEST      R53 1        ; if R53 then PC := 614
592 [-]: JMP       614          ; PC := 614
593 [-]: SELF      R53 R52 K83  ; R54 := R52; R53 := R52[0xc4dff581]
594 [-]: LOADK     R55 0        ; R55 := 0.000000
595 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
596 [-]: TEST      R53 1        ; if R53 then PC := 614
597 [-]: JMP       614          ; PC := 614
598 [-]: SELF      R53 R52 K29  ; R54 := R52; R53 := R52[0xd1586535]
599 [-]: CALL      R53 2 2      ; R53 := R53(R54)
600 [-]: SUB       R54 R53 R46  ; R54 := R53 - R46
601 [-]: SETTABLE  R54 K61 K2   ; R54["y"] := 0.000000
602 [-]: GETGLOBAL R55 K122     ; R55 := 0xc2892f65
603 [-]: MOVE      R56 R54      ; R56 := R54
604 [-]: CALL      R55 2 1      ; R55(R56)
605 [-]: SELF      R55 R1 K123  ; R56 := R1; R55 := R1[0xbebad19f]
606 [-]: MOVE      R57 R52      ; R57 := R52
607 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
608 [-]: GETUPVAL  R56 U1       ; R56 := U1
609 [-]: LE        0 R55 R56    ; if R55 > R56 then PC := 614
610 [-]: JMP       614          ; PC := 614
611 [-]: SELF      R56 R52 K124 ; R57 := R52; R56 := R52[0x479483bb]
612 [-]: MOVE      R58 R45      ; R58 := R45
613 [-]: CALL      R56 3 1      ; R56(R57,R58)
614 [-]: TFORLOOP  R48 2        ; R51,R52 :=  R48(R49,R50); if R51 ~= nil then begin PC = 561; R50 := R51 end
615 [-]: JMP       561          ; PC := 561
616 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 550
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
  3 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K0        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
  9 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 10 [-]: EQ        1 R5 K2      ; if R5 == nil then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["devourerDevour"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["targets"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 20 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x3a147087]
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xce0e55a9
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 32 [-]: CALL      R6 2 1       ; R6(R7)
 33 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xa5e492d4]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 0         ; if not R6 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 38 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x7c1a0374]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["postProcess"]
 41 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xf038ec0b]
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xc7bdb630]
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x020d4331]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x00a9ee26]
 50 [-]: LOADBOOL  R10 0 0      ; R10 := false
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x1e984039]
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K21       ; R9 := 0x60357e2b
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x2970f52f]
 61 [-]: GETGLOBAL R10 K21      ; R10 := 0x60357e2b
 62 [-]: LOADBOOL  R11 0 0      ; R11 := false
 63 [-]: LOADBOOL  R12 0 0      ; R12 := false
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R8 K23       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K24       ; R9 := "blendShape1.BodyBellyOpenWide"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETUPVAL  R9 U0        ; R9 := U0
 69 [-]: GETTABLE  R9 R9 K25    ; R9 := R9[0x54697cb5]
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: GETGLOBAL R11 K26      ; R11 := 0x99e0f6d2
 72 [-]: LOADBOOL  R12 0 0      ; R12 := false
 73 [-]: LOADK     R13 2        ; R13 := 2.000000
 74 [-]: LOADK     R14 1        ; R14 := 1.000000
 75 [-]: LOADBOOL  R15 1 0      ; R15 := true
 76 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 77 [-]: MOVE      R10 R9       ; R10 := R9
 78 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 79 [-]: MOVE      R12 R1       ; R12 := R1
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x7337a2c1]
 84 [-]: MOVE      R13 R8       ; R13 := R8
 85 [-]: GETGLOBAL R14 K29      ; R14 := 0x5bced4c4
 86 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xb62ecfe0]
 87 [-]: LOADK     R15 0        ; R15 := 0.000000
 88 [-]: DIV       R16 R10 R9   ; R16 := R10 / R9
 89 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 90 [-]: CALL      R11 0 1      ; R11(R12,...)
 91 [-]: LE        0 R10 K5     ; if R10 > 0.000000 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETGLOBAL R11 K31      ; R11 := 0xcbd666e1
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: GETGLOBAL R11 K32      ; R11 := 0x67652851
 98 [-]: CALL      R11 1 2      ; R11 := R11()
 99 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
100 [-]: JMP       78           ; PC := 78
101 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 592
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5cdc8605]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x069d881f]
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x780087fa]
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x8ff7507f]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x6667e5d4]
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x8decb783]
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xffc58a04]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe43b7b6b]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x92f090c5]
 26 [-]: GETGLOBAL R5 K11       ; R5 := 0x355f15c4
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U0        ; R3 := U0
 29 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x70f835f7]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xf1aa7175]
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: LOADBOOL  R6 0 0       ; R6 := false
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xde321e6f]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 41 [-]: GETGLOBAL R7 K16       ; R7 := gLotusInventoryControllerType
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xf7d48ee0]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K18       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x4b305d6a]
 53 [-]: CALL      R6 2 1       ; R6(R7)
 54 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x1bf26251]
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETGLOBAL R6 K21       ; R6 := 0xbe190284
 58 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x1934072c]
 59 [-]: GETGLOBAL R8 K23       ; R8 := gLotusAuraUpgradeType
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: GETGLOBAL R7 K24       ; R7 := 0xc8802016
 63 [-]: MOVE      R8 R6        ; R8 := R6
 64 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0x44b71803]
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0xdaa0c115]
 69 [-]: CALL      R12 2 1      ; R12(R13)
 70 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 66; R9 := R10 end
 71 [-]: JMP       66           ; PC := 66
 72 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x1ac1655c]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xb8b60bd3]
 75 [-]: LOADK     R15 20       ; R15 := 20.000000
 76 [-]: MOVE      R16 R2       ; R16 := R2
 77 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 78 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0x2992b3d6]
 79 [-]: MOVE      R15 R0       ; R15 := R0
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xd7adaea7]
 82 [-]: LOADBOOL  R15 0 0      ; R15 := false
 83 [-]: CALL      R13 3 1      ; R13(R14,R15)
 84 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xb3ed31dd]
 85 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 86 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 113
 90 [-]: JMP       113          ; PC := 113
 91 [-]: SELF      R14 R13 K33  ; R15 := R13; R14 := R13[0x6efab5d5]
 92 [-]: LOADBOOL  R16 0 0      ; R16 := false
 93 [-]: CALL      R14 3 1      ; R14(R15,R16)
 94 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0x6667e5d4]
 95 [-]: LOADBOOL  R16 1 0      ; R16 := true
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: SELF      R14 R13 K34  ; R15 := R13; R14 := R13[0xe4a812b7]
 98 [-]: LOADBOOL  R16 1 0      ; R16 := true
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x3cae8ab0]
101 [-]: LOADBOOL  R16 1 0      ; R16 := true
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: SELF      R14 R13 K36  ; R15 := R13; R14 := R13[0x66472bf5]
104 [-]: LOADK     R16 1        ; R16 := 1.000000
105 [-]: CALL      R14 3 1      ; R14(R15,R16)
106 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0xc5561de4]
107 [-]: LOADBOOL  R16 0 0      ; R16 := false
108 [-]: CALL      R14 3 1      ; R14(R15,R16)
109 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0x768274d6]
110 [-]: LOADBOOL  R16 0 0      ; R16 := false
111 [-]: LOADBOOL  R17 1 0      ; R17 := true
112 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
113 [-]: GETGLOBAL R14 K39      ; R14 := 0x89326c93
114 [-]: SELF      R14 R14 K40  ; R15 := R14; R14 := R14[0x18d05d30]
115 [-]: CALL      R14 2 2      ; R14 := R14(R15)
116 [-]: TEST      R14 0        ; if not R14 then PC := 140
117 [-]: JMP       140          ; PC := 140
118 [-]: SELF      R14 R1 K41   ; R15 := R1; R14 := R1[0x5a90a567]
119 [-]: LOADBOOL  R16 1 0      ; R16 := true
120 [-]: LOADBOOL  R17 1 0      ; R17 := true
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1[0xfa9e477f]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: GETGLOBAL R15 K18      ; R15 := 0x7b998233
125 [-]: MOVE      R16 R14      ; R16 := R14
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 1        ; if R15 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0x55e9211c]
130 [-]: LOADBOOL  R17 1 0      ; R17 := true
131 [-]: MOVE      R18 R2       ; R18 := R2
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x31a3964d]
134 [-]: LOADK     R17 6        ; R17 := 6.000000
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: SELF      R15 R14 K45  ; R16 := R14; R15 := R14[0x3c588b2e]
137 [-]: LOADBOOL  R17 1 0      ; R17 := true
138 [-]: LOADK     R18 0        ; R18 := 0.000000
139 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
140 [-]: LOADNIL   R15 R15      ; R15 := nil
141 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xf2deaf69]
142 [-]: GETUPVAL  R18 U1       ; R18 := U1
143 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
144 [-]: TEST      R16 0        ; if not R16 then PC := 157
145 [-]: JMP       157          ; PC := 157
146 [-]: GETGLOBAL R16 K0       ; R16 := 0x6687f6e0
147 [-]: SELF      R16 R16 K1   ; R17 := R16; R16 := R16[0x5cdc8605]
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: SELF      R17 R1 K46   ; R18 := R1; R17 := R1[0xb61e5a1a]
150 [-]: MOVE      R19 R16      ; R19 := R16
151 [-]: GETUPVAL  R20 U2       ; R20 := U2
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: MOVE      R15 R17      ; R15 := R17
154 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xebee1da1]
155 [-]: MOVE      R19 R16      ; R19 := R16
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: GETGLOBAL R17 K48      ; R17 := _T
158 [-]: GETTABLE  R17 R17 K49  ; R17 := R17["devourerDevour"]
159 [-]: EQ        0 R17 K50    ; if R17 ~= nil then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETGLOBAL R17 K48      ; R17 := _T
162 [-]: NEWTABLE  R18 0 0      ; R18 := {}
163 [-]: SETTABLE  R17 K49 R18  ; R17["devourerDevour"] := R18
164 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0x388577d5]
165 [-]: CALL      R17 2 2      ; R17 := R17(R18)
166 [-]: GETGLOBAL R18 K48      ; R18 := _T
167 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["devourerDevour"]
168 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
169 [-]: EQ        0 R18 K50    ; if R18 ~= nil then PC := 203
170 [-]: JMP       203          ; PC := 203
171 [-]: GETGLOBAL R18 K48      ; R18 := _T
172 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["devourerDevour"]
173 [-]: NEWTABLE  R19 0 1      ; R19 := {}
174 [-]: NEWTABLE  R20 1 0      ; R20 := {}
175 [-]: NEWTABLE  R21 0 6      ; R21 := {}
176 [-]: SETTABLE  R21 K53 R1   ; R21[0x1ac1655c] := R1
177 [-]: SETTABLE  R21 K54 R3   ; R21[0xde9ee3a4] := R3
178 [-]: GETUPVAL  R22 U3       ; R22 := U3
179 [-]: SETTABLE  R21 K55 R22  ; R21[0x2992b3d6] := R22
180 [-]: SETTABLE  R21 K56 K57  ; R21["totalArmourStrip"] := 0.000000
181 [-]: SETTABLE  R21 K58 K59  ; R21["tick"] := 1.000000
182 [-]: SETTABLE  R21 K60 R15  ; R21[0x3cae8ab0] := R15
183 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
184 [-]: SETTABLE  R19 K52 R20  ; R19[0xa7dea518] := R20
185 [-]: SETTABLE  R18 R17 R19  ; R18[R17] := R19
186 [-]: GETGLOBAL R18 K39      ; R18 := 0x89326c93
187 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18[0x05909209]
188 [-]: GETGLOBAL R20 K62      ; R20 := 0xa3a002fa
189 [-]: SELF      R21 R0 K63   ; R22 := R0; R21 := R0[0xd1586535]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: GETGLOBAL R22 K64      ; R22 := ZERO_ROTATION
192 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
193 [-]: GETGLOBAL R19 K18      ; R19 := 0x7b998233
194 [-]: MOVE      R20 R18      ; R20 := R18
195 [-]: CALL      R19 2 2      ; R19 := R19(R20)
196 [-]: TEST      R19 1        ; if R19 then PC := 218
197 [-]: JMP       218          ; PC := 218
198 [-]: SELF      R19 R18 K65  ; R20 := R18; R19 := R18[0xa83b7094]
199 [-]: MOVE      R21 R0       ; R21 := R0
200 [-]: GETGLOBAL R22 K66      ; R22 := EMPTY_SYMBOL
201 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
202 [-]: JMP       218          ; PC := 218
203 [-]: GETGLOBAL R19 K67      ; R19 := 0x33bdd652
204 [-]: GETTABLE  R19 R19 K68  ; R19 := R19[0x23d5322f]
205 [-]: GETGLOBAL R20 K48      ; R20 := _T
206 [-]: GETTABLE  R20 R20 K49  ; R20 := R20["devourerDevour"]
207 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
208 [-]: GETTABLE  R20 R20 K52  ; R20 := R20["targets"]
209 [-]: NEWTABLE  R21 0 6      ; R21 := {}
210 [-]: SETTABLE  R21 K53 R1   ; R21[0x1ac1655c] := R1
211 [-]: SETTABLE  R21 K54 R3   ; R21[0xde9ee3a4] := R3
212 [-]: GETUPVAL  R22 U3       ; R22 := U3
213 [-]: SETTABLE  R21 K55 R22  ; R21[0x2992b3d6] := R22
214 [-]: SETTABLE  R21 K56 K57  ; R21["totalArmourStrip"] := 0.000000
215 [-]: SETTABLE  R21 K58 K59  ; R21["tick"] := 1.000000
216 [-]: SETTABLE  R21 K60 R15  ; R21[0x3cae8ab0] := R15
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x069d881f]
  2 [-]: LOADBOOL  R5 0 0       ; R5 := false
  3 [-]: CALL      R3 3 1       ; R3(R4,R5)
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x780087fa]
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R3 3 1       ; R3(R4,R5)
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x8ff7507f]
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x6667e5d4]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x8decb783]
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x250a9055]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd8ececcc]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xbd8424d2]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x7027c544]
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: LOADK     R7 4         ; R7 := 4.000000
 29 [-]: LOADK     R8 1         ; R8 := 1.000000
 30 [-]: LOADBOOL  R9 1 0       ; R9 := true
 31 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 32 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x92f090c5]
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETUPVAL  R3 U0        ; R3 := U0
 36 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x70f835f7]
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: LOADBOOL  R5 1 0       ; R5 := true
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xf1aa7175]
 42 [-]: MOVE      R4 R0        ; R4 := R0
 43 [-]: LOADBOOL  R5 1 0       ; R5 := true
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xde321e6f]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0xf2deaf69]
 48 [-]: GETGLOBAL R6 K16       ; R6 := gLotusInventoryControllerType
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: TEST      R4 0         ; if not R4 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xf7d48ee0]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x1bf26251]
 60 [-]: LOADBOOL  R7 1 0       ; R7 := true
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: GETGLOBAL R5 K20       ; R5 := 0xbe190284
 63 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x1934072c]
 64 [-]: GETGLOBAL R7 K22       ; R7 := gLotusAuraUpgradeType
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 67 [-]: GETGLOBAL R6 K23       ; R6 := 0xc8802016
 68 [-]: MOVE      R7 R5        ; R7 := R5
 69 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xeedfc816]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0xa7dea518]
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 71; R8 := R9 end
 76 [-]: JMP       71           ; PC := 71
 77 [-]: SELF      R11 R0 K26   ; R12 := R0; R11 := R0[0x1ac1655c]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0xde9ee3a4]
 80 [-]: LOADK     R14 20       ; R14 := 20.000000
 81 [-]: MOVE      R15 R1       ; R15 := R1
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x2992b3d6]
 84 [-]: LOADNIL   R14 R14      ; R14 := nil
 85 [-]: CALL      R12 3 1      ; R12(R13,R14)
 86 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xd7adaea7]
 87 [-]: LOADBOOL  R14 1 0      ; R14 := true
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0xb3ed31dd]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 132
 95 [-]: JMP       132          ; PC := 132
 96 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x6efab5d5]
 97 [-]: LOADBOOL  R15 1 0      ; R15 := true
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: SELF      R13 R12 K3   ; R14 := R12; R13 := R12[0x6667e5d4]
100 [-]: LOADBOOL  R15 0 0      ; R15 := false
101 [-]: CALL      R13 3 1      ; R13(R14,R15)
102 [-]: SELF      R13 R12 K32  ; R14 := R12; R13 := R12[0xe4a812b7]
103 [-]: LOADBOOL  R15 0 0      ; R15 := false
104 [-]: CALL      R13 3 1      ; R13(R14,R15)
105 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x3cae8ab0]
106 [-]: LOADBOOL  R15 0 0      ; R15 := false
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xc5561de4]
109 [-]: LOADBOOL  R15 1 0      ; R15 := true
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x768274d6]
112 [-]: LOADBOOL  R15 1 0      ; R15 := true
113 [-]: LOADBOOL  R16 1 0      ; R16 := true
114 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
115 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
116 [-]: GETGLOBAL R14 K36      ; R14 := 0xe85ccd88
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 1        ; if R13 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0x47901f07]
121 [-]: GETGLOBAL R15 K36      ; R15 := 0xe85ccd88
122 [-]: GETGLOBAL R16 K38      ; R16 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_VECTOR
124 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_ROTATION
125 [-]: MOVE      R19 R2       ; R19 := R2
126 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
127 [-]: JMP       148          ; PC := 148
128 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0x66472bf5]
129 [-]: LOADK     R15 0        ; R15 := 0.000000
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: JMP       148          ; PC := 148
132 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
133 [-]: GETGLOBAL R14 K36      ; R14 := 0xe85ccd88
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 145
136 [-]: JMP       145          ; PC := 145
137 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x47901f07]
138 [-]: GETGLOBAL R15 K36      ; R15 := 0xe85ccd88
139 [-]: GETGLOBAL R16 K38      ; R16 := EMPTY_SYMBOL
140 [-]: GETGLOBAL R17 K39      ; R17 := ZERO_VECTOR
141 [-]: GETGLOBAL R18 K40      ; R18 := ZERO_ROTATION
142 [-]: MOVE      R19 R2       ; R19 := R2
143 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
144 [-]: JMP       148          ; PC := 148
145 [-]: SELF      R13 R0 K41   ; R14 := R0; R13 := R0[0x66472bf5]
146 [-]: LOADK     R15 0        ; R15 := 0.000000
147 [-]: CALL      R13 3 1      ; R13(R14,R15)
148 [-]: GETGLOBAL R13 K42      ; R13 := 0x89326c93
149 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x18d05d30]
150 [-]: CALL      R13 2 2      ; R13 := R13(R14)
151 [-]: TEST      R13 0        ; if not R13 then PC := 175
152 [-]: JMP       175          ; PC := 175
153 [-]: SELF      R13 R0 K44   ; R14 := R0; R13 := R0[0x5a90a567]
154 [-]: LOADBOOL  R15 1 0      ; R15 := true
155 [-]: LOADBOOL  R16 0 0      ; R16 := false
156 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
157 [-]: SELF      R13 R0 K45   ; R14 := R0; R13 := R0[0xfa9e477f]
158 [-]: CALL      R13 2 2      ; R13 := R13(R14)
159 [-]: GETGLOBAL R14 K18      ; R14 := 0x7b998233
160 [-]: MOVE      R15 R13      ; R15 := R13
161 [-]: CALL      R14 2 2      ; R14 := R14(R15)
162 [-]: TEST      R14 1        ; if R14 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: SELF      R14 R13 K46  ; R15 := R13; R14 := R13[0x55e9211c]
165 [-]: LOADBOOL  R16 0 0      ; R16 := false
166 [-]: MOVE      R17 R1       ; R17 := R1
167 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
168 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0x3c588b2e]
169 [-]: LOADBOOL  R16 0 0      ; R16 := false
170 [-]: LOADK     R17 0        ; R17 := 0.000000
171 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
172 [-]: SELF      R14 R13 K48  ; R15 := R13; R14 := R13[0x31a3964d]
173 [-]: LOADK     R16 6        ; R16 := 6.000000
174 [-]: CALL      R14 3 1      ; R14(R15,R16)
175 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R1 3 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  3 [-]: LOADK     R3 0         ; R3 := 0.500000
  4 [-]: LOADK     R4 0         ; R4 := 0.500000
  5 [-]: LOADK     R5 0         ; R5 := 0.500000
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  8 [-]: LOADK     R4 0         ; R4 := 0.500000
  9 [-]: LOADK     R5 0         ; R5 := 0.500000
 10 [-]: LOADK     R6 0         ; R6 := 0.500000
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 13 [-]: LOADK     R5 0         ; R5 := 0.500000
 14 [-]: LOADK     R6 0         ; R6 := 0.500000
 15 [-]: LOADK     R7 0         ; R7 := 0.500000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
 18 [-]: LOADK     R6 0         ; R6 := 0.500000
 19 [-]: LOADK     R7 0         ; R7 := 0.500000
 20 [-]: LOADK     R8 0         ; R8 := 0.500000
 21 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 22 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: LEN       R3 R1        ; R3 := # R1
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: FORPREP   R2 94        ; R2 -= R4; PC := 94
 27 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x77089cc0]
 28 [-]: GETUPVAL  R8 U0        ; R8 := U0
 29 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 34 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 35 [-]: GETUPVAL  R9 U0        ; R9 := U0
 36 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: SETTABLE  R6 K2 R7     ; R6["x"] := R7
 40 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 41 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 44 [-]: LOADK     R10 2        ; R10 := 2.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: SETTABLE  R6 K4 R7     ; R6["y"] := R7
 47 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 48 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x6af8445c]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 51 [-]: LOADK     R10 3        ; R10 := 3.000000
 52 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 53 [-]: SETTABLE  R6 K5 R7     ; R6["z"] := R7
 54 [-]: JMP       94           ; PC := 94
 55 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x819abd48]
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 64 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 65 [-]: GETUPVAL  R10 U0       ; R10 := U0
 66 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 69 [-]: SETTABLE  R7 K2 R8     ; R7["x"] := R8
 70 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 71 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 72 [-]: GETUPVAL  R10 U0       ; R10 := U0
 73 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 74 [-]: LOADK     R11 2        ; R11 := 2.000000
 75 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 76 [-]: SETTABLE  R7 K4 R8     ; R7["y"] := R8
 77 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 78 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0xae79653b]
 79 [-]: GETUPVAL  R10 U0       ; R10 := U0
 80 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 81 [-]: LOADK     R11 3        ; R11 := 3.000000
 82 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 83 [-]: SETTABLE  R7 K5 R8     ; R7["z"] := R8
 84 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 85 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["x"]
 86 [-]: LT        0 K9 R7      ; if 5.000000 >= R7 then PC := 94
 87 [-]: JMP       94           ; PC := 94
 88 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 89 [-]: SETTABLE  R7 K2 K10    ; R7["x"] := 0.500000
 90 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 91 [-]: SETTABLE  R7 K4 K10    ; R7["y"] := 0.500000
 92 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 93 [-]: SETTABLE  R7 K5 K10    ; R7["z"] := 0.500000
 94 [-]: FORLOOP   R2 27        ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
 95 [-]: RETURN    R1 2         ; return R1
 96 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K4        ; R7 := gLotusAvatarType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: NOT       R6 R6        ; R6 := not R6
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 69
 24 [-]: JMP       69           ; PC := 69
 25 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 69
 26 [-]: JMP       69           ; PC := 69
 27 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x66472bf5]
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 61
 31 [-]: JMP       61           ; PC := 61
 32 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xb3ed31dd]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R4 R7        ; R4 := R7
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x66472bf5]
 42 [-]: MOVE      R9 R3        ; R9 := R3
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: TEST      R6 0         ; if not R6 then PC := 61
 45 [-]: JMP       61           ; PC := 61
 46 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0x0542d42b]
 47 [-]: GETGLOBAL R9 K9        ; R9 := 0xce4a4b6a
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: TEST      R7 1         ; if R7 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x47901f07]
 52 [-]: GETGLOBAL R9 K9        ; R9 := 0xce4a4b6a
 53 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 54 [-]: LOADK     R11 K12      ; R11 := "GAME_C1_HIP1"
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 57 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 58 [-]: MOVE      R13 R1       ; R13 := R1
 59 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 60 [-]: LOADBOOL  R6 0 0       ; R6 := false
 61 [-]: GETGLOBAL R7 K15       ; R7 := 0x67652851
 62 [-]: CALL      R7 1 2       ; R7 := R7()
 63 [-]: MUL       R7 R7 K16    ; R7 := R7 * 3.000000
 64 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       20           ; PC := 20
 69 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 70 [-]: MOVE      R8 R2        ; R8 := R2
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x66472bf5]
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 78 [-]: MOVE      R8 R4        ; R8 := R4
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x66472bf5]
 83 [-]: LOADK     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xa2880940]
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 823
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  4 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 1         ; R5 := 1.500000
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 118
 13 [-]: JMP       118          ; PC := 118
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xde321e6f]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 118
 22 [-]: JMP       118          ; PC := 118
 23 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x47901f07]
 24 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xbc4ebb44]
 25 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 26 [-]: LOADK     R12 K9       ; R12 := "DevourConsumeAvatar"
 27 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 28 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 29 [-]: GETGLOBAL R10 K10      ; R10 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 31 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 34 [-]: MOVE      R4 R7        ; R4 := R7
 35 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xef8e8f7f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x20b7f774
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xef8e8f7f]
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETTABLE  R9 R8 K15    ; R9 := R8["pitch"]
 43 [-]: SUB       R9 R9 K16    ; R9 := R9 - 40.000000
 44 [-]: SETTABLE  R8 K15 R9    ; R8["pitch"] := R9
 45 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xbc4ebb44]
 46 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 47 [-]: LOADK     R12 K17      ; R12 := "DevourFlyerDeco"
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 50 [-]: TEST      R2 0         ; if not R2 then PC := 110
 51 [-]: JMP       110          ; PC := 110
 52 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x1ac1655c]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: GETUPVAL  R11 U1       ; R11 := U1
 55 [-]: MOVE      R12 R0       ; R12 := R0
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 1        ; R12 := 1.000000
 58 [-]: LOADK     R13 5        ; R13 := 5.000000
 59 [-]: LOADK     R14 1        ; R14 := 1.000000
 60 [-]: FORPREP   R12 108      ; R12 -= R14; PC := 108
 61 [-]: SELF      R16 R10 K19  ; R17 := R10; R16 := R10[0x3ec3bdc6]
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 64 [-]: MOVE      R18 R16      ; R18 := R16
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: TEST      R17 1        ; if R17 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 69 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
 70 [-]: LOADK     R18 -180     ; R18 := -180.000000
 71 [-]: LOADK     R19 180      ; R19 := 180.000000
 72 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 73 [-]: SETTABLE  R8 K20 R17   ; R8["heading"] := R17
 74 [-]: GETGLOBAL R17 K21      ; R17 := 0x5bced4c4
 75 [-]: GETTABLE  R17 R17 K22  ; R17 := R17[0x3630e649]
 76 [-]: LOADK     R18 -60      ; R18 := -60.000000
 77 [-]: LOADK     R19 60       ; R19 := 60.000000
 78 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 79 [-]: SETTABLE  R8 K15 R17   ; R8["pitch"] := R17
 80 [-]: GETGLOBAL R17 K23      ; R17 := 0x89326c93
 81 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x05909209]
 82 [-]: MOVE      R19 R9       ; R19 := R9
 83 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0[0x003c792f]
 84 [-]: GETTABLE  R22 R16 K26  ; R22 := R16["mBoneName"]
 85 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 86 [-]: MOVE      R21 R8       ; R21 := R8
 87 [-]: MOVE      R22 R6       ; R22 := R6
 88 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 89 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 108
 93 [-]: JMP       108          ; PC := 108
 94 [-]: LOADK     R18 1        ; R18 := 1.000000
 95 [-]: LEN       R19 R11      ; R19 := # R11
 96 [-]: LOADK     R20 1        ; R20 := 1.000000
 97 [-]: FORPREP   R18 107      ; R18 -= R20; PC := 107
 98 [-]: GETTABLE  R22 R11 R21  ; R22 := R11[R21]
 99 [-]: SELF      R23 R17 K27  ; R24 := R17; R23 := R17[0x986d2ab8]
100 [-]: GETUPVAL  R25 U2       ; R25 := U2
101 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
102 [-]: GETTABLE  R26 R22 K28  ; R26 := R22["x"]
103 [-]: GETTABLE  R27 R22 K29  ; R27 := R22["y"]
104 [-]: GETTABLE  R28 R22 K30  ; R28 := R22["z"]
105 [-]: LOADK     R29 0        ; R29 := 0.500000
106 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
107 [-]: FORLOOP   R18 98       ; R18 += R20; if R18 <= R19 then begin PC := 98; R21 := R18 end
108 [-]: FORLOOP   R12 61       ; R12 += R14; if R12 <= R13 then begin PC := 61; R15 := R12 end
109 [-]: JMP       118          ; PC := 118
110 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
111 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x05909209]
112 [-]: MOVE      R25 R9       ; R25 := R9
113 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0[0xd1586535]
114 [-]: CALL      R26 2 2      ; R26 := R26(R27)
115 [-]: MOVE      R27 R8       ; R27 := R8
116 [-]: MOVE      R28 R6       ; R28 := R6
117 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
118 [-]: GETGLOBAL R23 K23      ; R23 := 0x89326c93
119 [-]: SELF      R23 R23 K32  ; R24 := R23; R23 := R23[0x18d05d30]
120 [-]: CALL      R23 2 2      ; R23 := R23(R24)
121 [-]: TEST      R23 0        ; if not R23 then PC := 141
122 [-]: JMP       141          ; PC := 141
123 [-]: TEST      R2 0         ; if not R2 then PC := 141
124 [-]: JMP       141          ; PC := 141
125 [-]: GETGLOBAL R23 K3       ; R23 := 0x7b998233
126 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0xb3ed31dd]
127 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
128 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
129 [-]: TEST      R23 0        ; if not R23 then PC := 141
130 [-]: JMP       141          ; PC := 141
131 [-]: GETGLOBAL R23 K34      ; R23 := 0x34291f5c
132 [-]: GETTABLE  R23 R23 K35  ; R23 := R23[0x35c16153]
133 [-]: CALL      R23 1 2      ; R23 := R23()
134 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0xfc0e440a]
135 [-]: LOADK     R26 20       ; R26 := 20.000000
136 [-]: LOADBOOL  R27 1 0      ; R27 := true
137 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
138 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0x479483bb]
139 [-]: MOVE      R26 R23      ; R26 := R23
140 [-]: CALL      R24 3 1      ; R24(R25,R26)
141 [-]: TEST      R2 0         ; if not R2 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R24 R0 K38   ; R25 := R0; R24 := R0[0x020d4331]
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: LOADNIL   R24 R24      ; R24 := nil
148 [-]: LOADBOOL  R25 0 0      ; R25 := false
149 [-]: GETGLOBAL R26 K8       ; R26 := 0x0469f296
150 [-]: LOADK     R27 K39      ; R27 := "GAME_C1_HIP1"
151 [-]: CALL      R26 2 2      ; R26 := R26(R27)
152 [-]: SELF      R27 R0 K40   ; R28 := R0; R27 := R0[0xcb3851b8]
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
155 [-]: MOVE      R29 R1       ; R29 := R1
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 237
158 [-]: JMP       237          ; PC := 237
159 [-]: SELF      R28 R1 K41   ; R29 := R1; R28 := R1[0x2047cfe7]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: TEST      R28 1        ; if R28 then PC := 237
162 [-]: JMP       237          ; PC := 237
163 [-]: GETGLOBAL R28 K3       ; R28 := 0x7b998233
164 [-]: GETGLOBAL R29 K42      ; R29 := 0x6687f6e0
165 [-]: CALL      R28 2 2      ; R28 := R28(R29)
166 [-]: TEST      R28 1        ; if R28 then PC := 237
167 [-]: JMP       237          ; PC := 237
168 [-]: GETGLOBAL R28 K21      ; R28 := 0x5bced4c4
169 [-]: GETTABLE  R28 R28 K43  ; R28 := R28[0xb62ecfe0]
170 [-]: LOADK     R29 0        ; R29 := 0.000000
171 [-]: GETUPVAL  R30 U3       ; R30 := U3
172 [-]: DIV       R30 R3 R30   ; R30 := R3 / R30
173 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
174 [-]: SELF      R29 R0 K44   ; R30 := R0; R29 := R0[0x66472bf5]
175 [-]: MUL       R31 R28 R28  ; R31 := R28 * R28
176 [-]: CALL      R29 3 1      ; R29(R30,R31)
177 [-]: TEST      R2 0         ; if not R2 then PC := 215
178 [-]: JMP       215          ; PC := 215
179 [-]: SELF      R29 R1 K31   ; R30 := R1; R29 := R1[0xd1586535]
180 [-]: CALL      R29 2 2      ; R29 := R29(R30)
181 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0[0xd1586535]
182 [-]: CALL      R30 2 2      ; R30 := R30(R31)
183 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
184 [-]: SETTABLE  R29 K29 K45  ; R29["y"] := 0.000000
185 [-]: GETGLOBAL R30 K46      ; R30 := 0xc2892f65
186 [-]: MOVE      R31 R29      ; R31 := R29
187 [-]: CALL      R30 2 1      ; R30(R31)
188 [-]: SELF      R30 R24 K47  ; R31 := R24; R30 := R24[0xcdadcd5d]
189 [-]: MUL       R32 R29 K48  ; R32 := R29 * 5.000000
190 [-]: CALL      R30 3 1      ; R30(R31,R32)
191 [-]: SELF      R30 R0 K33   ; R31 := R0; R30 := R0[0xb3ed31dd]
192 [-]: CALL      R30 2 2      ; R30 := R30(R31)
193 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
194 [-]: MOVE      R32 R30      ; R32 := R30
195 [-]: CALL      R31 2 2      ; R31 := R31(R32)
196 [-]: TEST      R31 1        ; if R31 then PC := 226
197 [-]: JMP       226          ; PC := 226
198 [-]: TEST      R25 1        ; if R25 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R31 R30 K49  ; R32 := R30; R31 := R30[0x6667e5d4]
201 [-]: LOADBOOL  R33 1 0      ; R33 := true
202 [-]: CALL      R31 3 1      ; R31(R32,R33)
203 [-]: LOADBOOL  R25 1 0      ; R25 := true
204 [-]: SELF      R31 R30 K50  ; R32 := R30; R31 := R30[0x3cae8ab0]
205 [-]: LOADBOOL  R33 1 0      ; R33 := true
206 [-]: CALL      R31 3 1      ; R31(R32,R33)
207 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30[0x66472bf5]
208 [-]: MOVE      R33 R28      ; R33 := R28
209 [-]: CALL      R31 3 1      ; R31(R32,R33)
210 [-]: SELF      R31 R30 K51  ; R32 := R30; R31 := R30[0x3ea0f960]
211 [-]: MUL       R33 R29 R5   ; R33 := R29 * R5
212 [-]: LOADK     R34 1        ; R34 := 1.000000
213 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
214 [-]: JMP       226          ; PC := 226
215 [-]: SELF      R31 R0 K52   ; R32 := R0; R31 := R0[0x589ef1c1]
216 [-]: GETGLOBAL R33 K53      ; R33 := 0x5db3ce80
217 [-]: SELF      R34 R0 K31   ; R35 := R0; R34 := R0[0xd1586535]
218 [-]: CALL      R34 2 2      ; R34 := R34(R35)
219 [-]: SELF      R35 R1 K25   ; R36 := R1; R35 := R1[0x003c792f]
220 [-]: MOVE      R37 R26      ; R37 := R26
221 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
222 [-]: MOVE      R36 R28      ; R36 := R28
223 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
224 [-]: MOVE      R34 R27      ; R34 := R27
225 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
226 [-]: GETUPVAL  R31 U3       ; R31 := U3
227 [-]: LE        0 R31 R3     ; if R31 > R3 then PC := 230
228 [-]: JMP       230          ; PC := 230
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R31 K54      ; R31 := 0xcbd666e1
231 [-]: LOADK     R32 0        ; R32 := 0.000000
232 [-]: CALL      R31 2 1      ; R31(R32)
233 [-]: GETGLOBAL R31 K55      ; R31 := 0x67652851
234 [-]: CALL      R31 1 2      ; R31 := R31()
235 [-]: ADD       R3 R3 R31    ; R3 := R3 + R31
236 [-]: JMP       154          ; PC := 154
237 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
238 [-]: MOVE      R32 R4       ; R32 := R4
239 [-]: CALL      R31 2 2      ; R31 := R31(R32)
240 [-]: TEST      R31 1        ; if R31 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R31 R4 K56   ; R32 := R4; R31 := R4[0xa2880940]
243 [-]: CALL      R31 2 1      ; R31(R32)
244 [-]: TEST      R2 1         ; if R2 then PC := 306
245 [-]: JMP       306          ; PC := 306
246 [-]: SELF      R31 R0 K44   ; R32 := R0; R31 := R0[0x66472bf5]
247 [-]: LOADK     R33 1        ; R33 := 1.000000
248 [-]: CALL      R31 3 1      ; R31(R32,R33)
249 [-]: SELF      R31 R0 K57   ; R32 := R0; R31 := R0[0xb6b094b2]
250 [-]: MOVE      R33 R1       ; R33 := R1
251 [-]: MOVE      R34 R26      ; R34 := R26
252 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
253 [-]: SELF      R31 R0 K58   ; R32 := R0; R31 := R0[0xc9f6a7d7]
254 [-]: GETGLOBAL R33 K59      ; R33 := gBaseMarkerInfoType
255 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
256 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
257 [-]: MOVE      R33 R31      ; R33 := R31
258 [-]: CALL      R32 2 2      ; R32 := R32(R33)
259 [-]: TEST      R32 1        ; if R32 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: SELF      R32 R31 K56  ; R33 := R31; R32 := R31[0xa2880940]
262 [-]: CALL      R32 2 1      ; R32(R33)
263 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
264 [-]: GETGLOBAL R33 K42      ; R33 := 0x6687f6e0
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: TEST      R32 1        ; if R32 then PC := 277
267 [-]: JMP       277          ; PC := 277
268 [-]: GETGLOBAL R32 K42      ; R32 := 0x6687f6e0
269 [-]: SELF      R32 R32 K60  ; R33 := R32; R32 := R32[0xd8140b94]
270 [-]: CALL      R32 2 2      ; R32 := R32(R33)
271 [-]: TEST      R32 0        ; if not R32 then PC := 277
272 [-]: JMP       277          ; PC := 277
273 [-]: GETGLOBAL R32 K54      ; R32 := 0xcbd666e1
274 [-]: LOADK     R33 0        ; R33 := 0.250000
275 [-]: CALL      R32 2 1      ; R32(R33)
276 [-]: JMP       263          ; PC := 263
277 [-]: GETGLOBAL R32 K54      ; R32 := 0xcbd666e1
278 [-]: LOADK     R33 1        ; R33 := 1.000000
279 [-]: CALL      R32 2 1      ; R32(R33)
280 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
281 [-]: MOVE      R33 R1       ; R33 := R1
282 [-]: CALL      R32 2 2      ; R32 := R32(R33)
283 [-]: TEST      R32 1        ; if R32 then PC := 301
284 [-]: JMP       301          ; PC := 301
285 [-]: SELF      R32 R1 K41   ; R33 := R1; R32 := R1[0x2047cfe7]
286 [-]: CALL      R32 2 2      ; R32 := R32(R33)
287 [-]: TEST      R32 1        ; if R32 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: GETGLOBAL R32 K61      ; R32 := _T
290 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["devourerGrenade"]
291 [-]: TEST      R32 1        ; if R32 then PC := 296
292 [-]: JMP       296          ; PC := 296
293 [-]: GETGLOBAL R32 K61      ; R32 := _T
294 [-]: NEWTABLE  R33 0 0      ; R33 := {}
295 [-]: SETTABLE  R32 K62 R33  ; R32["devourerGrenade"] := R33
296 [-]: GETGLOBAL R32 K61      ; R32 := _T
297 [-]: GETTABLE  R32 R32 K62  ; R32 := R32["devourerGrenade"]
298 [-]: SELF      R33 R1 K63   ; R34 := R1; R33 := R1[0x388577d5]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: SETTABLE  R32 R33 K64  ; R32[R33] := true
301 [-]: GETGLOBAL R32 K23      ; R32 := 0x89326c93
302 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32[0x59c96e77]
303 [-]: MOVE      R34 R0       ; R34 := R0
304 [-]: CALL      R32 3 1      ; R32(R33,R34)
305 [-]: JMP       344          ; PC := 344
306 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
307 [-]: MOVE      R33 R1       ; R33 := R1
308 [-]: CALL      R32 2 2      ; R32 := R32(R33)
309 [-]: TEST      R32 1        ; if R32 then PC := 325
310 [-]: JMP       325          ; PC := 325
311 [-]: SELF      R32 R1 K41   ; R33 := R1; R32 := R1[0x2047cfe7]
312 [-]: CALL      R32 2 2      ; R32 := R32(R33)
313 [-]: TEST      R32 1        ; if R32 then PC := 325
314 [-]: JMP       325          ; PC := 325
315 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
316 [-]: GETGLOBAL R33 K42      ; R33 := 0x6687f6e0
317 [-]: CALL      R32 2 2      ; R32 := R32(R33)
318 [-]: TEST      R32 1        ; if R32 then PC := 325
319 [-]: JMP       325          ; PC := 325
320 [-]: GETUPVAL  R32 U4       ; R32 := U4
321 [-]: MOVE      R33 R1       ; R33 := R1
322 [-]: MOVE      R34 R0       ; R34 := R0
323 [-]: CALL      R32 3 1      ; R32(R33,R34)
324 [-]: JMP       344          ; PC := 344
325 [-]: SELF      R32 R0 K44   ; R33 := R0; R32 := R0[0x66472bf5]
326 [-]: LOADK     R34 0        ; R34 := 0.000000
327 [-]: CALL      R32 3 1      ; R32(R33,R34)
328 [-]: SELF      R32 R0 K33   ; R33 := R0; R32 := R0[0xb3ed31dd]
329 [-]: CALL      R32 2 2      ; R32 := R32(R33)
330 [-]: GETGLOBAL R33 K3       ; R33 := 0x7b998233
331 [-]: MOVE      R34 R32      ; R34 := R32
332 [-]: CALL      R33 2 2      ; R33 := R33(R34)
333 [-]: TEST      R33 1        ; if R33 then PC := 344
334 [-]: JMP       344          ; PC := 344
335 [-]: SELF      R33 R32 K50  ; R34 := R32; R33 := R32[0x3cae8ab0]
336 [-]: LOADBOOL  R35 0 0      ; R35 := false
337 [-]: CALL      R33 3 1      ; R33(R34,R35)
338 [-]: SELF      R33 R32 K44  ; R34 := R32; R33 := R32[0x66472bf5]
339 [-]: LOADK     R35 0        ; R35 := 0.000000
340 [-]: CALL      R33 3 1      ; R33(R34,R35)
341 [-]: SELF      R33 R32 K49  ; R34 := R32; R33 := R32[0x6667e5d4]
342 [-]: LOADBOOL  R35 0 0      ; R35 := false
343 [-]: CALL      R33 3 1      ; R33(R34,R35)
344 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 949
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x31f5eb72]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[1.000000]
 11 [-]: SETUPVAL  R4 U0        ; U82 := R0
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "EMBER_OVERHEAT"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K7        ; R6 := "ConsumeOverTime"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0xa3a002fa
 19 [-]: GETGLOBAL R7 K9        ; R7 := 0x355f15c4
 20 [-]: GETUPVAL  R8 U1        ; R8 := U1
 21 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0x5163741e]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SETTABLE  R8 K10 R9    ; R8["instigatorAvatar"] := R9
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: SETTABLE  R8 K12 R0    ; R8["suit"] := R0
 26 [-]: GETGLOBAL R8 K13       ; R8 := 0xc8802016
 27 [-]: MOVE      R9 R3        ; R9 := R3
 28 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 29 [-]: JMP       52           ; PC := 52
 30 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 33 [-]: TEST      R13 1        ; if R13 then PC := 52
 34 [-]: JMP       52           ; PC := 52
 35 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xf2deaf69]
 36 [-]: GETGLOBAL R15 K16      ; R15 := gBaseAvatarType
 37 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x0f89a4d4]
 41 [-]: MOVE      R15 R4       ; R15 := R4
 42 [-]: LOADBOOL  R16 0 0      ; R16 := false
 43 [-]: LOADK     R17 4        ; R17 := 4.000000
 44 [-]: LOADK     R18 1        ; R18 := 1.000000
 45 [-]: LOADBOOL  R19 1 0      ; R19 := true
 46 [-]: LOADK     R20 0        ; R20 := 0.000000
 47 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 48 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xd5f7912b]
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: LOADBOOL  R16 0 0      ; R16 := false
 51 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 52 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 30; R10 := R11 end
 53 [-]: JMP       30           ; PC := 30
 54 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 973
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: DIV       R3 R2 K0     ; R3 := R2 / 20.000000
  2 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa40531d8]
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0xb62ecfe0]
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: DIV       R7 R1 K4     ; R7 := R1 / 2.000000
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: LOADK     R6 K5        ; R6 := 1.150000
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 978
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xdaddfb73]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xcde10c4a]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5cdc8605]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 34 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x388577d5]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["devourerDevour"]
 40 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 41 [-]: GETTABLE  R10 R9 K14   ; R10 := R9["targets"]
 42 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0x5063edc3]
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: SELF      R12 R3 K16   ; R13 := R3; R12 := R3[0x75ecaf0b]
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: LT        0 K17 R11    ; if 0.000000 >= R11 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: EQ        1 R12 K19    ; if R12 == 1.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 53
 53 [-]: LOADBOOL  R13 1 0      ; R13 := true
 54 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0x1ac1655c]
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xfe9ed1e0]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R13 0        ; if not R13 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: GETUPVAL  R15 U1       ; R15 := U1
 61 [-]: MOVE      R16 R11      ; R16 := R11
 62 [-]: MOVE      R17 R12      ; R17 := R12
 63 [-]: CALL      R15 3 1      ; R15(R16,R17)
 64 [-]: GETUPVAL  R15 U4       ; R15 := U4
 65 [-]: MOVE      R16 R1       ; R16 := R1
 66 [-]: MOVE      R17 R12      ; R17 := R12
 67 [-]: CALL      R15 3 3      ; R15,R16 := R15(R16,R17)
 68 [-]: SETUPVAL  R16 U3       ; U82 := R3
 69 [-]: SETUPVAL  R15 U2       ; U82 := R2
 70 [-]: GETUPVAL  R15 U5       ; R15 := U5
 71 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0xb43a6753]
 72 [-]: MOVE      R16 R3       ; R16 := R3
 73 [-]: GETGLOBAL R17 K23      ; R17 := 0x6687f6e0
 74 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 75 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 94
 79 [-]: JMP       94           ; PC := 94
 80 [-]: GETGLOBAL R16 K24      ; R16 := 0x34291f5c
 81 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x30f5f791]
 82 [-]: CALL      R16 1 2      ; R16 := R16()
 83 [-]: TEST      R16 0        ; if not R16 then PC := 94
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETTABLE  R16 R15 K26  ; R16 := R15["range"]
 86 [-]: SETUPVAL  R16 U6       ; U82 := R6
 87 [-]: GETTABLE  R16 R15 K27  ; R16 := R15["damage"]
 88 [-]: SETUPVAL  R16 U7       ; U82 := R7
 89 [-]: GETTABLE  R16 R15 K28  ; R16 := R15["armourStrip"]
 90 [-]: SETUPVAL  R16 U8       ; U82 := R8
 91 [-]: GETTABLE  R16 R15 K29  ; R16 := R15["eps"]
 92 [-]: SETUPVAL  R16 U9       ; U82 := R9
 93 [-]: JMP       121          ; PC := 121
 94 [-]: GETUPVAL  R16 U10      ; R16 := U10
 95 [-]: SELF      R17 R3 K30   ; R18 := R3; R17 := R3[0xa776e126]
 96 [-]: GETUPVAL  R19 U0       ; R19 := U0
 97 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
 98 [-]: CALL      R16 0 1      ; R16(R17,...)
 99 [-]: GETGLOBAL R16 K24      ; R16 := 0x34291f5c
100 [-]: GETTABLE  R16 R16 K25  ; R16 := R16[0x30f5f791]
101 [-]: CALL      R16 1 2      ; R16 := R16()
102 [-]: TEST      R16 0        ; if not R16 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETUPVAL  R16 U11      ; R16 := U11
105 [-]: MOVE      R17 R1       ; R17 := R1
106 [-]: CALL      R16 2 5      ; R16,R17,R18,R19 := R16(R17)
107 [-]: SETUPVAL  R19 U9       ; U82 := R9
108 [-]: SETUPVAL  R18 U8       ; U82 := R8
109 [-]: SETUPVAL  R17 U7       ; U82 := R7
110 [-]: SETUPVAL  R16 U6       ; U82 := R6
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R16 U11      ; R16 := U11
113 [-]: MOVE      R17 R1       ; R17 := R1
114 [-]: CALL      R16 2 5      ; R16,R17,R18,R19 := R16(R17)
115 [-]: SETUPVAL  R19 U9       ; U82 := R9
116 [-]: GETGLOBAL R20 K24      ; R20 := 0x34291f5c
117 [-]: GETTABLE  R20 R20 K31  ; R20 := R20[0x7258f36f]
118 [-]: GETUPVAL  R21 U7       ; R21 := U7
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: SETUPVAL  R20 U7       ; U82 := R7
121 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
122 [-]: MOVE      R21 R4       ; R21 := R4
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 1        ; if R20 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R20 R4 K32   ; R21 := R4; R20 := R4[0x3a147087]
127 [-]: LOADK     R22 0        ; R22 := 0.000000
128 [-]: CALL      R20 3 1      ; R20(R21,R22)
129 [-]: GETUPVAL  R20 U5       ; R20 := U5
130 [-]: GETTABLE  R20 R20 K33  ; R20 := R20[0xe2905027]
131 [-]: MOVE      R21 R1       ; R21 := R1
132 [-]: LOADBOOL  R22 1 0      ; R22 := true
133 [-]: CALL      R20 3 1      ; R20(R21,R22)
134 [-]: GETGLOBAL R20 K34      ; R20 := 0x5bced4c4
135 [-]: GETTABLE  R20 R20 K35  ; R20 := R20[0x3630e649]
136 [-]: LOADK     R21 0        ; R21 := 0.500000
137 [-]: LOADK     R22 2        ; R22 := 2.000000
138 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
139 [-]: LOADK     R21 0        ; R21 := 0.000000
140 [-]: NEWTABLE  R22 0 0      ; R22 := {}
141 [-]: LOADK     R23 0        ; R23 := 0.000000
142 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
143 [-]: MOVE      R25 R3       ; R25 := R3
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 459
146 [-]: JMP       459          ; PC := 459
147 [-]: GETGLOBAL R24 K2       ; R24 := 0x7b998233
148 [-]: MOVE      R25 R1       ; R25 := R1
149 [-]: CALL      R24 2 2      ; R24 := R24(R25)
150 [-]: TEST      R24 1        ; if R24 then PC := 459
151 [-]: JMP       459          ; PC := 459
152 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1[0x2047cfe7]
153 [-]: CALL      R24 2 2      ; R24 := R24(R25)
154 [-]: TEST      R24 1        ; if R24 then PC := 459
155 [-]: JMP       459          ; PC := 459
156 [-]: SELF      R24 R4 K37   ; R25 := R4; R24 := R4[0x30f46140]
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: TEST      R24 1        ; if R24 then PC := 459
159 [-]: JMP       459          ; PC := 459
160 [-]: SELF      R24 R2 K38   ; R25 := R2; R24 := R2[0x268bd2d7]
161 [-]: CALL      R24 2 2      ; R24 := R24(R25)
162 [-]: TEST      R24 1        ; if R24 then PC := 459
163 [-]: JMP       459          ; PC := 459
164 [-]: GETTABLE  R24 R9 K39   ; R24 := R9["finish"]
165 [-]: TEST      R24 1        ; if R24 then PC := 459
166 [-]: JMP       459          ; PC := 459
167 [-]: SELF      R24 R1 K40   ; R25 := R1; R24 := R1[0xf6ebd926]
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: LEN       R25 R10      ; R25 := # R10
170 [-]: LOADK     R26 1        ; R26 := 1.000000
171 [-]: LOADK     R27 -1       ; R27 := -1.000000
172 [-]: FORPREP   R25 338      ; R25 -= R27; PC := 338
173 [-]: GETTABLE  R29 R10 R28  ; R29 := R10[R28]
174 [-]: GETTABLE  R30 R29 K41  ; R30 := R29["avatar"]
175 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
176 [-]: MOVE      R32 R30      ; R32 := R30
177 [-]: CALL      R31 2 2      ; R31 := R31(R32)
178 [-]: TEST      R31 1        ; if R31 then PC := 203
179 [-]: JMP       203          ; PC := 203
180 [-]: SELF      R31 R30 K36  ; R32 := R30; R31 := R30[0x2047cfe7]
181 [-]: CALL      R31 2 2      ; R31 := R31(R32)
182 [-]: TEST      R31 1        ; if R31 then PC := 203
183 [-]: JMP       203          ; PC := 203
184 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30[0x73901acf]
185 [-]: CALL      R31 2 2      ; R31 := R31(R32)
186 [-]: TEST      R31 1        ; if R31 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: SELF      R31 R30 K43  ; R32 := R30; R31 := R30[0x3796de61]
189 [-]: MOVE      R33 R1       ; R33 := R1
190 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
191 [-]: TEST      R31 1        ; if R31 then PC := 203
192 [-]: JMP       203          ; PC := 203
193 [-]: SELF      R31 R30 K44  ; R32 := R30; R31 := R30[0x827a46e3]
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 0        ; if not R31 then PC := 203
196 [-]: JMP       203          ; PC := 203
197 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
198 [-]: TEST      R31 0        ; if not R31 then PC := 254
199 [-]: JMP       254          ; PC := 254
200 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
201 [-]: LE        0 R31 K17    ; if R31 > 0.000000 then PC := 254
202 [-]: JMP       254          ; PC := 254
203 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
204 [-]: MOVE      R32 R30      ; R32 := R30
205 [-]: CALL      R31 2 2      ; R31 := R31(R32)
206 [-]: TEST      R31 1        ; if R31 then PC := 248
207 [-]: JMP       248          ; PC := 248
208 [-]: SELF      R31 R30 K36  ; R32 := R30; R31 := R30[0x2047cfe7]
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: TEST      R31 0        ; if not R31 then PC := 228
211 [-]: JMP       228          ; PC := 228
212 [-]: TEST      R7 0         ; if not R7 then PC := 225
213 [-]: JMP       225          ; PC := 225
214 [-]: GETTABLE  R31 R29 K46  ; R31 := R29["ignored"]
215 [-]: EQ        0 R31 K47    ; if R31 ~= false then PC := 225
216 [-]: JMP       225          ; PC := 225
217 [-]: GETGLOBAL R31 K9       ; R31 := 0x89326c93
218 [-]: SELF      R31 R31 K48  ; R32 := R31; R31 := R31[0x29ef273d]
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: SELF      R31 R31 K49  ; R32 := R31; R31 := R31[0x66905cb0]
221 [-]: CALL      R31 2 2      ; R31 := R31(R32)
222 [-]: SELF      R31 R31 K50  ; R32 := R31; R31 := R31[0x1d055899]
223 [-]: LOADK     R33 1        ; R33 := 1.000000
224 [-]: CALL      R31 3 1      ; R31(R32,R33)
225 [-]: SELF      R31 R30 K3   ; R32 := R30; R31 := R30[0xa2880940]
226 [-]: CALL      R31 2 1      ; R31(R32)
227 [-]: JMP       248          ; PC := 248
228 [-]: SELF      R31 R30 K42  ; R32 := R30; R31 := R30[0x73901acf]
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: TEST      R31 1        ; if R31 then PC := 243
231 [-]: JMP       243          ; PC := 243
232 [-]: SELF      R31 R30 K43  ; R32 := R30; R31 := R30[0x3796de61]
233 [-]: MOVE      R33 R1       ; R33 := R1
234 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
235 [-]: TEST      R31 1        ; if R31 then PC := 243
236 [-]: JMP       243          ; PC := 243
237 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
238 [-]: TEST      R31 0        ; if not R31 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
241 [-]: LE        0 R31 K17    ; if R31 > 0.000000 then PC := 248
242 [-]: JMP       248          ; PC := 248
243 [-]: GETUPVAL  R31 U12      ; R31 := U12
244 [-]: MOVE      R32 R30      ; R32 := R30
245 [-]: MOVE      R33 R6       ; R33 := R6
246 [-]: MOVE      R34 R3       ; R34 := R3
247 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
248 [-]: GETGLOBAL R31 K51      ; R31 := 0x33bdd652
249 [-]: GETTABLE  R31 R31 K52  ; R31 := R31[0x9c1f3b5a]
250 [-]: MOVE      R32 R10      ; R32 := R10
251 [-]: MOVE      R33 R28      ; R33 := R28
252 [-]: CALL      R31 3 1      ; R31(R32,R33)
253 [-]: JMP       338          ; PC := 338
254 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
255 [-]: TEST      R31 0        ; if not R31 then PC := 262
256 [-]: JMP       262          ; PC := 262
257 [-]: GETTABLE  R31 R29 K45  ; R31 := R29["maxDuration"]
258 [-]: GETGLOBAL R32 K53      ; R32 := 0x67652851
259 [-]: CALL      R32 1 2      ; R32 := R32()
260 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
261 [-]: SETTABLE  R29 K45 R31  ; R29["maxDuration"] := R31
262 [-]: SELF      R31 R30 K11  ; R32 := R30; R31 := R30[0x388577d5]
263 [-]: CALL      R31 2 2      ; R31 := R31(R32)
264 [-]: SELF      R32 R30 K54  ; R33 := R30; R32 := R30[0xff7a9352]
265 [-]: CALL      R32 2 2      ; R32 := R32(R33)
266 [-]: EQ        0 R32 K17    ; if R32 ~= 0.000000 then PC := 294
267 [-]: JMP       294          ; PC := 294
268 [-]: SELF      R32 R30 K55  ; R33 := R30; R32 := R30[0xfad0177c]
269 [-]: CALL      R32 2 2      ; R32 := R32(R33)
270 [-]: LT        0 K17 R32    ; if 0.000000 >= R32 then PC := 280
271 [-]: JMP       280          ; PC := 280
272 [-]: SELF      R32 R30 K56  ; R33 := R30; R32 := R30[0x6d4150ab]
273 [-]: CALL      R32 2 2      ; R32 := R32(R33)
274 [-]: TEST      R32 1        ; if R32 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R32 R30 K57  ; R33 := R30; R32 := R30[0x9d668f53]
277 [-]: MOVE      R34 R6       ; R34 := R6
278 [-]: LOADK     R35 0        ; R35 := 0.000000
279 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
280 [-]: GETTABLE  R32 R22 R31  ; R32 := R22[R31]
281 [-]: TEST      R32 1        ; if R32 then PC := 295
282 [-]: JMP       295          ; PC := 295
283 [-]: SELF      R32 R30 K58  ; R33 := R30; R32 := R30[0x6667e5d4]
284 [-]: LOADBOOL  R34 1 0      ; R34 := true
285 [-]: CALL      R32 3 1      ; R32(R33,R34)
286 [-]: SELF      R32 R30 K59  ; R33 := R30; R32 := R30[0x780087fa]
287 [-]: LOADBOOL  R34 0 0      ; R34 := false
288 [-]: CALL      R32 3 1      ; R32(R33,R34)
289 [-]: SELF      R32 R30 K60  ; R33 := R30; R32 := R30[0x8ff7507f]
290 [-]: LOADBOOL  R34 0 0      ; R34 := false
291 [-]: CALL      R32 3 1      ; R32(R33,R34)
292 [-]: SETTABLE  R22 R31 K61  ; R22[R31] := true
293 [-]: JMP       295          ; PC := 295
294 [-]: SETTABLE  R22 R31 K62  ; R22[R31] := nil
295 [-]: TEST      R7 0         ; if not R7 then PC := 338
296 [-]: JMP       338          ; PC := 338
297 [-]: SELF      R32 R30 K63  ; R33 := R30; R32 := R30[0x589ef1c1]
298 [-]: MOVE      R34 R24      ; R34 := R24
299 [-]: GETGLOBAL R35 K64      ; R35 := ZERO_ROTATION
300 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
301 [-]: GETTABLE  R32 R29 K65  ; R32 := R29["tick"]
302 [-]: LE        0 R32 K17    ; if R32 > 0.000000 then PC := 333
303 [-]: JMP       333          ; PC := 333
304 [-]: GETTABLE  R32 R29 K66  ; R32 := R29["totalArmourStrip"]
305 [-]: LT        0 R32 K19    ; if R32 >= 1.000000 then PC := 329
306 [-]: JMP       329          ; PC := 329
307 [-]: SELF      R33 R30 K4   ; R34 := R30; R33 := R30[0xde321e6f]
308 [-]: CALL      R33 2 2      ; R33 := R33(R34)
309 [-]: LT        0 K17 R32    ; if 0.000000 >= R32 then PC := 316
310 [-]: JMP       316          ; PC := 316
311 [-]: SELF      R34 R33 K67  ; R35 := R33; R34 := R33[0x12dd9da2]
312 [-]: LOADK     R36 15       ; R36 := 15.000000
313 [-]: LOADK     R37 1        ; R37 := 1.000000
314 [-]: SUB       R38 K19 R32  ; R38 := 1.000000 - R32
315 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
316 [-]: GETGLOBAL R34 K34      ; R34 := 0x5bced4c4
317 [-]: GETTABLE  R34 R34 K69  ; R34 := R34[0xac1b386a]
318 [-]: GETTABLE  R35 R29 K28  ; R35 := R29["armourStrip"]
319 [-]: ADD       R35 R32 R35  ; R35 := R32 + R35
320 [-]: LOADK     R36 1        ; R36 := 1.000000
321 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
322 [-]: MOVE      R32 R34      ; R32 := R34
323 [-]: SELF      R34 R33 K70  ; R35 := R33; R34 := R33[0x5e6704ff]
324 [-]: LOADK     R36 15       ; R36 := 15.000000
325 [-]: LOADK     R37 1        ; R37 := 1.000000
326 [-]: SUB       R38 K19 R32  ; R38 := 1.000000 - R32
327 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
328 [-]: SETTABLE  R29 K66 R32  ; R29["totalArmourStrip"] := R32
329 [-]: GETTABLE  R34 R29 K65  ; R34 := R29["tick"]
330 [-]: ADD       R34 R34 K19  ; R34 := R34 + 1.000000
331 [-]: SETTABLE  R29 K65 R34  ; R29["tick"] := R34
332 [-]: JMP       338          ; PC := 338
333 [-]: GETTABLE  R34 R29 K65  ; R34 := R29["tick"]
334 [-]: GETGLOBAL R35 K53      ; R35 := 0x67652851
335 [-]: CALL      R35 1 2      ; R35 := R35()
336 [-]: SUB       R34 R34 R35  ; R34 := R34 - R35
337 [-]: SETTABLE  R29 K65 R34  ; R29["tick"] := R34
338 [-]: FORLOOP   R25 173      ; R25 += R27; if R25 <= R26 then begin PC := 173; R28 := R25 end
339 [-]: LEN       R34 R10      ; R34 := # R10
340 [-]: EQ        0 R34 K17    ; if R34 ~= 0.000000 then PC := 343
341 [-]: JMP       343          ; PC := 343
342 [-]: JMP       459          ; PC := 459
343 [-]: GETGLOBAL R34 K12      ; R34 := _T
344 [-]: GETTABLE  R34 R34 K71  ; R34 := R34["SetAbilityTimer"]
345 [-]: EQ        1 R34 K62    ; if R34 == nil then PC := 354
346 [-]: JMP       354          ; PC := 354
347 [-]: GETGLOBAL R34 K12      ; R34 := _T
348 [-]: GETTABLE  R34 R34 K72  ; R34 := R34[0xe6d078f5]
349 [-]: MOVE      R35 R5       ; R35 := R5
350 [-]: MOVE      R36 R1       ; R36 := R1
351 [-]: LEN       R37 R10      ; R37 := # R10
352 [-]: LOADBOOL  R38 1 0      ; R38 := true
353 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
354 [-]: SELF      R34 R3 K73   ; R35 := R3; R34 := R3[0x7f8cfb5e]
355 [-]: CALL      R34 2 1      ; R34(R35)
356 [-]: TEST      R7 0         ; if not R7 then PC := 398
357 [-]: JMP       398          ; PC := 398
358 [-]: TEST      R13 0        ; if not R13 then PC := 384
359 [-]: JMP       384          ; PC := 384
360 [-]: GETUPVAL  R34 U13      ; R34 := U13
361 [-]: GETUPVAL  R35 U3       ; R35 := U3
362 [-]: LEN       R36 R10      ; R36 := # R10
363 [-]: MOVE      R37 R21      ; R37 := R21
364 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
365 [-]: GETGLOBAL R35 K74      ; R35 := 0xfff641af
366 [-]: CALL      R35 1 2      ; R35 := R35()
367 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
368 [-]: ADD       R23 R23 R34  ; R23 := R23 + R34
369 [-]: GETGLOBAL R34 K34      ; R34 := 0x5bced4c4
370 [-]: GETTABLE  R34 R34 K75  ; R34 := R34[0x55f27c30]
371 [-]: MOVE      R35 R23      ; R35 := R23
372 [-]: CALL      R34 2 2      ; R34 := R34(R35)
373 [-]: SUB       R23 R23 R34  ; R23 := R23 - R34
374 [-]: SELF      R35 R1 K76   ; R36 := R1; R35 := R1[0x014db014]
375 [-]: GETGLOBAL R37 K34      ; R37 := 0x5bced4c4
376 [-]: GETTABLE  R37 R37 K77  ; R37 := R37[0xb62ecfe0]
377 [-]: MOVE      R38 R14      ; R38 := R14
378 [-]: SELF      R39 R1 K78   ; R40 := R1; R39 := R1[0xd2715720]
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: SUB       R39 R39 R34  ; R39 := R39 - R34
381 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
382 [-]: CALL      R35 0 1      ; R35(R36,...)
383 [-]: JMP       395          ; PC := 395
384 [-]: SELF      R35 R3 K79   ; R36 := R3; R35 := R3[0xfc80301e]
385 [-]: GETUPVAL  R37 U13      ; R37 := U13
386 [-]: GETUPVAL  R38 U9       ; R38 := U9
387 [-]: LEN       R39 R10      ; R39 := # R10
388 [-]: MOVE      R40 R21      ; R40 := R21
389 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
390 [-]: UNM       R37 R37      ; R37 := ^ R37
391 [-]: GETGLOBAL R38 K74      ; R38 := 0xfff641af
392 [-]: CALL      R38 1 2      ; R38 := R38()
393 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
394 [-]: CALL      R35 3 1      ; R35(R36,R37)
395 [-]: GETGLOBAL R35 K53      ; R35 := 0x67652851
396 [-]: CALL      R35 1 2      ; R35 := R35()
397 [-]: ADD       R21 R21 R35  ; R21 := R21 + R35
398 [-]: LE        0 R20 K17    ; if R20 > 0.000000 then PC := 437
399 [-]: JMP       437          ; PC := 437
400 [-]: GETGLOBAL R35 K34      ; R35 := 0x5bced4c4
401 [-]: GETTABLE  R35 R35 K35  ; R35 := R35[0x3630e649]
402 [-]: LOADK     R36 8        ; R36 := 8.000000
403 [-]: LOADK     R37 16       ; R37 := 16.000000
404 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
405 [-]: MOVE      R20 R35      ; R20 := R35
406 [-]: GETGLOBAL R35 K80      ; R35 := 0x55730e1a
407 [-]: LOADK     R36 1        ; R36 := 1.000000
408 [-]: LEN       R37 R10      ; R37 := # R10
409 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
410 [-]: GETTABLE  R35 R10 R35  ; R35 := R10[R35]
411 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["avatar"]
412 [-]: SELF      R35 R35 K81  ; R36 := R35; R35 := R35[0xfa9e477f]
413 [-]: CALL      R35 2 2      ; R35 := R35(R36)
414 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
415 [-]: MOVE      R37 R35      ; R37 := R35
416 [-]: CALL      R36 2 2      ; R36 := R36(R37)
417 [-]: TEST      R36 1        ; if R36 then PC := 430
418 [-]: JMP       430          ; PC := 430
419 [-]: SELF      R36 R35 K82  ; R37 := R35; R36 := R35[0x3c588b2e]
420 [-]: LOADBOOL  R38 0 0      ; R38 := false
421 [-]: LOADK     R39 0        ; R39 := 0.000000
422 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
423 [-]: SELF      R36 R35 K83  ; R37 := R35; R36 := R35[0x31a3964d]
424 [-]: LOADK     R38 14       ; R38 := 14.000000
425 [-]: CALL      R36 3 1      ; R36(R37,R38)
426 [-]: SELF      R36 R35 K82  ; R37 := R35; R36 := R35[0x3c588b2e]
427 [-]: LOADBOOL  R38 1 0      ; R38 := true
428 [-]: LOADK     R39 0        ; R39 := 0.000000
429 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
430 [-]: SELF      R36 R1 K84   ; R37 := R1; R36 := R1[0x659d451f]
431 [-]: GETGLOBAL R38 K85      ; R38 := 0xcbc6383e
432 [-]: LOADBOOL  R39 0 0      ; R39 := false
433 [-]: LOADK     R40 0        ; R40 := 0.000000
434 [-]: LOADBOOL  R41 0 0      ; R41 := false
435 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
436 [-]: JMP       440          ; PC := 440
437 [-]: GETGLOBAL R36 K53      ; R36 := 0x67652851
438 [-]: CALL      R36 1 2      ; R36 := R36()
439 [-]: SUB       R20 R20 R36  ; R20 := R20 - R36
440 [-]: TEST      R13 0        ; if not R13 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: SELF      R36 R1 K78   ; R37 := R1; R36 := R1[0xd2715720]
443 [-]: CALL      R36 2 2      ; R36 := R36(R37)
444 [-]: LE        0 R36 R14    ; if R36 > R14 then PC := 455
445 [-]: JMP       455          ; PC := 455
446 [-]: SETTABLE  R9 K39 K61   ; R9["finish"] := true
447 [-]: JMP       459          ; PC := 459
448 [-]: JMP       455          ; PC := 455
449 [-]: SELF      R36 R3 K86   ; R37 := R3; R36 := R3[0x58a4d5ac]
450 [-]: CALL      R36 2 2      ; R36 := R36(R37)
451 [-]: LE        0 R36 K17    ; if R36 > 0.000000 then PC := 455
452 [-]: JMP       455          ; PC := 455
453 [-]: SETTABLE  R9 K39 K61   ; R9["finish"] := true
454 [-]: JMP       459          ; PC := 459
455 [-]: GETGLOBAL R36 K0       ; R36 := 0xcbd666e1
456 [-]: LOADK     R37 0        ; R37 := 0.000000
457 [-]: CALL      R36 2 1      ; R36(R37)
458 [-]: JMP       142          ; PC := 142
459 [-]: GETUPVAL  R36 U5       ; R36 := U5
460 [-]: GETTABLE  R36 R36 K33  ; R36 := R36[0xe2905027]
461 [-]: MOVE      R37 R1       ; R37 := R1
462 [-]: LOADBOOL  R38 0 0      ; R38 := false
463 [-]: CALL      R36 3 1      ; R36(R37,R38)
464 [-]: GETGLOBAL R36 K12      ; R36 := _T
465 [-]: GETTABLE  R36 R36 K71  ; R36 := R36["SetAbilityTimer"]
466 [-]: EQ        1 R36 K62    ; if R36 == nil then PC := 474
467 [-]: JMP       474          ; PC := 474
468 [-]: GETGLOBAL R36 K12      ; R36 := _T
469 [-]: GETTABLE  R36 R36 K72  ; R36 := R36[0xe6d078f5]
470 [-]: MOVE      R37 R5       ; R37 := R5
471 [-]: MOVE      R38 R1       ; R38 := R1
472 [-]: LOADK     R39 0        ; R39 := 0.000000
473 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
474 [-]: GETGLOBAL R36 K24      ; R36 := 0x34291f5c
475 [-]: GETTABLE  R36 R36 K87  ; R36 := R36[0x35c16153]
476 [-]: CALL      R36 1 2      ; R36 := R36()
477 [-]: GETTABLE  R37 R9 K39   ; R37 := R9["finish"]
478 [-]: TEST      R37 0        ; if not R37 then PC := 600
479 [-]: JMP       600          ; PC := 600
480 [-]: LOADK     R37 0        ; R37 := 0.000000
481 [-]: GETGLOBAL R38 K88      ; R38 := 0xc8802016
482 [-]: MOVE      R39 R10      ; R39 := R10
483 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
484 [-]: JMP       494          ; PC := 494
485 [-]: GETTABLE  R43 R42 K41  ; R43 := R42["avatar"]
486 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
487 [-]: MOVE      R45 R43      ; R45 := R43
488 [-]: CALL      R44 2 2      ; R44 := R44(R45)
489 [-]: TEST      R44 1        ; if R44 then PC := 494
490 [-]: JMP       494          ; PC := 494
491 [-]: SELF      R44 R43 K89  ; R45 := R43; R44 := R43[0xc45c884b]
492 [-]: CALL      R44 2 2      ; R44 := R44(R45)
493 [-]: ADD       R37 R37 R44  ; R37 := R37 + R44
494 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 485; R40 := R41 end
495 [-]: JMP       485          ; PC := 485
496 [-]: LT        0 K17 R37    ; if 0.000000 >= R37 then PC := 517
497 [-]: JMP       517          ; PC := 517
498 [-]: GETUPVAL  R44 U7       ; R44 := U7
499 [-]: SELF      R44 R44 K90  ; R45 := R44; R44 := R44[0x133d78e8]
500 [-]: LOADK     R46 2        ; R46 := 2.000000
501 [-]: SUB       R47 R37 K19  ; R47 := R37 - 1.000000
502 [-]: GETUPVAL  R48 U14      ; R48 := U14
503 [-]: DIV       R47 R47 R48  ; R47 := R47 / R48
504 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
505 [-]: GETGLOBAL R44 K24      ; R44 := 0x34291f5c
506 [-]: GETTABLE  R44 R44 K25  ; R44 := R44[0x30f5f791]
507 [-]: CALL      R44 1 2      ; R44 := R44()
508 [-]: TEST      R44 1        ; if R44 then PC := 517
509 [-]: JMP       517          ; PC := 517
510 [-]: GETGLOBAL R44 K24      ; R44 := 0x34291f5c
511 [-]: GETTABLE  R44 R44 K31  ; R44 := R44[0x7258f36f]
512 [-]: GETUPVAL  R45 U7       ; R45 := U7
513 [-]: SELF      R45 R45 K91  ; R46 := R45; R45 := R45[0x838305de]
514 [-]: CALL      R45 2 0      ; R45,... := R45(R46)
515 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
516 [-]: SETUPVAL  R44 U7       ; U82 := R7
517 [-]: SELF      R44 R36 K92  ; R45 := R36; R44 := R36[0xf326045f]
518 [-]: GETUPVAL  R46 U7       ; R46 := U7
519 [-]: CALL      R44 3 1      ; R44(R45,R46)
520 [-]: SELF      R44 R36 K93  ; R45 := R36; R44 := R36[0x1586e35e]
521 [-]: LOADK     R46 6        ; R46 := 6.000000
522 [-]: LOADK     R47 1        ; R47 := 1.000000
523 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
524 [-]: SELF      R44 R36 K94  ; R45 := R36; R44 := R36[0xfc0e440a]
525 [-]: LOADK     R46 6        ; R46 := 6.000000
526 [-]: LOADBOOL  R47 1 0      ; R47 := true
527 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
528 [-]: SELF      R44 R36 K95  ; R45 := R36; R44 := R36[0x86cd00cb]
529 [-]: MOVE      R46 R1       ; R46 := R1
530 [-]: CALL      R44 3 1      ; R44(R45,R46)
531 [-]: SELF      R44 R36 K96  ; R45 := R36; R44 := R36[0xf4dc3420]
532 [-]: MOVE      R46 R3       ; R46 := R3
533 [-]: CALL      R44 3 1      ; R44(R45,R46)
534 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
535 [-]: MOVE      R45 R1       ; R45 := R1
536 [-]: CALL      R44 2 2      ; R44 := R44(R45)
537 [-]: TEST      R44 1        ; if R44 then PC := 600
538 [-]: JMP       600          ; PC := 600
539 [-]: SELF      R44 R1 K97   ; R45 := R1; R44 := R1[0x020d4331]
540 [-]: CALL      R44 2 2      ; R44 := R44(R45)
541 [-]: SELF      R44 R44 K98  ; R45 := R44; R44 := R44[0x553549e8]
542 [-]: SELF      R46 R1 K99   ; R47 := R1; R46 := R1[0xeea7f8c4]
543 [-]: CALL      R46 2 0      ; R46,... := R46(R47)
544 [-]: CALL      R44 0 1      ; R44(R45,...)
545 [-]: SELF      R44 R1 K84   ; R45 := R1; R44 := R1[0x659d451f]
546 [-]: GETGLOBAL R46 K100     ; R46 := 0x899e5552
547 [-]: LOADBOOL  R47 0 0      ; R47 := false
548 [-]: LOADK     R48 0        ; R48 := 0.000000
549 [-]: LOADBOOL  R49 0 0      ; R49 := false
550 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
551 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
552 [-]: MOVE      R45 R4       ; R45 := R4
553 [-]: CALL      R44 2 2      ; R44 := R44(R45)
554 [-]: TEST      R44 1        ; if R44 then PC := 560
555 [-]: JMP       560          ; PC := 560
556 [-]: SELF      R44 R4 K101  ; R45 := R4; R44 := R4[0xd8140b94]
557 [-]: CALL      R44 2 2      ; R44 := R44(R45)
558 [-]: TEST      R44 1        ; if R44 then PC := 600
559 [-]: JMP       600          ; PC := 600
560 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
561 [-]: MOVE      R45 R3       ; R45 := R3
562 [-]: CALL      R44 2 2      ; R44 := R44(R45)
563 [-]: TEST      R44 1        ; if R44 then PC := 600
564 [-]: JMP       600          ; PC := 600
565 [-]: SELF      R44 R3 K102  ; R45 := R3; R44 := R3[0x0c5be0fb]
566 [-]: CALL      R44 2 2      ; R44 := R44(R45)
567 [-]: TEST      R44 1        ; if R44 then PC := 600
568 [-]: JMP       600          ; PC := 600
569 [-]: GETUPVAL  R44 U5       ; R44 := U5
570 [-]: GETTABLE  R44 R44 K103 ; R44 := R44[0x8d11e79e]
571 [-]: MOVE      R45 R3       ; R45 := R3
572 [-]: GETGLOBAL R46 K104     ; R46 := 0x5f6130da
573 [-]: LOADK     R47 K105     ; R47 := "Regurgitate"
574 [-]: LOADBOOL  R48 0 0      ; R48 := false
575 [-]: LOADK     R49 4        ; R49 := 4.000000
576 [-]: LOADK     R50 1        ; R50 := 1.000000
577 [-]: LOADBOOL  R51 1 0      ; R51 := true
578 [-]: CALL      R44 8 1      ; R44(R45,R46,R47,R48,R49,R50,R51)
579 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
580 [-]: MOVE      R45 R1       ; R45 := R1
581 [-]: CALL      R44 2 2      ; R44 := R44(R45)
582 [-]: TEST      R44 1        ; if R44 then PC := 600
583 [-]: JMP       600          ; PC := 600
584 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
585 [-]: MOVE      R45 R3       ; R45 := R3
586 [-]: CALL      R44 2 2      ; R44 := R44(R45)
587 [-]: TEST      R44 1        ; if R44 then PC := 600
588 [-]: JMP       600          ; PC := 600
589 [-]: SELF      R44 R1 K106  ; R45 := R1; R44 := R1[0x47901f07]
590 [-]: SELF      R46 R3 K107  ; R47 := R3; R46 := R3[0xbc4ebb44]
591 [-]: GETGLOBAL R48 K108     ; R48 := 0x0469f296
592 [-]: LOADK     R49 K109     ; R49 := "DevourRegurgitate"
593 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
594 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
595 [-]: GETUPVAL  R47 U15      ; R47 := U15
596 [-]: GETGLOBAL R48 K110     ; R48 := ZERO_VECTOR
597 [-]: GETGLOBAL R49 K64      ; R49 := ZERO_ROTATION
598 [-]: MOVE      R50 R3       ; R50 := R3
599 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
600 [-]: SELF      R44 R36 K94  ; R45 := R36; R44 := R36[0xfc0e440a]
601 [-]: LOADK     R46 20       ; R46 := 20.000000
602 [-]: LOADBOOL  R47 1 0      ; R47 := true
603 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
604 [-]: GETGLOBAL R44 K2       ; R44 := 0x7b998233
605 [-]: MOVE      R45 R1       ; R45 := R1
606 [-]: CALL      R44 2 2      ; R44 := R44(R45)
607 [-]: TEST      R44 1        ; if R44 then PC := 667
608 [-]: JMP       667          ; PC := 667
609 [-]: SELF      R44 R36 K111 ; R45 := R36; R44 := R36[0xcdb40c41]
610 [-]: SELF      R46 R1 K112  ; R47 := R1; R46 := R1[0x9ba17154]
611 [-]: CALL      R46 2 2      ; R46 := R46(R47)
612 [-]: MUL       R46 R46 K113 ; R46 := R46 * 1000.000000
613 [-]: CALL      R44 3 1      ; R44(R45,R46)
614 [-]: SELF      R44 R1 K114  ; R45 := R1; R44 := R1[0x4accf179]
615 [-]: CALL      R44 2 2      ; R44 := R44(R45)
616 [-]: TEST      R44 0        ; if not R44 then PC := 667
617 [-]: JMP       667          ; PC := 667
618 [-]: SELF      R44 R1 K115  ; R45 := R1; R44 := R1[0xd1586535]
619 [-]: CALL      R44 2 2      ; R44 := R44(R45)
620 [-]: SELF      R45 R1 K112  ; R46 := R1; R45 := R1[0x9ba17154]
621 [-]: CALL      R45 2 2      ; R45 := R45(R46)
622 [-]: GETUPVAL  R46 U16      ; R46 := U16
623 [-]: MUL       R45 R45 R46  ; R45 := R45 * R46
624 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
625 [-]: GETGLOBAL R45 K116     ; R45 := 0xa421af95
626 [-]: LOADK     R46 0        ; R46 := 0.000000
627 [-]: LOADK     R47 0        ; R47 := 0.500000
628 [-]: LOADK     R48 0        ; R48 := 0.000000
629 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
630 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
631 [-]: GETGLOBAL R45 K24      ; R45 := 0x34291f5c
632 [-]: GETTABLE  R45 R45 K117 ; R45 := R45[0x5cb2adf8]
633 [-]: CALL      R45 1 2      ; R45 := R45()
634 [-]: SELF      R46 R45 K95  ; R47 := R45; R46 := R45[0x86cd00cb]
635 [-]: MOVE      R48 R1       ; R48 := R1
636 [-]: CALL      R46 3 1      ; R46(R47,R48)
637 [-]: SELF      R46 R45 K118 ; R47 := R45; R46 := R45[0x618938f0]
638 [-]: MOVE      R48 R44      ; R48 := R44
639 [-]: CALL      R46 3 1      ; R46(R47,R48)
640 [-]: SELF      R46 R45 K92  ; R47 := R45; R46 := R45[0xf326045f]
641 [-]: GETUPVAL  R48 U7       ; R48 := U7
642 [-]: CALL      R46 3 1      ; R46(R47,R48)
643 [-]: GETUPVAL  R46 U16      ; R46 := U16
644 [-]: SETTABLE  R45 K119 R46 ; R45["radius"] := R46
645 [-]: SELF      R46 R45 K111 ; R47 := R45; R46 := R45[0xcdb40c41]
646 [-]: LOADK     R48 200      ; R48 := 200.000000
647 [-]: CALL      R46 3 1      ; R46(R47,R48)
648 [-]: SELF      R46 R45 K93  ; R47 := R45; R46 := R45[0x1586e35e]
649 [-]: LOADK     R48 6        ; R48 := 6.000000
650 [-]: LOADK     R49 1        ; R49 := 1.000000
651 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
652 [-]: SETTABLE  R45 K120 R1  ; R45["ignoreEntity"] := R1
653 [-]: SELF      R46 R45 K96  ; R47 := R45; R46 := R45[0xf4dc3420]
654 [-]: MOVE      R48 R3       ; R48 := R3
655 [-]: CALL      R46 3 1      ; R46(R47,R48)
656 [-]: SELF      R46 R45 K94  ; R47 := R45; R46 := R45[0xfc0e440a]
657 [-]: LOADK     R48 6        ; R48 := 6.000000
658 [-]: LOADBOOL  R49 1 0      ; R49 := true
659 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
660 [-]: SETTABLE  R45 K121 K47 ; R45["checkForCover"] := false
661 [-]: SETTABLE  R45 K122 K47 ; R45["staticCoverOnly"] := false
662 [-]: SETTABLE  R45 K123 K17 ; R45["fallOff"] := 0.000000
663 [-]: GETGLOBAL R46 K9       ; R46 := 0x89326c93
664 [-]: SELF      R46 R46 K124 ; R47 := R46; R46 := R46[0x97dcff30]
665 [-]: MOVE      R48 R45      ; R48 := R45
666 [-]: CALL      R46 3 1      ; R46(R47,R48)
667 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
668 [-]: MOVE      R47 R4       ; R47 := R4
669 [-]: CALL      R46 2 2      ; R46 := R46(R47)
670 [-]: TEST      R46 1        ; if R46 then PC := 675
671 [-]: JMP       675          ; PC := 675
672 [-]: SELF      R46 R4 K125  ; R47 := R4; R46 := R4[0x0077d753]
673 [-]: LOADBOOL  R48 0 0      ; R48 := false
674 [-]: CALL      R46 3 1      ; R46(R47,R48)
675 [-]: LOADK     R46 0        ; R46 := 0.000000
676 [-]: GETGLOBAL R47 K88      ; R47 := 0xc8802016
677 [-]: MOVE      R48 R10      ; R48 := R10
678 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
679 [-]: JMP       702          ; PC := 702
680 [-]: GETTABLE  R52 R51 K41  ; R52 := R51["avatar"]
681 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
682 [-]: MOVE      R54 R52      ; R54 := R52
683 [-]: CALL      R53 2 2      ; R53 := R53(R54)
684 [-]: TEST      R53 1        ; if R53 then PC := 702
685 [-]: JMP       702          ; PC := 702
686 [-]: GETUPVAL  R53 U12      ; R53 := U12
687 [-]: MOVE      R54 R52      ; R54 := R52
688 [-]: MOVE      R55 R6       ; R55 := R6
689 [-]: MOVE      R56 R3       ; R56 := R3
690 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
691 [-]: TEST      R7 0         ; if not R7 then PC := 696
692 [-]: JMP       696          ; PC := 696
693 [-]: SELF      R53 R52 K126 ; R54 := R52; R53 := R52[0x479483bb]
694 [-]: MOVE      R55 R36      ; R55 := R36
695 [-]: CALL      R53 3 1      ; R53(R54,R55)
696 [-]: ADD       R46 R46 K19  ; R46 := R46 + 1.000000
697 [-]: LE        0 K127 R46   ; if 4.000000 > R46 then PC := 702
698 [-]: JMP       702          ; PC := 702
699 [-]: GETGLOBAL R53 K0       ; R53 := 0xcbd666e1
700 [-]: LOADK     R54 0        ; R54 := 0.000000
701 [-]: CALL      R53 2 1      ; R53(R54)
702 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 680; R49 := R50 end
703 [-]: JMP       680          ; PC := 680
704 [-]: GETGLOBAL R53 K2       ; R53 := 0x7b998233
705 [-]: MOVE      R54 R4       ; R54 := R4
706 [-]: CALL      R53 2 2      ; R53 := R53(R54)
707 [-]: TEST      R53 1        ; if R53 then PC := 729
708 [-]: JMP       729          ; PC := 729
709 [-]: SELF      R53 R4 K125  ; R54 := R4; R53 := R4[0x0077d753]
710 [-]: LOADBOOL  R55 1 0      ; R55 := true
711 [-]: CALL      R53 3 1      ; R53(R54,R55)
712 [-]: TEST      R13 1        ; if R13 then PC := 729
713 [-]: JMP       729          ; PC := 729
714 [-]: GETUPVAL  R53 U5       ; R53 := U5
715 [-]: GETTABLE  R53 R53 K128 ; R53 := R53[0x94419417]
716 [-]: MOVE      R54 R1       ; R54 := R1
717 [-]: LOADBOOL  R55 0 0      ; R55 := false
718 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
719 [-]: TEST      R53 1        ; if R53 then PC := 729
720 [-]: JMP       729          ; PC := 729
721 [-]: SELF      R53 R4 K32   ; R54 := R4; R53 := R4[0x3a147087]
722 [-]: GETGLOBAL R55 K129     ; R55 := 0xb009bbc6
723 [-]: MOVE      R56 R5       ; R56 := R5
724 [-]: CALL      R55 2 2      ; R55 := R55(R56)
725 [-]: SELF      R55 R55 K130 ; R56 := R55; R55 := R55[0x7e627183]
726 [-]: LOADBOOL  R57 0 0      ; R57 := false
727 [-]: CALL      R55 3 0      ; R55,... := R55(R56,R57)
728 [-]: CALL      R53 0 1      ; R53(R54,...)
729 [-]: GETGLOBAL R53 K12      ; R53 := _T
730 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["devourerDevour"]
731 [-]: EQ        1 R53 K62    ; if R53 == nil then PC := 744
732 [-]: JMP       744          ; PC := 744
733 [-]: GETGLOBAL R53 K12      ; R53 := _T
734 [-]: GETTABLE  R53 R53 K13  ; R53 := R53["devourerDevour"]
735 [-]: SETTABLE  R53 R8 K62   ; R53[R8] := nil
736 [-]: GETGLOBAL R53 K131     ; R53 := 0x4ec73e73
737 [-]: GETGLOBAL R54 K12      ; R54 := _T
738 [-]: GETTABLE  R54 R54 K13  ; R54 := R54["devourerDevour"]
739 [-]: CALL      R53 2 2      ; R53 := R53(R54)
740 [-]: EQ        0 R53 K62    ; if R53 ~= nil then PC := 744
741 [-]: JMP       744          ; PC := 744
742 [-]: GETGLOBAL R53 K12      ; R53 := _T
743 [-]: SETTABLE  R53 K13 K62  ; R53["devourerDevour"] := nil
744 [-]: SELF      R53 R0 K3    ; R54 := R0; R53 := R0[0xa2880940]
745 [-]: CALL      R53 2 1      ; R53(R54)
746 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1289
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 18
  4 [-]: JMP       18           ; PC := 18
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 11 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 12 [-]: EQ        1 R3 K2      ; if R3 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
 16 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 17 [-]: SETTABLE  R3 K5 K6     ; R3["finish"] := true
 18 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x5cdc8605]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 1       ; R3(R4,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x02f48520
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  9 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x659d451f]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x4e179db0
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADK     R6 0         ; R6 := 0.000000
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 17 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_HEAD1"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x003c792f]
 26 [-]: MOVE      R7 R3        ; R7 := R3
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xae2294fa
 29 [-]: SUB       R7 R4 R5     ; R7 := R4 - R5
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: GETGLOBAL R9 K9        ; R9 := 0x5bced4c4
 35 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0xb62ecfe0]
 36 [-]: LOADK     R10 0        ; R10 := 0.000000
 37 [-]: SUB       R11 R6 K12   ; R11 := R6 - 2.000000
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: DIV       R9 R9 K13    ; R9 := R9 / 8.000000
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0xc163f229
 43 [-]: LOADK     R10 -4       ; R10 := -4.000000
 44 [-]: LOADK     R11 4        ; R11 := 4.000000
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: MUL       R9 R9 R7     ; R9 := R9 * R7
 47 [-]: GETGLOBAL R10 K15      ; R10 := 0xc163f229
 48 [-]: LOADK     R11 0        ; R11 := -0.500000
 49 [-]: LOADK     R12 K16      ; R12 := 2.400000
 50 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 51 [-]: MUL       R10 R10 R7   ; R10 := R10 * R7
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0xc163f229
 53 [-]: LOADK     R12 -4       ; R12 := -4.000000
 54 [-]: LOADK     R13 4        ; R13 := 4.000000
 55 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 56 [-]: MUL       R11 R11 R7   ; R11 := R11 * R7
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 59 [-]: CALL      R9 1 2       ; R9 := R9()
 60 [-]: LOADK     R10 0        ; R10 := 0.000000
 61 [-]: GETGLOBAL R11 K15      ; R11 := 0xc163f229
 62 [-]: LOADK     R12 K17      ; R12 := 0.800000
 63 [-]: LOADK     R13 K18      ; R13 := 1.200000
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETUPVAL  R12 U0       ; R12 := U0
 66 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 67 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 68 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 69 [-]: LOADK     R13 20       ; R13 := 20.000000
 70 [-]: MOVE      R14 R6       ; R14 := R6
 71 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 72 [-]: MUL       R12 K19 R12  ; R12 := 0.160000 * R12
 73 [-]: DIV       R12 R12 K20  ; R12 := R12 / 20.000000
 74 [-]: ADD       R12 K17 R12  ; R12 := 0.800000 + R12
 75 [-]: LT        0 R10 K21    ; if R10 >= 1.000000 then PC := 107
 76 [-]: JMP       107          ; PC := 107
 77 [-]: SELF      R13 R2 K7    ; R14 := R2; R13 := R2[0x003c792f]
 78 [-]: MOVE      R15 R3       ; R15 := R3
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: MOVE      R5 R13       ; R5 := R13
 81 [-]: GETGLOBAL R13 K22      ; R13 := 0x5db3ce80
 82 [-]: MOVE      R14 R4       ; R14 := R4
 83 [-]: MOVE      R15 R5       ; R15 := R5
 84 [-]: MUL       R16 R12 R10  ; R16 := R12 * R10
 85 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0xa533083a
 87 [-]: GETGLOBAL R15 K9       ; R15 := 0x5bced4c4
 88 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0xe4a5b3ca]
 89 [-]: SUB       R16 K25 R10  ; R16 := 0.500000 - R10
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: MUL       R15 K12 R15  ; R15 := 2.000000 * R15
 92 [-]: SUB       R15 K21 R15  ; R15 := 1.000000 - R15
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: MUL       R14 R8 R14   ; R14 := R8 * R14
 95 [-]: ADD       R9 R13 R14   ; R9 := R13 + R14
 96 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x9307aa51]
 97 [-]: MOVE      R15 R9       ; R15 := R9
 98 [-]: CALL      R13 3 1      ; R13(R14,R15)
 99 [-]: GETGLOBAL R13 K27      ; R13 := 0x67652851
100 [-]: CALL      R13 1 2      ; R13 := R13()
101 [-]: MUL       R13 R13 R11  ; R13 := R13 * R11
102 [-]: ADD       R10 R10 R13  ; R10 := R10 + R13
103 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R13 2 1      ; R13(R14)
106 [-]: JMP       75           ; PC := 75
107 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xa2880940]
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gPowerSuitType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K6        ; R4 := "ExtrudePoint"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x003c792f]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x986d2ab8]
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: GETTABLE  R8 R4 K9     ; R8 := R4["x"]
 25 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["y"]
 26 [-]: GETTABLE  R10 R4 K11   ; R10 := R4["z"]
 27 [-]: LOADK     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 29 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: TEST      R2 1         ; if R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       1            ; PC := 1
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x35844cf2]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x6c97a788
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x733fc736]
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x277bf617]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb64e76c]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x3cc932f9]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x6687f6e0
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "RequestDevoured"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1368
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd5f7912b]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "WaitThenRequest"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADBOOL  R5 0 0       ; R5 := false
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1377
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x733fc736]
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 24 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 26 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 29 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 30 [-]: MOVE      R12 R10      ; R12 := R10
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: TEST      R11 1        ; if R11 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2047cfe7]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x277bf617]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 28; R7 := R8 end
 42 [-]: JMP       28           ; PC := 28
 43 [-]: SELF      R11 R4 K13   ; R12 := R4; R11 := R4[0xe4e8d5f7]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 0        ; if not R11 then PC := 57
 46 [-]: JMP       57           ; PC := 57
 47 [-]: SELF      R11 R4 K12   ; R12 := R4; R11 := R4[0x277bf617]
 48 [-]: MOVE      R13 R2       ; R13 := R2
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x3cc932f9]
 51 [-]: GETGLOBAL R13 K15      ; R13 := 0x6687f6e0
 52 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 53 [-]: LOADK     R15 K17      ; R15 := "ReceiveDevoured"
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: MOVE      R15 R4       ; R15 := R4
 56 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 57 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1401
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 11 [-]: LOADK     R6 1         ; R6 := 1.000000
 12 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
 13 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 14 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 1         ; if R9 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: MOVE      R10 R2       ; R10 := R2
 21 [-]: MOVE      R11 R8       ; R11 := R8
 22 [-]: CALL      R9 3 1       ; R9(R10,R11)
 23 [-]: FORLOOP   R4 13        ; R4 += R6; if R4 <= R5 then begin PC := 13; R7 := R4 end
 24 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["devourerDevour"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        0 R4 K2      ; if R4 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5cdc8605]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["devourerDevour"]
 22 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["targets"]
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETTABLE  R10 R9 K9    ; R10 := R9["avatar"]
 27 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 28 [-]: MOVE      R12 R10      ; R12 := R10
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: TEST      R11 1        ; if R11 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2047cfe7]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETUPVAL  R11 U0       ; R11 := U0
 37 [-]: MOVE      R12 R10      ; R12 := R10
 38 [-]: MOVE      R13 R4       ; R13 := R4
 39 [-]: CALL      R11 3 1      ; R11(R12,R13)
 40 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 41 [-]: JMP       26           ; PC := 26
 42 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0xc9f6a7d7]
 43 [-]: GETGLOBAL R13 K13      ; R13 := 0xa3a002fa
 44 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 45 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R11      ; R13 := R11
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xa2880940]
 51 [-]: CALL      R12 2 1      ; R12(R13)
 52 [-]: RETURN    R0 1         ; return 


