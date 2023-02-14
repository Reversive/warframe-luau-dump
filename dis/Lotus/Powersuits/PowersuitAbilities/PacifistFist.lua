; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "vScales"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "vScalesStart"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 10        ; R7 := 10.000000
 21 [-]: CONST     R8 2         ; R8 := 2.000000
 22 [-]: CONST     R9 200       ; R9 := 200.000000
 23 [-]: LOADK     R10 K8       ; R10 := 0.400000
 24 [-]: CONST     R11 0        ; R11 := 0.500000
 25 [-]: CONST     R12 0        ; R12 := 0.250000
 26 [-]: CONST     R13 15       ; R13 := 15.000000
 27 [-]: CONST     R14 20       ; R14 := 20.000000
 28 [-]: CONST     R15 30       ; R15 := 30.000000
 29 [-]: CONST     R16 15       ; R16 := 15.000000
 30 [-]: CONST     R17 20       ; R17 := 20.000000
 31 [-]: CONST     R18 60       ; R18 := 60.000000
 32 [-]: CONST     R19 20       ; R19 := 20.000000
 33 [-]: CONST     R20 30       ; R20 := 30.000000
 34 [-]: CONST     R21 6        ; R21 := 6.000000
 35 [-]: CONST     R22 10       ; R22 := 10.000000
 36 [-]: CONST     R23 100      ; R23 := 100.000000
 37 [-]: LOADK     R24 K9       ; R24 := 0.150000
 38 [-]: LOADK     R25 K10      ; R25 := 0.100000
 39 [-]: CONST     R26 0        ; R26 := 0.500000
 40 [-]: CLOSURE   R27 0        ; R27 := closure(Function #1)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R23       ; R0 := R23
 43 [-]: MOVE      R0 R25       ; R0 := R25
 44 [-]: CLOSURE   R28 1        ; R28 := closure(Function #2)
 45 [-]: MOVE      R0 R23       ; R0 := R23
 46 [-]: MOVE      R0 R25       ; R0 := R25
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R29 2        ; R29 := closure(Function #3)
 49 [-]: MOVE      R0 R26       ; R0 := R26
 50 [-]: CLOSURE   R30 3        ; R30 := closure(Function #4)
 51 [-]: MOVE      R0 R26       ; R0 := R26
 52 [-]: CLOSURE   R31 4        ; R31 := closure(Function #5)
 53 [-]: MOVE      R0 R29       ; R0 := R29
 54 [-]: MOVE      R0 R26       ; R0 := R26
 55 [-]: MOVE      R0 R30       ; R0 := R30
 56 [-]: CLOSURE   R32 5        ; R32 := closure(Function #6)
 57 [-]: MOVE      R0 R27       ; R0 := R27
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R25       ; R0 := R25
 60 [-]: MOVE      R0 R28       ; R0 := R28
 61 [-]: MOVE      R0 R31       ; R0 := R31
 62 [-]: SETGLOBAL R32 K11      ; GetAbilityUpgradeLevelInfo := R32
 63 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 64 [-]: MOVE      R0 R29       ; R0 := R29
 65 [-]: MOVE      R0 R26       ; R0 := R26
 66 [-]: SETGLOBAL R32 K12      ; GetAugmentDescriptionInfo := R32
 67 [-]: CLOSURE   R32 7        ; R32 := closure(Function #8)
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: SETGLOBAL R32 K13      ; EvaluateAbility := R32
 70 [-]: CLOSURE   R32 8        ; R32 := closure(Function #9)
 71 [-]: SETGLOBAL R32 K14      ; NpcEvaluateAbility := R32
 72 [-]: CLOSURE   R32 9        ; R32 := closure(Function #10)
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: CLOSURE   R33 10       ; R33 := closure(Function #11)
 75 [-]: CLOSURE   R34 11       ; R34 := closure(Function #12)
 76 [-]: MOVE      R0 R27       ; R0 := R27
 77 [-]: MOVE      R0 R23       ; R0 := R23
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R29       ; R0 := R29
 81 [-]: MOVE      R0 R26       ; R0 := R26
 82 [-]: MOVE      R0 R30       ; R0 := R30
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R24       ; R0 := R24
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R32       ; R0 := R32
 89 [-]: MOVE      R0 R33       ; R0 := R33
 90 [-]: SETGLOBAL R34 K15      ; ActivateAbility := R34
 91 [-]: CLOSURE   R34 12       ; R34 := closure(Function #13)
 92 [-]: MOVE      R0 R33       ; R0 := R33
 93 [-]: MOVE      R0 R0        ; R0 := R0
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R3        ; R0 := R3
 96 [-]: MOVE      R0 R26       ; R0 := R26
 97 [-]: SETGLOBAL R34 K16      ; DeactivateAbility := R34
 98 [-]: CLOSURE   R34 13       ; R34 := closure(Function #14)
 99 [-]: MOVE      R0 R0        ; R0 := R0
100 [-]: SETGLOBAL R34 K17      ; GiveFists := R34
101 [-]: CLOSURE   R34 14       ; R34 := closure(Function #15)
102 [-]: MOVE      R0 R0        ; R0 := R0
103 [-]: SETGLOBAL R34 K18      ; RemoveFists := R34
104 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
105 [-]: MOVE      R0 R0        ; R0 := R0
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: SETGLOBAL R34 K19      ; UpgradeMeleeTree := R34
108 [-]: CLOSURE   R34 16       ; R34 := closure(Function #17)
109 [-]: MOVE      R0 R0        ; R0 := R0
110 [-]: SETGLOBAL R34 K20      ; RevertFinishers := R34
111 [-]: CLOSURE   R34 17       ; R34 := closure(Function #18)
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R34 K21      ; AbilityPostMigration := R34
114 [-]: CLOSURE   R34 18       ; R34 := closure(Function #19)
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: MOVE      R0 R27       ; R0 := R27
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R23       ; R0 := R23
120 [-]: MOVE      R0 R28       ; R0 := R28
121 [-]: MOVE      R0 R29       ; R0 := R29
122 [-]: MOVE      R0 R26       ; R0 := R26
123 [-]: MOVE      R0 R24       ; R0 := R24
124 [-]: SETGLOBAL R34 K22      ; ReceivedWeapon := R34
125 [-]: CLOSURE   R34 19       ; R34 := closure(Function #20)
126 [-]: MOVE      R0 R1        ; R0 := R1
127 [-]: MOVE      R0 R27       ; R0 := R27
128 [-]: MOVE      R0 R6        ; R0 := R6
129 [-]: MOVE      R0 R23       ; R0 := R23
130 [-]: MOVE      R0 R28       ; R0 := R28
131 [-]: SETGLOBAL R34 K23      ; RemovedWeapon := R34
132 [-]: CLOSURE   R34 20       ; R34 := closure(Function #21)
133 [-]: MOVE      R0 R6        ; R0 := R6
134 [-]: MOVE      R0 R29       ; R0 := R29
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R0        ; R0 := R0
138 [-]: SETGLOBAL R34 K24      ; OnMeleeHit := R34
139 [-]: CLOSURE   R34 21       ; R34 := closure(Function #22)
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R14       ; R0 := R14
142 [-]: MOVE      R0 R15       ; R0 := R15
143 [-]: MOVE      R0 R16       ; R0 := R16
144 [-]: MOVE      R0 R17       ; R0 := R17
145 [-]: MOVE      R0 R18       ; R0 := R18
146 [-]: MOVE      R0 R5        ; R0 := R5
147 [-]: MOVE      R0 R4        ; R0 := R4
148 [-]: MOVE      R0 R12       ; R0 := R12
149 [-]: SETGLOBAL R34 K25      ; ComboPush := R34
150 [-]: NEWTABLE  R34 0 4      ; R34 := {}
151 [-]: SETTABLE  R34 K26 K27  ; R34["easeUpTime"] := 1.000000
152 [-]: SETTABLE  R34 K28 K27  ; R34["hoverTime"] := 1.000000
153 [-]: SETTABLE  R34 K29 K27  ; R34["liftStrength"] := 1.000000
154 [-]: SETTABLE  R34 K30 K31  ; R34["suit"] := nil
155 [-]: CLOSURE   R35 22       ; R35 := closure(Function #23)
156 [-]: MOVE      R0 R34       ; R0 := R34
157 [-]: SETGLOBAL R35 K32      ; RagdollHover := R35
158 [-]: CLOSURE   R35 23       ; R35 := closure(Function #24)
159 [-]: NEWTABLE  R36 0 2      ; R36 := {}
160 [-]: SETTABLE  R36 K33 K31  ; R36["weapon"] := nil
161 [-]: SETTABLE  R36 K34 K35  ; R36["param"] := 0.000000
162 [-]: CLOSURE   R37 24       ; R37 := closure(Function #25)
163 [-]: MOVE      R0 R36       ; R0 := R36
164 [-]: MOVE      R0 R19       ; R0 := R19
165 [-]: MOVE      R0 R20       ; R0 := R20
166 [-]: MOVE      R0 R12       ; R0 := R12
167 [-]: MOVE      R0 R35       ; R0 := R35
168 [-]: MOVE      R0 R34       ; R0 := R34
169 [-]: SETGLOBAL R37 K36      ; LiftWave := R37
170 [-]: CLOSURE   R37 25       ; R37 := closure(Function #26)
171 [-]: MOVE      R0 R19       ; R0 := R19
172 [-]: MOVE      R0 R20       ; R0 := R20
173 [-]: MOVE      R0 R4        ; R0 := R4
174 [-]: MOVE      R0 R36       ; R0 := R36
175 [-]: SETGLOBAL R37 K37      ; ComboLift := R37
176 [-]: CLOSURE   R37 26       ; R37 := closure(Function #27)
177 [-]: MOVE      R0 R21       ; R0 := R21
178 [-]: MOVE      R0 R12       ; R0 := R12
179 [-]: SETGLOBAL R37 K38      ; SlideAOE := R37
180 [-]: CLOSURE   R37 27       ; R37 := closure(Function #28)
181 [-]: MOVE      R0 R34       ; R0 := R34
182 [-]: SETGLOBAL R37 K39      ; SlideHit := R37
183 [-]: CLOSURE   R37 28       ; R37 := closure(Function #29)
184 [-]: MOVE      R0 R12       ; R0 := R12
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: SETGLOBAL R37 K40      ; DoSlam := R37
187 [-]: CLOSURE   R37 29       ; R37 := closure(Function #30)
188 [-]: MOVE      R0 R11       ; R0 := R11
189 [-]: SETGLOBAL R37 K41      ; EnterSlow := R37
190 [-]: CLOSURE   R37 30       ; R37 := closure(Function #31)
191 [-]: SETGLOBAL R37 K42      ; ExitSlow := R37
192 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 100       ; R1 := 100.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 K2        ; R1 := 0.100000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 125       ; R1 := 125.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 K4        ; R1 := 0.150000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 200       ; R1 := 200.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 K6        ; R1 := 0.200000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 250       ; R1 := 250.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 0         ; R1 := 0.250000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: CONST     R1 100       ; R1 := 100.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 K2        ; R1 := 0.100000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: CONST     R1 125       ; R1 := 125.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 K4        ; R1 := 0.150000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 200       ; R1 := 200.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 K6        ; R1 := 0.200000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 250       ; R1 := 250.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 0         ; R1 := 0.250000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x54ba011d]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 29 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xac1b386a]
 30 [-]: GETUPVAL  R7 U2        ; R7 := U2
 31 [-]: SELF      R8 R3 K10    ; R9 := R3; R8 := R3[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: CONST     R11 10       ; R11 := 10.000000
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R4       ; R13 := R4
 36 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 37 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 38 [-]: MOVE      R2 R6        ; R2 := R6
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: RETURN    R6 3         ; return R6,R7
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 95
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
 10 [-]: CONST     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 2         ; R2 := 2.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 2         ; R2 := 2.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
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
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SETUPVAL  R8 U1        ; U82 := R1
 50 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 51 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 54 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/PacifistFistAbilityAugment1Name"
 55 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 61 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 63 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 64 [-]: GETUPVAL  R12 U1       ; R12 := U1
 65 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 69 [-]: CALL      R8 3 1       ; R8(R9,R10)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETUPVAL  R1 U2        ; U82 := R2
 17 [-]: SETUPVAL  R0 U1        ; U82 := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 30 [-]: SETTABLE  R3 K12 K13   ; R3["ValueIcon"] := "<DT_IMPACT>"
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 37 [-]: GETGLOBAL R4 K15       ; R4 := 0x5bced4c4
 38 [-]: GETTABLE  R4 R4 K16    ; R4 := R4[0x55f27c30]
 39 [-]: GETUPVAL  R5 U2        ; R5 := U2
 40 [-]: MUL       R5 R5 K17    ; R5 := R5 * 100.000000
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K18 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Avatar"]
 50 [-]: GETGLOBAL R4 K0        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Ability"]
 53 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
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


; Function #8:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
  5 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K1        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["pacifistPassive"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: TEST      R4 1         ; if R4 then PC := 21
 20 [-]: JMP       21           ; PC := 21
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BARUUK_NotEnoughEdge"]
 23 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R4 K1        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x54701535]
 27 [-]: CALL      R4 1 1       ; R4()
 28 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd7091d77]
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/Suits/PacifistAbilityActivationBlocked"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: LOADKB    R4 0 0       ; R4 := false
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x02a0d8e1]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd7091d77]
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 43 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Game/AbilityActivationBlocked"
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: LOADKB    R4 0 0       ; R4 := false
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: RETURN    R4 2         ; return R4
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: CONST     R3 250       ; R3 := 250.000000
  6 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["visible"]
  7 [-]: TEST      R4 0         ; if not R4 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 10 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["distanceToTarget"]
 15 [-]: LT        0 R4 K6      ; if R4 >= 6.000000 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R4 K7        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["PACIFIST_AddEdge"]
 19 [-]: EQ        1 R4 K9      ; if R4 == nil then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R4 K7        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x59f53f9e]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: CONST     R4 1         ; R4 := 1.000000
 27 [-]: RETURN    R4 2         ; return R4
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x47901f07]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x3711b601
  8 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 10 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 11 [-]: MOVE      R9 R1        ; R9 := R1
 12 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x855eb96d]
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K10       ; R6 := "OnMeleeHit"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x47901f07]
 21 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xbc4ebb44]
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K12       ; R8 := "FistAttach"
 24 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 28 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x1ac1655c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xeb3c14da]
 34 [-]: GETGLOBAL R5 K7        ; R5 := 0x6687f6e0
 35 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x5cdc8605]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: CONST     R6 25        ; R6 := 25.000000
 38 [-]: CONST     R7 6         ; R7 := 6.000000
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: GETUPVAL  R9 U0        ; R9 := U0
 41 [-]: SUB       R9 K17 R9    ; R9 := 1.000000 - R9
 42 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 43 [-]: GETGLOBAL R3 K18       ; R3 := 0x7b998233
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: TEST      R3 1         ; if R3 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xa5d1c35e]
 49 [-]: GETGLOBAL R5 K20       ; R5 := 0x66c01afd
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: SELF      R3 R2 K21    ; R4 := R2; R3 := R2[0x92c56c50]
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: CONST     R6 0         ; R6 := 0.000000
 54 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 55 [-]: GETGLOBAL R4 K18       ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R3        ; R5 := R3
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0x014ca753]
 61 [-]: LOADKB    R6 0 0       ; R6 := false
 62 [-]: CALL      R4 3 1       ; R4(R5,R6)
 63 [-]: SELF      R4 R2 K21    ; R5 := R2; R4 := R2[0x92c56c50]
 64 [-]: CONST     R6 1         ; R6 := 1.000000
 65 [-]: CONST     R7 1         ; R7 := 1.000000
 66 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 67 [-]: GETGLOBAL R5 K18       ; R5 := 0x7b998233
 68 [-]: MOVE      R6 R4        ; R6 := R4
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 1         ; if R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R5 R4 K22    ; R6 := R4; R5 := R4[0x014ca753]
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x3711b601
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xa2880940]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x6687f6e0
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x855eb96d]
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K9        ; R7 := "OnMeleeHit"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x1ac1655c]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x55481e0d]
 26 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 27 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x5cdc8605]
 28 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 29 [-]: CALL      R4 0 1       ; R4(R5,...)
 30 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 31 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xbc4ebb44]
 32 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K14       ; R9 := "FistAttach"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa2880940]
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R2        ; R6 := R2
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 76
 48 [-]: JMP       76           ; PC := 76
 49 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xa5d1c35e]
 50 [-]: LOADNIL   R7 R7        ; R7 := nil
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0x92c56c50]
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R6 R5 K18    ; R7 := R5; R6 := R5[0x014ca753]
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x92c56c50]
 65 [-]: CONST     R8 1         ; R8 := 1.000000
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x014ca753]
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 282
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: SETTABLE  R4 K0 R5     ; R4["damageAmount"] := R5
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5063edc3]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x75ecaf0b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R6 K5      ; if R6 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 21
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: TEST      R7 0         ; if not R7 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETUPVAL  R8 U4        ; R8 := U4
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: MOVE      R10 R6       ; R10 := R6
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETUPVAL  R8 U6        ; R8 := U6
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R6       ; R10 := R6
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SETUPVAL  R8 U5        ; U82 := R5
 33 [-]: GETGLOBAL R8 K6        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PACIFIST_AddEdge"]
 35 [-]: EQ        1 R8 K8      ; if R8 == nil then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R8 K6        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x59f53f9e]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: GETUPVAL  R10 U7       ; R10 := U7
 41 [-]: UNM       R10 R10      ; R10 :=  R10
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x47901f07]
 44 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xbc4ebb44]
 45 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 46 [-]: LOADK     R13 K13      ; R13 := "FistCast"
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 49 [-]: GETUPVAL  R11 U8       ; R11 := U8
 50 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 51 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 52 [-]: MOVE      R14 R0       ; R14 := R0
 53 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 54 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x68b88e58]
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: LOADNIL   R8 R8        ; R8 := nil
 58 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xde321e6f]
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x4a5d8c86]
 61 [-]: CONST     R12 5        ; R12 := 5.000000
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["mItemType"]
 64 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0x35844cf2]
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 0        ; if not R11 then PC := 74
 67 [-]: JMP       74           ; PC := 74
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #12.1)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: GETUPVAL  R0 U5        ; R0 := U5
 72 [-]: MOVE      R0 R9        ; R0 := R9
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: GETUPVAL  R11 U9       ; R11 := U9
 75 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xf43af54f]
 76 [-]: MOVE      R12 R0       ; R12 := R0
 77 [-]: GETGLOBAL R13 K22      ; R13 := 0x6687f6e0
 78 [-]: MOVE      R14 R4       ; R14 := R4
 79 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 80 [-]: NEWTABLE  R11 0 8      ; R11 := {}
 81 [-]: GETGLOBAL R12 K22      ; R12 := 0x6687f6e0
 82 [-]: SETTABLE  R11 K23 R12  ; R11["ability"] := R12
 83 [-]: SETTABLE  R11 K24 R0   ; R11["suit"] := R0
 84 [-]: SETTABLE  R11 K25 R10  ; R11["weaponType"] := R10
 85 [-]: GETUPVAL  R12 U1       ; R12 := U1
 86 [-]: SETTABLE  R11 K0 R12   ; R11["damageAmount"] := R12
 87 [-]: SETTABLE  R11 K26 K3   ; R11["damageType"] := 0.000000
 88 [-]: GETUPVAL  R12 U10      ; R12 := U10
 89 [-]: SETTABLE  R11 K28 R12  ; R11["procChance"] := R12
 90 [-]: SETTABLE  R11 K29 K30  ; R11["abilityActiveAnim"] := true
 91 [-]: SETTABLE  R11 K31 R8   ; R11["weaponEquippedFnc"] := R8
 92 [-]: GETUPVAL  R12 U9       ; R12 := U9
 93 [-]: GETTABLE  R12 R12 K32  ; R12 := R12[0xcbff1688]
 94 [-]: MOVE      R13 R11      ; R13 := R11
 95 [-]: CALL      R12 2 1      ; R12(R13)
 96 [-]: SELF      R12 R9 K33   ; R13 := R9; R12 := R9[0xe85a2361]
 97 [-]: CONST     R14 5        ; R14 := 5.000000
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: GETGLOBAL R13 K34      ; R13 := 0x7b998233
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0xcde10c4a]
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: EQ        1 R13 R10    ; if R13 == R10 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x0d0482e0]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x6a4e4088]
112 [-]: CALL      R13 2 1      ; R13(R14)
113 [-]: SELF      R13 R0 K38   ; R14 := R0; R13 := R0[0x79f6af86]
114 [-]: LOADKB    R15 1 0      ; R15 := true
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: SELF      R13 R1 K39   ; R14 := R1; R13 := R1[0xa5e492d4]
117 [-]: CALL      R13 2 2      ; R13 := R13(R14)
118 [-]: TEST      R13 0        ; if not R13 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: GETGLOBAL R13 K6       ; R13 := _T
121 [-]: GETTABLE  R13 R13 K40  ; R13 := R13["BARUUK_SetEdgeActive"]
122 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R13 K6       ; R13 := _T
125 [-]: GETTABLE  R13 R13 K41  ; R13 := R13[0x7729913a]
126 [-]: LOADKB    R14 1 0      ; R14 := true
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x68b88e58]
129 [-]: LOADKB    R15 0 0      ; R15 := false
130 [-]: CALL      R13 3 1      ; R13(R14,R15)
131 [-]: LOADKB    R13 1 0      ; R13 := true
132 [-]: TEST      R13 1        ; if R13 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADKB    R13 1 0      ; R13 := true
135 [-]: SELF      R14 R1 K42   ; R15 := R1; R14 := R1[0x4accf179]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R15 R1 K43   ; R16 := R1; R15 := R1[0x5e651723]
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: SELF      R16 R1 K44   ; R17 := R1; R16 := R1[0x388577d5]
140 [-]: CALL      R16 2 2      ; R16 := R16(R17)
141 [-]: LOADKB    R17 0 0      ; R17 := false
142 [-]: GETGLOBAL R18 K34      ; R18 := 0x7b998233
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: CALL      R18 2 2      ; R18 := R18(R19)
145 [-]: TEST      R18 1        ; if R18 then PC := 253
146 [-]: JMP       253          ; PC := 253
147 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1[0x2047cfe7]
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 253
150 [-]: JMP       253          ; PC := 253
151 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1[0x73901acf]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 253
154 [-]: JMP       253          ; PC := 253
155 [-]: GETGLOBAL R18 K6       ; R18 := _T
156 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["PACIFIST_AddEdge"]
157 [-]: EQ        1 R18 K8     ; if R18 == nil then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: GETGLOBAL R18 K6       ; R18 := _T
160 [-]: GETTABLE  R18 R18 K9   ; R18 := R18[0x59f53f9e]
161 [-]: MOVE      R19 R1       ; R19 := R1
162 [-]: GETUPVAL  R20 U11      ; R20 := U11
163 [-]: UNM       R20 R20      ; R20 :=  R20
164 [-]: GETGLOBAL R21 K47      ; R21 := 0x67652851
165 [-]: CALL      R21 1 2      ; R21 := R21()
166 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: TEST      R14 0        ; if not R14 then PC := 226
169 [-]: JMP       226          ; PC := 226
170 [-]: GETGLOBAL R18 K22      ; R18 := 0x6687f6e0
171 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0x30f46140]
172 [-]: CALL      R18 2 2      ; R18 := R18(R19)
173 [-]: TEST      R18 0        ; if not R18 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0x585fd25a]
176 [-]: GETGLOBAL R20 K22      ; R20 := 0x6687f6e0
177 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0xcde10c4a]
178 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
179 [-]: CALL      R18 0 1      ; R18(R19,...)
180 [-]: JMP       253          ; PC := 253
181 [-]: GETGLOBAL R18 K34      ; R18 := 0x7b998233
182 [-]: MOVE      R19 R15      ; R19 := R15
183 [-]: CALL      R18 2 2      ; R18 := R18(R19)
184 [-]: TEST      R18 1        ; if R18 then PC := 204
185 [-]: JMP       204          ; PC := 204
186 [-]: SELF      R18 R15 K50  ; R19 := R15; R18 := R15[0xbb610e5b]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: GETGLOBAL R19 K34      ; R19 := 0x7b998233
189 [-]: MOVE      R20 R18      ; R20 := R18
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 204
192 [-]: JMP       204          ; PC := 204
193 [-]: SELF      R19 R18 K51  ; R20 := R18; R19 := R18[0xf2deaf69]
194 [-]: GETGLOBAL R21 K52      ; R21 := gLotusVehicleAvatarType
195 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
196 [-]: TEST      R19 0        ; if not R19 then PC := 204
197 [-]: JMP       204          ; PC := 204
198 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0[0x585fd25a]
199 [-]: GETGLOBAL R21 K22      ; R21 := 0x6687f6e0
200 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0xcde10c4a]
201 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
202 [-]: CALL      R19 0 1      ; R19(R20,...)
203 [-]: JMP       253          ; PC := 253
204 [-]: TEST      R13 0        ; if not R13 then PC := 226
205 [-]: JMP       226          ; PC := 226
206 [-]: GETGLOBAL R19 K6       ; R19 := _T
207 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["pacifistPassive"]
208 [-]: EQ        1 R19 K8     ; if R19 == nil then PC := 220
209 [-]: JMP       220          ; PC := 220
210 [-]: GETGLOBAL R19 K6       ; R19 := _T
211 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["pacifistPassive"]
212 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
213 [-]: EQ        1 R19 K8     ; if R19 == nil then PC := 220
214 [-]: JMP       220          ; PC := 220
215 [-]: GETGLOBAL R19 K6       ; R19 := _T
216 [-]: GETTABLE  R19 R19 K53  ; R19 := R19["pacifistPassive"]
217 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
218 [-]: LE        0 R19 K3     ; if R19 > 0.000000 then PC := 226
219 [-]: JMP       226          ; PC := 226
220 [-]: SELF      R19 R0 K49   ; R20 := R0; R19 := R0[0x585fd25a]
221 [-]: GETGLOBAL R21 K22      ; R21 := 0x6687f6e0
222 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0xcde10c4a]
223 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
224 [-]: CALL      R19 0 1      ; R19(R20,...)
225 [-]: JMP       253          ; PC := 253
226 [-]: SELF      R19 R9 K54   ; R20 := R9; R19 := R9[0x8205b296]
227 [-]: CONST     R21 0        ; R21 := 0.000000
228 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
229 [-]: EQ        1 R19 R12    ; if R19 == R12 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADKB    R19 0 1      ; R19 := false; PC := 232
232 [-]: LOADKB    R19 1 0      ; R19 := true
233 [-]: EQ        1 R17 R19    ; if R17 == R19 then PC := 249
234 [-]: JMP       249          ; PC := 249
235 [-]: NOT       R17 R17      ; R17 :=  R17
236 [-]: TEST      R17 0        ; if not R17 then PC := 244
237 [-]: JMP       244          ; PC := 244
238 [-]: GETUPVAL  R19 U12      ; R19 := U12
239 [-]: MOVE      R20 R0       ; R20 := R0
240 [-]: MOVE      R21 R1       ; R21 := R1
241 [-]: MOVE      R22 R12      ; R22 := R12
242 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
243 [-]: JMP       249          ; PC := 249
244 [-]: GETUPVAL  R19 U13      ; R19 := U13
245 [-]: MOVE      R20 R0       ; R20 := R0
246 [-]: MOVE      R21 R1       ; R21 := R1
247 [-]: MOVE      R22 R12      ; R22 := R12
248 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
249 [-]: GETGLOBAL R19 K55      ; R19 := 0xcbd666e1
250 [-]: CONST     R20 0        ; R20 := 0.000000
251 [-]: CALL      R19 2 1      ; R19(R20)
252 [-]: JMP       142          ; PC := 142
253 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 308
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x818ec626]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa4bce0cf
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CONST     R7 2         ; R7 := 2.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LOADKB    R9 0 0       ; R9 := false
  7 [-]: LOADKB    R10 0 0      ; R10 := false
  8 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: TEST      R3 0         ; if not R3 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R3 U1        ; R3 := U1
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: SETTABLE  R3 K5 R4     ; R3["augmentProcChance"] := R4
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5e6704ff]
 22 [-]: CONST     R5 313       ; R5 := 313.000000
 23 [-]: CONST     R6 3         ; R6 := 3.000000
 24 [-]: GETUPVAL  R7 U2        ; R7 := U2
 25 [-]: GETUPVAL  R8 U4        ; R8 := U4
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xe85a2361]
 29 [-]: CONST     R5 7         ; R5 := 7.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xf2deaf69]
 37 [-]: GETGLOBAL R6 K11       ; R6 := gLotusMeleeWeaponType
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x327f2778]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xe4284917]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x327f2778]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0dbc672d]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 0         ; if not R4 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x327f2778]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaafb38fd]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 406
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xb43a6753]
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["damageAmount"]
 14 [-]: SETUPVAL  R5 U2        ; U82 := R2
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x34291f5c
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x7258f36f]
 18 [-]: GETUPVAL  R6 U2        ; R6 := U2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SETUPVAL  R5 U2        ; U82 := R2
 21 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa5e492d4]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K6        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["BARUUK_SetEdgeActive"]
 27 [-]: EQ        1 R5 K8      ; if R5 == nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R5 K6        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x7729913a]
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x47901f07]
 34 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xbc4ebb44]
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K13      ; R10 := "FistEndCast"
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 41 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 42 [-]: MOVE      R11 R0       ; R11 := R0
 43 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 44 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x4a5d8c86]
 45 [-]: CONST     R7 5         ; R7 := 5.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["mItemType"]
 48 [-]: CLOSURE   R6 0         ; R6 := closure(Function #13.1)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: GETUPVAL  R0 U4        ; R0 := U4
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: NEWTABLE  R7 0 7       ; R7 := {}
 53 [-]: GETGLOBAL R8 K1        ; R8 := 0x6687f6e0
 54 [-]: SETTABLE  R7 K19 R8    ; R7["ability"] := R8
 55 [-]: SETTABLE  R7 K20 R0    ; R7["suit"] := R0
 56 [-]: SETTABLE  R7 K21 R5    ; R7["weaponType"] := R5
 57 [-]: SETTABLE  R7 K22 K23   ; R7["weaponSlot"] := 5.000000
 58 [-]: SETTABLE  R7 K24 K25   ; R7["abilityActiveAnim"] := true
 59 [-]: SETTABLE  R7 K26 R6    ; R7["preRemoveFnc"] := R6
 60 [-]: GETUPVAL  R8 U2        ; R8 := U2
 61 [-]: SETTABLE  R7 K2 R8     ; R7["damageAmount"] := R8
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: GETTABLE  R8 R8 K27    ; R8 := R8[0xb86b6df9]
 64 [-]: MOVE      R9 R7        ; R9 := R7
 65 [-]: CALL      R8 2 1       ; R8(R9)
 66 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5d1c35e]
  2 [-]: LOADNIL   R4 R4        ; R4 := nil
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x659d451f]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x5781f633
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: LOADKB    R7 0 0       ; R7 := false
  9 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 44
 14 [-]: JMP       44           ; PC := 44
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x35844cf2]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5063edc3]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x75ecaf0b]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: EQ        0 R3 K10     ; if R3 ~= 1.000000 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: TEST      R4 0         ; if not R4 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["augmentProcChance"]
 32 [-]: SETUPVAL  R4 U1        ; U82 := R1
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: TEST      R4 0         ; if not R4 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xde321e6f]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x12dd9da2]
 39 [-]: CONST     R6 313       ; R6 := 313.000000
 40 [-]: CONST     R7 3         ; R7 := 3.000000
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  3 [-]: CONST     R5 5         ; R5 := 5.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x18ac2ebf]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 11 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5163741e]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: CONST     R8 5         ; R8 := 5.000000
 15 [-]: CONST     R9 5         ; R9 := 5.000000
 16 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x4a5d8c86]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mItemType"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x30614e9a]
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x5163741e]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CONST     R6 5         ; R6 := 5.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 466
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


