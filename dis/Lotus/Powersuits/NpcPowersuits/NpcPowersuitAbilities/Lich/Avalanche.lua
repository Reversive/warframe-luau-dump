; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: CONST     R0 20        ; R0 := 20.000000
  2 [-]: CONST     R1 1000      ; R1 := 1000.000000
  3 [-]: CONST     R2 1000      ; R2 := 1000.000000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CONST     R4 0         ; R4 := 0.250000
  6 [-]: CONST     R5 3         ; R5 := 3.000000
  7 [-]: CONST     R6 100       ; R6 := 100.000000
  8 [-]: CONST     R7 1         ; R7 := 1.500000
  9 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 10 [-]: LOADK     R9 K1        ; R9 := "FROST_AVALANCHE"
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: NEWTABLE  R9 9 0       ; R9 := {}
 13 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 14 [-]: LOADK     R11 K2       ; R11 := "GAME_C1_SPINE1"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K3       ; R12 := "GAME_C1_SPINE2"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K0       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K2       ; R13 := "GAME_C1_SPINE1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: GETGLOBAL R13 K0       ; R13 := 0x0469f296
 23 [-]: LOADK     R14 K3       ; R14 := "GAME_C1_SPINE2"
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: GETGLOBAL R14 K0       ; R14 := 0x0469f296
 26 [-]: LOADK     R15 K4       ; R15 := "GAME_C1_SPINE3"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K0       ; R15 := 0x0469f296
 29 [-]: LOADK     R16 K5       ; R16 := "GAME_R1_LEG1"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K0       ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K6       ; R17 := "GAME_L1_LEG1"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K0       ; R17 := 0x0469f296
 35 [-]: LOADK     R18 K7       ; R18 := "GAME_R1_LEG2"
 36 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 37 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 38 [-]: LOADK     R19 K8       ; R19 := "GAME_L1_LEG2"
 39 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 40 [-]: GETGLOBAL R19 K0       ; R19 := 0x0469f296
 41 [-]: LOADK     R20 K9       ; R20 := "GAME_L1_ARM1"
 42 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 43 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 44 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 45 [-]: LOADK     R11 K10      ; R11 := "CoreGlowColor"
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 48 [-]: LOADK     R12 K11      ; R12 := "CoreTintColor"
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: LOADKB    R12 0 0      ; R12 := false
 51 [-]: GETGLOBAL R13 K12      ; R13 := 0x2d0fad09
 52 [-]: LOADK     R14 K13      ; R14 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: GETGLOBAL R14 K12      ; R14 := 0x2d0fad09
 55 [-]: LOADK     R15 K14      ; R15 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: GETGLOBAL R15 K12      ; R15 := 0x2d0fad09
 58 [-]: LOADK     R16 K15      ; R16 := "Lotus.Scripts.Libs.AbilitiesLib"
 59 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 60 [-]: CONST     R16 40       ; R16 := 40.000000
 61 [-]: LOADNIL   R17 R17      ; R17 := nil
 62 [-]: GETGLOBAL R18 K0       ; R18 := 0x0469f296
 63 [-]: LOADK     R19 K16      ; R19 := "AvalancheReplicantUsedInSegment"
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R4        ; R0 := R4
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R6        ; R0 := R6
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R3        ; R0 := R3
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: SETGLOBAL R21 K17      ; GetAbilityUpgradeLevelInfo := R21
 92 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 93 [-]: MOVE      R0 R13       ; R0 := R13
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: SETGLOBAL R22 K18      ; GetAugmentDescriptionInfo := R22
 99 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R3        ; R0 := R3
