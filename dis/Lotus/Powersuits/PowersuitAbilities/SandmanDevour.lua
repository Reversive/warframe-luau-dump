; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Fx/PowersuitAbilities/Sandman/DevourAttachWind"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K6        ; R4 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_L1_WEAPON1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K8        ; R6 := "GAME_C1_HIP1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K3        ; R6 := 0x7ed0a956
 20 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/Sandman/SandmanBaseSuit"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K3        ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K10       ; R8 := "/Lotus/Types/Game/DynamicMotionController"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: CONST     R8 15        ; R8 := 15.000000
 26 [-]: CONST     R9 20        ; R9 := 20.000000
 27 [-]: CONST     R10 1000     ; R10 := 1000.000000
 28 [-]: LOADK     R11 K11      ; R11 := 0.900000
 29 [-]: CONST     R12 1        ; R12 := 1.000000
 30 [-]: CONST     R13 2        ; R13 := 2.500000
 31 [-]: CONST     R14 1        ; R14 := 1.000000
 32 [-]: CONST     R15 3        ; R15 := 3.000000
 33 [-]: CONST     R16 15       ; R16 := 15.000000
 34 [-]: CONST     R17 25       ; R17 := 25.000000
 35 [-]: CONST     R18 0        ; R18 := 0.500000
 36 [-]: LOADK     R19 K12      ; R19 := 0.100000
 37 [-]: CONST     R20 2        ; R20 := 2.000000
 38 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R9        ; R0 := R9
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 51 [-]: MOVE      R0 R23       ; R0 := R23
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 54 [-]: MOVE      R0 R21       ; R0 := R21
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: MOVE      R0 R10       ; R0 := R10
 58 [-]: MOVE      R0 R22       ; R0 := R22
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: SETGLOBAL R25 K13      ; GetAbilityUpgradeLevelInfo := R25
 61 [-]: CLOSURE   R25 5        ; R25 := closure(Function #6)
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R19       ; R0 := R19
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: SETGLOBAL R25 K14      ; GetAugmentDescriptionInfo := R25
 66 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
 67 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R25       ; R0 := R25
 71 [-]: CLOSURE   R27 8        ; R27 := closure(Function #9)
 72 [-]: MOVE      R0 R21       ; R0 := R21
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: MOVE      R0 R26       ; R0 := R26
 76 [-]: SETGLOBAL R27 K15      ; EvaluateAbility := R27
 77 [-]: CLOSURE   R27 9        ; R27 := closure(Function #10)
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R27 K16      ; NpcEvaluateAbility := R27
 81 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: SETGLOBAL R27 K17      ; InitializeAbility := R27
 84 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
 85 [-]: NEWTABLE  R28 0 3      ; R28 := {}
 86 [-]: SETTABLE  R28 K18 K19  ; R28["instigatorAvatar"] := nil
 87 [-]: SETTABLE  R28 K20 K19  ; R28["realAvatar"] := nil
 88 [-]: SETTABLE  R28 K21 K22  ; R28["duration"] := 0.000000
 89 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R11       ; R0 := R11
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R10       ; R0 := R10
 96 [-]: SETGLOBAL R29 K23      ; CookVictim := R29
 97 [-]: NEWTABLE  R29 0 4      ; R29 := {}
 98 [-]: SETTABLE  R29 K24 K19  ; R29["victim"] := nil
 99 [-]: SETTABLE  R29 K25 K19  ; R29["action"] := nil
100 [-]: SETTABLE  R29 K26 K19  ; R29["fromAbility"] := nil
101 [-]: SETTABLE  R29 K27 K19  ; R29["isSandmanOverride"] := nil
102 [-]: CLOSURE   R30 13       ; R30 := closure(Function #14)
103 [-]: MOVE      R0 R29       ; R0 := R29
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R2        ; R0 := R2
107 [-]: MOVE      R0 R6        ; R0 := R6
108 [-]: MOVE      R0 R27       ; R0 := R27
109 [-]: SETGLOBAL R30 K28      ; StartEating := R30
110 [-]: CLOSURE   R30 14       ; R30 := closure(Function #15)
111 [-]: MOVE      R0 R29       ; R0 := R29
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R21       ; R0 := R21
114 [-]: MOVE      R0 R14       ; R0 := R14
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R23       ; R0 := R23
118 [-]: MOVE      R0 R12       ; R0 := R12
119 [-]: MOVE      R0 R19       ; R0 := R19
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R13       ; R0 := R13
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R20       ; R0 := R20
126 [-]: SETGLOBAL R30 K29      ; DoDrain := R30
127 [-]: CLOSURE   R30 15       ; R30 := closure(Function #16)
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: SETGLOBAL R30 K30      ; DoDrainFromStorm := R30
130 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
131 [-]: MOVE      R0 R29       ; R0 := R29
132 [-]: SETGLOBAL R30 K31      ; DoDrainFromBlast := R30
133 [-]: CLOSURE   R30 17       ; R30 := closure(Function #18)
134 [-]: SETGLOBAL R30 K32      ; StopEating := R30
135 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: SETGLOBAL R30 K33      ; LetItGo := R30
138 [-]: CLOSURE   R30 19       ; R30 := closure(Function #20)
139 [-]: MOVE      R0 R29       ; R0 := R29
140 [-]: SETGLOBAL R30 K34      ; TryToEat := R30
141 [-]: CLOSURE   R30 20       ; R30 := closure(Function #21)
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R28       ; R0 := R28
144 [-]: MOVE      R0 R1        ; R0 := R1
145 [-]: MOVE      R0 R14       ; R0 := R14
146 [-]: CLOSURE   R31 21       ; R31 := closure(Function #22)
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R9        ; R0 := R9
150 [-]: MOVE      R0 R10       ; R0 := R10
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R0        ; R0 := R0
153 [-]: MOVE      R0 R30       ; R0 := R30
154 [-]: MOVE      R0 R1        ; R0 := R1
155 [-]: SETGLOBAL R31 K35      ; ActivateAbility := R31
156 [-]: CLOSURE   R31 22       ; R31 := closure(Function #23)
157 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
158 [-]: MOVE      R0 R31       ; R0 := R31
159 [-]: SETGLOBAL R32 K36      ; DeactivateAbility := R32
160 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
161 [-]: MOVE      R0 R21       ; R0 := R21
162 [-]: MOVE      R0 R8        ; R0 := R8
163 [-]: MOVE      R0 R9        ; R0 := R9
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: SETGLOBAL R32 K37      ; CrewShipInfo := R32
166 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
167 [-]: MOVE      R0 R26       ; R0 := R26
168 [-]: SETGLOBAL R32 K38      ; CrewShipEval := R32
169 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R21       ; R0 := R21
172 [-]: MOVE      R0 R8        ; R0 := R8
173 [-]: MOVE      R0 R9        ; R0 := R9
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: MOVE      R0 R22       ; R0 := R22
176 [-]: MOVE      R0 R30       ; R0 := R30
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: SETGLOBAL R32 K39      ; CrewShipActivate := R32
179 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
180 [-]: MOVE      R0 R3        ; R0 := R3
181 [-]: MOVE      R0 R5        ; R0 := R5
182 [-]: MOVE      R0 R4        ; R0 := R4
183 [-]: SETGLOBAL R32 K40      ; StartPull := R32
184 [-]: CLOSURE   R32 28       ; R32 := closure(Function #29)
185 [-]: SETGLOBAL R32 K41      ; StopPull := R32
186 [-]: CLOSURE   R32 29       ; R32 := closure(Function #30)
187 [-]: SETGLOBAL R32 K42      ; PvpSandPile := R32
188 [-]: CLOSURE   R32 30       ; R32 := closure(Function #31)
189 [-]: MOVE      R0 R3        ; R0 := R3
190 [-]: SETGLOBAL R32 K43      ; PvpSandPileUsed := R32
191 [-]: CLOSURE   R32 31       ; R32 := closure(Function #32)
192 [-]: MOVE      R0 R16       ; R0 := R16
193 [-]: SETGLOBAL R32 K44      ; MinionWait := R32
194 [-]: CLOSURE   R32 32       ; R32 := closure(Function #33)
195 [-]: SETGLOBAL R32 K45      ; BaseDecoEffect := R32
196 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 52
  5 [-]: JMP       52           ; PC := 52
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 20        ; R1 := 20.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 13 [-]: CONST     R2 50        ; R2 := 50.000000
 14 [-]: CONST     R3 100       ; R3 := 100.000000
 15 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 16 [-]: SETUPVAL  R1 U3        ; U82 := R3
 17 [-]: JMP       105          ; PC := 105
 18 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: CONST     R1 20        ; R1 := 20.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 30        ; R1 := 30.000000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 25 [-]: CONST     R2 100       ; R2 := 100.000000
 26 [-]: CONST     R3 200       ; R3 := 200.000000
 27 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: JMP       105          ; PC := 105
 30 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: CONST     R1 25        ; R1 := 25.000000
 33 [-]: SETUPVAL  R1 U1        ; U82 := R1
 34 [-]: CONST     R1 40        ; R1 := 40.000000
 35 [-]: SETUPVAL  R1 U2        ; U82 := R2
 36 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 37 [-]: CONST     R2 150       ; R2 := 150.000000
 38 [-]: CONST     R3 300       ; R3 := 300.000000
 39 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 40 [-]: SETUPVAL  R1 U3        ; U82 := R3
 41 [-]: JMP       105          ; PC := 105
 42 [-]: CONST     R1 30        ; R1 := 30.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 50        ; R1 := 50.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 47 [-]: CONST     R2 250       ; R2 := 250.000000
 48 [-]: CONST     R3 500       ; R3 := 500.000000
 49 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: JMP       105          ; PC := 105
 52 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: CONST     R1 7         ; R1 := 7.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: CONST     R1 24        ; R1 := 24.000000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 59 [-]: CONST     R2 175       ; R2 := 175.000000
 60 [-]: CONST     R3 175       ; R3 := 175.000000
 61 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 62 [-]: SETUPVAL  R1 U3        ; U82 := R3
 63 [-]: LOADK     R1 K4        ; R1 := 0.950000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: JMP       105          ; PC := 105
 66 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: CONST     R1 8         ; R1 := 8.000000
 69 [-]: SETUPVAL  R1 U1        ; U82 := R1
 70 [-]: CONST     R1 26        ; R1 := 26.000000
 71 [-]: SETUPVAL  R1 U2        ; U82 := R2
 72 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 73 [-]: CONST     R2 200       ; R2 := 200.000000
 74 [-]: CONST     R3 200       ; R3 := 200.000000
 75 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 76 [-]: SETUPVAL  R1 U3        ; U82 := R3
 77 [-]: LOADK     R1 K5        ; R1 := 0.900000
 78 [-]: SETUPVAL  R1 U4        ; U82 := R4
 79 [-]: JMP       105          ; PC := 105
 80 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 94
 81 [-]: JMP       94           ; PC := 94
 82 [-]: CONST     R1 9         ; R1 := 9.000000
 83 [-]: SETUPVAL  R1 U1        ; U82 := R1
 84 [-]: CONST     R1 28        ; R1 := 28.000000
 85 [-]: SETUPVAL  R1 U2        ; U82 := R2
 86 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 87 [-]: CONST     R2 225       ; R2 := 225.000000
 88 [-]: CONST     R3 225       ; R3 := 225.000000
 89 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
 90 [-]: SETUPVAL  R1 U3        ; U82 := R3
 91 [-]: LOADK     R1 K6        ; R1 := 0.850000
 92 [-]: SETUPVAL  R1 U4        ; U82 := R4
 93 [-]: JMP       105          ; PC := 105
 94 [-]: CONST     R1 10        ; R1 := 10.000000
 95 [-]: SETUPVAL  R1 U1        ; U82 := R1
 96 [-]: CONST     R1 30        ; R1 := 30.000000
 97 [-]: SETUPVAL  R1 U2        ; U82 := R2
 98 [-]: NEWTABLE  R1 2 0       ; R1 := {}
 99 [-]: CONST     R2 250       ; R2 := 250.000000
100 [-]: CONST     R3 250       ; R3 := 250.000000
101 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
102 [-]: SETUPVAL  R1 U3        ; U82 := R3
103 [-]: LOADK     R1 K7        ; R1 := 0.800000
104 [-]: SETUPVAL  R1 U4        ; U82 := R4
105 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U2        ; R5 := U2
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[1.000000]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x34291f5c
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7258f36f]
 11 [-]: GETUPVAL  R6 U2        ; R6 := U2
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[2.000000]
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf7d48ee0]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 57
 28 [-]: JMP       57           ; PC := 57
 29 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xcde10c4a]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CONST     R10 3        ; R10 := 3.000000
 34 [-]: MOVE      R11 R6       ; R11 := R6
 35 [-]: MOVE      R12 R5       ; R12 := R5
 36 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 37 [-]: MOVE      R1 R7        ; R1 := R7
 38 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R9 U1        ; R9 := U1
 40 [-]: CONST     R10 9        ; R10 := 9.000000
 41 [-]: MOVE      R11 R6       ; R11 := R6
 42 [-]: MOVE      R12 R5       ; R12 := R5
 43 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 44 [-]: MOVE      R2 R7        ; R2 := R7
 45 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x54ba011d]
 46 [-]: GETTABLE  R9 R3 K2     ; R9 := R3[1.000000]
 47 [-]: CONST     R10 10       ; R10 := 10.000000
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: MOVE      R12 R5       ; R12 := R5
 50 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 51 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x54ba011d]
 52 [-]: GETTABLE  R9 R3 K3     ; R9 := R3[2.000000]
 53 [-]: CONST     R10 10       ; R10 := 10.000000
 54 [-]: MOVE      R11 R6       ; R11 := R6
 55 [-]: MOVE      R12 R5       ; R12 := R5
 56 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: MOVE      R8 R2        ; R8 := R2
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: RETURN    R7 4         ; return R7,R8,R9
 61 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.250000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 129
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/SandmanDevourAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/CONVERSION_PERCENT"
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
; Defined at line: 160
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[1.000000]
 22 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETTABLE  R0 K6 R1     ; R0[1.000000] := R1
 25 [-]: GETUPVAL  R0 U3        ; R0 := U3
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[2.000000]
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SETTABLE  R0 K8 R1     ; R0[2.000000] := R1
 31 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 32 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 54 [-]: SETTABLE  R3 K11 K18   ; R3["Label"] := "/Lotus/Language/Game/DPS"
 55 [-]: GETUPVAL  R4 U3        ; R4 := U3
 56 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[1.000000]
 57 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_FINISHER>"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETUPVAL  R1 U5        ; R1 := U5
 61 [-]: MOVE      R2 R0        ; R2 := R0
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: GETGLOBAL R1 K0        ; R1 := _T
 64 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 65 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 66 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 69 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CONVERT_PCT"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["MAX_PCT"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x3a8ac3cd
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
  6 [-]: MOVE      R8 R5        ; R8 := R5
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: RETURN    R6 2         ; return R6
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 13 [-]: JMP       5            ; PC := 5
 14 [-]: LOADKB    R6 1 0       ; R6 := true
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xf6c6e505
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xeea7f8c4]
  5 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x32316a21]
  9 [-]: CALL      R5 1 2       ; R5 := R5()
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xc8802016
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 13 [-]: JMP       63           ; PC := 63
 14 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x2047cfe7]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: TEST      R11 1        ; if R11 then PC := 63
 17 [-]: JMP       63           ; PC := 63
 18 [-]: TEST      R1 1         ; if R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R11 K6       ; R11 := 0x4fd57545
 21 [-]: SELF      R12 R10 K0   ; R13 := R10; R12 := R10[0xd1586535]
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: SUB       R12 R12 R3   ; R12 := R12 - R3
 24 [-]: MOVE      R13 R4       ; R13 := R4
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: LT        0 K7 R11     ; if 0.000000 >= R11 then PC := 63
 27 [-]: JMP       63           ; PC := 63
 28 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xee0bc178]
 29 [-]: MOVE      R13 R0       ; R13 := R0
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 1        ; if R11 then PC := 63
 32 [-]: JMP       63           ; PC := 63
 33 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0xc4dff581]
 34 [-]: CONST     R13 8        ; R13 := 8.000000
 35 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 36 [-]: TEST      R11 1        ; if R11 then PC := 63
 37 [-]: JMP       63           ; PC := 63
 38 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x0542d42b]
 39 [-]: GETGLOBAL R13 K12      ; R13 := 0xa7d85d0e
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: TEST      R11 1        ; if R11 then PC := 63
 42 [-]: JMP       63           ; PC := 63
 43 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x020d4331]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xf2deaf69]
 46 [-]: GETUPVAL  R13 U1       ; R13 := U1
 47 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 48 [-]: TEST      R11 1        ; if R11 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETUPVAL  R11 U2       ; R11 := U2
 51 [-]: MOVE      R12 R10      ; R12 := R10
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 0        ; if not R11 then PC := 63
 54 [-]: JMP       63           ; PC := 63
 55 [-]: TEST      R5 1         ; if R5 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xf2deaf69]
 58 [-]: GETGLOBAL R13 K15      ; R13 := gLotusNpcAvatarType
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 0        ; if not R11 then PC := 63
 61 [-]: JMP       63           ; PC := 63
 62 [-]: RETURN    R10 2        ; return R10
 63 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 14; R8 := R9 end
 64 [-]: JMP       14           ; PC := 14
 65 [-]: LOADNIL   R11 R11      ; R11 := nil
 66 [-]: RETURN    R11 2        ; return R11
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 226
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 13 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xde321e6f]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x7c09e541]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x32316a21]
 20 [-]: CALL      R8 1 2       ; R8 := R8()
 21 [-]: TEST      R8 0         ; if not R8 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETUPVAL  R8 U2        ; R8 := U2
 24 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xfbdcfe72]
 25 [-]: MOVE      R9 R7        ; R9 := R7
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 29 [-]: MOVE      R7 R8        ; R7 := R8
 30 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x80846b00]
 31 [-]: CONST     R10 1        ; R10 := 1.000000
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: MOVE      R12 R7       ; R12 := R7
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: LOADKB    R14 1 0      ; R14 := true
 36 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 37 [-]: TEST      R8 1         ; if R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 40 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R6       ; R10 := R6
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xf2deaf69]
 46 [-]: GETGLOBAL R11 K8       ; R11 := gBaseAvatarType
 47 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 48 [-]: TEST      R9 0         ; if not R9 then PC := 61
 49 [-]: JMP       61           ; PC := 61
 50 [-]: SELF      R9 R6 K9     ; R10 := R6; R9 := R6[0xbebad19f]
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: LE        0 R9 R4      ; if R9 > R4 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 56 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CONST     R11 1        ; R11 := 1.000000
 59 [-]: MOVE      R12 R6       ; R12 := R6
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: LOADKB    R11 0 0      ; R11 := false
 64 [-]: MOVE      R12 R8       ; R12 := R8
 65 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 66 [-]: MOVE      R6 R9        ; R6 := R9
 67 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 68 [-]: MOVE      R10 R6       ; R10 := R6
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 87
 71 [-]: JMP       87           ; PC := 87
 72 [-]: GETUPVAL  R9 U2        ; R9 := U2
 73 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x32316a21]
 74 [-]: CALL      R9 1 2       ; R9 := R9()
 75 [-]: TEST      R9 1         ; if R9 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xd7091d77]
 78 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 79 [-]: LOADK     R12 K14      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R9 0 1       ; R9(R10,...)
 82 [-]: LOADKB    R9 0 0       ; R9 := false
 83 [-]: RETURN    R9 2         ; return R9
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADKB    R9 1 0       ; R9 := true
 86 [-]: RETURN    R9 2         ; return R9
 87 [-]: SELF      R9 R6 K7     ; R10 := R6; R9 := R6[0xf2deaf69]
 88 [-]: GETGLOBAL R11 K15      ; R11 := gLotusVehicleAvatarType
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 0         ; if not R9 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0xff005826]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: LOADKB    R9 0 0       ; R9 := false
 97 [-]: RETURN    R9 2         ; return R9
 98 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x48d05257]
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: LOADKB    R9 1 0       ; R9 := true
102 [-]: RETURN    R9 2         ; return R9
103 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 20        ; R3 := 20.000000
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x37e4785a]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 12 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 13 [-]: GETGLOBAL R8 K5        ; R8 := gLotusVehicleAvatarType
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 18 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["avatar"]
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xff005826]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["visible"]
 27 [-]: TEST      R6 0         ; if not R6 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: TEST      R5 0         ; if not R5 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["distanceToTarget"]
 32 [-]: LT        0 R6 R3      ; if R6 >= R3 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["avatar"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 40 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xc4dff581]
 41 [-]: CONST     R8 8         ; R8 := 8.000000
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: TEST      R6 1         ; if R6 then PC := 64
 44 [-]: JMP       64           ; PC := 64
 45 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 46 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0542d42b]
 47 [-]: GETGLOBAL R8 K13       ; R8 := 0xa7d85d0e
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 1         ; if R6 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
 52 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x020d4331]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf2deaf69]
 55 [-]: GETUPVAL  R8 U1        ; R8 := U1
 56 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 57 [-]: TEST      R6 1         ; if R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x48d05257]
 60 [-]: GETTABLE  R8 R4 K3     ; R8 := R4["avatar"]
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["distanceToTarget"]
 63 [-]: DIV       R2 R6 R3     ; R2 := R6 / R3
 64 [-]: RETURN    R2 2         ; return R2
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 298
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


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K2        ; R4 := "SandmanDevourDM"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xa383de31]
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CONST     R7 25        ; R7 := 25.000000
 11 [-]: CONST     R8 6         ; R8 := 6.000000
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 14 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x857557de]
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: MOVE      R7 R3        ; R7 := R3
 20 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 21 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 22 [-]: CONST     R6 3         ; R6 := 3.000000
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 26 [-]: CONST     R6 4         ; R6 := 4.000000
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 30 [-]: CONST     R6 5         ; R6 := 5.000000
 31 [-]: MOVE      R7 R3        ; R7 := R3
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 34 [-]: CONST     R6 6         ; R6 := 6.000000
 35 [-]: MOVE      R7 R3        ; R7 := R3
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xaa0faa2c]
 38 [-]: CONST     R6 9         ; R6 := 9.000000
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: JMP       72           ; PC := 72
 42 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x8e3e343e]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x571105c9]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 53 [-]: CONST     R6 3         ; R6 := 3.000000
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 56 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 57 [-]: CONST     R6 4         ; R6 := 4.000000
 58 [-]: MOVE      R7 R3        ; R7 := R3
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 61 [-]: CONST     R6 5         ; R6 := 5.000000
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 65 [-]: CONST     R6 6         ; R6 := 6.000000
 66 [-]: MOVE      R7 R3        ; R7 := R3
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x0f68c2b7]
 69 [-]: CONST     R6 9         ; R6 := 9.000000
 70 [-]: MOVE      R7 R3        ; R7 := R3
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 335
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["realAvatar"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 8
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x2047cfe7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K5        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["sandmanDevour"]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R5 K5        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K6 R6     ; R5["sandmanDevour"] := R6
 30 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x388577d5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 35 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R6 K5        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["sandmanDevour"]
 41 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 42 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 43 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x388577d5]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 46 [-]: GETGLOBAL R8 K5        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["sandmanDevour"]
 48 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 49 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["activeInstances"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 0         ; if not R7 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R7 K5        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 55 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 56 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 57 [-]: SETTABLE  R7 K8 R8     ; R7["activeInstances"] := R8
 58 [-]: GETGLOBAL R7 K5        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["sandmanDevour"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["activeInstances"]
 62 [-]: SETTABLE  R7 R6 R0     ; R7[R6] := R0
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x32316a21]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 67 [-]: LOADK     R9 K11       ; R9 := "SANDMAN_DEVOUR"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 70 [-]: LOADK     R10 K12      ; R10 := "SANDMAN_DEVOUR2"
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: LOADNIL   R10 R10      ; R10 := nil
 73 [-]: TEST      R7 0         ; if not R7 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xd3a01177]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x17e9bf45]
 78 [-]: LOADKB    R13 0 0      ; R13 := false
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 81 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x18d05d30]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 111
 84 [-]: JMP       111          ; PC := 111
 85 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0xeade8050]
 86 [-]: MOVE      R13 R8       ; R13 := R8
 87 [-]: CONST     R14 80       ; R14 := 80.000000
 88 [-]: CONST     R15 2        ; R15 := 2.000000
 89 [-]: GETUPVAL  R16 U2       ; R16 := U2
 90 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 91 [-]: SELF      R11 R4 K17   ; R12 := R4; R11 := R4[0xeade8050]
 92 [-]: MOVE      R13 R9       ; R13 := R9
 93 [-]: CONST     R14 147      ; R14 := 147.000000
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CONST     R16 -5       ; R16 := -5.000000
 96 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 97 [-]: JMP       111          ; PC := 111
 98 [-]: GETGLOBAL R11 K15      ; R11 := 0x89326c93
 99 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x18d05d30]
