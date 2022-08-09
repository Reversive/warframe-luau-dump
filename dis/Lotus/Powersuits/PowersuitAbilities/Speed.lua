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
 62 [-]: CONST     R10 1        ; R10 := 1.000000
 63 [-]: CONST     R11 15       ; R11 := 15.000000
 64 [-]: CONST     R12 10       ; R12 := 10.000000
 65 [-]: CONST     R13 20       ; R13 := 20.000000
 66 [-]: LOADK     R14 K22      ; R14 := 0.075000
 67 [-]: CONST     R15 75       ; R15 := 75.000000
 68 [-]: CONST     R16 1        ; R16 := 1.000000
 69 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 76 [-]: MOVE      R0 R11       ; R0 := R11
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: MOVE      R0 R13       ; R0 := R13
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R16       ; R0 := R16
 83 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 84 [-]: MOVE      R0 R15       ; R0 := R15
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 87 [-]: MOVE      R0 R19       ; R0 := R19
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R13       ; R0 := R13
 96 [-]: MOVE      R0 R14       ; R0 := R14
 97 [-]: MOVE      R0 R18       ; R0 := R18
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: SETGLOBAL R22 K23      ; GetAbilityUpgradeLevelInfo := R22
100 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R16       ; R0 := R16
104 [-]: SETGLOBAL R22 K24      ; GetAugmentDescriptionInfo := R22
105 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
106 [-]: MOVE      R0 R1        ; R0 := R1
107 [-]: SETGLOBAL R22 K25      ; InitializeAbility := R22
108 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
109 [-]: SETGLOBAL R22 K26      ; NpcEvaluateAbility := R22
110 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
111 [-]: MOVE      R0 R6        ; R0 := R6
112 [-]: NEWTABLE  R23 0 7      ; R23 := {}
113 [-]: SETTABLE  R23 K27 K28  ; R23["creator"] := nil
114 [-]: SETTABLE  R23 K29 K28  ; R23["creatorSuit"] := nil
115 [-]: SETTABLE  R23 K30 K28  ; R23["avatarOverride"] := nil
116 [-]: SETTABLE  R23 K31 K32  ; R23["baseDuration"] := 0.000000
117 [-]: SETTABLE  R23 K33 K32  ; R23["baseSpdMul"] := 0.000000
118 [-]: SETTABLE  R23 K34 K32  ; R23["baseReloadSpeedBuff"] := 0.000000
119 [-]: SETTABLE  R23 K35 K32  ; R23["augmentStat"] := 0.000000
120 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
121 [-]: MOVE      R0 R23       ; R0 := R23
122 [-]: MOVE      R0 R10       ; R0 := R10
123 [-]: MOVE      R0 R15       ; R0 := R15
124 [-]: MOVE      R0 R16       ; R0 := R16
125 [-]: MOVE      R0 R0        ; R0 := R0
126 [-]: MOVE      R0 R3        ; R0 := R3
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R8        ; R0 := R8
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R2        ; R0 := R2
131 [-]: MOVE      R0 R5        ; R0 := R5
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: SETGLOBAL R24 K36      ; DoSpeed := R24
134 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
135 [-]: MOVE      R0 R4        ; R0 := R4
136 [-]: MOVE      R0 R11       ; R0 := R11
137 [-]: MOVE      R0 R12       ; R0 := R12
138 [-]: MOVE      R0 R13       ; R0 := R13
139 [-]: MOVE      R0 R14       ; R0 := R14
140 [-]: MOVE      R0 R15       ; R0 := R15
141 [-]: MOVE      R0 R16       ; R0 := R16
142 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
143 [-]: MOVE      R0 R17       ; R0 := R17
144 [-]: MOVE      R0 R11       ; R0 := R11
145 [-]: MOVE      R0 R12       ; R0 := R12
146 [-]: MOVE      R0 R13       ; R0 := R13
147 [-]: MOVE      R0 R14       ; R0 := R14
148 [-]: MOVE      R0 R18       ; R0 := R18
149 [-]: MOVE      R0 R19       ; R0 := R19
150 [-]: MOVE      R0 R16       ; R0 := R16
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R15       ; R0 := R15
153 [-]: MOVE      R0 R24       ; R0 := R24
154 [-]: SETGLOBAL R25 K37      ; ActivateAbility := R25
155 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
156 [-]: MOVE      R0 R17       ; R0 := R17
157 [-]: MOVE      R0 R11       ; R0 := R11
158 [-]: MOVE      R0 R18       ; R0 := R18
159 [-]: SETGLOBAL R25 K38      ; CrewShipInfo := R25
160 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
161 [-]: MOVE      R0 R0        ; R0 := R0
162 [-]: MOVE      R0 R17       ; R0 := R17
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R12       ; R0 := R12
165 [-]: MOVE      R0 R13       ; R0 := R13
166 [-]: MOVE      R0 R14       ; R0 := R14
167 [-]: MOVE      R0 R18       ; R0 := R18
168 [-]: MOVE      R0 R24       ; R0 := R24
169 [-]: SETGLOBAL R25 K39      ; CrewShipActivate := R25
170 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
171 [-]: MOVE      R0 R23       ; R0 := R23
172 [-]: SETGLOBAL R25 K40      ; GiveSpeed := R25
173 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
174 [-]: SETGLOBAL R25 K41      ; Zap := R25
175 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
176 [-]: SETGLOBAL R25 K42      ; EndSpeed := R25
177 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := 
 10 [-]: CONST     R1 5         ; R1 := 5.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := 
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U3        ; U82 := 
 14 [-]: LOADK     R1 K3        ; R1 := 0.075000
 15 [-]: SETUPVAL  R1 U4        ; U82 := 
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 20        ; R1 := 20.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := 
 21 [-]: CONST     R1 6         ; R1 := 6.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := 
 23 [-]: LOADK     R1 K5        ; R1 := 0.150000
 24 [-]: SETUPVAL  R1 U3        ; U82 := 
 25 [-]: CONST     R1 0         ; R1 := 0.125000
 26 [-]: SETUPVAL  R1 U4        ; U82 := 
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 22        ; R1 := 22.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := 
 32 [-]: CONST     R1 8         ; R1 := 8.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := 
 34 [-]: CONST     R1 0         ; R1 := 0.250000
 35 [-]: SETUPVAL  R1 U3        ; U82 := 
 36 [-]: LOADK     R1 K5        ; R1 := 0.150000
 37 [-]: SETUPVAL  R1 U4        ; U82 := 
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 25        ; R1 := 25.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := 
 41 [-]: CONST     R1 10        ; R1 := 10.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := 
 43 [-]: CONST     R1 0         ; R1 := 0.500000
 44 [-]: SETUPVAL  R1 U3        ; U82 := 
 45 [-]: LOADK     R1 K7        ; R1 := 0.175000
 46 [-]: SETUPVAL  R1 U4        ; U82 := 
 47 [-]: JMP       89           ; PC := 89
 48 [-]: LE        0 R0 K1      ; if R0 > 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 0         ; R1 := 0.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := 
 52 [-]: CONST     R1 2         ; R1 := 2.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := 
 54 [-]: LOADK     R1 K5        ; R1 := 0.150000
 55 [-]: SETUPVAL  R1 U3        ; U82 := 
 56 [-]: LOADK     R1 K3        ; R1 := 0.075000
 57 [-]: SETUPVAL  R1 U4        ; U82 := 
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 0         ; R1 := 0.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := 
 63 [-]: CONST     R1 3         ; R1 := 3.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := 
 65 [-]: LOADK     R1 K8        ; R1 := 0.200000
 66 [-]: SETUPVAL  R1 U3        ; U82 := 
 67 [-]: LOADK     R1 K2        ; R1 := 0.100000
 68 [-]: SETUPVAL  R1 U4        ; U82 := 
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 0         ; R1 := 0.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := 
 74 [-]: CONST     R1 3         ; R1 := 3.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := 
 76 [-]: CONST     R1 0         ; R1 := 0.250000
 77 [-]: SETUPVAL  R1 U3        ; U82 := 
 78 [-]: CONST     R1 0         ; R1 := 0.125000
 79 [-]: SETUPVAL  R1 U4        ; U82 := 
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 0         ; R1 := 0.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := 
 83 [-]: CONST     R1 3         ; R1 := 3.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := 
 85 [-]: LOADK     R1 K9        ; R1 := 0.350000
 86 [-]: SETUPVAL  R1 U3        ; U82 := 
 87 [-]: LOADK     R1 K5        ; R1 := 0.150000
 88 [-]: SETUPVAL  R1 U4        ; U82 := 
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
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 75        ; R2 := 75.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 100       ; R2 := 100.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := 
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 125       ; R2 := 125.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := 
 17 [-]: JMP       40           ; PC := 40
 18 [-]: CONST     R2 175       ; R2 := 175.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := 
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K4      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: CONST     R2 1         ; R2 := 1.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := 
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R2 2         ; R2 := 2.000000
 31 [-]: SETUPVAL  R2 U1        ; U82 := 
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: CONST     R2 3         ; R2 := 3.000000
 36 [-]: SETUPVAL  R2 U1        ; U82 := 
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R2 4         ; R2 := 4.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := 
 40 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 18 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x7258f36f]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x54ba011d]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CONST     R9 10        ; R9 := 10.000000
 24 [-]: MOVE      R10 R4       ; R10 := R4
 25 [-]: MOVE      R11 R3       ; R11 := R3
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: JMP       38           ; PC := 38
 29 [-]: EQ        0 R1 K10     ; if R1 ~= 4.000000 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xe9f54086]
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CONST     R9 3         ; R9 := 3.000000
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: MOVE      R11 R3       ; R11 := R3
 36 [-]: TAILCALL  R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 37 [-]: RETURN    R6 0         ; return R6,...
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := 
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETUPVAL  R7 U1        ; U82 := 
 59 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 60 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x23d5322f]
 61 [-]: MOVE      R8 R0        ; R8 := R0
 62 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 63 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
 64 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 67 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x23d5322f]
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 70 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K24 K25   ; R9["ValueIcon"] := "<DT_ELECTRICITY>"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: JMP       104          ; PC := 104
 76 [-]: EQ        0 R6 K26     ; if R6 ~= 4.000000 then PC := 104
 77 [-]: JMP       104          ; PC := 104
 78 [-]: GETGLOBAL R7 K0        ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 80 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 81 [-]: TEST      R7 0         ; if not R7 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R1        ; R8 := R1
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 87 [-]: SETUPVAL  R7 U3        ; U82 := 
 88 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 89 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x23d5322f]
 90 [-]: MOVE      R8 R0        ; R8 := R0
 91 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 92 [-]: SETTABLE  R9 K18 K27   ; R9["Label"] := "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
 93 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K17    ; R82 := R7[0x23d5322f]
 97 [-]: MOVE      R8 R0        ; R8 := R0
 98 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 99 [-]: SETTABLE  R9 K18 K28   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