; Function #17:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7e69d775]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 474
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


; Function #19:
;
; Name:            
; Defined at line: 478
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe076c18f]
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb73d420f]
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["UI_MODE_IN_GAME"]
 23 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R4 K7        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["InSimulacrum"]
 27 [-]: TEST      R4 1         ; if R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 94
 34 [-]: JMP       94           ; PC := 94
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xa776e126]
 37 [-]: GETUPVAL  R7 U3        ; R7 := U3
 38 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETUPVAL  R4 U5        ; R4 := U5
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SETUPVAL  R4 U4        ; U82 := R4
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0x0469f296
 45 [-]: LOADK     R5 K11       ; R5 := "FistAugment"
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x44270997]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x81d74730]
 53 [-]: MOVE      R7 R4        ; R7 := R4
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0x2722b5c3]
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: CONST     R9 313       ; R9 := 313.000000
 58 [-]: CONST     R10 3        ; R10 := 3.000000
 59 [-]: MOVE      R11 R5       ; R11 := R5
 60 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xcde10c4a]
 61 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 62 [-]: CALL      R6 0 1       ; R6(R7,...)
 63 [-]: SELF      R6 R3 K18    ; R7 := R3; R6 := R3[0x5063edc3]
 64 [-]: GETUPVAL  R8 U3        ; R8 := U3
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x75ecaf0b]
 67 [-]: GETUPVAL  R9 U3        ; R9 := U3
 68 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 69 [-]: LT        0 K20 R6     ; if 0.000000 >= R6 then PC := 99
 70 [-]: JMP       99           ; PC := 99
 71 [-]: EQ        0 R7 K22     ; if R7 ~= 1.000000 then PC := 99
 72 [-]: JMP       99           ; PC := 99
 73 [-]: GETUPVAL  R8 U6        ; R8 := U6
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2[0xe9f54086]
 78 [-]: GETUPVAL  R10 U7       ; R10 := U7
 79 [-]: CONST     R11 10       ; R11 := 10.000000
 80 [-]: SELF      R12 R3 K17   ; R13 := R3; R12 := R3[0xcde10c4a]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: MOVE      R13 R3       ; R13 := R3
 83 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 84 [-]: SETUPVAL  R8 U7        ; U82 := R7
 85 [-]: SELF      R8 R2 K24    ; R9 := R2; R8 := R2[0xeade8050]
 86 [-]: MOVE      R10 R4       ; R10 := R4
 87 [-]: CONST     R11 313      ; R11 := 313.000000
 88 [-]: CONST     R12 3        ; R12 := 3.000000
 89 [-]: GETUPVAL  R13 U7       ; R13 := U7
 90 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0xcde10c4a]
 91 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 92 [-]: CALL      R8 0 1       ; R8(R9,...)
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R8 K16       ; R8 := 0x34291f5c
 95 [-]: GETTABLE  R8 R8 K25    ; R8 := R8[0x7258f36f]
 96 [-]: GETUPVAL  R9 U4        ; R9 := U4
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SETUPVAL  R8 U4        ; U82 := R4
 99 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xe1dbaaca]