104 [-]: SETGLOBAL R23 K19      ; ChildApplyFrozen := R23
105 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
106 [-]: SETGLOBAL R23 K20      ; EvaluateAbility := R23
107 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
108 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
109 [-]: MOVE      R0 R18       ; R0 := R18
110 [-]: SETGLOBAL R24 K21      ; NpcEvaluateAbility := R24
111 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: SETGLOBAL R24 K22      ; InitializeAbility := R24
114 [-]: CLOSURE   R24 11       ; R24 := closure(Function #12)
115 [-]: MOVE      R0 R19       ; R0 := R19
116 [-]: MOVE      R0 R20       ; R0 := R20
117 [-]: MOVE      R0 R3        ; R0 := R3
118 [-]: MOVE      R0 R4        ; R0 := R4
119 [-]: MOVE      R0 R5        ; R0 := R5
120 [-]: MOVE      R0 R6        ; R0 := R6
121 [-]: MOVE      R0 R21       ; R0 := R21
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: MOVE      R0 R12       ; R0 := R12
124 [-]: MOVE      R0 R7        ; R0 := R7
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R0        ; R0 := R0
127 [-]: MOVE      R0 R18       ; R0 := R18
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: MOVE      R0 R9        ; R0 := R9
130 [-]: MOVE      R0 R10       ; R0 := R10
131 [-]: MOVE      R0 R11       ; R0 := R11
132 [-]: MOVE      R0 R22       ; R0 := R22
133 [-]: MOVE      R0 R17       ; R0 := R17
134 [-]: MOVE      R0 R8        ; R0 := R8
135 [-]: MOVE      R0 R13       ; R0 := R13
136 [-]: SETGLOBAL R24 K23      ; ActivateAbility := R24
137 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
138 [-]: SETGLOBAL R24 K24      ; SpikeDecoScalar := R24
139 [-]: CLOSURE   R24 13       ; R24 := closure(Function #14)
140 [-]: MOVE      R0 R17       ; R0 := R17
141 [-]: MOVE      R0 R8        ; R0 := R8
142 [-]: MOVE      R0 R4        ; R0 := R4
143 [-]: MOVE      R0 R6        ; R0 := R6
144 [-]: MOVE      R0 R5        ; R0 := R5
145 [-]: SETGLOBAL R24 K25      ; FrozenLoop := R24
146 [-]: CLOSURE   R24 14       ; R24 := closure(Function #15)
147 [-]: MOVE      R0 R8        ; R0 := R8
148 [-]: SETGLOBAL R24 K26      ; AugmentLoop := R24
149 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: CONST     R1 20        ; R1 := 20.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 125       ; R1 := 125.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 1         ; R1 := 1.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 3         ; R1 := 3.500000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: JMP       30           ; PC := 30
 16 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: CONST     R1 25        ; R1 := 25.000000
 19 [-]: SETUPVAL  R1 U0        ; U82 := R0
 20 [-]: CONST     R1 300       ; R1 := 300.000000
 21 [-]: SETUPVAL  R1 U1        ; U82 := R1
 22 [-]: CONST     R1 3         ; R1 := 3.500000
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: SETUPVAL  R1 U3        ; U82 := R3
 26 [-]: CONST     R1 3         ; R1 := 3.500000
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: CONST     R1 100       ; R1 := 100.000000
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETUPVAL  R7 U6        ; R7 := U6
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 73
 12 [-]: JMP       73           ; PC := 73
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf7d48ee0]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 73
 21 [-]: JMP       73           ; PC := 73
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: CONST     R14 10       ; R14 := 10.000000
 27 [-]: MOVE      R15 R10      ; R15 := R10
 28 [-]: MOVE      R16 R9       ; R16 := R9
 29 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 30 [-]: MOVE      R1 R11       ; R1 := R11
 31 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 32 [-]: GETUPVAL  R13 U1       ; R13 := U1
 33 [-]: CONST     R14 10       ; R14 := 10.000000
 34 [-]: MOVE      R15 R10      ; R15 := R10
 35 [-]: MOVE      R16 R9       ; R16 := R9
 36 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 37 [-]: MOVE      R2 R11       ; R2 := R11
 38 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 39 [-]: GETUPVAL  R13 U2       ; R13 := U2
 40 [-]: CONST     R14 3        ; R14 := 3.000000
 41 [-]: MOVE      R15 R10      ; R15 := R10
 42 [-]: MOVE      R16 R9       ; R16 := R9
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: MOVE      R3 R11       ; R3 := R11
 45 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 46 [-]: GETUPVAL  R13 U3       ; R13 := U3
 47 [-]: CONST     R14 10       ; R14 := 10.000000
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: MOVE      R16 R9       ; R16 := R9
 50 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 51 [-]: MOVE      R4 R11       ; R4 := R11
 52 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 53 [-]: GETUPVAL  R13 U4       ; R13 := U4
 54 [-]: CONST     R14 9        ; R14 := 9.000000
 55 [-]: MOVE      R15 R10      ; R15 := R10
 56 [-]: MOVE      R16 R9       ; R16 := R9
 57 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 58 [-]: MOVE      R5 R11       ; R5 := R11
 59 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 60 [-]: GETUPVAL  R13 U5       ; R13 := U5
 61 [-]: CONST     R14 10       ; R14 := 10.000000
 62 [-]: MOVE      R15 R10      ; R15 := R10
 63 [-]: MOVE      R16 R9       ; R16 := R9
 64 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 65 [-]: MOVE      R6 R11       ; R6 := R11
 66 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 67 [-]: GETUPVAL  R13 U6       ; R13 := U6
 68 [-]: CONST     R14 9        ; R14 := 9.000000
 69 [-]: MOVE      R15 R10      ; R15 := R10
 70 [-]: MOVE      R16 R9       ; R16 := R9
 71 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 72 [-]: MOVE      R7 R11       ; R7 := R11
 73 [-]: SUB       R4 K6 R4     ; R4 := 1.000000 - R4
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: MOVE      R12 R2       ; R12 := R2
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: MOVE      R14 R4       ; R14 := R4
 78 [-]: MOVE      R15 R5       ; R15 := R5
 79 [-]: MOVE      R16 R6       ; R16 := R6
 80 [-]: MOVE      R17 R7       ; R17 := R7
 81 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 82 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U8        ; R0 := U8
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 8       ; R0,R1,R2,R3,R4,R5,R6 := R0(R1)
 16 [-]: SETUPVAL  R6 U7        ; U82 := R7
 17 [-]: SETUPVAL  R5 U6        ; U82 := R6
 18 [-]: SETUPVAL  R4 U5        ; U82 := R5
 19 [-]: SETUPVAL  R3 U4        ; U82 := R4
 20 [-]: SETUPVAL  R2 U3        ; U82 := R3
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: SETUPVAL  R0 U1        ; U82 := R1
 23 [-]: GETUPVAL  R0 U4        ; R0 := U4
 24 [-]: SUB       R0 K6 R0     ; R0 := 1.000000 - R0
 25 [-]: SETUPVAL  R0 U4        ; U82 := R4
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETUPVAL  R1 U9        ; R1 := U9
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x32316a21]
 29 [-]: CALL      R1 1 2       ; R1 := R1()
 30 [-]: TEST      R1 1         ; if R1 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 36 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 45 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 46 [-]: GETUPVAL  R4 U2        ; R4 := U2
 47 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K10 K13   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 54 [-]: GETUPVAL  R4 U7        ; R4 := U7
 55 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K10 K16   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 68 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 69 [-]: MOVE      R2 R0        ; R2 := R0
 70 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 71 [-]: SETTABLE  R3 K10 K18   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 72 [-]: GETUPVAL  R4 U4        ; R4 := U4
 73 [-]: MUL       R4 R4 K19    ; R4 := R4 * 100.000000
 74 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 75 [-]: SETTABLE  R3 K14 K20   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 78 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K10 K21   ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 82 [-]: GETUPVAL  R4 U5        ; R4 := U5
 83 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 87 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 88 [-]: MOVE      R2 R0        ; R2 := R0
 89 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 90 [-]: SETTABLE  R3 K10 K22   ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 91 [-]: GETUPVAL  R4 U6        ; R4 := U6
 92 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 93 [-]: CALL      R1 3 1       ; R1(R2,R3)
 94 [-]: GETGLOBAL R1 K0        ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 96 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 97 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 98 [-]: GETGLOBAL R1 K0        ; R1 := _T
 99 [-]: SETTABLE  R1 K23 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
100 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 43
  2 [-]: JMP       43           ; PC := 43
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x32316a21]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: TEST      R2 1         ; if R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 40        ; R2 := 40.000000
 11 [-]: SETUPVAL  R2 U1        ; U82 := R1
 12 [-]: JMP       43           ; PC := 43
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 45        ; R2 := 45.000000
 16 [-]: SETUPVAL  R2 U1        ; U82 := R1
 17 [-]: JMP       43           ; PC := 43
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: CONST     R2 50        ; R2 := 50.000000
 21 [-]: SETUPVAL  R2 U1        ; U82 := R1
 22 [-]: JMP       43           ; PC := 43
 23 [-]: CONST     R2 60        ; R2 := 60.000000
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: JMP       43           ; PC := 43
 26 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: CONST     R2 40        ; R2 := 40.000000
 29 [-]: SETUPVAL  R2 U1        ; U82 := R1
 30 [-]: JMP       43           ; PC := 43
 31 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: CONST     R2 60        ; R2 := 60.000000
 34 [-]: SETUPVAL  R2 U1        ; U82 := R1
 35 [-]: JMP       43           ; PC := 43
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: CONST     R2 80        ; R2 := 80.000000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: JMP       43           ; PC := 43
 41 [-]: CONST     R2 100       ; R2 := 100.000000
 42 [-]: SETUPVAL  R2 U1        ; U82 := R1
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 153
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["ABSORB"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 18
  3 [-]: JMP       18           ; PC := 18
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LOADKB    R2 0 0       ; R2 := false
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x0d0482e0]
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xe5f57364]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x97ce7a31]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xe713d074]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NOT       R2 R2        ; R2 :=  R2
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xd7091d77]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K4        ; R6 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 1       ; R3(R4,...)
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: LOADK     R1 K1        ; R1 := "FrostNPC_"
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1ac1655c]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  4 [-]: GETGLOBAL R5 K2        ; R5 := gKuvaLichDamageControllerType
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xac99e72c]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xdb6046e1]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x22a3741f]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x5f45b081]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R7 0         ; R7 := 0.000000
 29 [-]: RETURN    R7 2         ; return R7
 30 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xfa9e477f]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xa39bb54b]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 35 [-]: MOVE      R9 R7        ; R9 := R7
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 40 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["avatar"]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["distanceToTarget"]
 45 [-]: LT        0 R8 K12     ; if R8 >= 6.000000 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xfa9e477f]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x73026613]
 50 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K15      ; R11 := "StayInIceShield"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: CALL      R8 0 1       ; R8(R9,...)
 54 [-]: CONST     R8 2         ; R8 := 2.000000
 55 [-]: RETURN    R8 2         ; return R8
 56 [-]: CONST     R8 0         ; R8 := 0.000000
 57 [-]: RETURN    R8 2         ; return R8
 58 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
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
; Defined at line: 233
; #Upvalues:       21
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  104

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0xde321e6f]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R0 K1    ; R13 := R0; R12 := R0[0xcde10c4a]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: MOVE      R13 R6       ; R13 := R6
 12 [-]: MOVE      R14 R7       ; R14 := R7
 13 [-]: MOVE      R15 R8       ; R15 := R8
 14 [-]: SETUPVAL  R9 U5        ; U82 := R5
 15 [-]: SETUPVAL  R15 U4       ; U82 := R4
 16 [-]: SETUPVAL  R14 U3       ; U82 := R3
 17 [-]: SETUPVAL  R13 U2       ; U82 := R2
 18 [-]: SELF      R13 R0 K2    ; R14 := R0; R13 := R0[0x5063edc3]
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: SELF      R14 R0 K3    ; R15 := R0; R14 := R0[0x75ecaf0b]
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: LT        0 K4 R13     ; if 0.000000 >= R13 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: EQ        1 R14 K6     ; if R14 == 1.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 27
 27 [-]: LOADKB    R15 1 0      ; R15 := true
 28 [-]: TEST      R15 0        ; if not R15 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R16 U6       ; R16 := U6
 31 [-]: MOVE      R17 R13      ; R17 := R13
 32 [-]: MOVE      R18 R14      ; R18 := R14
 33 [-]: CALL      R16 3 1      ; R16(R17,R18)
 34 [-]: SELF      R16 R11 K7   ; R17 := R11; R16 := R11[0xe9f54086]
 35 [-]: GETUPVAL  R18 U7       ; R18 := U7
 36 [-]: CONST     R19 10       ; R19 := 10.000000
 37 [-]: MOVE      R20 R12      ; R20 := R12
 38 [-]: MOVE      R21 R0       ; R21 := R0
 39 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 40 [-]: SETUPVAL  R16 U7       ; U82 := R7
 41 [-]: LOADKB    R16 1 0      ; R16 := true
 42 [-]: SETUPVAL  R16 U8       ; U82 := R8
 43 [-]: SELF      R16 R1 K9    ; R17 := R1; R16 := R1[0x47901f07]
 44 [-]: GETGLOBAL R18 K10      ; R18 := 0x6c7a6bf3
 45 [-]: GETGLOBAL R19 K11      ; R19 := EMPTY_SYMBOL
 46 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 47 [-]: GETGLOBAL R16 K12      ; R16 := 0x5bced4c4
 48 [-]: GETTABLE  R16 R16 K13  ; R16 := R16[0xac1b386a]
 49 [-]: SELF      R17 R11 K7   ; R18 := R11; R17 := R11[0xe9f54086]
 50 [-]: CONST     R19 1        ; R19 := 1.000000
 51 [-]: CONST     R20 23       ; R20 := 23.000000
 52 [-]: MOVE      R21 R12      ; R21 := R12
 53 [-]: MOVE      R22 R0       ; R22 := R0
 54 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 55 [-]: GETUPVAL  R18 U9       ; R18 := U9
 56 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 57 [-]: GETUPVAL  R17 U10      ; R17 := U10
 58 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[0x54697cb5]
 59 [-]: MOVE      R18 R0       ; R18 := R0
 60 [-]: GETGLOBAL R19 K15      ; R19 := 0x0ed8b456
 61 [-]: LOADKB    R20 0 0      ; R20 := false
 62 [-]: CONST     R21 3        ; R21 := 3.000000
 63 [-]: CONST     R22 1        ; R22 := 1.000000
 64 [-]: LOADKB    R23 1 0      ; R23 := true
 65 [-]: LOADNIL   R24 R24      ; R24 := nil
 66 [-]: GETUPVAL  R25 U9       ; R25 := U9
 67 [-]: CALL      R17 9 1      ; R17(R18,R19,R20,R21,R22,R23,R24,R25)
 68 [-]: GETUPVAL  R17 U11      ; R17 := U11
 69 [-]: DIV       R17 R10 R17  ; R17 := R10 / R17
 70 [-]: CONST     R18 2        ; R18 := 2.000000
 71 [-]: GETGLOBAL R19 K17      ; R19 := 0x89326c93
 72 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0xfb669000]
 73 [-]: GETGLOBAL R21 K19      ; R21 := gLotusNpcAvatarType
 74 [-]: SELF      R22 R1 K20   ; R23 := R1; R22 := R1[0xd1586535]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: CONST     R23 0        ; R23 := 0.000000
 77 [-]: MOVE      R24 R10      ; R24 := R10
 78 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
 79 [-]: GETGLOBAL R20 K21      ; R20 := 0x0469f296
 80 [-]: LOADK     R21 K22      ; R21 := "EXCALIBUR_BLIND"
 81 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 82 [-]: GETGLOBAL R21 K16      ; R21 := 0x34291f5c
 83 [-]: GETTABLE  R21 R21 K23  ; R21 := R21[0x35c16153]
 84 [-]: CALL      R21 1 2      ; R21 := R21()
 85 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0xfc0e440a]
 86 [-]: CONST     R24 4        ; R24 := 4.000000
 87 [-]: LOADKB    R25 1 0      ; R25 := true
 88 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
 89 [-]: SELF      R22 R21 K25  ; R23 := R21; R22 := R21[0x86cd00cb]
 90 [-]: MOVE      R24 R1       ; R24 := R1
 91 [-]: CALL      R22 3 1      ; R22(R23,R24)
 92 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xf4dc3420]
 93 [-]: MOVE      R24 R0       ; R24 := R0
 94 [-]: CALL      R22 3 1      ; R22(R23,R24)
 95 [-]: GETGLOBAL R22 K27      ; R22 := 0xc8802016
 96 [-]: MOVE      R23 R19      ; R23 := R19
 97 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
 98 [-]: JMP       134          ; PC := 134
 99 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