100 [-]: GETUPVAL  R10 U3       ; R10 := U3
101 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
102 [-]: SETTABLE  R9 K29 K30   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
103 [-]: CALL      R7 3 1       ; R7(R8,R9)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 194
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
 16 [-]: SETUPVAL  R3 U4        ; U82 := 
 17 [-]: SETUPVAL  R2 U3        ; U82 := 
 18 [-]: SETUPVAL  R1 U2        ; U82 := 
 19 [-]: SETUPVAL  R0 U1        ; U82 := 
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 40 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
 41 [-]: MOVE      R2 R0        ; R2 := R0
 42 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 43 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 44 [-]: GETUPVAL  R4 U3        ; R4 := U3
 45 [-]: ADD       R4 K16 R4    ; R4 := 1.000000 + R4
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K11 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x23d5322f]
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
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        0 R1 K3      ; if R1 ~= 4.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: SETTABLE  R3 K4 R4     ; R3["DURATION_INC"] := R4
 18 [-]: MOVE      R2 R3        ; R2 := R3
 19 [-]: GETGLOBAL R3 K5        ; R3 := cjson
 20 [-]: GETTABLE  R3 R3 K6     ; R82 := R3[0xb139d7bc]
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
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
; Defined at line: 236
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
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x3630e649]
  5 [-]: CONST     R4 -6        ; R4 := -6.000000
  6 [-]: CONST     R5 6         ; R5 := 6.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x3630e649]
 12 [-]: CONST     R5 -6        ; R5 := -6.000000
 13 [-]: CONST     R6 6         ; R6 := 6.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R82 := R5[0x3630e649]
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
 45 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x3630e649]
 46 [-]: CONST     R7 -5        ; R7 := -5.000000
 47 [-]: CONST     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R82 := R7[0x3630e649]
 53 [-]: CONST     R8 -5        ; R8 := -5.000000
 54 [-]: CONST     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R82 := R8[0x3630e649]
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
; Defined at line: 265
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["avatarOverride"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["creator"]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["creatorSuit"]
 19 [-]: TESTSET   R5 R1 1      ; if R1 then PC := 22 else R5 := R1
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: TESTSET   R6 R2 1      ; if R2 then PC := 25 else R6 := R2
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: GETUPVAL  R7 U0        ; R7 := U0
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["baseDuration"]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["baseSpdMul"]
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["baseReloadSpeedBuff"]
 31 [-]: EQ        0 R5 R3      ; if R5 ~= R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: OP_LOADBOOL R10 0 1      ; R10 := false; PC := 34
 34 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 35 [-]: GETGLOBAL R11 K9       ; R11 := 0x6687f6e0
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xcde10c4a]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: EQ        1 R5 R0      ; if R5 == R0 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: OP_LOADBOOL R12 0 1      ; R12 := false; PC := 41
 41 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 42 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 43 [-]: TEST      R10 1        ; if R10 then PC := 71
 44 [-]: JMP       71           ; PC := 71
 45 [-]: SELF      R15 R6 K11   ; R16 := R6; R15 := R6[0x5063edc3]
 46 [-]: GETUPVAL  R17 U1       ; R17 := U1
 47 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 48 [-]: SELF      R16 R6 K12   ; R17 := R6; R16 := R6[0x75ecaf0b]
 49 [-]: GETUPVAL  R18 U1       ; R18 := U1
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: LT        0 K13 R15    ; if 0.000000 >= R15 then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: EQ        0 R16 K15    ; if R16 ~= 1.000000 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R17 U0       ; R17 := U0
 56 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["augmentStat"]
 57 [-]: SETUPVAL  R17 U2       ; U82 := 
 58 [-]: JMP       70           ; PC := 70
 59 [-]: EQ        0 R16 K17    ; if R16 ~= 4.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: TEST      R12 0        ; if not R12 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R17 U0       ; R17 := U0
 64 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["augmentStat"]
 65 [-]: SETUPVAL  R17 U3       ; U82 := 
 66 [-]: GETGLOBAL R17 K18      ; R17 := 0x89326c93
 67 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x8b5b1f58]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: MOVE      R13 R17      ; R13 := R17
 70 [-]: MOVE      R14 R16      ; R14 := R16
 71 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 72 [-]: GETGLOBAL R18 K20      ; R18 := _T
 73 [-]: GETTABLE  R18 R18 K21  ; R18 := R18["voltSpeed"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 0        ; if not R17 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R17 K20      ; R17 := _T
 78 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 79 [-]: SETTABLE  R17 K21 R18  ; R17["voltSpeed"] := R18
 80 [-]: SELF      R17 R0 K22   ; R18 := R0; R17 := R0[0x388577d5]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0xde321e6f]
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: SELF      R18 R18 K3   ; R19 := R18; R18 := R18[0xf7d48ee0]
 85 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 86 [-]: SELF      R19 R4 K23   ; R20 := R4; R19 := R4[0xbc4ebb44]
 87 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
 88 [-]: LOADK     R22 K25      ; R22 := "SpeedAmbientBeam"
 89 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 90 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 91 [-]: LOADNIL   R20 R20      ; R20 := nil
 92 [-]: GETUPVAL  R21 U4       ; R21 := U4
 93 [-]: GETTABLE  R21 R21 K26  ; R82 := R21[0x5aa4b634]
 94 [-]: CALL      R21 1 2      ; R21 := R21()
 95 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
 96 [-]: GETGLOBAL R23 K20      ; R23 := _T
 97 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["voltSpeed"]
 98 [-]: GETTABLE  R23 R23 R17  ; R23 := R23[R17]
 99 [-]: CALL      R22 2 2      ; R22 := R22(R23)