100 [-]: CONST     R10 0        ; R10 := 0.000000
101 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
102 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x8df6aa8b]
103 [-]: GETUPVAL  R10 U4       ; R10 := U4
104 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x111f713c]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: CONST     R11 0        ; R11 := 0.000000
107 [-]: GETUPVAL  R12 U8       ; R12 := U8
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: SELF      R8 R2 K29    ; R9 := R2; R8 := R2[0x282c2864]
110 [-]: CONST     R10 313      ; R10 := 313.000000
111 [-]: GETUPVAL  R11 U4       ; R11 := U4
112 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0xcde10c4a]
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: MOVE      R13 R0       ; R13 := R0
115 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
116 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 519
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
 28 [-]: TEST      R4 1         ; if R4 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xa776e126]
 32 [-]: GETUPVAL  R7 U2        ; R7 := U2
 33 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: GETUPVAL  R4 U4        ; R4 := U4
 36 [-]: MOVE      R5 R1        ; R5 := R1
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: SETUPVAL  R4 U3        ; U82 := R3
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 40 [-]: LOADK     R5 K10       ; R5 := "FistAugment"
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x44270997]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x81d74730]
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0x2722b5c3]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CONST     R9 313       ; R9 := 313.000000
 53 [-]: CONST     R10 3        ; R10 := 3.000000
 54 [-]: MOVE      R11 R5       ; R11 := R5
 55 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0xcde10c4a]
 56 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 57 [-]: CALL      R6 0 1       ; R6(R7,...)
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R6 K15       ; R6 := 0x34291f5c
 60 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x7258f36f]
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: SETUPVAL  R6 U3        ; U82 := R3
 64 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x83df7003]
 65 [-]: CONST     R8 313       ; R8 := 313.000000
 66 [-]: GETUPVAL  R9 U3        ; R9 := U3
 67 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xcde10c4a]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: MOVE      R11 R0       ; R11 := R0
 70 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 71 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 548