100 [-]: CALL      R11 2 2      ; R11 := R11(R12)
101 [-]: TEST      R11 0        ; if not R11 then PC := 111
102 [-]: JMP       111          ; PC := 111
103 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0x47901f07]
104 [-]: GETGLOBAL R13 K21      ; R13 := 0xa7d85d0e
105 [-]: GETUPVAL  R14 U3       ; R14 := U3
106 [-]: GETGLOBAL R15 K22      ; R15 := ZERO_VECTOR
107 [-]: GETGLOBAL R16 K23      ; R16 := ZERO_ROTATION
108 [-]: MOVE      R17 R2       ; R17 := R2
109 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
110 [-]: MOVE      R10 R11      ; R10 := R11
111 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x30eb0cc3]
112 [-]: CONST     R13 27       ; R13 := 27.000000
113 [-]: LOADKB    R14 0 0      ; R14 := false
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x827a46e3]
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x069d881f]
118 [-]: LOADKB    R14 1 0      ; R14 := true
119 [-]: CALL      R12 3 1      ; R12(R13,R14)
120 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x47901f07]
121 [-]: GETGLOBAL R14 K27      ; R14 := 0xe4fa188e
122 [-]: GETGLOBAL R15 K28      ; R15 := EMPTY_SYMBOL
123 [-]: GETGLOBAL R16 K22      ; R16 := ZERO_VECTOR
124 [-]: GETGLOBAL R17 K23      ; R17 := ZERO_ROTATION
125 [-]: MOVE      R18 R2       ; R18 := R2
126 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
127 [-]: GETUPVAL  R13 U0       ; R13 := U0
128 [-]: GETTABLE  R13 R13 K29  ; R13 := R13["duration"]
129 [-]: GETGLOBAL R14 K30      ; R14 := 0x6687f6e0
130 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xcde10c4a]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: GETGLOBAL R15 K10      ; R15 := 0x0469f296
133 [-]: LOADK     R16 K32      ; R16 := "EMBER_OVERHEAT"
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
136 [-]: LOADK     R17 K33      ; R17 := "GROUND_STRUGGLE_START"
137 [-]: CALL      R16 2 2      ; R16 := R16(R17)
138 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
139 [-]: LOADK     R18 K34      ; R18 := "GROUND_STRUGGLE_LOOP"
140 [-]: CALL      R17 2 2      ; R17 := R17(R18)
141 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
142 [-]: LOADK     R19 K35      ; R19 := "GROUND_STRUGGLE_END"
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0xf2deaf69]
145 [-]: GETGLOBAL R21 K37      ; R21 := gLotusNpcAvatarType
146 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
147 [-]: GETUPVAL  R20 U4       ; R20 := U4
148 [-]: GETTABLE  R20 R20 K38  ; R20 := R20[0x5aa4b634]
149 [-]: CALL      R20 1 2      ; R20 := R20()
150 [-]: TEST      R3 1         ; if R3 then PC := 159
151 [-]: JMP       159          ; PC := 159
152 [-]: GETGLOBAL R21 K5       ; R21 := _T
153 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0xcc4ac7a6]
154 [-]: MOVE      R22 R14      ; R22 := R14
155 [-]: MOVE      R23 R1       ; R23 := R1
156 [-]: MOVE      R24 R13      ; R24 := R13
157 [-]: MOVE      R25 R20      ; R25 := R20
158 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
159 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
160 [-]: MOVE      R22 R0       ; R22 := R0
161 [-]: CALL      R21 2 2      ; R21 := R21(R22)
162 [-]: TEST      R21 1        ; if R21 then PC := 248
163 [-]: JMP       248          ; PC := 248
164 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
165 [-]: GETGLOBAL R22 K30      ; R22 := 0x6687f6e0
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: TEST      R21 1        ; if R21 then PC := 248
168 [-]: JMP       248          ; PC := 248
169 [-]: SELF      R21 R0 K3    ; R22 := R0; R21 := R0[0x2047cfe7]
170 [-]: CALL      R21 2 2      ; R21 := R21(R22)
171 [-]: TEST      R21 1        ; if R21 then PC := 248
172 [-]: JMP       248          ; PC := 248
173 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x73901acf]
174 [-]: CALL      R21 2 2      ; R21 := R21(R22)
175 [-]: TEST      R21 1        ; if R21 then PC := 248
176 [-]: JMP       248          ; PC := 248
177 [-]: SELF      R21 R0 K41   ; R22 := R0; R21 := R0[0xc4dff581]
178 [-]: CONST     R23 0        ; R23 := 0.000000
179 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
180 [-]: TEST      R21 1        ; if R21 then PC := 248
181 [-]: JMP       248          ; PC := 248
182 [-]: LT        0 R13 K43    ; if R13 >= 0.000000 then PC := 211
183 [-]: JMP       211          ; PC := 211
184 [-]: LOADKB    R21 0 0      ; R21 := false
185 [-]: SELF      R22 R0 K44   ; R23 := R0; R22 := R0[0xc1595bd5]
186 [-]: GETGLOBAL R24 K21      ; R24 := 0xa7d85d0e
187 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
188 [-]: GETGLOBAL R23 K45      ; R23 := 0xc8802016
189 [-]: MOVE      R24 R22      ; R24 := R22
190 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
191 [-]: JMP       206          ; PC := 206
192 [-]: SELF      R28 R27 K46  ; R29 := R27; R28 := R27[0xed324116]
193 [-]: CALL      R28 2 2      ; R28 := R28(R29)
194 [-]: EQ        0 R28 R2     ; if R28 ~= R2 then PC := 206
195 [-]: JMP       206          ; PC := 206
196 [-]: SELF      R28 R27 K47  ; R29 := R27; R28 := R27[0xf37943ff]
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: TEST      R28 1        ; if R28 then PC := 206
199 [-]: JMP       206          ; PC := 206
200 [-]: SELF      R28 R2 K48   ; R29 := R2; R28 := R2[0x35844cf2]
201 [-]: CALL      R28 2 2      ; R28 := R28(R29)
202 [-]: TEST      R28 0        ; if not R28 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: LOADKB    R21 1 0      ; R21 := true
205 [-]: JMP       208          ; PC := 208
206 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 192; R25 := R26 end
207 [-]: JMP       192          ; PC := 192
208 [-]: TEST      R21 1        ; if R21 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: JMP       248          ; PC := 248
211 [-]: TEST      R19 0        ; if not R19 then PC := 241
212 [-]: JMP       241          ; PC := 241
213 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x444ae2c8]
214 [-]: MOVE      R30 R16      ; R30 := R16
215 [-]: LOADKB    R31 0 0      ; R31 := false
216 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
217 [-]: TEST      R28 1        ; if R28 then PC := 241
218 [-]: JMP       241          ; PC := 241
219 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x444ae2c8]
220 [-]: MOVE      R30 R17      ; R30 := R17
221 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
222 [-]: TEST      R28 1        ; if R28 then PC := 241
223 [-]: JMP       241          ; PC := 241
224 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x444ae2c8]
225 [-]: MOVE      R30 R18      ; R30 := R18
226 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
227 [-]: TEST      R28 1        ; if R28 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: SELF      R28 R0 K49   ; R29 := R0; R28 := R0[0x444ae2c8]
230 [-]: MOVE      R30 R15      ; R30 := R15
231 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
232 [-]: TEST      R28 1        ; if R28 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: SELF      R28 R0 K50   ; R29 := R0; R28 := R0[0x0f89a4d4]
235 [-]: MOVE      R30 R15      ; R30 := R15
236 [-]: LOADKB    R31 0 0      ; R31 := false
237 [-]: CONST     R32 2        ; R32 := 2.000000
238 [-]: CONST     R33 2        ; R33 := 2.000000
239 [-]: LOADKB    R34 1 0      ; R34 := true
240 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
241 [-]: GETGLOBAL R28 K51      ; R28 := 0xcbd666e1
242 [-]: CONST     R29 0        ; R29 := 0.000000
243 [-]: CALL      R28 2 1      ; R28(R29)
244 [-]: GETGLOBAL R28 K52      ; R28 := 0x67652851
245 [-]: CALL      R28 1 2      ; R28 := R28()
246 [-]: SUB       R13 R13 R28  ; R13 := R13 - R28
247 [-]: JMP       159          ; PC := 159
248 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
249 [-]: MOVE      R29 R10      ; R29 := R10
250 [-]: CALL      R28 2 2      ; R28 := R28(R29)
251 [-]: TEST      R28 1        ; if R28 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R28 R10 K53  ; R29 := R10; R28 := R10[0xa2880940]
254 [-]: CALL      R28 2 1      ; R28(R29)
255 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
256 [-]: MOVE      R29 R12      ; R29 := R12
257 [-]: CALL      R28 2 2      ; R28 := R28(R29)
258 [-]: TEST      R28 1        ; if R28 then PC := 262
259 [-]: JMP       262          ; PC := 262
260 [-]: SELF      R28 R12 K53  ; R29 := R12; R28 := R12[0xa2880940]
261 [-]: CALL      R28 2 1      ; R28(R29)
262 [-]: TEST      R7 0         ; if not R7 then PC := 400
263 [-]: JMP       400          ; PC := 400
264 [-]: SELF      R28 R0 K13   ; R29 := R0; R28 := R0[0xd3a01177]
265 [-]: CALL      R28 2 2      ; R28 := R28(R29)
266 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x17e9bf45]
267 [-]: LOADKB    R30 1 0      ; R30 := true
268 [-]: CALL      R28 3 1      ; R28(R29,R30)
269 [-]: GETGLOBAL R28 K15      ; R28 := 0x89326c93
270 [-]: SELF      R28 R28 K16  ; R29 := R28; R28 := R28[0x18d05d30]
271 [-]: CALL      R28 2 2      ; R28 := R28(R29)
272 [-]: TEST      R28 0        ; if not R28 then PC := 400
273 [-]: JMP       400          ; PC := 400
274 [-]: SELF      R28 R4 K54   ; R29 := R4; R28 := R4[0x2722b5c3]
275 [-]: MOVE      R30 R8       ; R30 := R8
276 [-]: CONST     R31 80       ; R31 := 80.000000
277 [-]: CONST     R32 2        ; R32 := 2.000000
278 [-]: GETUPVAL  R33 U2       ; R33 := U2
279 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
280 [-]: SELF      R28 R4 K54   ; R29 := R4; R28 := R4[0x2722b5c3]
281 [-]: MOVE      R30 R9       ; R30 := R9
282 [-]: CONST     R31 147      ; R31 := 147.000000
283 [-]: CONST     R32 0        ; R32 := 0.000000
284 [-]: CONST     R33 -5       ; R33 := -5.000000
285 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
286 [-]: LT        0 K43 R13    ; if 0.000000 >= R13 then PC := 400
287 [-]: JMP       400          ; PC := 400
288 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
289 [-]: MOVE      R29 R0       ; R29 := R0
290 [-]: CALL      R28 2 2      ; R28 := R28(R29)
291 [-]: TEST      R28 1        ; if R28 then PC := 400
292 [-]: JMP       400          ; PC := 400
293 [-]: SELF      R28 R0 K3    ; R29 := R0; R28 := R0[0x2047cfe7]
294 [-]: CALL      R28 2 2      ; R28 := R28(R29)
295 [-]: TEST      R28 0        ; if not R28 then PC := 400
296 [-]: JMP       400          ; PC := 400
297 [-]: SELF      R28 R0 K55   ; R29 := R0; R28 := R0[0xef8e8f7f]
298 [-]: CALL      R28 2 2      ; R28 := R28(R29)
299 [-]: GETGLOBAL R29 K15      ; R29 := 0x89326c93
300 [-]: SELF      R29 R29 K56  ; R30 := R29; R29 := R29[0xbd5d0ec1]
301 [-]: MOVE      R31 R28      ; R31 := R28
302 [-]: GETGLOBAL R32 K57      ; R32 := 0xa421af95
303 [-]: CONST     R33 0        ; R33 := 0.000000
304 [-]: CONST     R34 10       ; R34 := 10.000000
305 [-]: CONST     R35 0        ; R35 := 0.000000
306 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
307 [-]: SUB       R32 R28 R32  ; R32 := R28 - R32
308 [-]: MOVE      R33 R0       ; R33 := R0
309 [-]: LOADNIL   R34 R34      ; R34 := nil
310 [-]: MOVE      R35 R28      ; R35 := R28
311 [-]: LOADKB    R36 1 0      ; R36 := true
312 [-]: CALL      R29 8 2      ; R29 := R29(R30,R31,R32,R33,R34,R35,R36)
313 [-]: TEST      R29 0        ; if not R29 then PC := 400
314 [-]: JMP       400          ; PC := 400
315 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
316 [-]: GETGLOBAL R30 K5       ; R30 := _T
317 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
318 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
319 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["pvpSandPile"]
320 [-]: CALL      R29 2 2      ; R29 := R29(R30)
321 [-]: TEST      R29 1        ; if R29 then PC := 354
322 [-]: JMP       354          ; PC := 354
323 [-]: GETGLOBAL R29 K2       ; R29 := 0x7b998233
324 [-]: GETGLOBAL R30 K5       ; R30 := _T
325 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
326 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
327 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["pvpSandPile"]
328 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["action"]
329 [-]: CALL      R29 2 2      ; R29 := R29(R30)
330 [-]: TEST      R29 1        ; if R29 then PC := 354
331 [-]: JMP       354          ; PC := 354
332 [-]: GETGLOBAL R29 K5       ; R29 := _T
333 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["sandmanDevour"]
334 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
335 [-]: GETTABLE  R29 R29 K58  ; R29 := R29["pvpSandPile"]
336 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["action"]
337 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xc9f6a7d7]
338 [-]: GETGLOBAL R31 K61      ; R31 := 0x2fe690db
339 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
340 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
341 [-]: MOVE      R31 R29      ; R31 := R29
342 [-]: CALL      R30 2 2      ; R30 := R30(R31)
343 [-]: TEST      R30 1        ; if R30 then PC := 347
344 [-]: JMP       347          ; PC := 347
345 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0xa2880940]
346 [-]: CALL      R30 2 1      ; R30(R31)
347 [-]: GETGLOBAL R30 K5       ; R30 := _T
348 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
349 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
350 [-]: GETTABLE  R30 R30 K58  ; R30 := R30["pvpSandPile"]
351 [-]: GETTABLE  R30 R30 K59  ; R30 := R30["action"]
352 [-]: SELF      R30 R30 K53  ; R31 := R30; R30 := R30[0xa2880940]
353 [-]: CALL      R30 2 1      ; R30(R31)
354 [-]: GETGLOBAL R30 K5       ; R30 := _T
355 [-]: GETTABLE  R30 R30 K6   ; R30 := R30["sandmanDevour"]
356 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
357 [-]: NEWTABLE  R31 0 2      ; R31 := {}
358 [-]: GETGLOBAL R32 K15      ; R32 := 0x89326c93
359 [-]: SELF      R32 R32 K62  ; R33 := R32; R32 := R32[0x05909209]
360 [-]: GETGLOBAL R34 K63      ; R34 := 0xd480e38e
361 [-]: MOVE      R35 R28      ; R35 := R28
362 [-]: GETGLOBAL R36 K23      ; R36 := ZERO_ROTATION
363 [-]: MOVE      R37 R1       ; R37 := R1
364 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
365 [-]: SETTABLE  R31 K59 R32  ; R31["action"] := R32
366 [-]: GETUPVAL  R32 U5       ; R32 := U5
367 [-]: GETTABLE  R32 R32 K65  ; R32 := R32[1.000000]
368 [-]: SETTABLE  R31 K64 R32  ; R31["healAmount"] := R32
369 [-]: SETTABLE  R30 K58 R31  ; R30["pvpSandPile"] := R31
370 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
371 [-]: GETGLOBAL R31 K5       ; R31 := _T
372 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
373 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
374 [-]: GETTABLE  R31 R31 K58  ; R31 := R31["pvpSandPile"]
375 [-]: GETTABLE  R31 R31 K59  ; R31 := R31["action"]
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: TEST      R30 1        ; if R30 then PC := 400
378 [-]: JMP       400          ; PC := 400
379 [-]: GETGLOBAL R30 K15      ; R30 := 0x89326c93
380 [-]: SELF      R30 R30 K62  ; R31 := R30; R30 := R30[0x05909209]
381 [-]: GETGLOBAL R32 K61      ; R32 := 0x2fe690db
382 [-]: SELF      R33 R0 K66   ; R34 := R0; R33 := R0[0xd1586535]
383 [-]: CALL      R33 2 2      ; R33 := R33(R34)
384 [-]: GETGLOBAL R34 K23      ; R34 := ZERO_ROTATION
385 [-]: MOVE      R35 R1       ; R35 := R1
386 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
387 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
388 [-]: MOVE      R32 R30      ; R32 := R30
389 [-]: CALL      R31 2 2      ; R31 := R31(R32)
390 [-]: TEST      R31 1        ; if R31 then PC := 400
391 [-]: JMP       400          ; PC := 400
392 [-]: SELF      R31 R30 K67  ; R32 := R30; R31 := R30[0xa83b7094]
393 [-]: GETGLOBAL R33 K5       ; R33 := _T
394 [-]: GETTABLE  R33 R33 K6   ; R33 := R33["sandmanDevour"]
395 [-]: GETTABLE  R33 R33 R5   ; R33 := R33[R5]
396 [-]: GETTABLE  R33 R33 K58  ; R33 := R33["pvpSandPile"]
397 [-]: GETTABLE  R33 R33 K59  ; R33 := R33["action"]
398 [-]: GETGLOBAL R34 K28      ; R34 := EMPTY_SYMBOL
399 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
400 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
401 [-]: MOVE      R32 R0       ; R32 := R0
402 [-]: CALL      R31 2 2      ; R31 := R31(R32)
403 [-]: TEST      R31 1        ; if R31 then PC := 428
404 [-]: JMP       428          ; PC := 428
405 [-]: TEST      R11 1        ; if R11 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: SELF      R31 R0 K26   ; R32 := R0; R31 := R0[0x069d881f]
408 [-]: LOADKB    R33 0 0      ; R33 := false
409 [-]: CALL      R31 3 1      ; R31(R32,R33)
410 [-]: TEST      R19 0        ; if not R19 then PC := 428
411 [-]: JMP       428          ; PC := 428
412 [-]: SELF      R31 R0 K3    ; R32 := R0; R31 := R0[0x2047cfe7]
413 [-]: CALL      R31 2 2      ; R31 := R31(R32)
414 [-]: TEST      R31 1        ; if R31 then PC := 428
415 [-]: JMP       428          ; PC := 428
416 [-]: SELF      R31 R0 K49   ; R32 := R0; R31 := R0[0x444ae2c8]
417 [-]: MOVE      R33 R15      ; R33 := R15
418 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
419 [-]: TEST      R31 0        ; if not R31 then PC := 428
420 [-]: JMP       428          ; PC := 428
421 [-]: SELF      R31 R0 K68   ; R32 := R0; R31 := R0[0x7027c544]
422 [-]: LOADNIL   R33 R33      ; R33 := nil
423 [-]: LOADKB    R34 0 0      ; R34 := false
424 [-]: CONST     R35 2        ; R35 := 2.000000
425 [-]: CONST     R36 0        ; R36 := 0.000000
426 [-]: LOADKB    R37 0 0      ; R37 := false
427 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
428 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
429 [-]: GETGLOBAL R32 K5       ; R32 := _T
430 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["sandmanDevour"]
431 [-]: CALL      R31 2 2      ; R31 := R31(R32)
432 [-]: TEST      R31 1        ; if R31 then PC := 466
433 [-]: JMP       466          ; PC := 466
434 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
435 [-]: GETGLOBAL R32 K5       ; R32 := _T
436 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["sandmanDevour"]
437 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
438 [-]: CALL      R31 2 2      ; R31 := R31(R32)
439 [-]: TEST      R31 1        ; if R31 then PC := 466
440 [-]: JMP       466          ; PC := 466
441 [-]: GETGLOBAL R31 K2       ; R31 := 0x7b998233
442 [-]: GETGLOBAL R32 K5       ; R32 := _T
443 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["sandmanDevour"]
444 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
445 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["activeInstances"]
446 [-]: CALL      R31 2 2      ; R31 := R31(R32)
447 [-]: TEST      R31 1        ; if R31 then PC := 466
448 [-]: JMP       466          ; PC := 466
449 [-]: GETGLOBAL R31 K5       ; R31 := _T
450 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
451 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
452 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["activeInstances"]
453 [-]: SETTABLE  R31 R6 K69   ; R31[R6] := nil
454 [-]: GETGLOBAL R31 K70      ; R31 := 0x4ec73e73
455 [-]: GETGLOBAL R32 K5       ; R32 := _T
456 [-]: GETTABLE  R32 R32 K6   ; R32 := R32["sandmanDevour"]
457 [-]: GETTABLE  R32 R32 R5   ; R32 := R32[R5]
458 [-]: GETTABLE  R32 R32 K8   ; R32 := R32["activeInstances"]
459 [-]: CALL      R31 2 2      ; R31 := R31(R32)
460 [-]: EQ        0 R31 K69    ; if R31 ~= nil then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: GETGLOBAL R31 K5       ; R31 := _T
463 [-]: GETTABLE  R31 R31 K6   ; R31 := R31["sandmanDevour"]
464 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
465 [-]: SETTABLE  R31 K8 K69   ; R31["activeInstances"] := nil
466 [-]: TEST      R3 1         ; if R3 then PC := 475
467 [-]: JMP       475          ; PC := 475
468 [-]: GETGLOBAL R31 K5       ; R31 := _T
469 [-]: GETTABLE  R31 R31 K39  ; R31 := R31[0xcc4ac7a6]
470 [-]: MOVE      R32 R14      ; R32 := R14
471 [-]: MOVE      R33 R1       ; R33 := R1
472 [-]: CONST     R34 0        ; R34 := 0.000000
473 [-]: MOVE      R35 R20      ; R35 := R20
474 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
475 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 503
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["victim"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["action"]
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xed324116]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xf7d48ee0]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R5        ; R7 := R5
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xdaddfb73]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K7        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R7 K7        ; R7 := _T
 43 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 44 [-]: SETTABLE  R7 K8 R8     ; R7["sandmanDevour"] := R8
 45 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x388577d5]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 48 [-]: GETGLOBAL R9 K7        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["sandmanDevour"]
 50 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETGLOBAL R8 K7        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 56 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 57 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 58 [-]: GETGLOBAL R8 K7        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 60 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 61 [-]: SETTABLE  R8 K10 R2    ; R8["currentAction"] := R2
 62 [-]: GETGLOBAL R8 K7        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["sandmanDevour"]
 64 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 65 [-]: SETTABLE  R8 K11 R5    ; R8["creatorSuit"] := R5
 66 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x47901f07]
 67 [-]: GETGLOBAL R10 K13      ; R10 := 0x7c07dc48
 68 [-]: GETUPVAL  R11 U2       ; R11 := U2
 69 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_VECTOR
 70 [-]: GETGLOBAL R13 K15      ; R13 := ZERO_ROTATION
 71 [-]: MOVE      R14 R3       ; R14 := R3
 72 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 73 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0xc9f6a7d7]
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xf4e253b6]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0xa5e492d4]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 0        ; if not R10 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0x89f5abe4]
 88 [-]: GETGLOBAL R12 K20      ; R12 := 0xacaa689c
 89 [-]: CALL      R10 3 1      ; R10(R11,R12)
 90 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 91 [-]: MOVE      R11 R6       ; R11 := R6
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 1        ; if R10 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0xa3a179cb]
 96 [-]: MOVE      R12 R6       ; R12 := R6
 97 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
 98 [-]: LOADK     R14 K23      ; R14 := "LetGo"
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R10 0 1      ; R10(R11,...)
101 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R10 R6 K24   ; R11 := R6; R10 := R6[0x896ba871]
104 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
105 [-]: LOADK     R13 K25      ; R13 := "LetGoAlt"
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: LOADKB    R13 1 0      ; R13 := true
108 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
109 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x1ac1655c]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x2992b3d6]
112 [-]: MOVE      R12 R0       ; R12 := R0
113 [-]: CALL      R10 3 1      ; R10(R11,R12)
114 [-]: SELF      R10 R3 K28   ; R11 := R3; R10 := R3[0xf2deaf69]
115 [-]: GETUPVAL  R12 U4       ; R12 := U4
116 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
117 [-]: GETUPVAL  R11 U5       ; R11 := U5
118 [-]: MOVE      R12 R0       ; R12 := R0
119 [-]: LOADKB    R13 1 0      ; R13 := true
120 [-]: CALL      R11 3 1      ; R11(R12,R13)
121 [-]: SELF      R11 R0 K29   ; R12 := R0; R11 := R0[0x020d4331]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x553549e8]
124 [-]: GETGLOBAL R13 K31      ; R13 := 0x20b7f774
125 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0xd1586535]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: SELF      R15 R1 K33   ; R16 := R1; R15 := R1[0xf6ebd926]
128 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
129 [-]: CALL      R13 0 0      ; R13,... := R13(R14,...)
130 [-]: CALL      R11 0 1      ; R11(R12,...)
131 [-]: TEST      R10 0        ; if not R10 then PC := 148
132 [-]: JMP       148          ; PC := 148
133 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x7027c544]
134 [-]: GETGLOBAL R13 K35      ; R13 := 0x79822952
135 [-]: LOADKB    R14 1 0      ; R14 := true
136 [-]: CONST     R15 3        ; R15 := 3.000000
137 [-]: CONST     R16 1        ; R16 := 1.000000
138 [-]: LOADKB    R17 1 0      ; R17 := true
139 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
140 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x7027c544]
141 [-]: GETGLOBAL R13 K37      ; R13 := 0x2f25476e
142 [-]: LOADKB    R14 0 0      ; R14 := false
143 [-]: CONST     R15 3        ; R15 := 3.000000
144 [-]: CONST     R16 2        ; R16 := 2.000000
145 [-]: LOADKB    R17 1 0      ; R17 := true
146 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
147 [-]: JMP       158          ; PC := 158
148 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x7027c544]
149 [-]: GETGLOBAL R13 K38      ; R13 := 0x5e0ce4b1
150 [-]: LOADKB    R14 0 0      ; R14 := false
151 [-]: CONST     R15 3        ; R15 := 3.000000
152 [-]: CONST     R16 2        ; R16 := 2.000000
153 [-]: LOADKB    R17 1 0      ; R17 := true
154 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
155 [-]: GETGLOBAL R11 K39      ; R11 := 0xcbd666e1
156 [-]: LOADK     R12 K40      ; R12 := 0.150000
157 [-]: CALL      R11 2 1      ; R11(R12)
158 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
159 [-]: LOADK     R12 K41      ; R12 := "GROUND_STRUGGLE_START"
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
162 [-]: LOADK     R13 K42      ; R13 := "GROUND_STRUGGLE_LOOP"
163 [-]: CALL      R12 2 2      ; R12 := R12(R13)
164 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
165 [-]: LOADK     R14 K43      ; R14 := "GROUND_STRUGGLE_END"
166 [-]: CALL      R13 2 2      ; R13 := R13(R14)
167 [-]: LOADKB    R14 0 0      ; R14 := false
168 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
169 [-]: MOVE      R16 R0       ; R16 := R0
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: TEST      R15 1        ; if R15 then PC := 269
172 [-]: JMP       269          ; PC := 269
173 [-]: SELF      R15 R0 K44   ; R16 := R0; R15 := R0[0x35844cf2]
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 0        ; if not R15 then PC := 269
176 [-]: JMP       269          ; PC := 269
177 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
178 [-]: MOVE      R16 R1       ; R16 := R1
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: TEST      R15 1        ; if R15 then PC := 269
181 [-]: JMP       269          ; PC := 269
182 [-]: SELF      R15 R0 K45   ; R16 := R0; R15 := R0[0x2047cfe7]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: TEST      R15 1        ; if R15 then PC := 269
185 [-]: JMP       269          ; PC := 269
186 [-]: SELF      R15 R1 K45   ; R16 := R1; R15 := R1[0x2047cfe7]
187 [-]: CALL      R15 2 2      ; R15 := R15(R16)
188 [-]: TEST      R15 1        ; if R15 then PC := 269
189 [-]: JMP       269          ; PC := 269
190 [-]: SELF      R15 R0 K46   ; R16 := R0; R15 := R0[0x73901acf]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: TEST      R15 1        ; if R15 then PC := 269
193 [-]: JMP       269          ; PC := 269
194 [-]: SELF      R15 R1 K46   ; R16 := R1; R15 := R1[0x73901acf]
195 [-]: CALL      R15 2 2      ; R15 := R15(R16)
196 [-]: TEST      R15 1        ; if R15 then PC := 269
197 [-]: JMP       269          ; PC := 269
198 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
199 [-]: MOVE      R16 R6       ; R16 := R6
200 [-]: CALL      R15 2 2      ; R15 := R15(R16)
201 [-]: TEST      R15 1        ; if R15 then PC := 269
202 [-]: JMP       269          ; PC := 269
203 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
204 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0xb3ed31dd]
205 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
206 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
207 [-]: TEST      R15 0        ; if not R15 then PC := 269
208 [-]: JMP       269          ; PC := 269
209 [-]: SELF      R15 R1 K48   ; R16 := R1; R15 := R1[0xc4dff581]
210 [-]: CONST     R17 8        ; R17 := 8.000000
211 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
212 [-]: TEST      R15 1        ; if R15 then PC := 269
213 [-]: JMP       269          ; PC := 269
214 [-]: GETGLOBAL R15 K7       ; R15 := _T
215 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
216 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
217 [-]: EQ        1 R15 K50    ; if R15 == nil then PC := 269
218 [-]: JMP       269          ; PC := 269
219 [-]: GETGLOBAL R15 K7       ; R15 := _T
220 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
221 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
222 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["currentAction"]
223 [-]: EQ        1 R15 K50    ; if R15 == nil then PC := 269
224 [-]: JMP       269          ; PC := 269
225 [-]: TEST      R14 1        ; if R14 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: GETGLOBAL R15 K51      ; R15 := 0x89326c93
228 [-]: SELF      R15 R15 K52  ; R16 := R15; R15 := R15[0x18d05d30]
229 [-]: CALL      R15 2 2      ; R15 := R15(R16)
230 [-]: TEST      R15 0        ; if not R15 then PC := 238
231 [-]: JMP       238          ; PC := 238
232 [-]: SELF      R15 R0 K53   ; R16 := R0; R15 := R0[0xd5f7912b]
233 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
234 [-]: LOADK     R18 K54      ; R18 := "DoDrain"
235 [-]: CALL      R17 2 2      ; R17 := R17(R18)
236 [-]: LOADKB    R18 0 0      ; R18 := false
237 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
238 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1[0x0f89a4d4]
239 [-]: MOVE      R17 R11      ; R17 := R11
240 [-]: LOADKB    R18 0 0      ; R18 := false
241 [-]: CONST     R19 2        ; R19 := 2.000000
242 [-]: CONST     R20 3        ; R20 := 3.000000
243 [-]: LOADKB    R21 1 0      ; R21 := true
244 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
245 [-]: LOADKB    R14 1 0      ; R14 := true
246 [-]: JMP       265          ; PC := 265
247 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0x444ae2c8]
248 [-]: MOVE      R17 R11      ; R17 := R11
249 [-]: LOADKB    R18 0 0      ; R18 := false
250 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
251 [-]: TEST      R15 1        ; if R15 then PC := 265
252 [-]: JMP       265          ; PC := 265
253 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0x444ae2c8]
254 [-]: MOVE      R17 R12      ; R17 := R12
255 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
256 [-]: TEST      R15 1        ; if R15 then PC := 265
257 [-]: JMP       265          ; PC := 265
258 [-]: SELF      R15 R1 K55   ; R16 := R1; R15 := R1[0x0f89a4d4]
259 [-]: MOVE      R17 R12      ; R17 := R12
260 [-]: LOADKB    R18 0 0      ; R18 := false
261 [-]: CONST     R19 2        ; R19 := 2.000000
262 [-]: CONST     R20 2        ; R20 := 2.000000
263 [-]: LOADKB    R21 1 0      ; R21 := true
264 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
265 [-]: GETGLOBAL R15 K39      ; R15 := 0xcbd666e1
266 [-]: CONST     R16 0        ; R16 := 0.000000
267 [-]: CALL      R15 2 1      ; R15(R16)
268 [-]: JMP       168          ; PC := 168
269 [-]: TEST      R10 0        ; if not R10 then PC := 279
270 [-]: JMP       279          ; PC := 279
271 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x7027c544]
272 [-]: GETGLOBAL R17 K57      ; R17 := 0xb2f11a47
273 [-]: LOADKB    R18 0 0      ; R18 := false
274 [-]: CONST     R19 3        ; R19 := 3.000000
275 [-]: CONST     R20 1        ; R20 := 1.000000
276 [-]: LOADKB    R21 1 0      ; R21 := true
277 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
278 [-]: JMP       286          ; PC := 286
279 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x7027c544]
280 [-]: LOADNIL   R17 R17      ; R17 := nil
281 [-]: LOADKB    R18 0 0      ; R18 := false
282 [-]: CONST     R19 2        ; R19 := 2.000000
283 [-]: CONST     R20 0        ; R20 := 0.000000
284 [-]: LOADKB    R21 0 0      ; R21 := false
285 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
286 [-]: GETUPVAL  R15 U5       ; R15 := U5
287 [-]: MOVE      R16 R0       ; R16 := R0
288 [-]: LOADKB    R17 0 0      ; R17 := false
289 [-]: CALL      R15 3 1      ; R15(R16,R17)
290 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
291 [-]: MOVE      R16 R1       ; R16 := R1
292 [-]: CALL      R15 2 2      ; R15 := R15(R16)
293 [-]: TEST      R15 1        ; if R15 then PC := 300
294 [-]: JMP       300          ; PC := 300
295 [-]: SELF      R15 R1 K26   ; R16 := R1; R15 := R1[0x1ac1655c]
296 [-]: CALL      R15 2 2      ; R15 := R15(R16)
297 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0x2992b3d6]
298 [-]: LOADNIL   R17 R17      ; R17 := nil
299 [-]: CALL      R15 3 1      ; R15(R16,R17)
300 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
301 [-]: MOVE      R16 R8       ; R16 := R8
302 [-]: CALL      R15 2 2      ; R15 := R15(R16)
303 [-]: TEST      R15 1        ; if R15 then PC := 307
304 [-]: JMP       307          ; PC := 307
305 [-]: SELF      R15 R8 K58   ; R16 := R8; R15 := R8[0xa2880940]
306 [-]: CALL      R15 2 1      ; R15(R16)
307 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
308 [-]: MOVE      R16 R9       ; R16 := R9
309 [-]: CALL      R15 2 2      ; R15 := R15(R16)
310 [-]: TEST      R15 1        ; if R15 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R15 R9 K59   ; R16 := R9; R15 := R9[0x383d2e7d]
313 [-]: CALL      R15 2 1      ; R15(R16)
314 [-]: SELF      R15 R0 K60   ; R16 := R0; R15 := R0[0xf80fae85]
315 [-]: CALL      R15 2 2      ; R15 := R15(R16)
316 [-]: TEST      R15 0        ; if not R15 then PC := 339
317 [-]: JMP       339          ; PC := 339
318 [-]: SELF      R15 R0 K61   ; R16 := R0; R15 := R0[0xaf7c1d8d]
319 [-]: GETGLOBAL R17 K20      ; R17 := 0xacaa689c
320 [-]: CALL      R15 3 1      ; R15(R16,R17)
321 [-]: SELF      R15 R3 K62   ; R16 := R3; R15 := R3[0x8596738d]
322 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
323 [-]: LOADK     R18 K23      ; R18 := "LetGo"
324 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
325 [-]: CALL      R15 0 1      ; R15(R16,...)
326 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
327 [-]: MOVE      R16 R6       ; R16 := R6
328 [-]: CALL      R15 2 2      ; R15 := R15(R16)
329 [-]: TEST      R15 1        ; if R15 then PC := 339
330 [-]: JMP       339          ; PC := 339
331 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 339
332 [-]: JMP       339          ; PC := 339
333 [-]: SELF      R15 R6 K24   ; R16 := R6; R15 := R6[0x896ba871]
334 [-]: GETGLOBAL R17 K22      ; R17 := 0x0469f296
335 [-]: LOADK     R18 K25      ; R18 := "LetGoAlt"
336 [-]: CALL      R17 2 2      ; R17 := R17(R18)
337 [-]: LOADKB    R18 0 0      ; R18 := false
338 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
339 [-]: GETGLOBAL R15 K7       ; R15 := _T
340 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
341 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
342 [-]: SETTABLE  R15 K10 K50  ; R15["currentAction"] := nil
343 [-]: GETGLOBAL R15 K7       ; R15 := _T
344 [-]: GETTABLE  R15 R15 K8   ; R15 := R15["sandmanDevour"]
345 [-]: GETTABLE  R15 R15 R7   ; R15 := R15[R7]
346 [-]: SETTABLE  R15 K11 K50  ; R15["creatorSuit"] := nil
347 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
348 [-]: MOVE      R16 R1       ; R16 := R1
349 [-]: CALL      R15 2 2      ; R15 := R15(R16)
350 [-]: TEST      R15 1        ; if R15 then PC := 363
351 [-]: JMP       363          ; PC := 363
352 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0x444ae2c8]
353 [-]: MOVE      R17 R11      ; R17 := R11
354 [-]: LOADKB    R18 0 0      ; R18 := false
355 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
356 [-]: TEST      R15 1        ; if R15 then PC := 363
357 [-]: JMP       363          ; PC := 363
358 [-]: SELF      R15 R1 K56   ; R16 := R1; R15 := R1[0x444ae2c8]
359 [-]: MOVE      R17 R12      ; R17 := R12
360 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
361 [-]: NOT       R15 R15      ; R15 :=  R15
362 [-]: JMP       365          ; PC := 365
363 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 364
364 [-]: LOADKB    R15 1 0      ; R15 := true
365 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
366 [-]: MOVE      R17 R1       ; R17 := R1
367 [-]: CALL      R16 2 2      ; R16 := R16(R17)
368 [-]: TEST      R16 1        ; if R16 then PC := 411
369 [-]: JMP       411          ; PC := 411
370 [-]: SELF      R16 R1 K45   ; R17 := R1; R16 := R1[0x2047cfe7]
371 [-]: CALL      R16 2 2      ; R16 := R16(R17)
372 [-]: TEST      R16 1        ; if R16 then PC := 411
373 [-]: JMP       411          ; PC := 411
374 [-]: SELF      R16 R1 K46   ; R17 := R1; R16 := R1[0x73901acf]
375 [-]: CALL      R16 2 2      ; R16 := R16(R17)
376 [-]: TEST      R16 1        ; if R16 then PC := 411
377 [-]: JMP       411          ; PC := 411
378 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
379 [-]: SELF      R17 R1 K47   ; R18 := R1; R17 := R1[0xb3ed31dd]
380 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
381 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
382 [-]: TEST      R16 0        ; if not R16 then PC := 411
383 [-]: JMP       411          ; PC := 411
384 [-]: TEST      R15 1        ; if R15 then PC := 401
385 [-]: JMP       401          ; PC := 401
386 [-]: SELF      R16 R1 K56   ; R17 := R1; R16 := R1[0x444ae2c8]
387 [-]: MOVE      R18 R11      ; R18 := R11
388 [-]: LOADKB    R19 0 0      ; R19 := false
389 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
390 [-]: TEST      R16 1        ; if R16 then PC := 407
391 [-]: JMP       407          ; PC := 407
392 [-]: SELF      R16 R1 K55   ; R17 := R1; R16 := R1[0x0f89a4d4]
393 [-]: MOVE      R18 R13      ; R18 := R13
394 [-]: LOADKB    R19 0 0      ; R19 := false
395 [-]: CONST     R20 4        ; R20 := 4.000000
396 [-]: CONST     R21 1        ; R21 := 1.000000
397 [-]: LOADKB    R22 1 0      ; R22 := true
398 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
399 [-]: LOADKB    R15 1 0      ; R15 := true
400 [-]: JMP       407          ; PC := 407
401 [-]: SELF      R16 R1 K56   ; R17 := R1; R16 := R1[0x444ae2c8]
402 [-]: MOVE      R18 R13      ; R18 := R13
403 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
404 [-]: TEST      R16 1        ; if R16 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: JMP       411          ; PC := 411
407 [-]: GETGLOBAL R16 K39      ; R16 := 0xcbd666e1
408 [-]: CONST     R17 0        ; R17 := 0.000000
409 [-]: CALL      R16 2 1      ; R16(R17)
410 [-]: JMP       365          ; PC := 365
411 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 641
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["victim"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["action"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["fromAbility"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["isSandmanOverride"]
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x388577d5]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xde321e6f]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf7d48ee0]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETUPVAL  R8 U1        ; R8 := U1
 16 [-]: LOADNIL   R9 R9        ; R9 := nil
 17 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R2       ; R11 := R2
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xed324116]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xde321e6f]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf7d48ee0]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETGLOBAL R12 K7       ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: SELF      R13 R11 K9   ; R14 := R11; R13 := R11[0xa776e126]
 40 [-]: GETUPVAL  R15 U3       ; R15 := U3
 41 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 42 [-]: CALL      R12 0 1      ; R12(R13,...)
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xdaddfb73]
 45 [-]: GETUPVAL  R14 U3       ; R14 := U3
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: MOVE      R9 R12       ; R9 := R12
 48 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0x388577d5]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETUPVAL  R13 U4       ; R13 := U4
 51 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb43a6753]
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: MOVE      R15 R9       ; R15 := R9
 54 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 55 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R13      ; R15 := R13
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 61 [-]: GETTABLE  R15 R13 R12  ; R15 := R13[R12]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: GETTABLE  R14 R13 R12  ; R14 := R13[R12]
 66 [-]: GETTABLE  R8 R14 K12   ; R8 := R14["devourRate"]
 67 [-]: GETGLOBAL R14 K13      ; R14 := 0x34291f5c
 68 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[0x35c16153]
 69 [-]: CALL      R14 1 2      ; R14 := R14()
 70 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x86cd00cb]
 71 [-]: MOVE      R17 R0       ; R17 := R0
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xf4dc3420]
 74 [-]: MOVE      R17 R7       ; R17 := R7
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x49e9cfd7]
 77 [-]: CONST     R17 20       ; R17 := 20.000000
 78 [-]: LOADKB    R18 1 0      ; R18 := true
 79 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 80 [-]: SELF      R15 R1 K18   ; R16 := R1; R15 := R1[0xfa9e477f]
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: LOADNIL   R16 R16      ; R16 := nil
 83 [-]: CONST     R17 0        ; R17 := 0.000000
 84 [-]: CONST     R18 0        ; R18 := 0.000000
 85 [-]: CONST     R19 0        ; R19 := 0.000000
 86 [-]: GETGLOBAL R20 K19      ; R20 := 0x89326c93
 87 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0x18d05d30]
 88 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 89 [-]: TEST      R20 0        ; if not R20 then PC := 122
 90 [-]: JMP       122          ; PC := 122
 91 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
 92 [-]: MOVE      R21 R15      ; R21 := R15
 93 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 94 [-]: TEST      R20 1        ; if R20 then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R20 R15 K21  ; R21 := R15; R20 := R15[0xe287c223]
 97 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 98 [-]: TEST      R20 1        ; if R20 then PC := 122
 99 [-]: JMP       122          ; PC := 122