100 [-]: CONST     R29 0        ; R29 := 0.000000
101 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
102 [-]: TEST      R27 1        ; if R27 then PC := 134
103 [-]: JMP       134          ; PC := 134
104 [-]: GETGLOBAL R27 K29      ; R27 := 0x7b998233
105 [-]: MOVE      R28 R26      ; R28 := R26
106 [-]: CALL      R27 2 2      ; R27 := R27(R28)
107 [-]: TEST      R27 1        ; if R27 then PC := 131
108 [-]: JMP       131          ; PC := 131
109 [-]: SELF      R27 R1 K30   ; R28 := R1; R27 := R1[0xee0bc178]
110 [-]: MOVE      R29 R26      ; R29 := R26
111 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
112 [-]: TEST      R27 1        ; if R27 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0xc4dff581]
115 [-]: CONST     R29 8        ; R29 := 8.000000
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: TEST      R27 1        ; if R27 then PC := 131
118 [-]: JMP       131          ; PC := 131
119 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x0f89a4d4]
120 [-]: MOVE      R29 R20      ; R29 := R20
121 [-]: LOADKB    R30 0 0      ; R30 := false
122 [-]: CONST     R31 2        ; R31 := 2.000000
123 [-]: CONST     R32 1        ; R32 := 1.000000
124 [-]: LOADKB    R33 1 0      ; R33 := true
125 [-]: GETGLOBAL R34 K32      ; R34 := 0x55730e1a
126 [-]: CONST     R35 0        ; R35 := 0.000000
127 [-]: GETGLOBAL R36 K33      ; R36 := 0xdcfd8da6
128 [-]: SUB       R36 R36 K6   ; R36 := R36 - 1.000000
129 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
130 [-]: CALL      R27 0 1      ; R27(R28,...)
131 [-]: SELF      R27 R26 K34  ; R28 := R26; R27 := R26[0x479483bb]
132 [-]: MOVE      R29 R21      ; R29 := R21
133 [-]: CALL      R27 3 1      ; R27(R28,R29)
134 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 99; R24 := R25 end
135 [-]: JMP       99           ; PC := 99
136 [-]: GETGLOBAL R27 K17      ; R27 := 0x89326c93
137 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0x18d05d30]
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: TEST      R27 0        ; if not R27 then PC := 154
140 [-]: JMP       154          ; PC := 154
141 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0x1ac1655c]
142 [-]: CALL      R27 2 2      ; R27 := R27(R28)
143 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27[0xf2deaf69]
144 [-]: GETGLOBAL R30 K38      ; R30 := gKuvaLichDamageControllerType
145 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
146 [-]: TEST      R28 0        ; if not R28 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: SELF      R28 R27 K39  ; R29 := R27; R28 := R27[0xdb6046e1]
149 [-]: CALL      R28 2 2      ; R28 := R28(R29)
150 [-]: SELF      R29 R1 K40   ; R30 := R1; R29 := R1[0xec5cf15b]
151 [-]: GETUPVAL  R31 U12      ; R31 := U12
152 [-]: MOVE      R32 R28      ; R32 := R28
153 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
154 [-]: SELF      R29 R0 K41   ; R30 := R0; R29 := R0[0x68d708a7]
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: SELF      R30 R29 K42  ; R31 := R29; R30 := R29[0x8e62760a]
157 [-]: CONST     R32 0        ; R32 := 0.000000
158 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
159 [-]: GETGLOBAL R31 K43      ; R31 := 0x60130201
160 [-]: CONST     R32 0        ; R32 := 0.000000
161 [-]: CONST     R33 100      ; R33 := 100.000000
162 [-]: CONST     R34 160      ; R34 := 160.000000
163 [-]: CONST     R35 255      ; R35 := 255.000000
164 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
165 [-]: SELF      R32 R30 K44  ; R33 := R30; R32 := R30[0x697019d0]
166 [-]: CONST     R34 6        ; R34 := 6.000000
167 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
168 [-]: TEST      R32 0        ; if not R32 then PC := 171
169 [-]: JMP       171          ; PC := 171
170 [-]: GETTABLE  R31 R30 K45  ; R31 := R30["mEnergyColor"]
171 [-]: GETTABLE  R32 R31 K46  ; R32 := R31["red"]
172 [-]: DIV       R32 R32 K47  ; R32 := R32 / 1000.000000
173 [-]: GETTABLE  R33 R31 K48  ; R33 := R31["green"]
174 [-]: DIV       R33 R33 K47  ; R33 := R33 / 1000.000000
175 [-]: GETTABLE  R34 R31 K49  ; R34 := R31["blue"]
176 [-]: DIV       R34 R34 K47  ; R34 := R34 / 1000.000000
177 [-]: GETGLOBAL R35 K50      ; R35 := 0x9bafffe3
178 [-]: GETTABLE  R36 R31 K46  ; R36 := R31["red"]
179 [-]: CONST     R37 100      ; R37 := 100.000000
180 [-]: LOADK     R38 K51      ; R38 := 0.600000
181 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
182 [-]: DIV       R35 R35 K52  ; R35 := R35 / 255.000000
183 [-]: GETGLOBAL R36 K50      ; R36 := 0x9bafffe3
184 [-]: GETTABLE  R37 R31 K48  ; R37 := R31["green"]
185 [-]: CONST     R38 100      ; R38 := 100.000000
186 [-]: LOADK     R39 K51      ; R39 := 0.600000
187 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
188 [-]: DIV       R36 R36 K52  ; R36 := R36 / 255.000000
189 [-]: GETGLOBAL R37 K50      ; R37 := 0x9bafffe3
190 [-]: GETTABLE  R38 R31 K49  ; R38 := R31["blue"]
191 [-]: CONST     R39 100      ; R39 := 100.000000
192 [-]: LOADK     R40 K51      ; R40 := 0.600000
193 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
194 [-]: DIV       R37 R37 K52  ; R37 := R37 / 255.000000
195 [-]: GETGLOBAL R38 K53      ; R38 := 0x00046924
196 [-]: CALL      R38 1 2      ; R38 := R38()
197 [-]: CONST     R39 0        ; R39 := 0.000000
198 [-]: GETUPVAL  R40 U13      ; R40 := U13
199 [-]: GETTABLE  R40 R40 K54  ; R40 := R40[0x7baa66e1]
200 [-]: CALL      R40 1 2      ; R40 := R40()
201 [-]: MUL       R41 R40 K55  ; R41 := R40 * 6.000000
202 [-]: ADD       R41 K56 R41  ; R41 := 5.000000 + R41
203 [-]: MUL       R42 R40 K57  ; R42 := R40 * 7.000000
204 [-]: ADD       R42 K58 R42  ; R42 := 3.000000 + R42
205 [-]: CONST     R43 0        ; R43 := 0.000000
206 [-]: NEWTABLE  R44 0 0      ; R44 := {}
207 [-]: NEWTABLE  R45 0 0      ; R45 := {}
208 [-]: GETGLOBAL R46 K59      ; R46 := 0xa421af95
209 [-]: CALL      R46 1 2      ; R46 := R46()
210 [-]: LT        0 R43 K6     ; if R43 >= 1.000000 then PC := 410
211 [-]: JMP       410          ; PC := 410
212 [-]: LEN       R47 R44      ; R47 := # R44
213 [-]: LT        0 R47 R41    ; if R47 >= R41 then PC := 305
214 [-]: JMP       305          ; PC := 305
215 [-]: SELF      R47 R1 K20   ; R48 := R1; R47 := R1[0xd1586535]
216 [-]: CALL      R47 2 2      ; R47 := R47(R48)
217 [-]: GETTABLE  R48 R47 K60  ; R48 := R47["x"]
218 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
219 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0x3630e649]
220 [-]: UNM       R50 R10      ; R50 :=  R10
221 [-]: DIV       R50 R50 K62  ; R50 := R50 / 1.200000
222 [-]: DIV       R51 R10 K62  ; R51 := R10 / 1.200000
223 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
224 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
225 [-]: SETTABLE  R47 K60 R48  ; R47["x"] := R48
226 [-]: GETTABLE  R48 R47 K63  ; R48 := R47["y"]
227 [-]: ADD       R48 R48 K64  ; R48 := R48 + 2.000000
228 [-]: SETTABLE  R47 K63 R48  ; R47["y"] := R48
229 [-]: GETTABLE  R48 R47 K65  ; R48 := R47["z"]
230 [-]: GETGLOBAL R49 K12      ; R49 := 0x5bced4c4
231 [-]: GETTABLE  R49 R49 K61  ; R49 := R49[0x3630e649]
232 [-]: UNM       R50 R10      ; R50 :=  R10
233 [-]: DIV       R50 R50 K62  ; R50 := R50 / 1.200000
234 [-]: DIV       R51 R10 K62  ; R51 := R10 / 1.200000
235 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
236 [-]: ADD       R48 R48 R49  ; R48 := R48 + R49
237 [-]: SETTABLE  R47 K65 R48  ; R47["z"] := R48
238 [-]: GETGLOBAL R48 K59      ; R48 := 0xa421af95
239 [-]: GETTABLE  R49 R47 K60  ; R49 := R47["x"]
240 [-]: GETTABLE  R50 R47 K63  ; R50 := R47["y"]
241 [-]: SUB       R50 R50 K66  ; R50 := R50 - 10.000000
242 [-]: GETTABLE  R51 R47 K65  ; R51 := R47["z"]
243 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
244 [-]: GETGLOBAL R49 K17      ; R49 := 0x89326c93
245 [-]: SELF      R49 R49 K67  ; R50 := R49; R49 := R49[0x722cd32c]
246 [-]: MOVE      R51 R47      ; R51 := R47
247 [-]: MOVE      R52 R48      ; R52 := R48
248 [-]: GETGLOBAL R53 K68      ; R53 := 0xc4e6b4cc
249 [-]: LOADNIL   R54 R54      ; R54 := nil
250 [-]: MOVE      R55 R46      ; R55 := R46
251 [-]: CALL      R49 7 2      ; R49 := R49(R50,R51,R52,R53,R54,R55)
252 [-]: TEST      R49 0        ; if not R49 then PC := 305
253 [-]: JMP       305          ; PC := 305
254 [-]: GETGLOBAL R49 K53      ; R49 := 0x00046924
255 [-]: CALL      R49 1 2      ; R49 := R49()
256 [-]: GETGLOBAL R50 K12      ; R50 := 0x5bced4c4
257 [-]: GETTABLE  R50 R50 K61  ; R50 := R50[0x3630e649]
258 [-]: CONST     R51 -10      ; R51 := -10.000000
259 [-]: CONST     R52 10       ; R52 := 10.000000
260 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
261 [-]: SETTABLE  R49 K69 R50  ; R49["heading"] := R50
262 [-]: GETGLOBAL R50 K12      ; R50 := 0x5bced4c4
263 [-]: GETTABLE  R50 R50 K61  ; R50 := R50[0x3630e649]
264 [-]: CALL      R50 1 2      ; R50 := R50()
265 [-]: LT        0 R50 K51    ; if R50 >= 0.600000 then PC := 291
266 [-]: JMP       291          ; PC := 291
267 [-]: GETGLOBAL R50 K17      ; R50 := 0x89326c93
268 [-]: SELF      R50 R50 K70  ; R51 := R50; R50 := R50[0x05909209]
269 [-]: GETGLOBAL R52 K71      ; R52 := 0xb0a4489e
270 [-]: MOVE      R53 R46      ; R53 := R46
271 [-]: MOVE      R54 R49      ; R54 := R49
272 [-]: MOVE      R55 R1       ; R55 := R1
273 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
274 [-]: GETGLOBAL R51 K29      ; R51 := 0x7b998233
275 [-]: MOVE      R52 R50      ; R52 := R50
276 [-]: CALL      R51 2 2      ; R51 := R51(R52)
277 [-]: TEST      R51 1        ; if R51 then PC := 305
278 [-]: JMP       305          ; PC := 305
279 [-]: SELF      R51 R50 K72  ; R52 := R50; R51 := R50[0x2d9ba74f]
280 [-]: GETGLOBAL R53 K12      ; R53 := 0x5bced4c4
281 [-]: GETTABLE  R53 R53 K61  ; R53 := R53[0x3630e649]
282 [-]: CALL      R53 1 2      ; R53 := R53()
283 [-]: ADD       R53 R53 K6   ; R53 := R53 + 1.000000
284 [-]: CALL      R51 3 1      ; R51(R52,R53)
285 [-]: GETGLOBAL R51 K73      ; R51 := 0x33bdd652
286 [-]: GETTABLE  R51 R51 K74  ; R51 := R51[0x23d5322f]
287 [-]: MOVE      R52 R44      ; R52 := R44
288 [-]: MOVE      R53 R50      ; R53 := R50
289 [-]: CALL      R51 3 1      ; R51(R52,R53)
290 [-]: JMP       305          ; PC := 305
291 [-]: GETGLOBAL R51 K17      ; R51 := 0x89326c93
292 [-]: SELF      R51 R51 K70  ; R52 := R51; R51 := R51[0x05909209]
293 [-]: GETGLOBAL R53 K75      ; R53 := 0xee9eb254
294 [-]: MOVE      R54 R46      ; R54 := R46
295 [-]: MOVE      R55 R49      ; R55 := R49
296 [-]: MOVE      R56 R1       ; R56 := R1
297 [-]: CALL      R51 6 2      ; R51 := R51(R52,R53,R54,R55,R56)
298 [-]: SELF      R52 R51 K72  ; R53 := R51; R52 := R51[0x2d9ba74f]
299 [-]: GETGLOBAL R54 K12      ; R54 := 0x5bced4c4
300 [-]: GETTABLE  R54 R54 K61  ; R54 := R54[0x3630e649]
301 [-]: CALL      R54 1 2      ; R54 := R54()
302 [-]: MUL       R54 R54 K76  ; R54 := R54 * 1.500000
303 [-]: ADD       R54 R54 K6   ; R54 := R54 + 1.000000
304 [-]: CALL      R52 3 1      ; R52(R53,R54)
305 [-]: LEN       R52 R45      ; R52 := # R45
306 [-]: LT        0 R52 R42    ; if R52 >= R42 then PC := 402
307 [-]: JMP       402          ; PC := 402
308 [-]: LOADNIL   R52 R52      ; R52 := nil
309 [-]: GETGLOBAL R53 K77      ; R53 := 0xc163f229
310 [-]: CONST     R54 0        ; R54 := 0.000000
311 [-]: CONST     R55 1        ; R55 := 1.000000
312 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
313 [-]: LT        0 K78 R53    ; if 0.500000 >= R53 then PC := 343
314 [-]: JMP       343          ; PC := 343
315 [-]: SELF      R53 R1 K9    ; R54 := R1; R53 := R1[0x47901f07]
316 [-]: GETGLOBAL R55 K79      ; R55 := 0xb984871f
317 [-]: GETUPVAL  R56 U14      ; R56 := U14
318 [-]: GETGLOBAL R57 K12      ; R57 := 0x5bced4c4
319 [-]: GETTABLE  R57 R57 K61  ; R57 := R57[0x3630e649]
320 [-]: CONST     R58 1        ; R58 := 1.000000
321 [-]: GETUPVAL  R59 U14      ; R59 := U14
322 [-]: LEN       R59 R59      ; R59 := # R59
323 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
324 [-]: GETTABLE  R56 R56 R57  ; R56 := R56[R57]
325 [-]: GETGLOBAL R57 K80      ; R57 := ZERO_VECTOR
326 [-]: GETGLOBAL R58 K53      ; R58 := 0x00046924
327 [-]: GETGLOBAL R59 K77      ; R59 := 0xc163f229
328 [-]: CONST     R60 -180     ; R60 := -180.000000
329 [-]: CONST     R61 180      ; R61 := 180.000000
330 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
331 [-]: GETGLOBAL R60 K77      ; R60 := 0xc163f229
332 [-]: CONST     R61 -180     ; R61 := -180.000000
333 [-]: CONST     R62 180      ; R62 := 180.000000
334 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
335 [-]: GETGLOBAL R61 K77      ; R61 := 0xc163f229
336 [-]: CONST     R62 -180     ; R62 := -180.000000
337 [-]: CONST     R63 180      ; R63 := 180.000000
338 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
339 [-]: CALL      R58 0 0      ; R58,... := R58(R59,...)
340 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
341 [-]: MOVE      R52 R53      ; R52 := R53
342 [-]: JMP       378          ; PC := 378
343 [-]: GETGLOBAL R53 K77      ; R53 := 0xc163f229
344 [-]: CONST     R54 -180     ; R54 := -180.000000
345 [-]: CONST     R55 180      ; R55 := 180.000000
346 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
347 [-]: SETTABLE  R38 K69 R53  ; R38["heading"] := R53
348 [-]: GETGLOBAL R53 K77      ; R53 := 0xc163f229
349 [-]: CONST     R54 150      ; R54 := 150.000000
350 [-]: CONST     R55 180      ; R55 := 180.000000
351 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
352 [-]: SETTABLE  R38 K81 R53  ; R38["pitch"] := R53
353 [-]: GETGLOBAL R53 K77      ; R53 := 0xc163f229
354 [-]: CONST     R54 -5       ; R54 := -5.000000
355 [-]: CONST     R55 5        ; R55 := 5.000000
356 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
357 [-]: SETTABLE  R38 K82 R53  ; R38["bank"] := R53
358 [-]: GETGLOBAL R53 K17      ; R53 := 0x89326c93
359 [-]: SELF      R53 R53 K70  ; R54 := R53; R53 := R53[0x05909209]
360 [-]: GETGLOBAL R55 K83      ; R55 := 0xbfad5113
361 [-]: SELF      R56 R1 K84   ; R57 := R1; R56 := R1[0xf6ebd926]
362 [-]: CALL      R56 2 2      ; R56 := R56(R57)
363 [-]: GETGLOBAL R57 K59      ; R57 := 0xa421af95
364 [-]: GETGLOBAL R58 K77      ; R58 := 0xc163f229
365 [-]: CONST     R59 -1       ; R59 := -1.000000
366 [-]: CONST     R60 1        ; R60 := 1.000000
367 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
368 [-]: LOADK     R59 K85      ; R59 := -0.040000
369 [-]: GETGLOBAL R60 K77      ; R60 := 0xc163f229
370 [-]: CONST     R61 -1       ; R61 := -1.000000
371 [-]: CONST     R62 1        ; R62 := 1.000000
372 [-]: CALL      R60 3 0      ; R60,... := R60(R61,R62)
373 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
374 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
375 [-]: MOVE      R57 R38      ; R57 := R38
376 [-]: CALL      R53 5 2      ; R53 := R53(R54,R55,R56,R57)
377 [-]: MOVE      R52 R53      ; R52 := R53
378 [-]: GETGLOBAL R53 K29      ; R53 := 0x7b998233
379 [-]: MOVE      R54 R52      ; R54 := R52
380 [-]: CALL      R53 2 2      ; R53 := R53(R54)
381 [-]: TEST      R53 1        ; if R53 then PC := 402
382 [-]: JMP       402          ; PC := 402
383 [-]: SELF      R53 R52 K86  ; R54 := R52; R53 := R52[0x986d2ab8]
384 [-]: GETUPVAL  R55 U15      ; R55 := U15
385 [-]: MOVE      R56 R32      ; R56 := R32
386 [-]: MOVE      R57 R33      ; R57 := R33
387 [-]: MOVE      R58 R34      ; R58 := R34
388 [-]: CONST     R59 1        ; R59 := 1.000000
389 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
390 [-]: SELF      R53 R52 K86  ; R54 := R52; R53 := R52[0x986d2ab8]
391 [-]: GETUPVAL  R55 U16      ; R55 := U16
392 [-]: MOVE      R56 R35      ; R56 := R35
393 [-]: MOVE      R57 R36      ; R57 := R36
394 [-]: MOVE      R58 R37      ; R58 := R37
395 [-]: CONST     R59 1        ; R59 := 1.000000
396 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
397 [-]: GETGLOBAL R53 K73      ; R53 := 0x33bdd652
398 [-]: GETTABLE  R53 R53 K74  ; R53 := R53[0x23d5322f]
399 [-]: MOVE      R54 R45      ; R54 := R45
400 [-]: MOVE      R55 R52      ; R55 := R52
401 [-]: CALL      R53 3 1      ; R53(R54,R55)
402 [-]: GETGLOBAL R53 K87      ; R53 := 0xcbd666e1
403 [-]: CONST     R54 0        ; R54 := 0.000000
404 [-]: CALL      R53 2 1      ; R53(R54)
405 [-]: GETGLOBAL R53 K88      ; R53 := 0x67652851
406 [-]: CALL      R53 1 2      ; R53 := R53()
407 [-]: MUL       R53 R53 R16  ; R53 := R53 * R16
408 [-]: ADD       R43 R43 R53  ; R43 := R43 + R53
409 [-]: JMP       210          ; PC := 210
410 [-]: GETUPVAL  R53 U17      ; R53 := U17
411 [-]: MOVE      R54 R0       ; R54 := R0
412 [-]: MOVE      R55 R1       ; R55 := R1
413 [-]: CALL      R53 3 1      ; R53(R54,R55)
414 [-]: SETUPVAL  R1 U18       ; U82 := R18
415 [-]: GETGLOBAL R53 K89      ; R53 := 0x6687f6e0
416 [-]: SELF      R53 R53 K90  ; R54 := R53; R53 := R53[0x5cdc8605]
417 [-]: CALL      R53 2 2      ; R53 := R53(R54)
418 [-]: GETGLOBAL R54 K21      ; R54 := 0x0469f296
419 [-]: LOADK     R55 K91      ; R55 := "FrozenLoop"
420 [-]: CALL      R54 2 2      ; R54 := R54(R55)
421 [-]: GETGLOBAL R55 K17      ; R55 := 0x89326c93
422 [-]: SELF      R55 R55 K70  ; R56 := R55; R55 := R55[0x05909209]
423 [-]: GETGLOBAL R57 K92      ; R57 := 0x2aa6dcb3
424 [-]: SELF      R58 R1 K20   ; R59 := R1; R58 := R1[0xd1586535]
425 [-]: CALL      R58 2 2      ; R58 := R58(R59)
426 [-]: GETGLOBAL R59 K93      ; R59 := ZERO_ROTATION
427 [-]: MOVE      R60 R1       ; R60 := R1
428 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
429 [-]: LOADKB    R56 0 0      ; R56 := false
430 [-]: LT        0 R18 R10    ; if R18 >= R10 then PC := 535
431 [-]: JMP       535          ; PC := 535
432 [-]: GETGLOBAL R57 K17      ; R57 := 0x89326c93
433 [-]: SELF      R57 R57 K18  ; R58 := R57; R57 := R57[0xfb669000]
434 [-]: GETGLOBAL R59 K19      ; R59 := gLotusNpcAvatarType
435 [-]: SELF      R60 R1 K20   ; R61 := R1; R60 := R1[0xd1586535]
436 [-]: CALL      R60 2 2      ; R60 := R60(R61)
437 [-]: CONST     R61 0        ; R61 := 0.000000
438 [-]: MOVE      R62 R18      ; R62 := R18
439 [-]: CALL      R57 6 2      ; R57 := R57(R58,R59,R60,R61,R62)
440 [-]: MOVE      R19 R57      ; R19 := R57
441 [-]: GETGLOBAL R57 K27      ; R57 := 0xc8802016
442 [-]: MOVE      R58 R19      ; R58 := R19
443 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
444 [-]: JMP       500          ; PC := 500
445 [-]: GETGLOBAL R62 K29      ; R62 := 0x7b998233
446 [-]: MOVE      R63 R61      ; R63 := R61
447 [-]: CALL      R62 2 2      ; R62 := R62(R63)
448 [-]: TEST      R62 1        ; if R62 then PC := 500
449 [-]: JMP       500          ; PC := 500
450 [-]: SELF      R62 R1 K30   ; R63 := R1; R62 := R1[0xee0bc178]
451 [-]: MOVE      R64 R61      ; R64 := R61
452 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
453 [-]: TEST      R62 1        ; if R62 then PC := 500
454 [-]: JMP       500          ; PC := 500
455 [-]: SELF      R62 R61 K28  ; R63 := R61; R62 := R61[0xc4dff581]
456 [-]: CONST     R64 0        ; R64 := 0.000000
457 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
458 [-]: TEST      R62 0        ; if not R62 then PC := 468
459 [-]: JMP       468          ; PC := 468
460 [-]: SELF      R62 R1 K94   ; R63 := R1; R62 := R1[0xa5e492d4]
461 [-]: CALL      R62 2 2      ; R62 := R62(R63)
462 [-]: TEST      R62 0        ; if not R62 then PC := 500
463 [-]: JMP       500          ; PC := 500
464 [-]: SELF      R62 R61 K95  ; R63 := R61; R62 := R61[0x0dd961c5]
465 [-]: MOVE      R64 R1       ; R64 := R1
466 [-]: CALL      R62 3 1      ; R62(R63,R64)
467 [-]: JMP       500          ; PC := 500
468 [-]: GETGLOBAL R62 K17      ; R62 := 0x89326c93
469 [-]: SELF      R62 R62 K35  ; R63 := R62; R62 := R62[0x18d05d30]
470 [-]: CALL      R62 2 2      ; R62 := R62(R63)
471 [-]: TEST      R62 0        ; if not R62 then PC := 500
472 [-]: JMP       500          ; PC := 500
473 [-]: SELF      R62 R61 K28  ; R63 := R61; R62 := R61[0xc4dff581]
474 [-]: CONST     R64 8        ; R64 := 8.000000
475 [-]: CALL      R62 3 2      ; R62 := R62(R63,R64)
476 [-]: TEST      R62 1        ; if R62 then PC := 500
477 [-]: JMP       500          ; PC := 500
478 [-]: SELF      R62 R61 K96  ; R63 := R61; R62 := R61[0xb61e5a1a]
479 [-]: MOVE      R64 R53      ; R64 := R53
480 [-]: GETUPVAL  R65 U2       ; R65 := U2
481 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
482 [-]: SELF      R63 R61 K97  ; R64 := R61; R63 := R61[0x423b1eff]
483 [-]: CONST     R65 0        ; R65 := 0.000000
484 [-]: MOVE      R66 R62      ; R66 := R62
485 [-]: CONST     R67 0        ; R67 := 0.000000
486 [-]: LOADKB    R68 1 0      ; R68 := true
487 [-]: MOVE      R69 R0       ; R69 := R0
488 [-]: CALL      R63 7 1      ; R63(R64,R65,R66,R67,R68,R69)
489 [-]: SELF      R63 R61 K0   ; R64 := R61; R63 := R61[0xde321e6f]
490 [-]: CALL      R63 2 2      ; R63 := R63(R64)
491 [-]: SELF      R63 R63 K98  ; R64 := R63; R63 := R63[0x44270997]
492 [-]: GETUPVAL  R65 U19      ; R65 := U19
493 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
494 [-]: TEST      R63 1        ; if R63 then PC := 500
495 [-]: JMP       500          ; PC := 500
496 [-]: SELF      R63 R61 K99  ; R64 := R61; R63 := R61[0xd5f7912b]
497 [-]: MOVE      R65 R54      ; R65 := R54
498 [-]: LOADKB    R66 0 0      ; R66 := false
499 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
500 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 445; R59 := R60 end
501 [-]: JMP       445          ; PC := 445
502 [-]: GETGLOBAL R63 K29      ; R63 := 0x7b998233
503 [-]: MOVE      R64 R55      ; R64 := R55
504 [-]: CALL      R63 2 2      ; R63 := R63(R64)
505 [-]: TEST      R63 1        ; if R63 then PC := 516
506 [-]: JMP       516          ; PC := 516
507 [-]: SELF      R63 R55 K72  ; R64 := R55; R63 := R55[0x2d9ba74f]
508 [-]: DIV       R65 R18 K55  ; R65 := R18 / 6.000000
509 [-]: CALL      R63 3 1      ; R63(R64,R65)
510 [-]: TEST      R56 1        ; if R56 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: SELF      R63 R55 K100 ; R64 := R55; R63 := R55[0x768274d6]
513 [-]: LOADKB    R65 1 0      ; R65 := true
514 [-]: CALL      R63 3 1      ; R63(R64,R65)
515 [-]: LOADKB    R56 1 0      ; R56 := true
516 [-]: GETGLOBAL R63 K12      ; R63 := 0x5bced4c4
517 [-]: GETTABLE  R63 R63 K13  ; R63 := R63[0xac1b386a]
518 [-]: GETGLOBAL R64 K88      ; R64 := 0x67652851
519 [-]: CALL      R64 1 2      ; R64 := R64()
520 [-]: MUL       R64 R64 K101 ; R64 := R64 * 25.000000
521 [-]: MUL       R64 R64 R16  ; R64 := R64 * R16
522 [-]: MUL       R64 R64 R17  ; R64 := R64 * R17
523 [-]: ADD       R64 R18 R64  ; R64 := R18 + R64
524 [-]: MOVE      R65 R10      ; R65 := R10
525 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
526 [-]: MOVE      R18 R63      ; R18 := R63
527 [-]: GETGLOBAL R63 K87      ; R63 := 0xcbd666e1
528 [-]: CONST     R64 0        ; R64 := 0.000000
529 [-]: CALL      R63 2 1      ; R63(R64)
530 [-]: GETUPVAL  R63 U17      ; R63 := U17
531 [-]: MOVE      R64 R0       ; R64 := R0
532 [-]: MOVE      R65 R1       ; R65 := R1
533 [-]: CALL      R63 3 1      ; R63(R64,R65)
534 [-]: JMP       430          ; PC := 430
535 [-]: GETUPVAL  R63 U8       ; R63 := U8
536 [-]: TEST      R63 0        ; if not R63 then PC := 542
537 [-]: JMP       542          ; PC := 542
538 [-]: SELF      R63 R1 K102  ; R64 := R1; R63 := R1[0x21b4c60e]
539 [-]: GETGLOBAL R65 K103     ; R65 := 0xcc79ff20
540 [-]: CONST     R66 5        ; R66 := 5.000000
541 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
542 [-]: SELF      R63 R1 K9    ; R64 := R1; R63 := R1[0x47901f07]
543 [-]: GETGLOBAL R65 K104     ; R65 := 0x66f287a7
544 [-]: GETGLOBAL R66 K11      ; R66 := EMPTY_SYMBOL
545 [-]: CALL      R63 4 1      ; R63(R64,R65,R66)
546 [-]: GETGLOBAL R63 K17      ; R63 := 0x89326c93
547 [-]: SELF      R63 R63 K35  ; R64 := R63; R63 := R63[0x18d05d30]
548 [-]: CALL      R63 2 2      ; R63 := R63(R64)
549 [-]: TEST      R63 0        ; if not R63 then PC := 607
550 [-]: JMP       607          ; PC := 607
551 [-]: GETGLOBAL R63 K29      ; R63 := 0x7b998233
552 [-]: MOVE      R64 R19      ; R64 := R19
553 [-]: CALL      R63 2 2      ; R63 := R63(R64)
554 [-]: TEST      R63 1        ; if R63 then PC := 607
555 [-]: JMP       607          ; PC := 607
556 [-]: LEN       R63 R19      ; R63 := # R19
557 [-]: LT        0 K4 R63     ; if 0.000000 >= R63 then PC := 607
558 [-]: JMP       607          ; PC := 607
559 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 607
560 [-]: JMP       607          ; PC := 607
561 [-]: GETGLOBAL R63 K27      ; R63 := 0xc8802016
562 [-]: MOVE      R64 R19      ; R64 := R19
563 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
564 [-]: JMP       605          ; PC := 605
565 [-]: GETGLOBAL R68 K29      ; R68 := 0x7b998233
566 [-]: MOVE      R69 R67      ; R69 := R67
567 [-]: CALL      R68 2 2      ; R68 := R68(R69)
568 [-]: TEST      R68 1        ; if R68 then PC := 605
569 [-]: JMP       605          ; PC := 605
570 [-]: SELF      R68 R1 K30   ; R69 := R1; R68 := R1[0xee0bc178]
571 [-]: MOVE      R70 R67      ; R70 := R67
572 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
573 [-]: TEST      R68 1        ; if R68 then PC := 605
574 [-]: JMP       605          ; PC := 605
575 [-]: SELF      R68 R67 K28  ; R69 := R67; R68 := R67[0xc4dff581]
576 [-]: CONST     R70 0        ; R70 := 0.000000
577 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
578 [-]: TEST      R68 1        ; if R68 then PC := 605
579 [-]: JMP       605          ; PC := 605
580 [-]: ADD       R39 R39 K6   ; R39 := R39 + 1.000000
581 [-]: SELF      R68 R67 K105 ; R69 := R67; R68 := R67[0x0d91e9d6]
582 [-]: MOVE      R70 R4       ; R70 := R4
583 [-]: CONST     R71 4        ; R71 := 4.000000
584 [-]: CONST     R72 0        ; R72 := 0.000000
585 [-]: CONST     R73 0        ; R73 := 0.000000
586 [-]: MOVE      R74 R1       ; R74 := R1
587 [-]: MOVE      R75 R0       ; R75 := R0
588 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
589 [-]: SELF      R68 R67 K106 ; R69 := R67; R68 := R67[0x2047cfe7]
590 [-]: CALL      R68 2 2      ; R68 := R68(R69)
591 [-]: TEST      R68 0        ; if not R68 then PC := 602
592 [-]: JMP       602          ; PC := 602
593 [-]: SELF      R68 R67 K105 ; R69 := R67; R68 := R67[0x0d91e9d6]
594 [-]: CONST     R70 1        ; R70 := 1.000000
595 [-]: CONST     R71 4        ; R71 := 4.000000
596 [-]: CONST     R72 0        ; R72 := 0.000000
597 [-]: CONST     R73 0        ; R73 := 0.000000
598 [-]: MOVE      R74 R1       ; R74 := R1
599 [-]: MOVE      R75 R0       ; R75 := R0
600 [-]: CALL      R68 8 1      ; R68(R69,R70,R71,R72,R73,R74,R75)
601 [-]: JMP       605          ; PC := 605
602 [-]: SELF      R68 R67 K107 ; R69 := R67; R68 := R67[0xebee1da1]
603 [-]: MOVE      R70 R53      ; R70 := R53
604 [-]: CALL      R68 3 1      ; R68(R69,R70)
605 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 565; R65 := R66 end
606 [-]: JMP       565          ; PC := 565
607 [-]: CONST     R68 1        ; R68 := 1.000000
608 [-]: LEN       R69 R45      ; R69 := # R45
609 [-]: CONST     R70 1        ; R70 := 1.000000
610 [-]: FORPREP   R68 627      ; R68 -= R70; PC := 627
611 [-]: GETTABLE  R72 R45 R71  ; R72 := R45[R71]
612 [-]: GETGLOBAL R73 K29      ; R73 := 0x7b998233
613 [-]: MOVE      R74 R72      ; R74 := R72
614 [-]: CALL      R73 2 2      ; R73 := R73(R74)
615 [-]: TEST      R73 1        ; if R73 then PC := 627
616 [-]: JMP       627          ; PC := 627
617 [-]: SELF      R73 R72 K37  ; R74 := R72; R73 := R72[0xf2deaf69]
618 [-]: GETGLOBAL R75 K108     ; R75 := gLotusEffectDecorationType
619 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
620 [-]: TEST      R73 0        ; if not R73 then PC := 625
621 [-]: JMP       625          ; PC := 625
622 [-]: SELF      R73 R72 K109 ; R74 := R72; R73 := R72[0x1db57c6b]
623 [-]: CALL      R73 2 1      ; R73(R74)
624 [-]: JMP       627          ; PC := 627
625 [-]: SELF      R73 R72 K110 ; R74 := R72; R73 := R72[0xa2880940]
626 [-]: CALL      R73 2 1      ; R73(R74)
627 [-]: FORLOOP   R68 611      ; R68 += R70; if R68 <= R69 then begin PC := 611; R71 := R68 end
628 [-]: GETUPVAL  R73 U20      ; R73 := U20
629 [-]: GETTABLE  R73 R73 K111 ; R73 := R73[0x32316a21]
630 [-]: CALL      R73 1 2      ; R73 := R73()
631 [-]: TEST      R73 1        ; if R73 then PC := 636
632 [-]: JMP       636          ; PC := 636
633 [-]: SELF      R73 R1 K112  ; R74 := R1; R73 := R1[0x35844cf2]
634 [-]: CALL      R73 2 2      ; R73 := R73(R74)
635 [-]: NOT       R73 R73      ; R73 :=  R73
636 [-]: TEST      R73 1        ; if R73 then PC := 645
637 [-]: JMP       645          ; PC := 645
638 [-]: TEST      R15 0        ; if not R15 then PC := 799
639 [-]: JMP       799          ; PC := 799
640 [-]: GETGLOBAL R74 K17      ; R74 := 0x89326c93
641 [-]: SELF      R74 R74 K35  ; R75 := R74; R74 := R74[0x18d05d30]
642 [-]: CALL      R74 2 2      ; R74 := R74(R75)
643 [-]: TEST      R74 0        ; if not R74 then PC := 799
644 [-]: JMP       799          ; PC := 799
645 [-]: GETGLOBAL R74 K17      ; R74 := 0x89326c93
646 [-]: SELF      R74 R74 K18  ; R75 := R74; R74 := R74[0xfb669000]
647 [-]: GETGLOBAL R76 K113     ; R76 := gTennoAvatarType
648 [-]: SELF      R77 R1 K20   ; R78 := R1; R77 := R1[0xd1586535]
649 [-]: CALL      R77 2 2      ; R77 := R77(R78)
650 [-]: CONST     R78 0        ; R78 := 0.000000
651 [-]: MOVE      R79 R18      ; R79 := R18
652 [-]: CALL      R74 6 2      ; R74 := R74(R75,R76,R77,R78,R79)
653 [-]: TEST      R73 0        ; if not R73 then PC := 716
654 [-]: JMP       716          ; PC := 716
655 [-]: GETGLOBAL R75 K21      ; R75 := 0x0469f296
656 [-]: LOADK     R76 K114     ; R76 := "ChildApplyFrozen"
657 [-]: CALL      R75 2 2      ; R75 := R75(R76)
658 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 716
659 [-]: JMP       716          ; PC := 716
660 [-]: CONST     R76 1        ; R76 := 1.000000
661 [-]: LEN       R77 R74      ; R77 := # R74
662 [-]: CONST     R78 1        ; R78 := 1.000000
663 [-]: FORPREP   R76 715      ; R76 -= R78; PC := 715
664 [-]: GETUPVAL  R80 U20      ; R80 := U20
665 [-]: GETTABLE  R80 R80 K115 ; R80 := R80[0xfabc505b]
666 [-]: MOVE      R81 R1       ; R81 := R1
667 [-]: GETTABLE  R82 R74 R79  ; R82 := R74[R79]
668 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
669 [-]: TEST      R80 1        ; if R80 then PC := 680
670 [-]: JMP       680          ; PC := 680
671 [-]: SELF      R80 R1 K112  ; R81 := R1; R80 := R1[0x35844cf2]
672 [-]: CALL      R80 2 2      ; R80 := R80(R81)
673 [-]: TEST      R80 1        ; if R80 then PC := 715
674 [-]: JMP       715          ; PC := 715
675 [-]: SELF      R80 R1 K30   ; R81 := R1; R80 := R1[0xee0bc178]
676 [-]: GETTABLE  R82 R74 R79  ; R82 := R74[R79]
677 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
678 [-]: TEST      R80 1        ; if R80 then PC := 715
679 [-]: JMP       715          ; PC := 715
680 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
681 [-]: SELF      R80 R80 K35  ; R81 := R80; R80 := R80[0x18d05d30]
682 [-]: CALL      R80 2 2      ; R80 := R80(R81)
683 [-]: TEST      R80 0        ; if not R80 then PC := 700
684 [-]: JMP       700          ; PC := 700
685 [-]: ADD       R39 R39 K6   ; R39 := R39 + 1.000000
686 [-]: GETTABLE  R80 R74 R79  ; R80 := R74[R79]
687 [-]: SELF      R80 R80 K99  ; R81 := R80; R80 := R80[0xd5f7912b]
688 [-]: MOVE      R82 R75      ; R82 := R75
689 [-]: LOADKB    R83 0 0      ; R83 := false
690 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
691 [-]: GETTABLE  R80 R74 R79  ; R80 := R74[R79]
692 [-]: SELF      R80 R80 K105 ; R81 := R80; R80 := R80[0x0d91e9d6]
693 [-]: MOVE      R82 R5       ; R82 := R5
694 [-]: CONST     R83 4        ; R83 := 4.000000
695 [-]: CONST     R84 0        ; R84 := 0.000000
696 [-]: CONST     R85 0        ; R85 := 0.000000
697 [-]: MOVE      R86 R1       ; R86 := R1
698 [-]: MOVE      R87 R0       ; R87 := R0
699 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
700 [-]: SELF      R80 R1 K112  ; R81 := R1; R80 := R1[0x35844cf2]
701 [-]: CALL      R80 2 2      ; R80 := R80(R81)
702 [-]: TEST      R80 0        ; if not R80 then PC := 715
703 [-]: JMP       715          ; PC := 715
704 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
705 [-]: SELF      R80 R80 K116 ; R81 := R80; R80 := R80[0x659d451f]
706 [-]: GETGLOBAL R82 K117     ; R82 := 0x54cb641d
707 [-]: GETTABLE  R83 R74 R79  ; R83 := R74[R79]
708 [-]: SELF      R83 R83 K20  ; R84 := R83; R83 := R83[0xd1586535]
709 [-]: CALL      R83 2 2      ; R83 := R83(R84)
710 [-]: LOADKB    R84 0 0      ; R84 := false
711 [-]: CONST     R85 0        ; R85 := 0.000000
712 [-]: MOVE      R86 R1       ; R86 := R1
713 [-]: GETTABLE  R87 R74 R79  ; R87 := R74[R79]
714 [-]: CALL      R80 8 1      ; R80(R81,R82,R83,R84,R85,R86,R87)
715 [-]: FORLOOP   R76 664      ; R76 += R78; if R76 <= R77 then begin PC := 664; R79 := R76 end
716 [-]: TEST      R15 0        ; if not R15 then PC := 799
717 [-]: JMP       799          ; PC := 799
718 [-]: GETGLOBAL R80 K17      ; R80 := 0x89326c93
719 [-]: SELF      R80 R80 K35  ; R81 := R80; R80 := R80[0x18d05d30]
720 [-]: CALL      R80 2 2      ; R80 := R80(R81)
721 [-]: TEST      R80 0        ; if not R80 then PC := 799
722 [-]: JMP       799          ; PC := 799
723 [-]: LT        0 K4 R39     ; if 0.000000 >= R39 then PC := 799
724 [-]: JMP       799          ; PC := 799
725 [-]: GETUPVAL  R80 U7       ; R80 := U7
726 [-]: MUL       R80 R80 R39  ; R80 := R80 * R39
727 [-]: GETGLOBAL R81 K21      ; R81 := 0x0469f296
728 [-]: LOADK     R82 K118     ; R82 := "AugmentLoop"
729 [-]: CALL      R81 2 2      ; R81 := R81(R82)
730 [-]: GETGLOBAL R82 K27      ; R82 := 0xc8802016
731 [-]: MOVE      R83 R74      ; R83 := R74
732 [-]: CALL      R82 2 4      ; R82,R83,R84 := R82(R83)
733 [-]: JMP       797          ; PC := 797
734 [-]: SELF      R87 R86 K30  ; R88 := R86; R87 := R86[0xee0bc178]
735 [-]: MOVE      R89 R1       ; R89 := R1
736 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
737 [-]: TEST      R87 0        ; if not R87 then PC := 797
738 [-]: JMP       797          ; PC := 797
739 [-]: SELF      R87 R86 K119 ; R88 := R86; R87 := R86[0x753a7ea6]
740 [-]: MOVE      R89 R1       ; R89 := R1
741 [-]: CALL      R87 3 2      ; R87 := R87(R88,R89)
742 [-]: TEST      R87 0        ; if not R87 then PC := 797
743 [-]: JMP       797          ; PC := 797
744 [-]: SELF      R87 R86 K36  ; R88 := R86; R87 := R86[0x1ac1655c]
745 [-]: CALL      R87 2 2      ; R87 := R87(R88)
746 [-]: SELF      R88 R87 K120 ; R89 := R87; R88 := R87[0x28b6eb3c]
747 [-]: GETUPVAL  R90 U19      ; R90 := U19
748 [-]: CALL      R88 3 2      ; R88 := R88(R89,R90)
749 [-]: LT        0 R88 R80    ; if R88 >= R80 then PC := 797
750 [-]: JMP       797          ; PC := 797
751 [-]: LT        0 K4 R88     ; if 0.000000 >= R88 then PC := 766
752 [-]: JMP       766          ; PC := 766
753 [-]: SELF      R89 R87 K121 ; R90 := R87; R89 := R87[0x78d582b0]
754 [-]: GETUPVAL  R91 U19      ; R91 := U19
755 [-]: CALL      R89 3 1      ; R89(R90,R91)
756 [-]: SELF      R89 R86 K122 ; R90 := R86; R89 := R86[0xc9f6a7d7]
757 [-]: GETGLOBAL R91 K123     ; R91 := 0xd1966b1a
758 [-]: CALL      R89 3 2      ; R89 := R89(R90,R91)
759 [-]: GETGLOBAL R90 K29      ; R90 := 0x7b998233
760 [-]: MOVE      R91 R89      ; R91 := R89
761 [-]: CALL      R90 2 2      ; R90 := R90(R91)
762 [-]: TEST      R90 1        ; if R90 then PC := 766
763 [-]: JMP       766          ; PC := 766
764 [-]: SELF      R90 R89 K110 ; R91 := R89; R90 := R89[0xa2880940]
765 [-]: CALL      R90 2 1      ; R90(R91)
766 [-]: SELF      R90 R87 K124 ; R91 := R87; R90 := R87[0x6c55776d]
767 [-]: GETUPVAL  R92 U19      ; R92 := U19
768 [-]: MOVE      R93 R80      ; R93 := R80
769 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
770 [-]: SELF      R90 R86 K9   ; R91 := R86; R90 := R86[0x47901f07]
771 [-]: GETGLOBAL R92 K123     ; R92 := 0xd1966b1a
772 [-]: GETGLOBAL R93 K11      ; R93 := EMPTY_SYMBOL
773 [-]: GETGLOBAL R94 K80      ; R94 := ZERO_VECTOR
774 [-]: GETGLOBAL R95 K93      ; R95 := ZERO_ROTATION
775 [-]: MOVE      R96 R0       ; R96 := R0
776 [-]: CALL      R90 7 1      ; R90(R91,R92,R93,R94,R95,R96)
777 [-]: GETGLOBAL R90 K29      ; R90 := 0x7b998233
778 [-]: GETGLOBAL R91 K125     ; R91 := _T
779 [-]: GETTABLE  R91 R91 K126 ; R91 := R91["avalancheAugment"]
780 [-]: CALL      R90 2 2      ; R90 := R90(R91)
781 [-]: TEST      R90 0        ; if not R90 then PC := 786
782 [-]: JMP       786          ; PC := 786
783 [-]: GETGLOBAL R90 K125     ; R90 := _T
784 [-]: NEWTABLE  R91 0 0      ; R91 := {}
785 [-]: SETTABLE  R90 K126 R91 ; R90["avalancheAugment"] := R91
786 [-]: GETGLOBAL R90 K125     ; R90 := _T
787 [-]: GETTABLE  R90 R90 K126 ; R90 := R90["avalancheAugment"]
788 [-]: SELF      R91 R86 K127 ; R92 := R86; R91 := R86[0x388577d5]
789 [-]: CALL      R91 2 2      ; R91 := R91(R92)
790 [-]: SETTABLE  R90 R91 R1   ; R90[R91] := R1
791 [-]: LE        0 R88 K4     ; if R88 > 0.000000 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: SELF      R90 R86 K99  ; R91 := R86; R90 := R86[0xd5f7912b]
794 [-]: MOVE      R92 R81      ; R92 := R81
795 [-]: LOADKB    R93 0 0      ; R93 := false
796 [-]: CALL      R90 4 1      ; R90(R91,R92,R93)
797 [-]: TFORLOOP  R82 2        ; R85,R86 :=  R82(R83,R84); if R85 ~= nil then begin PC = 734; R84 := R85 end
798 [-]: JMP       734          ; PC := 734
799 [-]: CONST     R90 0        ; R90 := 0.000000
800 [-]: GETGLOBAL R91 K27      ; R91 := 0xc8802016
801 [-]: MOVE      R92 R44      ; R92 := R44
802 [-]: CALL      R91 2 4      ; R91,R92,R93 := R91(R92)
803 [-]: JMP       811          ; PC := 811
804 [-]: GETGLOBAL R96 K29      ; R96 := 0x7b998233
805 [-]: MOVE      R97 R95      ; R97 := R95
806 [-]: CALL      R96 2 2      ; R96 := R96(R97)
807 [-]: TEST      R96 1        ; if R96 then PC := 811
808 [-]: JMP       811          ; PC := 811
809 [-]: SELF      R96 R95 K110 ; R97 := R95; R96 := R95[0xa2880940]
810 [-]: CALL      R96 2 1      ; R96(R97)
811 [-]: TFORLOOP  R91 2        ; R94,R95 :=  R91(R92,R93); if R94 ~= nil then begin PC = 804; R93 := R94 end
812 [-]: JMP       804          ; PC := 804
813 [-]: LT        0 R90 K6     ; if R90 >= 1.000000 then PC := 837
814 [-]: JMP       837          ; PC := 837
815 [-]: GETGLOBAL R96 K27      ; R96 := 0xc8802016
816 [-]: MOVE      R97 R44      ; R97 := R44
817 [-]: CALL      R96 2 4      ; R96,R97,R98 := R96(R97)
818 [-]: JMP       827          ; PC := 827
819 [-]: GETGLOBAL R101 K29     ; R101 := 0x7b998233
820 [-]: MOVE      R102 R100    ; R102 := R100
821 [-]: CALL      R101 2 2     ; R101 := R101(R102)
822 [-]: TEST      R101 1       ; if R101 then PC := 827
823 [-]: JMP       827          ; PC := 827
824 [-]: SELF      R101 R100 K128; R102 := R100; R101 := R100[0x66472bf5]
825 [-]: MOVE      R103 R90     ; R103 := R90
826 [-]: CALL      R101 3 1     ; R101(R102,R103)
827 [-]: TFORLOOP  R96 2        ; R99,R100 :=  R96(R97,R98); if R99 ~= nil then begin PC = 819; R98 := R99 end
828 [-]: JMP       819          ; PC := 819
829 [-]: GETGLOBAL R101 K87     ; R101 := 0xcbd666e1
830 [-]: CONST     R102 0       ; R102 := 0.000000
831 [-]: CALL      R101 2 1     ; R101(R102)
832 [-]: GETGLOBAL R101 K88     ; R101 := 0x67652851
833 [-]: CALL      R101 1 2     ; R101 := R101()
834 [-]: MUL       R101 R101 K129; R101 := R101 * 3.500000
835 [-]: ADD       R90 R90 R101 ; R90 := R90 + R101
836 [-]: JMP       813          ; PC := 813
837 [-]: GETUPVAL  R101 U8      ; R101 := U8
838 [-]: TEST      R101 0       ; if not R101 then PC := 848
839 [-]: JMP       848          ; PC := 848
840 [-]: GETUPVAL  R101 U17     ; R101 := U17
841 [-]: MOVE      R102 R0      ; R102 := R0
842 [-]: MOVE      R103 R1      ; R103 := R1
843 [-]: CALL      R101 3 1     ; R101(R102,R103)
844 [-]: GETGLOBAL R101 K87     ; R101 := 0xcbd666e1
845 [-]: CONST     R102 0       ; R102 := 0.000000
846 [-]: CALL      R101 2 1     ; R101(R102)
847 [-]: JMP       837          ; PC := 837
848 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 13 [-]: LOADK     R4 K4        ; R4 := 0.060000
 14 [-]: LOADK     R5 K5        ; R5 := 0.090000
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0xc163f229
 19 [-]: LOADK     R4 K6        ; R4 := 0.120000
 20 [-]: LOADK     R5 K7        ; R5 := 0.220000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: LOADK     R3 K8        ; R3 := 0.050000
 24 [-]: LT        0 R3 K9      ; if R3 >= 1.000000 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x2d9ba74f]
 27 [-]: MUL       R6 R3 R1     ; R6 := R3 * R1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 30 [-]: CALL      R4 1 2       ; R4 := R4()
 31 [-]: MUL       R4 R4 K12    ; R4 := R4 * 4.000000
 32 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 34 [-]: CONST     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 529
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xde321e6f]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xeade8050]
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: CONST     R6 15        ; R6 := 15.000000
 17 [-]: CONST     R7 2         ; R7 := 2.000000
 18 [-]: GETUPVAL  R8 U2        ; R8 := U2
 19 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x70270f17]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       20           ; PC := 20
 37 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x2722b5c3]
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CONST     R6 15        ; R6 := 15.000000
 45 [-]: CONST     R7 2         ; R7 := 2.000000
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 48 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x2047cfe7]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 53 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x97dcff30]
 54 [-]: GETUPVAL  R5 U0        ; R5 := U0
 55 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 4        ; R10 := 4.000000
 61 [-]: MOVE      R11 R0       ; R11 := R0
 62 [-]: MOVE      R12 R1       ; R12 := R1
 63 [-]: CONST     R13 4        ; R13 := 4.000000
 64 [-]: LOADKB    R14 1 0      ; R14 := true
 65 [-]: LOADKB    R15 0 0      ; R15 := false
 66 [-]: LOADKB    R16 1 0      ; R16 := true
 67 [-]: CONST     R17 1        ; R17 := 1.000000
 68 [-]: LOADKB    R18 1 0      ; R18 := true
 69 [-]: CALL      R3 16 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18)
 70 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["avalancheAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x6c97a788
  7 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x608bc054]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SETTABLE  R3 K6 R4     ; R3["affected"] := R4
 14 [-]: SETTABLE  R3 K7 K8     ; R3["buffType"] := 5.000000
 15 [-]: GETGLOBAL R4 K10       ; R4 := 0x6687f6e0
 16 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K9 R4     ; R3["abilityType"] := R4
 19 [-]: SETTABLE  R3 K12 K13   ; R3["augmentType"] := 1.000000
 20 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x1ac1655c]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xde321e6f]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xf7d48ee0]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: CONST     R6 0         ; R6 := 0.000000
 27 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 85
 31 [-]: JMP       85           ; PC := 85
 32 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x2047cfe7]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 85
 35 [-]: JMP       85           ; PC := 85
 36 [-]: GETGLOBAL R7 K17       ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x6687f6e0
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETGLOBAL R7 K10       ; R7 := 0x6687f6e0
 42 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xe025e481]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 1         ; if R7 then PC := 85
 46 [-]: JMP       85           ; PC := 85
 47 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x28b6eb3c]
 48 [-]: GETUPVAL  R9 U0        ; R9 := U0
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: LE        0 R7 K21     ; if R7 > 0.000000 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       85           ; PC := 85
 53 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R8 K1        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 57 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 58 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R8 K1        ; R8 := _T
 61 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 62 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 63 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R8 K1        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 67 [-]: GETTABLE  R2 R8 R1     ; R2 := R8[R1]
 68 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x37e45fb5]
 69 [-]: MOVE      R10 R3       ; R10 := R3
 70 [-]: LOADKB    R11 0 0      ; R11 := false
 71 [-]: LOADKB    R12 1 0      ; R12 := true
 72 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 73 [-]: SETTABLE  R3 K5 R2     ; R3["instigator"] := R2
 74 [-]: SETTABLE  R3 K23 R7    ; R3["buffData"] := R7
 75 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0x37e45fb5]
 76 [-]: MOVE      R10 R3       ; R10 := R3
 77 [-]: LOADKB    R11 1 0      ; R11 := true
 78 [-]: LOADKB    R12 1 0      ; R12 := true
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: MOVE      R6 R7        ; R6 := R7
 81 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 82 [-]: LOADK     R9 K25       ; R9 := 0.100000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       27           ; PC := 27
 85 [-]: GETGLOBAL R8 K1        ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 87 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 105
 88 [-]: JMP       105          ; PC := 105
 89 [-]: GETGLOBAL R8 K1        ; R8 := _T
 90 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 91 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 92 [-]: EQ        1 R8 K26     ; if R8 == nil then PC := 105
 93 [-]: JMP       105          ; PC := 105
 94 [-]: GETGLOBAL R8 K1        ; R8 := _T
 95 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["avalancheAugment"]
 96 [-]: SETTABLE  R8 R1 K26    ; R8[R1] := nil
 97 [-]: GETGLOBAL R8 K27       ; R8 := 0x4ec73e73
 98 [-]: GETGLOBAL R9 K1        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["avalancheAugment"]
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: EQ        0 R8 K26     ; if R8 ~= nil then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETGLOBAL R8 K1        ; R8 := _T
104 [-]: SETTABLE  R8 K2 K26    ; R8["avalancheAugment"] := nil
105 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x1ac1655c]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x78d582b0]
113 [-]: GETUPVAL  R10 U0       ; R10 := U0
114 [-]: CALL      R8 3 1       ; R8(R9,R10)
115 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0xc9f6a7d7]
116 [-]: GETGLOBAL R10 K30      ; R10 := 0xd1966b1a
117 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
118 [-]: GETGLOBAL R9 K17       ; R9 := 0x7b998233
119 [-]: MOVE      R10 R8       ; R10 := R8
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: TEST      R9 1         ; if R9 then PC := 125
122 [-]: JMP       125          ; PC := 125
123 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xa2880940]
124 [-]: CALL      R9 2 1       ; R9(R10)
125 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x37e45fb5]
126 [-]: MOVE      R11 R3       ; R11 := R3
127 [-]: LOADKB    R12 0 0      ; R12 := false
128 [-]: LOADKB    R13 1 0      ; R13 := true
129 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
130 [-]: RETURN    R0 1         ; return 