; #Upvalues:       5
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
  2 [-]: MOVE      R12 R3       ; R12 := R3
  3 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  4 [-]: TEST      R11 1        ; if R11 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R11 R3 K1    ; R12 := R3; R11 := R3[0x2047cfe7]
  7 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  8 [-]: TEST      R11 1        ; if R11 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 11 [-]: MOVE      R12 R2       ; R12 := R2
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: TEST      R11 1        ; if R11 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2[0xf2deaf69]
 16 [-]: GETGLOBAL R13 K3       ; R13 := gLotusWeaponType
 17 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 18 [-]: TEST      R11 0        ; if not R11 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x3fc8b42c]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 0        ; if not R11 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: EQ        0 R6 K5      ; if R6 ~= 0.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        1 R8 K5      ; if R8 == 0.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R11 R3 K6    ; R12 := R3; R11 := R3[0xc4dff581]
 31 [-]: CONST     R13 8        ; R13 := 8.000000
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xd2073b32]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: TEST      R11 1        ; if R11 then PC := 117
 43 [-]: JMP       117          ; PC := 117
 44 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0x5063edc3]
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0x75ecaf0b]
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: LT        0 K5 R11     ; if 0.000000 >= R11 then PC := 117
 51 [-]: JMP       117          ; PC := 117
 52 [-]: EQ        0 R12 K11    ; if R12 ~= 1.000000 then PC := 117
 53 [-]: JMP       117          ; PC := 117
 54 [-]: GETUPVAL  R13 U1       ; R13 := U1
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: MOVE      R15 R12      ; R15 := R12
 57 [-]: CALL      R13 3 1      ; R13(R14,R15)
 58 [-]: SELF      R13 R3 K12   ; R14 := R3; R13 := R3[0x1ac1655c]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xcc4c5538]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: CONST     R15 0        ; R15 := 0.000000
 63 [-]: SELF      R16 R13 K14  ; R17 := R13; R16 := R13[0xca7b43b1]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: LT        0 K5 R16     ; if 0.000000 >= R16 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: LEN       R16 R14      ; R16 := # R14
 68 [-]: MUL       R16 K15 R16  ; R16 := 3.000000 * R16
 69 [-]: DIV       R16 R16 K16  ; R16 := R16 / 4.000000
 70 [-]: ADD       R15 R16 K11  ; R15 := R16 + 1.000000
 71 [-]: JMP       90           ; PC := 90
 72 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0xf456c2d7]
 73 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 74 [-]: LT        0 K5 R16     ; if 0.000000 >= R16 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: CONST     R15 1        ; R15 := 1.000000
 77 [-]: JMP       90           ; PC := 90
 78 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13[0x76aa1e1b]
 79 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 80 [-]: LT        0 K5 R16     ; if 0.000000 >= R16 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: LEN       R16 R14      ; R16 := # R14
 83 [-]: DIV       R16 R16 K16  ; R16 := R16 / 4.000000
 84 [-]: ADD       R15 R16 K11  ; R15 := R16 + 1.000000
 85 [-]: JMP       90           ; PC := 90
 86 [-]: LEN       R16 R14      ; R16 := # R14
 87 [-]: MUL       R16 K19 R16  ; R16 := 2.000000 * R16
 88 [-]: DIV       R16 R16 K16  ; R16 := R16 / 4.000000
 89 [-]: ADD       R15 R16 K11  ; R15 := R16 + 1.000000
 90 [-]: CONST     R16 1        ; R16 := 1.000000
 91 [-]: LOADK     R17 K20      ; R17 := 340282346638528859811704183484516925440.000000
 92 [-]: CONST     R18 1        ; R18 := 1.000000
 93 [-]: CONST     R19 13       ; R19 := 13.000000
 94 [-]: CONST     R20 1        ; R20 := 1.000000
 95 [-]: FORPREP   R18 105      ; R18 -= R20; PC := 105
 96 [-]: ADD       R22 R15 R21  ; R22 := R15 + R21
 97 [-]: SUB       R22 R22 K11  ; R22 := R22 - 1.000000
 98 [-]: GETTABLE  R22 R14 R22  ; R22 := R14[R22]
 99 [-]: LT        0 R22 R17    ; if R22 >= R17 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: MOVE      R16 R21      ; R16 := R21
102 [-]: ADD       R22 R15 R21  ; R22 := R15 + R21
103 [-]: SUB       R22 R22 K11  ; R22 := R22 - 1.000000
104 [-]: GETTABLE  R17 R14 R22  ; R17 := R14[R22]
105 [-]: FORLOOP   R18 96       ; R18 += R20; if R18 <= R19 then begin PC := 96; R21 := R18 end
106 [-]: SELF      R22 R2 K22   ; R23 := R2; R22 := R2[0x327f2778]
107 [-]: CALL      R22 2 2      ; R22 := R22(R23)
108 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0x8df6aa8b]
109 [-]: SELF      R25 R22 K24  ; R26 := R22; R25 := R22[0x95a65687]
110 [-]: LOADKB    R27 0 0      ; R27 := false
111 [-]: LOADKB    R28 0 0      ; R28 := false
112 [-]: LOADKB    R29 1 0      ; R29 := true
113 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
114 [-]: SUB       R26 R16 K11  ; R26 := R16 - 1.000000
115 [-]: GETUPVAL  R27 U2       ; R27 := U2
116 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
117 [-]: EQ        1 R9 K15     ; if R9 == 3.000000 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R23 R3 K25   ; R24 := R3; R23 := R3[0xb3ed31dd]
121 [-]: CALL      R23 2 2      ; R23 := R23(R24)
122 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
123 [-]: MOVE      R25 R23      ; R25 := R23
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: TEST      R24 1        ; if R24 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETGLOBAL R24 K21      ; R24 := 0x34291f5c
128 [-]: GETTABLE  R24 R24 K26  ; R24 := R24[0x35c16153]
129 [-]: CALL      R24 1 2      ; R24 := R24()
130 [-]: SELF      R25 R24 K27  ; R26 := R24; R25 := R24[0xf326045f]
131 [-]: GETGLOBAL R27 K21      ; R27 := 0x34291f5c
132 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0x7258f36f]
133 [-]: GETUPVAL  R28 U3       ; R28 := U3
134 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
135 [-]: CALL      R25 0 1      ; R25(R26,...)
136 [-]: SELF      R25 R24 K29  ; R26 := R24; R25 := R24[0x1586e35e]
137 [-]: CONST     R27 0        ; R27 := 0.000000
138 [-]: CONST     R28 1        ; R28 := 1.000000
139 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
140 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24[0x86cd00cb]
141 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0x5163741e]
142 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
143 [-]: CALL      R25 0 1      ; R25(R26,...)
144 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24[0xf4dc3420]
145 [-]: MOVE      R27 R0       ; R27 := R0
146 [-]: CALL      R25 3 1      ; R25(R26,R27)
147 [-]: SELF      R25 R23 K33  ; R26 := R23; R25 := R23[0x5db48d13]
148 [-]: GETGLOBAL R27 K34      ; R27 := 0x6687f6e0
149 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0x5cdc8605]
150 [-]: CALL      R27 2 2      ; R27 := R27(R28)
151 [-]: MOVE      R28 R24      ; R28 := R24
152 [-]: CONST     R29 5        ; R29 := 5.000000
153 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
154 [-]: GETGLOBAL R25 K36      ; R25 := 0x89326c93
155 [-]: SELF      R25 R25 K37  ; R26 := R25; R25 := R25[0x18d05d30]
156 [-]: CALL      R25 2 2      ; R25 := R25(R26)
157 [-]: TEST      R25 0        ; if not R25 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R25 R3 K2    ; R26 := R3; R25 := R3[0xf2deaf69]
160 [-]: GETGLOBAL R27 K38      ; R27 := gLotusNpcAvatarType
161 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
162 [-]: TEST      R25 1        ; if R25 then PC := 165
163 [-]: JMP       165          ; PC := 165
164 [-]: RETURN    R0 1         ; return 
165 [-]: SELF      R25 R3 K39   ; R26 := R3; R25 := R3[0xc24805fa]
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: EQ        0 R25 K11    ; if R25 ~= 1.000000 then PC := 176
168 [-]: JMP       176          ; PC := 176
169 [-]: GETUPVAL  R26 U4       ; R26 := U4
170 [-]: GETTABLE  R26 R26 K40  ; R26 := R26[0x47df6d5f]
171 [-]: MOVE      R27 R3       ; R27 := R3
172 [-]: GETGLOBAL R28 K41      ; R28 := 0xa62eb8a5
173 [-]: GETGLOBAL R29 K42      ; R29 := 0x30fb6b50
174 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
175 [-]: JMP       186          ; PC := 186
176 [-]: EQ        0 R25 K19    ; if R25 ~= 2.000000 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: SELF      R26 R3 K12   ; R27 := R3; R26 := R3[0x1ac1655c]
179 [-]: CALL      R26 2 2      ; R26 := R26(R27)
180 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26[0x02048ce4]
181 [-]: CONST     R29 4        ; R29 := 4.000000
182 [-]: CALL      R27 3 1      ; R27(R28,R29)
183 [-]: SELF      R27 R26 K43  ; R28 := R26; R27 := R26[0x02048ce4]
184 [-]: CONST     R29 7        ; R29 := 7.000000
185 [-]: CALL      R27 3 1      ; R27(R28,R29)
186 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 627
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gBaseAvatarType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 1         ; if R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x73a8846a]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xeea7f8c4]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xd1586535]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: GETUPVAL  R9 U2        ; R9 := U2
 28 [-]: LT        1 R1 K9      ; if R1 < 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 31
 31 [-]: LOADKB    R10 1 0      ; R10 := true
 32 [-]: TEST      R10 0        ; if not R10 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETUPVAL  R7 U3        ; R7 := U3
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: GETUPVAL  R9 U5        ; R9 := U5
 37 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0xde321e6f]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xe9f54086]
 40 [-]: MOVE      R13 R7       ; R13 := R7
 41 [-]: CONST     R14 326      ; R14 := 326.000000
 42 [-]: SELF      R15 R3 K12   ; R16 := R3; R15 := R3[0xcde10c4a]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: MOVE      R16 R3       ; R16 := R3
 45 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 46 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 47 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0xe4a5b3ca]
 48 [-]: MOVE      R13 R1       ; R13 := R1
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MUL       R7 R11 R12   ; R7 := R11 * R12
 51 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 52 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xdde5c6a1]
 53 [-]: MOVE      R12 R9       ; R12 := R9
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: GETGLOBAL R12 K13      ; R12 := 0x5bced4c4
 56 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x00fa6bf1]
 57 [-]: MOVE      R13 R11      ; R13 := R11
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R9 R12       ; R9 := R12
 60 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 61 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x05909209]
 62 [-]: SELF      R14 R4 K19   ; R15 := R4; R14 := R4[0xbc4ebb44]
 63 [-]: GETGLOBAL R16 K20      ; R16 := 0x0469f296
 64 [-]: LOADK     R17 K21      ; R17 := "FistForwardDeco"
 65 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 66 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 67 [-]: MOVE      R15 R6       ; R15 := R6
 68 [-]: MOVE      R16 R5       ; R16 := R5
 69 [-]: MOVE      R17 R4       ; R17 := R4
 70 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 71 [-]: TEST      R10 0        ; if not R10 then PC := 119
 72 [-]: JMP       119          ; PC := 119
 73 [-]: SELF      R13 R2 K22   ; R14 := R2; R13 := R2[0x47901f07]
 74 [-]: SELF      R15 R4 K19   ; R16 := R4; R15 := R4[0xbc4ebb44]
 75 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
 76 [-]: LOADK     R18 K23      ; R18 := "FistPullBurst"
 77 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 78 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 79 [-]: GETGLOBAL R16 K24      ; R16 := EMPTY_SYMBOL
 80 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 81 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
 82 [-]: MOVE      R14 R12      ; R14 := R12
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 1        ; if R13 then PC := 179
 85 [-]: JMP       179          ; PC := 179
 86 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0x2d9ba74f]
 87 [-]: DIV       R15 R7 K26   ; R15 := R7 / 8.000000
 88 [-]: CALL      R13 3 1      ; R13(R14,R15)
 89 [-]: GETGLOBAL R13 K13      ; R13 := 0x5bced4c4
 90 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0xd8da5899]
 91 [-]: MOVE      R14 R11      ; R14 := R11
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: MUL       R13 R13 R7   ; R13 := R13 * R7
 94 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x673d272d]
 95 [-]: GETUPVAL  R16 U6       ; R16 := U6
 96 [-]: CONST     R17 1        ; R17 := 1.000000
 97 [-]: DIV       R18 R13 K29  ; R18 := R13 / 2.500000
 98 [-]: CONST     R19 0        ; R19 := 0.500000
 99 [-]: CONST     R20 1        ; R20 := 1.000000
