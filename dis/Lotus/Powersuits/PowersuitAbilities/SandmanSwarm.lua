; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  31

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_L1_WEAPON1"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 8         ; R2 := 8.000000
  8 [-]: CONST     R3 2         ; R3 := 2.000000
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 10 [-]: LOADK     R5 K4        ; R5 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 3         ; R5 := 3.000000
 13 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 14 [-]: SETTABLE  R6 K5 K6     ; R6["FAILED"] := 0.000000
 15 [-]: SETTABLE  R6 K7 K8     ; R6["SUCCESS_TAP"] := 1.000000
 16 [-]: SETTABLE  R6 K9 K10    ; R6["SUCCESS_HOLD"] := 2.000000
 17 [-]: CONST     R7 6         ; R7 := 6.000000
 18 [-]: CONST     R8 10        ; R8 := 10.000000
 19 [-]: CONST     R9 200       ; R9 := 200.000000
 20 [-]: CONST     R10 2        ; R10 := 2.000000
 21 [-]: CONST     R11 6        ; R11 := 6.000000
 22 [-]: CONST     R12 4        ; R12 := 4.000000
 23 [-]: CONST     R13 2900     ; R13 := 2900.000000
 24 [-]: CONST     R14 450      ; R14 := 450.000000
 25 [-]: CONST     R15 0        ; R15 := 0.250000
 26 [-]: CONST     R16 25       ; R16 := 25.000000
 27 [-]: CONST     R17 1        ; R17 := 1.000000
 28 [-]: CONST     R18 10       ; R18 := 10.000000
 29 [-]: LOADK     R19 K11      ; R19 := 0.100000
 30 [-]: CONST     R20 3        ; R20 := 3.000000
 31 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 48 [-]: MOVE      R0 R21       ; R0 := R21
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R11       ; R0 := R11
 53 [-]: MOVE      R0 R22       ; R0 := R22
 54 [-]: MOVE      R0 R24       ; R0 := R24
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: SETGLOBAL R25 K12      ; GetAbilityUpgradeLevelInfo := R25
 57 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R19       ; R0 := R19
 60 [-]: SETGLOBAL R25 K13      ; GetAugmentDescriptionInfo := R25
 61 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 62 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: CLOSURE   R28 9        ; R28 := closure(Function #10)
 69 [-]: MOVE      R0 R25       ; R0 := R25
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R26       ; R0 := R26
 72 [-]: MOVE      R0 R27       ; R0 := R27
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: SETGLOBAL R29 K14      ; EvalBusyLoop := R29
 79 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 80 [-]: MOVE      R0 R25       ; R0 := R25
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R29 K15      ; WaitForBlock := R29
 83 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R13       ; R0 := R13
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R25       ; R0 := R25
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R21       ; R0 := R21
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R29 K16      ; EvaluateAbility := R29
 96 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 97 [-]: SETGLOBAL R29 K17      ; NpcEvaluateAbility := R29
 98 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 99 [-]: MOVE      R0 R21       ; R0 := R21
100 [-]: MOVE      R0 R22       ; R0 := R22
101 [-]: MOVE      R0 R0        ; R0 := R0
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R25       ; R0 := R25
104 [-]: MOVE      R0 R13       ; R0 := R13
105 [-]: MOVE      R0 R4        ; R0 := R4
106 [-]: MOVE      R0 R14       ; R0 := R14
107 [-]: MOVE      R0 R28       ; R0 := R28
108 [-]: MOVE      R0 R15       ; R0 := R15
109 [-]: MOVE      R0 R1        ; R0 := R1
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: SETGLOBAL R29 K18      ; ActivateAbility := R29
112 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
113 [-]: SETGLOBAL R29 K19      ; DeactivateAbility := R29
114 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
115 [-]: MOVE      R0 R13       ; R0 := R13
116 [-]: MOVE      R0 R4        ; R0 := R4
117 [-]: MOVE      R0 R14       ; R0 := R14
118 [-]: MOVE      R0 R25       ; R0 := R25
119 [-]: MOVE      R0 R28       ; R0 := R28
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: SETGLOBAL R29 K20      ; StartConsuming := R29
122 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
123 [-]: MOVE      R0 R6        ; R0 := R6
124 [-]: MOVE      R0 R25       ; R0 := R25
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R28       ; R0 := R28
127 [-]: SETGLOBAL R29 K21      ; StopConsuming := R29
128 [-]: CLOSURE   R29 18       ; R29 := closure(Function #19)
129 [-]: MOVE      R0 R28       ; R0 := R28
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R26       ; R0 := R26
132 [-]: MOVE      R0 R4        ; R0 := R4
133 [-]: SETGLOBAL R29 K22      ; ConsumeUpdate := R29
134 [-]: CLOSURE   R29 19       ; R29 := closure(Function #20)
135 [-]: MOVE      R0 R6        ; R0 := R6
136 [-]: MOVE      R0 R28       ; R0 := R28
137 [-]: SETGLOBAL R29 K23      ; ConsumeFinished := R29
138 [-]: NEWTABLE  R29 0 4      ; R29 := {}
139 [-]: SETTABLE  R29 K24 K6   ; R29["duration"] := 0.000000
140 [-]: SETTABLE  R29 K25 K6   ; R29["dps"] := 0.000000
141 [-]: SETTABLE  R29 K26 K6   ; R29["healRadius"] := 0.000000
142 [-]: SETTABLE  R29 K27 K28  ; R29["suit"] := nil
143 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
144 [-]: MOVE      R0 R29       ; R0 := R29
145 [-]: MOVE      R0 R17       ; R0 := R17
146 [-]: MOVE      R0 R0        ; R0 := R0
147 [-]: MOVE      R0 R12       ; R0 := R12
148 [-]: SETGLOBAL R30 K29      ; EatEnemy := R30
149 [-]: CLOSURE   R30 21       ; R30 := closure(Function #22)
150 [-]: MOVE      R0 R29       ; R0 := R29
151 [-]: SETGLOBAL R30 K30      ; EatEnemies := R30
152 [-]: CLOSURE   R30 22       ; R30 := closure(Function #23)
153 [-]: MOVE      R0 R4        ; R0 := R4
154 [-]: MOVE      R0 R25       ; R0 := R25
155 [-]: MOVE      R0 R26       ; R0 := R26
156 [-]: MOVE      R0 R15       ; R0 := R15
157 [-]: SETGLOBAL R30 K31      ; OrbitEffects := R30
158 [-]: CLOSURE   R30 23       ; R30 := closure(Function #24)
159 [-]: SETGLOBAL R30 K32      ; WindMotion := R30
160 [-]: CLOSURE   R30 24       ; R30 := closure(Function #25)
161 [-]: MOVE      R0 R25       ; R0 := R25
162 [-]: MOVE      R0 R20       ; R0 := R20
163 [-]: MOVE      R0 R23       ; R0 := R23
164 [-]: MOVE      R0 R5        ; R0 := R5
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: MOVE      R0 R19       ; R0 := R19
167 [-]: SETGLOBAL R30 K33      ; AugmentProcBlock := R30
168 [-]: CLOSURE   R30 25       ; R30 := closure(Function #26)
169 [-]: MOVE      R0 R25       ; R0 := R25
170 [-]: MOVE      R0 R23       ; R0 := R23
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R28       ; R0 := R28
173 [-]: SETGLOBAL R30 K34      ; DoAugmentProcBlock := R30
174 [-]: CLOSURE   R30 26       ; R30 := closure(Function #27)
175 [-]: SETGLOBAL R30 K35      ; WaitThenRequest := R30
176 [-]: CLOSURE   R30 27       ; R30 := closure(Function #28)
177 [-]: MOVE      R0 R0        ; R0 := R0
178 [-]: MOVE      R0 R4        ; R0 := R4
179 [-]: SETGLOBAL R30 K36      ; InitializeAbility := R30
180 [-]: CLOSURE   R30 28       ; R30 := closure(Function #29)
181 [-]: MOVE      R0 R25       ; R0 := R25
182 [-]: MOVE      R0 R6        ; R0 := R6
183 [-]: SETGLOBAL R30 K37      ; RequestHealth := R30
184 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 20        ; R1 := 20.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 6         ; R1 := 6.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 8         ; R1 := 8.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 22        ; R1 := 22.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 150       ; R1 := 150.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 10        ; R1 := 10.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 25        ; R1 := 25.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 12        ; R1 := 12.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 175       ; R1 := 175.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 12        ; R1 := 12.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 30        ; R1 := 30.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 15        ; R1 := 15.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 200       ; R1 := 200.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 15        ; R1 := 15.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 12        ; R1 := 12.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 3         ; R1 := 3.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 25        ; R1 := 25.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 12        ; R1 := 12.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 13        ; R1 := 13.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 3         ; R1 := 3.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 30        ; R1 := 30.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 13        ; R1 := 13.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 14        ; R1 := 14.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 35        ; R1 := 35.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 14        ; R1 := 14.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 15        ; R1 := 15.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 40        ; R1 := 40.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 15        ; R1 := 15.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 51
 12 [-]: JMP       51           ; PC := 51
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: CONST     R11 9        ; R11 := 9.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CONST     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 44 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 45 [-]: GETUPVAL  R10 U3       ; R10 := U3
 46 [-]: CONST     R11 9        ; R11 := 9.000000
 47 [-]: MOVE      R12 R7       ; R12 := R7
 48 [-]: MOVE      R13 R6       ; R13 := R6
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: MOVE      R4 R8        ; R4 := R8
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.060000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.050000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.040000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.030000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 133
; #Upvalues:       2
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanSwarmAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 57 [-]: GETGLOBAL R10 K22      ; R10 := 0x5bced4c4
 58 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x55f27c30]
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R11 K24  ; R11 := R11 * 100.000000
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 63 [-]: SETTABLE  R9 K25 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R7 3 1       ; R7(R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 39 [-]: GETUPVAL  R4 U2        ; R4 := U2
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: SETTABLE  R3 K12 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 44 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 47 [-]: SETTABLE  R3 K9 K16    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 48 [-]: GETUPVAL  R4 U3        ; R4 := U3
 49 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 50 [-]: SETTABLE  R3 K17 K18   ; R3["ValueIcon"] := "<DT_CORROSIVE>"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K9 K19    ; R3["Label"] := "/Lotus/Language/Game/HEAL_RADIUS"
 57 [-]: GETUPVAL  R4 U4        ; R4 := U4
 58 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U6        ; R1 := U6
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SETTABLE  R0 K20 R1    ; R0["EnergyCost"] := R1
 70 [-]: GETGLOBAL R1 K0        ; R1 := _T
 71 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 185
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PERCENT"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa1da86b1]
  9 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 10 [-]: RETURN    R1 0         ; return R1,...
 11 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: DIV       R2 R2 R3     ; R2 := R2 / R3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x855eb96d]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  4 [-]: LOADK     R5 K3        ; R5 := "AugmentProcBlock"
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8c971f40]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: TEST      R1 1         ; if R1 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R2 K5        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["sandmanSwarmAugment"]
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: GETGLOBAL R2 K5        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["sandmanSwarmAugment"]
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SETTABLE  R2 R3 K7     ; R2[R3] := nil
 24 [-]: GETGLOBAL R2 K9        ; R2 := 0x4ec73e73
 25 [-]: GETGLOBAL R3 K5        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["sandmanSwarmAugment"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: EQ        0 R2 K7      ; if R2 ~= nil then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R2 K5        ; R2 := _T
 31 [-]: SETTABLE  R2 K6 K7     ; R2["sandmanSwarmAugment"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 227
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x32316a21]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 19 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xde321e6f]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x12dd9da2]
 26 [-]: CONST     R8 15        ; R8 := 15.000000
 27 [-]: CONST     R9 3         ; R9 := 3.000000
 28 [-]: GETUPVAL  R10 U2       ; R10 := U2
 29 [-]: MOVE      R11 R0       ; R11 := R0
 30 [-]: MOVE      R12 R5       ; R12 := R5
 31 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 32 [-]: CALL      R6 0 1       ; R6(R7,...)
 33 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x72ee75ed]
 34 [-]: GETGLOBAL R8 K10       ; R8 := 0x5bced4c4
 35 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xb62ecfe0]
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 39 [-]: CALL      R6 0 1       ; R6(R7,...)
 40 [-]: GETUPVAL  R6 U2        ; R6 := U2
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R5        ; R8 := R5
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x5063edc3]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x75ecaf0b]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: EQ        1 R7 K16     ; if R7 == 1.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 53
 53 [-]: LOADKB    R7 1 0       ; R7 := true
 54 [-]: LE        0 R1 K13     ; if R1 > 0.000000 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: TEST      R7 0         ; if not R7 then PC := 85
 57 [-]: JMP       85           ; PC := 85
 58 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 85
 59 [-]: JMP       85           ; PC := 85
 60 [-]: GETUPVAL  R8 U3        ; R8 := U3
 61 [-]: MOVE      R9 R3        ; R9 := R3
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CALL      R8 3 1       ; R8(R9,R10)
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 66 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x18d05d30]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xde321e6f]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x5e6704ff]
 73 [-]: CONST     R10 15       ; R10 := 15.000000
 74 [-]: CONST     R11 3        ; R11 := 3.000000
 75 [-]: MOVE      R12 R6       ; R12 := R6
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: EQ        0 R4 K13     ; if R4 ~= 0.000000 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETUPVAL  R8 U3        ; R8 := U3
 82 [-]: MOVE      R9 R3        ; R9 := R3
 83 [-]: LOADKB    R10 1 0      ; R10 := true
 84 [-]: CALL      R8 3 1       ; R8(R9,R10)
 85 [-]: TEST      R2 1         ; if R2 then PC := 117
 86 [-]: JMP       117          ; PC := 117
 87 [-]: GETGLOBAL R8 K15       ; R8 := 0x6c97a788
 88 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x608bc054]
 89 [-]: CALL      R8 1 2       ; R8 := R8()
 90 [-]: SETTABLE  R8 K19 R3    ; R8["instigator"] := R3
 91 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 92 [-]: MOVE      R10 R3       ; R10 := R3
 93 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 94 [-]: SETTABLE  R8 K20 R9    ; R8["affected"] := R9
 95 [-]: GETGLOBAL R9 K22       ; R9 := 0x7ed7be8e
 96 [-]: SETTABLE  R8 K21 R9    ; R8["abilityType"] := R9
 97 [-]: EQ        0 R6 K13     ; if R6 ~= 0.000000 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x37e45fb5]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: LOADKB    R12 0 0      ; R12 := false
