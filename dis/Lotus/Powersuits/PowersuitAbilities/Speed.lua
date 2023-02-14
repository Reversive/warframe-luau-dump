; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  26

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.EasingLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K5        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: NEWTABLE  R5 6 0       ; R5 := {}
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 18 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_HIP1"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K8        ; R8 := "GAME_C1_SPINE2"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE3"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K10      ; R10 := "GAME_L1_ARM3"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K11      ; R11 := "GAME_R1_ARM3"
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 33 [-]: LOADK     R12 K12      ; R12 := "GAME_L1_ARM2"
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 36 [-]: LOADK     R13 K13      ; R13 := "GAME_R1_ARM2"
 37 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 38 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 39 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 40 [-]: GETGLOBAL R7 K14       ; R7 := 0x7ed0a956
 41 [-]: LOADK     R8 K15       ; R8 := "/EE/Types/Game/Avatar"
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x7ed0a956
 44 [-]: LOADK     R9 K16       ; R9 := "/EE/Types/Engine/HitProxy"
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x7ed0a956
 47 [-]: LOADK     R10 K17      ; R10 := "/EE/Types/Physics/Ragdoll"
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: GETGLOBAL R10 K14      ; R10 := 0x7ed0a956
 50 [-]: LOADK     R11 K18      ; R11 := "/EE/Types/Game/PickUp"
 51 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 52 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 53 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K19       ; R8 := "VOLT_SPEED_WEAPON"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 57 [-]: LOADK     R9 K20       ; R9 := "VOLT_SPEED_JOG"
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 60 [-]: LOADK     R10 K21      ; R10 := "VOLT_SPEED_RELOAD"
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: CONST     R10 15       ; R10 := 15.000000
 63 [-]: CONST     R11 10       ; R11 := 10.000000
 64 [-]: CONST     R12 20       ; R12 := 20.000000
 65 [-]: LOADK     R13 K22      ; R13 := 0.075000
 66 [-]: CONST     R14 75       ; R14 := 75.000000
 67 [-]: CONST     R15 3        ; R15 := 3.000000
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R12       ; R0 := R12
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 81 [-]: MOVE      R0 R14       ; R0 := R14
 82 [-]: MOVE      R0 R15       ; R0 := R15
 83 [-]: MOVE      R0 R16       ; R0 := R16
 84 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 85 [-]: MOVE      R0 R14       ; R0 := R14
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 89 [-]: MOVE      R0 R19       ; R0 := R19
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: MOVE      R0 R15       ; R0 := R15
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R16       ; R0 := R16
 94 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 95 [-]: MOVE      R0 R17       ; R0 := R17
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R11       ; R0 := R11
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: MOVE      R0 R18       ; R0 := R18
101 [-]: MOVE      R0 R21       ; R0 := R21
102 [-]: SETGLOBAL R22 K23      ; GetAbilityUpgradeLevelInfo := R22
103 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
104 [-]: MOVE      R0 R19       ; R0 := R19
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R15       ; R0 := R15
107 [-]: MOVE      R0 R16       ; R0 := R16
108 [-]: SETGLOBAL R22 K24      ; GetAugmentDescriptionInfo := R22
109 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: SETGLOBAL R22 K25      ; InitializeAbility := R22
112 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
113 [-]: SETGLOBAL R22 K26      ; NpcEvaluateAbility := R22
114 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
115 [-]: MOVE      R0 R6        ; R0 := R6
116 [-]: NEWTABLE  R23 0 10     ; R23 := {}
117 [-]: SETTABLE  R23 K27 K28  ; R23["creator"] := nil
118 [-]: SETTABLE  R23 K29 K28  ; R23["creatorSuit"] := nil
119 [-]: SETTABLE  R23 K30 K28  ; R23["avatarOverride"] := nil
120 [-]: SETTABLE  R23 K31 K32  ; R23["baseDuration"] := 0.000000
121 [-]: SETTABLE  R23 K33 K32  ; R23["baseSpdMul"] := 0.000000
122 [-]: SETTABLE  R23 K34 K32  ; R23["baseReloadSpeedBuff"] := 0.000000
123 [-]: SETTABLE  R23 K35 K28  ; R23["augmentType"] := nil
124 [-]: SETTABLE  R23 K36 K28  ; R23["augmentDamage"] := nil
125 [-]: SETTABLE  R23 K37 K28  ; R23["augmentRadius"] := nil
126 [-]: SETTABLE  R23 K38 K28  ; R23["augmentPvPDurationInc"] := nil
127 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
128 [-]: MOVE      R0 R23       ; R0 := R23
129 [-]: MOVE      R0 R14       ; R0 := R14
130 [-]: MOVE      R0 R15       ; R0 := R15
131 [-]: MOVE      R0 R16       ; R0 := R16
132 [-]: MOVE      R0 R0        ; R0 := R0
133 [-]: MOVE      R0 R3        ; R0 := R3
134 [-]: MOVE      R0 R7        ; R0 := R7
135 [-]: MOVE      R0 R8        ; R0 := R8
136 [-]: MOVE      R0 R9        ; R0 := R9
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: MOVE      R0 R5        ; R0 := R5
139 [-]: MOVE      R0 R22       ; R0 := R22
140 [-]: SETGLOBAL R24 K39      ; DoSpeed := R24
141 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R15       ; R0 := R15
149 [-]: MOVE      R0 R16       ; R0 := R16
150 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
151 [-]: MOVE      R0 R17       ; R0 := R17
152 [-]: MOVE      R0 R10       ; R0 := R10
153 [-]: MOVE      R0 R11       ; R0 := R11
154 [-]: MOVE      R0 R12       ; R0 := R12
155 [-]: MOVE      R0 R13       ; R0 := R13
156 [-]: MOVE      R0 R18       ; R0 := R18
157 [-]: MOVE      R0 R19       ; R0 := R19
158 [-]: MOVE      R0 R16       ; R0 := R16
159 [-]: MOVE      R0 R20       ; R0 := R20
160 [-]: MOVE      R0 R14       ; R0 := R14
161 [-]: MOVE      R0 R15       ; R0 := R15
162 [-]: MOVE      R0 R24       ; R0 := R24
163 [-]: SETGLOBAL R25 K40      ; ActivateAbility := R25
164 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
165 [-]: MOVE      R0 R17       ; R0 := R17
166 [-]: MOVE      R0 R10       ; R0 := R10
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: SETGLOBAL R25 K41      ; CrewShipInfo := R25
169 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
170 [-]: MOVE      R0 R0        ; R0 := R0
171 [-]: MOVE      R0 R17       ; R0 := R17
172 [-]: MOVE      R0 R10       ; R0 := R10
173 [-]: MOVE      R0 R11       ; R0 := R11
174 [-]: MOVE      R0 R12       ; R0 := R12
175 [-]: MOVE      R0 R13       ; R0 := R13
176 [-]: MOVE      R0 R18       ; R0 := R18
177 [-]: MOVE      R0 R24       ; R0 := R24
178 [-]: SETGLOBAL R25 K42      ; CrewShipActivate := R25
179 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
180 [-]: MOVE      R0 R23       ; R0 := R23
181 [-]: SETGLOBAL R25 K43      ; GiveSpeed := R25
182 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
183 [-]: SETGLOBAL R25 K44      ; Zap := R25
184 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
185 [-]: SETGLOBAL R25 K45      ; EndSpeed := R25
186 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 25        ; R1 := 25.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 9         ; R1 := 9.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 0         ; R1 := 0.750000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.100000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 25        ; R1 := 25.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 10        ; R1 := 10.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 0         ; R1 := 0.750000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.150000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 25        ; R1 := 25.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 11        ; R1 := 11.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 0         ; R1 := 0.750000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.200000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 0         ; R1 := 0.750000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 0         ; R1 := 0.250000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 0         ; R1 := 0.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 2         ; R1 := 2.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: LOADK     R1 K4        ; R1 := 0.150000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: LOADK     R1 K7        ; R1 := 0.075000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 3         ; R1 := 3.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K6        ; R1 := 0.200000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: LOADK     R1 K2        ; R1 := 0.100000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 0         ; R1 := 0.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 0         ; R1 := 0.250000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 0         ; R1 := 0.125000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 0         ; R1 := 0.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K8        ; R1 := 0.350000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 K4        ; R1 := 0.150000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 51
 18 [-]: JMP       51           ; PC := 51
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CONST     R10 9        ; R10 := 9.000000
 22 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 3        ; R10 := 3.000000
 30 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: MOVE      R2 R7        ; R2 := R7
 35 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: CONST     R10 10       ; R10 := 10.000000
 38 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 44 [-]: GETUPVAL  R9 U3        ; R9 := U3
 45 [-]: CONST     R10 10       ; R10 := 10.000000
 46 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R6       ; R12 := R6
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: MOVE      R4 R7        ; R4 := R7
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: MOVE      R8 R2        ; R8 := R2
 53 [-]: MOVE      R9 R3        ; R9 := R3
 54 [-]: MOVE      R10 R4       ; R10 := R4
 55 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 29
  2 [-]: JMP       29           ; PC := 29
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 75        ; R2 := 75.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       48           ; PC := 48
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 150       ; R2 := 150.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 3         ; R2 := 3.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       48           ; PC := 48
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 225       ; R2 := 225.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 3         ; R2 := 3.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       48           ; PC := 48
 24 [-]: CONST     R2 300       ; R2 := 300.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 3         ; R2 := 3.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: JMP       48           ; PC := 48
 29 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: CONST     R2 1         ; R2 := 1.000000
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: JMP       48           ; PC := 48
 36 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: CONST     R2 2         ; R2 := 2.000000
 39 [-]: SETUPVAL  R2 U2        ; U82 := R2
 40 [-]: JMP       48           ; PC := 48
 41 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: CONST     R2 3         ; R2 := 3.000000
 44 [-]: SETUPVAL  R2 U2        ; U82 := R2
 45 [-]: JMP       48           ; PC := 48
 46 [-]: CONST     R2 4         ; R2 := 4.000000
 47 [-]: SETUPVAL  R2 U2        ; U82 := R2
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETUPVAL  R6 U1        ; R6 := U1
 22 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x54ba011d]
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CONST     R10 10       ; R10 := 10.000000
 25 [-]: MOVE      R11 R4       ; R11 := R4
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 28 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe9f54086]
 29 [-]: GETUPVAL  R9 U1        ; R9 := U1
 30 [-]: CONST     R10 9        ; R10 := 9.000000
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: MOVE      R12 R3       ; R12 := R3
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: MOVE      R8 R6        ; R8 := R6
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: JMP       48           ; PC := 48
 39 [-]: EQ        0 R1 K11     ; if R1 ~= 4.000000 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xe9f54086]
 42 [-]: GETUPVAL  R9 U2        ; R9 := U2
 43 [-]: CONST     R10 3        ; R10 := 3.000000
 44 [-]: MOVE      R11 R4       ; R11 := R4
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: TAILCALL  R7 6 0       ; R7,... := R7(R8,R9,R10,R11,R12)
 47 [-]: RETURN    R7 0         ; return R7,...
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       5
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 86
 44 [-]: JMP       86           ; PC := 86
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U1        ; U82 := R1
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K27 K28   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: JMP       114          ; PC := 114
 86 [-]: EQ        0 R6 K29     ; if R6 ~= 4.000000 then PC := 114
 87 [-]: JMP       114          ; PC := 114
 88 [-]: GETGLOBAL R7 K0        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 90 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 91 [-]: TEST      R7 0         ; if not R7 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETUPVAL  R7 U3        ; R7 := U3
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: SETUPVAL  R7 U4        ; U82 := R4
 98 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 99 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