100 [-]: TEST      R22 0        ; if not R22 then PC := 219
101 [-]: JMP       219          ; PC := 219
102 [-]: GETGLOBAL R22 K20      ; R22 := _T
103 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["voltSpeed"]
104 [-]: SETTABLE  R22 R17 K15  ; R22[R17] := 1.000000
105 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0[0x47901f07]
106 [-]: SELF      R24 R4 K23   ; R25 := R4; R24 := R4[0xbc4ebb44]
107 [-]: GETGLOBAL R26 K24      ; R26 := 0x0469f296
108 [-]: LOADK     R27 K28      ; R27 := "SpeedAttach"
109 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
110 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
111 [-]: GETGLOBAL R25 K29      ; R25 := EMPTY_SYMBOL
112 [-]: GETGLOBAL R26 K30      ; R26 := ZERO_VECTOR
113 [-]: GETGLOBAL R27 K31      ; R27 := ZERO_ROTATION
114 [-]: MOVE      R28 R0       ; R28 := R0
115 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
116 [-]: MOVE      R20 R22      ; R20 := R22
117 [-]: SELF      R22 R0 K32   ; R23 := R0; R22 := R0[0xf80fae85]
118 [-]: CALL      R22 2 2      ; R22 := R22(R23)
119 [-]: TEST      R22 0        ; if not R22 then PC := 245
120 [-]: JMP       245          ; PC := 245
121 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0[0x659d451f]
122 [-]: GETGLOBAL R24 K34      ; R24 := 0xc4b0bed8
123 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
124 [-]: CONST     R26 0        ; R26 := 0.000000
125 [-]: OP_LOADBOOL R27 1 0      ; R27 := true
126 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
127 [-]: SELF      R22 R0 K35   ; R23 := R0; R22 := R0[0x0b4bcfb6]
128 [-]: CALL      R22 2 2      ; R22 := R22(R23)
129 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
130 [-]: MOVE      R24 R22      ; R24 := R22
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: TEST      R23 1        ; if R23 then PC := 191
133 [-]: JMP       191          ; PC := 191
134 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
135 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0x7c1a0374]
136 [-]: CALL      R23 2 2      ; R23 := R23(R24)
137 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["postProcessBias"]
138 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 185
139 [-]: JMP       185          ; PC := 185
140 [-]: SELF      R24 R22 K38  ; R25 := R22; R24 := R22[0xd8bcb169]
141 [-]: LOADK     R26 K39      ; R26 := 1.200000
142 [-]: LOADK     R27 K40      ; R27 := 1.050000
143 [-]: LOADK     R28 K40      ; R28 := 1.050000
144 [-]: CONST     R29 3        ; R29 := 3.000000
145 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
146 [-]: CONST     R24 0        ; R24 := 0.000000
147 [-]: LT        0 R24 K15    ; if R24 >= 1.000000 then PC := 191
148 [-]: JMP       191          ; PC := 191
149 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
150 [-]: MOVE      R26 R22      ; R26 := R22
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 191
153 [-]: JMP       191          ; PC := 191
154 [-]: SELF      R25 R22 K41  ; R26 := R22; R25 := R22[0x47de28d6]
155 [-]: GETUPVAL  R27 U5       ; R27 := U5
156 [-]: GETTABLE  R27 R27 K42  ; R82 := R27[0xa7b7fd49]
157 [-]: MOVE      R28 R24      ; R28 := R24
158 [-]: CONST     R29 0        ; R29 := 0.000000
159 [-]: CONST     R30 1        ; R30 := 1.000000
160 [-]: CONST     R31 1        ; R31 := 1.000000
161 [-]: CONST     R32 0        ; R32 := 0.500000
162 [-]: CONST     R33 0        ; R33 := 0.500000
163 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
164 [-]: MUL       R27 R27 K43  ; R27 := R27 * 0.150000
165 [-]: ADD       R27 K15 R27  ; R27 := 1.000000 + R27
166 [-]: CALL      R25 3 1      ; R25(R26,R27)
167 [-]: GETGLOBAL R25 K44      ; R25 := 0x67652851
168 [-]: CALL      R25 1 2      ; R25 := R25()
169 [-]: MUL       R25 R25 K17  ; R25 := R25 * 4.000000
170 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
171 [-]: SELF      R25 R22 K45  ; R26 := R22; R25 := R22[0xb1c85409]
172 [-]: SELF      R27 R0 K46   ; R28 := R0; R27 := R0[0xebfba9e4]
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: CONST     R28 -1       ; R28 := -1.000000
175 [-]: MUL       R29 K47 R24  ; R29 := 2.000000 * R24
176 [-]: CONST     R30 0        ; R30 := 0.000000
177 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
178 [-]: MUL       R25 R24 K49  ; R25 := R24 * 0.100000
179 [-]: SETTABLE  R23 K48 R25  ; R23["bloom"] := R25
180 [-]: GETGLOBAL R25 K50      ; R25 := 0xcbd666e1
181 [-]: CONST     R26 0        ; R26 := 0.000000
182 [-]: CALL      R25 2 1      ; R25(R26)
183 [-]: JMP       147          ; PC := 147
184 [-]: JMP       191          ; PC := 191
185 [-]: SELF      R25 R22 K38  ; R26 := R22; R25 := R22[0xd8bcb169]
186 [-]: CONST     R27 0        ; R27 := 0.500000
187 [-]: LOADK     R28 K40      ; R28 := 1.050000
188 [-]: LOADK     R29 K40      ; R29 := 1.050000
189 [-]: CONST     R30 3        ; R30 := 3.000000
190 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
191 [-]: EQ        0 R14 K15    ; if R14 ~= 1.000000 then PC := 245
192 [-]: JMP       245          ; PC := 245
193 [-]: SELF      R25 R0 K27   ; R26 := R0; R25 := R0[0x47901f07]
194 [-]: GETGLOBAL R27 K51      ; R27 := 0x3b747899
195 [-]: GETGLOBAL R28 K24      ; R28 := 0x0469f296
196 [-]: LOADK     R29 K52      ; R29 := "GAME_C1_HIP1"
197 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
198 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
199 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
200 [-]: MOVE      R27 R25      ; R27 := R25
201 [-]: CALL      R26 2 2      ; R26 := R26(R27)
202 [-]: TEST      R26 1        ; if R26 then PC := 245
203 [-]: JMP       245          ; PC := 245
204 [-]: SELF      R26 R25 K53  ; R27 := R25; R26 := R25[0xf4dc3420]
205 [-]: MOVE      R28 R18      ; R28 := R18
206 [-]: CALL      R26 3 1      ; R26(R27,R28)
207 [-]: SELF      R26 R25 K54  ; R27 := R25; R26 := R25[0xa9365339]
208 [-]: MOVE      R28 R0       ; R28 := R0
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xc0e6c8ae]
211 [-]: GETUPVAL  R28 U2       ; R28 := U2
212 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0x111f713c]
213 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
214 [-]: CALL      R26 0 1      ; R26(R27,...)
215 [-]: SELF      R26 R25 K57  ; R27 := R25; R26 := R25[0x7825d6e3]
216 [-]: GETUPVAL  R28 U2       ; R28 := U2
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: JMP       245          ; PC := 245
219 [-]: GETGLOBAL R26 K20      ; R26 := _T
220 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["voltSpeed"]
221 [-]: GETGLOBAL R27 K20      ; R27 := _T
222 [-]: GETTABLE  R27 R27 K21  ; R27 := R27["voltSpeed"]
223 [-]: GETTABLE  R27 R27 R17  ; R27 := R27[R17]
224 [-]: ADD       R27 R27 K15  ; R27 := R27 + 1.000000
225 [-]: SETTABLE  R26 R17 R27  ; R26[R17] := R27
226 [-]: SELF      R26 R0 K58   ; R27 := R0; R26 := R0[0xc9f6a7d7]
227 [-]: SELF      R28 R4 K23   ; R29 := R4; R28 := R4[0xbc4ebb44]
228 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
229 [-]: LOADK     R31 K28      ; R31 := "SpeedAttach"
230 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
231 [-]: CALL      R28 0 0      ; R28,... := R28(R29,...)
232 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
233 [-]: MOVE      R20 R26      ; R20 := R26
234 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0x47901f07]
235 [-]: SELF      R28 R4 K23   ; R29 := R4; R28 := R4[0xbc4ebb44]
236 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
237 [-]: LOADK     R31 K59      ; R31 := "SpeedBurst"
238 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
239 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
240 [-]: GETGLOBAL R29 K29      ; R29 := EMPTY_SYMBOL
241 [-]: GETGLOBAL R30 K30      ; R30 := ZERO_VECTOR
242 [-]: GETGLOBAL R31 K31      ; R31 := ZERO_ROTATION
243 [-]: MOVE      R32 R4       ; R32 := R4
244 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
245 [-]: GETGLOBAL R26 K20      ; R26 := _T
246 [-]: GETTABLE  R26 R26 K21  ; R26 := R26["voltSpeed"]
247 [-]: GETTABLE  R26 R26 R17  ; R26 := R26[R17]
248 [-]: SELF      R27 R0 K2    ; R28 := R0; R27 := R0[0xde321e6f]
249 [-]: CALL      R27 2 2      ; R27 := R27(R28)
250 [-]: GETGLOBAL R28 K18      ; R28 := 0x89326c93
251 [-]: SELF      R28 R28 K60  ; R29 := R28; R28 := R28[0x18d05d30]
252 [-]: CALL      R28 2 2      ; R28 := R28(R29)
253 [-]: TEST      R28 0        ; if not R28 then PC := 294
254 [-]: JMP       294          ; PC := 294
255 [-]: EQ        1 R11 K61    ; if R11 == nil then PC := 275
256 [-]: JMP       275          ; PC := 275
257 [-]: TEST      R12 1        ; if R12 then PC := 275
258 [-]: JMP       275          ; PC := 275
259 [-]: GETGLOBAL R28 K14      ; R28 := 0x6c97a788
260 [-]: GETTABLE  R28 R28 K62  ; R82 := R28[0x608bc054]
261 [-]: CALL      R28 1 2      ; R28 := R28()
262 [-]: SETTABLE  R28 K63 R5   ; R28["instigator"] := R5
263 [-]: NEWTABLE  R29 1 0      ; R29 := {}
264 [-]: MOVE      R30 R0       ; R30 := R0
265 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
266 [-]: SETTABLE  R28 K64 R29  ; R28["affected"] := R29
267 [-]: SETTABLE  R28 K65 K15  ; R28["buffType"] := 1.000000
268 [-]: SETTABLE  R28 K66 R11  ; R28["abilityType"] := R11
269 [-]: SETTABLE  R28 K67 R7   ; R28["buffData"] := R7
270 [-]: SELF      R29 R0 K68   ; R30 := R0; R29 := R0[0x37e45fb5]
271 [-]: MOVE      R31 R28      ; R31 := R28
272 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
273 [-]: OP_LOADBOOL R33 1 0      ; R33 := true
274 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
275 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27[0xeade8050]
276 [-]: GETUPVAL  R31 U6       ; R31 := U6
277 [-]: CONST     R32 233      ; R32 := 233.000000
278 [-]: CONST     R33 2        ; R33 := 2.000000
279 [-]: MOVE      R34 R8       ; R34 := R8
280 [-]: GETGLOBAL R35 K72      ; R35 := gLotusMeleeWeaponType
281 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
282 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27[0xeade8050]
283 [-]: GETUPVAL  R31 U7       ; R31 := U7
284 [-]: CONST     R32 79       ; R32 := 79.000000
285 [-]: CONST     R33 2        ; R33 := 2.000000
286 [-]: MOVE      R34 R8       ; R34 := R8
287 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
288 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27[0xeade8050]
289 [-]: GETUPVAL  R31 U8       ; R31 := U8
290 [-]: CONST     R32 325      ; R32 := 325.000000
291 [-]: CONST     R33 2        ; R33 := 2.000000
292 [-]: MOVE      R34 R9       ; R34 := R9
293 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
294 [-]: CONST     R29 1        ; R29 := 1.000000
295 [-]: LOADK     R30 K73      ; R30 := 0.050000
296 [-]: GETUPVAL  R31 U9       ; R31 := U9
297 [-]: GETTABLE  R31 R31 K74  ; R82 := R31[0x7baa66e1]
298 [-]: CALL      R31 1 2      ; R31 := R31()
299 [-]: TEST      R12 0        ; if not R12 then PC := 312
300 [-]: JMP       312          ; PC := 312
301 [-]: GETGLOBAL R32 K20      ; R32 := _T
302 [-]: GETTABLE  R32 R32 K75  ; R32 := R32["AddAbilityTimer"]
303 [-]: TEST      R32 0        ; if not R32 then PC := 312
304 [-]: JMP       312          ; PC := 312
305 [-]: GETGLOBAL R32 K20      ; R32 := _T
306 [-]: GETTABLE  R32 R32 K76  ; R82 := R32[0xcc4ac7a6]
307 [-]: MOVE      R33 R11      ; R33 := R11
308 [-]: MOVE      R34 R0       ; R34 := R0
309 [-]: MOVE      R35 R7       ; R35 := R7
310 [-]: MOVE      R36 R21      ; R36 := R21
311 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
312 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 485
313 [-]: JMP       485          ; PC := 485
314 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
315 [-]: MOVE      R33 R0       ; R33 := R0
316 [-]: CALL      R32 2 2      ; R32 := R32(R33)
317 [-]: TEST      R32 1        ; if R32 then PC := 485
318 [-]: JMP       485          ; PC := 485
319 [-]: SELF      R32 R0 K77   ; R33 := R0; R32 := R0[0x2047cfe7]
320 [-]: CALL      R32 2 2      ; R32 := R32(R33)
321 [-]: TEST      R32 1        ; if R32 then PC := 485
322 [-]: JMP       485          ; PC := 485
323 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
324 [-]: GETGLOBAL R33 K9       ; R33 := 0x6687f6e0
325 [-]: CALL      R32 2 2      ; R32 := R32(R33)
326 [-]: TEST      R32 1        ; if R32 then PC := 485
327 [-]: JMP       485          ; PC := 485
328 [-]: GETGLOBAL R32 K9       ; R32 := 0x6687f6e0
329 [-]: SELF      R32 R32 K78  ; R33 := R32; R32 := R32[0xe025e481]
330 [-]: MOVE      R34 R18      ; R34 := R18
331 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
332 [-]: TEST      R32 1        ; if R32 then PC := 485
333 [-]: JMP       485          ; PC := 485
334 [-]: GETGLOBAL R32 K20      ; R32 := _T
335 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["voltSpeed"]
336 [-]: GETTABLE  R32 R32 R17  ; R32 := R32[R17]
337 [-]: LE        0 R32 R26    ; if R32 > R26 then PC := 485
338 [-]: JMP       485          ; PC := 485
339 [-]: GETGLOBAL R32 K20      ; R32 := _T
340 [-]: GETTABLE  R32 R32 K21  ; R32 := R32["voltSpeed"]
341 [-]: GETTABLE  R26 R32 R17  ; R26 := R32[R17]
342 [-]: TEST      R12 0        ; if not R12 then PC := 465
343 [-]: JMP       465          ; PC := 465
344 [-]: LT        0 R30 R29    ; if R30 >= R29 then PC := 401
345 [-]: JMP       401          ; PC := 401
346 [-]: LT        0 K13 R31    ; if 0.000000 >= R31 then PC := 401
347 [-]: JMP       401          ; PC := 401
348 [-]: GETUPVAL  R32 U10      ; R32 := U10
349 [-]: GETGLOBAL R33 K79      ; R33 := 0x5bced4c4
350 [-]: GETTABLE  R33 R33 K80  ; R82 := R33[0x3630e649]
351 [-]: CONST     R34 1        ; R34 := 1.000000
352 [-]: GETUPVAL  R35 U10      ; R35 := U10
353 [-]: LEN       R35 R35      ; R35 := # R35
354 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
355 [-]: GETTABLE  R32 R32 R33  ; R32 := R32[R33]
356 [-]: GETUPVAL  R33 U11      ; R33 := U11
357 [-]: SELF      R34 R0 K81   ; R35 := R0; R34 := R0[0x003c792f]
358 [-]: MOVE      R36 R32      ; R36 := R32
359 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
360 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
361 [-]: GETGLOBAL R34 K30      ; R34 := ZERO_VECTOR
362 [-]: EQ        1 R33 R34    ; if R33 == R34 then PC := 385
363 [-]: JMP       385          ; PC := 385
364 [-]: SELF      R34 R0 K27   ; R35 := R0; R34 := R0[0x47901f07]
365 [-]: MOVE      R36 R19      ; R36 := R19
366 [-]: MOVE      R37 R32      ; R37 := R32
367 [-]: GETGLOBAL R38 K30      ; R38 := ZERO_VECTOR
368 [-]: GETGLOBAL R39 K31      ; R39 := ZERO_ROTATION
369 [-]: MOVE      R40 R0       ; R40 := R0
370 [-]: CALL      R34 7 2      ; R34 := R34(R35,R36,R37,R38,R39,R40)
371 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
372 [-]: MOVE      R36 R34      ; R36 := R34
373 [-]: CALL      R35 2 2      ; R35 := R35(R36)
374 [-]: TEST      R35 1        ; if R35 then PC := 385
375 [-]: JMP       385          ; PC := 385
376 [-]: SELF      R35 R34 K82  ; R36 := R34; R35 := R34[0x9e9c67cb]
377 [-]: MOVE      R37 R33      ; R37 := R33
378 [-]: CALL      R35 3 1      ; R35(R36,R37)
379 [-]: GETGLOBAL R35 K18      ; R35 := 0x89326c93
380 [-]: SELF      R35 R35 K83  ; R36 := R35; R35 := R35[0x21dbe06c]
381 [-]: GETGLOBAL R37 K84      ; R37 := 0x05cc9a5c
382 [-]: MOVE      R38 R33      ; R38 := R33
383 [-]: GETGLOBAL R39 K31      ; R39 := ZERO_ROTATION
384 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
385 [-]: CONST     R29 0        ; R29 := 0.000000
386 [-]: SELF      R35 R0 K85   ; R36 := R0; R35 := R0[0xa5e492d4]
387 [-]: CALL      R35 2 2      ; R35 := R35(R36)
388 [-]: TEST      R35 0        ; if not R35 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETGLOBAL R35 K86      ; R35 := 0xc163f229
391 [-]: LOADK     R36 K87      ; R36 := 0.200000
392 [-]: LOADK     R37 K88      ; R37 := 0.400000
393 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
394 [-]: DIV       R30 R35 R31  ; R30 := R35 / R31
395 [-]: JMP       401          ; PC := 401
396 [-]: GETGLOBAL R35 K86      ; R35 := 0xc163f229
397 [-]: LOADK     R36 K89      ; R36 := 0.800000
398 [-]: LOADK     R37 K39      ; R37 := 1.200000
399 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
400 [-]: DIV       R30 R35 R31  ; R30 := R35 / R31
401 [-]: EQ        0 R14 K17    ; if R14 ~= 4.000000 then PC := 475
402 [-]: JMP       475          ; PC := 475
403 [-]: EQ        1 R13 K61    ; if R13 == nil then PC := 475
404 [-]: JMP       475          ; PC := 475
405 [-]: LEN       R35 R13      ; R35 := # R13
406 [-]: CONST     R36 1        ; R36 := 1.000000
407 [-]: CONST     R37 -1       ; R37 := -1.000000
408 [-]: FORPREP   R35 459      ; R35 -= R37; PC := 459
409 [-]: GETTABLE  R39 R13 R38  ; R39 := R13[R38]
410 [-]: GETGLOBAL R40 K1       ; R40 := 0x7b998233
411 [-]: MOVE      R41 R39      ; R41 := R39
412 [-]: CALL      R40 2 2      ; R40 := R40(R41)
413 [-]: TEST      R40 1        ; if R40 then PC := 426
414 [-]: JMP       426          ; PC := 426
415 [-]: EQ        1 R39 R0     ; if R39 == R0 then PC := 426
416 [-]: JMP       426          ; PC := 426
417 [-]: SELF      R40 R39 K77  ; R41 := R39; R40 := R39[0x2047cfe7]
418 [-]: CALL      R40 2 2      ; R40 := R40(R41)
419 [-]: TEST      R40 1        ; if R40 then PC := 426
420 [-]: JMP       426          ; PC := 426
421 [-]: SELF      R40 R39 K90  ; R41 := R39; R40 := R39[0xee0bc178]
422 [-]: MOVE      R42 R0       ; R42 := R0
423 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
424 [-]: TEST      R40 0        ; if not R40 then PC := 432
425 [-]: JMP       432          ; PC := 432
426 [-]: GETGLOBAL R40 K91      ; R40 := 0x33bdd652
427 [-]: GETTABLE  R40 R40 K92  ; R82 := R40[0x9c1f3b5a]
428 [-]: MOVE      R41 R13      ; R41 := R13
429 [-]: MOVE      R42 R38      ; R42 := R38
430 [-]: CALL      R40 3 1      ; R40(R41,R42)
431 [-]: JMP       459          ; PC := 459
432 [-]: SELF      R40 R39 K93  ; R41 := R39; R40 := R39[0xef8e8f7f]
433 [-]: CALL      R40 2 2      ; R40 := R40(R41)
434 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0[0xef8e8f7f]
435 [-]: CALL      R41 2 2      ; R41 := R41(R42)
436 [-]: GETGLOBAL R42 K79      ; R42 := 0x5bced4c4
437 [-]: GETTABLE  R42 R42 K94  ; R82 := R42[0xe4a5b3ca]
438 [-]: GETTABLE  R43 R40 K95  ; R43 := R40["y"]
439 [-]: GETTABLE  R44 R41 K95  ; R44 := R41["y"]
440 [-]: SUB       R43 R43 R44  ; R43 := R43 - R44
441 [-]: CALL      R42 2 2      ; R42 := R42(R43)
442 [-]: LE        0 R42 K96    ; if R42 > 2.250000 then PC := 459
443 [-]: JMP       459          ; PC := 459
444 [-]: GETTABLE  R42 R41 K95  ; R42 := R41["y"]
445 [-]: SETTABLE  R40 K95 R42  ; R40["y"] := R42
446 [-]: GETGLOBAL R42 K97      ; R42 := 0x03ea2485
447 [-]: MOVE      R43 R40      ; R43 := R40
448 [-]: MOVE      R44 R41      ; R44 := R41
449 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
450 [-]: LE        0 R42 K98    ; if R42 > 1.250000 then PC := 459
451 [-]: JMP       459          ; PC := 459
452 [-]: GETUPVAL  R42 U3       ; R42 := U3
453 [-]: ADD       R7 R7 R42    ; R7 := R7 + R42
454 [-]: GETGLOBAL R42 K91      ; R42 := 0x33bdd652
455 [-]: GETTABLE  R42 R42 K92  ; R82 := R42[0x9c1f3b5a]
456 [-]: MOVE      R43 R13      ; R43 := R13
457 [-]: MOVE      R44 R38      ; R44 := R38
458 [-]: CALL      R42 3 1      ; R42(R43,R44)
459 [-]: FORLOOP   R35 409      ; R35 += R37; if R35 <= R36 then begin PC := 409; R38 := R35 end
460 [-]: LEN       R42 R13      ; R42 := # R13
461 [-]: EQ        0 R42 K13    ; if R42 ~= 0.000000 then PC := 475
462 [-]: JMP       475          ; PC := 475
463 [-]: LOADNIL   R13 R13      ; R13 := nil
464 [-]: JMP       475          ; PC := 475
465 [-]: SELF      R42 R0 K99   ; R43 := R0; R42 := R0[0x0e46e45b]
466 [-]: CONST     R44 4        ; R44 := 4.000000
467 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
468 [-]: TEST      R42 0        ; if not R42 then PC := 475
469 [-]: JMP       475          ; PC := 475
470 [-]: SELF      R42 R0 K100  ; R43 := R0; R42 := R0[0xc709c584]
471 [-]: CALL      R42 2 2      ; R42 := R42(R43)
472 [-]: EQ        0 R42 K47    ; if R42 ~= 2.000000 then PC := 475
473 [-]: JMP       475          ; PC := 475
474 [-]: JMP       485          ; PC := 485
475 [-]: GETGLOBAL R42 K50      ; R42 := 0xcbd666e1
476 [-]: CONST     R43 0        ; R43 := 0.000000
477 [-]: CALL      R42 2 1      ; R42(R43)
478 [-]: GETGLOBAL R42 K44      ; R42 := 0x67652851
479 [-]: CALL      R42 1 2      ; R42 := R42()
480 [-]: ADD       R29 R29 R42  ; R29 := R29 + R42
481 [-]: GETGLOBAL R42 K44      ; R42 := 0x67652851
482 [-]: CALL      R42 1 2      ; R42 := R42()
483 [-]: SUB       R7 R7 R42    ; R7 := R7 - R42
484 [-]: JMP       312          ; PC := 312
485 [-]: GETGLOBAL R42 K18      ; R42 := 0x89326c93
486 [-]: SELF      R42 R42 K60  ; R43 := R42; R42 := R42[0x18d05d30]
487 [-]: CALL      R42 2 2      ; R42 := R42(R43)
488 [-]: TEST      R42 0        ; if not R42 then PC := 538
489 [-]: JMP       538          ; PC := 538
490 [-]: EQ        1 R11 K61    ; if R11 == nil then PC := 515
491 [-]: JMP       515          ; PC := 515
492 [-]: TEST      R12 1        ; if R12 then PC := 515
493 [-]: JMP       515          ; PC := 515
494 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 515
495 [-]: JMP       515          ; PC := 515
496 [-]: GETGLOBAL R42 K20      ; R42 := _T
497 [-]: GETTABLE  R42 R42 K21  ; R42 := R42["voltSpeed"]
498 [-]: GETTABLE  R42 R42 R17  ; R42 := R42[R17]
499 [-]: EQ        0 R26 R42    ; if R26 ~= R42 then PC := 515
500 [-]: JMP       515          ; PC := 515
501 [-]: GETGLOBAL R42 K14      ; R42 := 0x6c97a788
502 [-]: GETTABLE  R42 R42 K62  ; R82 := R42[0x608bc054]
503 [-]: CALL      R42 1 2      ; R42 := R42()
504 [-]: SETTABLE  R42 K63 R5   ; R42["instigator"] := R5
505 [-]: NEWTABLE  R43 1 0      ; R43 := {}
506 [-]: MOVE      R44 R0       ; R44 := R0
507 [-]: SETLIST   R43 1 1      ; R43[(1-1)*FPF+i] := R(43+i), 1 <= i <= 1
508 [-]: SETTABLE  R42 K64 R43  ; R42["affected"] := R43
509 [-]: SETTABLE  R42 K66 R11  ; R42["abilityType"] := R11
510 [-]: SELF      R43 R0 K68   ; R44 := R0; R43 := R0[0x37e45fb5]
511 [-]: MOVE      R45 R42      ; R45 := R42
512 [-]: OP_LOADBOOL R46 0 0      ; R46 := false
513 [-]: OP_LOADBOOL R47 1 0      ; R47 := true
514 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
515 [-]: SELF      R43 R0 K77   ; R44 := R0; R43 := R0[0x2047cfe7]
516 [-]: CALL      R43 2 2      ; R43 := R43(R44)
517 [-]: TEST      R43 1        ; if R43 then PC := 538
518 [-]: JMP       538          ; PC := 538
519 [-]: SELF      R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
520 [-]: GETUPVAL  R45 U6       ; R45 := U6
521 [-]: CONST     R46 233      ; R46 := 233.000000
522 [-]: CONST     R47 2        ; R47 := 2.000000
523 [-]: MOVE      R48 R8       ; R48 := R8
524 [-]: GETGLOBAL R49 K72      ; R49 := gLotusMeleeWeaponType
525 [-]: CALL      R43 7 1      ; R43(R44,R45,R46,R47,R48,R49)
526 [-]: SELF      R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
527 [-]: GETUPVAL  R45 U7       ; R45 := U7
528 [-]: CONST     R46 79       ; R46 := 79.000000
529 [-]: CONST     R47 2        ; R47 := 2.000000
530 [-]: MOVE      R48 R8       ; R48 := R8
531 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
532 [-]: SELF      R43 R27 K101 ; R44 := R27; R43 := R27[0x2722b5c3]
533 [-]: GETUPVAL  R45 U8       ; R45 := U8
534 [-]: CONST     R46 325      ; R46 := 325.000000
535 [-]: CONST     R47 2        ; R47 := 2.000000
536 [-]: MOVE      R48 R9       ; R48 := R9
537 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
538 [-]: TEST      R12 0        ; if not R12 then PC := 551
539 [-]: JMP       551          ; PC := 551
540 [-]: GETGLOBAL R43 K20      ; R43 := _T
541 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["AddAbilityTimer"]
542 [-]: TEST      R43 0        ; if not R43 then PC := 551
543 [-]: JMP       551          ; PC := 551
544 [-]: GETGLOBAL R43 K20      ; R43 := _T
545 [-]: GETTABLE  R43 R43 K76  ; R82 := R43[0xcc4ac7a6]
546 [-]: MOVE      R44 R11      ; R44 := R11
547 [-]: MOVE      R45 R0       ; R45 := R0
548 [-]: CONST     R46 0        ; R46 := 0.000000
549 [-]: MOVE      R47 R21      ; R47 := R21
550 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
551 [-]: GETGLOBAL R43 K20      ; R43 := _T
552 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
553 [-]: GETGLOBAL R44 K20      ; R44 := _T
554 [-]: GETTABLE  R44 R44 K21  ; R44 := R44["voltSpeed"]
555 [-]: GETTABLE  R44 R44 R17  ; R44 := R44[R17]
556 [-]: SUB       R44 R44 K15  ; R44 := R44 - 1.000000
557 [-]: SETTABLE  R43 R17 R44  ; R43[R17] := R44
558 [-]: GETGLOBAL R43 K20      ; R43 := _T
559 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
560 [-]: GETTABLE  R43 R43 R17  ; R43 := R43[R17]
561 [-]: EQ        0 R43 K13    ; if R43 ~= 0.000000 then PC := 644
562 [-]: JMP       644          ; PC := 644
563 [-]: GETGLOBAL R43 K20      ; R43 := _T
564 [-]: GETTABLE  R43 R43 K21  ; R43 := R43["voltSpeed"]
565 [-]: SETTABLE  R43 R17 K61  ; R43[R17] := nil
566 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
567 [-]: MOVE      R44 R20      ; R44 := R20
568 [-]: CALL      R43 2 2      ; R43 := R43(R44)
569 [-]: TEST      R43 1        ; if R43 then PC := 573
570 [-]: JMP       573          ; PC := 573
571 [-]: SELF      R43 R20 K102 ; R44 := R20; R43 := R20[0xa2880940]
572 [-]: CALL      R43 2 1      ; R43(R44)
573 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
574 [-]: MOVE      R44 R0       ; R44 := R0
575 [-]: CALL      R43 2 2      ; R43 := R43(R44)
576 [-]: TEST      R43 1        ; if R43 then PC := 644
577 [-]: JMP       644          ; PC := 644
578 [-]: SELF      R43 R0 K32   ; R44 := R0; R43 := R0[0xf80fae85]
579 [-]: CALL      R43 2 2      ; R43 := R43(R44)
580 [-]: TEST      R43 0        ; if not R43 then PC := 644
581 [-]: JMP       644          ; PC := 644
582 [-]: SELF      R43 R0 K35   ; R44 := R0; R43 := R0[0x0b4bcfb6]
583 [-]: CALL      R43 2 2      ; R43 := R43(R44)
584 [-]: EQ        1 R43 K61    ; if R43 == nil then PC := 632
585 [-]: JMP       632          ; PC := 632
586 [-]: GETGLOBAL R44 K18      ; R44 := 0x89326c93
587 [-]: SELF      R44 R44 K36  ; R45 := R44; R44 := R44[0x7c1a0374]
588 [-]: CALL      R44 2 2      ; R44 := R44(R45)
589 [-]: GETTABLE  R44 R44 K37  ; R44 := R44["postProcessBias"]
590 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 632
591 [-]: JMP       632          ; PC := 632
592 [-]: CONST     R45 1        ; R45 := 1.000000
593 [-]: LT        0 K13 R45    ; if 0.000000 >= R45 then PC := 624
594 [-]: JMP       624          ; PC := 624
595 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
596 [-]: MOVE      R47 R43      ; R47 := R43
597 [-]: CALL      R46 2 2      ; R46 := R46(R47)
598 [-]: TEST      R46 1        ; if R46 then PC := 624
599 [-]: JMP       624          ; PC := 624
600 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
601 [-]: MOVE      R47 R44      ; R47 := R44
602 [-]: CALL      R46 2 2      ; R46 := R46(R47)
603 [-]: TEST      R46 1        ; if R46 then PC := 624
604 [-]: JMP       624          ; PC := 624
605 [-]: GETGLOBAL R46 K20      ; R46 := _T
606 [-]: GETTABLE  R46 R46 K21  ; R46 := R46["voltSpeed"]
607 [-]: GETTABLE  R46 R46 K103 ; R46 := R46["hasLocalBuff"]
608 [-]: EQ        0 R46 K61    ; if R46 ~= nil then PC := 624
609 [-]: JMP       624          ; PC := 624
610 [-]: SELF      R46 R43 K41  ; R47 := R43; R46 := R43[0x47de28d6]
611 [-]: MUL       R48 R45 K43  ; R48 := R45 * 0.150000
612 [-]: ADD       R48 K15 R48  ; R48 := 1.000000 + R48
613 [-]: CALL      R46 3 1      ; R46(R47,R48)
614 [-]: GETGLOBAL R46 K44      ; R46 := 0x67652851
615 [-]: CALL      R46 1 2      ; R46 := R46()
616 [-]: MUL       R46 R46 K15  ; R46 := R46 * 1.000000
617 [-]: SUB       R45 R45 R46  ; R45 := R45 - R46
618 [-]: MUL       R46 R45 K49  ; R46 := R45 * 0.100000
619 [-]: SETTABLE  R44 K48 R46  ; R44["bloom"] := R46
620 [-]: GETGLOBAL R46 K50      ; R46 := 0xcbd666e1
621 [-]: CONST     R47 0        ; R47 := 0.000000
622 [-]: CALL      R46 2 1      ; R46(R47)
623 [-]: JMP       593          ; PC := 593
624 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
625 [-]: MOVE      R47 R43      ; R47 := R43
626 [-]: CALL      R46 2 2      ; R46 := R46(R47)
627 [-]: TEST      R46 1        ; if R46 then PC := 632
628 [-]: JMP       632          ; PC := 632
629 [-]: SELF      R46 R43 K41  ; R47 := R43; R46 := R43[0x47de28d6]
630 [-]: CONST     R48 1        ; R48 := 1.000000
631 [-]: CALL      R46 3 1      ; R46(R47,R48)
632 [-]: EQ        0 R14 K15    ; if R14 ~= 1.000000 then PC := 644
633 [-]: JMP       644          ; PC := 644
634 [-]: SELF      R46 R0 K58   ; R47 := R0; R46 := R0[0xc9f6a7d7]
635 [-]: GETGLOBAL R48 K51      ; R48 := 0x3b747899
636 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
637 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
638 [-]: MOVE      R48 R46      ; R48 := R46
639 [-]: CALL      R47 2 2      ; R47 := R47(R48)
640 [-]: TEST      R47 1        ; if R47 then PC := 644
641 [-]: JMP       644          ; PC := 644
642 [-]: SELF      R47 R46 K102 ; R48 := R46; R47 := R46[0xa2880940]
643 [-]: CALL      R47 2 1      ; R47(R48)
644 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 500
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x4accf179]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: TEST      R6 0         ; if not R6 then PC := 109
  4 [-]: JMP       109          ; PC := 109
  5 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: OP_LOADBOOL R6 0 1       ; R6 := false; PC := 8
  8 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: GETTABLE  R7 R7 K1     ; R82 := R7[0x06d055f9]
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
 42 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x23d5322f]
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: MOVE      R11 R1       ; R11 := R1
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x6c97a788
 47 [-]: GETTABLE  R9 R9 K12    ; R82 := R9[0x733fc736]
 48 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
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
 71 [-]: TEST      R15 0        ; if not R15 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 74 [-]: GETUPVAL  R17 U2       ; R17 := U2
 75 [-]: CALL      R15 3 1      ; R15(R16,R17)
 76 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 77 [-]: GETUPVAL  R17 U3       ; R17 := U3
 78 [-]: CALL      R15 3 1      ; R15(R16,R17)
 79 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 80 [-]: GETUPVAL  R17 U4       ; R17 := U4
 81 [-]: CALL      R15 3 1      ; R15(R16,R17)
 82 [-]: EQ        0 R5 K19     ; if R5 ~= 1.000000 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0x4f221b65]
 85 [-]: GETUPVAL  R17 U5       ; R17 := U5
 86 [-]: CALL      R15 3 1      ; R15(R16,R17)
 87 [-]: JMP       102          ; PC := 102
 88 [-]: EQ        0 R5 K21     ; if R5 ~= 4.000000 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 91 [-]: GETUPVAL  R17 U6       ; R17 := U6
 92 [-]: CALL      R15 3 1      ; R15(R16,R17)
 93 [-]: JMP       102          ; PC := 102
 94 [-]: TEST      R6 0         ; if not R6 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R15 R9 K18   ; R16 := R9; R15 := R9[0x80925b98]
 97 [-]: CONST     R17 0        ; R17 := 0.000000
 98 [-]: CALL      R15 3 1      ; R15(R16,R17)
 99 [-]: SELF      R15 R9 K16   ; R16 := R9; R15 := R9[0x277bf617]