100 [-]: SELF      R20 R15 K22  ; R21 := R15; R20 := R15[0xc45c884b]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: MOVE      R17 R20      ; R17 := R20
103 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15[0x16e48c5d]
104 [-]: CALL      R20 2 2      ; R20 := R20(R21)
105 [-]: MOVE      R16 R20      ; R16 := R20
106 [-]: SELF      R20 R15 K24  ; R21 := R15; R20 := R15[0x54f452a5]
107 [-]: SELF      R22 R1 K25   ; R23 := R1; R22 := R1[0xcde10c4a]
108 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
109 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
110 [-]: MOVE      R18 R20      ; R18 := R20
111 [-]: SELF      R20 R1 K26   ; R21 := R1; R20 := R1[0x7b0bb351]
112 [-]: CALL      R20 2 2      ; R20 := R20(R21)
113 [-]: MOVE      R19 R20      ; R19 := R20
114 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
115 [-]: MOVE      R21 R16      ; R21 := R16
116 [-]: CALL      R20 2 2      ; R20 := R20(R21)
117 [-]: TEST      R20 0        ; if not R20 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: SELF      R20 R15 K27  ; R21 := R15; R20 := R15[0x24b019ac]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: MOVE      R16 R20      ; R16 := R20
122 [-]: TESTSET   R20 R4 1     ; if R4 then PC := 135 else R20 := R4
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
125 [-]: MOVE      R21 R7       ; R21 := R7
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R20 R7 K28   ; R21 := R7; R20 := R7[0xf2deaf69]
130 [-]: GETUPVAL  R22 U5       ; R22 := U5
131 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 134
134 [-]: LOADKB    R20 1 0      ; R20 := true
135 [-]: LOADKB    R21 0 0      ; R21 := false
136 [-]: TEST      R20 0        ; if not R20 then PC := 158
137 [-]: JMP       158          ; PC := 158
138 [-]: TEST      R3 0         ; if not R3 then PC := 158
139 [-]: JMP       158          ; PC := 158
140 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7[0x5063edc3]
141 [-]: GETUPVAL  R24 U3       ; R24 := U3
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: SELF      R23 R7 K30   ; R24 := R7; R23 := R7[0x75ecaf0b]
144 [-]: GETUPVAL  R25 U3       ; R25 := U3
145 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
146 [-]: LT        0 K31 R22    ; if 0.000000 >= R22 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: EQ        1 R23 K33    ; if R23 == 1.000000 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 151
151 [-]: LOADKB    R21 1 0      ; R21 := true
152 [-]: TEST      R21 0        ; if not R21 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETUPVAL  R24 U6       ; R24 := U6
155 [-]: MOVE      R25 R22      ; R25 := R22
156 [-]: MOVE      R26 R23      ; R26 := R23
157 [-]: CALL      R24 3 1      ; R24(R25,R26)
158 [-]: SELF      R24 R1 K34   ; R25 := R1; R24 := R1[0x1ac1655c]
159 [-]: CALL      R24 2 2      ; R24 := R24(R25)
160 [-]: CONST     R25 0        ; R25 := 0.000000
161 [-]: CONST     R26 0        ; R26 := 0.000000
162 [-]: CONST     R27 0        ; R27 := 0.000000
163 [-]: CONST     R28 0        ; R28 := 0.000000
164 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
165 [-]: MOVE      R30 R0       ; R30 := R0
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: TEST      R29 1        ; if R29 then PC := 354
168 [-]: JMP       354          ; PC := 354
169 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
170 [-]: MOVE      R30 R1       ; R30 := R1
171 [-]: CALL      R29 2 2      ; R29 := R29(R30)
172 [-]: TEST      R29 1        ; if R29 then PC := 354
173 [-]: JMP       354          ; PC := 354
174 [-]: SELF      R29 R0 K35   ; R30 := R0; R29 := R0[0x2047cfe7]
175 [-]: CALL      R29 2 2      ; R29 := R29(R30)
176 [-]: TEST      R29 1        ; if R29 then PC := 354
177 [-]: JMP       354          ; PC := 354
178 [-]: SELF      R29 R1 K35   ; R30 := R1; R29 := R1[0x2047cfe7]
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: TEST      R29 1        ; if R29 then PC := 354
181 [-]: JMP       354          ; PC := 354
182 [-]: GETGLOBAL R29 K36      ; R29 := _T
183 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["sandmanDevour"]
184 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
185 [-]: EQ        1 R29 K38    ; if R29 == nil then PC := 354
186 [-]: JMP       354          ; PC := 354
187 [-]: GETGLOBAL R29 K36      ; R29 := _T
188 [-]: GETTABLE  R29 R29 K37  ; R29 := R29["sandmanDevour"]
189 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
190 [-]: GETTABLE  R29 R29 K39  ; R29 := R29["currentAction"]
191 [-]: EQ        1 R29 K38    ; if R29 == nil then PC := 354
192 [-]: JMP       354          ; PC := 354
193 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
194 [-]: MOVE      R30 R2       ; R30 := R2
195 [-]: CALL      R29 2 2      ; R29 := R29(R30)
196 [-]: TEST      R29 1        ; if R29 then PC := 354
197 [-]: JMP       354          ; PC := 354
198 [-]: SELF      R29 R2 K40   ; R30 := R2; R29 := R2[0xf37943ff]
199 [-]: CALL      R29 2 2      ; R29 := R29(R30)
200 [-]: TEST      R29 1        ; if R29 then PC := 354
201 [-]: JMP       354          ; PC := 354
202 [-]: LE        0 R27 K31    ; if R27 > 0.000000 then PC := 326
203 [-]: JMP       326          ; PC := 326
204 [-]: LT        0 K31 R25    ; if 0.000000 >= R25 then PC := 325
205 [-]: JMP       325          ; PC := 325
206 [-]: SELF      R29 R1 K41   ; R30 := R1; R29 := R1[0xd2715720]
207 [-]: CALL      R29 2 2      ; R29 := R29(R30)
208 [-]: SELF      R30 R24 K42  ; R31 := R24; R30 := R24[0xf456c2d7]
209 [-]: CALL      R30 2 2      ; R30 := R30(R31)
210 [-]: GETGLOBAL R31 K13      ; R31 := 0x34291f5c
211 [-]: GETTABLE  R31 R31 K43  ; R31 := R31[0x7258f36f]
212 [-]: MOVE      R32 R25      ; R32 := R25
213 [-]: CALL      R31 2 2      ; R31 := R31(R32)
214 [-]: SELF      R32 R31 K44  ; R33 := R31; R32 := R31[0xe4c4dc01]
215 [-]: GETTABLE  R34 R8 K33   ; R34 := R8[1.000000]
216 [-]: CALL      R32 3 1      ; R32(R33,R34)
217 [-]: GETGLOBAL R32 K45      ; R32 := 0x5bced4c4
218 [-]: GETTABLE  R32 R32 K46  ; R32 := R32[0xac1b386a]
219 [-]: MOVE      R33 R25      ; R33 := R25
220 [-]: MOVE      R34 R30      ; R34 := R30
221 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
222 [-]: GETGLOBAL R33 K45      ; R33 := 0x5bced4c4
223 [-]: GETTABLE  R33 R33 K47  ; R33 := R33[0xb62ecfe0]
224 [-]: CONST     R34 0        ; R34 := 0.000000
225 [-]: SUB       R35 R25 R32  ; R35 := R25 - R32
226 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
227 [-]: SELF      R34 R14 K48  ; R35 := R14; R34 := R14[0xf326045f]
228 [-]: MOVE      R36 R31      ; R36 := R31
229 [-]: CALL      R34 3 1      ; R34(R35,R36)
230 [-]: SELF      R34 R14 K49  ; R35 := R14; R34 := R14[0x1586e35e]
231 [-]: CONST     R36 17       ; R36 := 17.000000
232 [-]: DIV       R37 R33 R25  ; R37 := R33 / R25
233 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
234 [-]: SELF      R34 R14 K49  ; R35 := R14; R34 := R14[0x1586e35e]
235 [-]: CONST     R36 16       ; R36 := 16.000000
236 [-]: DIV       R37 R32 R25  ; R37 := R32 / R25
237 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
238 [-]: SELF      R34 R1 K50   ; R35 := R1; R34 := R1[0x479483bb]
239 [-]: MOVE      R36 R14      ; R36 := R14
240 [-]: CALL      R34 3 1      ; R34(R35,R36)
241 [-]: GETGLOBAL R34 K45      ; R34 := 0x5bced4c4
242 [-]: GETTABLE  R34 R34 K47  ; R34 := R34[0xb62ecfe0]
243 [-]: CONST     R35 0        ; R35 := 0.000000
244 [-]: SELF      R36 R1 K41   ; R37 := R1; R36 := R1[0xd2715720]
245 [-]: CALL      R36 2 2      ; R36 := R36(R37)
246 [-]: SUB       R36 R29 R36  ; R36 := R29 - R36
247 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
248 [-]: GETGLOBAL R35 K45      ; R35 := 0x5bced4c4
249 [-]: GETTABLE  R35 R35 K47  ; R35 := R35[0xb62ecfe0]
250 [-]: CONST     R36 0        ; R36 := 0.000000
251 [-]: SELF      R37 R24 K42  ; R38 := R24; R37 := R24[0xf456c2d7]
252 [-]: CALL      R37 2 2      ; R37 := R37(R38)
253 [-]: SUB       R37 R30 R37  ; R37 := R30 - R37
254 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
255 [-]: ADD       R36 R34 R35  ; R36 := R34 + R35
256 [-]: SUB       R25 R25 R36  ; R25 := R25 - R36
257 [-]: ADD       R36 R34 R35  ; R36 := R34 + R35
258 [-]: GETUPVAL  R37 U7       ; R37 := U7
259 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
260 [-]: ADD       R26 R26 R36  ; R26 := R26 + R36
261 [-]: LE        0 K33 R26    ; if 1.000000 > R26 then PC := 285
262 [-]: JMP       285          ; PC := 285
263 [-]: SELF      R36 R0 K41   ; R37 := R0; R36 := R0[0xd2715720]
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: SELF      R37 R0 K51   ; R38 := R0; R37 := R0[0x1f135de0]
266 [-]: MOVE      R39 R0       ; R39 := R0
267 [-]: GETGLOBAL R40 K45      ; R40 := 0x5bced4c4
268 [-]: GETTABLE  R40 R40 K52  ; R40 := R40[0x55f27c30]
269 [-]: MOVE      R41 R26      ; R41 := R26
270 [-]: CALL      R40 2 2      ; R40 := R40(R41)
271 [-]: MOVE      R41 R0       ; R41 := R0
272 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
273 [-]: GETUPVAL  R37 U4       ; R37 := U4
274 [-]: GETTABLE  R37 R37 K53  ; R37 := R37[0xe1eecb19]
275 [-]: MOVE      R38 R0       ; R38 := R0
276 [-]: SELF      R39 R0 K41   ; R40 := R0; R39 := R0[0xd2715720]
277 [-]: CALL      R39 2 2      ; R39 := R39(R40)
278 [-]: SUB       R39 R39 R36  ; R39 := R39 - R36
279 [-]: CALL      R37 3 1      ; R37(R38,R39)
280 [-]: GETGLOBAL R37 K45      ; R37 := 0x5bced4c4
281 [-]: GETTABLE  R37 R37 K52  ; R37 := R37[0x55f27c30]
282 [-]: MOVE      R38 R26      ; R38 := R26
283 [-]: CALL      R37 2 2      ; R37 := R37(R38)
284 [-]: SUB       R26 R26 R37  ; R26 := R26 - R37
285 [-]: TEST      R21 0        ; if not R21 then PC := 325
286 [-]: JMP       325          ; PC := 325
287 [-]: LT        1 K33 R34    ; if 1.000000 < R34 then PC := 291
288 [-]: JMP       291          ; PC := 291
289 [-]: LT        0 K33 R35    ; if 1.000000 >= R35 then PC := 325
290 [-]: JMP       325          ; PC := 325
291 [-]: GETUPVAL  R37 U8       ; R37 := U8
292 [-]: ADD       R38 R34 R35  ; R38 := R34 + R35
293 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
294 [-]: SELF      R38 R1 K54   ; R39 := R1; R38 := R1[0xb40c191a]
295 [-]: CALL      R38 2 2      ; R38 := R38(R39)
296 [-]: SELF      R39 R24 K55  ; R40 := R24; R39 := R24[0xb87f958d]
297 [-]: CALL      R39 2 2      ; R39 := R39(R40)
298 [-]: ADD       R38 R38 R39  ; R38 := R38 + R39
299 [-]: DIV       R37 R37 R38  ; R37 := R37 / R38
300 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
301 [-]: GETGLOBAL R39 K36      ; R39 := _T
302 [-]: GETTABLE  R39 R39 K37  ; R39 := R39["sandmanDevour"]
303 [-]: GETTABLE  R39 R39 R5   ; R39 := R39[R5]
304 [-]: GETTABLE  R39 R39 K56  ; R39 := R39["augmentPct"]
305 [-]: CALL      R38 2 2      ; R38 := R38(R39)
306 [-]: TEST      R38 0        ; if not R38 then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R38 K36      ; R38 := _T
309 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["sandmanDevour"]
310 [-]: GETTABLE  R38 R38 R5   ; R38 := R38[R5]
311 [-]: SETTABLE  R38 K56 K31  ; R38["augmentPct"] := 0.000000
312 [-]: GETGLOBAL R38 K36      ; R38 := _T
313 [-]: GETTABLE  R38 R38 K37  ; R38 := R38["sandmanDevour"]
314 [-]: GETTABLE  R38 R38 R5   ; R38 := R38[R5]
315 [-]: GETGLOBAL R39 K45      ; R39 := 0x5bced4c4
316 [-]: GETTABLE  R39 R39 K46  ; R39 := R39[0xac1b386a]
317 [-]: GETUPVAL  R40 U9       ; R40 := U9
318 [-]: GETGLOBAL R41 K36      ; R41 := _T
319 [-]: GETTABLE  R41 R41 K37  ; R41 := R41["sandmanDevour"]
320 [-]: GETTABLE  R41 R41 R5   ; R41 := R41[R5]
321 [-]: GETTABLE  R41 R41 K56  ; R41 := R41["augmentPct"]
322 [-]: ADD       R41 R41 R37  ; R41 := R41 + R37
323 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
324 [-]: SETTABLE  R38 K56 R39  ; R38["augmentPct"] := R39
325 [-]: ADD       R27 R27 K57  ; R27 := R27 + 0.100000
326 [-]: GETGLOBAL R38 K58      ; R38 := 0x9bafffe3
327 [-]: GETTABLE  R39 R8 K33   ; R39 := R8[1.000000]
328 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0x111f713c]
329 [-]: CALL      R39 2 2      ; R39 := R39(R40)
330 [-]: GETTABLE  R40 R8 K60   ; R40 := R8[2.000000]
331 [-]: SELF      R40 R40 K59  ; R41 := R40; R40 := R40[0x111f713c]
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: GETGLOBAL R41 K45      ; R41 := 0x5bced4c4
334 [-]: GETTABLE  R41 R41 K46  ; R41 := R41[0xac1b386a]
335 [-]: CONST     R42 1        ; R42 := 1.000000
336 [-]: GETUPVAL  R43 U10      ; R43 := U10
337 [-]: DIV       R43 R28 R43  ; R43 := R28 / R43
338 [-]: CALL      R41 3 0      ; R41,... := R41(R42,R43)
339 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
340 [-]: GETGLOBAL R39 K61      ; R39 := 0x67652851
341 [-]: CALL      R39 1 2      ; R39 := R39()
342 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
343 [-]: ADD       R25 R25 R38  ; R25 := R25 + R38
344 [-]: GETGLOBAL R38 K61      ; R38 := 0x67652851
345 [-]: CALL      R38 1 2      ; R38 := R38()
346 [-]: ADD       R28 R28 R38  ; R28 := R28 + R38
347 [-]: GETGLOBAL R38 K61      ; R38 := 0x67652851
348 [-]: CALL      R38 1 2      ; R38 := R38()
349 [-]: SUB       R27 R27 R38  ; R27 := R27 - R38
350 [-]: GETGLOBAL R38 K62      ; R38 := 0xcbd666e1
351 [-]: CONST     R39 0        ; R39 := 0.000000
352 [-]: CALL      R38 2 1      ; R38(R39)
353 [-]: JMP       164          ; PC := 164
354 [-]: GETGLOBAL R38 K19      ; R38 := 0x89326c93
355 [-]: SELF      R38 R38 K20  ; R39 := R38; R38 := R38[0x18d05d30]
356 [-]: CALL      R38 2 2      ; R38 := R38(R39)
357 [-]: TEST      R38 0        ; if not R38 then PC := 649
358 [-]: JMP       649          ; PC := 649
359 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
360 [-]: MOVE      R39 R7       ; R39 := R7
361 [-]: CALL      R38 2 2      ; R38 := R38(R39)
362 [-]: TEST      R38 1        ; if R38 then PC := 649
363 [-]: JMP       649          ; PC := 649
364 [-]: TEST      R20 0        ; if not R20 then PC := 649
365 [-]: JMP       649          ; PC := 649
366 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
367 [-]: MOVE      R39 R1       ; R39 := R1
368 [-]: CALL      R38 2 2      ; R38 := R38(R39)
369 [-]: TEST      R38 1        ; if R38 then PC := 649
370 [-]: JMP       649          ; PC := 649
371 [-]: SELF      R38 R1 K35   ; R39 := R1; R38 := R1[0x2047cfe7]
372 [-]: CALL      R38 2 2      ; R38 := R38(R39)
373 [-]: TEST      R38 0        ; if not R38 then PC := 649
374 [-]: JMP       649          ; PC := 649
375 [-]: GETGLOBAL R38 K7       ; R38 := 0x7b998233
376 [-]: SELF      R39 R0 K63   ; R40 := R0; R39 := R0[0x5e651723]
377 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
378 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
379 [-]: TEST      R38 1        ; if R38 then PC := 649
380 [-]: JMP       649          ; PC := 649
381 [-]: LOADKB    R38 0 0      ; R38 := false
382 [-]: TEST      R38 0        ; if not R38 then PC := 385
383 [-]: JMP       385          ; PC := 385
384 [-]: LOADKB    R38 0 0      ; R38 := false
385 [-]: SELF      R39 R7 K64   ; R40 := R7; R39 := R7[0xf5c3424f]
386 [-]: GETUPVAL  R41 U11      ; R41 := U11
387 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
388 [-]: EQ        1 R16 K38    ; if R16 == nil then PC := 649
389 [-]: JMP       649          ; PC := 649
390 [-]: SELF      R40 R1 K65   ; R41 := R1; R40 := R1[0x278b099d]
391 [-]: CALL      R40 2 2      ; R40 := R40(R41)
392 [-]: TEST      R40 1        ; if R40 then PC := 649
393 [-]: JMP       649          ; PC := 649
394 [-]: SELF      R40 R7 K66   ; R41 := R7; R40 := R7[0x58a4d5ac]
395 [-]: CALL      R40 2 2      ; R40 := R40(R41)
396 [-]: LE        1 R39 R40    ; if R39 <= R40 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: TEST      R38 0        ; if not R38 then PC := 649
399 [-]: JMP       649          ; PC := 649
400 [-]: GETGLOBAL R40 K7       ; R40 := 0x7b998233
401 [-]: GETGLOBAL R41 K36      ; R41 := _T
402 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["sandmanPassive"]
403 [-]: CALL      R40 2 2      ; R40 := R40(R41)
404 [-]: TEST      R40 0        ; if not R40 then PC := 409
405 [-]: JMP       409          ; PC := 409
406 [-]: GETGLOBAL R40 K36      ; R40 := _T
407 [-]: NEWTABLE  R41 0 0      ; R41 := {}
408 [-]: SETTABLE  R40 K67 R41  ; R40["sandmanPassive"] := R41
409 [-]: GETGLOBAL R40 K7       ; R40 := 0x7b998233
410 [-]: GETGLOBAL R41 K36      ; R41 := _T
411 [-]: GETTABLE  R41 R41 K67  ; R41 := R41["sandmanPassive"]
412 [-]: GETTABLE  R41 R41 R5   ; R41 := R41[R5]
413 [-]: CALL      R40 2 2      ; R40 := R40(R41)
414 [-]: TEST      R40 0        ; if not R40 then PC := 420
415 [-]: JMP       420          ; PC := 420
416 [-]: GETGLOBAL R40 K36      ; R40 := _T
417 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["sandmanPassive"]
418 [-]: NEWTABLE  R41 0 0      ; R41 := {}
419 [-]: SETTABLE  R40 R5 R41   ; R40[R5] := R41
420 [-]: GETGLOBAL R40 K36      ; R40 := _T
421 [-]: GETTABLE  R40 R40 K67  ; R40 := R40["sandmanPassive"]
422 [-]: GETTABLE  R40 R40 R5   ; R40 := R40[R5]
423 [-]: LEN       R40 R40      ; R40 := # R40
424 [-]: CONST     R41 1        ; R41 := 1.000000
425 [-]: CONST     R42 -1       ; R42 := -1.000000
426 [-]: FORPREP   R40 447      ; R40 -= R42; PC := 447
427 [-]: GETGLOBAL R44 K36      ; R44 := _T
428 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["sandmanPassive"]
429 [-]: GETTABLE  R44 R44 R5   ; R44 := R44[R5]
430 [-]: GETTABLE  R44 R44 R43  ; R44 := R44[R43]
431 [-]: GETGLOBAL R45 K7       ; R45 := 0x7b998233
432 [-]: MOVE      R46 R44      ; R46 := R44
433 [-]: CALL      R45 2 2      ; R45 := R45(R46)
434 [-]: TEST      R45 1        ; if R45 then PC := 440
435 [-]: JMP       440          ; PC := 440
436 [-]: SELF      R45 R44 K35  ; R46 := R44; R45 := R44[0x2047cfe7]
437 [-]: CALL      R45 2 2      ; R45 := R45(R46)
438 [-]: TEST      R45 0        ; if not R45 then PC := 447
439 [-]: JMP       447          ; PC := 447
440 [-]: GETGLOBAL R45 K68      ; R45 := 0x33bdd652
441 [-]: GETTABLE  R45 R45 K69  ; R45 := R45[0x9c1f3b5a]
442 [-]: GETGLOBAL R46 K36      ; R46 := _T
443 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["sandmanPassive"]
444 [-]: GETTABLE  R46 R46 R5   ; R46 := R46[R5]
445 [-]: MOVE      R47 R43      ; R47 := R43
446 [-]: CALL      R45 3 1      ; R45(R46,R47)
447 [-]: FORLOOP   R40 427      ; R40 += R42; if R40 <= R41 then begin PC := 427; R43 := R40 end
448 [-]: GETGLOBAL R45 K36      ; R45 := _T
449 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["sandmanPassive"]
450 [-]: GETTABLE  R45 R45 R5   ; R45 := R45[R5]
451 [-]: LEN       R45 R45      ; R45 := # R45
452 [-]: GETUPVAL  R46 U12      ; R46 := U12
453 [-]: LE        0 R46 R45    ; if R46 > R45 then PC := 468
454 [-]: JMP       468          ; PC := 468
455 [-]: GETGLOBAL R45 K36      ; R45 := _T
456 [-]: GETTABLE  R45 R45 K67  ; R45 := R45["sandmanPassive"]
457 [-]: GETTABLE  R45 R45 R5   ; R45 := R45[R5]
458 [-]: GETTABLE  R45 R45 K33  ; R45 := R45[1.000000]
459 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45[0xfb3bba96]
460 [-]: CALL      R45 2 1      ; R45(R46)
461 [-]: GETGLOBAL R45 K68      ; R45 := 0x33bdd652
462 [-]: GETTABLE  R45 R45 K69  ; R45 := R45[0x9c1f3b5a]
463 [-]: GETGLOBAL R46 K36      ; R46 := _T
464 [-]: GETTABLE  R46 R46 K67  ; R46 := R46["sandmanPassive"]
465 [-]: GETTABLE  R46 R46 R5   ; R46 := R46[R5]
466 [-]: CONST     R47 1        ; R47 := 1.000000
467 [-]: CALL      R45 3 1      ; R45(R46,R47)
468 [-]: GETGLOBAL R45 K19      ; R45 := 0x89326c93
469 [-]: SELF      R45 R45 K71  ; R46 := R45; R45 := R45[0x29ef273d]
470 [-]: CALL      R45 2 2      ; R45 := R45(R46)
471 [-]: SELF      R45 R45 K72  ; R46 := R45; R45 := R45[0x6cd833c5]
472 [-]: MOVE      R47 R16      ; R47 := R16
473 [-]: SELF      R48 R1 K73   ; R49 := R1; R48 := R1[0xd1586535]
474 [-]: CALL      R48 2 2      ; R48 := R48(R49)
475 [-]: SELF      R49 R1 K74   ; R50 := R1; R49 := R1[0xcb3851b8]
476 [-]: CALL      R49 2 2      ; R49 := R49(R50)
477 [-]: GETGLOBAL R50 K75      ; R50 := EMPTY_SYMBOL
478 [-]: MOVE      R51 R17      ; R51 := R17
479 [-]: LOADKB    R52 1 0      ; R52 := true
480 [-]: MOVE      R53 R18      ; R53 := R18
481 [-]: MOVE      R54 R19      ; R54 := R19
482 [-]: CALL      R45 10 2     ; R45 := R45(R46,R47,R48,R49,R50,R51,R52,R53,R54)
483 [-]: GETGLOBAL R46 K7       ; R46 := 0x7b998233
484 [-]: MOVE      R47 R45      ; R47 := R45
485 [-]: CALL      R46 2 2      ; R46 := R46(R47)
486 [-]: TEST      R46 1        ; if R46 then PC := 649
487 [-]: JMP       649          ; PC := 649
488 [-]: GETGLOBAL R46 K7       ; R46 := 0x7b998233
489 [-]: SELF      R47 R45 K76  ; R48 := R45; R47 := R45[0xbb610e5b]
490 [-]: CALL      R47 2 0      ; R47,... := R47(R48)
491 [-]: CALL      R46 0 2      ; R46 := R46(R47,...)
492 [-]: TEST      R46 1        ; if R46 then PC := 649
493 [-]: JMP       649          ; PC := 649
494 [-]: SELF      R46 R45 K76  ; R47 := R45; R46 := R45[0xbb610e5b]
495 [-]: CALL      R46 2 2      ; R46 := R46(R47)
496 [-]: SELF      R47 R46 K77  ; R48 := R46; R47 := R46[0x0cca925a]
497 [-]: SELF      R49 R0 K78   ; R50 := R0; R49 := R0[0x2d0a291f]
498 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
499 [-]: CALL      R47 0 1      ; R47(R48,...)
500 [-]: SELF      R47 R46 K79  ; R48 := R46; R47 := R46[0x74874678]
501 [-]: MOVE      R49 R0       ; R49 := R0
502 [-]: CALL      R47 3 1      ; R47(R48,R49)
503 [-]: SELF      R47 R46 K80  ; R48 := R46; R47 := R46[0xbf5c535d]
504 [-]: MOVE      R49 R9       ; R49 := R9
505 [-]: CALL      R47 3 1      ; R47(R48,R49)
506 [-]: SELF      R47 R46 K81  ; R48 := R46; R47 := R46[0x47901f07]
507 [-]: GETGLOBAL R49 K82      ; R49 := 0xcb9a820d
508 [-]: GETGLOBAL R50 K75      ; R50 := EMPTY_SYMBOL
509 [-]: GETGLOBAL R51 K83      ; R51 := ZERO_VECTOR
510 [-]: GETGLOBAL R52 K84      ; R52 := ZERO_ROTATION
511 [-]: MOVE      R53 R7       ; R53 := R7
512 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
513 [-]: SELF      R47 R46 K85  ; R48 := R46; R47 := R46[0x22c4e9dd]
514 [-]: LOADNIL   R49 R49      ; R49 := nil
515 [-]: CALL      R47 3 1      ; R47(R48,R49)
516 [-]: SELF      R47 R6 K86   ; R48 := R6; R47 := R6[0xe9f54086]
517 [-]: GETUPVAL  R49 U13      ; R49 := U13
518 [-]: CONST     R50 3        ; R50 := 3.000000
519 [-]: SELF      R51 R7 K25   ; R52 := R7; R51 := R7[0xcde10c4a]
520 [-]: CALL      R51 2 2      ; R51 := R51(R52)
521 [-]: MOVE      R52 R7       ; R52 := R7
522 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
523 [-]: SETUPVAL  R47 U13      ; U82 := R13
524 [-]: GETGLOBAL R47 K45      ; R47 := 0x5bced4c4
525 [-]: GETTABLE  R47 R47 K47  ; R47 := R47[0xb62ecfe0]
526 [-]: MOVE      R48 R28      ; R48 := R28
527 [-]: GETUPVAL  R49 U13      ; R49 := U13
528 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
529 [-]: SETUPVAL  R47 U13      ; U82 := R13
530 [-]: SELF      R47 R46 K88  ; R48 := R46; R47 := R46[0xd5f7912b]
531 [-]: GETGLOBAL R49 K89      ; R49 := 0x0469f296
532 [-]: LOADK     R50 K90      ; R50 := "MinionWait"
533 [-]: CALL      R49 2 2      ; R49 := R49(R50)
534 [-]: LOADKB    R50 0 0      ; R50 := false
535 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
536 [-]: SELF      R47 R1 K91   ; R48 := R1; R47 := R1[0x259b9467]
537 [-]: CONST     R49 1        ; R49 := 1.000000
538 [-]: CALL      R47 3 1      ; R47(R48,R49)
539 [-]: SELF      R47 R45 K92  ; R48 := R45; R47 := R45[0xa7a16361]
540 [-]: LOADKB    R49 0 0      ; R49 := false
541 [-]: CALL      R47 3 1      ; R47(R48,R49)
542 [-]: SELF      R47 R46 K5   ; R48 := R46; R47 := R46[0xde321e6f]
543 [-]: CALL      R47 2 2      ; R47 := R47(R48)
544 [-]: SELF      R48 R47 K28  ; R49 := R47; R48 := R47[0xf2deaf69]
545 [-]: GETGLOBAL R50 K93      ; R50 := gLotusInventoryControllerType
546 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
547 [-]: TEST      R48 0        ; if not R48 then PC := 604
548 [-]: JMP       604          ; PC := 604
549 [-]: SELF      R48 R1 K5    ; R49 := R1; R48 := R1[0xde321e6f]
550 [-]: CALL      R48 2 2      ; R48 := R48(R49)
551 [-]: CONST     R49 0        ; R49 := 0.000000
552 [-]: CONST     R50 12       ; R50 := 12.000000
553 [-]: CONST     R51 1        ; R51 := 1.000000
554 [-]: FORPREP   R49 583      ; R49 -= R51; PC := 583
555 [-]: SELF      R53 R48 K94  ; R54 := R48; R53 := R48[0xe85a2361]
556 [-]: MOVE      R55 R52      ; R55 := R52
557 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
558 [-]: SELF      R54 R47 K94  ; R55 := R47; R54 := R47[0xe85a2361]
559 [-]: MOVE      R56 R52      ; R56 := R52
560 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
561 [-]: GETGLOBAL R55 K7       ; R55 := 0x7b998233
562 [-]: MOVE      R56 R53      ; R56 := R53
563 [-]: CALL      R55 2 2      ; R55 := R55(R56)
564 [-]: TEST      R55 1        ; if R55 then PC := 583
565 [-]: JMP       583          ; PC := 583
566 [-]: SELF      R55 R53 K25  ; R56 := R53; R55 := R53[0xcde10c4a]
567 [-]: CALL      R55 2 2      ; R55 := R55(R56)
568 [-]: GETGLOBAL R56 K7       ; R56 := 0x7b998233
569 [-]: MOVE      R57 R54      ; R57 := R54
570 [-]: CALL      R56 2 2      ; R56 := R56(R57)
571 [-]: TEST      R56 1        ; if R56 then PC := 577
572 [-]: JMP       577          ; PC := 577
573 [-]: SELF      R56 R54 K25  ; R57 := R54; R56 := R54[0xcde10c4a]
574 [-]: CALL      R56 2 2      ; R56 := R56(R57)
575 [-]: EQ        1 R56 R55    ; if R56 == R55 then PC := 583
576 [-]: JMP       583          ; PC := 583
577 [-]: SELF      R56 R46 K95  ; R57 := R46; R56 := R46[0x511d26b8]
578 [-]: GETGLOBAL R58 K96      ; R58 := 0x88efc25e
579 [-]: MOVE      R59 R55      ; R59 := R55
580 [-]: CALL      R58 2 2      ; R58 := R58(R59)
581 [-]: LOADKB    R59 0 0      ; R59 := false
582 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
583 [-]: FORLOOP   R49 555      ; R49 += R51; if R49 <= R50 then begin PC := 555; R52 := R49 end
584 [-]: SELF      R56 R48 K97  ; R57 := R48; R56 := R48[0xc533c156]
585 [-]: CONST     R58 0        ; R58 := 0.000000
586 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
587 [-]: SELF      R57 R47 K98  ; R58 := R47; R57 := R47[0xc69087f6]
588 [-]: MOVE      R59 R56      ; R59 := R56
589 [-]: CONST     R60 0        ; R60 := 0.000000
590 [-]: CONST     R61 2        ; R61 := 2.000000
591 [-]: CALL      R57 5 1      ; R57(R58,R59,R60,R61)
592 [-]: SELF      R57 R46 K5   ; R58 := R46; R57 := R46[0xde321e6f]
593 [-]: CALL      R57 2 2      ; R57 := R57(R58)
594 [-]: SELF      R57 R57 K6   ; R58 := R57; R57 := R57[0xf7d48ee0]
595 [-]: CALL      R57 2 2      ; R57 := R57(R58)
596 [-]: GETGLOBAL R58 K7       ; R58 := 0x7b998233
597 [-]: MOVE      R59 R57      ; R59 := R57
598 [-]: CALL      R58 2 2      ; R58 := R58(R59)
599 [-]: TEST      R58 1        ; if R58 then PC := 604
600 [-]: JMP       604          ; PC := 604
601 [-]: SELF      R58 R57 K99  ; R59 := R57; R58 := R57[0x1bf26251]
602 [-]: LOADKB    R60 0 0      ; R60 := false
603 [-]: CALL      R58 3 1      ; R58(R59,R60)
604 [-]: GETGLOBAL R58 K100     ; R58 := 0x7ed0a956
605 [-]: LOADK     R59 K101     ; R59 := "/Lotus/Powersuits/PowersuitAbilities/SandmanBlastAbility"
606 [-]: CALL      R58 2 2      ; R58 := R58(R59)
607 [-]: SELF      R59 R7 K102  ; R60 := R7; R59 := R7[0xa2356091]
608 [-]: MOVE      R61 R58      ; R61 := R58
609 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
610 [-]: SELF      R60 R7 K103  ; R61 := R7; R60 := R7[0xd836367c]
611 [-]: CALL      R60 2 2      ; R60 := R60(R61)
612 [-]: LT        0 R59 R60    ; if R59 >= R60 then PC := 634
613 [-]: JMP       634          ; PC := 634
614 [-]: SELF      R60 R7 K29   ; R61 := R7; R60 := R7[0x5063edc3]
615 [-]: MOVE      R62 R59      ; R62 := R59
616 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
617 [-]: SELF      R61 R7 K30   ; R62 := R7; R61 := R7[0x75ecaf0b]
618 [-]: MOVE      R63 R59      ; R63 := R59
619 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
620 [-]: LT        0 K31 R60    ; if 0.000000 >= R60 then PC := 634
621 [-]: JMP       634          ; PC := 634
622 [-]: EQ        0 R61 K33    ; if R61 ~= 1.000000 then PC := 634
623 [-]: JMP       634          ; PC := 634
624 [-]: SELF      R62 R47 K104 ; R63 := R47; R62 := R47[0x5e6704ff]
625 [-]: CONST     R64 223      ; R64 := 223.000000
626 [-]: CONST     R65 2        ; R65 := 2.000000
627 [-]: GETUPVAL  R66 U14      ; R66 := U14
628 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
629 [-]: SELF      R62 R47 K104 ; R63 := R47; R62 := R47[0x5e6704ff]
630 [-]: CONST     R64 282      ; R64 := 282.000000
631 [-]: CONST     R65 2        ; R65 := 2.000000
632 [-]: GETUPVAL  R66 U14      ; R66 := U14
633 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
634 [-]: GETGLOBAL R62 K68      ; R62 := 0x33bdd652
635 [-]: GETTABLE  R62 R62 K105 ; R62 := R62[0x23d5322f]
636 [-]: GETGLOBAL R63 K36      ; R63 := _T
637 [-]: GETTABLE  R63 R63 K67  ; R63 := R63["sandmanPassive"]
638 [-]: GETTABLE  R63 R63 R5   ; R63 := R63[R5]
639 [-]: MOVE      R64 R46      ; R64 := R46
640 [-]: CALL      R62 3 1      ; R62(R63,R64)
641 [-]: GETGLOBAL R62 K7       ; R62 := 0x7b998233
642 [-]: MOVE      R63 R7       ; R63 := R7
643 [-]: CALL      R62 2 2      ; R62 := R62(R63)
644 [-]: TEST      R62 1        ; if R62 then PC := 649
645 [-]: JMP       649          ; PC := 649
646 [-]: SELF      R62 R7 K106  ; R63 := R7; R62 := R7[0xfc80301e]
647 [-]: UNM       R64 R39      ; R64 :=  R39
648 [-]: CALL      R62 3 1      ; R62(R63,R64)
649 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: SETTABLE  R4 K0 R2     ; R4["victim"] := R2
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: SETTABLE  R4 K1 R3     ; R4["action"] := R3
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5163741e]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5f7912b]
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
  9 [-]: LOADK     R7 K5        ; R7 := "DoDrain"
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 869
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SETTABLE  R3 K0 R2     ; R3["victim"] := R2
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: SETTABLE  R3 K1 K2     ; R3["isSandmanOverride"] := true
  5 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xd5f7912b]
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K6        ; R6 := "DoDrain"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETGLOBAL R4 K2        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: GETGLOBAL R5 K2        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["sandmanDevour"]
 22 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R4 K2        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: SETTABLE  R4 K5 K6     ; R4["currentAction"] := nil
 30 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 889
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sandmanDevour"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["sandmanDevour"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["sandmanDevour"]
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["creatorSuit"]
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xdaddfb73]
 37 [-]: GETUPVAL  R6 U0        ; R6 := U0
 38 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K7        ; R5 := 0x6c97a788
 46 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x733fc736]
 47 [-]: LOADKB    R6 1 0       ; R6 := true
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x277bf617]
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3[0x3cc932f9]
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K12      ; R10 := "StopEating"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: MOVE      R10 R5       ; R10 := R5
 58 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 919
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x28e744cf]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 54
 24 [-]: JMP       54           ; PC := 54
 25 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 26 [-]: GETGLOBAL R5 K3        ; R5 := gBaseAvatarType
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 54
 29 [-]: JMP       54           ; PC := 54
 30 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 35 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb3ed31dd]
 36 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 37 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xee0bc178]
 41 [-]: MOVE      R5 R1        ; R5 := R1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc4dff581]
 46 [-]: CONST     R5 8         ; R5 := 8.000000
 47 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 48 [-]: TEST      R3 1         ; if R3 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x97ce7a31]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xf4e253b6]
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: GETUPVAL  R3 U0        ; R3 := U0
 58 [-]: SETTABLE  R3 K12 R2    ; R3["victim"] := R2
 59 [-]: GETUPVAL  R3 U0        ; R3 := U0
 60 [-]: SETTABLE  R3 K13 R0    ; R3["action"] := R0
 61 [-]: GETUPVAL  R3 U0        ; R3 := U0
 62 [-]: SETTABLE  R3 K14 K15   ; R3["fromAbility"] := true
 63 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xd5f7912b]
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K18       ; R6 := "StartEating"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LOADKB    R6 1 0       ; R6 := true
 68 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 69 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 70 [-]: MOVE      R4 R2        ; R4 := R2
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: TEST      R3 1         ; if R3 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0x73901acf]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x383d2e7d]
 83 [-]: CALL      R3 2 1       ; R3(R4)
 84 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 950
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 4
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x388577d5]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R4        ; R8 := R4
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 176
 11 [-]: JMP       176          ; PC := 176
 12 [-]: SELF      R7 R4 K2     ; R8 := R4; R7 := R4[0x2047cfe7]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 176
 15 [-]: JMP       176          ; PC := 176
 16 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0x0542d42b]
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0xa7d85d0e
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 49
 20 [-]: JMP       49           ; PC := 49
 21 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x35844cf2]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x35844cf2]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x423b1eff]
 30 [-]: CONST     R9 1         ; R9 := 1.000000
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xac6654dc
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xac6654dc
 35 [-]: SETUPVAL  R7 U0        ; U82 := R0
 36 [-]: GETUPVAL  R7 U1        ; R7 := U1
 37 [-]: SETTABLE  R7 K9 R1     ; R7["instigatorAvatar"] := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: SETTABLE  R7 K10 R3    ; R7["realAvatar"] := R3
 40 [-]: GETUPVAL  R7 U1        ; R7 := U1
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: SETTABLE  R7 K11 R8    ; R7["duration"] := R8
 43 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xd5f7912b]
 44 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K14      ; R10 := "CookVictim"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: LOADKB    R10 0 0      ; R10 := false
 48 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 49 [-]: GETUPVAL  R7 U2        ; R7 := U2
 50 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x32316a21]
 51 [-]: CALL      R7 1 2       ; R7 := R7()
 52 [-]: TEST      R7 1         ; if R7 then PC := 177
 53 [-]: JMP       177          ; PC := 177
 54 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x35844cf2]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 177
 57 [-]: JMP       177          ; PC := 177
 58 [-]: TEST      R5 1         ; if R5 then PC := 177
 59 [-]: JMP       177          ; PC := 177
 60 [-]: SELF      R7 R4 K16    ; R8 := R4; R7 := R4[0xf2deaf69]
 61 [-]: GETGLOBAL R9 K17       ; R9 := gLotusNpcAvatarType
 62 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 177
 64 [-]: JMP       177          ; PC := 177
 65 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xa5e492d4]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: TEST      R7 0         ; if not R7 then PC := 152
 68 [-]: JMP       152          ; PC := 152
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0x6c97a788
 70 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x733fc736]
 71 [-]: LOADKB    R8 1 0       ; R8 := true
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x277bf617]
 74 [-]: MOVE      R10 R4       ; R10 := R4
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xb720de27]
 77 [-]: GETUPVAL  R10 U3       ; R10 := U3
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 144
 80 [-]: JMP       144          ; PC := 144
 81 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x3cc932f9]
 82 [-]: GETGLOBAL R10 K24      ; R10 := 0x6687f6e0
 83 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
 84 [-]: LOADK     R12 K25      ; R12 := "StartPull"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MOVE      R12 R7       ; R12 := R7
 87 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 88 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xb720de27]
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 91 [-]: TEST      R8 0         ; if not R8 then PC := 144
 92 [-]: JMP       144          ; PC := 144
 93 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R4        ; R9 := R4
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 144
 97 [-]: JMP       144          ; PC := 144
 98 [-]: SELF      R8 R4 K2     ; R9 := R4; R8 := R4[0x2047cfe7]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 144