102 [-]: LOADKB    R13 0 0      ; R13 := false
103 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
104 [-]: JMP       117          ; PC := 117
105 [-]: SETTABLE  R8 K24 K25   ; R8["buffType"] := 2.000000
106 [-]: GETGLOBAL R9 K10       ; R9 := 0x5bced4c4
107 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0x55f27c30]
108 [-]: MUL       R10 R6 K28   ; R10 := R6 * 1000.000000
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: DIV       R9 R9 K29    ; R9 := R9 / 10.000000
111 [-]: SETTABLE  R8 K26 R9    ; R8["buffData"] := R9
112 [-]: SELF      R9 R3 K23    ; R10 := R3; R9 := R3[0x37e45fb5]
113 [-]: MOVE      R11 R8       ; R11 := R8
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: LOADKB    R13 0 0      ; R13 := false
116 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
117 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
118 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x18d05d30]
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 123
121 [-]: JMP       123          ; PC := 123
122 [-]: RETURN    R0 1         ; return 
123 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
124 [-]: GETGLOBAL R10 K30      ; R10 := _T
125 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["sandmanSwarm"]
126 [-]: CALL      R9 2 2       ; R9 := R9(R10)
127 [-]: TEST      R9 0         ; if not R9 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R9 K30       ; R9 := _T
130 [-]: NEWTABLE  R10 0 0      ; R10 := {}
131 [-]: SETTABLE  R9 K31 R10   ; R9[0x7b998233] := R10
132 [-]: SELF      R9 R3 K32    ; R10 := R3; R9 := R3[0x388577d5]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
135 [-]: GETGLOBAL R11 K30      ; R11 := _T
136 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["sandmanSwarm"]
137 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 0        ; if not R10 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: GETGLOBAL R10 K30      ; R10 := _T
142 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["sandmanSwarm"]
143 [-]: NEWTABLE  R11 0 0      ; R11 := {}
144 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
145 [-]: GETGLOBAL R10 K30      ; R10 := _T
146 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["sandmanSwarm"]
147 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
148 [-]: GETTABLE  R10 R10 K33  ; R10 := R10["orbitDecos"]
149 [-]: LEN       R10 R10      ; R10 := # R10
150 [-]: CONST     R11 1        ; R11 := 1.000000
151 [-]: CONST     R12 -1       ; R12 := -1.000000
152 [-]: FORPREP   R10 170      ; R10 -= R12; PC := 170
153 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
154 [-]: GETGLOBAL R15 K30      ; R15 := _T
155 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["sandmanSwarm"]
156 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
157 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["orbitDecos"]
158 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 0        ; if not R14 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: GETGLOBAL R14 K34      ; R14 := 0x33bdd652
163 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x9c1f3b5a]
164 [-]: GETGLOBAL R15 K30      ; R15 := _T
165 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["sandmanSwarm"]
166 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
167 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["orbitDecos"]
168 [-]: MOVE      R16 R13      ; R16 := R13
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: FORLOOP   R10 153      ; R10 += R12; if R10 <= R11 then begin PC := 153; R13 := R10 end
171 [-]: GETGLOBAL R14 K10      ; R14 := 0x5bced4c4
172 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0x55f27c30]
173 [-]: GETUPVAL  R15 U4       ; R15 := U4
174 [-]: MUL       R15 R15 R6   ; R15 := R15 * R6
175 [-]: CALL      R14 2 2      ; R14 := R14(R15)
176 [-]: GETGLOBAL R15 K30      ; R15 := _T
177 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["sandmanSwarm"]
178 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
179 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["orbitDecos"]
180 [-]: LEN       R15 R15      ; R15 := # R15
181 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 246
182 [-]: JMP       246          ; PC := 246
183 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
184 [-]: GETGLOBAL R16 K30      ; R16 := _T
185 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["sandmanSwarm"]
186 [-]: GETTABLE  R16 R16 R9   ; R16 := R16[R9]
187 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["orbitDecos"]
188 [-]: CALL      R15 2 2      ; R15 := R15(R16)
189 [-]: TEST      R15 0        ; if not R15 then PC := 196
190 [-]: JMP       196          ; PC := 196
191 [-]: GETGLOBAL R15 K30      ; R15 := _T
192 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["sandmanSwarm"]
193 [-]: GETTABLE  R15 R15 R9   ; R15 := R15[R9]
194 [-]: NEWTABLE  R16 0 0      ; R16 := {}
195 [-]: SETTABLE  R15 K33 R16  ; R15[0x2f189c42] := R16
196 [-]: SELF      R15 R3 K36   ; R16 := R3; R15 := R3[0xef8e8f7f]
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: GETGLOBAL R16 K37      ; R16 := 0x00046924
199 [-]: CALL      R16 1 2      ; R16 := R16()
200 [-]: CONST     R17 1        ; R17 := 1.000000
201 [-]: GETGLOBAL R18 K30      ; R18 := _T
202 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["sandmanSwarm"]
203 [-]: GETTABLE  R18 R18 R9   ; R18 := R18[R9]
204 [-]: GETTABLE  R18 R18 K33  ; R18 := R18["orbitDecos"]
205 [-]: LEN       R18 R18      ; R18 := # R18
206 [-]: SUB       R18 R14 R18  ; R18 := R14 - R18
207 [-]: CONST     R19 1        ; R19 := 1.000000
208 [-]: FORPREP   R17 244      ; R17 -= R19; PC := 244
209 [-]: GETGLOBAL R21 K39      ; R21 := 0xc163f229
210 [-]: CONST     R22 -180     ; R22 := -180.000000
211 [-]: CONST     R23 180      ; R23 := 180.000000
212 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
213 [-]: SETTABLE  R16 K38 R21  ; R16[0xb720de27] := R21
214 [-]: GETGLOBAL R21 K39      ; R21 := 0xc163f229
215 [-]: CONST     R22 -180     ; R22 := -180.000000
216 [-]: CONST     R23 180      ; R23 := 180.000000
217 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
218 [-]: SETTABLE  R16 K40 R21  ; R16["pitch"] := R21
219 [-]: GETGLOBAL R21 K39      ; R21 := 0xc163f229
220 [-]: CONST     R22 -180     ; R22 := -180.000000
221 [-]: CONST     R23 180      ; R23 := 180.000000
222 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
223 [-]: SETTABLE  R16 K41 R21  ; R16["bank"] := R21
224 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
225 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x05909209]
226 [-]: GETGLOBAL R23 K43      ; R23 := 0x4b1b9c4e
227 [-]: MOVE      R24 R15      ; R24 := R15
228 [-]: MOVE      R25 R16      ; R25 := R16
229 [-]: MOVE      R26 R0       ; R26 := R0
230 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
231 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
232 [-]: MOVE      R23 R21      ; R23 := R21
233 [-]: CALL      R22 2 2      ; R22 := R22(R23)
234 [-]: TEST      R22 1        ; if R22 then PC := 244
235 [-]: JMP       244          ; PC := 244
236 [-]: GETGLOBAL R22 K34      ; R22 := 0x33bdd652
237 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0x23d5322f]
238 [-]: GETGLOBAL R23 K30      ; R23 := _T
239 [-]: GETTABLE  R23 R23 K31  ; R23 := R23["sandmanSwarm"]
240 [-]: GETTABLE  R23 R23 R9   ; R23 := R23[R9]
241 [-]: GETTABLE  R23 R23 K33  ; R23 := R23["orbitDecos"]
242 [-]: MOVE      R24 R21      ; R24 := R21
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: FORLOOP   R17 209      ; R17 += R19; if R17 <= R18 then begin PC := 209; R20 := R17 end
245 [-]: JMP       275          ; PC := 275
246 [-]: GETGLOBAL R22 K30      ; R22 := _T
247 [-]: GETTABLE  R22 R22 K31  ; R22 := R22["sandmanSwarm"]
248 [-]: GETTABLE  R22 R22 R9   ; R22 := R22[R9]
249 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["orbitDecos"]
250 [-]: LEN       R22 R22      ; R22 := # R22
251 [-]: ADD       R23 R14 K16  ; R23 := R14 + 1.000000
252 [-]: CONST     R24 -1       ; R24 := -1.000000
253 [-]: FORPREP   R22 274      ; R22 -= R24; PC := 274
254 [-]: GETGLOBAL R26 K30      ; R26 := _T
255 [-]: GETTABLE  R26 R26 K31  ; R26 := R26["sandmanSwarm"]
256 [-]: GETTABLE  R26 R26 R9   ; R26 := R26[R9]
257 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["orbitDecos"]
258 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
259 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
260 [-]: MOVE      R28 R26      ; R28 := R26
261 [-]: CALL      R27 2 2      ; R27 := R27(R28)
262 [-]: TEST      R27 1        ; if R27 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: SELF      R27 R26 K45  ; R28 := R26; R27 := R26[0xa2880940]
265 [-]: CALL      R27 2 1      ; R27(R28)
266 [-]: GETGLOBAL R27 K34      ; R27 := 0x33bdd652
267 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x9c1f3b5a]
268 [-]: GETGLOBAL R28 K30      ; R28 := _T
269 [-]: GETTABLE  R28 R28 K31  ; R28 := R28["sandmanSwarm"]
270 [-]: GETTABLE  R28 R28 R9   ; R28 := R28[R9]
271 [-]: GETTABLE  R28 R28 K33  ; R28 := R28["orbitDecos"]
272 [-]: MOVE      R29 R25      ; R29 := R25
273 [-]: CALL      R27 3 1      ; R27(R28,R29)
274 [-]: FORLOOP   R22 254      ; R22 += R24; if R22 <= R23 then begin PC := 254; R25 := R22 end
275 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: LOADKB    R2 0 0       ; R2 := false
  6 [-]: CONST     R3 0         ; R3 := 0.250000
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 82
 13 [-]: JMP       82           ; PC := 82
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2f189c42]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 82
 18 [-]: JMP       82           ; PC := 82
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 82
 23 [-]: JMP       82           ; PC := 82
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x2047cfe7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 82
 27 [-]: JMP       82           ; PC := 82
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x73901acf]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 82
 31 [-]: JMP       82           ; PC := 82
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x0e46e45b]
 33 [-]: CONST     R7 12        ; R7 := 12.000000
 34 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 35 [-]: TEST      R5 1         ; if R5 then PC := 82
 36 [-]: JMP       82           ; PC := 82
 37 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xb720de27]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 82
 41 [-]: JMP       82           ; PC := 82
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 43 [-]: CALL      R5 1 2       ; R5 := R5()
 44 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 45 [-]: LT        0 R3 K12     ; if R3 >= 0.000000 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: TEST      R2 1         ; if R2 then PC := 78
 48 [-]: JMP       78           ; PC := 78
 49 [-]: GETGLOBAL R5 K13       ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xa647617f]
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: LOADKB    R7 1 0       ; R7 := true
 53 [-]: CALL      R5 3 1       ; R5(R6,R7)
 54 [-]: LOADKB    R2 1 0       ; R2 := true
 55 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x3cc932f9]
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 58 [-]: LOADK     R9 K17       ; R9 := "StartConsuming"
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: GETGLOBAL R9 K18       ; R9 := 0x6c97a788
 61 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x733fc736]
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xa5e492d4]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: TEST      R5 0         ; if not R5 then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R5 K21       ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x7c1a0374]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["postProcess"]
 73 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0xf038ec0b]
 74 [-]: GETUPVAL  R8 U1        ; R8 := U1
 75 [-]: CALL      R6 3 1       ; R6(R7,R8)
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R6 K25       ; R6 := 0xcbd666e1
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       9            ; PC := 9
 82 [-]: GETGLOBAL R6 K13       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xa647617f]
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: LOADKB    R8 0 0       ; R8 := false
 86 [-]: CALL      R6 3 1       ; R6(R7,R8)
 87 [-]: GETGLOBAL R6 K18       ; R6 := 0x6c97a788
 88 [-]: GETTABLE  R6 R6 K19    ; R6 := R6[0x733fc736]
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 92 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 97 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x2f189c42]
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 0         ; if not R7 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x2047cfe7]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x73901acf]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 0         ; if not R7 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x80925b98]
110 [-]: GETUPVAL  R9 U2        ; R9 := U2
111 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["FAILED"]
112 [-]: CALL      R7 3 1       ; R7(R8,R9)
113 [-]: JMP       125          ; PC := 125
114 [-]: TEST      R2 0         ; if not R2 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x80925b98]
117 [-]: GETUPVAL  R9 U2        ; R9 := U2
118 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["SUCCESS_HOLD"]
119 [-]: CALL      R7 3 1       ; R7(R8,R9)
120 [-]: JMP       125          ; PC := 125
121 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x80925b98]
122 [-]: GETUPVAL  R9 U2        ; R9 := U2
123 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["SUCCESS_TAP"]
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
126 [-]: MOVE      R8 R1        ; R8 := R1
127 [-]: CALL      R7 2 2       ; R7 := R7(R8)
128 [-]: TEST      R7 1         ; if R7 then PC := 137
129 [-]: JMP       137          ; PC := 137
130 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x3cc932f9]
131 [-]: GETGLOBAL R9 K4        ; R9 := 0x6687f6e0
132 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
133 [-]: LOADK     R11 K30      ; R11 := "StopConsuming"
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: MOVE      R11 R6       ; R11 := R6
136 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
137 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 377
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 11 [-]: CONST     R5 0         ; R5 := 0.000000
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 41
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x30f46140]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2047cfe7]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x73901acf]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 10
 40 [-]: JMP       10           ; PC := 10
 41 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 72
 45 [-]: JMP       72           ; PC := 72
 46 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 47 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 52 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x2f189c42]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 72
 55 [-]: JMP       72           ; PC := 72
 56 [-]: GETGLOBAL R4 K11       ; R4 := 0x6c97a788
 57 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x733fc736]
 58 [-]: LOADKB    R5 1 0       ; R5 := true
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x80925b98]
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FAILED"]
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x3cc932f9]
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 66 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 67 [-]: LOADK     R9 K17       ; R9 := "StopConsuming"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 71 [-]: JMP       96           ; PC := 96
 72 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 73 [-]: MOVE      R6 R3        ; R6 := R3
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 0         ; if not R5 then PC := 96
 76 [-]: JMP       96           ; PC := 96
 77 [-]: GETGLOBAL R5 K18       ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["InSimulacrum"]
 79 [-]: TEST      R5 0         ; if not R5 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R5 K11       ; R5 := 0x6c97a788
 82 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x608bc054]
 83 [-]: CALL      R5 1 2       ; R5 := R5()
 84 [-]: SETTABLE  R5 K21 R0    ; R5["instigator"] := R0
 85 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 86 [-]: MOVE      R7 R0        ; R7 := R0
 87 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 88 [-]: SETTABLE  R5 K22 R6    ; R5["affected"] := R6
 89 [-]: GETGLOBAL R6 K24       ; R6 := 0x7ed7be8e
 90 [-]: SETTABLE  R5 K23 R6    ; R5["abilityType"] := R6
 91 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x37e45fb5]
 92 [-]: MOVE      R8 R5        ; R8 := R5
 93 [-]: LOADKB    R9 0 0       ; R9 := false
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 96 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x32316a21]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x388577d5]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 17 [-]: GETGLOBAL R7 K4        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 25 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: SETTABLE  R6 K6 K7     ; R6["finishState"] := nil
 33 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xd5f7912b]
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K10       ; R9 := "EvalBusyLoop"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: LOADKB    R9 1 0       ; R9 := true
 38 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 39 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 40 [-]: GETGLOBAL R7 K4        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 46 [-]: GETGLOBAL R7 K4        ; R7 := _T
 47 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 48 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R6 K4        ; R6 := _T
 53 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 54 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 55 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["finishState"]
 56 [-]: EQ        0 R6 K7      ; if R6 ~= nil then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 59 [-]: CONST     R7 0         ; R7 := 0.000000
 60 [-]: CALL      R6 2 1       ; R6(R7)
 61 [-]: JMP       39           ; PC := 39
 62 [-]: GETGLOBAL R6 K4        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["sandmanSwarm"]
 64 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 65 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["finishState"]
 66 [-]: GETGLOBAL R7 K4        ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 68 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 69 [-]: SETTABLE  R7 K6 K7     ; R7["finishState"] := nil
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["FAILED"]
 72 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R7 K4        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["sandmanSwarm"]
 76 [-]: SETTABLE  R7 R5 K7     ; R7[R5] := nil
 77 [-]: LOADKB    R7 0 0       ; R7 := false
 78 [-]: RETURN    R7 2         ; return R7
 79 [-]: GETUPVAL  R7 U3        ; R7 := U3
 80 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["SUCCESS_HOLD"]
 81 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x2047cfe7]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x73901acf]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 0         ; if not R7 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: LOADKB    R7 0 0       ; R7 := false
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: GETUPVAL  R7 U4        ; R7 := U4
 94 [-]: MOVE      R8 R0        ; R8 := R0
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: GETUPVAL  R8 U5        ; R8 := U5
 97 [-]: MUL       R8 R4 R8     ; R8 := R4 * R8
 98 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 107
 99 [-]: JMP       107          ; PC := 107