100 [-]: CONST     R21 0        ; R21 := 0.000000
101 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
102 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x673d272d]
103 [-]: GETUPVAL  R16 U7       ; R16 := U7
104 [-]: CONST     R17 1        ; R17 := 1.000000
105 [-]: LOADK     R18 K30      ; R18 := 0.200000
106 [-]: CONST     R19 0        ; R19 := 0.500000
107 [-]: LOADK     R20 K31      ; R20 := 0.100000
108 [-]: CONST     R21 0        ; R21 := 0.000000
109 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
110 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0x673d272d]
111 [-]: GETUPVAL  R16 U7       ; R16 := U7
112 [-]: CONST     R17 0        ; R17 := 0.000000
113 [-]: LOADK     R18 K32      ; R18 := 0.050000
114 [-]: LOADK     R19 K32      ; R19 := 0.050000
115 [-]: LOADK     R20 K30      ; R20 := 0.200000
116 [-]: CONST     R21 0        ; R21 := 0.000000
117 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
118 [-]: JMP       179          ; PC := 179
119 [-]: LT        0 R1 K33     ; if R1 >= 0.300000 then PC := 133
120 [-]: JMP       133          ; PC := 133
121 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x47901f07]
122 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0xbc4ebb44]
123 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
124 [-]: LOADK     R19 K34      ; R19 := "FistForwardBurstSmall"
125 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
126 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
127 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
129 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
130 [-]: MOVE      R20 R4       ; R20 := R4
131 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
132 [-]: JMP       158          ; PC := 158
133 [-]: LT        0 R1 K37     ; if R1 >= 0.650000 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x47901f07]
136 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0xbc4ebb44]
137 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
138 [-]: LOADK     R19 K38      ; R19 := "FistForwardBurst"
139 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
140 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
141 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
142 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
143 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
144 [-]: MOVE      R20 R4       ; R20 := R4
145 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
146 [-]: JMP       158          ; PC := 158
147 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x47901f07]
148 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0xbc4ebb44]
149 [-]: GETGLOBAL R18 K20      ; R18 := 0x0469f296
150 [-]: LOADK     R19 K39      ; R19 := "FistForwardBurstLarge"
151 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
152 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
153 [-]: GETGLOBAL R17 K24      ; R17 := EMPTY_SYMBOL
154 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_VECTOR
155 [-]: GETGLOBAL R19 K36      ; R19 := ZERO_ROTATION
156 [-]: MOVE      R20 R4       ; R20 := R4
157 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
158 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
159 [-]: MOVE      R15 R12      ; R15 := R12
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: TEST      R14 1        ; if R14 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: SELF      R14 R12 K25  ; R15 := R12; R14 := R12[0x2d9ba74f]
164 [-]: DIV       R16 R7 K26   ; R16 := R7 / 8.000000
165 [-]: CALL      R14 3 1      ; R14(R15,R16)
166 [-]: GETGLOBAL R14 K13      ; R14 := 0x5bced4c4
167 [-]: GETTABLE  R14 R14 K27  ; R14 := R14[0xd8da5899]
168 [-]: MOVE      R15 R11      ; R15 := R11
169 [-]: CALL      R14 2 2      ; R14 := R14(R15)
170 [-]: MUL       R14 R14 R7   ; R14 := R14 * R7
171 [-]: SELF      R15 R12 K28  ; R16 := R12; R15 := R12[0x673d272d]
172 [-]: GETUPVAL  R17 U7       ; R17 := U7
173 [-]: CONST     R18 1        ; R18 := 1.000000
174 [-]: DIV       R19 R14 K29  ; R19 := R14 / 2.500000
175 [-]: CONST     R20 0        ; R20 := 0.500000
176 [-]: CONST     R21 1        ; R21 := 1.000000
177 [-]: CONST     R22 0        ; R22 := 0.000000
178 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
179 [-]: GETGLOBAL R15 K40      ; R15 := 0xf6c6e505
180 [-]: MOVE      R16 R5       ; R16 := R5
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 263
183 [-]: JMP       263          ; PC := 263
184 [-]: LT        0 R1 K33     ; if R1 >= 0.300000 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2[0x659d451f]
187 [-]: GETGLOBAL R18 K42      ; R18 := 0xb1ad5c16
188 [-]: LOADKB    R19 0 0      ; R19 := false
189 [-]: CONST     R20 0        ; R20 := 0.000000
190 [-]: LOADKB    R21 0 0      ; R21 := false
191 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
192 [-]: JMP       208          ; PC := 208
193 [-]: LT        0 R1 K37     ; if R1 >= 0.650000 then PC := 202
194 [-]: JMP       202          ; PC := 202
195 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2[0x659d451f]
196 [-]: GETGLOBAL R18 K43      ; R18 := 0xcc4ac868
197 [-]: LOADKB    R19 0 0      ; R19 := false
198 [-]: CONST     R20 0        ; R20 := 0.000000
199 [-]: LOADKB    R21 0 0      ; R21 := false
200 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
201 [-]: JMP       208          ; PC := 208
202 [-]: SELF      R16 R2 K41   ; R17 := R2; R16 := R2[0x659d451f]
203 [-]: GETGLOBAL R18 K44      ; R18 := 0x37abea82
204 [-]: LOADKB    R19 0 0      ; R19 := false
205 [-]: CONST     R20 0        ; R20 := 0.000000
206 [-]: LOADKB    R21 0 0      ; R21 := false
207 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
208 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
209 [-]: SELF      R16 R16 K45  ; R17 := R16; R16 := R16[0xfb669000]
210 [-]: GETGLOBAL R18 K46      ; R18 := gProjectileType
211 [-]: MOVE      R19 R6       ; R19 := R6
212 [-]: CONST     R20 0        ; R20 := 0.000000
213 [-]: MOVE      R21 R8       ; R21 := R8
214 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
215 [-]: GETGLOBAL R17 K47      ; R17 := 0xc8802016
216 [-]: MOVE      R18 R16      ; R18 := R16
217 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
218 [-]: JMP       261          ; PC := 261
219 [-]: SELF      R22 R21 K48  ; R23 := R21; R22 := R21[0xcd73323e]
220 [-]: CALL      R22 2 2      ; R22 := R22(R23)
221 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
222 [-]: MOVE      R24 R22      ; R24 := R22
223 [-]: CALL      R23 2 2      ; R23 := R23(R24)
224 [-]: TEST      R23 1        ; if R23 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R23 R2 K49   ; R24 := R2; R23 := R2[0xee0bc178]
227 [-]: MOVE      R25 R22      ; R25 := R22
228 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
229 [-]: TEST      R23 1        ; if R23 then PC := 261
230 [-]: JMP       261          ; PC := 261
231 [-]: SELF      R23 R21 K8   ; R24 := R21; R23 := R21[0xd1586535]
232 [-]: CALL      R23 2 2      ; R23 := R23(R24)
233 [-]: SUB       R24 R23 R6   ; R24 := R23 - R6
234 [-]: SETTABLE  R24 K50 K9   ; R24["y"] := 0.000000
235 [-]: GETGLOBAL R25 K51      ; R25 := 0xae2294fa
236 [-]: MOVE      R26 R24      ; R26 := R24
237 [-]: CALL      R25 2 2      ; R25 := R25(R26)
238 [-]: DIV       R24 R24 R25  ; R24 := R24 / R25
239 [-]: EQ        1 R25 K9     ; if R25 == 0.000000 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R26 K52      ; R26 := 0x4fd57545
242 [-]: MOVE      R27 R24      ; R27 := R24
243 [-]: MOVE      R28 R15      ; R28 := R15
244 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
245 [-]: LE        0 R9 R26     ; if R9 > R26 then PC := 261
246 [-]: JMP       261          ; PC := 261
247 [-]: SELF      R26 R21 K53  ; R27 := R21; R26 := R21[0xd4dcb570]
248 [-]: CALL      R26 2 2      ; R26 := R26(R27)
249 [-]: GETGLOBAL R27 K52      ; R27 := 0x4fd57545
250 [-]: MOVE      R28 R15      ; R28 := R15
251 [-]: MOVE      R29 R26      ; R29 := R26
252 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
253 [-]: MUL       R27 R15 R27  ; R27 := R15 * R27
254 [-]: MUL       R27 R27 K54  ; R27 := R27 * 2.000000
255 [-]: SUB       R27 R26 R27  ; R27 := R26 - R27
256 [-]: SELF      R28 R21 K55  ; R29 := R21; R28 := R21[0x1b56d232]
257 [-]: CALL      R28 2 1      ; R28(R29)
258 [-]: SELF      R28 R21 K56  ; R29 := R21; R28 := R21[0xcf4b130c]
259 [-]: MOVE      R30 R27      ; R30 := R27
260 [-]: CALL      R28 3 1      ; R28(R29,R30)
261 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 219; R19 := R20 end
262 [-]: JMP       219          ; PC := 219
263 [-]: SELF      R28 R2 K57   ; R29 := R2; R28 := R2[0xa5e492d4]
264 [-]: CALL      R28 2 2      ; R28 := R28(R29)
265 [-]: TEST      R28 0        ; if not R28 then PC := 488
266 [-]: JMP       488          ; PC := 488
267 [-]: SELF      R28 R3 K58   ; R29 := R3; R28 := R3[0x327f2778]
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: GETGLOBAL R29 K59      ; R29 := 0x34291f5c
270 [-]: GETTABLE  R29 R29 K60  ; R29 := R29[0x35c16153]
271 [-]: CALL      R29 1 2      ; R29 := R29()
272 [-]: SELF      R30 R29 K61  ; R31 := R29; R30 := R29[0x86cd00cb]
273 [-]: MOVE      R32 R2       ; R32 := R2
274 [-]: CALL      R30 3 1      ; R30(R31,R32)
275 [-]: SELF      R30 R29 K62  ; R31 := R29; R30 := R29[0xf4dc3420]
276 [-]: MOVE      R32 R3       ; R32 := R3
277 [-]: CALL      R30 3 1      ; R30(R31,R32)
278 [-]: SELF      R30 R28 K63  ; R31 := R28; R30 := R28[0xc9524d85]
279 [-]: MOVE      R32 R29      ; R32 := R29
280 [-]: CALL      R30 3 1      ; R30(R31,R32)
281 [-]: GETTABLE  R30 R28 K65  ; R30 := R28["criticalHitChance"]
282 [-]: SETTABLE  R29 K64 R30  ; R29["criticalChance"] := R30
283 [-]: GETTABLE  R30 R28 K67  ; R30 := R28["criticalHitDamageMultiplier"]
284 [-]: SETTABLE  R29 K66 R30  ; R29["criticalMultiplier"] := R30
285 [-]: SETTABLE  R29 K68 K69  ; R29["hitType"] := 5.000000
286 [-]: SELF      R30 R29 K70  ; R31 := R29; R30 := R29[0x022ce583]
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: SELF      R31 R30 K71  ; R32 := R30; R31 := R30[0x133d78e8]
289 [-]: CONST     R33 3        ; R33 := 3.000000
290 [-]: SELF      R34 R28 K72  ; R35 := R28; R34 := R28[0xdb875eba]
291 [-]: CALL      R34 2 2      ; R34 := R34(R35)
292 [-]: GETUPVAL  R35 U8       ; R35 := U8
293 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
294 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
295 [-]: GETGLOBAL R31 K59      ; R31 := 0x34291f5c
296 [-]: GETTABLE  R31 R31 K73  ; R31 := R31[0x30f5f791]
297 [-]: CALL      R31 1 2      ; R31 := R31()
298 [-]: TEST      R31 1        ; if R31 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: SELF      R31 R29 K74  ; R32 := R29; R31 := R29[0xf326045f]
301 [-]: GETGLOBAL R33 K59      ; R33 := 0x34291f5c
302 [-]: GETTABLE  R33 R33 K75  ; R33 := R33[0x7258f36f]
303 [-]: SELF      R34 R30 K76  ; R35 := R30; R34 := R30[0x838305de]
304 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
305 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
306 [-]: CALL      R31 0 1      ; R31(R32,...)
307 [-]: SELF      R31 R28 K77  ; R32 := R28; R31 := R28[0xea8f8bda]
308 [-]: MOVE      R33 R29      ; R33 := R29
309 [-]: CALL      R31 3 1      ; R31(R32,R33)
310 [-]: NEWTABLE  R31 3 0      ; R31 := {}
311 [-]: GETGLOBAL R32 K2       ; R32 := gBaseAvatarType
312 [-]: GETGLOBAL R33 K78      ; R33 := gHitProxyPhysicsType
313 [-]: GETGLOBAL R34 K79      ; R34 := gDecorationType
314 [-]: SETLIST   R31 3 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 3
315 [-]: GETGLOBAL R32 K17      ; R32 := 0x89326c93
316 [-]: SELF      R32 R32 K80  ; R33 := R32; R32 := R32[0x5569e534]
317 [-]: MOVE      R34 R6       ; R34 := R6
318 [-]: MOVE      R35 R8       ; R35 := R8
319 [-]: MOVE      R36 R31      ; R36 := R31
320 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
321 [-]: NEWTABLE  R33 0 0      ; R33 := {}
322 [-]: GETGLOBAL R34 K47      ; R34 := 0xc8802016
323 [-]: MOVE      R35 R32      ; R35 := R32
324 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
325 [-]: JMP       486          ; PC := 486
326 [-]: SELF      R39 R38 K1   ; R40 := R38; R39 := R38[0xf2deaf69]
327 [-]: GETGLOBAL R41 K78      ; R41 := gHitProxyPhysicsType
328 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
329 [-]: TEST      R39 0        ; if not R39 then PC := 334
330 [-]: JMP       334          ; PC := 334
331 [-]: SELF      R39 R38 K81  ; R40 := R38; R39 := R38[0x5163741e]
332 [-]: CALL      R39 2 2      ; R39 := R39(R40)
333 [-]: MOVE      R38 R39      ; R38 := R39
334 [-]: GETGLOBAL R39 K4       ; R39 := 0x7b998233
335 [-]: MOVE      R40 R38      ; R40 := R38
336 [-]: CALL      R39 2 2      ; R39 := R39(R40)
337 [-]: TEST      R39 1        ; if R39 then PC := 486
338 [-]: JMP       486          ; PC := 486
339 [-]: SELF      R39 R38 K1   ; R40 := R38; R39 := R38[0xf2deaf69]
340 [-]: GETGLOBAL R41 K79      ; R41 := gDecorationType
341 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
342 [-]: TEST      R39 0        ; if not R39 then PC := 373
343 [-]: JMP       373          ; PC := 373
344 [-]: SELF      R39 R38 K82  ; R40 := R38; R39 := R38[0xd2715720]
345 [-]: CALL      R39 2 2      ; R39 := R39(R40)
346 [-]: LT        0 K9 R39     ; if 0.000000 >= R39 then PC := 373
347 [-]: JMP       373          ; PC := 373
348 [-]: SELF      R39 R2 K83   ; R40 := R2; R39 := R2[0x6d84f48a]
349 [-]: MOVE      R41 R38      ; R41 := R38
350 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
351 [-]: LT        0 K9 R39     ; if 0.000000 >= R39 then PC := 373
352 [-]: JMP       373          ; PC := 373
353 [-]: SELF      R39 R38 K8   ; R40 := R38; R39 := R38[0xd1586535]
354 [-]: CALL      R39 2 2      ; R39 := R39(R40)
355 [-]: SUB       R39 R39 R6   ; R39 := R39 - R6
356 [-]: SETTABLE  R39 K50 K9   ; R39["y"] := 0.000000
357 [-]: GETGLOBAL R40 K51      ; R40 := 0xae2294fa
358 [-]: MOVE      R41 R39      ; R41 := R39
359 [-]: CALL      R40 2 2      ; R40 := R40(R41)
360 [-]: DIV       R39 R39 R40  ; R39 := R39 / R40
361 [-]: EQ        1 R40 K9     ; if R40 == 0.000000 then PC := 369
362 [-]: JMP       369          ; PC := 369
363 [-]: GETGLOBAL R41 K52      ; R41 := 0x4fd57545
364 [-]: MOVE      R42 R39      ; R42 := R39
365 [-]: MOVE      R43 R15      ; R43 := R15
366 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
367 [-]: LE        0 R9 R41     ; if R9 > R41 then PC := 486
368 [-]: JMP       486          ; PC := 486
369 [-]: SELF      R41 R38 K84  ; R42 := R38; R41 := R38[0x479483bb]
370 [-]: MOVE      R43 R29      ; R43 := R29
371 [-]: CALL      R41 3 1      ; R41(R42,R43)
372 [-]: JMP       486          ; PC := 486
373 [-]: SELF      R41 R38 K1   ; R42 := R38; R41 := R38[0xf2deaf69]
374 [-]: GETGLOBAL R43 K2       ; R43 := gBaseAvatarType
375 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
376 [-]: TEST      R41 0        ; if not R41 then PC := 486
377 [-]: JMP       486          ; PC := 486
378 [-]: SELF      R41 R38 K85  ; R42 := R38; R41 := R38[0x2047cfe7]
379 [-]: CALL      R41 2 2      ; R41 := R41(R42)
380 [-]: TEST      R41 1        ; if R41 then PC := 486
381 [-]: JMP       486          ; PC := 486
382 [-]: SELF      R41 R38 K49  ; R42 := R38; R41 := R38[0xee0bc178]
383 [-]: MOVE      R43 R2       ; R43 := R2
384 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
385 [-]: TEST      R41 1        ; if R41 then PC := 486
386 [-]: JMP       486          ; PC := 486
387 [-]: SELF      R41 R38 K86  ; R42 := R38; R41 := R38[0x388577d5]
388 [-]: CALL      R41 2 2      ; R41 := R41(R42)
389 [-]: GETTABLE  R41 R33 R41  ; R41 := R33[R41]
390 [-]: EQ        0 R41 K87    ; if R41 ~= nil then PC := 486
391 [-]: JMP       486          ; PC := 486
392 [-]: SELF      R41 R2 K83   ; R42 := R2; R41 := R2[0x6d84f48a]
393 [-]: MOVE      R43 R38      ; R43 := R38
394 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
395 [-]: LT        0 K9 R41     ; if 0.000000 >= R41 then PC := 486
396 [-]: JMP       486          ; PC := 486
397 [-]: SELF      R41 R38 K86  ; R42 := R38; R41 := R38[0x388577d5]
398 [-]: CALL      R41 2 2      ; R41 := R41(R42)
399 [-]: SETTABLE  R33 R41 K88  ; R33[R41] := true
400 [-]: SELF      R41 R38 K8   ; R42 := R38; R41 := R38[0xd1586535]
401 [-]: CALL      R41 2 2      ; R41 := R41(R42)
402 [-]: SUB       R41 R41 R6   ; R41 := R41 - R6
403 [-]: SETTABLE  R41 K50 K9   ; R41["y"] := 0.000000
404 [-]: GETGLOBAL R42 K51      ; R42 := 0xae2294fa
405 [-]: MOVE      R43 R41      ; R43 := R41
406 [-]: CALL      R42 2 2      ; R42 := R42(R43)
407 [-]: DIV       R41 R41 R42  ; R41 := R41 / R42
408 [-]: EQ        1 R42 K9     ; if R42 == 0.000000 then PC := 416
409 [-]: JMP       416          ; PC := 416
410 [-]: GETGLOBAL R43 K52      ; R43 := 0x4fd57545
411 [-]: MOVE      R44 R41      ; R44 := R41
412 [-]: MOVE      R45 R15      ; R45 := R15
413 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
414 [-]: LE        0 R9 R43     ; if R9 > R43 then PC := 486
415 [-]: JMP       486          ; PC := 486
416 [-]: SELF      R43 R38 K89  ; R44 := R38; R43 := R38[0xc4dff581]
417 [-]: CONST     R45 2        ; R45 := 2.000000
418 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
419 [-]: TEST      R43 0        ; if not R43 then PC := 433
420 [-]: JMP       433          ; PC := 433
421 [-]: SELF      R43 R29 K91  ; R44 := R29; R43 := R29[0xcdb40c41]
422 [-]: MOVE      R45 R15      ; R45 := R15
423 [-]: CALL      R43 3 1      ; R43(R44,R45)
424 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29[0xfc0e440a]
425 [-]: CONST     R45 20       ; R45 := 20.000000
426 [-]: LOADKB    R46 0 0      ; R46 := false
427 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
428 [-]: SELF      R43 R29 K92  ; R44 := R29; R43 := R29[0xfc0e440a]
429 [-]: CONST     R45 17       ; R45 := 17.000000
430 [-]: LOADKB    R46 0 0      ; R46 := false
431 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
432 [-]: JMP       483          ; PC := 483
433 [-]: LE        0 R42 R7     ; if R42 > R7 then PC := 472
434 [-]: JMP       472          ; PC := 472
435 [-]: SETTABLE  R41 K50 K93  ; R41["y"] := 0.500000
436 [-]: GETGLOBAL R43 K94      ; R43 := 0xc2892f65
437 [-]: MOVE      R44 R41      ; R44 := R41
438 [-]: CALL      R43 2 1      ; R43(R44)
439 [-]: GETGLOBAL R43 K95      ; R43 := 0x9bafffe3
440 [-]: CONST     R44 0        ; R44 := 0.500000
441 [-]: CONST     R45 1        ; R45 := 1.000000
442 [-]: DIV       R46 R42 R7   ; R46 := R42 / R7
443 [-]: SUB       R46 K96 R46  ; R46 := 1.000000 - R46
444 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
445 [-]: SELF      R44 R29 K91  ; R45 := R29; R44 := R29[0xcdb40c41]
446 [-]: MUL       R46 R41 K97  ; R46 := R41 * 1500.000000
447 [-]: MUL       R46 R46 R43  ; R46 := R46 * R43
448 [-]: MUL       R46 R46 R1   ; R46 := R46 * R1
449 [-]: CALL      R44 3 1      ; R44(R45,R46)
450 [-]: SELF      R44 R29 K92  ; R45 := R29; R44 := R29[0xfc0e440a]
451 [-]: CONST     R46 20       ; R46 := 20.000000
452 [-]: LOADKB    R47 1 0      ; R47 := true
453 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
454 [-]: SELF      R44 R29 K92  ; R45 := R29; R44 := R29[0xfc0e440a]
455 [-]: CONST     R46 17       ; R46 := 17.000000
456 [-]: LOADKB    R47 0 0      ; R47 := false
457 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
458 [-]: TEST      R10 0        ; if not R10 then PC := 483
459 [-]: JMP       483          ; PC := 483
460 [-]: SELF      R44 R38 K22  ; R45 := R38; R44 := R38[0x47901f07]
461 [-]: SELF      R46 R4 K19   ; R47 := R4; R46 := R4[0xbc4ebb44]
462 [-]: GETGLOBAL R48 K20      ; R48 := 0x0469f296
463 [-]: LOADK     R49 K98      ; R49 := "FistPullAttach"
464 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
465 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
466 [-]: GETGLOBAL R47 K24      ; R47 := EMPTY_SYMBOL
467 [-]: GETGLOBAL R48 K35      ; R48 := ZERO_VECTOR
468 [-]: GETGLOBAL R49 K36      ; R49 := ZERO_ROTATION
469 [-]: MOVE      R50 R4       ; R50 := R4
470 [-]: CALL      R44 7 1      ; R44(R45,R46,R47,R48,R49,R50)
471 [-]: JMP       483          ; PC := 483
472 [-]: SELF      R44 R29 K91  ; R45 := R29; R44 := R29[0xcdb40c41]
473 [-]: MOVE      R46 R15      ; R46 := R15
474 [-]: CALL      R44 3 1      ; R44(R45,R46)
475 [-]: SELF      R44 R29 K92  ; R45 := R29; R44 := R29[0xfc0e440a]
476 [-]: CONST     R46 20       ; R46 := 20.000000
477 [-]: LOADKB    R47 0 0      ; R47 := false
478 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
479 [-]: SELF      R44 R29 K92  ; R45 := R29; R44 := R29[0xfc0e440a]
480 [-]: CONST     R46 17       ; R46 := 17.000000
481 [-]: LOADKB    R47 1 0      ; R47 := true
482 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
483 [-]: SELF      R44 R38 K84  ; R45 := R38; R44 := R38[0x479483bb]
484 [-]: MOVE      R46 R29      ; R46 := R29
485 [-]: CALL      R44 3 1      ; R44(R45,R46)
486 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 326; R36 := R37 end
487 [-]: JMP       326          ; PC := 326
488 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xaa41e328]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x6667e5d4]
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["easeUpTime"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["hoverTime"]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["suit"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xa421af95
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3630e649]
 16 [-]: CONST     R7 1         ; R7 := 1.000000
 17 [-]: CONST     R8 1         ; R8 := 1.250000
 18 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["liftStrength"]
 21 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 24 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xb657d8eb]
 25 [-]: CONST     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: LOADNIL   R6 R6        ; R6 := nil
 28 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x47901f07]
 34 [-]: SELF      R9 R3 K13    ; R10 := R3; R9 := R3[0xbc4ebb44]
 35 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K15      ; R12 := "FistLiftAttach"
 37 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 38 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 39 [-]: GETGLOBAL R10 K16      ; R10 := EMPTY_SYMBOL
 40 [-]: GETGLOBAL R11 K17      ; R11 := ZERO_VECTOR
 41 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 44 [-]: MOVE      R6 R7        ; R6 := R7
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: LE        0 R7 R1      ; if R7 > R1 then PC := 68
 47 [-]: JMP       68           ; PC := 68
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: DIV       R8 R7 R1     ; R8 := R7 / R1
 54 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0xc5b6a2d5]
 55 [-]: MUL       R11 R4 K20   ; R11 := R4 * 2.000000
 56 [-]: MUL       R12 R8 R8    ; R12 := R8 * R8
 57 [-]: MUL       R12 R12 R8   ; R12 := R12 * R8
 58 [-]: SUB       R12 K21 R12  ; R12 := 1.000000 - R12
 59 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: GETGLOBAL R9 K23       ; R9 := 0x67652851
 65 [-]: CALL      R9 1 2       ; R9 := R9()
 66 [-]: ADD       R7 R7 R9     ; R7 := R7 + R9
 67 [-]: JMP       46           ; PC := 46
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0xcbd666e1
 69 [-]: MOVE      R10 R2       ; R10 := R2
 70 [-]: CALL      R9 2 1       ; R9(R10)
 71 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R6       ; R10 := R6
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 1         ; if R9 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0xa2880940]
 77 [-]: CALL      R9 2 1       ; R9(R10)
 78 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x6667e5d4]
 79 [-]: LOADKB    R11 0 0      ; R11 := false
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distance"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distance"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 849
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["weapon"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["param"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xd1586535]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe9f54086]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 326       ; R7 := 326.000000
 12 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xcde10c4a]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xe4a5b3ca]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x00fa6bf1]
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x5bced4c4
 24 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0xdde5c6a1]
 25 [-]: GETUPVAL  R7 U2        ; R7 := U2
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0x327f2778]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K12       ; R7 := 0x34291f5c
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x35c16153]
 32 [-]: CALL      R7 1 2       ; R7 := R7()
 33 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x86cd00cb]
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xf4dc3420]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xc9524d85]
 40 [-]: MOVE      R10 R7       ; R10 := R7
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETTABLE  R8 R6 K18    ; R8 := R6["criticalHitChance"]
 43 [-]: SETTABLE  R7 K17 R8    ; R7[0x47901f07] := R8
 44 [-]: GETTABLE  R8 R6 K20    ; R8 := R6["criticalHitDamageMultiplier"]
 45 [-]: SETTABLE  R7 K19 R8    ; R7["criticalMultiplier"] := R8
 46 [-]: SETTABLE  R7 K21 K22   ; R7["hitType"] := 5.000000
 47 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x022ce583]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x133d78e8]
 50 [-]: CONST     R11 3        ; R11 := 3.000000
 51 [-]: SELF      R12 R6 K25   ; R13 := R6; R12 := R6[0xdb875eba]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 57 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x30f5f791]
 58 [-]: CALL      R9 1 2       ; R9 := R9()
 59 [-]: TEST      R9 1         ; if R9 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R9 R7 K27    ; R10 := R7; R9 := R7[0xf326045f]
 62 [-]: GETGLOBAL R11 K12      ; R11 := 0x34291f5c
 63 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x7258f36f]
 64 [-]: SELF      R12 R8 K29   ; R13 := R8; R12 := R8[0x838305de]
 65 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 66 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6[0xea8f8bda]
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R7 K31    ; R10 := R7; R9 := R7[0xfc0e440a]
 72 [-]: CONST     R11 20       ; R11 := 20.000000
 73 [-]: LOADKB    R12 1 0      ; R12 := true
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETGLOBAL R9 K32       ; R9 := 0xf6c6e505
 76 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xeea7f8c4]
 77 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 78 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 79 [-]: SETTABLE  R9 K34 K35   ; R9["y"] := 0.000000
 80 [-]: GETGLOBAL R10 K36      ; R10 := 0xc2892f65
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 84 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xebfba9e4]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: GETGLOBAL R12 K38      ; R12 := 0xa421af95
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: GETGLOBAL R13 K39      ; R13 := 0x89326c93
 89 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xfb669000]
 90 [-]: GETGLOBAL R15 K41      ; R15 := gBaseAvatarType
 91 [-]: MOVE      R16 R3       ; R16 := R3
 92 [-]: CONST     R17 0        ; R17 := 0.000000
 93 [-]: MOVE      R18 R4       ; R18 := R4
 94 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R14 K42      ; R14 := 0xc8802016
 96 [-]: MOVE      R15 R13      ; R15 := R13
 97 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 98 [-]: JMP       142          ; PC := 142
 99 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0xee0bc178]