101 [-]: JMP       144          ; PC := 144
102 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x2047cfe7]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 144
105 [-]: JMP       144          ; PC := 144
106 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x73901acf]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
111 [-]: GETGLOBAL R9 K27       ; R9 := _T
112 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 1         ; if R8 then PC := 144
115 [-]: JMP       144          ; PC := 144
116 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
117 [-]: GETGLOBAL R9 K27       ; R9 := _T
118 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
119 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 1         ; if R8 then PC := 144
122 [-]: JMP       144          ; PC := 144
123 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
124 [-]: GETGLOBAL R9 K27       ; R9 := _T
125 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
126 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
127 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["currentAction"]
128 [-]: CALL      R8 2 2       ; R8 := R8(R9)
129 [-]: TEST      R8 0         ; if not R8 then PC := 144
130 [-]: JMP       144          ; PC := 144
131 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
132 [-]: GETGLOBAL R9 K27       ; R9 := _T
133 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
134 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
135 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["activeInstances"]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 0         ; if not R8 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
141 [-]: CONST     R9 0         ; R9 := 0.000000
142 [-]: CALL      R8 2 1       ; R8(R9)
143 [-]: JMP       88           ; PC := 88
144 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x3cc932f9]
145 [-]: GETGLOBAL R10 K24      ; R10 := 0x6687f6e0
146 [-]: GETGLOBAL R11 K13      ; R11 := 0x0469f296
147 [-]: LOADK     R12 K32      ; R12 := "StopPull"
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: MOVE      R12 R7       ; R12 := R7
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: JMP       177          ; PC := 177
152 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
153 [-]: GETGLOBAL R9 K27       ; R9 := _T
154 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 177
157 [-]: JMP       177          ; PC := 177
158 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
159 [-]: GETGLOBAL R9 K27       ; R9 := _T
160 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
161 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
162 [-]: CALL      R8 2 2       ; R8 := R8(R9)
163 [-]: TEST      R8 1         ; if R8 then PC := 177
164 [-]: JMP       177          ; PC := 177
165 [-]: GETGLOBAL R8 K27       ; R8 := _T
166 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["sandmanDevour"]
167 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
168 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["pullDone"]
169 [-]: EQ        0 R8 K34     ; if R8 ~= nil then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
172 [-]: CONST     R9 0         ; R9 := 0.000000
173 [-]: CALL      R8 2 1       ; R8(R9)
174 [-]: JMP       152          ; PC := 152
175 [-]: JMP       177          ; PC := 177
176 [-]: RETURN    R0 1         ; return 
177 [-]: TEST      R5 1         ; if R5 then PC := 222
178 [-]: JMP       222          ; PC := 222
179 [-]: SELF      R8 R0 K35    ; R9 := R0; R8 := R0[0x68b88e58]
180 [-]: LOADKB    R10 0 0      ; R10 := false
181 [-]: CALL      R8 3 1       ; R8(R9,R10)
182 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
183 [-]: GETGLOBAL R9 K27       ; R9 := _T
184 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
185 [-]: CALL      R8 2 2       ; R8 := R8(R9)
186 [-]: TEST      R8 1         ; if R8 then PC := 203
187 [-]: JMP       203          ; PC := 203
188 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
189 [-]: GETGLOBAL R9 K27       ; R9 := _T
190 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
191 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: TEST      R8 1         ; if R8 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
196 [-]: GETGLOBAL R9 K27       ; R9 := _T
197 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
198 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
199 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["currentAction"]
200 [-]: CALL      R8 2 2       ; R8 := R8(R9)
201 [-]: TEST      R8 0         ; if not R8 then PC := 216
202 [-]: JMP       216          ; PC := 216
203 [-]: SELF      R8 R1 K36    ; R9 := R1; R8 := R1[0x7027c544]
204 [-]: LOADNIL   R10 R10      ; R10 := nil
205 [-]: LOADKB    R11 0 0      ; R11 := false
206 [-]: CONST     R12 2        ; R12 := 2.000000
207 [-]: CONST     R13 0        ; R13 := 0.000000
208 [-]: LOADKB    R14 0 0      ; R14 := false
209 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
210 [-]: SELF      R8 R1 K37    ; R9 := R1; R8 := R1[0xde321e6f]
211 [-]: CALL      R8 2 2       ; R8 := R8(R9)
212 [-]: SELF      R8 R8 K38    ; R9 := R8; R8 := R8[0x4d29b3a5]
213 [-]: CONST     R10 0        ; R10 := 0.000000
214 [-]: CONST     R11 0        ; R11 := 0.000000
215 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
216 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x35844cf2]
217 [-]: CALL      R8 2 2       ; R8 := R8(R9)
218 [-]: TEST      R8 0         ; if not R8 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R8 R0 K39    ; R9 := R0; R8 := R0[0x0d0482e0]
221 [-]: CALL      R8 2 1       ; R8(R9)
222 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0x2047cfe7]
223 [-]: CALL      R8 2 2       ; R8 := R8(R9)
224 [-]: TEST      R8 1         ; if R8 then PC := 269
225 [-]: JMP       269          ; PC := 269
226 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
227 [-]: GETGLOBAL R9 K27       ; R9 := _T
228 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
229 [-]: CALL      R8 2 2       ; R8 := R8(R9)
230 [-]: TEST      R8 1         ; if R8 then PC := 269
231 [-]: JMP       269          ; PC := 269
232 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
233 [-]: GETGLOBAL R9 K27       ; R9 := _T
234 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["sandmanDevour"]
235 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
236 [-]: CALL      R8 2 2       ; R8 := R8(R9)
237 [-]: TEST      R8 1         ; if R8 then PC := 269
238 [-]: JMP       269          ; PC := 269
239 [-]: LOADKB    R8 0 0       ; R8 := false
240 [-]: GETGLOBAL R9 K40       ; R9 := 0xcfc01047
241 [-]: GETGLOBAL R10 K27      ; R10 := _T
242 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["sandmanDevour"]
243 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
244 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["activeInstances"]
245 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
246 [-]: JMP       260          ; PC := 260
247 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
248 [-]: MOVE      R15 R13      ; R15 := R13
249 [-]: CALL      R14 2 2      ; R14 := R14(R15)
250 [-]: TEST      R14 0        ; if not R14 then PC := 258
251 [-]: JMP       258          ; PC := 258
252 [-]: GETGLOBAL R14 K27      ; R14 := _T
253 [-]: GETTABLE  R14 R14 K28  ; R14 := R14["sandmanDevour"]
254 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
255 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["activeInstances"]
256 [-]: SETTABLE  R14 R12 K34  ; R14[R12] := nil
257 [-]: JMP       260          ; PC := 260
258 [-]: LOADKB    R8 1 0       ; R8 := true
259 [-]: JMP       262          ; PC := 262
260 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 247; R11 := R12 end
261 [-]: JMP       247          ; PC := 247
262 [-]: TEST      R8 1         ; if R8 then PC := 265
263 [-]: JMP       265          ; PC := 265
264 [-]: JMP       269          ; PC := 269
265 [-]: GETGLOBAL R14 K31      ; R14 := 0xcbd666e1
266 [-]: CONST     R15 0        ; R15 := 0.000000
267 [-]: CALL      R14 2 1      ; R14(R15)
268 [-]: JMP       222          ; PC := 222
269 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1049
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R6 K2        ; R6 := gLotusVehicleAvatarType
  8 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xff005826]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xff005826]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x48d05257]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xcaa5de6d]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
 30 [-]: CALL      R8 1 2       ; R8 := R8()
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETUPVAL  R5 U4        ; R5 := U4
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: SETUPVAL  R7 U3        ; U82 := R3
 40 [-]: SETUPVAL  R6 U2        ; U82 := R2
 41 [-]: SETUPVAL  R5 U1        ; U82 := R1
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R2        ; R6 := R2
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 94
 46 [-]: JMP       94           ; PC := 94
 47 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x2047cfe7]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 94
 50 [-]: JMP       94           ; PC := 94
 51 [-]: GETUPVAL  R5 U5        ; R5 := U5
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xb43a6753]
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: GETGLOBAL R7 K11       ; R7 := 0x6687f6e0
 55 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 56 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 62 [-]: MOVE      R5 R6        ; R5 := R6
 63 [-]: JMP       81           ; PC := 81
 64 [-]: GETGLOBAL R6 K12       ; R6 := 0xcfc01047
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 69 [-]: GETTABLE  R12 R10 K13  ; R12 := R10["target"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETTABLE  R11 R10 K13  ; R11 := R10["target"]
 74 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x2047cfe7]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: TEST      R11 0        ; if not R11 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: SETTABLE  R5 R9 K14    ; R5[R9] := nil
 79 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 68; R8 := R9 end
 80 [-]: JMP       68           ; PC := 68
 81 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0x388577d5]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 84 [-]: SETTABLE  R12 K13 R2   ; R12["target"] := R2
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: SETTABLE  R12 K16 R13  ; R12["devourRate"] := R13
 87 [-]: SETTABLE  R5 R11 R12   ; R5[R11] := R12
 88 [-]: GETUPVAL  R11 U5       ; R11 := U5
 89 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xf43af54f]
 90 [-]: MOVE      R12 R0       ; R12 := R0
 91 [-]: GETGLOBAL R13 K11      ; R13 := 0x6687f6e0
 92 [-]: MOVE      R14 R5       ; R14 := R5
 93 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 94 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 95 [-]: GETGLOBAL R12 K18      ; R12 := _T
 96 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
 97 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 98 [-]: TEST      R11 0        ; if not R11 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R11 K18      ; R11 := _T