100 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd7091d77]
101 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
102 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/Game/AbilityHoldToCharge"
103 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
104 [-]: CALL      R7 0 1       ; R7(R8,...)
105 [-]: LOADKB    R7 0 0       ; R7 := false
106 [-]: RETURN    R7 2         ; return R7
107 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xf5c3424f]
108 [-]: GETUPVAL  R9 U6        ; R9 := U6
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x58a4d5ac]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETUPVAL  R7 U7        ; R7 := U7
115 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x94419417]
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: LOADKB    R9 0 0       ; R9 := false
118 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
119 [-]: TEST      R7 1         ; if R7 then PC := 131
120 [-]: JMP       131          ; PC := 131
121 [-]: LOADKB    R7 1 0       ; R7 := true
122 [-]: TEST      R7 1         ; if R7 then PC := 124
123 [-]: JMP       124          ; PC := 124
124 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xd7091d77]
125 [-]: GETGLOBAL R9 K9        ; R9 := 0x0469f296
126 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
127 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
128 [-]: CALL      R7 0 1       ; R7(R8,...)
129 [-]: LOADKB    R7 0 0       ; R7 := false
130 [-]: RETURN    R7 2         ; return R7
131 [-]: TEST      R3 1         ; if R3 then PC := 179
132 [-]: JMP       179          ; PC := 179
133 [-]: GETUPVAL  R7 U8        ; R7 := U8
134 [-]: MOVE      R8 R2        ; R8 := R2
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: GETUPVAL  R7 U9        ; R7 := U9
137 [-]: MOVE      R8 R1        ; R8 := R1
138 [-]: CALL      R7 2 2       ; R7 := R7(R8)
139 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xeea7f8c4]
140 [-]: CALL      R8 2 2       ; R8 := R8(R9)
141 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0xddc9dbbc]
142 [-]: CALL      R9 2 2       ; R9 := R9(R10)
143 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x381fe5a9]
144 [-]: CONST     R12 1        ; R12 := 1.000000
145 [-]: MOVE      R13 R9       ; R13 := R9
146 [-]: GETGLOBAL R14 K25      ; R14 := 0xf6c6e505
147 [-]: MOVE      R15 R8       ; R15 := R8
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
150 [-]: ADD       R14 R9 R14   ; R14 := R9 + R14
151 [-]: GETUPVAL  R15 U10      ; R15 := U10
152 [-]: LOADKB    R16 0 0      ; R16 := false
153 [-]: LOADKB    R17 1 0      ; R17 := true
154 [-]: CALL      R10 8 2      ; R10 := R10(R11,R12,R13,R14,R15,R16,R17)
155 [-]: GETGLOBAL R11 K26      ; R11 := 0xc8802016
156 [-]: MOVE      R12 R10      ; R12 := R10
157 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
158 [-]: JMP       170          ; PC := 170
159 [-]: SELF      R16 R15 K14  ; R17 := R15; R16 := R15[0x2047cfe7]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: SELF      R16 R15 K27  ; R17 := R15; R16 := R15[0xc4dff581]
164 [-]: CONST     R18 0        ; R18 := 0.000000
165 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
166 [-]: TEST      R16 1        ; if R16 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADKB    R16 1 0      ; R16 := true
169 [-]: RETURN    R16 2        ; return R16
170 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 159; R13 := R14 end
171 [-]: JMP       159          ; PC := 159
172 [-]: SELF      R16 R1 K16   ; R17 := R1; R16 := R1[0xd7091d77]
173 [-]: GETGLOBAL R18 K9       ; R18 := 0x0469f296
174 [-]: LOADK     R19 K29      ; R19 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
175 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
176 [-]: CALL      R16 0 1      ; R16(R17,...)
177 [-]: LOADKB    R16 0 0      ; R16 := false
178 [-]: RETURN    R16 2        ; return R16
179 [-]: LOADKB    R16 1 0      ; R16 := true
180 [-]: RETURN    R16 2        ; return R16
181 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 487
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  7 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
  8 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 25
 11 [-]: JMP       25           ; PC := 25
 12 [-]: GETUPVAL  R9 U2        ; R9 := U2
 13 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x94419417]
 14 [-]: MOVE      R10 R1       ; R10 := R1
 15 [-]: LOADKB    R11 0 0      ; R11 := false
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 1         ; if R9 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xfc80301e]
 20 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xf5c3424f]
 21 [-]: GETUPVAL  R13 U3       ; R13 := U3
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: UNM       R11 R11      ; R11 :=  R11
 24 [-]: CALL      R9 3 1       ; R9(R10,R11)
 25 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xeea7f8c4]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xddc9dbbc]
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: GETUPVAL  R11 U4       ; R11 := U4
 30 [-]: MOVE      R12 R0       ; R12 := R0
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R12 U5       ; R12 := U5
 35 [-]: GETUPVAL  R13 U6       ; R13 := U6
 36 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x32316a21]
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: TEST      R13 0        ; if not R13 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: GETUPVAL  R12 U7       ; R12 := U7
 41 [-]: GETUPVAL  R13 U8       ; R13 := U8
 42 [-]: MOVE      R14 R0       ; R14 := R0
 43 [-]: GETUPVAL  R15 U9       ; R15 := U9
 44 [-]: MUL       R15 R12 R15  ; R15 := R12 * R15
 45 [-]: SUB       R15 R11 R15  ; R15 := R11 - R15
 46 [-]: CALL      R13 3 1      ; R13(R14,R15)
 47 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x68b88e58]
 48 [-]: LOADKB    R15 1 0      ; R15 := true
 49 [-]: CALL      R13 3 1      ; R13(R14,R15)
 50 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0xc69299ed]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: LT        0 R13 K11    ; if R13 >= 1.000000 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x020d4331]
 55 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 56 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x553549e8]
 57 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xeea7f8c4]
 58 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 59 [-]: CALL      R13 0 1      ; R13(R14,...)
 60 [-]: GETUPVAL  R13 U2       ; R13 := U2
 61 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x5c445da6]
 62 [-]: MOVE      R14 R0       ; R14 := R0
 63 [-]: GETGLOBAL R15 K15      ; R15 := 0x0ed8b456
 64 [-]: LOADK     R16 K16      ; R16 := "SwarmCast"
 65 [-]: LOADKB    R17 0 0      ; R17 := false
 66 [-]: CONST     R18 2        ; R18 := 2.000000
 67 [-]: CONST     R19 1        ; R19 := 1.000000
 68 [-]: LOADKB    R20 0 0      ; R20 := false
 69 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 70 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0[0x68b88e58]
 71 [-]: LOADKB    R15 0 0      ; R15 := false
 72 [-]: CALL      R13 3 1      ; R13(R14,R15)
 73 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x47901f07]
 74 [-]: GETGLOBAL R15 K19      ; R15 := 0x3d88b2f8
 75 [-]: GETUPVAL  R16 U10      ; R16 := U10
 76 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_VECTOR
 77 [-]: GETGLOBAL R18 K21      ; R18 := ZERO_ROTATION
 78 [-]: MOVE      R19 R0       ; R19 := R0
 79 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 80 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0xa5e492d4]
 81 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 82 [-]: TEST      R13 0        ; if not R13 then PC := 154
 83 [-]: JMP       154          ; PC := 154
 84 [-]: GETGLOBAL R13 K23      ; R13 := 0x6c97a788
 85 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x733fc736]
 86 [-]: LOADKB    R14 0 0      ; R14 := false
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x381fe5a9]
 89 [-]: CONST     R16 1        ; R16 := 1.000000
 90 [-]: MOVE      R17 R10      ; R17 := R10
 91 [-]: GETGLOBAL R18 K26      ; R18 := 0xf6c6e505
 92 [-]: MOVE      R19 R9       ; R19 := R9
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: MUL       R18 R18 R5   ; R18 := R18 * R5
 95 [-]: ADD       R18 R10 R18  ; R18 := R10 + R18
 96 [-]: GETUPVAL  R19 U11      ; R19 := U11
 97 [-]: LOADKB    R20 0 0      ; R20 := false
 98 [-]: LOADKB    R21 1 0      ; R21 := true
 99 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