100 [-]: MOVE      R17 R1       ; R17 := R1
101 [-]: CALL      R15 3 1      ; R15(R16,R17)
102 [-]: SELF      R15 R2 K22   ; R16 := R2; R15 := R2[0x3cc932f9]
103 [-]: GETGLOBAL R17 K23      ; R17 := 0x6687f6e0
104 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
105 [-]: LOADK     R19 K25      ; R19 := "GiveSpeed"
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: MOVE      R19 R9       ; R19 := R9
108 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
109 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 539
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U5        ; R4 := U5
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SETUPVAL  R7 U4        ; U82 := 
  8 [-]: SETUPVAL  R6 U3        ; U82 := 
  9 [-]: SETUPVAL  R5 U2        ; U82 := 
 10 [-]: SETUPVAL  R4 U1        ; U82 := 
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: LT        0 K3 R4      ; if 0.000000 >= R4 then PC := 38
 17 [-]: JMP       38           ; PC := 38
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
 28 [-]: SETUPVAL  R7 U7        ; U82 := 
 29 [-]: JMP       37           ; PC := 37
 30 [-]: EQ        0 R5 K5      ; if R5 ~= 1.000000 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R7 U8        ; R7 := U8
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: MOVE      R9 R5        ; R9 := R5
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: SETUPVAL  R7 U9        ; U82 := 
 37 [-]: MOVE      R6 R5        ; R6 := R5
 38 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x0d0482e0]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x79f6af86]
 41 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: GETUPVAL  R7 U10       ; R7 := U10
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: MOVE      R9 R1        ; R9 := R1
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R1       ; R11 := R1
 48 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0xd1586535]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 564
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
 18 [-]: SETUPVAL  R2 U1        ; U82 := 
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 574
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
  7 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U6        ; R9 := U6
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 5       ; R9,R10,R11,R12 := R9(R10)
 20 [-]: SETUPVAL  R12 U5       ; U82 := 
 21 [-]: SETUPVAL  R11 U4       ; U82 := 
 22 [-]: SETUPVAL  R10 U3       ; U82 := 

 23 [-]: SETUPVAL  R9 U2        ; U82 := 	
 24 [-]: GETUPVAL  R9 U7        ; R9 := U7
 25 [-]: MOVE      R10 R1       ; R10 := R1
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R3       ; R13 := R3
 29 [-]: MOVE      R14 R6       ; R14 := R6
 30 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 31 [-]: GETUPVAL  R9 U0        ; R9 := U0
 32 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x6b3430b5]
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

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
 25 [-]: SETUPVAL  R6 U0        ; U82 := 
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
 40 [-]: LT        0 K14 R6     ; if 3.000000 >= R6 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R7 R4 K16    ; R7 := R4[4.000000]
 44 [-]: SETTABLE  R6 K15 R7    ; R6["augmentStat"] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["augmentStat"]
 47 [-]: EQ        0 R6 K17     ; if R6 ~= 0.000000 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: LEN       R7 R3        ; R7 := # R3
 51 [-]: GETTABLE  R7 R3 R7     ; R7 := R3[R7]
 52 [-]: SETTABLE  R6 K18 R7    ; R6["avatarOverride"] := R7
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0x33bdd652
 54 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x9c1f3b5a]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: LEN       R8 R3        ; R8 := # R3
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LEN       R6 R5        ; R6 := # R5
 60 [-]: LT        0 K17 R6     ; if 0.000000 >= R6 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R7 R5 K10    ; R7 := R5[1.000000]
 64 [-]: SETTABLE  R6 K15 R7    ; R6["augmentStat"] := R7
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 66 [-]: LOADK     R7 K22       ; R7 := "DoSpeed"
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: GETGLOBAL R7 K23       ; R7 := 0xc8802016
 69 [-]: MOVE      R8 R3        ; R8 := R3
 70 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R11      ; R13 := R11
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x2047cfe7]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xd5f7912b]
 82 [-]: MOVE      R14 R6       ; R14 := R6
 83 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 84 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 85 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 72; R9 := R10 end
 86 [-]: JMP       72           ; PC := 72
 87 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 623
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
; Defined at line: 644
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
 44 [-]: OP_LOADBOOL R13 1 0      ; R13 := true
 45 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 46 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 47 [-]: RETURN    R0 1         ; return 