100 [-]: MOVE      R21 R0       ; R21 := R0
101 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
102 [-]: TEST      R19 1        ; if R19 then PC := 142
103 [-]: JMP       142          ; PC := 142
104 [-]: SELF      R19 R18 K44  ; R20 := R18; R19 := R18[0xc4dff581]
105 [-]: CONST     R21 2        ; R21 := 2.000000
106 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
107 [-]: TEST      R19 1        ; if R19 then PC := 142
108 [-]: JMP       142          ; PC := 142
109 [-]: GETGLOBAL R19 K39      ; R19 := 0x89326c93
110 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0xbd5d0ec1]
111 [-]: MOVE      R21 R11      ; R21 := R11
112 [-]: SELF      R22 R18 K37  ; R23 := R18; R22 := R18[0xebfba9e4]
113 [-]: CALL      R22 2 2      ; R22 := R22(R23)
114 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
115 [-]: MOVE      R25 R12      ; R25 := R12
116 [-]: LOADKB    R26 1 0      ; R26 := true
117 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
118 [-]: TEST      R19 1        ; if R19 then PC := 142
119 [-]: JMP       142          ; PC := 142
120 [-]: SELF      R19 R18 K2   ; R20 := R18; R19 := R18[0xd1586535]
121 [-]: CALL      R19 2 2      ; R19 := R19(R20)
122 [-]: SUB       R19 R19 R3   ; R19 := R19 - R3
123 [-]: SETTABLE  R19 K34 K35  ; R19["y"] := 0.000000
124 [-]: GETGLOBAL R20 K47      ; R20 := 0xae2294fa
125 [-]: MOVE      R21 R19      ; R21 := R19
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: EQ        1 R20 K35    ; if R20 == 0.000000 then PC := 135
128 [-]: JMP       135          ; PC := 135
129 [-]: GETGLOBAL R21 K48      ; R21 := 0x4fd57545
130 [-]: DIV       R22 R19 R20  ; R22 := R19 / R20
131 [-]: MOVE      R23 R9       ; R23 := R9
132 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
133 [-]: LE        0 R5 R21     ; if R5 > R21 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: GETGLOBAL R21 K49      ; R21 := 0x33bdd652
136 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0x23d5322f]
137 [-]: MOVE      R22 R10      ; R22 := R10
138 [-]: NEWTABLE  R23 0 2      ; R23 := {}
139 [-]: SETTABLE  R23 K51 R18  ; R23["avatar"] := R18
140 [-]: SETTABLE  R23 K52 R20  ; R23["distance"] := R20
141 [-]: CALL      R21 3 1      ; R21(R22,R23)
142 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 99; R16 := R17 end
143 [-]: JMP       99           ; PC := 99
144 [-]: GETGLOBAL R21 K49      ; R21 := 0x33bdd652
145 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0xf21b1d8e]
146 [-]: MOVE      R22 R10      ; R22 := R10
147 [-]: GETUPVAL  R23 U4       ; R23 := U4
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: GETUPVAL  R21 U5       ; R21 := U5
150 [-]: SELF      R22 R0 K3    ; R23 := R0; R22 := R0[0xde321e6f]
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: SELF      R22 R22 K55  ; R23 := R22; R22 := R22[0xf7d48ee0]
153 [-]: CALL      R22 2 2      ; R22 := R22(R23)
154 [-]: SETTABLE  R21 K54 R22  ; R21["suit"] := R22
155 [-]: CONST     R21 1        ; R21 := 1.000000
156 [-]: CONST     R22 0        ; R22 := 0.000000
157 [-]: LT        0 R22 R4     ; if R22 >= R4 then PC := 211
158 [-]: JMP       211          ; PC := 211
159 [-]: GETGLOBAL R23 K56      ; R23 := 0x67652851
160 [-]: CALL      R23 1 2      ; R23 := R23()
161 [-]: MUL       R23 K57 R23  ; R23 := 20.000000 * R23
162 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
163 [-]: LEN       R23 R10      ; R23 := # R10
164 [-]: LE        0 R21 R23    ; if R21 > R23 then PC := 207
165 [-]: JMP       207          ; PC := 207
166 [-]: GETTABLE  R23 R10 R21  ; R23 := R10[R21]
167 [-]: GETTABLE  R23 R23 K52  ; R23 := R23["distance"]
168 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: JMP       207          ; PC := 207
171 [-]: GETTABLE  R24 R10 R21  ; R24 := R10[R21]
172 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["avatar"]
173 [-]: GETGLOBAL R25 K58      ; R25 := 0x7b998233
174 [-]: MOVE      R26 R24      ; R26 := R24
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: TEST      R25 1        ; if R25 then PC := 205
177 [-]: JMP       205          ; PC := 205
178 [-]: SELF      R25 R24 K59  ; R26 := R24; R25 := R24[0x479483bb]
179 [-]: MOVE      R27 R7       ; R27 := R7
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24[0xb3ed31dd]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: GETGLOBAL R26 K58      ; R26 := 0x7b998233
184 [-]: MOVE      R27 R25      ; R27 := R25
185 [-]: CALL      R26 2 2      ; R26 := R26(R27)
186 [-]: TEST      R26 1        ; if R26 then PC := 205
187 [-]: JMP       205          ; PC := 205
188 [-]: DIV       R26 R23 R4   ; R26 := R23 / R4
189 [-]: SUB       R26 K61 R26  ; R26 := 1.000000 - R26
190 [-]: MUL       R26 K62 R26  ; R26 := 0.250000 * R26
191 [-]: ADD       R26 R26 K63  ; R26 := R26 + 0.050000
192 [-]: GETUPVAL  R27 U5       ; R27 := U5
193 [-]: SETTABLE  R27 K64 R26  ; R27["easeUpTime"] := R26
194 [-]: GETUPVAL  R27 U5       ; R27 := U5
195 [-]: SETTABLE  R27 K65 R26  ; R27["hoverTime"] := R26
196 [-]: GETUPVAL  R27 U5       ; R27 := U5
197 [-]: MUL       R28 R26 K67  ; R28 := R26 * 12.000000
198 [-]: SETTABLE  R27 K66 R28  ; R27["liftStrength"] := R28
199 [-]: SELF      R27 R25 K68  ; R28 := R25; R27 := R25[0xd5f7912b]
200 [-]: GETGLOBAL R29 K69      ; R29 := 0x0469f296
201 [-]: LOADK     R30 K70      ; R30 := "RagdollHover"
202 [-]: CALL      R29 2 2      ; R29 := R29(R30)
203 [-]: LOADKB    R30 0 0      ; R30 := false
204 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
205 [-]: ADD       R21 R21 K61  ; R21 := R21 + 1.000000
206 [-]: JMP       163          ; PC := 163
207 [-]: GETGLOBAL R27 K71      ; R27 := 0xcbd666e1
208 [-]: CONST     R28 0        ; R28 := 0.000000
209 [-]: CALL      R27 2 1      ; R27(R28)
210 [-]: JMP       157          ; PC := 157
211 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 943
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73a8846a]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xd1586535]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xe9f54086]
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: CONST     R8 326       ; R8 := 326.000000
 21 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 26 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xe4a5b3ca]
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 30 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xeea7f8c4]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xde321e6f]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xf7d48ee0]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 37 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
 38 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0xbc4ebb44]
 39 [-]: GETGLOBAL R12 K15      ; R12 := 0x0469f296
 40 [-]: LOADK     R13 K16      ; R13 := "FistLiftDeco"
 41 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 42 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 47 [-]: GETGLOBAL R9 K17       ; R9 := 0xa421af95
 48 [-]: CONST     R10 0        ; R10 := 0.000000
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: DIV       R12 R5 K18   ; R12 := R5 / 2.000000
 51 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 52 [-]: LT        0 R1 K19     ; if R1 >= 0.600000 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x47901f07]
 55 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7[0xbc4ebb44]
 56 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 57 [-]: LOADK     R15 K21      ; R15 := "FistLift"
 58 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 59 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 60 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 63 [-]: MOVE      R16 R7       ; R16 := R7
 64 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 65 [-]: JMP       77           ; PC := 77
 66 [-]: SELF      R10 R2 K20   ; R11 := R2; R10 := R2[0x47901f07]
 67 [-]: SELF      R12 R7 K14   ; R13 := R7; R12 := R7[0xbc4ebb44]
 68 [-]: GETGLOBAL R14 K15      ; R14 := 0x0469f296
 69 [-]: LOADK     R15 K24      ; R15 := "FistLiftLarge"
 70 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 71 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 72 [-]: GETGLOBAL R13 K22      ; R13 := EMPTY_SYMBOL
 73 [-]: MOVE      R14 R9       ; R14 := R9
 74 [-]: GETGLOBAL R15 K23      ; R15 := ZERO_ROTATION
 75 [-]: MOVE      R16 R7       ; R16 := R7
 76 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 77 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R8       ; R11 := R8
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 101
 81 [-]: JMP       101          ; PC := 101
 82 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0x2d9ba74f]
 83 [-]: DIV       R12 R5 K26   ; R12 := R5 / 8.000000
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 86 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0xd8da5899]
 87 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 88 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0xdde5c6a1]
 89 [-]: GETUPVAL  R12 U1       ; R12 := U1
 90 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 91 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 92 [-]: MUL       R10 R10 R5   ; R10 := R10 * R5
 93 [-]: SELF      R11 R8 K29   ; R12 := R8; R11 := R8[0x673d272d]
 94 [-]: GETUPVAL  R13 U2       ; R13 := U2
 95 [-]: CONST     R14 1        ; R14 := 1.000000
 96 [-]: DIV       R15 R10 K30  ; R15 := R10 / 2.500000
 97 [-]: CONST     R16 2        ; R16 := 2.000000
 98 [-]: CONST     R17 1        ; R17 := 1.000000
 99 [-]: CONST     R18 0        ; R18 := 0.000000