100 [-]: GETGLOBAL R15 K27      ; R15 := 0xa421af95
101 [-]: CALL      R15 1 2      ; R15 := R15()
102 [-]: GETGLOBAL R16 K28      ; R16 := 0xc8802016
103 [-]: MOVE      R17 R14      ; R17 := R14
104 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0xc4dff581]
107 [-]: CONST     R23 0        ; R23 := 0.000000
108 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
109 [-]: TEST      R21 1        ; if R21 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R21 R20 K30  ; R22 := R20; R21 := R20[0xef8e8f7f]
112 [-]: CALL      R21 2 2      ; R21 := R21(R22)
113 [-]: ADD       R15 R15 R21  ; R15 := R15 + R21
114 [-]: SELF      R21 R13 K31  ; R22 := R13; R21 := R13[0x277bf617]
115 [-]: MOVE      R23 R20      ; R23 := R20
116 [-]: CALL      R21 3 1      ; R21(R22,R23)
117 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 106; R18 := R19 end
118 [-]: JMP       106          ; PC := 106
119 [-]: GETGLOBAL R21 K32      ; R21 := 0x7b998233
120 [-]: MOVE      R22 R14      ; R22 := R14
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 134
123 [-]: JMP       134          ; PC := 134
124 [-]: LEN       R21 R14      ; R21 := # R14
125 [-]: DIV       R15 R15 R21  ; R15 := R15 / R21
126 [-]: GETGLOBAL R21 K0       ; R21 := 0x89326c93
127 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0x05909209]
128 [-]: GETGLOBAL R23 K34      ; R23 := 0xdfce7026
129 [-]: MOVE      R24 R15      ; R24 := R15
130 [-]: SELF      R25 R1 K35   ; R26 := R1; R25 := R1[0x5280b883]
131 [-]: CALL      R25 2 2      ; R25 := R25(R26)
132 [-]: MOVE      R26 R0       ; R26 := R0
133 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
134 [-]: SELF      R21 R13 K36  ; R22 := R13; R21 := R13[0xe4e8d5f7]
135 [-]: CALL      R21 2 2      ; R21 := R21(R22)
136 [-]: TEST      R21 0        ; if not R21 then PC := 154
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R21 R13 K37  ; R22 := R13; R21 := R13[0x80925b98]
139 [-]: MOVE      R23 R6       ; R23 := R6
140 [-]: CALL      R21 3 1      ; R21(R22,R23)
141 [-]: SELF      R21 R13 K38  ; R22 := R13; R21 := R13[0x4f221b65]
142 [-]: MOVE      R23 R7       ; R23 := R7
143 [-]: CALL      R21 3 1      ; R21(R22,R23)
144 [-]: SELF      R21 R13 K37  ; R22 := R13; R21 := R13[0x80925b98]
145 [-]: MOVE      R23 R8       ; R23 := R8
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: SELF      R21 R0 K39   ; R22 := R0; R21 := R0[0x3cc932f9]
148 [-]: GETGLOBAL R23 K40      ; R23 := 0x6687f6e0
149 [-]: GETGLOBAL R24 K41      ; R24 := 0x0469f296
150 [-]: LOADK     R25 K42      ; R25 := "EatEnemies"
151 [-]: CALL      R24 2 2      ; R24 := R24(R25)
152 [-]: MOVE      R25 R13      ; R25 := R13
153 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
154 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0x0ed8b456
  8 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 12 [-]: CONST     R6 0         ; R6 := 0.000000
 13 [-]: CALL      R5 2 1       ; R5(R6)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 547
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 17 [-]: SETTABLE  R3 K3 R4     ; R3["sandmanSwarm"] := R4
 18 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 21 [-]: GETGLOBAL R5 K2        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 23 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R4 K2        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 29 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 30 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 31 [-]: GETGLOBAL R4 K2        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanSwarm"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: SETTABLE  R4 K5 K6     ; R4["finishState"] := nil
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K8        ; R5 := "ConsumeUpdate"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: LOADK     R5 K9        ; R5 := 0.100000
 39 [-]: LOADK     R6 K10       ; R6 := 0.050000
 40 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x1ac1655c]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xfe9ed1e0]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETUPVAL  R10 U1       ; R10 := U1
 47 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x32316a21]
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: TEST      R10 0        ; if not R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: GETUPVAL  R9 U2        ; R9 := U2
 52 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xde321e6f]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x4d29b3a5]
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 2        ; R13 := 2.000000
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0x5d985c7e]
 59 [-]: GETGLOBAL R12 K18      ; R12 := 0x1e92f00d
 60 [-]: LOADKB    R13 0 0      ; R13 := false
 61 [-]: CONST     R14 2        ; R14 := 2.000000
 62 [-]: CONST     R15 1        ; R15 := 1.000000
 63 [-]: LOADKB    R16 1 0      ; R16 := true
 64 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 65 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x47901f07]
 66 [-]: GETGLOBAL R12 K20      ; R12 := 0x17c91a14
 67 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
 68 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_VECTOR
 69 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 72 [-]: SELF      R10 R0 K24   ; R11 := R0; R10 := R0[0x6df09e59]
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: TEST      R10 0        ; if not R10 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x47901f07]
 77 [-]: GETGLOBAL R12 K25      ; R12 := 0xeca309f1
 78 [-]: GETGLOBAL R13 K21      ; R13 := EMPTY_SYMBOL
 79 [-]: GETGLOBAL R14 K22      ; R14 := ZERO_VECTOR
 80 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 81 [-]: MOVE      R16 R0       ; R16 := R0
 82 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 83 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 84 [-]: MOVE      R11 R2       ; R11 := R2
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: TEST      R10 1        ; if R10 then PC := 190
 87 [-]: JMP       190          ; PC := 190
 88 [-]: SELF      R10 R2 K26   ; R11 := R2; R10 := R2[0x2047cfe7]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 1        ; if R10 then PC := 190
 91 [-]: JMP       190          ; PC := 190
 92 [-]: SELF      R10 R2 K27   ; R11 := R2; R10 := R2[0x0e46e45b]
 93 [-]: CONST     R12 12       ; R12 := 12.000000
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: TEST      R10 1        ; if R10 then PC := 190
 96 [-]: JMP       190          ; PC := 190
 97 [-]: GETGLOBAL R10 K2       ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["sandmanSwarm"]
 99 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