100 [-]: MOVE      R8 R0        ; R8 := R0
101 [-]: NEWTABLE  R9 0 2       ; R9 := {}
102 [-]: SETTABLE  R9 K18 K30   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
103 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
106 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
107 [-]: MOVE      R8 R0        ; R8 := R0
108 [-]: NEWTABLE  R9 0 3       ; R9 := {}
109 [-]: SETTABLE  R9 K18 K31   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
110 [-]: GETUPVAL  R10 U4       ; R10 := U4
111 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
112 [-]: SETTABLE  R9 K27 K32   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 203
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: ADD       R4 K16 R4    ; R4 := 1.000000 + R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K18    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
 54 [-]: GETUPVAL  R4 U4        ; R4 := U4
 55 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100.000000
 56 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 57 [-]: SETTABLE  R3 K11 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: GETUPVAL  R1 U6        ; R1 := U6
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETGLOBAL R1 K0        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 64 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 65 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 66 [-]: GETGLOBAL R1 K0        ; R1 := _T
 67 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 68 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RADIUS"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: JMP       21           ; PC := 21
 15 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 18 [-]: GETUPVAL  R4 U3        ; R4 := U3
 19 [-]: SETTABLE  R3 K5 R4     ; R3["DURATION_INC"] := R4
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 25 [-]: RETURN    R3 0         ; return R3,...
 26 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
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


; Function #9:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: CONST     R4 -6        ; R4 := -6.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: CONST     R5 -6        ; R5 := -6.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: CONST     R6 -6        ; R6 := -6.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: LT        0 R3 K6      ; if R3 >= 2.000000 then PC := 67
 28 [-]: JMP       67           ; PC := 67
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x722cd32c]
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: GETUPVAL  R8 U0        ; R8 := U0
 34 [-]: LOADNIL   R9 R9        ; R9 := nil
 35 [-]: MOVE      R10 R2       ; R10 := R2
 36 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 37 [-]: TEST      R4 0         ; if not R4 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: CONST     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: CONST     R7 -5        ; R7 := -5.000000
 47 [-]: CONST     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: CONST     R8 -5        ; R8 := -5.000000
 54 [-]: CONST     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: CONST     R9 -5        ; R9 := -5.000000
 61 [-]: CONST     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 278
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatarOverride"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["creator"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["creatorSuit"]
  7 [-]: TESTSET   R4 R1 1      ; if R1 then PC := 10 else R4 := R1
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["baseDuration"]
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["baseSpdMul"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["baseReloadSpeedBuff"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x6687f6e0
 17 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xcde10c4a]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 22
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: LOADNIL   R10 R10      ; R10 := nil
 24 [-]: GETUPVAL  R11 U0       ; R11 := U0
 25 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["augmentType"]
 26 [-]: EQ        0 R11 K10    ; if R11 ~= 1.000000 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R12 U0       ; R12 := U0
 29 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["augmentDamage"]
 30 [-]: SETUPVAL  R12 U1       ; U82 := R1
 31 [-]: GETUPVAL  R12 U0       ; R12 := U0
 32 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["augmentRadius"]
 33 [-]: SETUPVAL  R12 U2       ; U82 := R2
 34 [-]: JMP       46           ; PC := 46
 35 [-]: EQ        0 R11 K13    ; if R11 ~= 4.000000 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: TEST      R9 0         ; if not R9 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["augmentPvPDurationInc"]
 41 [-]: SETUPVAL  R12 U3       ; U82 := R3
 42 [-]: GETGLOBAL R12 K15      ; R12 := 0x89326c93
 43 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x8b5b1f58]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R10 R12      ; R10 := R12
 46 [-]: GETGLOBAL R12 K17      ; R12 := 0x7b998233
 47 [-]: GETGLOBAL R13 K18      ; R13 := _T
 48 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["voltSpeed"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R12 K18      ; R12 := _T
 53 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 54 [-]: SETTABLE  R12 K19 R13  ; R12["voltSpeed"] := R13
 55 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0x388577d5]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xde321e6f]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xf7d48ee0]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: SELF      R14 R3 K23   ; R15 := R3; R14 := R3[0xbc4ebb44]
 62 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
 63 [-]: LOADK     R17 K25      ; R17 := "SpeedAmbientBeam"
 64 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 65 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 66 [-]: LOADNIL   R15 R15      ; R15 := nil
 67 [-]: GETUPVAL  R16 U4       ; R16 := U4
 68 [-]: GETTABLE  R16 R16 K26  ; R16 := R16[0x5aa4b634]
 69 [-]: CALL      R16 1 2      ; R16 := R16()
 70 [-]: TEST      R9 0         ; if not R9 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: CONST     R17 1        ; R17 := 1.000000
 73 [-]: TEST      R17 1        ; if R17 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: CONST     R17 2        ; R17 := 2.000000
 76 [-]: GETGLOBAL R18 K17      ; R18 := 0x7b998233
 77 [-]: GETGLOBAL R19 K18      ; R19 := _T
 78 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["voltSpeed"]
 79 [-]: GETTABLE  R19 R19 R12  ; R19 := R19[R12]
 80 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 81 [-]: TEST      R18 0        ; if not R18 then PC := 181
 82 [-]: JMP       181          ; PC := 181
 83 [-]: GETGLOBAL R18 K18      ; R18 := _T
 84 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["voltSpeed"]
 85 [-]: NEWTABLE  R19 0 1      ; R19 := {}
 86 [-]: SETTABLE  R19 R17 K10  ; R19[R17] := 1.000000
 87 [-]: SETTABLE  R18 R12 R19  ; R18[R12] := R19
 88 [-]: SELF      R18 R0 K27   ; R19 := R0; R18 := R0[0x47901f07]
 89 [-]: SELF      R20 R3 K23   ; R21 := R3; R20 := R3[0xbc4ebb44]
 90 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
 91 [-]: LOADK     R23 K28      ; R23 := "SpeedAttach"
 92 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 93 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 94 [-]: GETGLOBAL R21 K29      ; R21 := EMPTY_SYMBOL
 95 [-]: GETGLOBAL R22 K30      ; R22 := ZERO_VECTOR
 96 [-]: GETGLOBAL R23 K31      ; R23 := ZERO_ROTATION
 97 [-]: MOVE      R24 R0       ; R24 := R0
 98 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 99 [-]: MOVE      R15 R18      ; R15 := R18