101 [-]: NEWTABLE  R12 0 0      ; R12 := {}
102 [-]: SETTABLE  R11 K19 R12  ; R11["sandmanDevour"] := R12
103 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x388577d5]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
106 [-]: GETGLOBAL R13 K18      ; R13 := _T
107 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["sandmanDevour"]
108 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 0        ; if not R12 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: GETGLOBAL R12 K18      ; R12 := _T
113 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
114 [-]: NEWTABLE  R13 0 0      ; R13 := {}
115 [-]: SETTABLE  R12 R11 R13  ; R12[R11] := R13
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R12 K18      ; R12 := _T
118 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["sandmanDevour"]
119 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
120 [-]: SETTABLE  R12 K20 K14  ; R12["pullDone"] := nil
121 [-]: SELF      R12 R1 K21   ; R13 := R1; R12 := R1[0x020d4331]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x553549e8]
124 [-]: SELF      R14 R1 K23   ; R15 := R1; R14 := R1[0xeea7f8c4]
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R12 0 1      ; R12(R13,...)
127 [-]: GETGLOBAL R12 K11      ; R12 := 0x6687f6e0
128 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0x7e627183]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xde321e6f]
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
133 [-]: LOADK     R15 K27      ; R15 := "GAME_L1_WEAPON1"
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x68b88e58]
136 [-]: LOADKB    R17 1 0      ; R17 := true
137 [-]: CALL      R15 3 1      ; R15(R16,R17)
138 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x47901f07]
139 [-]: GETGLOBAL R17 K30      ; R17 := 0x17c91a14
140 [-]: MOVE      R18 R14      ; R18 := R14
141 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_VECTOR
142 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
143 [-]: MOVE      R21 R0       ; R21 := R0
144 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
145 [-]: SELF      R15 R13 K33  ; R16 := R13; R15 := R13[0x4d29b3a5]
146 [-]: CONST     R17 0        ; R17 := 0.000000
147 [-]: CONST     R18 2        ; R18 := 2.000000
148 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
149 [-]: GETUPVAL  R15 U5       ; R15 := U5
150 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0x54697cb5]
151 [-]: MOVE      R16 R0       ; R16 := R0
152 [-]: GETGLOBAL R17 K36      ; R17 := 0x0ed8b456
153 [-]: LOADKB    R18 1 0      ; R18 := true
154 [-]: CONST     R19 2        ; R19 := 2.000000
155 [-]: CONST     R20 1        ; R20 := 1.000000
156 [-]: LOADKB    R21 1 0      ; R21 := true
157 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
158 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0x7027c544]
159 [-]: GETGLOBAL R17 K38      ; R17 := 0xfb6a4868
160 [-]: LOADKB    R18 0 0      ; R18 := false
161 [-]: CONST     R19 2        ; R19 := 2.000000
162 [-]: CONST     R20 2        ; R20 := 2.000000
163 [-]: LOADKB    R21 1 0      ; R21 := true
164 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
165 [-]: SELF      R15 R1 K29   ; R16 := R1; R15 := R1[0x47901f07]
166 [-]: GETGLOBAL R17 K39      ; R17 := 0x3d88b2f8
167 [-]: MOVE      R18 R14      ; R18 := R14
168 [-]: GETGLOBAL R19 K31      ; R19 := ZERO_VECTOR
169 [-]: GETGLOBAL R20 K32      ; R20 := ZERO_ROTATION
170 [-]: MOVE      R21 R0       ; R21 := R0
171 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
172 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
173 [-]: MOVE      R16 R2       ; R16 := R2
174 [-]: CALL      R15 2 2      ; R15 := R15(R16)
175 [-]: TEST      R15 1        ; if R15 then PC := 189
176 [-]: JMP       189          ; PC := 189
177 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2[0x2047cfe7]
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: TEST      R15 1        ; if R15 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETUPVAL  R15 U6       ; R15 := U6
182 [-]: MOVE      R16 R0       ; R16 := R0
183 [-]: MOVE      R17 R1       ; R17 := R1
184 [-]: MOVE      R18 R0       ; R18 := R0
185 [-]: MOVE      R19 R1       ; R19 := R1
186 [-]: MOVE      R20 R2       ; R20 := R2
187 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
188 [-]: JMP       202          ; PC := 202
189 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
190 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x18d05d30]
191 [-]: CALL      R15 2 2      ; R15 := R15(R16)
192 [-]: TEST      R15 0        ; if not R15 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R15 U7       ; R15 := U7
195 [-]: GETTABLE  R15 R15 K40  ; R15 := R15[0x32316a21]
196 [-]: CALL      R15 1 2      ; R15 := R15()
197 [-]: TEST      R15 1        ; if R15 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xfc80301e]
200 [-]: MOVE      R17 R12      ; R17 := R12
201 [-]: CALL      R15 3 1      ; R15(R16,R17)
202 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["sandmanDevour"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 59
  6 [-]: JMP       59           ; PC := 59
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 59
 15 [-]: JMP       59           ; PC := 59
 16 [-]: GETGLOBAL R3 K1        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["sandmanDevour"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: SETTABLE  R3 K4 K5     ; R3["pullDone"] := nil
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K1        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 23 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["activeInstances"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xcfc01047
 29 [-]: GETGLOBAL R4 K1        ; R4 := _T
 30 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["sandmanDevour"]
 31 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["activeInstances"]
 33 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 36 [-]: MOVE      R9 R7        ; R9 := R7
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: TEST      R8 0         ; if not R8 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R8 K1        ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sandmanDevour"]
 42 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 43 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["activeInstances"]
 44 [-]: SETTABLE  R8 R6 K5     ; R8[R6] := nil
 45 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 35; R5 := R6 end
 46 [-]: JMP       35           ; PC := 35
 47 [-]: GETGLOBAL R8 K8        ; R8 := 0x4ec73e73
 48 [-]: GETGLOBAL R9 K1        ; R9 := _T
 49 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["sandmanDevour"]
 50 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 51 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["activeInstances"]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: EQ        0 R8 K5      ; if R8 ~= nil then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["sandmanDevour"]
 57 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 58 [-]: SETTABLE  R8 K6 K5     ; R8["activeInstances"] := nil
 59 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1135
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADKB    R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x16e0b3da]
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0xfb6a4868
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: TEST      R4 1         ; if R4 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x22eb4bbc]
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0xfb6a4868
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 27
 13 [-]: JMP       27           ; PC := 27
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x7027c544]
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: LOADKB    R7 0 0       ; R7 := false
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: LOADKB    R10 0 0      ; R10 := false
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4d29b3a5]
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1145
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U3        ; R2 := U3
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETUPVAL  R3 U2        ; U82 := R2
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETUPVAL  R4 U2        ; R4 := U2
 24 [-]: DIV       R4 R4 K10    ; R4 := R4 / 2.000000
 25 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 26 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x7e627183]
 27 [-]: LOADKB    R6 1 0       ; R6 := true
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: SETTABLE  R3 K11 R4    ; R3["EnergyCost"] := R4
 30 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #26.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: NOT       R6 R6        ; R6 :=  R6
 33 [-]: SETTABLE  R5 K9 R6     ; R5["success"] := R6
 34 [-]: SETTABLE  R5 K11 R3    ; R5[0xae2294fa] := R3
 35 [-]: SETTABLE  R4 K1 R5     ; R4[0x6687f6e0] := R5
 36 [-]: RETURN    R0 1         ; return 