100 [-]: EQ        1 R10 K6     ; if R10 == nil then PC := 190
101 [-]: JMP       190          ; PC := 190
102 [-]: GETGLOBAL R10 K2       ; R10 := _T
103 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["sandmanSwarm"]
104 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
105 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["finishState"]
106 [-]: EQ        0 R10 K6     ; if R10 ~= nil then PC := 190
107 [-]: JMP       190          ; PC := 190
108 [-]: SELF      R10 R2 K28   ; R11 := R2; R10 := R2[0xd2715720]
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: LT        0 R7 R10     ; if R7 >= R10 then PC := 169
111 [-]: JMP       169          ; PC := 169
112 [-]: GETUPVAL  R11 U3       ; R11 := U3
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: CALL      R11 2 2      ; R11 := R11(R12)
115 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 169
116 [-]: JMP       169          ; PC := 169
117 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
118 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
119 [-]: SUB       R13 R10 R7   ; R13 := R10 - R7
120 [-]: MUL       R14 R9 R5    ; R14 := R9 * R5
121 [-]: GETGLOBAL R15 K31      ; R15 := 0x67652851
122 [-]: CALL      R15 1 2      ; R15 := R15()
123 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
124 [-]: ADD       R14 R8 R14   ; R14 := R8 + R14
125 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
126 [-]: MOVE      R8 R12       ; R8 := R12
127 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
128 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0x55f27c30]
129 [-]: MOVE      R13 R8       ; R13 := R8
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: LT        0 K33 R12    ; if 0.000000 >= R12 then PC := 165
132 [-]: JMP       165          ; PC := 165
133 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
134 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
135 [-]: GETGLOBAL R13 K29      ; R13 := 0x5bced4c4
136 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x55f27c30]
137 [-]: MOVE      R14 R8       ; R14 := R8
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: SUB       R14 R9 R11   ; R14 := R9 - R11
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: SUB       R8 R8 R12    ; R8 := R8 - R12
142 [-]: GETUPVAL  R13 U4       ; R13 := U4
143 [-]: MOVE      R14 R0       ; R14 := R0
144 [-]: ADD       R15 R11 R12  ; R15 := R11 + R12
145 [-]: CALL      R13 3 1      ; R13(R14,R15)
146 [-]: SELF      R13 R2 K34   ; R14 := R2; R13 := R2[0x014db014]
147 [-]: SELF      R15 R2 K28   ; R16 := R2; R15 := R2[0xd2715720]
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: SUB       R15 R15 R12  ; R15 := R15 - R12
150 [-]: CALL      R13 3 1      ; R13(R14,R15)
151 [-]: GETGLOBAL R13 K35      ; R13 := 0x6c97a788
152 [-]: GETTABLE  R13 R13 K36  ; R13 := R13[0x733fc736]
153 [-]: LOADKB    R14 1 0      ; R14 := true
154 [-]: CALL      R13 2 2      ; R13 := R13(R14)
155 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x80925b98]
156 [-]: GETUPVAL  R16 U3       ; R16 := U3
157 [-]: MOVE      R17 R0       ; R17 := R0
158 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
159 [-]: CALL      R14 0 1      ; R14(R15,...)
160 [-]: SELF      R14 R0 K38   ; R15 := R0; R14 := R0[0x3cc932f9]
161 [-]: GETGLOBAL R16 K39      ; R16 := 0x6687f6e0
162 [-]: MOVE      R17 R4       ; R17 := R4
163 [-]: MOVE      R18 R13      ; R18 := R13
164 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
165 [-]: GETGLOBAL R14 K31      ; R14 := 0x67652851
166 [-]: CALL      R14 1 2      ; R14 := R14()
167 [-]: MUL       R14 R6 R14   ; R14 := R6 * R14
168 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
169 [-]: SELF      R14 R2 K40   ; R15 := R2; R14 := R2[0x16e0b3da]
170 [-]: GETGLOBAL R16 K18      ; R16 := 0x1e92f00d
171 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
172 [-]: TEST      R14 1        ; if R14 then PC := 186
173 [-]: JMP       186          ; PC := 186
174 [-]: SELF      R14 R2 K40   ; R15 := R2; R14 := R2[0x16e0b3da]
175 [-]: GETGLOBAL R16 K41      ; R16 := 0x4574a40d
176 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
177 [-]: TEST      R14 1        ; if R14 then PC := 186
178 [-]: JMP       186          ; PC := 186
179 [-]: SELF      R14 R2 K17   ; R15 := R2; R14 := R2[0x5d985c7e]
180 [-]: GETGLOBAL R16 K41      ; R16 := 0x4574a40d
181 [-]: LOADKB    R17 0 0      ; R17 := false
182 [-]: CONST     R18 2        ; R18 := 2.000000
183 [-]: CONST     R19 2        ; R19 := 2.000000
184 [-]: LOADKB    R20 1 0      ; R20 := true
185 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
186 [-]: GETGLOBAL R14 K42      ; R14 := 0xcbd666e1
187 [-]: CONST     R15 0        ; R15 := 0.000000
188 [-]: CALL      R14 2 1      ; R14(R15)
189 [-]: JMP       83           ; PC := 83
190 [-]: GETGLOBAL R14 K2       ; R14 := _T
191 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["sandmanSwarm"]
192 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
193 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["finishState"]
194 [-]: GETUPVAL  R15 U5       ; R15 := U5
195 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["FAILED"]
196 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 201
197 [-]: JMP       201          ; PC := 201
198 [-]: GETGLOBAL R14 K2       ; R14 := _T
199 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["sandmanSwarm"]
200 [-]: SETTABLE  R14 R3 K6    ; R14[R3] := nil
201 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 625
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K2        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R4 K2        ; R4 := _T
 16 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 17 [-]: SETTABLE  R4 K3 R5     ; R4["sandmanSwarm"] := R5
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarm"]
 23 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R5 K2        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarm"]
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 31 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xde321e6f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x4d29b3a5]
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CONST     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x5d985c7e]
 38 [-]: LOADNIL   R7 R7        ; R7 := nil
 39 [-]: LOADKB    R8 0 0       ; R8 := false
 40 [-]: CONST     R9 2         ; R9 := 2.000000
 41 [-]: CONST     R10 0        ; R10 := 0.000000
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xad10e5bc]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x17c91a14
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xad10e5bc]
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0xeca309f1
 49 [-]: CALL      R5 3 1       ; R5(R6,R7)
 50 [-]: GETGLOBAL R5 K12       ; R5 := 0x6c97a788
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x733fc736]
 52 [-]: LOADKB    R6 1 0       ; R6 := true
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x80925b98]
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["FAILED"]
 59 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 92
 60 [-]: JMP       92           ; PC := 92
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: LT        0 K16 R6     ; if 0.000000 >= R6 then PC := 112
 65 [-]: JMP       112          ; PC := 112
 66 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3[0x2047cfe7]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: SELF      R7 R3 K18    ; R8 := R3; R7 := R3[0x73901acf]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 1         ; if R7 then PC := 87
 73 [-]: JMP       87           ; PC := 87
 74 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0xd2715720]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0x1f135de0]
 77 [-]: MOVE      R10 R3       ; R10 := R3
 78 [-]: MOVE      R11 R6       ; R11 := R6
 79 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 80 [-]: GETUPVAL  R8 U2        ; R8 := U2
 81 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0xe1eecb19]
 82 [-]: MOVE      R9 R3        ; R9 := R3
 83 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xd2715720]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: GETUPVAL  R8 U3        ; R8 := U3
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CONST     R10 0        ; R10 := 0.000000
 90 [-]: CALL      R8 3 1       ; R8(R9,R10)
 91 [-]: JMP       112          ; PC := 112
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: LT        0 K16 R8     ; if 0.000000 >= R8 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: SELF      R9 R5 K14    ; R10 := R5; R9 := R5[0x80925b98]
 98 [-]: MOVE      R11 R8       ; R11 := R8
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["SUCCESS_HOLD"]
102 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: GETGLOBAL R9 K23       ; R9 := 0x89326c93
105 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x05909209]
106 [-]: GETGLOBAL R11 K25      ; R11 := 0x72880d90
107 [-]: SELF      R12 R3 K26   ; R13 := R3; R12 := R3[0xef8e8f7f]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: GETGLOBAL R13 K27      ; R13 := ZERO_ROTATION
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
112 [-]: GETGLOBAL R9 K2        ; R9 := _T
113 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["sandmanSwarm"]
114 [-]: GETTABLE  R9 R9 R4     ; R9 := R9[R4]
115 [-]: SETTABLE  R9 K28 R2    ; R9["finishState"] := R2
116 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x3cc932f9]
117 [-]: GETGLOBAL R11 K30      ; R11 := 0x6687f6e0
118 [-]: GETGLOBAL R12 K31      ; R12 := 0x0469f296
119 [-]: LOADK     R13 K32      ; R13 := "ConsumeFinished"
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: MOVE      R13 R5       ; R13 := R5
122 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
123 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 676
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7c1a0374]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["postProcess"]
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xc7bdb630]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: GETUPVAL  R9 U3        ; R9 := U3
 27 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x32316a21]
 28 [-]: CALL      R9 1 0       ; R9,... := R9()
 29 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 30 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: GETGLOBAL R7 K2        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R6 K2        ; R6 := _T
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: SETTABLE  R6 K3 R7     ; R6["sandmanSwarm"] := R7
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 21 [-]: GETGLOBAL R8 K2        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["sandmanSwarm"]
 23 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K2        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["FAILED"]
 33 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: EQ        0 R3 K7      ; if R3 ~= 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: GETGLOBAL R7 K2        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["sandmanSwarm"]
 42 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 43 [-]: SETTABLE  R7 K8 R2     ; R7["finishState"] := R2
 44 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xa5e492d4]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 85
 58 [-]: JMP       85           ; PC := 85
 59 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 60 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x7c1a0374]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["postProcess"]
 63 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xc7bdb630]
 64 [-]: CONST     R10 0        ; R10 := 0.000000
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0xf038ec0b]
 67 [-]: CONST     R10 0        ; R10 := 0.000000
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0x2047cfe7]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R8 R5 K16    ; R9 := R5; R8 := R5[0x73901acf]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 85
 78 [-]: JMP       85           ; PC := 85
 79 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0xd5f7912b]
 80 [-]: GETGLOBAL R10 K18      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K19      ; R11 := "WaitForBlock"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: LOADKB    R11 0 0      ; R11 := false
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 733
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.500000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  4 [-]: LOADK     R4 K1        ; R4 := 0.100000
  5 [-]: CONST     R5 0         ; R5 := 0.500000
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["suit"]
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x5163741e]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: MOVE      R5 R6        ; R5 := R6
 18 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x388577d5]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["sandmanSwarmVictims"]
 22 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
 24 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x35c16153]
 25 [-]: CALL      R7 1 2       ; R7 := R7()
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x34291f5c
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x7258f36f]
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["dps"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x133d78e8]
 32 [-]: CONST     R11 2        ; R11 := 2.000000
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 36 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x30f5f791]
 37 [-]: CALL      R9 1 2       ; R9 := R9()
 38 [-]: TEST      R9 1         ; if R9 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 41 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x7258f36f]
 42 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0x838305de]
 43 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 44 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 45 [-]: MOVE      R8 R9        ; R8 := R9
 46 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0xf326045f]
 47 [-]: MOVE      R11 R8       ; R11 := R8
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: SELF      R9 R7 K16    ; R10 := R7; R9 := R7[0x1586e35e]
 50 [-]: CONST     R11 2        ; R11 := 2.000000
 51 [-]: CONST     R12 1        ; R12 := 1.000000
 52 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 53 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0x86cd00cb]
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xf4dc3420]
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: CALL      R9 3 1       ; R9(R10,R11)
 59 [-]: SELF      R9 R7 K19    ; R10 := R7; R9 := R7[0x49e9cfd7]
 60 [-]: CONST     R11 12       ; R11 := 12.000000
 61 [-]: LOADKB    R12 1 0      ; R12 := true
 62 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 63 [-]: GETGLOBAL R9 K20       ; R9 := 0x6687f6e0
 64 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0x5cdc8605]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0xb61e5a1a]
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: GETUPVAL  R13 U0       ; R13 := U0
 69 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["duration"]
 70 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 71 [-]: ADD       R10 R3 R10   ; R10 := R3 + R10
 72 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0xebee1da1]
 73 [-]: MOVE      R13 R9       ; R13 := R9
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: CONST     R11 1        ; R11 := 1.500000
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["healRadius"]
 78 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
 79 [-]: LOADK     R14 K27      ; R14 := "EMBER_OVERHEAT"
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
 82 [-]: LOADK     R15 K28      ; R15 := "EatEnemy"
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0xf2deaf69]
 85 [-]: GETGLOBAL R17 K30      ; R17 := gLotusNpcAvatarType
 86 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 87 [-]: GETGLOBAL R16 K26      ; R16 := 0x0469f296
 88 [-]: LOADK     R17 K31      ; R17 := "TENNO"
 89 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 90 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 91 [-]: MOVE      R18 R5       ; R18 := R5
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 1        ; if R17 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R17 R5 K32   ; R18 := R5; R17 := R5[0x2d0a291f]
 96 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 97 [-]: MOVE      R16 R17      ; R16 := R17
 98 [-]: SELF      R17 R0 K33   ; R18 := R0; R17 := R0[0x47901f07]
 99 [-]: GETGLOBAL R19 K34      ; R19 := 0xfad94e61