100 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
101 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
102 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x18d05d30]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: TEST      R11 0        ; if not R11 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: GETUPVAL  R11 U3       ; R11 := U3
107 [-]: SETTABLE  R11 K32 R3   ; R11["weapon"] := R3
108 [-]: GETUPVAL  R11 U3       ; R11 := U3
109 [-]: SETTABLE  R11 K33 R1   ; R11["param"] := R1
110 [-]: SELF      R11 R2 K34   ; R12 := R2; R11 := R2[0xd5f7912b]
111 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
112 [-]: LOADK     R14 K35      ; R14 := "LiftWave"
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: LOADKB    R14 0 0      ; R14 := false
115 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
116 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x73a8846a]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xde321e6f]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xe9f54086]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CONST     R7 326       ; R7 := 326.000000
 19 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xcde10c4a]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: MOVE      R9 R3        ; R9 := R3
 22 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xf7d48ee0]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 30 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x05909209]
 31 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xbc4ebb44]
 32 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K13      ; R12 := "FistSlideDeco"
 34 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 35 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 36 [-]: MOVE      R10 R5       ; R10 := R5
 37 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_ROTATION
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 41 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x05909209]
 42 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0xbc4ebb44]
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 44 [-]: LOADK     R13 K15      ; R13 := "FistSlideAttack"
 45 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 46 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x2d9ba74f]
 57 [-]: DIV       R10 R4 K17   ; R10 := R4 / 3.800000
 58 [-]: CALL      R8 3 1       ; R8(R9,R10)
 59 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 0         ; if not R8 then PC := 152
 63 [-]: JMP       152          ; PC := 152
 64 [-]: SELF      R8 R3 K19    ; R9 := R3; R8 := R3[0x327f2778]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: GETGLOBAL R9 K20       ; R9 := 0x34291f5c
 67 [-]: GETTABLE  R9 R9 K21    ; R9 := R9[0x35c16153]
 68 [-]: CALL      R9 1 2       ; R9 := R9()
 69 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xc9524d85]
 70 [-]: MOVE      R12 R9       ; R12 := R9
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETTABLE  R10 R8 K24   ; R10 := R8["criticalHitChance"]
 73 [-]: SETTABLE  R9 K23 R10   ; R9["criticalChance"] := R10
 74 [-]: GETTABLE  R10 R8 K26   ; R10 := R8["criticalHitDamageMultiplier"]
 75 [-]: SETTABLE  R9 K25 R10   ; R9["criticalMultiplier"] := R10
 76 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0x022ce583]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x133d78e8]
 79 [-]: CONST     R13 3        ; R13 := 3.000000
 80 [-]: SELF      R14 R8 K29   ; R15 := R8; R14 := R8[0xdb875eba]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: GETUPVAL  R15 U1       ; R15 := U1
 83 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: GETGLOBAL R11 K20      ; R11 := 0x34291f5c
 86 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x30f5f791]
 87 [-]: CALL      R11 1 2      ; R11 := R11()
 88 [-]: TEST      R11 1        ; if R11 then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: SELF      R11 R9 K31   ; R12 := R9; R11 := R9[0xf326045f]
 91 [-]: GETGLOBAL R13 K20      ; R13 := 0x34291f5c
 92 [-]: GETTABLE  R13 R13 K32  ; R13 := R13[0x7258f36f]
 93 [-]: SELF      R14 R10 K33  ; R15 := R10; R14 := R10[0x838305de]
 94 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 95 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
 96 [-]: CALL      R11 0 1      ; R11(R12,...)
 97 [-]: SELF      R11 R8 K34   ; R12 := R8; R11 := R8[0xea8f8bda]
 98 [-]: MOVE      R13 R9       ; R13 := R9
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K20      ; R11 := 0x34291f5c
101 [-]: GETTABLE  R11 R11 K35  ; R11 := R11[0x5cb2adf8]
102 [-]: CALL      R11 1 2      ; R11 := R11()
103 [-]: SETTABLE  R11 K36 R4   ; R11["radius"] := R4
104 [-]: SETTABLE  R11 K37 K38  ; R11["fallOff"] := 0.000000
105 [-]: SETTABLE  R11 K39 K40  ; R11["checkForCover"] := true
106 [-]: SETTABLE  R11 K41 K40  ; R11["staticCoverOnly"] := true
107 [-]: SETTABLE  R11 K42 K43  ; R11["hitType"] := 3.000000
108 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11[0x618938f0]
109 [-]: MOVE      R14 R5       ; R14 := R5
110 [-]: CALL      R12 3 1      ; R12(R13,R14)
111 [-]: SELF      R12 R11 K45  ; R13 := R11; R12 := R11[0x86cd00cb]
112 [-]: MOVE      R14 R2       ; R14 := R2
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: SELF      R12 R11 K46  ; R13 := R11; R12 := R11[0xf4dc3420]
115 [-]: MOVE      R14 R3       ; R14 := R3
116 [-]: CALL      R12 3 1      ; R12(R13,R14)
117 [-]: SETTABLE  R11 K47 K40  ; R11["hostAuthoritative"] := true
118 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0xf326045f]
119 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9[0x022ce583]
120 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
121 [-]: CALL      R12 0 1      ; R12(R13,...)
122 [-]: GETTABLE  R12 R9 K48   ; R12 := R9["baseProcChance"]
123 [-]: SETTABLE  R11 K48 R12  ; R11["baseProcChance"] := R12
124 [-]: GETTABLE  R12 R9 K23   ; R12 := R9["criticalChance"]
125 [-]: SETTABLE  R11 K23 R12  ; R11["criticalChance"] := R12
126 [-]: GETTABLE  R12 R9 K25   ; R12 := R9["criticalMultiplier"]
127 [-]: SETTABLE  R11 K25 R12  ; R11["criticalMultiplier"] := R12
128 [-]: CONST     R12 0        ; R12 := 0.000000
129 [-]: CONST     R13 12       ; R13 := 12.000000
130 [-]: CONST     R14 1        ; R14 := 1.000000
131 [-]: FORPREP   R12 138      ; R12 -= R14; PC := 138
132 [-]: SELF      R16 R11 K49  ; R17 := R11; R16 := R11[0x1586e35e]
133 [-]: MOVE      R18 R15      ; R18 := R15
134 [-]: SELF      R19 R9 K50   ; R20 := R9; R19 := R9[0x56b2aae2]
135 [-]: MOVE      R21 R15      ; R21 := R15
136 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
137 [-]: CALL      R16 0 1      ; R16(R17,...)
138 [-]: FORLOOP   R12 132      ; R12 += R14; if R12 <= R13 then begin PC := 132; R15 := R12 end
139 [-]: SELF      R16 R11 K51  ; R17 := R11; R16 := R11[0xfc0e440a]
140 [-]: CONST     R18 20       ; R18 := 20.000000
141 [-]: LOADKB    R19 1 0      ; R19 := true
142 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
143 [-]: SELF      R16 R11 K52  ; R17 := R11; R16 := R11[0x458e8030]
144 [-]: GETGLOBAL R18 K12      ; R18 := 0x0469f296
145 [-]: LOADK     R19 K53      ; R19 := "SlideHit"
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R16 0 1      ; R16(R17,...)
148 [-]: GETGLOBAL R16 K9       ; R16 := 0x89326c93
149 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x97dcff30]
150 [-]: MOVE      R18 R11      ; R18 := R11
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1039
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U0        ; R3 := U0
 21 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K4 R4     ; R3["suit"] := R4
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd5f7912b]
 27 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K9        ; R6 := "RagdollHover"
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x003c792f]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K5        ; R6 := "GAME_R1_WEAPON1"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xa5e492d4]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 130
 22 [-]: JMP       130          ; PC := 130
 23 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x327f2778]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 26 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x35c16153]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xc9524d85]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["criticalHitChance"]
 32 [-]: SETTABLE  R5 K11 R6    ; R5["criticalChance"] := R6
 33 [-]: GETTABLE  R6 R4 K14    ; R6 := R4["criticalHitDamageMultiplier"]
 34 [-]: SETTABLE  R5 K13 R6    ; R5["criticalMultiplier"] := R6
 35 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x022ce583]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x133d78e8]
 38 [-]: CONST     R9 3         ; R9 := 3.000000
 39 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4[0xdb875eba]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
 45 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x30f5f791]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: TEST      R7 1         ; if R7 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xf326045f]
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x34291f5c
 51 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x7258f36f]
 52 [-]: SELF      R10 R6 K21   ; R11 := R6; R10 := R6[0x838305de]
 53 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 54 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 55 [-]: CALL      R7 0 1       ; R7(R8,...)
 56 [-]: SELF      R7 R4 K22    ; R8 := R4; R7 := R4[0xea8f8bda]
 57 [-]: MOVE      R9 R5        ; R9 := R5
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETGLOBAL R7 K8        ; R7 := 0x34291f5c
 60 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x5cb2adf8]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: GETUPVAL  R8 U1        ; R8 := U1
 63 [-]: SETTABLE  R7 K24 R8    ; R7["radius"] := R8
 64 [-]: SETTABLE  R7 K25 K26   ; R7["fallOff"] := 1.000000
 65 [-]: SETTABLE  R7 K27 K28   ; R7["checkForCover"] := true
 66 [-]: SETTABLE  R7 K29 K28   ; R7["staticCoverOnly"] := true
 67 [-]: SETTABLE  R7 K30 K31   ; R7["hitType"] := 3.000000
 68 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x618938f0]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x86cd00cb]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xf4dc3420]
 75 [-]: MOVE      R10 R2       ; R10 := R2
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: SETTABLE  R7 K35 K36   ; R7["verticalImpulse"] := 500.000000
 78 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0xd3a01177]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x921cc89c]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 93
 83 [-]: JMP       93           ; PC := 93
 84 [-]: SETTABLE  R7 K39 K40   ; R7["horizontalImpulse"] := -2000.000000
 85 [-]: GETGLOBAL R8 K41       ; R8 := 0x89326c93
 86 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x05909209]
 87 [-]: GETGLOBAL R10 K43      ; R10 := 0xf7cdc999
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: GETGLOBAL R12 K44      ; R12 := ZERO_ROTATION
 90 [-]: MOVE      R13 R1       ; R13 := R1
 91 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SETTABLE  R7 K39 K45   ; R7["horizontalImpulse"] := 2000.000000
 94 [-]: GETGLOBAL R8 K41       ; R8 := 0x89326c93
 95 [-]: SELF      R8 R8 K42    ; R9 := R8; R8 := R8[0x05909209]
 96 [-]: GETGLOBAL R10 K46      ; R10 := 0x42981e52
 97 [-]: MOVE      R11 R3       ; R11 := R3
 98 [-]: GETGLOBAL R12 K44      ; R12 := ZERO_ROTATION
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
101 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xf326045f]
102 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0x022ce583]
103 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
104 [-]: CALL      R8 0 1       ; R8(R9,...)
105 [-]: GETTABLE  R8 R5 K47    ; R8 := R5["baseProcChance"]
106 [-]: SETTABLE  R7 K47 R8    ; R7["baseProcChance"] := R8
107 [-]: GETTABLE  R8 R5 K11    ; R8 := R5["criticalChance"]
108 [-]: SETTABLE  R7 K11 R8    ; R7["criticalChance"] := R8
109 [-]: GETTABLE  R8 R5 K13    ; R8 := R5["criticalMultiplier"]
110 [-]: SETTABLE  R7 K13 R8    ; R7["criticalMultiplier"] := R8
111 [-]: CONST     R8 0         ; R8 := 0.000000
112 [-]: CONST     R9 12        ; R9 := 12.000000
113 [-]: CONST     R10 1        ; R10 := 1.000000
114 [-]: FORPREP   R8 121       ; R8 -= R10; PC := 121
115 [-]: SELF      R12 R7 K48   ; R13 := R7; R12 := R7[0x1586e35e]
116 [-]: MOVE      R14 R11      ; R14 := R11
117 [-]: SELF      R15 R5 K49   ; R16 := R5; R15 := R5[0x56b2aae2]
118 [-]: MOVE      R17 R11      ; R17 := R11
119 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
120 [-]: CALL      R12 0 1      ; R12(R13,...)
121 [-]: FORLOOP   R8 115       ; R8 += R10; if R8 <= R9 then begin PC := 115; R11 := R8 end
122 [-]: SELF      R12 R7 K50   ; R13 := R7; R12 := R7[0xfc0e440a]
123 [-]: CONST     R14 20       ; R14 := 20.000000
124 [-]: LOADKB    R15 1 0      ; R15 := true
125 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
126 [-]: GETGLOBAL R12 K41      ; R12 := 0x89326c93
127 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0x97dcff30]
128 [-]: MOVE      R14 R7       ; R14 := R7
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xee0bc178]
 11 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xed324116]
 12 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x9d668f53]
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K8        ; R5 := "PACIFIST_FIST"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd8ececcc]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K4        ; R5 := "PACIFIST_FIST"
 14 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 15 [-]: CALL      R2 0 1       ; R2(R3,...)
 16 [-]: RETURN    R0 1         ; return 