100 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0xf80fae85]
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 0        ; if not R18 then PC := 212
103 [-]: JMP       212          ; PC := 212
104 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x659d451f]
105 [-]: GETGLOBAL R20 K34      ; R20 := 0xc4b0bed8
106 [-]: LOADKB    R21 0 0      ; R21 := false
107 [-]: CONST     R22 0        ; R22 := 0.000000
108 [-]: LOADKB    R23 1 0      ; R23 := true
109 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
110 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0x0b4bcfb6]
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: GETGLOBAL R19 K17      ; R19 := 0x7b998233
113 [-]: MOVE      R20 R18      ; R20 := R18
114 [-]: CALL      R19 2 2      ; R19 := R19(R20)
115 [-]: TEST      R19 1        ; if R19 then PC := 212
116 [-]: JMP       212          ; PC := 212
117 [-]: GETGLOBAL R19 K15      ; R19 := 0x89326c93
118 [-]: SELF      R19 R19 K36  ; R20 := R19; R19 := R19[0x7c1a0374]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["postProcessBias"]
121 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 174
122 [-]: JMP       174          ; PC := 174
123 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18[0xd8bcb169]
124 [-]: LOADK     R22 K39      ; R22 := 1.200000
125 [-]: LOADK     R23 K40      ; R23 := 1.050000
126 [-]: LOADK     R24 K40      ; R24 := 1.050000
127 [-]: CONST     R25 3        ; R25 := 3.000000
128 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
129 [-]: CONST     R20 0        ; R20 := 0.000000
130 [-]: LT        0 R20 K10    ; if R20 >= 1.000000 then PC := 212
131 [-]: JMP       212          ; PC := 212
132 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
133 [-]: MOVE      R22 R18      ; R22 := R18
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 1        ; if R21 then PC := 212
136 [-]: JMP       212          ; PC := 212
137 [-]: SELF      R21 R18 K41  ; R22 := R18; R21 := R18[0x47de28d6]
138 [-]: GETUPVAL  R23 U5       ; R23 := U5
139 [-]: GETTABLE  R23 R23 K42  ; R23 := R23[0xa7b7fd49]
140 [-]: MOVE      R24 R20      ; R24 := R20
141 [-]: CONST     R25 0        ; R25 := 0.000000
142 [-]: CONST     R26 1        ; R26 := 1.000000
143 [-]: CONST     R27 1        ; R27 := 1.000000
144 [-]: CONST     R28 0        ; R28 := 0.500000
145 [-]: CONST     R29 0        ; R29 := 0.500000
146 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
147 [-]: MUL       R23 R23 K43  ; R23 := R23 * 0.150000
148 [-]: ADD       R23 K10 R23  ; R23 := 1.000000 + R23
149 [-]: CALL      R21 3 1      ; R21(R22,R23)
150 [-]: GETGLOBAL R21 K44      ; R21 := 0x67652851
151 [-]: CALL      R21 1 2      ; R21 := R21()
152 [-]: MUL       R21 R21 K13  ; R21 := R21 * 4.000000
153 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
154 [-]: SELF      R21 R18 K45  ; R22 := R18; R21 := R18[0xb1c85409]
155 [-]: SELF      R23 R0 K46   ; R24 := R0; R23 := R0[0xebfba9e4]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: CONST     R24 -1       ; R24 := -1.000000
158 [-]: MUL       R25 K47 R20  ; R25 := 2.000000 * R20
159 [-]: CONST     R26 0        ; R26 := 0.000000
160 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
161 [-]: MUL       R21 R20 K49  ; R21 := R20 * 0.100000
162 [-]: SETTABLE  R19 K48 R21  ; R19["bloom"] := R21
163 [-]: GETGLOBAL R21 K50      ; R21 := 0xcbd666e1
164 [-]: CONST     R22 0        ; R22 := 0.000000
165 [-]: CALL      R21 2 1      ; R21(R22)
166 [-]: GETGLOBAL R21 K17      ; R21 := 0x7b998233
167 [-]: MOVE      R22 R19      ; R22 := R19
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 0        ; if not R21 then PC := 130
170 [-]: JMP       130          ; PC := 130
171 [-]: RETURN    R0 1         ; return 
172 [-]: JMP       130          ; PC := 130
173 [-]: JMP       212          ; PC := 212
174 [-]: SELF      R21 R18 K38  ; R22 := R18; R21 := R18[0xd8bcb169]
175 [-]: CONST     R23 0        ; R23 := 0.500000
176 [-]: LOADK     R24 K40      ; R24 := 1.050000
177 [-]: LOADK     R25 K40      ; R25 := 1.050000
178 [-]: CONST     R26 3        ; R26 := 3.000000
179 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
180 [-]: JMP       212          ; PC := 212
181 [-]: GETGLOBAL R21 K18      ; R21 := _T
182 [-]: GETTABLE  R21 R21 K19  ; R21 := R21["voltSpeed"]
183 [-]: GETTABLE  R21 R21 R12  ; R21 := R21[R12]
184 [-]: GETGLOBAL R22 K18      ; R22 := _T
185 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["voltSpeed"]
186 [-]: GETTABLE  R22 R22 R12  ; R22 := R22[R12]
187 [-]: GETTABLE  R22 R22 R17  ; R22 := R22[R17]
188 [-]: TEST      R22 1        ; if R22 then PC := 191
189 [-]: JMP       191          ; PC := 191
190 [-]: CONST     R22 0        ; R22 := 0.000000
191 [-]: ADD       R22 R22 K10  ; R22 := R22 + 1.000000
192 [-]: SETTABLE  R21 R17 R22  ; R21[R17] := R22
193 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0[0xc9f6a7d7]
194 [-]: SELF      R23 R3 K23   ; R24 := R3; R23 := R3[0xbc4ebb44]
195 [-]: GETGLOBAL R25 K24      ; R25 := 0x0469f296
196 [-]: LOADK     R26 K28      ; R26 := "SpeedAttach"
197 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
198 [-]: CALL      R23 0 0      ; R23,... := R23(R24,...)
199 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
200 [-]: MOVE      R15 R21      ; R15 := R21
201 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x47901f07]
202 [-]: SELF      R23 R3 K23   ; R24 := R3; R23 := R3[0xbc4ebb44]
203 [-]: GETGLOBAL R25 K24      ; R25 := 0x0469f296
204 [-]: LOADK     R26 K52      ; R26 := "SpeedBurst"
205 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
206 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
207 [-]: GETGLOBAL R24 K29      ; R24 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R25 K30      ; R25 := ZERO_VECTOR
209 [-]: GETGLOBAL R26 K31      ; R26 := ZERO_ROTATION
210 [-]: MOVE      R27 R3       ; R27 := R3
211 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
212 [-]: EQ        0 R11 K10    ; if R11 ~= 1.000000 then PC := 262
213 [-]: JMP       262          ; PC := 262
214 [-]: SELF      R21 R0 K53   ; R22 := R0; R21 := R0[0x0542d42b]
215 [-]: GETGLOBAL R23 K54      ; R23 := 0x3b747899
216 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
217 [-]: TEST      R21 1        ; if R21 then PC := 262
218 [-]: JMP       262          ; PC := 262
219 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0x47901f07]
220 [-]: GETGLOBAL R23 K54      ; R23 := 0x3b747899
221 [-]: GETGLOBAL R24 K24      ; R24 := 0x0469f296
222 [-]: LOADK     R25 K55      ; R25 := "GAME_C1_HIP1"
223 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
224 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
225 [-]: GETGLOBAL R22 K17      ; R22 := 0x7b998233
226 [-]: MOVE      R23 R21      ; R23 := R21
227 [-]: CALL      R22 2 2      ; R22 := R22(R23)
228 [-]: TEST      R22 1        ; if R22 then PC := 262
229 [-]: JMP       262          ; PC := 262
230 [-]: SELF      R22 R21 K56  ; R23 := R21; R22 := R21[0xf4dc3420]
231 [-]: MOVE      R24 R13      ; R24 := R13
232 [-]: CALL      R22 3 1      ; R22(R23,R24)
233 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21[0xa9365339]
234 [-]: MOVE      R24 R0       ; R24 := R0
235 [-]: CALL      R22 3 1      ; R22(R23,R24)
236 [-]: SELF      R22 R21 K58  ; R23 := R21; R22 := R21[0xc0e6c8ae]
237 [-]: GETUPVAL  R24 U1       ; R24 := U1
238 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0x111f713c]
239 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
240 [-]: CALL      R22 0 1      ; R22(R23,...)
241 [-]: SELF      R22 R21 K60  ; R23 := R21; R22 := R21[0x7825d6e3]
242 [-]: GETUPVAL  R24 U1       ; R24 := U1
243 [-]: CALL      R22 3 1      ; R22(R23,R24)
244 [-]: SELF      R22 R21 K61  ; R23 := R21; R22 := R21[0x5004be24]
245 [-]: GETUPVAL  R24 U2       ; R24 := U2
246 [-]: CALL      R22 3 1      ; R22(R23,R24)
247 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21[0xc9f6a7d7]
248 [-]: GETGLOBAL R24 K62      ; R24 := gDecorationType
249 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
250 [-]: GETGLOBAL R23 K17      ; R23 := 0x7b998233
251 [-]: MOVE      R24 R22      ; R24 := R22
252 [-]: CALL      R23 2 2      ; R23 := R23(R24)
253 [-]: TEST      R23 1        ; if R23 then PC := 262
254 [-]: JMP       262          ; PC := 262
255 [-]: SELF      R23 R22 K63  ; R24 := R22; R23 := R22[0x2d9ba74f]
256 [-]: SELF      R25 R22 K64  ; R26 := R22; R25 := R22[0x65d389cb]
257 [-]: CALL      R25 2 2      ; R25 := R25(R26)
258 [-]: GETUPVAL  R26 U2       ; R26 := U2
259 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
260 [-]: DIV       R25 R25 K65  ; R25 := R25 / 3.000000
261 [-]: CALL      R23 3 1      ; R23(R24,R25)
262 [-]: GETGLOBAL R23 K18      ; R23 := _T
263 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["voltSpeed"]
264 [-]: GETTABLE  R23 R23 R12  ; R23 := R23[R12]
265 [-]: GETTABLE  R24 R23 R17  ; R24 := R23[R17]
266 [-]: SELF      R25 R0 K21   ; R26 := R0; R25 := R0[0xde321e6f]
267 [-]: CALL      R25 2 2      ; R25 := R25(R26)
268 [-]: GETGLOBAL R26 K15      ; R26 := 0x89326c93
269 [-]: SELF      R26 R26 K66  ; R27 := R26; R26 := R26[0x18d05d30]
270 [-]: CALL      R26 2 2      ; R26 := R26(R27)
271 [-]: TEST      R26 0        ; if not R26 then PC := 312
272 [-]: JMP       312          ; PC := 312
273 [-]: EQ        1 R8 K67     ; if R8 == nil then PC := 293
274 [-]: JMP       293          ; PC := 293
275 [-]: TEST      R9 1         ; if R9 then PC := 293
276 [-]: JMP       293          ; PC := 293
277 [-]: GETGLOBAL R26 K9       ; R26 := 0x6c97a788
278 [-]: GETTABLE  R26 R26 K68  ; R26 := R26[0x608bc054]
279 [-]: CALL      R26 1 2      ; R26 := R26()
280 [-]: SETTABLE  R26 K69 R4   ; R26["instigator"] := R4
281 [-]: NEWTABLE  R27 1 0      ; R27 := {}
282 [-]: MOVE      R28 R0       ; R28 := R0
283 [-]: SETLIST   R27 1 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 1
284 [-]: SETTABLE  R26 K70 R27  ; R26["affected"] := R27
285 [-]: SETTABLE  R26 K71 K10  ; R26["buffType"] := 1.000000
286 [-]: SETTABLE  R26 K72 R8   ; R26["abilityType"] := R8
287 [-]: SETTABLE  R26 K73 R5   ; R26["buffData"] := R5
288 [-]: SELF      R27 R0 K74   ; R28 := R0; R27 := R0[0x37e45fb5]
289 [-]: MOVE      R29 R26      ; R29 := R26
290 [-]: LOADKB    R30 1 0      ; R30 := true
291 [-]: LOADKB    R31 1 0      ; R31 := true
292 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
293 [-]: SELF      R27 R25 K75  ; R28 := R25; R27 := R25[0xeade8050]
294 [-]: GETUPVAL  R29 U6       ; R29 := U6
295 [-]: CONST     R30 240      ; R30 := 240.000000
296 [-]: CONST     R31 3        ; R31 := 3.000000
297 [-]: MOVE      R32 R6       ; R32 := R6
298 [-]: GETGLOBAL R33 K78      ; R33 := gLotusMeleeWeaponType
299 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
300 [-]: SELF      R27 R25 K75  ; R28 := R25; R27 := R25[0xeade8050]
301 [-]: GETUPVAL  R29 U7       ; R29 := U7
302 [-]: CONST     R30 80       ; R30 := 80.000000
303 [-]: CONST     R31 3        ; R31 := 3.000000
304 [-]: MOVE      R32 R6       ; R32 := R6
305 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
306 [-]: SELF      R27 R25 K75  ; R28 := R25; R27 := R25[0xeade8050]
307 [-]: GETUPVAL  R29 U8       ; R29 := U8
308 [-]: CONST     R30 331      ; R30 := 331.000000
309 [-]: CONST     R31 3        ; R31 := 3.000000
310 [-]: MOVE      R32 R7       ; R32 := R7
311 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
312 [-]: CONST     R27 1        ; R27 := 1.000000
313 [-]: LOADK     R28 K79      ; R28 := 0.050000
314 [-]: GETUPVAL  R29 U9       ; R29 := U9
315 [-]: GETTABLE  R29 R29 K80  ; R29 := R29[0x7baa66e1]
316 [-]: CALL      R29 1 2      ; R29 := R29()
317 [-]: TEST      R9 0         ; if not R9 then PC := 330
318 [-]: JMP       330          ; PC := 330
319 [-]: GETGLOBAL R30 K18      ; R30 := _T
320 [-]: GETTABLE  R30 R30 K81  ; R30 := R30["AddAbilityTimer"]
321 [-]: TEST      R30 0        ; if not R30 then PC := 330
322 [-]: JMP       330          ; PC := 330
323 [-]: GETGLOBAL R30 K18      ; R30 := _T
324 [-]: GETTABLE  R30 R30 K82  ; R30 := R30[0xcc4ac7a6]
325 [-]: MOVE      R31 R8       ; R31 := R8
326 [-]: MOVE      R32 R0       ; R32 := R0
327 [-]: MOVE      R33 R5       ; R33 := R5
328 [-]: MOVE      R34 R16      ; R34 := R16
329 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
330 [-]: LT        0 K83 R5     ; if 0.000000 >= R5 then PC := 498
331 [-]: JMP       498          ; PC := 498
332 [-]: GETGLOBAL R30 K17      ; R30 := 0x7b998233
333 [-]: MOVE      R31 R0       ; R31 := R0
334 [-]: CALL      R30 2 2      ; R30 := R30(R31)
335 [-]: TEST      R30 1        ; if R30 then PC := 498
336 [-]: JMP       498          ; PC := 498
337 [-]: SELF      R30 R0 K84   ; R31 := R0; R30 := R0[0x2047cfe7]
338 [-]: CALL      R30 2 2      ; R30 := R30(R31)
339 [-]: TEST      R30 1        ; if R30 then PC := 498
340 [-]: JMP       498          ; PC := 498
341 [-]: GETGLOBAL R30 K17      ; R30 := 0x7b998233
342 [-]: GETGLOBAL R31 K6       ; R31 := 0x6687f6e0
343 [-]: CALL      R30 2 2      ; R30 := R30(R31)
344 [-]: TEST      R30 1        ; if R30 then PC := 498
345 [-]: JMP       498          ; PC := 498
346 [-]: GETGLOBAL R30 K6       ; R30 := 0x6687f6e0
347 [-]: SELF      R30 R30 K85  ; R31 := R30; R30 := R30[0xe025e481]
348 [-]: MOVE      R32 R13      ; R32 := R13
349 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
350 [-]: TEST      R30 1        ; if R30 then PC := 498
351 [-]: JMP       498          ; PC := 498
352 [-]: GETTABLE  R30 R23 R17  ; R30 := R23[R17]
353 [-]: EQ        0 R24 R30    ; if R24 ~= R30 then PC := 498
354 [-]: JMP       498          ; PC := 498
355 [-]: TEST      R9 0         ; if not R9 then PC := 478
356 [-]: JMP       478          ; PC := 478
357 [-]: LT        0 R28 R27    ; if R28 >= R27 then PC := 414
358 [-]: JMP       414          ; PC := 414
359 [-]: LT        0 K83 R29    ; if 0.000000 >= R29 then PC := 414
360 [-]: JMP       414          ; PC := 414
361 [-]: GETUPVAL  R30 U10      ; R30 := U10
362 [-]: GETGLOBAL R31 K86      ; R31 := 0x5bced4c4
363 [-]: GETTABLE  R31 R31 K87  ; R31 := R31[0x3630e649]
364 [-]: CONST     R32 1        ; R32 := 1.000000
365 [-]: GETUPVAL  R33 U10      ; R33 := U10
366 [-]: LEN       R33 R33      ; R33 := # R33
367 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
368 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
369 [-]: GETUPVAL  R31 U11      ; R31 := U11
370 [-]: SELF      R32 R0 K88   ; R33 := R0; R32 := R0[0x003c792f]
371 [-]: MOVE      R34 R30      ; R34 := R30
372 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
373 [-]: CALL      R31 0 2      ; R31 := R31(R32,...)
374 [-]: GETGLOBAL R32 K30      ; R32 := ZERO_VECTOR
375 [-]: EQ        1 R31 R32    ; if R31 == R32 then PC := 398
376 [-]: JMP       398          ; PC := 398
377 [-]: SELF      R32 R0 K27   ; R33 := R0; R32 := R0[0x47901f07]
378 [-]: MOVE      R34 R14      ; R34 := R14
379 [-]: MOVE      R35 R30      ; R35 := R30
380 [-]: GETGLOBAL R36 K30      ; R36 := ZERO_VECTOR
381 [-]: GETGLOBAL R37 K31      ; R37 := ZERO_ROTATION
382 [-]: MOVE      R38 R0       ; R38 := R0
383 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
384 [-]: GETGLOBAL R33 K17      ; R33 := 0x7b998233
385 [-]: MOVE      R34 R32      ; R34 := R32
386 [-]: CALL      R33 2 2      ; R33 := R33(R34)
387 [-]: TEST      R33 1        ; if R33 then PC := 398
388 [-]: JMP       398          ; PC := 398
389 [-]: SELF      R33 R32 K89  ; R34 := R32; R33 := R32[0x9e9c67cb]
390 [-]: MOVE      R35 R31      ; R35 := R31
391 [-]: CALL      R33 3 1      ; R33(R34,R35)
392 [-]: GETGLOBAL R33 K15      ; R33 := 0x89326c93
393 [-]: SELF      R33 R33 K90  ; R34 := R33; R33 := R33[0x21dbe06c]
394 [-]: GETGLOBAL R35 K91      ; R35 := 0x05cc9a5c
395 [-]: MOVE      R36 R31      ; R36 := R31
396 [-]: GETGLOBAL R37 K31      ; R37 := ZERO_ROTATION
397 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
398 [-]: CONST     R27 0        ; R27 := 0.000000
399 [-]: SELF      R33 R0 K92   ; R34 := R0; R33 := R0[0xa5e492d4]
400 [-]: CALL      R33 2 2      ; R33 := R33(R34)
401 [-]: TEST      R33 0        ; if not R33 then PC := 409
402 [-]: JMP       409          ; PC := 409
403 [-]: GETGLOBAL R33 K93      ; R33 := 0xc163f229
404 [-]: LOADK     R34 K94      ; R34 := 0.200000
405 [-]: LOADK     R35 K95      ; R35 := 0.400000
406 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
407 [-]: DIV       R28 R33 R29  ; R28 := R33 / R29
408 [-]: JMP       414          ; PC := 414
409 [-]: GETGLOBAL R33 K93      ; R33 := 0xc163f229
410 [-]: LOADK     R34 K96      ; R34 := 0.800000
411 [-]: LOADK     R35 K39      ; R35 := 1.200000
412 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
413 [-]: DIV       R28 R33 R29  ; R28 := R33 / R29
414 [-]: EQ        0 R11 K13    ; if R11 ~= 4.000000 then PC := 488
415 [-]: JMP       488          ; PC := 488
416 [-]: EQ        1 R10 K67    ; if R10 == nil then PC := 488
417 [-]: JMP       488          ; PC := 488
418 [-]: LEN       R33 R10      ; R33 := # R10
419 [-]: CONST     R34 1        ; R34 := 1.000000
420 [-]: CONST     R35 -1       ; R35 := -1.000000
421 [-]: FORPREP   R33 472      ; R33 -= R35; PC := 472
422 [-]: GETTABLE  R37 R10 R36  ; R37 := R10[R36]
423 [-]: GETGLOBAL R38 K17      ; R38 := 0x7b998233
424 [-]: MOVE      R39 R37      ; R39 := R37
425 [-]: CALL      R38 2 2      ; R38 := R38(R39)
426 [-]: TEST      R38 1        ; if R38 then PC := 439
427 [-]: JMP       439          ; PC := 439
428 [-]: EQ        1 R37 R0     ; if R37 == R0 then PC := 439
429 [-]: JMP       439          ; PC := 439
430 [-]: SELF      R38 R37 K84  ; R39 := R37; R38 := R37[0x2047cfe7]
431 [-]: CALL      R38 2 2      ; R38 := R38(R39)
432 [-]: TEST      R38 1        ; if R38 then PC := 439
433 [-]: JMP       439          ; PC := 439
434 [-]: SELF      R38 R37 K97  ; R39 := R37; R38 := R37[0xee0bc178]
435 [-]: MOVE      R40 R0       ; R40 := R0
436 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
437 [-]: TEST      R38 0        ; if not R38 then PC := 445
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R38 K98      ; R38 := 0x33bdd652
440 [-]: GETTABLE  R38 R38 K99  ; R38 := R38[0x9c1f3b5a]
441 [-]: MOVE      R39 R10      ; R39 := R10
442 [-]: MOVE      R40 R36      ; R40 := R36
443 [-]: CALL      R38 3 1      ; R38(R39,R40)
444 [-]: JMP       472          ; PC := 472
445 [-]: SELF      R38 R37 K100 ; R39 := R37; R38 := R37[0xef8e8f7f]
446 [-]: CALL      R38 2 2      ; R38 := R38(R39)
447 [-]: SELF      R39 R0 K100  ; R40 := R0; R39 := R0[0xef8e8f7f]
448 [-]: CALL      R39 2 2      ; R39 := R39(R40)
449 [-]: GETGLOBAL R40 K86      ; R40 := 0x5bced4c4
450 [-]: GETTABLE  R40 R40 K101 ; R40 := R40[0xe4a5b3ca]
451 [-]: GETTABLE  R41 R38 K102 ; R41 := R38["y"]
452 [-]: GETTABLE  R42 R39 K102 ; R42 := R39["y"]
453 [-]: SUB       R41 R41 R42  ; R41 := R41 - R42
454 [-]: CALL      R40 2 2      ; R40 := R40(R41)
455 [-]: LE        0 R40 K103   ; if R40 > 2.250000 then PC := 472
456 [-]: JMP       472          ; PC := 472
457 [-]: GETTABLE  R40 R39 K102 ; R40 := R39["y"]
458 [-]: SETTABLE  R38 K102 R40 ; R38["y"] := R40
459 [-]: GETGLOBAL R40 K104     ; R40 := 0x03ea2485
460 [-]: MOVE      R41 R38      ; R41 := R38
461 [-]: MOVE      R42 R39      ; R42 := R39
462 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
463 [-]: LE        0 R40 K105   ; if R40 > 1.250000 then PC := 472
464 [-]: JMP       472          ; PC := 472
465 [-]: GETUPVAL  R40 U3       ; R40 := U3
466 [-]: ADD       R5 R5 R40    ; R5 := R5 + R40
467 [-]: GETGLOBAL R40 K98      ; R40 := 0x33bdd652
468 [-]: GETTABLE  R40 R40 K99  ; R40 := R40[0x9c1f3b5a]
469 [-]: MOVE      R41 R10      ; R41 := R10
470 [-]: MOVE      R42 R36      ; R42 := R36
471 [-]: CALL      R40 3 1      ; R40(R41,R42)
472 [-]: FORLOOP   R33 422      ; R33 += R35; if R33 <= R34 then begin PC := 422; R36 := R33 end
473 [-]: LEN       R40 R10      ; R40 := # R10
474 [-]: EQ        0 R40 K83    ; if R40 ~= 0.000000 then PC := 488
475 [-]: JMP       488          ; PC := 488
476 [-]: LOADNIL   R10 R10      ; R10 := nil
477 [-]: JMP       488          ; PC := 488
478 [-]: SELF      R40 R0 K106  ; R41 := R0; R40 := R0[0x0e46e45b]
479 [-]: CONST     R42 4        ; R42 := 4.000000
480 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
481 [-]: TEST      R40 0        ; if not R40 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: SELF      R40 R0 K107  ; R41 := R0; R40 := R0[0xc709c584]
484 [-]: CALL      R40 2 2      ; R40 := R40(R41)
485 [-]: EQ        0 R40 K47    ; if R40 ~= 2.000000 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: JMP       498          ; PC := 498
488 [-]: GETGLOBAL R40 K50      ; R40 := 0xcbd666e1
489 [-]: CONST     R41 0        ; R41 := 0.000000
490 [-]: CALL      R40 2 1      ; R40(R41)
491 [-]: GETGLOBAL R40 K44      ; R40 := 0x67652851
492 [-]: CALL      R40 1 2      ; R40 := R40()
493 [-]: ADD       R27 R27 R40  ; R27 := R27 + R40
494 [-]: GETGLOBAL R40 K44      ; R40 := 0x67652851
495 [-]: CALL      R40 1 2      ; R40 := R40()
496 [-]: SUB       R5 R5 R40    ; R5 := R5 - R40
497 [-]: JMP       330          ; PC := 330
498 [-]: GETGLOBAL R40 K15      ; R40 := 0x89326c93
499 [-]: SELF      R40 R40 K66  ; R41 := R40; R40 := R40[0x18d05d30]
500 [-]: CALL      R40 2 2      ; R40 := R40(R41)
501 [-]: TEST      R40 0        ; if not R40 then PC := 549
502 [-]: JMP       549          ; PC := 549
503 [-]: EQ        1 R8 K67     ; if R8 == nil then PC := 526
504 [-]: JMP       526          ; PC := 526
505 [-]: TEST      R9 1         ; if R9 then PC := 526
506 [-]: JMP       526          ; PC := 526
507 [-]: LT        0 K83 R5     ; if 0.000000 >= R5 then PC := 526
508 [-]: JMP       526          ; PC := 526
509 [-]: GETTABLE  R40 R23 R17  ; R40 := R23[R17]
510 [-]: EQ        0 R24 R40    ; if R24 ~= R40 then PC := 526
511 [-]: JMP       526          ; PC := 526
512 [-]: GETGLOBAL R40 K9       ; R40 := 0x6c97a788
513 [-]: GETTABLE  R40 R40 K68  ; R40 := R40[0x608bc054]
514 [-]: CALL      R40 1 2      ; R40 := R40()
515 [-]: SETTABLE  R40 K69 R4   ; R40["instigator"] := R4
516 [-]: NEWTABLE  R41 1 0      ; R41 := {}
517 [-]: MOVE      R42 R0       ; R42 := R0
518 [-]: SETLIST   R41 1 1      ; R41[(1-1)*FPF+i] := R(41+i), 1 <= i <= 1
519 [-]: SETTABLE  R40 K70 R41  ; R40["affected"] := R41
520 [-]: SETTABLE  R40 K72 R8   ; R40["abilityType"] := R8
521 [-]: SELF      R41 R0 K74   ; R42 := R0; R41 := R0[0x37e45fb5]
522 [-]: MOVE      R43 R40      ; R43 := R40
523 [-]: LOADKB    R44 0 0      ; R44 := false
524 [-]: LOADKB    R45 1 0      ; R45 := true
525 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
526 [-]: SELF      R41 R0 K84   ; R42 := R0; R41 := R0[0x2047cfe7]
527 [-]: CALL      R41 2 2      ; R41 := R41(R42)
528 [-]: TEST      R41 1        ; if R41 then PC := 549
529 [-]: JMP       549          ; PC := 549
530 [-]: SELF      R41 R25 K108 ; R42 := R25; R41 := R25[0x2722b5c3]
531 [-]: GETUPVAL  R43 U6       ; R43 := U6
532 [-]: CONST     R44 240      ; R44 := 240.000000
533 [-]: CONST     R45 3        ; R45 := 3.000000
534 [-]: MOVE      R46 R6       ; R46 := R6
535 [-]: GETGLOBAL R47 K78      ; R47 := gLotusMeleeWeaponType
536 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
537 [-]: SELF      R41 R25 K108 ; R42 := R25; R41 := R25[0x2722b5c3]
538 [-]: GETUPVAL  R43 U7       ; R43 := U7
539 [-]: CONST     R44 80       ; R44 := 80.000000
540 [-]: CONST     R45 3        ; R45 := 3.000000
541 [-]: MOVE      R46 R6       ; R46 := R6
542 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
543 [-]: SELF      R41 R25 K108 ; R42 := R25; R41 := R25[0x2722b5c3]
544 [-]: GETUPVAL  R43 U8       ; R43 := U8
545 [-]: CONST     R44 331      ; R44 := 331.000000
546 [-]: CONST     R45 3        ; R45 := 3.000000
547 [-]: MOVE      R46 R7       ; R46 := R7
548 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
549 [-]: TEST      R9 0         ; if not R9 then PC := 562
550 [-]: JMP       562          ; PC := 562
551 [-]: GETGLOBAL R41 K18      ; R41 := _T
552 [-]: GETTABLE  R41 R41 K81  ; R41 := R41["AddAbilityTimer"]
553 [-]: TEST      R41 0        ; if not R41 then PC := 562
554 [-]: JMP       562          ; PC := 562
555 [-]: GETGLOBAL R41 K18      ; R41 := _T
556 [-]: GETTABLE  R41 R41 K82  ; R41 := R41[0xcc4ac7a6]
557 [-]: MOVE      R42 R8       ; R42 := R8
558 [-]: MOVE      R43 R0       ; R43 := R0
559 [-]: CONST     R44 0        ; R44 := 0.000000
560 [-]: MOVE      R45 R16      ; R45 := R16
561 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
562 [-]: GETTABLE  R41 R23 R17  ; R41 := R23[R17]
563 [-]: EQ        0 R41 R24    ; if R41 ~= R24 then PC := 662
564 [-]: JMP       662          ; PC := 662
565 [-]: SETTABLE  R23 R17 K67  ; R23[R17] := nil
566 [-]: GETGLOBAL R41 K109     ; R41 := 0x4ec73e73
567 [-]: MOVE      R42 R23      ; R42 := R23
568 [-]: CALL      R41 2 2      ; R41 := R41(R42)
569 [-]: TEST      R41 1        ; if R41 then PC := 662
570 [-]: JMP       662          ; PC := 662
571 [-]: GETGLOBAL R41 K18      ; R41 := _T
572 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["voltSpeed"]
573 [-]: SETTABLE  R41 R12 K67  ; R41[R12] := nil
574 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
575 [-]: MOVE      R42 R15      ; R42 := R15
576 [-]: CALL      R41 2 2      ; R41 := R41(R42)
577 [-]: TEST      R41 1        ; if R41 then PC := 581
578 [-]: JMP       581          ; PC := 581
579 [-]: SELF      R41 R15 K110 ; R42 := R15; R41 := R15[0xa2880940]
580 [-]: CALL      R41 2 1      ; R41(R42)
581 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
582 [-]: MOVE      R42 R0       ; R42 := R0
583 [-]: CALL      R41 2 2      ; R41 := R41(R42)
584 [-]: TEST      R41 1        ; if R41 then PC := 662
585 [-]: JMP       662          ; PC := 662
586 [-]: SELF      R41 R0 K32   ; R42 := R0; R41 := R0[0xf80fae85]
587 [-]: CALL      R41 2 2      ; R41 := R41(R42)
588 [-]: TEST      R41 0        ; if not R41 then PC := 652
589 [-]: JMP       652          ; PC := 652
590 [-]: SELF      R41 R0 K33   ; R42 := R0; R41 := R0[0x659d451f]
591 [-]: GETGLOBAL R43 K111     ; R43 := 0x916d42b5
592 [-]: LOADKB    R44 0 0      ; R44 := false
593 [-]: CONST     R45 0        ; R45 := 0.000000
594 [-]: LOADKB    R46 0 0      ; R46 := false
595 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
596 [-]: SELF      R41 R0 K35   ; R42 := R0; R41 := R0[0x0b4bcfb6]
597 [-]: CALL      R41 2 2      ; R41 := R41(R42)
598 [-]: EQ        1 R41 K67    ; if R41 == nil then PC := 652
599 [-]: JMP       652          ; PC := 652
600 [-]: GETGLOBAL R42 K15      ; R42 := 0x89326c93
601 [-]: SELF      R42 R42 K36  ; R43 := R42; R42 := R42[0x7c1a0374]
602 [-]: CALL      R42 2 2      ; R42 := R42(R43)
603 [-]: GETTABLE  R42 R42 K37  ; R42 := R42["postProcessBias"]
604 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 652
605 [-]: JMP       652          ; PC := 652
606 [-]: CONST     R43 1        ; R43 := 1.000000
607 [-]: LT        0 K83 R43    ; if 0.000000 >= R43 then PC := 644
608 [-]: JMP       644          ; PC := 644
609 [-]: GETGLOBAL R44 K17      ; R44 := 0x7b998233
610 [-]: MOVE      R45 R41      ; R45 := R41
611 [-]: CALL      R44 2 2      ; R44 := R44(R45)
612 [-]: TEST      R44 1        ; if R44 then PC := 644
613 [-]: JMP       644          ; PC := 644
614 [-]: GETGLOBAL R44 K17      ; R44 := 0x7b998233
615 [-]: MOVE      R45 R42      ; R45 := R42
616 [-]: CALL      R44 2 2      ; R44 := R44(R45)
617 [-]: TEST      R44 1        ; if R44 then PC := 644
618 [-]: JMP       644          ; PC := 644
619 [-]: GETGLOBAL R44 K18      ; R44 := _T
620 [-]: GETTABLE  R44 R44 K19  ; R44 := R44["voltSpeed"]
621 [-]: GETTABLE  R44 R44 K112 ; R44 := R44["hasLocalBuff"]
622 [-]: EQ        0 R44 K67    ; if R44 ~= nil then PC := 644
623 [-]: JMP       644          ; PC := 644
624 [-]: SELF      R44 R41 K41  ; R45 := R41; R44 := R41[0x47de28d6]
625 [-]: MUL       R46 R43 K43  ; R46 := R43 * 0.150000
626 [-]: ADD       R46 K10 R46  ; R46 := 1.000000 + R46
627 [-]: CALL      R44 3 1      ; R44(R45,R46)
628 [-]: GETGLOBAL R44 K44      ; R44 := 0x67652851
629 [-]: CALL      R44 1 2      ; R44 := R44()
630 [-]: MUL       R44 R44 K10  ; R44 := R44 * 1.000000
631 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
632 [-]: MUL       R44 R43 K49  ; R44 := R43 * 0.100000
633 [-]: SETTABLE  R42 K48 R44  ; R42["bloom"] := R44
634 [-]: GETGLOBAL R44 K50      ; R44 := 0xcbd666e1
635 [-]: CONST     R45 0        ; R45 := 0.000000
636 [-]: CALL      R44 2 1      ; R44(R45)
637 [-]: GETGLOBAL R44 K17      ; R44 := 0x7b998233
638 [-]: MOVE      R45 R42      ; R45 := R42
639 [-]: CALL      R44 2 2      ; R44 := R44(R45)
640 [-]: TEST      R44 0        ; if not R44 then PC := 607
641 [-]: JMP       607          ; PC := 607
642 [-]: RETURN    R0 1         ; return 
643 [-]: JMP       607          ; PC := 607
644 [-]: GETGLOBAL R44 K17      ; R44 := 0x7b998233
645 [-]: MOVE      R45 R41      ; R45 := R41
646 [-]: CALL      R44 2 2      ; R44 := R44(R45)
647 [-]: TEST      R44 1        ; if R44 then PC := 652
648 [-]: JMP       652          ; PC := 652
649 [-]: SELF      R44 R41 K41  ; R45 := R41; R44 := R41[0x47de28d6]
650 [-]: CONST     R46 1        ; R46 := 1.000000
651 [-]: CALL      R44 3 1      ; R44(R45,R46)
652 [-]: SELF      R44 R0 K51   ; R45 := R0; R44 := R0[0xc9f6a7d7]
653 [-]: GETGLOBAL R46 K54      ; R46 := 0x3b747899
654 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
655 [-]: GETGLOBAL R45 K17      ; R45 := 0x7b998233
656 [-]: MOVE      R46 R44      ; R46 := R44
657 [-]: CALL      R45 2 2      ; R45 := R45(R46)
658 [-]: TEST      R45 1        ; if R45 then PC := 662
659 [-]: JMP       662          ; PC := 662
660 [-]: SELF      R45 R44 K110 ; R46 := R44; R45 := R44[0xa2880940]
661 [-]: CALL      R45 2 1      ; R45(R46)
662 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 525
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x4accf179]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 118
  4 [-]: JMP       118          ; PC := 118
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 8
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[0x06d055f9]
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: GETGLOBAL R9 K2        ; R9 := gTennoAvatarType
 13 [-]: GETGLOBAL R10 K3       ; R10 := gLotusAvatarType
 14 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 16 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xfb669000]
 17 [-]: MOVE      R10 R7       ; R10 := R7
 18 [-]: MOVE      R11 R4       ; R11 := R4
 19 [-]: CONST     R12 0        ; R12 := 0.000000
 20 [-]: GETUPVAL  R13 U1       ; R13 := U1
 21 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 22 [-]: TEST      R6 1         ; if R6 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: LEN       R9 R8        ; R9 := # R8
 25 [-]: EQ        0 R9 K6      ; if R9 ~= 0.000000 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 28 [-]: MOVE      R10 R1       ; R10 := R1
 29 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 30 [-]: MOVE      R8 R9        ; R8 := R9
 31 [-]: JMP       46           ; PC := 46
 32 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x35844cf2]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf2deaf69]
 37 [-]: GETGLOBAL R11 K2       ; R11 := gTennoAvatarType
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: TEST      R9 1         ; if R9 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R9 K9        ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0x23d5322f]
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x6c97a788
 47 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x733fc736]
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: GETGLOBAL R10 K13      ; R10 := 0xc8802016
 51 [-]: MOVE      R11 R8       ; R11 := R8
 52 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0xee0bc178]
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 57 [-]: TEST      R15 0        ; if not R15 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x753a7ea6]
 60 [-]: MOVE      R17 R1       ; R17 := R1
 61 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 62 [-]: TEST      R15 0        ; if not R15 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9[0x277bf617]
 65 [-]: MOVE      R17 R14      ; R17 := R14
 66 [-]: CALL      R15 3 1      ; R15(R16,R17)
 67 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
 68 [-]: JMP       54           ; PC := 54
 69 [-]: SELF      R15 R9 K17   ; R16 := R9; R15 := R9[0xe4e8d5f7]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: TEST      R15 0        ; if not R15 then PC := 118
 72 [-]: JMP       118          ; PC := 118
 73 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 74 [-]: GETUPVAL  R17 U2       ; R17 := U2
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 77 [-]: GETUPVAL  R17 U3       ; R17 := U3
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: TEST      R6 0         ; if not R6 then PC := 91
 83 [-]: JMP       91           ; PC := 91
 84 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 85 [-]: CONST     R17 0        ; R17 := 0.000000
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9[0x277bf617]
 88 [-]: MOVE      R17 R1       ; R17 := R1
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: JMP       111          ; PC := 111
 91 [-]: EQ        0 R5 K19     ; if R5 ~= 1.000000 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 94 [-]: CONST     R17 1        ; R17 := 1.000000
 95 [-]: CALL      R15 3 1      ; R15(R16,R17)
 96 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0x4f221b65]
 97 [-]: GETUPVAL  R17 U5       ; R17 := U5
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
100 [-]: GETUPVAL  R17 U6       ; R17 := U6
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: JMP       111          ; PC := 111
103 [-]: EQ        0 R5 K21     ; if R5 ~= 4.000000 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
106 [-]: CONST     R17 4        ; R17 := 4.000000
107 [-]: CALL      R15 3 1      ; R15(R16,R17)
108 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
109 [-]: GETUPVAL  R17 U7       ; R17 := U7
110 [-]: CALL      R15 3 1      ; R15(R16,R17)
111 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2[0x3cc932f9]
112 [-]: GETGLOBAL R17 K23      ; R17 := 0x6687f6e0
113 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
114 [-]: LOADK     R19 K25      ; R19 := "GiveSpeed"
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: MOVE      R19 R9       ; R19 := R9
117 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
118 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 571
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

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
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 39
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETUPVAL  R7 U6        ; R7 := U6
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: MOVE      R9 R5        ; R9 := R5
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: EQ        0 R5 K4      ; if R5 ~= 4.000000 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R7 U8        ; R7 := U8
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R5        ; R9 := R5
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: SETUPVAL  R7 U7        ; U82 := R7
 29 [-]: JMP       38           ; PC := 38
 30 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R7 U8        ; R7 := U8
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 36 [-]: SETUPVAL  R8 U10       ; U82 := R10
 37 [-]: SETUPVAL  R7 U9        ; U82 := R9
 38 [-]: MOVE      R6 R5        ; R6 := R5
 39 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x0d0482e0]
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x79f6af86]
 42 [-]: LOADKB    R9 1 0       ; R9 := true
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETUPVAL  R7 U11       ; R7 := U11
 45 [-]: MOVE      R8 R0        ; R8 := R0
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: MOVE      R11 R1       ; R11 := R1
 49 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xd1586535]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 53 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 596
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 606
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

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
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: SETUPVAL  R12 U5       ; U82 := R5
 21 [-]: SETUPVAL  R11 U4       ; U82 := R4
 22 [-]: SETUPVAL  R10 U3       ; U82 := R3
 23 [-]: SETUPVAL  R9 U2        ; U82 := R2
 24 [-]: GETUPVAL  R9 U7        ; R9 := U7
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K4     ; R9 := R9[0x6b3430b5]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 620
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
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x31f5eb72]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xcde10c4a]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc7cddf9]
 20 [-]: GETGLOBAL R7 K3        ; R7 := 0x6687f6e0
 21 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xcde10c4a]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 25 [-]: SETUPVAL  R6 U0        ; U82 := R0
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: SETTABLE  R6 K7 R2     ; R6["creator"] := R2
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: SETTABLE  R6 K8 R0     ; R6["creatorSuit"] := R0
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETTABLE  R7 R4 K10    ; R7 := R4[1.000000]
 32 [-]: SETTABLE  R6 K9 R7     ; R6["baseDuration"] := R7
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: GETTABLE  R7 R4 K12    ; R7 := R4[2.000000]
 35 [-]: SETTABLE  R6 K11 R7    ; R6["baseSpdMul"] := R7
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: GETTABLE  R7 R4 K14    ; R7 := R4[3.000000]
 38 [-]: SETTABLE  R6 K13 R7    ; R6["baseReloadSpeedBuff"] := R7
 39 [-]: LEN       R6 R4        ; R6 := # R4
 40 [-]: LT        0 K14 R6     ; if 3.000000 >= R6 then PC := 105
 41 [-]: JMP       105          ; PC := 105
 42 [-]: GETTABLE  R6 R4 K15    ; R6 := R4[4.000000]
 43 [-]: EQ        0 R6 K16     ; if R6 ~= 0.000000 then PC := 55
 44 [-]: JMP       55           ; PC := 55
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: LEN       R8 R3        ; R8 := # R3
 47 [-]: GETTABLE  R8 R3 R8     ; R8 := R3[R8]
 48 [-]: SETTABLE  R7 K17 R8    ; R7["avatarOverride"] := R8
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x33bdd652
 50 [-]: GETTABLE  R7 R7 K19    ; R7 := R7[0x9c1f3b5a]
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: LEN       R9 R3        ; R9 := # R3
 53 [-]: CALL      R7 3 1       ; R7(R8,R9)
 54 [-]: JMP       105          ; PC := 105
 55 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 80
 56 [-]: JMP       80           ; PC := 80
 57 [-]: GETGLOBAL R7 K21       ; R7 := 0x60cce7b4
 58 [-]: LEN       R8 R5        ; R8 := # R5
 59 [-]: LT        1 K16 R8     ; if 0.000000 < R8 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 62
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: GETGLOBAL R7 K21       ; R7 := 0x60cce7b4
 65 [-]: LEN       R8 R4        ; R8 := # R4
 66 [-]: LT        1 K15 R8     ; if 4.000000 < R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 69
 69 [-]: LOADKB    R8 1 0       ; R8 := true
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: SETTABLE  R7 K22 R6    ; R7["augmentType"] := R6
 73 [-]: GETUPVAL  R7 U0        ; R7 := U0
 74 [-]: GETTABLE  R8 R5 K10    ; R8 := R5[1.000000]
 75 [-]: SETTABLE  R7 K23 R8    ; R7["augmentDamage"] := R8
 76 [-]: GETUPVAL  R7 U0        ; R7 := U0
 77 [-]: GETTABLE  R8 R4 K25    ; R8 := R4[5.000000]
 78 [-]: SETTABLE  R7 K24 R8    ; R7["augmentRadius"] := R8
 79 [-]: JMP       105          ; PC := 105
 80 [-]: EQ        0 R6 K15     ; if R6 ~= 4.000000 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETGLOBAL R7 K21       ; R7 := 0x60cce7b4
 83 [-]: LEN       R8 R4        ; R8 := # R4
 84 [-]: LT        1 K15 R8     ; if 4.000000 < R8 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 87
 87 [-]: LOADKB    R8 1 0       ; R8 := true
 88 [-]: CALL      R7 2 1       ; R7(R8)
 89 [-]: GETUPVAL  R7 U0        ; R7 := U0
 90 [-]: SETTABLE  R7 K22 R6    ; R7["augmentType"] := R6
 91 [-]: GETUPVAL  R7 U0        ; R7 := U0
 92 [-]: GETTABLE  R8 R4 K25    ; R8 := R4[5.000000]
 93 [-]: SETTABLE  R7 K26 R8    ; R7["augmentPvPDurationInc"] := R8
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETGLOBAL R7 K27       ; R7 := 0x3d106989
 96 [-]: LOADK     R8 K28       ; R8 := "Bad speed arg "
 97 [-]: GETGLOBAL R9 K29       ; R9 := 0x64fb1586
 98 [-]: MOVE      R10 R6       ; R10 := R6
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
101 [-]: CALL      R7 2 1       ; R7(R8)
102 [-]: GETGLOBAL R7 K30       ; R7 := 0x484742b6
103 [-]: LOADK     R8 K31       ; R8 := "Bad Volt Speed arg"
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: GETGLOBAL R7 K32       ; R7 := 0xc4b0bed8
106 [-]: GETGLOBAL R8 K33       ; R8 := 0x916d42b5
107 [-]: GETGLOBAL R8 K34       ; R8 := 0x0469f296
108 [-]: LOADK     R9 K35       ; R9 := "DoSpeed"
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: GETGLOBAL R9 K36       ; R9 := 0xc8802016
111 [-]: MOVE      R10 R3       ; R10 := R3
112 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
113 [-]: JMP       127          ; PC := 127
114 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R14 R13 K37  ; R15 := R13; R14 := R13[0x2047cfe7]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: TEST      R14 1        ; if R14 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R14 R13 K38  ; R15 := R13; R14 := R13[0xd5f7912b]
124 [-]: MOVE      R16 R8       ; R16 := R8
125 [-]: LOADKB    R17 0 0      ; R17 := false
126 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
127 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 114; R11 := R12 end
128 [-]: JMP       114          ; PC := 114
129 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 42
 13 [-]: JMP       42           ; PC := 42
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 42
 18 [-]: JMP       42           ; PC := 42
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc69299ed]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: LT        0 K3 R2      ; if 5.000000 >= R2 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf37943ff]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x383d2e7d]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LE        0 R2 K3      ; if R2 > 5.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf37943ff]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf4e253b6]
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 39 [-]: CONST     R4 0         ; R4 := 0.000000
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       9            ; PC := 9
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: TEST      R3 1         ; if R3 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xa2880940]
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 695
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 10        ; R2 := 10.000000
  7 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 22
  8 [-]: JMP       22           ; PC := 22
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x28e744cf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: SUB       R2 R2 K5     ; R2 := R2 - 1.000000
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       7            ; PC := 7
 22 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc1595bd5]
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0x23f4e4f7
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 32 [-]: MOVE      R5 R3        ; R5 := R3
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: CONST     R4 1         ; R4 := 1.000000
 37 [-]: LEN       R5 R3        ; R5 := # R3
 38 [-]: CONST     R6 1         ; R6 := 1.000000
 39 [-]: FORPREP   R4 46        ; R4 -= R6; PC := 46
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x052a3a7c]
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: LOADKB    R13 1 0      ; R13 := true
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