100 [-]: GETGLOBAL R20 K35      ; R20 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_VECTOR
102 [-]: GETGLOBAL R22 K37      ; R22 := ZERO_ROTATION
103 [-]: MOVE      R23 R4       ; R23 := R4
104 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
105 [-]: LOADNIL   R18 R18      ; R18 := nil
106 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
107 [-]: MOVE      R20 R0       ; R20 := R0
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: SELF      R19 R0 K38   ; R20 := R0; R19 := R0[0x1ac1655c]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: MOVE      R18 R19      ; R18 := R19
114 [-]: LT        0 K39 R10    ; if 0.000000 >= R10 then PC := 347
115 [-]: JMP       347          ; PC := 347
116 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
117 [-]: MOVE      R20 R0       ; R20 := R0
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: TEST      R19 1        ; if R19 then PC := 347
120 [-]: JMP       347          ; PC := 347
121 [-]: SELF      R19 R0 K40   ; R20 := R0; R19 := R0[0x2047cfe7]
122 [-]: CALL      R19 2 2      ; R19 := R19(R20)
123 [-]: TEST      R19 1        ; if R19 then PC := 347
124 [-]: JMP       347          ; PC := 347
125 [-]: SELF      R19 R0 K41   ; R20 := R0; R19 := R0[0xc4dff581]
126 [-]: CONST     R21 0        ; R21 := 0.000000
127 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
128 [-]: TEST      R19 1        ; if R19 then PC := 347
129 [-]: JMP       347          ; PC := 347
130 [-]: LE        0 R3 K39     ; if R3 > 0.000000 then PC := 337
131 [-]: JMP       337          ; PC := 337
132 [-]: SELF      R19 R0 K43   ; R20 := R0; R19 := R0[0xd2715720]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SELF      R20 R18 K44  ; R21 := R18; R20 := R18[0xf456c2d7]
135 [-]: CALL      R20 2 2      ; R20 := R20(R21)
136 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
137 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0x479483bb]
138 [-]: MOVE      R22 R7       ; R22 := R7
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0xd2715720]
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: SELF      R21 R18 K44  ; R22 := R18; R21 := R18[0xf456c2d7]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
145 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x2047cfe7]
146 [-]: CALL      R21 2 2      ; R21 := R21(R22)
147 [-]: TEST      R21 0        ; if not R21 then PC := 177
148 [-]: JMP       177          ; PC := 177
149 [-]: SELF      R21 R0 K46   ; R22 := R0; R21 := R0[0xff7a9352]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: LT        0 K39 R21    ; if 0.000000 >= R21 then PC := 169
152 [-]: JMP       169          ; PC := 169
153 [-]: CONST     R22 0        ; R22 := 0.000000
154 [-]: SUB       R23 R21 K47  ; R23 := R21 - 1.000000
155 [-]: CONST     R24 1        ; R24 := 1.000000
156 [-]: FORPREP   R22 167      ; R22 -= R24; PC := 167
157 [-]: SELF      R26 R0 K48   ; R27 := R0; R26 := R0[0xd008f0d8]
158 [-]: MOVE      R28 R25      ; R28 := R25
159 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
160 [-]: SELF      R27 R26 K33  ; R28 := R26; R27 := R26[0x47901f07]
161 [-]: GETGLOBAL R29 K49      ; R29 := 0x84fd0e75
162 [-]: GETGLOBAL R30 K35      ; R30 := EMPTY_SYMBOL
163 [-]: GETGLOBAL R31 K36      ; R31 := ZERO_VECTOR
164 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_ROTATION
165 [-]: MOVE      R33 R4       ; R33 := R4
166 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
167 [-]: FORLOOP   R22 157      ; R22 += R24; if R22 <= R23 then begin PC := 157; R25 := R22 end
168 [-]: JMP       199          ; PC := 199
169 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0x47901f07]
170 [-]: GETGLOBAL R29 K49      ; R29 := 0x84fd0e75
171 [-]: GETGLOBAL R30 K35      ; R30 := EMPTY_SYMBOL
172 [-]: GETGLOBAL R31 K36      ; R31 := ZERO_VECTOR
173 [-]: GETGLOBAL R32 K37      ; R32 := ZERO_ROTATION
174 [-]: MOVE      R33 R4       ; R33 := R4
175 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
176 [-]: JMP       199          ; PC := 199
177 [-]: TEST      R15 0        ; if not R15 then PC := 199
178 [-]: JMP       199          ; PC := 199
179 [-]: SELF      R27 R0 K50   ; R28 := R0; R27 := R0[0x444ae2c8]
180 [-]: CALL      R27 2 2      ; R27 := R27(R28)
181 [-]: TEST      R27 1        ; if R27 then PC := 199
182 [-]: JMP       199          ; PC := 199
183 [-]: SELF      R27 R0 K41   ; R28 := R0; R27 := R0[0xc4dff581]
184 [-]: CONST     R29 8        ; R29 := 8.000000
185 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
186 [-]: TEST      R27 1        ; if R27 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: SELF      R27 R0 K51   ; R28 := R0; R27 := R0[0x0f89a4d4]
189 [-]: MOVE      R29 R13      ; R29 := R13
190 [-]: LOADKB    R30 0 0      ; R30 := false
191 [-]: CONST     R31 3        ; R31 := 3.000000
192 [-]: CONST     R32 1        ; R32 := 1.000000
193 [-]: LOADKB    R33 1 0      ; R33 := true
194 [-]: GETGLOBAL R34 K52      ; R34 := 0x55730e1a
195 [-]: CONST     R35 0        ; R35 := 0.000000
196 [-]: CONST     R36 2        ; R36 := 2.000000
197 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
198 [-]: CALL      R27 0 1      ; R27(R28,...)
199 [-]: GETGLOBAL R27 K53      ; R27 := 0x5bced4c4
200 [-]: GETTABLE  R27 R27 K54  ; R27 := R27[0xb62ecfe0]
201 [-]: CONST     R28 0        ; R28 := 0.000000
202 [-]: SUB       R29 R19 R20  ; R29 := R19 - R20
203 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
204 [-]: GETUPVAL  R28 U1       ; R28 := U1
205 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
206 [-]: ADD       R1 R1 R27    ; R1 := R1 + R27
207 [-]: LT        0 K39 R1     ; if 0.000000 >= R1 then PC := 292
208 [-]: JMP       292          ; PC := 292
209 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
210 [-]: MOVE      R28 R5       ; R28 := R5
211 [-]: CALL      R27 2 2      ; R27 := R27(R28)
212 [-]: TEST      R27 1        ; if R27 then PC := 292
213 [-]: JMP       292          ; PC := 292
214 [-]: NEWTABLE  R27 0 0      ; R27 := {}
215 [-]: GETGLOBAL R28 K55      ; R28 := 0x89326c93
216 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0xfb669000]
217 [-]: GETGLOBAL R30 K57      ; R30 := gLotusAvatarType
218 [-]: SELF      R31 R0 K58   ; R32 := R0; R31 := R0[0xf6ebd926]
219 [-]: CALL      R31 2 2      ; R31 := R31(R32)
220 [-]: CONST     R32 0        ; R32 := 0.000000
221 [-]: MOVE      R33 R12      ; R33 := R12
222 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
223 [-]: GETGLOBAL R29 K59      ; R29 := 0xc8802016
224 [-]: MOVE      R30 R28      ; R30 := R28
225 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
226 [-]: JMP       259          ; PC := 259
227 [-]: EQ        1 R33 R5     ; if R33 == R5 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: SELF      R34 R33 K60  ; R35 := R33; R34 := R33[0x9d6904c1]
230 [-]: MOVE      R36 R16      ; R36 := R16
231 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
232 [-]: TEST      R34 0        ; if not R34 then PC := 259
233 [-]: JMP       259          ; PC := 259
234 [-]: SELF      R34 R33 K43  ; R35 := R33; R34 := R33[0xd2715720]
235 [-]: CALL      R34 2 2      ; R34 := R34(R35)
236 [-]: SELF      R35 R33 K61  ; R36 := R33; R35 := R33[0xb40c191a]
237 [-]: CALL      R35 2 2      ; R35 := R35(R36)
238 [-]: LT        0 R34 R35    ; if R34 >= R35 then PC := 259
239 [-]: JMP       259          ; PC := 259
240 [-]: SELF      R34 R33 K62  ; R35 := R33; R34 := R33[0x73901acf]
241 [-]: CALL      R34 2 2      ; R34 := R34(R35)
242 [-]: TEST      R34 1        ; if R34 then PC := 259
243 [-]: JMP       259          ; PC := 259
244 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0x753a7ea6]
245 [-]: MOVE      R36 R5       ; R36 := R5
246 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
247 [-]: TEST      R34 0        ; if not R34 then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: SELF      R34 R5 K64   ; R35 := R5; R34 := R5[0x6d6734dc]
250 [-]: MOVE      R36 R33      ; R36 := R33
251 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
252 [-]: TEST      R34 0        ; if not R34 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETGLOBAL R34 K65      ; R34 := 0x33bdd652
255 [-]: GETTABLE  R34 R34 K66  ; R34 := R34[0x23d5322f]
256 [-]: MOVE      R35 R27      ; R35 := R27
257 [-]: MOVE      R36 R33      ; R36 := R33
258 [-]: CALL      R34 3 1      ; R34(R35,R36)
259 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 227; R31 := R32 end
260 [-]: JMP       227          ; PC := 227
261 [-]: LEN       R34 R27      ; R34 := # R27
262 [-]: LE        0 R34 R1     ; if R34 > R1 then PC := 292
263 [-]: JMP       292          ; PC := 292
264 [-]: LT        0 K39 R34    ; if 0.000000 >= R34 then PC := 292
265 [-]: JMP       292          ; PC := 292
266 [-]: GETGLOBAL R35 K53      ; R35 := 0x5bced4c4
267 [-]: GETTABLE  R35 R35 K67  ; R35 := R35[0x55f27c30]
268 [-]: DIV       R36 R1 R34   ; R36 := R1 / R34
269 [-]: CALL      R35 2 2      ; R35 := R35(R36)
270 [-]: GETGLOBAL R36 K59      ; R36 := 0xc8802016
271 [-]: MOVE      R37 R27      ; R37 := R27
272 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
273 [-]: JMP       288          ; PC := 288
274 [-]: SELF      R41 R40 K43  ; R42 := R40; R41 := R40[0xd2715720]
275 [-]: CALL      R41 2 2      ; R41 := R41(R42)
276 [-]: SELF      R42 R40 K68  ; R43 := R40; R42 := R40[0x1f135de0]
277 [-]: MOVE      R44 R40      ; R44 := R40
278 [-]: MOVE      R45 R35      ; R45 := R35
279 [-]: MOVE      R46 R5       ; R46 := R5
280 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
281 [-]: GETUPVAL  R42 U2       ; R42 := U2
282 [-]: GETTABLE  R42 R42 K69  ; R42 := R42[0xe1eecb19]
283 [-]: MOVE      R43 R5       ; R43 := R5
284 [-]: SELF      R44 R40 K43  ; R45 := R40; R44 := R40[0xd2715720]
285 [-]: CALL      R44 2 2      ; R44 := R44(R45)
286 [-]: SUB       R44 R44 R41  ; R44 := R44 - R41
287 [-]: CALL      R42 3 1      ; R42(R43,R44)
288 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 274; R38 := R39 end
289 [-]: JMP       274          ; PC := 274
290 [-]: MUL       R42 R35 R34  ; R42 := R35 * R34
291 [-]: SUB       R1 R1 R42    ; R1 := R1 - R42
292 [-]: LE        0 R11 K39    ; if R11 > 0.000000 then PC := 335
293 [-]: JMP       335          ; PC := 335
294 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
295 [-]: GETGLOBAL R43 K20      ; R43 := 0x6687f6e0
296 [-]: CALL      R42 2 2      ; R42 := R42(R43)
297 [-]: TEST      R42 1        ; if R42 then PC := 335
298 [-]: JMP       335          ; PC := 335
299 [-]: GETGLOBAL R42 K55      ; R42 := 0x89326c93
300 [-]: SELF      R42 R42 K56  ; R43 := R42; R42 := R42[0xfb669000]
301 [-]: GETGLOBAL R44 K57      ; R44 := gLotusAvatarType
302 [-]: SELF      R45 R0 K58   ; R46 := R0; R45 := R0[0xf6ebd926]
303 [-]: CALL      R45 2 2      ; R45 := R45(R46)
304 [-]: CONST     R46 0        ; R46 := 0.000000
305 [-]: GETUPVAL  R47 U3       ; R47 := U3
306 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
307 [-]: GETUPVAL  R43 U0       ; R43 := U0
308 [-]: SETTABLE  R43 K23 R10  ; R43["duration"] := R10
309 [-]: GETGLOBAL R43 K59      ; R43 := 0xc8802016
310 [-]: MOVE      R44 R42      ; R44 := R42
311 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
312 [-]: JMP       333          ; PC := 333
313 [-]: EQ        1 R47 R5     ; if R47 == R5 then PC := 333
314 [-]: JMP       333          ; PC := 333
315 [-]: SELF      R48 R47 K60  ; R49 := R47; R48 := R47[0x9d6904c1]
316 [-]: MOVE      R50 R16      ; R50 := R16
317 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
318 [-]: TEST      R48 1        ; if R48 then PC := 333
319 [-]: JMP       333          ; PC := 333
320 [-]: SELF      R48 R47 K5   ; R49 := R47; R48 := R47[0x388577d5]
321 [-]: CALL      R48 2 2      ; R48 := R48(R49)
322 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
323 [-]: GETGLOBAL R50 K6       ; R50 := _T
324 [-]: GETTABLE  R50 R50 K7   ; R50 := R50["sandmanSwarmVictims"]
325 [-]: GETTABLE  R50 R50 R48  ; R50 := R50[R48]
326 [-]: CALL      R49 2 2      ; R49 := R49(R50)
327 [-]: TEST      R49 0        ; if not R49 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R49 R47 K70  ; R50 := R47; R49 := R47[0xd5f7912b]
330 [-]: MOVE      R51 R14      ; R51 := R14
331 [-]: LOADKB    R52 0 0      ; R52 := false
332 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
333 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 313; R45 := R46 end
334 [-]: JMP       313          ; PC := 313
335 [-]: ADD       R3 R3 R2     ; R3 := R3 + R2
336 [-]: SUB       R11 R11 R2   ; R11 := R11 - R2
337 [-]: GETGLOBAL R49 K71      ; R49 := 0xcbd666e1
338 [-]: CONST     R50 0        ; R50 := 0.000000
339 [-]: CALL      R49 2 1      ; R49(R50)
340 [-]: GETGLOBAL R49 K72      ; R49 := 0x67652851
341 [-]: CALL      R49 1 2      ; R49 := R49()
342 [-]: SUB       R3 R3 R49    ; R3 := R3 - R49
343 [-]: GETGLOBAL R49 K72      ; R49 := 0x67652851
344 [-]: CALL      R49 1 2      ; R49 := R49()
345 [-]: SUB       R10 R10 R49  ; R10 := R10 - R49
346 [-]: JMP       114          ; PC := 114
347 [-]: GETGLOBAL R49 K3       ; R49 := 0x7b998233
348 [-]: MOVE      R50 R17      ; R50 := R17
349 [-]: CALL      R49 2 2      ; R49 := R49(R50)
350 [-]: TEST      R49 1        ; if R49 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: SELF      R49 R17 K73  ; R50 := R17; R49 := R17[0xa2880940]
353 [-]: CALL      R49 2 1      ; R49(R50)
354 [-]: GETGLOBAL R49 K6       ; R49 := _T
355 [-]: GETTABLE  R49 R49 K7   ; R49 := R49["sandmanSwarmVictims"]
356 [-]: SETTABLE  R49 R6 K74   ; R49[R6] := nil
357 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x909ab605]
 13 [-]: MOVE      R6 R3        ; R6 := R3
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 16 [-]: MOVE      R7 R3        ; R7 := R3
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xbc7cddf9]
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: GETTABLE  R9 R5 K9     ; R9 := R5[1.000000]
 24 [-]: GETTABLE  R10 R5 K10   ; R10 := R5[2.000000]
 25 [-]: SETTABLE  R8 K8 R10    ; R8["healRadius"] := R10
 26 [-]: SETTABLE  R7 K7 R9     ; R7["duration"] := R9
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R8 R6 K9     ; R8 := R6[1.000000]
 29 [-]: SETTABLE  R7 K11 R8    ; R7["dps"] := R8
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: SETTABLE  R7 K12 R0    ; R7["suit"] := R0
 32 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 33 [-]: GETGLOBAL R8 K13       ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["sandmanSwarmVictims"]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 0         ; if not R7 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R7 K13       ; R7 := _T
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: SETTABLE  R7 K14 R8    ; R7["sandmanSwarmVictims"] := R8
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 42 [-]: LOADK     R8 K16       ; R8 := "EatEnemy"
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETGLOBAL R8 K17       ; R8 := 0xc8802016
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 47 [-]: JMP       70           ; PC := 70
 48 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x2047cfe7]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 70
 56 [-]: JMP       70           ; PC := 70
 57 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x388577d5]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 60 [-]: GETGLOBAL R15 K13      ; R15 := _T
 61 [-]: GETTABLE  R15 R15 K14  ; R15 := R15["sandmanSwarmVictims"]
 62 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: TEST      R14 0        ; if not R14 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R14 R12 K20  ; R15 := R12; R14 := R12[0xd5f7912b]
 67 [-]: MOVE      R16 R7       ; R16 := R7
 68 [-]: LOADKB    R17 0 0      ; R17 := false
 69 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 70 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 48; R10 := R11 end
 71 [-]: JMP       48           ; PC := 48
 72 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 895
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 26 [-]: LOADK     R5 K6        ; R5 := "GAME_C1_HEAD1"
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K7        ; R6 := "GAME_C1_SPINE1"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K8        ; R7 := "GAME_R1_ARM2"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 35 [-]: LOADK     R8 K9        ; R8 := "GAME_L1_ARM2"
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 38 [-]: LOADK     R9 K10       ; R9 := "GAME_R1_LEG2"
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 41 [-]: LOADK     R10 K11      ; R10 := "GAME_L1_LEG2"
 42 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 43 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 44 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 45 [-]: LOADK     R6 K12       ; R6 := 0.200000
 46 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0xc163f229
 50 [-]: LOADK     R11 K15      ; R11 := 1.600000
 51 [-]: LOADK     R12 K16      ; R12 := 2.400000
 52 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 53 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 54 [-]: CONST     R8 1         ; R8 := 1.000000
 55 [-]: GETGLOBAL R9 K17       ; R9 := 0x8f14f141
 56 [-]: LEN       R9 R9        ; R9 := # R9
 57 [-]: CONST     R10 1        ; R10 := 1.000000
 58 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 59 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x47901f07]
 60 [-]: GETGLOBAL R14 K17      ; R14 := 0x8f14f141
 61 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 62 [-]: GETGLOBAL R15 K19      ; R15 := EMPTY_SYMBOL
 63 [-]: MOVE      R16 R7       ; R16 := R7
 64 [-]: GETGLOBAL R17 K20      ; R17 := ZERO_ROTATION
 65 [-]: MOVE      R18 R1       ; R18 := R1
 66 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 67 [-]: FORLOOP   R8 59        ; R8 += R10; if R8 <= R9 then begin PC := 59; R11 := R8 end
 68 [-]: CONST     R12 1        ; R12 := 1.500000
 69 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K21      ; R14 := "GAME_C1_HIP1"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: GETUPVAL  R14 U0       ; R14 := U0
 73 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x32316a21]
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: MOVE      R15 R2       ; R15 := R2
 76 [-]: LOADKB    R16 0 0      ; R16 := false
 77 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 78 [-]: MOVE      R18 R2       ; R18 := R2
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 188
 81 [-]: JMP       188          ; PC := 188
 82 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 83 [-]: MOVE      R18 R0       ; R18 := R0
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: TEST      R17 1        ; if R17 then PC := 188
 86 [-]: JMP       188          ; PC := 188
 87 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: TEST      R17 1        ; if R17 then PC := 188
 91 [-]: JMP       188          ; PC := 188
 92 [-]: GETUPVAL  R17 U1       ; R17 := U1
 93 [-]: MOVE      R18 R1       ; R18 := R1
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: LT        0 K23 R17    ; if 0.000000 >= R17 then PC := 188
 96 [-]: JMP       188          ; PC := 188
 97 [-]: GETUPVAL  R17 U2       ; R17 := U2
 98 [-]: MOVE      R18 R1       ; R18 := R1
 99 [-]: MOVE      R19 R14      ; R19 := R14