; Function #26.1:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1164
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U5        ; R9 := U5
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 20 [-]: SETUPVAL  R11 U4       ; U82 := R4
 21 [-]: SETUPVAL  R10 U3       ; U82 := R3
 22 [-]: SETUPVAL  R9 U2        ; U82 := R2
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 66
 27 [-]: JMP       66           ; PC := 66
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 29 [-]: GETGLOBAL R10 K5       ; R10 := _T
 30 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R9 K5        ; R9 := _T
 35 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 36 [-]: SETTABLE  R9 K6 R10    ; R9["sandmanDevour"] := R10
 37 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0x388577d5]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 40 [-]: GETGLOBAL R11 K5       ; R11 := _T
 41 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["sandmanDevour"]
 42 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R10 K5       ; R10 := _T
 47 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 48 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 49 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R10 K5       ; R10 := _T
 52 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["sandmanDevour"]
 53 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 54 [-]: SETTABLE  R10 K8 K9    ; R10["pullDone"] := nil
 55 [-]: GETUPVAL  R10 U6       ; R10 := U6
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: MOVE      R13 R2       ; R13 := R2
 59 [-]: MOVE      R14 R3       ; R14 := R3
 60 [-]: MOVE      R15 R7       ; R15 := R7
 61 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 62 [-]: GETUPVAL  R10 U7       ; R10 := U7
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: MOVE      R12 R0       ; R12 := R0
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x6b3430b5]
 68 [-]: MOVE      R11 R8       ; R11 := R8
 69 [-]: CALL      R10 2 1      ; R10(R11)
 70 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1192
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x47901f07]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7a438122
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R3       ; R10 := R3
 15 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 1         ; if R5 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xb94b0ab4]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3[0x47901f07]
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x7a438122
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R3       ; R11 := R3
 31 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xb94b0ab4]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HEAD1"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R6 0 1       ; R6(R7,...)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x1ac1655c]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x2992b3d6]
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0x020d4331]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: MOVE      R6 R7        ; R6 := R7
 57 [-]: LOADNIL   R7 R7        ; R7 := nil
 58 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
 59 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x18d05d30]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0x388577d5]
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 189
 67 [-]: JMP       189          ; PC := 189
 68 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0x2047cfe7]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: TEST      R10 1        ; if R10 then PC := 189
 71 [-]: JMP       189          ; PC := 189
 72 [-]: GETGLOBAL R10 K16      ; R10 := 0x6687f6e0
 73 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xd8140b94]
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 0        ; if not R10 then PC := 189
 76 [-]: JMP       189          ; PC := 189
 77 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 78 [-]: MOVE      R11 R2       ; R11 := R2
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: TEST      R10 1        ; if R10 then PC := 189
 81 [-]: JMP       189          ; PC := 189
 82 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x2047cfe7]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: TEST      R10 1        ; if R10 then PC := 189
 85 [-]: JMP       189          ; PC := 189
 86 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0x2047cfe7]
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 189
 89 [-]: JMP       189          ; PC := 189
 90 [-]: SELF      R10 R3 K18   ; R11 := R3; R10 := R3[0x73901acf]
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 189
 93 [-]: JMP       189          ; PC := 189
 94 [-]: TEST      R8 0         ; if not R8 then PC := 120
 95 [-]: JMP       120          ; PC := 120
 96 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 97 [-]: MOVE      R11 R7       ; R11 := R7
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0xc9f6a7d7]
102 [-]: GETGLOBAL R12 K20      ; R12 := 0xa7d85d0e
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: MOVE      R7 R10       ; R7 := R10
105 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
106 [-]: MOVE      R11 R7       ; R11 := R7
107 [-]: CALL      R10 2 2      ; R10 := R10(R11)
108 [-]: TEST      R10 1        ; if R10 then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: SELF      R10 R7 K21   ; R11 := R7; R10 := R7[0x13d5d3fb]
111 [-]: MOVE      R12 R3       ; R12 := R3
112 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
113 [-]: TEST      R10 0        ; if not R10 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3[0x96603f61]
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: LOADKB    R13 1 0      ; R13 := true
118 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
119 [-]: JMP       189          ; PC := 189
120 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0xd1586535]
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: SELF      R11 R2 K23   ; R12 := R2; R11 := R2[0xd1586535]
123 [-]: CALL      R11 2 2      ; R11 := R11(R12)
124 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
125 [-]: SETTABLE  R10 K24 K25  ; R10["y"] := 0.000000
126 [-]: GETGLOBAL R11 K26      ; R11 := 0xae2294fa
127 [-]: MOVE      R12 R10      ; R12 := R10
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
130 [-]: MOVE      R13 R4       ; R13 := R4
131 [-]: CALL      R12 2 2      ; R12 := R12(R13)
132 [-]: TEST      R12 1        ; if R12 then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R12 R4 K27   ; R13 := R4; R12 := R4[0x5004be24]
135 [-]: GETGLOBAL R14 K28      ; R14 := 0x5bced4c4
136 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xac1b386a]
137 [-]: CONST     R15 1        ; R15 := 1.000000
138 [-]: DIV       R16 R11 K30  ; R16 := R11 / 10.000000
139 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
140 [-]: MUL       R14 K31 R14  ; R14 := 0.050000 * R14
141 [-]: CALL      R12 3 1      ; R12(R13,R14)
142 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
143 [-]: MOVE      R13 R5       ; R13 := R5
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: TEST      R12 1        ; if R12 then PC := 155
146 [-]: JMP       155          ; PC := 155
147 [-]: SELF      R12 R5 K27   ; R13 := R5; R12 := R5[0x5004be24]
148 [-]: GETGLOBAL R14 K28      ; R14 := 0x5bced4c4
149 [-]: GETTABLE  R14 R14 K29  ; R14 := R14[0xac1b386a]
150 [-]: CONST     R15 1        ; R15 := 1.000000
151 [-]: DIV       R16 R11 K30  ; R16 := R11 / 10.000000
152 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
153 [-]: MUL       R14 K31 R14  ; R14 := 0.050000 * R14
154 [-]: CALL      R12 3 1      ; R12(R13,R14)
155 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
156 [-]: GETGLOBAL R13 K32      ; R13 := _T
157 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["sandmanDevour"]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: TEST      R12 1        ; if R12 then PC := 189
160 [-]: JMP       189          ; PC := 189
161 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
162 [-]: GETGLOBAL R13 K32      ; R13 := _T
163 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["sandmanDevour"]
164 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 189
167 [-]: JMP       189          ; PC := 189
168 [-]: GETGLOBAL R12 K32      ; R12 := _T
169 [-]: GETTABLE  R12 R12 K33  ; R12 := R12["sandmanDevour"]
170 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
171 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["pullDone"]
172 [-]: EQ        1 R12 K35    ; if R12 == nil then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: JMP       189          ; PC := 189
175 [-]: TEST      R8 0         ; if not R8 then PC := 185
176 [-]: JMP       185          ; PC := 185
177 [-]: SELF      R12 R6 K36   ; R13 := R6; R12 := R6[0xcdadcd5d]
178 [-]: GETGLOBAL R14 K28      ; R14 := 0x5bced4c4
179 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0x34e9f45c]
180 [-]: MOVE      R15 R11      ; R15 := R11
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: DIV       R14 R10 R14  ; R14 := R10 / R14
183 [-]: MUL       R14 R14 K38  ; R14 := R14 * 3.000000
184 [-]: CALL      R12 3 1      ; R12(R13,R14)
185 [-]: GETGLOBAL R12 K39      ; R12 := 0xcbd666e1
186 [-]: CONST     R13 0        ; R13 := 0.000000
187 [-]: CALL      R12 2 1      ; R12(R13)
188 [-]: JMP       63           ; PC := 63
189 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x020d4331]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcdadcd5d]
 18 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5163741e]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 83
 26 [-]: JMP       83           ; PC := 83
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K8        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["sandmanDevour"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 83
 32 [-]: JMP       83           ; PC := 83
 33 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xc1595bd5]
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x7a438122
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K12       ; R5 := 0xc8802016
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xa2880940]
 41 [-]: CALL      R10 2 1      ; R10(R11)
 42 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: SELF      R10 R3 K14   ; R11 := R3; R10 := R3[0x388577d5]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 47 [-]: GETGLOBAL R12 K8       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["sandmanDevour"]
 49 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: GETGLOBAL R11 K8       ; R11 := _T
 54 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["sandmanDevour"]
 55 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 56 [-]: SETTABLE  R11 K15 K16  ; R11["pullDone"] := true
 57 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 63 [-]: GETGLOBAL R12 K8       ; R12 := _T
 64 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["sandmanDevour"]
 65 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 66 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["currentAction"]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R11 K8       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["sandmanDevour"]
 72 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 73 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["currentAction"]
 74 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x28e744cf]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R11 R2 K19   ; R12 := R2; R11 := R2[0x1ac1655c]
 79 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 80 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x2992b3d6]
 81 [-]: LOADNIL   R13 R13      ; R13 := nil
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa2880940]
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xcb62c32f]
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xed324116]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5e651723]
 14 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 96
  5 [-]: JMP       96           ; PC := 96
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7c07dc48
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
 12 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 13 [-]: MOVE      R9 R1        ; R9 := R1
 14 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d985c7e]
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x79822952
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: LOADKB    R9 1 0       ; R9 := true
 21 [-]: CONST     R10 2        ; R10 := 2.000000
 22 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d985c7e]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x2f25476e
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CONST     R7 3         ; R7 := 3.000000
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: LOADKB    R9 1 0       ; R9 := true
 29 [-]: LOADK     R10 K11      ; R10 := 1.600000
 30 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5d985c7e]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0xb2f11a47
 33 [-]: LOADKB    R6 0 0       ; R6 := false
 34 [-]: CONST     R7 3         ; R7 := 3.000000
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: LOADKB    R9 1 0       ; R9 := true
 37 [-]: CONST     R10 2        ; R10 := 2.250000
 38 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K14       ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["sandmanDevour"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K14       ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["sandmanDevour"]
 48 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 84
 51 [-]: JMP       84           ; PC := 84
 52 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 53 [-]: GETGLOBAL R4 K14       ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["sandmanDevour"]
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["pvpSandPile"]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 61 [-]: MOVE      R4 R1        ; R4 := R1
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 80
 64 [-]: JMP       80           ; PC := 80
 65 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x2047cfe7]
 66 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 67 [-]: TEST      R3 1         ; if R3 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x1f135de0]
 70 [-]: MOVE      R5 R1        ; R5 := R1
 71 [-]: GETGLOBAL R6 K14       ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["sandmanDevour"]
 73 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 74 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["pvpSandPile"]
 75 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["healAmount"]
 76 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x838305de]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: MOVE      R7 R1        ; R7 := R1
 79 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 80 [-]: GETGLOBAL R3 K14       ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["sandmanDevour"]
 82 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 83 [-]: SETTABLE  R3 K16 K21   ; R3["pvpSandPile"] := nil
 84 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 85 [-]: GETGLOBAL R5 K23       ; R5 := 0x2fe690db
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 88 [-]: MOVE      R5 R3        ; R5 := R3
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: TEST      R4 1         ; if R4 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R4 R3 K24    ; R5 := R3; R4 := R3[0x1db57c6b]
 93 [-]: CALL      R4 2 1       ; R4(R5)
 94 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0xa2880940]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xfb3bba96]
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1323
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: LT        0 R1 K1      ; if R1 >= 4.000000 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x66472bf5]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 12 [-]: CONST     R5 1         ; R5 := 1.000000
 13 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xc69299ed]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: MUL       R6 K6 R6     ; R6 := 0.120000 * R6
 16 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x67652851
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 22 [-]: CONST     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x66472bf5]
 31 [-]: CONST     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