100 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
101 [-]: GETUPVAL  R18 U3       ; R18 := U3
102 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 188
103 [-]: JMP       188          ; PC := 188
104 [-]: LT        0 R12 K23    ; if R12 >= 0.000000 then PC := 147
105 [-]: JMP       147          ; PC := 147
106 [-]: GETGLOBAL R17 K14      ; R17 := 0xc163f229
107 [-]: LOADK     R18 K24      ; R18 := 0.800000
108 [-]: CONST     R19 2        ; R19 := 2.000000
109 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
110 [-]: MOVE      R12 R17      ; R12 := R17
111 [-]: GETGLOBAL R17 K25      ; R17 := 0x5bced4c4
112 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x3630e649]
113 [-]: CONST     R18 1        ; R18 := 1.000000
114 [-]: LEN       R19 R3       ; R19 := # R3
115 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
116 [-]: GETTABLE  R13 R3 R17   ; R13 := R3[R17]
117 [-]: MOVE      R15 R2       ; R15 := R2
118 [-]: LOADKB    R16 0 0      ; R16 := false
119 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
120 [-]: GETGLOBAL R18 K27      ; R18 := _T
121 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["sandmanSwarmVictims"]
122 [-]: CALL      R17 2 2      ; R17 := R17(R18)
123 [-]: TEST      R17 1        ; if R17 then PC := 147
124 [-]: JMP       147          ; PC := 147
125 [-]: GETGLOBAL R17 K29      ; R17 := 0xcfc01047
126 [-]: GETGLOBAL R18 K27      ; R18 := _T
127 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["sandmanSwarmVictims"]
128 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
129 [-]: JMP       145          ; PC := 145
130 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
131 [-]: MOVE      R23 R21      ; R23 := R21
132 [-]: CALL      R22 2 2      ; R22 := R22(R23)
133 [-]: TEST      R22 1        ; if R22 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETGLOBAL R22 K14      ; R22 := 0xc163f229
136 [-]: CONST     R23 0        ; R23 := 0.000000
137 [-]: CONST     R24 1        ; R24 := 1.000000
138 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
139 [-]: LT        0 K30 R22    ; if 0.700000 >= R22 then PC := 145
140 [-]: JMP       145          ; PC := 145
141 [-]: MOVE      R15 R21      ; R15 := R21
142 [-]: LOADKB    R16 1 0      ; R16 := true
143 [-]: ADD       R12 R12 K31  ; R12 := R12 + 1.200000
144 [-]: JMP       147          ; PC := 147
145 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 130; R19 := R20 end
146 [-]: JMP       130          ; PC := 130
147 [-]: TEST      R16 0        ; if not R16 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
150 [-]: MOVE      R23 R15      ; R23 := R15
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: TEST      R22 0        ; if not R22 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R15 R2       ; R15 := R2
155 [-]: LOADKB    R16 0 0      ; R16 := false
156 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
157 [-]: MOVE      R23 R2       ; R23 := R2
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R22 R0 K32   ; R23 := R0; R22 := R0[0xf6ebd926]
162 [-]: CALL      R22 2 2      ; R22 := R22(R23)
163 [-]: MOVE      R4 R22       ; R4 := R22
164 [-]: TEST      R16 0        ; if not R16 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R22 R15 K33  ; R23 := R15; R22 := R15[0xef8e8f7f]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: MOVE      R5 R22       ; R5 := R22
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R22 R2 K34   ; R23 := R2; R22 := R2[0x003c792f]
171 [-]: MOVE      R24 R13      ; R24 := R13
172 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
173 [-]: MOVE      R5 R22       ; R5 := R22
174 [-]: SELF      R22 R0 K35   ; R23 := R0; R22 := R0[0x9307aa51]
175 [-]: GETGLOBAL R24 K36      ; R24 := 0x5db3ce80
176 [-]: MOVE      R25 R4       ; R25 := R4
177 [-]: MOVE      R26 R5       ; R26 := R5
178 [-]: MOVE      R27 R6       ; R27 := R6
179 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
180 [-]: CALL      R22 0 1      ; R22(R23,...)
181 [-]: GETGLOBAL R22 K37      ; R22 := 0x67652851
182 [-]: CALL      R22 1 2      ; R22 := R22()
183 [-]: SUB       R12 R12 R22  ; R12 := R12 - R22
184 [-]: GETGLOBAL R22 K0       ; R22 := 0xcbd666e1
185 [-]: CONST     R23 0        ; R23 := 0.000000
186 [-]: CALL      R22 2 1      ; R22(R23)
187 [-]: JMP       77           ; PC := 77
188 [-]: SELF      R22 R0 K3    ; R23 := R0; R22 := R0[0xa2880940]
189 [-]: CALL      R22 2 1      ; R22(R23)
190 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe28aa928]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xa421af95
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x5bced4c4
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x3eda26fc]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: MUL       R6 K5 R6     ; R6 := 0.300000 * R6
 15 [-]: ADD       R6 K6 R6     ; R6 := 1.300000 + R6
 16 [-]: CONST     R7 0         ; R7 := 0.000000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 21 [-]: CONST     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x67652851
 24 [-]: CALL      R2 1 2       ; R2 := R2()
 25 [-]: MUL       R2 R2 K10    ; R2 := R2 * 4.000000
 26 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 27 [-]: JMP       2            ; PC := 2
 28 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 983
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: LT        0 K1 R5      ; if 0.000000 >= R5 then PC := 61
  7 [-]: JMP       61           ; PC := 61
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanSwarmAugment"]
 10 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R5 K2        ; R5 := _T
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 K3 R6     ; R5["sandmanSwarmAugment"] := R6
 15 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K2        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 19 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 20 [-]: EQ        1 R6 K4      ; if R6 == nil then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R6 K2        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 24 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R6 K2        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["sandmanSwarmAugment"]
 32 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 36 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 37 [-]: GETUPVAL  R6 U2        ; R6 := U2
 38 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x5063edc3]
 39 [-]: GETUPVAL  R9 U3        ; R9 := U3
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETUPVAL  R6 U4        ; R6 := U4
 44 [-]: GETUPVAL  R7 U5        ; R7 := U5
 45 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 46 [-]: MUL       R6 R6 R3     ; R6 := R6 * R3
 47 [-]: GETGLOBAL R7 K8        ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x733fc736]
 49 [-]: LOADKB    R8 1 0       ; R8 := true
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x80925b98]
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x3cc932f9]
 55 [-]: GETGLOBAL R10 K12      ; R10 := 0x6687f6e0
 56 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 57 [-]: LOADK     R12 K14      ; R12 := "DoAugmentProcBlock"
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R12 R7       ; R12 := R7
 60 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1006
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x5063edc3]
 10 [-]: GETUPVAL  R8 U2        ; R8 := U2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: GETUPVAL  R5 U3        ; R5 := U3
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: SUB       R7 R4 R2     ; R7 := R4 - R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0x659d451f]
 19 [-]: GETGLOBAL R7 K5        ; R7 := 0x68bd38d9
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xa5e492d4]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x47901f07]
 27 [-]: GETGLOBAL R7 K8        ; R7 := 0x39657d92
 28 [-]: GETGLOBAL R8 K9        ; R8 := EMPTY_SYMBOL
 29 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_VECTOR
 30 [-]: GETGLOBAL R10 K11      ; R10 := ZERO_ROTATION
 31 [-]: MOVE      R11 R0       ; R11 := R0
 32 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 33 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1021
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
 20 [-]: CONST     R3 0         ; R3 := 0.000000
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
 34 [-]: LOADKB    R3 1 0       ; R3 := true
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x277bf617]
 37 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 38 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb64e76c]
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x3cc932f9]
 42 [-]: GETGLOBAL R5 K12       ; R5 := 0x6687f6e0
 43 [-]: GETGLOBAL R6 K13       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K14       ; R7 := "RequestHealth"
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 48 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R1     ; R2["instigator"] := R1
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed7be8e
 10 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 11 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x37e45fb5]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: LOADKB    R6 0 0       ; R6 := false
 14 [-]: LOADKB    R7 0 0       ; R7 := false
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x8c971f40]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: LOADKB    R5 0 0       ; R5 := false
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xd5f7912b]
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 23 [-]: LOADK     R6 K10       ; R6 := "WaitThenRequest"
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xe4ae0e66]
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: TEST      R3 0         ; if not R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0x6687f6e0
 33 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x3a147087]
 34 [-]: GETGLOBAL R5 K14       ; R5 := 0xbe190284
 35 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xc911409e]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: ADD       R5 R5 K16    ; R5 := R5 + 100.000000
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1056
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x6c97a788
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x733fc736]
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x80925b98]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SUCCESS_HOLD"]
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x80925b98]
 15 [-]: MOVE      R7 R3        ; R7 := R3
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x277bf617]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x3cc932f9]
 21 [-]: GETGLOBAL R7 K7        ; R7 := 0x6687f6e0
 22 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K9        ; R9 := "SetHealth"
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 27 [-]: RETURN    R0 1         ; return 


