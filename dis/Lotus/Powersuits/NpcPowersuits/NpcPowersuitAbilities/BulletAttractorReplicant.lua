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
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "BulletAttractor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_L1_WEAPON1"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "GAME_R1_WEAPON1"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 3         ; R6 := 3.000000
 20 [-]: CONST     R7 50        ; R7 := 50.000000
 21 [-]: CONST     R8 5         ; R8 := 5.000000
 22 [-]: CONST     R9 15        ; R9 := 15.000000
 23 [-]: CONST     R10 1        ; R10 := 1.250000
 24 [-]: CONST     R11 0        ; R11 := 0.000000
 25 [-]: LOADK     R12 K8       ; R12 := 0.100000
 26 [-]: CONST     R13 0        ; R13 := 0.500000
 27 [-]: CONST     R14 2        ; R14 := 2.000000
 28 [-]: CONST     R15 3        ; R15 := 3.000000
 29 [-]: CONST     R16 1        ; R16 := 1.000000
 30 [-]: LOADK     R17 K9       ; R17 := 0.200000
 31 [-]: CLOSURE   R18 0        ; R18 := closure(Function #1)
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: CLOSURE   R19 1        ; R19 := closure(Function #2)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 47 [-]: MOVE      R0 R18       ; R0 := R18
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: SETGLOBAL R20 K10      ; GetAbilityUpgradeLevelInfo := R20
 57 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 60 [-]: MOVE      R0 R20       ; R0 := R20
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R21 K11      ; GetAugmentDescriptionInfo := R21
 63 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: SETGLOBAL R21 K12      ; InitializeAbility := R21
 66 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: SETGLOBAL R21 K13      ; EvaluateAbility := R21
 69 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 70 [-]: SETGLOBAL R21 K14      ; NpcEvaluateAbility := R21
 71 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R19       ; R0 := R19
 74 [-]: MOVE      R0 R20       ; R0 := R20
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: SETGLOBAL R21 K15      ; ActivateAbility := R21
 80 [-]: NEWTABLE  R21 0 9      ; R21 := {}
 81 [-]: SETTABLE  R21 K16 K17  ; R21["instigatorAvatar"] := nil
 82 [-]: SETTABLE  R21 K18 K17  ; R21["enemy"] := nil
 83 [-]: SETTABLE  R21 K19 K20  ; R21["dmgMult"] := 1.000000
 84 [-]: SETTABLE  R21 K21 K22  ; R21["life"] := 0.000000
 85 [-]: SETTABLE  R21 K23 K22  ; R21["radius"] := 0.000000
 86 [-]: SETTABLE  R21 K24 K22  ; R21["explosionDamage"] := 0.000000
 87 [-]: SETTABLE  R21 K25 K22  ; R21["explosionRange"] := 0.000000
 88 [-]: SETTABLE  R21 K26 K22  ; R21["dot"] := 0.000000
 89 [-]: SETTABLE  R21 K27 K17  ; R21["disarmChance"] := nil
 90 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: MOVE      R0 R2        ; R0 := R2
 94 [-]: SETGLOBAL R22 K28      ; SphereExplode := R22
 95 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 96 [-]: MOVE      R0 R21       ; R0 := R21
 97 [-]: MOVE      R0 R16       ; R0 := R16
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R14       ; R0 := R14
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R12       ; R0 := R12
105 [-]: SETGLOBAL R22 K29      ; Attract := R22
106 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
107 [-]: MOVE      R0 R18       ; R0 := R18
108 [-]: MOVE      R0 R21       ; R0 := R21
109 [-]: SETGLOBAL R22 K30      ; RootTargets := R22
110 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: SETGLOBAL R22 K31      ; AttractorEffects := R22
114 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
115 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
116 [-]: MOVE      R0 R22       ; R0 := R22
117 [-]: SETGLOBAL R23 K32      ; AugmentOneCheck := R23
118 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
119 [-]: MOVE      R0 R22       ; R0 := R22
120 [-]: SETGLOBAL R23 K33      ; AugmentOneCheckPM := R23
121 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
122 [-]: MOVE      R0 R2        ; R0 := R2
123 [-]: SETGLOBAL R23 K34      ; AugmentOneBurst := R23
124 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
125 [-]: MOVE      R0 R2        ; R0 := R2
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: SETGLOBAL R23 K35      ; AugmentOneHit := R23
128 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
129 [-]: MOVE      R0 R5        ; R0 := R5
130 [-]: SETGLOBAL R23 K36      ; AugmentOneDisarm := R23
131 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 4         ; R1 := 4.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 4         ; R1 := 4.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: CONST     R1 5         ; R1 := 5.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: CONST     R1 0         ; R1 := 0.250000
 10 [-]: SETUPVAL  R1 U4        ; U82 := R4
 11 [-]: CONST     R1 3         ; R1 := 3.000000
 12 [-]: SETUPVAL  R1 U5        ; U82 := R5
 13 [-]: LOADK     R1 K0        ; R1 := 0.100000
 14 [-]: SETUPVAL  R1 U6        ; U82 := R6
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 65
 11 [-]: JMP       65           ; PC := 65
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 65
 20 [-]: JMP       65           ; PC := 65
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: CONST     R13 9        ; R13 := 9.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: CONST     R13 3        ; R13 := 3.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: CONST     R13 10       ; R13 := 10.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 45 [-]: GETUPVAL  R12 U3       ; R12 := U3
 46 [-]: CONST     R13 9        ; R13 := 9.000000
 47 [-]: MOVE      R14 R9       ; R14 := R9
 48 [-]: MOVE      R15 R8       ; R15 := R8
 49 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 50 [-]: MOVE      R4 R10       ; R4 := R10
 51 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 52 [-]: GETUPVAL  R12 U4       ; R12 := U4
 53 [-]: CONST     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 57 [-]: MOVE      R5 R10       ; R5 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R12 U5       ; R12 := U5
 60 [-]: CONST     R13 10       ; R13 := 10.000000
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R6 R10       ; R6 := R10
 65 [-]: MOVE      R10 R1       ; R10 := R1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R3       ; R12 := R3
 68 [-]: MOVE      R13 R4       ; R13 := R4
 69 [-]: MOVE      R14 R5       ; R14 := R5
 70 [-]: MOVE      R15 R6       ; R15 := R6
 71 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 72 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       9
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
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 28 [-]: GETUPVAL  R4 U3        ; R4 := U3
 29 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 32 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 35 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 36 [-]: GETUPVAL  R4 U4        ; R4 := U4
 37 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 38 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 39 [-]: CALL      R1 3 1       ; R1(R2,R3)
 40 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 41 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 44 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 45 [-]: GETUPVAL  R4 U1        ; R4 := U1
 46 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 47 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 50 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 53 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 56 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 57 [-]: CALL      R1 3 1       ; R1(R2,R3)
 58 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 59 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 63 [-]: GETUPVAL  R4 U2        ; R4 := U2
 64 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 65 [-]: SETTABLE  R3 K12 K18   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R1 3 1       ; R1(R2,R3)
 67 [-]: GETUPVAL  R1 U6        ; R1 := U6
 68 [-]: LT        0 K19 R1     ; if 0.000000 >= R1 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 71 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 72 [-]: MOVE      R2 R0        ; R2 := R0
 73 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 74 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 75 [-]: GETUPVAL  R4 U6        ; R4 := U6
 76 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 77 [-]: CALL      R1 3 1       ; R1(R2,R3)
 78 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 79 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 80 [-]: MOVE      R2 R0        ; R2 := R0
 81 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 82 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/ABSORB_AMOUNT"
 83 [-]: GETGLOBAL R4 K22       ; R4 := 0x5bced4c4
 84 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0x55f27c30]
 85 [-]: GETUPVAL  R5 U8        ; R5 := U8
 86 [-]: MUL       R5 R5 K24    ; R5 := R5 * 100.000000
 87 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 88 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 89 [-]: SETTABLE  R3 K12 K25   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R1 3 1       ; R1(R2,R3)
 91 [-]: GETGLOBAL R1 K0        ; R1 := _T
 92 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 93 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 94 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 95 [-]: GETGLOBAL R1 K0        ; R1 := _T
 96 [-]: SETTABLE  R1 K26 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 97 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
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


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 67
  5 [-]: JMP       67           ; PC := 67
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x7c09e541]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: MOVE      R6 R3        ; R6 := R3
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x48d05257]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: JMP       59           ; PC := 59
 22 [-]: CONST     R4 1         ; R4 := 1.500000
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x32316a21]
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: TEST      R5 0         ; if not R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETUPVAL  R5 U0        ; R5 := U0
 29 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0xfbdcfe72]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x80846b00]
 36 [-]: CONST     R7 1         ; R7 := 1.000000
 37 [-]: CONST     R8 250       ; R8 := 250.000000
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: LOADKB    R10 0 0      ; R10 := false
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 42 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 45 [-]: JMP       57           ; PC := 57
 46 [-]: MOVE      R11 R2       ; R11 := R2
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: MOVE      R13 R10      ; R13 := R10
 49 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 50 [-]: TEST      R11 0        ; if not R11 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0x48d05257]
 53 [-]: MOVE      R13 R10      ; R13 := R10
 54 [-]: CALL      R11 3 1      ; R11(R12,R13)
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: RETURN    R11 2        ; return R11
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
 58 [-]: JMP       46           ; PC := 46
 59 [-]: GETUPVAL  R11 U0       ; R11 := U0
 60 [-]: GETTABLE  R11 R11 K4   ; R11 := R11[0x32316a21]
 61 [-]: CALL      R11 1 2      ; R11 := R11()
 62 [-]: TEST      R11 0        ; if not R11 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: LOADKB    R11 1 0      ; R11 := true
 65 [-]: RETURN    R11 2        ; return R11
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xfa9e477f]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xa39bb54b]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["avatar"]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0x48d05257]
 79 [-]: MOVE      R14 R11      ; R14 := R11
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: LOADKB    R12 1 0      ; R12 := true
 82 [-]: RETURN    R12 2        ; return R12
 83 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xd7091d77]
 84 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
 85 [-]: LOADK     R15 K13      ; R15 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R12 0 1      ; R12(R13,...)
 88 [-]: LOADKB    R12 0 0      ; R12 := false
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xee0bc178]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc4dff581]
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0xe92bcbdd
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: EQ        1 R2 K9      ; if R2 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 31
 31 [-]: LOADKB    R2 1 0       ; R2 := true
 32 [-]: RETURN    R2 2         ; return R2
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x5f45b081]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: RETURN    R4 2         ; return R4
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xa39bb54b]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R4 K4     ; R6 := R4["entity"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["visible"]
 17 [-]: TEST      R5 1         ; if R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: RETURN    R5 2         ; return R5
 21 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["entity"]
 22 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x0542d42b]
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x3492fe1a
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x48d05257]
 30 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["entity"]
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: LOADK     R5 K9        ; R5 := 0.800000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x5063edc3]
  8 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  9 [-]: SELF      R11 R0 K1    ; R12 := R0; R11 := R0[0x75ecaf0b]
 10 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 11 [-]: LT        0 K2 R10     ; if 0.000000 >= R10 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: EQ        1 R11 K4     ; if R11 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 16
 16 [-]: LOADKB    R12 1 0      ; R12 := true
 17 [-]: TEST      R12 0        ; if not R12 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R13 U2       ; R13 := U2
 20 [-]: MOVE      R14 R10      ; R14 := R10
 21 [-]: MOVE      R15 R11      ; R15 := R11
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: SELF      R13 R1 K5    ; R14 := R1; R13 := R1[0xde321e6f]
 24 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 25 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xe9f54086]
 26 [-]: GETUPVAL  R15 U3       ; R15 := U3
 27 [-]: CONST     R16 10       ; R16 := 10.000000
 28 [-]: SELF      R17 R0 K8    ; R18 := R0; R17 := R0[0xcde10c4a]
 29 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 30 [-]: MOVE      R18 R0       ; R18 := R0
 31 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 32 [-]: SETUPVAL  R13 U3       ; U82 := R3
 33 [-]: SELF      R13 R1 K9    ; R14 := R1; R13 := R1[0xc69299ed]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: LT        0 R13 K4     ; if R13 >= 1.000000 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0x020d4331]
 38 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 39 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x553549e8]
 40 [-]: SELF      R15 R1 K12   ; R16 := R1; R15 := R1[0xeea7f8c4]
 41 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 42 [-]: CALL      R13 0 1      ; R13(R14,...)
 43 [-]: GETGLOBAL R13 K13      ; R13 := 0x6687f6e0
 44 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x7e627183]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x47901f07]
 47 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xbc4ebb44]
 48 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 49 [-]: LOADK     R19 K18      ; R19 := "BACast"
 50 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 51 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 52 [-]: GETUPVAL  R17 U4       ; R17 := U4
 53 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_VECTOR
 54 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
 55 [-]: MOVE      R20 R0       ; R20 := R0
 56 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 57 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x68b88e58]
 58 [-]: LOADKB    R16 1 0      ; R16 := true
 59 [-]: CALL      R14 3 1      ; R14(R15,R16)
 60 [-]: GETGLOBAL R14 K22      ; R14 := 0x3cb40c82
 61 [-]: TEST      R14 1        ; if R14 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R14 U5       ; R14 := U5
 64 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x2d8e811d]
 65 [-]: MOVE      R15 R0       ; R15 := R0
 66 [-]: GETGLOBAL R16 K24      ; R16 := 0x0ed8b456
 67 [-]: LOADKB    R17 1 0      ; R17 := true
 68 [-]: CONST     R18 2        ; R18 := 2.000000
 69 [-]: CONST     R19 1        ; R19 := 1.000000
 70 [-]: LOADKB    R20 0 0      ; R20 := false
 71 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 72 [-]: JMP       81           ; PC := 81
 73 [-]: SELF      R14 R1 K26   ; R15 := R1; R14 := R1[0x5d985c7e]
 74 [-]: GETGLOBAL R16 K24      ; R16 := 0x0ed8b456
 75 [-]: LOADKB    R17 0 0      ; R17 := false
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x21b4c60e]
 78 [-]: LOADK     R16 K28      ; R16 := "MagnetizeCastEndLich"
 79 [-]: CONST     R17 1        ; R17 := 1.000000
 80 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 81 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x47901f07]
 82 [-]: SELF      R16 R0 K16   ; R17 := R0; R16 := R0[0xbc4ebb44]
 83 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
 84 [-]: LOADK     R19 K29      ; R19 := "BACastBurst"
 85 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 86 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 87 [-]: GETUPVAL  R17 U4       ; R17 := U4
 88 [-]: GETGLOBAL R18 K19      ; R18 := ZERO_VECTOR
 89 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_ROTATION
 90 [-]: MOVE      R20 R0       ; R20 := R0
 91 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 92 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x68b88e58]
 93 [-]: LOADKB    R16 0 0      ; R16 := false
 94 [-]: CALL      R14 3 1      ; R14(R15,R16)
 95 [-]: GETGLOBAL R14 K30      ; R14 := 0x7b998233
 96 [-]: MOVE      R15 R2       ; R15 := R2
 97 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 98 [-]: TEST      R14 1        ; if R14 then PC := 155
 99 [-]: JMP       155          ; PC := 155
100 [-]: SELF      R14 R2 K31   ; R15 := R2; R14 := R2[0x2047cfe7]
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 155
103 [-]: JMP       155          ; PC := 155
104 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x4accf179]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 0        ; if not R14 then PC := 168
107 [-]: JMP       168          ; PC := 168
108 [-]: SELF      R14 R2 K33   ; R15 := R2; R14 := R2[0xc4dff581]
109 [-]: CONST     R16 0        ; R16 := 0.000000
110 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
111 [-]: TEST      R14 0        ; if not R14 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x0dd961c5]
114 [-]: MOVE      R16 R1       ; R16 := R1
115 [-]: CALL      R14 3 1      ; R14(R15,R16)
116 [-]: RETURN    R0 1         ; return 
117 [-]: GETGLOBAL R14 K3       ; R14 := 0x6c97a788
118 [-]: GETTABLE  R14 R14 K35  ; R14 := R14[0x733fc736]
119 [-]: LOADKB    R15 1 0      ; R15 := true
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0x277bf617]
122 [-]: MOVE      R17 R2       ; R17 := R2
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
125 [-]: MOVE      R17 R8       ; R17 := R8
126 [-]: CALL      R15 3 1      ; R15(R16,R17)
127 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
128 [-]: MOVE      R17 R5       ; R17 := R5
129 [-]: CALL      R15 3 1      ; R15(R16,R17)
130 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
131 [-]: MOVE      R17 R4       ; R17 := R4
132 [-]: CALL      R15 3 1      ; R15(R16,R17)
133 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
134 [-]: MOVE      R17 R6       ; R17 := R6
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
137 [-]: MOVE      R17 R7       ; R17 := R7
138 [-]: CALL      R15 3 1      ; R15(R16,R17)
139 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
140 [-]: MOVE      R17 R9       ; R17 := R9
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: TEST      R12 0        ; if not R12 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x80925b98]
145 [-]: GETUPVAL  R17 U3       ; R17 := U3
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: SELF      R15 R0 K38   ; R16 := R0; R15 := R0[0x3cc932f9]
148 [-]: GETGLOBAL R17 K13      ; R17 := 0x6687f6e0
149 [-]: GETGLOBAL R18 K17      ; R18 := 0x0469f296
150 [-]: LOADK     R19 K39      ; R19 := "RootTargets"
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: MOVE      R19 R14      ; R19 := R14
153 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
154 [-]: JMP       168          ; PC := 168
155 [-]: GETGLOBAL R15 K40      ; R15 := 0x89326c93
156 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x18d05d30]
157 [-]: CALL      R15 2 2      ; R15 := R15(R16)
158 [-]: TEST      R15 0        ; if not R15 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: GETUPVAL  R15 U6       ; R15 := U6
161 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0x32316a21]
162 [-]: CALL      R15 1 2      ; R15 := R15()
163 [-]: TEST      R15 1        ; if R15 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R15 R0 K43   ; R16 := R0; R15 := R0[0xfc80301e]
166 [-]: MOVE      R17 R13      ; R17 := R13
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 264
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R2 R3        ; R2 := R3
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xbc4ebb44]
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K7        ; R7 := "BAExplode"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: MOVE      R3 R4        ; R3 := R4
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["explosionDamage"]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["explosionRange"]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["disarmChance"]
 33 [-]: EQ        0 R6 K11     ; if R6 ~= nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x9d668f53]
 39 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 40 [-]: CONST     R10 10       ; R10 := 10.000000
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 K16       ; R8 := 0.200000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 47 [-]: CONST     R8 2         ; R8 := 2.000000
 48 [-]: CALL      R7 2 1       ; R7(R8)
 49 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 165
 53 [-]: JMP       165          ; PC := 165
 54 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K18       ; R8 := 0x89326c93
 57 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R2       ; R13 := R2
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 64 [-]: MOVE      R9 R1        ; R9 := R1
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: TEST      R8 1         ; if R8 then PC := 165
 67 [-]: JMP       165          ; PC := 165
 68 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 165
 72 [-]: JMP       165          ; PC := 165
 73 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xf80fae85]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 165
 76 [-]: JMP       165          ; PC := 165
 77 [-]: SELF      R8 R2 K22    ; R9 := R2; R8 := R2[0xdaddfb73]
 78 [-]: GETUPVAL  R10 U1       ; R10 := U1
 79 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 80 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 81 [-]: SETTABLE  R9 K10 R6    ; R9["disarmChance"] := R6
 82 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 83 [-]: SETTABLE  R9 K23 R10   ; R9["hitAvatars"] := R10
 84 [-]: GETUPVAL  R10 U2       ; R10 := U2
 85 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0xf43af54f]
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 90 [-]: GETGLOBAL R10 K25      ; R10 := 0x34291f5c
 91 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x5cb2adf8]
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: SETTABLE  R10 K27 R4   ; R10["baseAmount"] := R4
 94 [-]: SETTABLE  R10 K28 R5   ; R10["radius"] := R5
 95 [-]: SETTABLE  R10 K29 K30  ; R10["checkForCover"] := true
 96 [-]: SETTABLE  R10 K31 K30  ; R10["staticCoverOnly"] := true
 97 [-]: SETTABLE  R10 K32 K33  ; R10["fallOff"] := 1.000000
 98 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10[0x86cd00cb]
 99 [-]: MOVE      R13 R1       ; R13 := R1
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xf4dc3420]
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0x618938f0]
105 [-]: MOVE      R13 R7       ; R13 := R7
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K37  ; R12 := R10; R11 := R10[0xcdb40c41]
108 [-]: CONST     R13 100      ; R13 := 100.000000
109 [-]: CALL      R11 3 1      ; R11(R12,R13)
110 [-]: SELF      R11 R10 K38  ; R12 := R10; R11 := R10[0x1586e35e]
111 [-]: CONST     R13 7        ; R13 := 7.000000
112 [-]: CONST     R14 1        ; R14 := 1.000000
113 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
114 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0x458e8030]
117 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
118 [-]: LOADK     R14 K40      ; R14 := "AugmentOneHit"
119 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
120 [-]: CALL      R11 0 1      ; R11(R12,...)
121 [-]: GETGLOBAL R11 K18      ; R11 := 0x89326c93
122 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11[0x97dcff30]
123 [-]: MOVE      R13 R10      ; R13 := R10
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: GETGLOBAL R11 K15      ; R11 := 0xcbd666e1
126 [-]: CONST     R12 0        ; R12 := 0.000000
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
129 [-]: MOVE      R12 R2       ; R12 := R2
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: TEST      R11 1        ; if R11 then PC := 165
132 [-]: JMP       165          ; PC := 165
133 [-]: GETGLOBAL R11 K42      ; R11 := 0x6c97a788
134 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x733fc736]
135 [-]: LOADKB    R12 0 0      ; R12 := false
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: SELF      R12 R11 K44  ; R13 := R11; R12 := R11[0xdae055ba]
138 [-]: MOVE      R14 R7       ; R14 := R7
139 [-]: CALL      R12 3 1      ; R12(R13,R14)
140 [-]: GETGLOBAL R12 K45      ; R12 := 0xc8802016
141 [-]: GETTABLE  R13 R9 K23   ; R13 := R9["hitAvatars"]
142 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R17 R11 K46  ; R18 := R11; R17 := R11[0x277bf617]
145 [-]: MOVE      R19 R16      ; R19 := R16
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 144; R14 := R15 end
148 [-]: JMP       144          ; PC := 144
149 [-]: SELF      R17 R11 K47  ; R18 := R11; R17 := R11[0xe4e8d5f7]
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 0        ; if not R17 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R17 R2 K48   ; R18 := R2; R17 := R2[0x3cc932f9]
154 [-]: MOVE      R19 R8       ; R19 := R8
155 [-]: GETGLOBAL R20 K6       ; R20 := 0x0469f296
156 [-]: LOADK     R21 K49      ; R21 := "AugmentOneDisarm"
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: MOVE      R21 R11      ; R21 := R11
159 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
160 [-]: GETUPVAL  R17 U2       ; R17 := U2
161 [-]: GETTABLE  R17 R17 K50  ; R17 := R17[0x68d66e6e]
162 [-]: MOVE      R18 R2       ; R18 := R2
163 [-]: MOVE      R19 R8       ; R19 := R8
164 [-]: CALL      R17 3 1      ; R17(R18,R19)
165 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
166 [-]: MOVE      R18 R0       ; R18 := R0
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: TEST      R17 1        ; if R17 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R17 R0 K51   ; R18 := R0; R17 := R0[0xa2880940]
171 [-]: CALL      R17 2 1      ; R17(R18)
172 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 340
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       7            ; PC := 7
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["enemy"]
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["dmgMult"]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["life"]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["radius"]
 29 [-]: GETUPVAL  R7 U0        ; R7 := U0
 30 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["explosionDamage"]
 31 [-]: GETUPVAL  R8 U0        ; R8 := U0
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["dot"]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["disarmChance"]
 35 [-]: SELF      R10 R2 K12   ; R11 := R2; R10 := R2[0x5063edc3]
 36 [-]: GETUPVAL  R12 U1       ; R12 := U1
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0x75ecaf0b]
 41 [-]: GETUPVAL  R12 U1       ; R12 := U1
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xa5e492d4]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 49
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: SELF      R11 R3 K18   ; R12 := R3; R11 := R3[0xb61e5a1a]
 51 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
 52 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x5cdc8605]
 53 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 54 [-]: MOVE      R14 R5       ; R14 := R5
 55 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 56 [-]: MOVE      R5 R11       ; R5 := R11
 57 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3[0xebee1da1]
 58 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
 59 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x5cdc8605]
 60 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 61 [-]: CALL      R11 0 1      ; R11(R12,...)
 62 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x388577d5]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x35844cf2]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: GETUPVAL  R13 U2       ; R13 := U2
 67 [-]: GETTABLE  R13 R13 K24  ; R13 := R13[0x32316a21]
 68 [-]: CALL      R13 1 2      ; R13 := R13()
 69 [-]: TEST      R13 1        ; if R13 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: SELF      R13 R3 K25   ; R14 := R3; R13 := R3[0xc4dff581]
 72 [-]: CONST     R15 8        ; R15 := 8.000000
 73 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 74 [-]: TEST      R13 1        ; if R13 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: TEST      R12 0        ; if not R12 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0xec1ee87f]
 79 [-]: LOADKB    R15 1 0      ; R15 := true
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: SELF      R13 R3 K27   ; R14 := R3; R13 := R3[0x1ac1655c]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0xa383de31]
 84 [-]: GETUPVAL  R15 U3       ; R15 := U3
 85 [-]: CONST     R16 25       ; R16 := 25.000000
 86 [-]: CONST     R17 6        ; R17 := 6.000000
 87 [-]: MOVE      R18 R4       ; R18 := R4
 88 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 89 [-]: LOADNIL   R13 R13      ; R13 := nil
 90 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x2b54251b]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: CONST     R15 2        ; R15 := 2.000000
 93 [-]: LT        0 K13 R15    ; if 0.000000 >= R15 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14[0xc9f6a7d7]
101 [-]: GETGLOBAL R18 K32      ; R18 := 0xe92bcbdd
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: MOVE      R13 R16      ; R13 := R16
104 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
105 [-]: MOVE      R17 R13      ; R17 := R13
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: JMP       117          ; PC := 117
110 [-]: GETGLOBAL R16 K33      ; R16 := 0x67652851
111 [-]: CALL      R16 1 2      ; R16 := R16()
112 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
113 [-]: GETGLOBAL R16 K4       ; R16 := 0xcbd666e1
114 [-]: CONST     R17 0        ; R17 := 0.000000
115 [-]: CALL      R16 2 1      ; R16(R17)
116 [-]: JMP       93           ; PC := 93
117 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
118 [-]: MOVE      R17 R14      ; R17 := R14
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 127
121 [-]: JMP       127          ; PC := 127
122 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
123 [-]: MOVE      R17 R13      ; R17 := R13
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 0        ; if not R16 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
128 [-]: MOVE      R17 R0       ; R17 := R0
129 [-]: CALL      R16 2 2      ; R16 := R16(R17)
130 [-]: TEST      R16 1        ; if R16 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R16 R0 K34   ; R17 := R0; R16 := R0[0xa2880940]
133 [-]: CALL      R16 2 1      ; R16(R17)
134 [-]: RETURN    R0 1         ; return 
135 [-]: SELF      R16 R13 K35  ; R17 := R13; R16 := R13[0x5d4b2757]
136 [-]: MOVE      R18 R5       ; R18 := R5
137 [-]: CALL      R16 3 1      ; R16(R17,R18)
138 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x5004be24]
139 [-]: MOVE      R18 R6       ; R18 := R6
140 [-]: CALL      R16 3 1      ; R16(R17,R18)
141 [-]: GETUPVAL  R16 U2       ; R16 := U2
142 [-]: GETTABLE  R16 R16 K24  ; R16 := R16[0x32316a21]
143 [-]: CALL      R16 1 2      ; R16 := R16()
144 [-]: TEST      R16 0        ; if not R16 then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R16 R13 K37  ; R17 := R13; R16 := R13[0x66305b29]
147 [-]: CONST     R18 0        ; R18 := 0.000000
148 [-]: CALL      R16 3 1      ; R16(R17,R18)
149 [-]: SELF      R16 R13 K38  ; R17 := R13; R16 := R13[0x24d91ba4]
150 [-]: LOADKB    R18 1 0      ; R18 := true
151 [-]: CALL      R16 3 1      ; R16(R17,R18)
152 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
153 [-]: GETGLOBAL R17 K39      ; R17 := _T
154 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["bulletAttractor"]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: GETGLOBAL R16 K39      ; R16 := _T
159 [-]: NEWTABLE  R17 0 0      ; R17 := {}
160 [-]: SETTABLE  R16 K40 R17  ; R16["bulletAttractor"] := R17
161 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
162 [-]: GETGLOBAL R17 K39      ; R17 := _T
163 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["bulletAttractor"]
164 [-]: GETTABLE  R17 R17 R11  ; R17 := R17[R11]
165 [-]: CALL      R16 2 2      ; R16 := R16(R17)
166 [-]: TEST      R16 0        ; if not R16 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R16 K39      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["bulletAttractor"]
170 [-]: NEWTABLE  R17 0 0      ; R17 := {}
171 [-]: SETTABLE  R16 R11 R17  ; R16[R11] := R17
172 [-]: GETGLOBAL R16 K39      ; R16 := _T
173 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["bulletAttractor"]
174 [-]: GETTABLE  R16 R16 R11  ; R16 := R16[R11]
175 [-]: LEN       R16 R16      ; R16 := # R16
176 [-]: CONST     R17 1        ; R17 := 1.000000
177 [-]: CONST     R18 -1       ; R18 := -1.000000
178 [-]: FORPREP   R16 195      ; R16 -= R18; PC := 195
179 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
180 [-]: GETGLOBAL R21 K39      ; R21 := _T
181 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["bulletAttractor"]
182 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
183 [-]: GETTABLE  R21 R21 R19  ; R21 := R21[R19]
184 [-]: GETTABLE  R21 R21 K41  ; R21 := R21["attractor"]
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 0        ; if not R20 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R20 K42      ; R20 := 0x33bdd652
189 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x9c1f3b5a]
190 [-]: GETGLOBAL R21 K39      ; R21 := _T
191 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["bulletAttractor"]
192 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
193 [-]: MOVE      R22 R19      ; R22 := R19
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: FORLOOP   R16 179      ; R16 += R18; if R16 <= R17 then begin PC := 179; R19 := R16 end
196 [-]: GETGLOBAL R20 K39      ; R20 := _T
197 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["bulletAttractor"]
198 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
199 [-]: LEN       R20 R20      ; R20 := # R20
200 [-]: GETUPVAL  R21 U4       ; R21 := U4
201 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 217
202 [-]: JMP       217          ; PC := 217
203 [-]: GETGLOBAL R20 K39      ; R20 := _T
204 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["bulletAttractor"]
205 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
206 [-]: GETTABLE  R20 R20 K16  ; R20 := R20[1.000000]
207 [-]: GETTABLE  R20 R20 K41  ; R20 := R20["attractor"]
208 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0xa2880940]
209 [-]: CALL      R20 2 1      ; R20(R21)
210 [-]: GETGLOBAL R20 K42      ; R20 := 0x33bdd652
211 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x9c1f3b5a]
212 [-]: GETGLOBAL R21 K39      ; R21 := _T
213 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["bulletAttractor"]
214 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
215 [-]: CONST     R22 1        ; R22 := 1.000000
216 [-]: CALL      R20 3 1      ; R20(R21,R22)
217 [-]: GETGLOBAL R20 K42      ; R20 := 0x33bdd652
218 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x23d5322f]
219 [-]: GETGLOBAL R21 K39      ; R21 := _T
220 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["bulletAttractor"]
221 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
222 [-]: NEWTABLE  R22 0 1      ; R22 := {}
223 [-]: SETTABLE  R22 K41 R13  ; R22["attractor"] := R13
224 [-]: CALL      R20 3 1      ; R20(R21,R22)
225 [-]: GETGLOBAL R20 K39      ; R20 := _T
226 [-]: GETTABLE  R20 R20 K40  ; R20 := R20["bulletAttractor"]
227 [-]: GETTABLE  R20 R20 R11  ; R20 := R20[R11]
228 [-]: GETGLOBAL R21 K39      ; R21 := _T
229 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["bulletAttractor"]
230 [-]: GETTABLE  R21 R21 R11  ; R21 := R21[R11]
231 [-]: LEN       R21 R21      ; R21 := # R21
232 [-]: GETTABLE  R20 R20 R21  ; R20 := R20[R21]
233 [-]: TEST      R10 0        ; if not R10 then PC := 242
234 [-]: JMP       242          ; PC := 242
235 [-]: GETGLOBAL R21 K19      ; R21 := 0x6687f6e0
236 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x896ba871]
237 [-]: GETGLOBAL R23 K46      ; R23 := 0x0469f296
238 [-]: LOADK     R24 K47      ; R24 := "AugmentOneCheck"
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: LOADKB    R24 1 0      ; R24 := true
241 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
242 [-]: SELF      R21 R3 K48   ; R22 := R3; R21 := R3[0x47901f07]
243 [-]: GETGLOBAL R23 K49      ; R23 := 0x8fb37cde
244 [-]: GETGLOBAL R24 K50      ; R24 := EMPTY_SYMBOL
245 [-]: GETGLOBAL R25 K51      ; R25 := ZERO_VECTOR
246 [-]: GETGLOBAL R26 K52      ; R26 := ZERO_ROTATION
247 [-]: MOVE      R27 R1       ; R27 := R1
248 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
249 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 262
253 [-]: JMP       262          ; PC := 262
254 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0x5004be24]
255 [-]: GETUPVAL  R24 U5       ; R24 := U5
256 [-]: MUL       R24 R6 R24   ; R24 := R6 * R24
257 [-]: CALL      R22 3 1      ; R22(R23,R24)
258 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0x0cca925a]
259 [-]: SELF      R24 R1 K54   ; R25 := R1; R24 := R1[0x2d0a291f]
260 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
261 [-]: CALL      R22 0 1      ; R22(R23,...)
262 [-]: SELF      R22 R1 K17   ; R23 := R1; R22 := R1[0xa5e492d4]
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: GETGLOBAL R22 K55      ; R22 := 0x89326c93
267 [-]: SELF      R22 R22 K56  ; R23 := R22; R22 := R22[0x18d05d30]
268 [-]: CALL      R22 2 2      ; R22 := R22(R23)
269 [-]: TEST      R22 0        ; if not R22 then PC := 276
270 [-]: JMP       276          ; PC := 276
271 [-]: GETGLOBAL R22 K3       ; R22 := 0x7b998233
272 [-]: SELF      R23 R1 K57   ; R24 := R1; R23 := R1[0xfa9e477f]
273 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
274 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
275 [-]: NOT       R22 R22      ; R22 :=  R22
276 [-]: CONST     R23 0        ; R23 := 0.500000
277 [-]: CONST     R24 0        ; R24 := 0.000000
278 [-]: GETGLOBAL R25 K29      ; R25 := 0x34291f5c
279 [-]: GETTABLE  R25 R25 K58  ; R25 := R25[0x35c16153]
280 [-]: CALL      R25 1 2      ; R25 := R25()
281 [-]: SELF      R26 R25 K59  ; R27 := R25; R26 := R25[0x1586e35e]
282 [-]: CONST     R28 10       ; R28 := 10.000000
283 [-]: CONST     R29 1        ; R29 := 1.000000
284 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
285 [-]: SELF      R26 R25 K60  ; R27 := R25; R26 := R25[0x86cd00cb]
286 [-]: MOVE      R28 R1       ; R28 := R1
287 [-]: CALL      R26 3 1      ; R26(R27,R28)
288 [-]: SELF      R26 R25 K61  ; R27 := R25; R26 := R25[0xf4dc3420]
289 [-]: MOVE      R28 R2       ; R28 := R2
290 [-]: CALL      R26 3 1      ; R26(R27,R28)
291 [-]: GETGLOBAL R26 K19      ; R26 := 0x6687f6e0
292 [-]: SELF      R26 R26 K62  ; R27 := R26; R26 := R26[0xcde10c4a]
293 [-]: CALL      R26 2 2      ; R26 := R26(R27)
294 [-]: SELF      R27 R3 K63   ; R28 := R3; R27 := R3[0xef8e8f7f]
295 [-]: CALL      R27 2 2      ; R27 := R27(R28)
296 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x2d0a291f]
297 [-]: CALL      R28 2 2      ; R28 := R28(R29)
298 [-]: SELF      R29 R3 K57   ; R30 := R3; R29 := R3[0xfa9e477f]
299 [-]: CALL      R29 2 2      ; R29 := R29(R30)
300 [-]: LOADKB    R30 0 0      ; R30 := false
301 [-]: CONST     R31 0        ; R31 := 0.500000
302 [-]: LOADNIL   R32 R32      ; R32 := nil
303 [-]: GETUPVAL  R33 U6       ; R33 := U6
304 [-]: GETTABLE  R33 R33 K64  ; R33 := R33[0x5aa4b634]
305 [-]: CALL      R33 1 2      ; R33 := R33()
306 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 338
307 [-]: JMP       338          ; PC := 338
308 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
309 [-]: MOVE      R35 R3       ; R35 := R3
310 [-]: CALL      R34 2 2      ; R34 := R34(R35)
311 [-]: TEST      R34 1        ; if R34 then PC := 318
312 [-]: JMP       318          ; PC := 318
313 [-]: SELF      R34 R3 K25   ; R35 := R3; R34 := R3[0xc4dff581]
314 [-]: CONST     R36 0        ; R36 := 0.000000
315 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
316 [-]: TEST      R34 1        ; if R34 then PC := 338
317 [-]: JMP       338          ; PC := 338
318 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
319 [-]: GETGLOBAL R35 K19      ; R35 := 0x6687f6e0
320 [-]: CALL      R34 2 2      ; R34 := R34(R35)
321 [-]: TEST      R34 1        ; if R34 then PC := 338
322 [-]: JMP       338          ; PC := 338
323 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
324 [-]: MOVE      R35 R13      ; R35 := R13
325 [-]: CALL      R34 2 2      ; R34 := R34(R35)
326 [-]: TEST      R34 1        ; if R34 then PC := 338
327 [-]: JMP       338          ; PC := 338
328 [-]: GETTABLE  R34 R20 K65  ; R34 := R20["burst"]
329 [-]: EQ        1 R34 K66    ; if R34 == true then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETGLOBAL R34 K39      ; R34 := _T
332 [-]: GETTABLE  R34 R34 K67  ; R34 := R34[0xcc4ac7a6]
333 [-]: MOVE      R35 R26      ; R35 := R26
334 [-]: MOVE      R36 R1       ; R36 := R1
335 [-]: MOVE      R37 R5       ; R37 := R5
336 [-]: MOVE      R38 R33      ; R38 := R33
337 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
338 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 531
339 [-]: JMP       531          ; PC := 531
340 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
341 [-]: MOVE      R35 R3       ; R35 := R3
342 [-]: CALL      R34 2 2      ; R34 := R34(R35)
343 [-]: TEST      R34 1        ; if R34 then PC := 350
344 [-]: JMP       350          ; PC := 350
345 [-]: SELF      R34 R3 K25   ; R35 := R3; R34 := R3[0xc4dff581]
346 [-]: CONST     R36 0        ; R36 := 0.000000
347 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
348 [-]: TEST      R34 1        ; if R34 then PC := 531
349 [-]: JMP       531          ; PC := 531
350 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
351 [-]: GETGLOBAL R35 K19      ; R35 := 0x6687f6e0
352 [-]: CALL      R34 2 2      ; R34 := R34(R35)
353 [-]: TEST      R34 1        ; if R34 then PC := 531
354 [-]: JMP       531          ; PC := 531
355 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
356 [-]: MOVE      R35 R13      ; R35 := R13
357 [-]: CALL      R34 2 2      ; R34 := R34(R35)
358 [-]: TEST      R34 1        ; if R34 then PC := 531
359 [-]: JMP       531          ; PC := 531
360 [-]: GETTABLE  R34 R20 K65  ; R34 := R20["burst"]
361 [-]: EQ        1 R34 K66    ; if R34 == true then PC := 531
362 [-]: JMP       531          ; PC := 531
363 [-]: SELF      R34 R13 K68  ; R35 := R13; R34 := R13[0xd1586535]
364 [-]: CALL      R34 2 2      ; R34 := R34(R35)
365 [-]: MOVE      R27 R34      ; R27 := R34
366 [-]: LE        0 R31 K13    ; if R31 > 0.000000 then PC := 383
367 [-]: JMP       383          ; PC := 383
368 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
369 [-]: GETGLOBAL R35 K69      ; R35 := 0xbe190284
370 [-]: CALL      R34 2 2      ; R34 := R34(R35)
371 [-]: TEST      R34 1        ; if R34 then PC := 383
372 [-]: JMP       383          ; PC := 383
373 [-]: GETGLOBAL R34 K69      ; R34 := 0xbe190284
374 [-]: SELF      R34 R34 K70  ; R35 := R34; R34 := R34[0x61407b12]
375 [-]: MOVE      R36 R1       ; R36 := R1
376 [-]: MOVE      R37 R27      ; R37 := R27
377 [-]: MOVE      R38 R6       ; R38 := R6
378 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
379 [-]: TEST      R34 0        ; if not R34 then PC := 382
380 [-]: JMP       382          ; PC := 382
381 [-]: JMP       531          ; PC := 531
382 [-]: LOADK     R31 K71      ; R31 := 0.200000
383 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
384 [-]: MOVE      R35 R29      ; R35 := R29
385 [-]: CALL      R34 2 2      ; R34 := R34(R35)
386 [-]: TEST      R34 1        ; if R34 then PC := 400
387 [-]: JMP       400          ; PC := 400
388 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
389 [-]: MOVE      R35 R3       ; R35 := R3
390 [-]: CALL      R34 2 2      ; R34 := R34(R35)
391 [-]: TEST      R34 1        ; if R34 then PC := 400
392 [-]: JMP       400          ; PC := 400
393 [-]: SELF      R34 R3 K25   ; R35 := R3; R34 := R3[0xc4dff581]
394 [-]: CONST     R36 8        ; R36 := 8.000000
395 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
396 [-]: TEST      R34 1        ; if R34 then PC := 400
397 [-]: JMP       400          ; PC := 400
398 [-]: SELF      R34 R29 K72  ; R35 := R29; R34 := R29[0x4094b424]
399 [-]: CALL      R34 2 1      ; R34(R35)
400 [-]: LE        0 R24 K13    ; if R24 > 0.000000 then PC := 404
401 [-]: JMP       404          ; PC := 404
402 [-]: MOVE      R34 R22      ; R34 := R22
403 [-]: JMP       406          ; PC := 406
404 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 405
405 [-]: LOADKB    R34 1 0      ; R34 := true
406 [-]: TEST      R34 1        ; if R34 then PC := 411
407 [-]: JMP       411          ; PC := 411
408 [-]: LEN       R35 R32      ; R35 := # R32
409 [-]: LT        0 K13 R35    ; if 0.000000 >= R35 then PC := 477
410 [-]: JMP       477          ; PC := 477
411 [-]: SELF      R35 R13 K73  ; R36 := R13; R35 := R13[0xde89cf48]
412 [-]: CALL      R35 2 2      ; R35 := R35(R36)
413 [-]: SELF      R36 R13 K74  ; R37 := R13; R36 := R13[0x7a57291d]
414 [-]: CALL      R36 2 2      ; R36 := R36(R37)
415 [-]: LEN       R37 R32      ; R37 := # R32
416 [-]: CONST     R38 1        ; R38 := 1.000000
417 [-]: CONST     R39 -1       ; R39 := -1.000000
418 [-]: FORPREP   R37 476      ; R37 -= R39; PC := 476
419 [-]: GETTABLE  R41 R32 R40  ; R41 := R32[R40]
420 [-]: SETTABLE  R32 R40 K75  ; R32[R40] := nil
421 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
422 [-]: MOVE      R43 R41      ; R43 := R41
423 [-]: CALL      R42 2 2      ; R42 := R42(R43)
424 [-]: TEST      R42 1        ; if R42 then PC := 476
425 [-]: JMP       476          ; PC := 476
426 [-]: SELF      R42 R41 K76  ; R43 := R41; R42 := R41[0x2047cfe7]
427 [-]: CALL      R42 2 2      ; R42 := R42(R43)
428 [-]: TEST      R42 1        ; if R42 then PC := 476
429 [-]: JMP       476          ; PC := 476
430 [-]: SELF      R42 R41 K25  ; R43 := R41; R42 := R41[0xc4dff581]
431 [-]: CONST     R44 0        ; R44 := 0.000000
432 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
433 [-]: TEST      R42 1        ; if R42 then PC := 476
434 [-]: JMP       476          ; PC := 476
435 [-]: SELF      R42 R41 K77  ; R43 := R41; R42 := R41[0x9d6904c1]
436 [-]: MOVE      R44 R28      ; R44 := R28
437 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
438 [-]: TEST      R42 1        ; if R42 then PC := 476
439 [-]: JMP       476          ; PC := 476
440 [-]: GETGLOBAL R42 K78      ; R42 := 0xae2294fa
441 [-]: SELF      R43 R41 K27  ; R44 := R41; R43 := R41[0x1ac1655c]
442 [-]: CALL      R43 2 2      ; R43 := R43(R44)
443 [-]: SELF      R43 R43 K79  ; R44 := R43; R43 := R43[0xa36fa4e8]
444 [-]: CONST     R45 0        ; R45 := 0.000000
445 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
446 [-]: SUB       R43 R27 R43  ; R43 := R27 - R43
447 [-]: CALL      R42 2 2      ; R42 := R42(R43)
448 [-]: DIV       R42 R42 R35  ; R42 := R42 / R35
449 [-]: GETGLOBAL R43 K80      ; R43 := 0x9bafffe3
450 [-]: CONST     R44 1        ; R44 := 1.000000
451 [-]: GETUPVAL  R45 U7       ; R45 := U7
452 [-]: MOVE      R46 R42      ; R46 := R42
453 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
454 [-]: GETGLOBAL R44 K82      ; R44 := 0x5bced4c4
455 [-]: GETTABLE  R44 R44 K83  ; R44 := R44[0x55f27c30]
456 [-]: GETUPVAL  R45 U8       ; R45 := U8
457 [-]: MUL       R45 R45 R36  ; R45 := R45 * R36
458 [-]: ADD       R45 R8 R45   ; R45 := R8 + R45
459 [-]: MUL       R45 R23 R45  ; R45 := R23 * R45
460 [-]: MUL       R45 R45 R43  ; R45 := R45 * R43
461 [-]: ADD       R45 R45 K84  ; R45 := R45 + 0.500000
462 [-]: CALL      R44 2 2      ; R44 := R44(R45)
463 [-]: SETTABLE  R25 K81 R44  ; R25["baseAmount"] := R44
464 [-]: GETUPVAL  R44 U8       ; R44 := U8
465 [-]: MUL       R44 R44 R36  ; R44 := R44 * R36
466 [-]: ADD       R7 R7 R44    ; R7 := R7 + R44
467 [-]: GETTABLE  R44 R25 K81  ; R44 := R25["baseAmount"]
468 [-]: LT        0 K13 R44    ; if 0.000000 >= R44 then PC := 476
469 [-]: JMP       476          ; PC := 476
470 [-]: SELF      R44 R41 K85  ; R45 := R41; R44 := R41[0x479483bb]
471 [-]: MOVE      R46 R25      ; R46 := R25
472 [-]: CALL      R44 3 1      ; R44(R45,R46)
473 [-]: TEST      R34 1        ; if R34 then PC := 476
474 [-]: JMP       476          ; PC := 476
475 [-]: JMP       477          ; PC := 477
476 [-]: FORLOOP   R37 419      ; R37 += R39; if R37 <= R38 then begin PC := 419; R40 := R37 end
477 [-]: TEST      R34 0        ; if not R34 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: GETGLOBAL R44 K55      ; R44 := 0x89326c93
480 [-]: SELF      R44 R44 K86  ; R45 := R44; R44 := R44[0xfb669000]
481 [-]: GETGLOBAL R46 K87      ; R46 := gLotusAvatarType
482 [-]: MOVE      R47 R27      ; R47 := R27
483 [-]: CONST     R48 0        ; R48 := 0.000000
484 [-]: SELF      R49 R13 K73  ; R50 := R13; R49 := R13[0xde89cf48]
485 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
486 [-]: CALL      R44 0 2      ; R44 := R44(R45,...)
487 [-]: MOVE      R32 R44      ; R32 := R44
488 [-]: ADD       R24 R24 R23  ; R24 := R24 + R23
489 [-]: TEST      R30 1        ; if R30 then PC := 518
490 [-]: JMP       518          ; PC := 518
491 [-]: GETGLOBAL R44 K3       ; R44 := 0x7b998233
492 [-]: MOVE      R45 R3       ; R45 := R3
493 [-]: CALL      R44 2 2      ; R44 := R44(R45)
494 [-]: TEST      R44 1        ; if R44 then PC := 518
495 [-]: JMP       518          ; PC := 518
496 [-]: SELF      R44 R3 K76   ; R45 := R3; R44 := R3[0x2047cfe7]
497 [-]: CALL      R44 2 2      ; R44 := R44(R45)
498 [-]: TEST      R44 0        ; if not R44 then PC := 518
499 [-]: JMP       518          ; PC := 518
500 [-]: SELF      R44 R3 K88   ; R45 := R3; R44 := R3[0xff7a9352]
501 [-]: CALL      R44 2 2      ; R44 := R44(R45)
502 [-]: LT        0 K13 R44    ; if 0.000000 >= R44 then PC := 518
503 [-]: JMP       518          ; PC := 518
504 [-]: SELF      R44 R3 K88   ; R45 := R3; R44 := R3[0xff7a9352]
505 [-]: CALL      R44 2 2      ; R44 := R44(R45)
506 [-]: CONST     R45 0        ; R45 := 0.000000
507 [-]: SUB       R46 R44 K16  ; R46 := R44 - 1.000000
508 [-]: CONST     R47 1        ; R47 := 1.000000
509 [-]: FORPREP   R45 516      ; R45 -= R47; PC := 516
510 [-]: SELF      R49 R3 K89   ; R50 := R3; R49 := R3[0xd008f0d8]
511 [-]: MOVE      R51 R48      ; R51 := R48
512 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
513 [-]: SELF      R50 R49 K90  ; R51 := R49; R50 := R49[0x80666582]
514 [-]: ADD       R52 R5 K91   ; R52 := R5 + 2.100000
515 [-]: CALL      R50 3 1      ; R50(R51,R52)
516 [-]: FORLOOP   R45 510      ; R45 += R47; if R45 <= R46 then begin PC := 510; R48 := R45 end
517 [-]: LOADKB    R30 1 0      ; R30 := true
518 [-]: GETGLOBAL R50 K4       ; R50 := 0xcbd666e1
519 [-]: CONST     R51 0        ; R51 := 0.000000
520 [-]: CALL      R50 2 1      ; R50(R51)
521 [-]: GETGLOBAL R50 K33      ; R50 := 0x67652851
522 [-]: CALL      R50 1 2      ; R50 := R50()
523 [-]: SUB       R5 R5 R50    ; R5 := R5 - R50
524 [-]: GETGLOBAL R50 K33      ; R50 := 0x67652851
525 [-]: CALL      R50 1 2      ; R50 := R50()
526 [-]: SUB       R24 R24 R50  ; R24 := R24 - R50
527 [-]: GETGLOBAL R50 K33      ; R50 := 0x67652851
528 [-]: CALL      R50 1 2      ; R50 := R50()
529 [-]: SUB       R31 R31 R50  ; R31 := R31 - R50
530 [-]: JMP       338          ; PC := 338
531 [-]: GETGLOBAL R50 K3       ; R50 := 0x7b998233
532 [-]: MOVE      R51 R21      ; R51 := R21
533 [-]: CALL      R50 2 2      ; R50 := R50(R51)
534 [-]: TEST      R50 1        ; if R50 then PC := 563
535 [-]: JMP       563          ; PC := 563
536 [-]: SELF      R50 R21 K34  ; R51 := R21; R50 := R21[0xa2880940]
537 [-]: CALL      R50 2 1      ; R50(R51)
538 [-]: GETTABLE  R50 R20 K65  ; R50 := R20["burst"]
539 [-]: EQ        0 R50 K66    ; if R50 ~= true then PC := 563
540 [-]: JMP       563          ; PC := 563
541 [-]: SELF      R50 R21 K92  ; R51 := R21; R50 := R21[0x0d09d3c0]
542 [-]: CALL      R50 2 2      ; R50 := R50(R51)
543 [-]: GETGLOBAL R51 K93      ; R51 := 0xc8802016
544 [-]: MOVE      R52 R50      ; R52 := R50
545 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
546 [-]: JMP       561          ; PC := 561
547 [-]: GETGLOBAL R56 K3       ; R56 := 0x7b998233
548 [-]: MOVE      R57 R55      ; R57 := R55
549 [-]: CALL      R56 2 2      ; R56 := R56(R57)
550 [-]: TEST      R56 1        ; if R56 then PC := 561
551 [-]: JMP       561          ; PC := 561
552 [-]: SELF      R56 R55 K94  ; R57 := R55; R56 := R55[0xf2deaf69]
553 [-]: GETGLOBAL R58 K95      ; R58 := gBaseAvatarType
554 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
555 [-]: TEST      R56 0        ; if not R56 then PC := 561
556 [-]: JMP       561          ; PC := 561
557 [-]: SELF      R56 R55 K96  ; R57 := R55; R56 := R55[0x30eb0cc3]
558 [-]: CONST     R58 27       ; R58 := 27.000000
559 [-]: LOADKB    R59 0 0      ; R59 := false
560 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
561 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 547; R53 := R54 end
562 [-]: JMP       547          ; PC := 547
563 [-]: GETGLOBAL R56 K3       ; R56 := 0x7b998233
564 [-]: MOVE      R57 R3       ; R57 := R3
565 [-]: CALL      R56 2 2      ; R56 := R56(R57)
566 [-]: TEST      R56 1        ; if R56 then PC := 583
567 [-]: JMP       583          ; PC := 583
568 [-]: SELF      R56 R3 K27   ; R57 := R3; R56 := R3[0x1ac1655c]
569 [-]: CALL      R56 2 2      ; R56 := R56(R57)
570 [-]: SELF      R56 R56 K97  ; R57 := R56; R56 := R56[0x8e3e343e]
571 [-]: GETUPVAL  R58 U3       ; R58 := U3
572 [-]: CALL      R56 3 1      ; R56(R57,R58)
573 [-]: GETUPVAL  R56 U2       ; R56 := U2
574 [-]: GETTABLE  R56 R56 K24  ; R56 := R56[0x32316a21]
575 [-]: CALL      R56 1 2      ; R56 := R56()
576 [-]: TEST      R56 1        ; if R56 then PC := 583
577 [-]: JMP       583          ; PC := 583
578 [-]: TEST      R12 0        ; if not R12 then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: SELF      R56 R3 K26   ; R57 := R3; R56 := R3[0xec1ee87f]
581 [-]: LOADKB    R58 0 0      ; R58 := false
582 [-]: CALL      R56 3 1      ; R56(R57,R58)
583 [-]: GETGLOBAL R56 K3       ; R56 := 0x7b998233
584 [-]: MOVE      R57 R3       ; R57 := R3
585 [-]: CALL      R56 2 2      ; R56 := R56(R57)
586 [-]: TEST      R56 1        ; if R56 then PC := 595
587 [-]: JMP       595          ; PC := 595
588 [-]: SELF      R56 R3 K76   ; R57 := R3; R56 := R3[0x2047cfe7]
589 [-]: CALL      R56 2 2      ; R56 := R56(R57)
590 [-]: TEST      R56 1        ; if R56 then PC := 595
591 [-]: JMP       595          ; PC := 595
592 [-]: GETTABLE  R56 R20 K65  ; R56 := R20["burst"]
593 [-]: EQ        0 R56 K66    ; if R56 ~= true then PC := 625
594 [-]: JMP       625          ; PC := 625
595 [-]: GETGLOBAL R56 K3       ; R56 := 0x7b998233
596 [-]: MOVE      R57 R1       ; R57 := R1
597 [-]: CALL      R56 2 2      ; R56 := R56(R57)
598 [-]: TEST      R56 1        ; if R56 then PC := 625
599 [-]: JMP       625          ; PC := 625
600 [-]: GETGLOBAL R56 K55      ; R56 := 0x89326c93
601 [-]: SELF      R56 R56 K98  ; R57 := R56; R56 := R56[0x05909209]
602 [-]: GETGLOBAL R58 K99      ; R58 := 0x3492fe1a
603 [-]: MOVE      R59 R27      ; R59 := R27
604 [-]: GETGLOBAL R60 K52      ; R60 := ZERO_ROTATION
605 [-]: MOVE      R61 R2       ; R61 := R2
606 [-]: CALL      R56 6 2      ; R56 := R56(R57,R58,R59,R60,R61)
607 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
608 [-]: MOVE      R58 R56      ; R58 := R56
609 [-]: CALL      R57 2 2      ; R57 := R57(R58)
610 [-]: TEST      R57 1        ; if R57 then PC := 625
611 [-]: JMP       625          ; PC := 625
612 [-]: SELF      R57 R56 K100 ; R58 := R56; R57 := R56[0x2d9ba74f]
613 [-]: MOVE      R59 R6       ; R59 := R6
614 [-]: CALL      R57 3 1      ; R57(R58,R59)
615 [-]: GETUPVAL  R57 U0       ; R57 := U0
616 [-]: SETTABLE  R57 K9 R7    ; R57["explosionDamage"] := R7
617 [-]: GETUPVAL  R57 U0       ; R57 := U0
618 [-]: SETTABLE  R57 K11 R9   ; R57["disarmChance"] := R9
619 [-]: SELF      R57 R56 K101 ; R58 := R56; R57 := R56[0xd5f7912b]
620 [-]: GETGLOBAL R59 K46      ; R59 := 0x0469f296
621 [-]: LOADK     R60 K102     ; R60 := "SphereExplode"
622 [-]: CALL      R59 2 2      ; R59 := R59(R60)
623 [-]: LOADKB    R60 0 0      ; R60 := false
624 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
625 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
626 [-]: GETGLOBAL R58 K39      ; R58 := _T
627 [-]: GETTABLE  R58 R58 K40  ; R58 := R58["bulletAttractor"]
628 [-]: CALL      R57 2 2      ; R57 := R57(R58)
629 [-]: TEST      R57 1        ; if R57 then PC := 699
630 [-]: JMP       699          ; PC := 699
631 [-]: GETGLOBAL R57 K39      ; R57 := _T
632 [-]: GETTABLE  R57 R57 K40  ; R57 := R57["bulletAttractor"]
633 [-]: GETTABLE  R57 R57 R11  ; R57 := R57[R11]
634 [-]: LEN       R57 R57      ; R57 := # R57
635 [-]: CONST     R58 1        ; R58 := 1.000000
636 [-]: CONST     R59 -1       ; R59 := -1.000000
637 [-]: FORPREP   R57 660      ; R57 -= R59; PC := 660
638 [-]: GETGLOBAL R61 K3       ; R61 := 0x7b998233
639 [-]: GETGLOBAL R62 K39      ; R62 := _T
640 [-]: GETTABLE  R62 R62 K40  ; R62 := R62["bulletAttractor"]
641 [-]: GETTABLE  R62 R62 R11  ; R62 := R62[R11]
642 [-]: GETTABLE  R62 R62 R60  ; R62 := R62[R60]
643 [-]: CALL      R61 2 2      ; R61 := R61(R62)
644 [-]: TEST      R61 1        ; if R61 then PC := 653
645 [-]: JMP       653          ; PC := 653
646 [-]: GETGLOBAL R61 K39      ; R61 := _T
647 [-]: GETTABLE  R61 R61 K40  ; R61 := R61["bulletAttractor"]
648 [-]: GETTABLE  R61 R61 R11  ; R61 := R61[R11]
649 [-]: GETTABLE  R61 R61 R60  ; R61 := R61[R60]
650 [-]: GETTABLE  R61 R61 K41  ; R61 := R61["attractor"]
651 [-]: EQ        0 R61 R13    ; if R61 ~= R13 then PC := 660
652 [-]: JMP       660          ; PC := 660
653 [-]: GETGLOBAL R61 K42      ; R61 := 0x33bdd652
654 [-]: GETTABLE  R61 R61 K43  ; R61 := R61[0x9c1f3b5a]
655 [-]: GETGLOBAL R62 K39      ; R62 := _T
656 [-]: GETTABLE  R62 R62 K40  ; R62 := R62["bulletAttractor"]
657 [-]: GETTABLE  R62 R62 R11  ; R62 := R62[R11]
658 [-]: MOVE      R63 R60      ; R63 := R60
659 [-]: CALL      R61 3 1      ; R61(R62,R63)
660 [-]: FORLOOP   R57 638      ; R57 += R59; if R57 <= R58 then begin PC := 638; R60 := R57 end
661 [-]: GETGLOBAL R61 K39      ; R61 := _T
662 [-]: GETTABLE  R61 R61 K40  ; R61 := R61["bulletAttractor"]
663 [-]: GETTABLE  R61 R61 R11  ; R61 := R61[R11]
664 [-]: LEN       R61 R61      ; R61 := # R61
665 [-]: EQ        0 R61 K13    ; if R61 ~= 0.000000 then PC := 699
666 [-]: JMP       699          ; PC := 699
667 [-]: GETGLOBAL R61 K39      ; R61 := _T
668 [-]: GETTABLE  R61 R61 K40  ; R61 := R61["bulletAttractor"]
669 [-]: SETTABLE  R61 R11 K75  ; R61[R11] := nil
670 [-]: GETGLOBAL R61 K39      ; R61 := _T
671 [-]: GETTABLE  R61 R61 K67  ; R61 := R61[0xcc4ac7a6]
672 [-]: MOVE      R62 R26      ; R62 := R26
673 [-]: MOVE      R63 R1       ; R63 := R1
674 [-]: CONST     R64 0        ; R64 := 0.000000
675 [-]: MOVE      R65 R33      ; R65 := R33
676 [-]: CALL      R61 5 1      ; R61(R62,R63,R64,R65)
677 [-]: GETGLOBAL R61 K103     ; R61 := 0x4ec73e73
678 [-]: GETGLOBAL R62 K39      ; R62 := _T
679 [-]: GETTABLE  R62 R62 K40  ; R62 := R62["bulletAttractor"]
680 [-]: CALL      R61 2 2      ; R61 := R61(R62)
681 [-]: EQ        0 R61 K75    ; if R61 ~= nil then PC := 685
682 [-]: JMP       685          ; PC := 685
683 [-]: GETGLOBAL R61 K39      ; R61 := _T
684 [-]: SETTABLE  R61 K40 K75  ; R61["bulletAttractor"] := nil
685 [-]: TEST      R10 0        ; if not R10 then PC := 699
686 [-]: JMP       699          ; PC := 699
687 [-]: GETGLOBAL R61 K3       ; R61 := 0x7b998233
688 [-]: GETGLOBAL R62 K19      ; R62 := 0x6687f6e0
689 [-]: CALL      R61 2 2      ; R61 := R61(R62)
690 [-]: TEST      R61 1        ; if R61 then PC := 699
691 [-]: JMP       699          ; PC := 699
692 [-]: GETGLOBAL R61 K19      ; R61 := 0x6687f6e0
693 [-]: SELF      R61 R61 K45  ; R62 := R61; R61 := R61[0x896ba871]
694 [-]: GETGLOBAL R63 K46      ; R63 := 0x0469f296
695 [-]: LOADK     R64 K47      ; R64 := "AugmentOneCheck"
696 [-]: CALL      R63 2 2      ; R63 := R63(R64)
697 [-]: LOADKB    R64 0 0      ; R64 := false
698 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
699 [-]: GETGLOBAL R61 K3       ; R61 := 0x7b998233
700 [-]: MOVE      R62 R0       ; R62 := R0
701 [-]: CALL      R61 2 2      ; R61 := R61(R62)
702 [-]: TEST      R61 1        ; if R61 then PC := 706
703 [-]: JMP       706          ; PC := 706
704 [-]: SELF      R61 R0 K34   ; R62 := R0; R61 := R0[0xa2880940]
705 [-]: CALL      R61 2 1      ; R61(R62)
706 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x5163741e]
  2 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  3 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
  4 [-]: MOVE      R12 R10      ; R12 := R10
  5 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  6 [-]: TEST      R11 0        ; if not R11 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 10 [-]: MOVE      R12 R2       ; R12 := R2
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 1        ; if R11 then PC := 77
 13 [-]: JMP       77           ; PC := 77
 14 [-]: SELF      R11 R2 K2    ; R12 := R2; R11 := R2[0x2047cfe7]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: TEST      R11 1        ; if R11 then PC := 77
 17 [-]: JMP       77           ; PC := 77
 18 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0x1ac1655c]
 19 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 20 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x9eb6d632]
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0x89326c93
 24 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0x05909209]
 25 [-]: GETGLOBAL R14 K8       ; R14 := 0x9f6e5683
 26 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 27 [-]: SELF      R15 R2 K9    ; R16 := R2; R15 := R2[0x003c792f]
 28 [-]: MOVE      R17 R11      ; R17 := R11
 29 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 30 [-]: GETGLOBAL R16 K10      ; R16 := ZERO_ROTATION
 31 [-]: MOVE      R17 R10      ; R17 := R10
 32 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 33 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R12      ; R14 := R12
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2[0xb3ed31dd]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 41 [-]: MOVE      R15 R13      ; R15 := R13
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 0        ; if not R14 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R13 R2       ; R13 := R2
 46 [-]: SELF      R14 R12 K12  ; R15 := R12; R14 := R12[0xa83b7094]
 47 [-]: MOVE      R16 R13      ; R16 := R13
 48 [-]: MOVE      R17 R11      ; R17 := R11
 49 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 50 [-]: GETUPVAL  R14 U0       ; R14 := U0
 51 [-]: MOVE      R15 R1       ; R15 := R1
 52 [-]: CALL      R14 2 1      ; R14(R15)
 53 [-]: GETUPVAL  R14 U1       ; R14 := U1
 54 [-]: SETTABLE  R14 K13 R10  ; R14["instigatorAvatar"] := R10
 55 [-]: GETUPVAL  R14 U1       ; R14 := U1
 56 [-]: SETTABLE  R14 K14 R2   ; R14["enemy"] := R2
 57 [-]: GETUPVAL  R14 U1       ; R14 := U1
 58 [-]: SETTABLE  R14 K15 R3   ; R14["dmgMult"] := R3
 59 [-]: GETUPVAL  R14 U1       ; R14 := U1
 60 [-]: SETTABLE  R14 K16 R4   ; R14["life"] := R4
 61 [-]: GETUPVAL  R14 U1       ; R14 := U1
 62 [-]: SETTABLE  R14 K17 R5   ; R14["radius"] := R5
 63 [-]: GETUPVAL  R14 U1       ; R14 := U1
 64 [-]: SETTABLE  R14 K18 R6   ; R14["explosionDamage"] := R6
 65 [-]: GETUPVAL  R14 U1       ; R14 := U1
 66 [-]: SETTABLE  R14 K19 R7   ; R14["explosionRange"] := R7
 67 [-]: GETUPVAL  R14 U1       ; R14 := U1
 68 [-]: SETTABLE  R14 K20 R8   ; R14["dot"] := R8
 69 [-]: GETUPVAL  R14 U1       ; R14 := U1
 70 [-]: SETTABLE  R14 K21 R9   ; R14["disarmChance"] := R9
 71 [-]: SELF      R14 R12 K22  ; R15 := R12; R14 := R12[0xd5f7912b]
 72 [-]: GETGLOBAL R16 K23      ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K24      ; R17 := "Attract"
 74 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 75 [-]: LOADKB    R17 0 0      ; R17 := false
 76 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 77 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x22f0b321]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: CONST     R3 0         ; R3 := 0.000000
 19 [-]: LT        0 R3 K5      ; if R3 >= 1.000000 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x986d2ab8]
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x6c97a788
 23 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["UNLIT_ATTEN"]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: MUL       R4 R4 K10    ; R4 := R4 * 3.000000
 29 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 31 [-]: CONST     R5 0         ; R5 := 0.000000
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: JMP       19           ; PC := 19
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x32316a21]
 36 [-]: CALL      R4 1 2       ; R4 := R4()
 37 [-]: TEST      R4 0         ; if not R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x28e744cf]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xf2deaf69]
 43 [-]: GETGLOBAL R7 K15       ; R7 := gRagdollType
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x5163741e]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xf2deaf69]
 57 [-]: GETGLOBAL R7 K17       ; R7 := gBaseAvatarType
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: TEST      R5 1         ; if R5 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0x2047cfe7]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 72 [-]: CONST     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       62           ; PC := 62
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R4        ; R6 := R4
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 81 [-]: MOVE      R6 R0        ; R6 := R0
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: TEST      R5 0         ; if not R5 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0x467c327c]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0xc9f6a7d7]
 89 [-]: GETGLOBAL R7 K21       ; R7 := 0x58d820c2
 90 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 91 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 92 [-]: MOVE      R7 R5        ; R7 := R5
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: TEST      R6 1         ; if R6 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0x467c327c]
 97 [-]: CALL      R6 2 1       ; R6(R7)
 98 [-]: SELF      R6 R4 K22    ; R7 := R4; R6 := R4[0xff7a9352]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: CONST     R3 1         ; R3 := 1.000000
101 [-]: LOADKB    R7 0 0       ; R7 := false
102 [-]: SELF      R8 R4 K23    ; R9 := R4; R8 := R4[0x1ac1655c]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x9eb6d632]
105 [-]: CONST     R10 0        ; R10 := 0.000000
106 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
107 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
108 [-]: MOVE      R10 R4       ; R10 := R4
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 169
111 [-]: JMP       169          ; PC := 169
112 [-]: LT        0 K26 R3     ; if 0.100000 >= R3 then PC := 169
113 [-]: JMP       169          ; PC := 169
114 [-]: SELF      R9 R4 K22    ; R10 := R4; R9 := R4[0xff7a9352]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: MOVE      R6 R9        ; R6 := R9
117 [-]: LT        0 K27 R6     ; if 0.000000 >= R6 then PC := 161
118 [-]: JMP       161          ; PC := 161
119 [-]: CONST     R9 0         ; R9 := 0.000000
120 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1.000000
121 [-]: CONST     R11 1        ; R11 := 1.000000
122 [-]: FORPREP   R9 131       ; R9 -= R11; PC := 131
123 [-]: SELF      R13 R4 K28   ; R14 := R4; R13 := R4[0xd008f0d8]
124 [-]: MOVE      R15 R12      ; R15 := R12
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0x3334bcd0]
127 [-]: MUL       R16 R3 K30   ; R16 := R3 * 800.000000
128 [-]: MUL       R17 R3 K30   ; R17 := R3 * 800.000000
129 [-]: LOADKB    R18 1 0      ; R18 := true
130 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
131 [-]: FORLOOP   R9 123       ; R9 += R11; if R9 <= R10 then begin PC := 123; R12 := R9 end
132 [-]: TEST      R7 1         ; if R7 then PC := 161
133 [-]: JMP       161          ; PC := 161
134 [-]: CONST     R14 0        ; R14 := 0.000000
135 [-]: SUB       R15 R6 K5    ; R15 := R6 - 1.000000
136 [-]: CONST     R16 1        ; R16 := 1.000000
137 [-]: FORPREP   R14 159      ; R14 -= R16; PC := 159
138 [-]: SELF      R18 R4 K28   ; R19 := R4; R18 := R4[0xd008f0d8]
139 [-]: MOVE      R20 R17      ; R20 := R17
140 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
141 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0xc9f6a7d7]
142 [-]: GETGLOBAL R21 K21      ; R21 := 0x58d820c2
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: MOVE      R5 R19       ; R5 := R19
145 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
146 [-]: MOVE      R20 R5       ; R20 := R5
147 [-]: CALL      R19 2 2      ; R19 := R19(R20)
148 [-]: TEST      R19 1        ; if R19 then PC := 152
149 [-]: JMP       152          ; PC := 152
150 [-]: SELF      R19 R5 K19   ; R20 := R5; R19 := R5[0x467c327c]
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: SELF      R19 R18 K31  ; R20 := R18; R19 := R18[0x47901f07]
153 [-]: GETGLOBAL R21 K32      ; R21 := 0x84fd0e75
154 [-]: GETGLOBAL R22 K33      ; R22 := EMPTY_SYMBOL
155 [-]: GETGLOBAL R23 K34      ; R23 := ZERO_VECTOR
156 [-]: GETGLOBAL R24 K35      ; R24 := ZERO_ROTATION
157 [-]: MOVE      R25 R2       ; R25 := R2
158 [-]: CALL      R19 7 1      ; R19(R20,R21,R22,R23,R24,R25)
159 [-]: FORLOOP   R14 138      ; R14 += R16; if R14 <= R15 then begin PC := 138; R17 := R14 end
160 [-]: LOADKB    R7 1 0       ; R7 := true
161 [-]: GETGLOBAL R19 K9       ; R19 := 0x67652851
162 [-]: CALL      R19 1 2      ; R19 := R19()
163 [-]: MUL       R19 R19 K36  ; R19 := R19 * 0.250000
164 [-]: SUB       R3 R3 R19    ; R3 := R3 - R19
165 [-]: GETGLOBAL R19 K11      ; R19 := 0xcbd666e1
166 [-]: CONST     R20 0        ; R20 := 0.000000
167 [-]: CALL      R19 2 1      ; R19(R20)
168 [-]: JMP       107          ; PC := 107
169 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 685
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd8140b94]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0e46e45b]
 11 [-]: CONST     R5 5         ; R5 := 5.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R3 0 0       ; R3 := false
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K6        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["bulletAttractor"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x388577d5]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K6        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["bulletAttractor"]
 29 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 30 [-]: EQ        0 R4 K9      ; if R4 ~= nil then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R4 0 0       ; R4 := false
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x0b4bcfb6]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x6c321a10]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xf6c6e505
 39 [-]: SELF      R6 R2 K13    ; R7 := R2; R6 := R2[0xeea7f8c4]
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: SELF      R6 R2 K14    ; R7 := R2; R6 := R2[0xde321e6f]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x7c09e541]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 47 [-]: LOADK     R9 K16       ; R9 := 340282346638528859811704183484516925440.000000
 48 [-]: GETGLOBAL R10 K17      ; R10 := 0xc8802016
 49 [-]: GETGLOBAL R11 K6       ; R11 := _T
 50 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["bulletAttractor"]
 51 [-]: GETTABLE  R11 R11 R3   ; R11 := R11[R3]
 52 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETTABLE  R15 R14 K18  ; R15 := R14["attractor"]
 55 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 56 [-]: MOVE      R17 R15      ; R17 := R15
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: TEST      R16 1        ; if R16 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0xc3962b21]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: EQ        0 R16 R6     ; if R16 ~= R6 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: MOVE      R7 R15       ; R7 := R15
 65 [-]: LOADNIL   R8 R8        ; R8 := nil
 66 [-]: JMP       88           ; PC := 88
 67 [-]: GETGLOBAL R16 K20      ; R16 := 0xa421af95
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: SELF      R17 R15 K21  ; R18 := R15; R17 := R15[0xfcab673e]
 70 [-]: MOVE      R19 R4       ; R19 := R4
 71 [-]: MOVE      R20 R5       ; R20 := R5
 72 [-]: CONST     R21 100      ; R21 := 100.000000
 73 [-]: MOVE      R22 R16      ; R22 := R16
 74 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 75 [-]: TEST      R17 0        ; if not R17 then PC := 86
 76 [-]: JMP       86           ; PC := 86
 77 [-]: GETGLOBAL R17 K22      ; R17 := 0x03ea2485
 78 [-]: MOVE      R18 R4       ; R18 := R4
 79 [-]: MOVE      R19 R16      ; R19 := R16
 80 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 81 [-]: LT        0 R17 R9     ; if R17 >= R9 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: MOVE      R7 R15       ; R7 := R15
 84 [-]: MOVE      R8 R16       ; R8 := R16
 85 [-]: MOVE      R9 R17       ; R9 := R17
 86 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 54; R12 := R13 end
 87 [-]: JMP       54           ; PC := 54
 88 [-]: EQ        0 R7 K9      ; if R7 ~= nil then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: LOADKB    R18 0 0      ; R18 := false
 91 [-]: RETURN    R18 2        ; return R18
 92 [-]: EQ        1 R8 K9      ; if R8 == nil then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: GETGLOBAL R18 K23      ; R18 := 0x89326c93
 95 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xa3f8dbe6]
 96 [-]: MOVE      R20 R4       ; R20 := R4
 97 [-]: MOVE      R21 R8       ; R21 := R8
 98 [-]: MOVE      R22 R2       ; R22 := R2
 99 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
100 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
101 [-]: MOVE      R20 R18      ; R20 := R18
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: TEST      R19 1        ; if R19 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: EQ        1 R18 R7     ; if R18 == R7 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADKB    R19 0 0      ; R19 := false
108 [-]: RETURN    R19 2        ; return R19
109 [-]: GETGLOBAL R19 K25      ; R19 := 0x6c97a788
110 [-]: GETTABLE  R19 R19 K26  ; R19 := R19[0x733fc736]
111 [-]: LOADKB    R20 0 0      ; R20 := false
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: SELF      R20 R7 K19   ; R21 := R7; R20 := R7[0xc3962b21]
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: GETGLOBAL R21 K5       ; R21 := 0x7b998233
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xf2deaf69]
121 [-]: GETGLOBAL R23 K28      ; R23 := gBaseAvatarType
122 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
123 [-]: TEST      R21 0        ; if not R21 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R21 R19 K29  ; R22 := R19; R21 := R19[0x277bf617]
126 [-]: MOVE      R23 R20      ; R23 := R20
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R21 R19 K30  ; R22 := R19; R21 := R19[0xdae055ba]
130 [-]: SELF      R23 R7 K31   ; R24 := R7; R23 := R7[0xd1586535]
131 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
132 [-]: CALL      R21 0 1      ; R21(R22,...)
133 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0[0x3cc932f9]
134 [-]: GETGLOBAL R23 K0       ; R23 := 0x6687f6e0
135 [-]: GETGLOBAL R24 K33      ; R24 := 0x0469f296
136 [-]: LOADK     R25 K34      ; R25 := "AugmentOneBurst"
137 [-]: CALL      R24 2 2      ; R24 := R24(R25)
138 [-]: MOVE      R25 R19      ; R25 := R19
139 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
140 [-]: LOADKB    R21 1 0      ; R21 := true
141 [-]: RETURN    R21 2        ; return R21
142 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 757
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 768
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x81dc6c5c]
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: GETGLOBAL R6 K6        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["bulletAttractor"]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: LOADNIL   R5 R5        ; R5 := nil
 23 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x5163741e]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x388577d5]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 51
 28 [-]: JMP       51           ; PC := 51
 29 [-]: GETTABLE  R8 R3 K10    ; R8 := R3[1.000000]
 30 [-]: GETGLOBAL R9 K11       ; R9 := 0xc8802016
 31 [-]: GETGLOBAL R10 K6       ; R10 := _T
 32 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["bulletAttractor"]
 33 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 34 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: GETTABLE  R14 R13 K12  ; R14 := R13["attractor"]
 37 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R15 R14 K13  ; R16 := R14; R15 := R14[0xc3962b21]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: MOVE      R5 R13       ; R5 := R13
 47 [-]: JMP       74           ; PC := 74
 48 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 36; R11 := R12 end
 49 [-]: JMP       36           ; PC := 36
 50 [-]: JMP       74           ; PC := 74
 51 [-]: GETTABLE  R15 R4 K10   ; R15 := R4[1.000000]
 52 [-]: LOADK     R16 K14      ; R16 := 340282346638528859811704183484516925440.000000
 53 [-]: GETGLOBAL R17 K11      ; R17 := 0xc8802016
 54 [-]: GETGLOBAL R18 K6       ; R18 := _T
 55 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["bulletAttractor"]
 56 [-]: GETTABLE  R18 R18 R7   ; R18 := R18[R7]
 57 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETTABLE  R22 R21 K12  ; R22 := R21["attractor"]
 60 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
 61 [-]: MOVE      R24 R22      ; R24 := R22
 62 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 63 [-]: TEST      R23 1        ; if R23 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0x1f420a3a]
 66 [-]: MOVE      R25 R15      ; R25 := R15
 67 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 68 [-]: LT        0 R23 R16    ; if R23 >= R16 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: MOVE      R5 R21       ; R5 := R21
 71 [-]: MOVE      R16 R23      ; R16 := R23
 72 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 59; R19 := R20 end
 73 [-]: JMP       59           ; PC := 59
 74 [-]: EQ        1 R5 K4      ; if R5 == nil then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: SELF      R24 R6 K16   ; R25 := R6; R24 := R6[0xc69299ed]
 77 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 78 [-]: LT        0 R24 K10    ; if R24 >= 1.000000 then PC := 86
 79 [-]: JMP       86           ; PC := 86
 80 [-]: SELF      R24 R6 K17   ; R25 := R6; R24 := R6[0x020d4331]
 81 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 82 [-]: SELF      R24 R24 K18  ; R25 := R24; R24 := R24[0x553549e8]
 83 [-]: SELF      R26 R6 K19   ; R27 := R6; R26 := R6[0xeea7f8c4]
 84 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
 85 [-]: CALL      R24 0 1      ; R24(R25,...)
 86 [-]: GETUPVAL  R24 U0       ; R24 := U0
 87 [-]: GETTABLE  R24 R24 K20  ; R24 := R24[0x2d8e811d]
 88 [-]: MOVE      R25 R0       ; R25 := R0
 89 [-]: GETGLOBAL R26 K21      ; R26 := 0x0ed8b456
 90 [-]: LOADKB    R27 1 0      ; R27 := true
 91 [-]: CONST     R28 2        ; R28 := 2.000000
 92 [-]: CONST     R29 1        ; R29 := 1.000000
 93 [-]: LOADKB    R30 0 0      ; R30 := false
 94 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 95 [-]: SETTABLE  R5 K23 K24   ; R5["burst"] := true
 96 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 820
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xee0bc178]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc4dff581]
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xc24805fa]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: EQ        1 R2 K8      ; if R2 == 1.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xde321e6f]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xf7d48ee0]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R2        ; R4 := R2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETUPVAL  R3 U0        ; R3 := U0
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb43a6753]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0xdaddfb73]
 49 [-]: GETUPVAL  R7 U1        ; R7 := U1
 50 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 51 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 52 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 53 [-]: MOVE      R5 R3        ; R5 := R3
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 64
 56 [-]: JMP       64           ; PC := 64
 57 [-]: GETGLOBAL R4 K14       ; R4 := 0xc163f229
 58 [-]: CONST     R5 0         ; R5 := 0.000000
 59 [-]: CONST     R6 1         ; R6 := 1.000000
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: GETTABLE  R5 R3 K15    ; R5 := R3["disarmChance"]
 62 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R4 K16       ; R4 := 0x33bdd652
 66 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x23d5322f]
 67 [-]: GETTABLE  R5 R3 K18    ; R5 := R3["hitAvatars"]
 68 [-]: MOVE      R6 R1        ; R6 := R1
 69 [-]: CALL      R4 3 1       ; R4(R5,R6)
 70 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 846
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x909ab605]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  3 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xcde10c4a]
  4 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  5 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x81dc6c5c]
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[1.000000]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       104          ; PC := 104
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 104
 20 [-]: JMP       104          ; PC := 104
 21 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xfa9e477f]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xcde10c4a]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x20123a7c
 35 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 104
 36 [-]: JMP       104          ; PC := 104
 37 [-]: SELF      R10 R8 K10   ; R11 := R8; R10 := R8[0xde321e6f]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x527a892b]
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x24b019ac]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x3cc8ebe1]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R12 R8 K14   ; R13 := R8; R12 := R8[0x47df6d5f]
 46 [-]: GETGLOBAL R14 K9       ; R14 := 0x20123a7c
 47 [-]: SELF      R15 R9 K15   ; R16 := R9; R15 := R9[0xad1e0b4b]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: SELF      R16 R8 K16   ; R17 := R8; R16 := R8[0x2d0a291f]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: LOADKB    R17 0 0      ; R17 := false
 52 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 53 [-]: SELF      R12 R8 K8    ; R13 := R8; R12 := R8[0xfa9e477f]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
 56 [-]: MOVE      R14 R12      ; R14 := R12
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: TEST      R13 1        ; if R13 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x13308979]
 61 [-]: MOVE      R15 R10      ; R15 := R10
 62 [-]: CALL      R13 3 1      ; R13(R14,R15)
 63 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8[0x22c4e9dd]
 64 [-]: MOVE      R15 R11      ; R15 := R11
 65 [-]: CALL      R13 3 1      ; R13(R14,R15)
 66 [-]: LOADNIL   R13 R13      ; R13 := nil
 67 [-]: SELF      R14 R8 K19   ; R15 := R8; R14 := R8[0x85fea2a8]
 68 [-]: GETUPVAL  R16 U0       ; R16 := U0
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: TEST      R14 0        ; if not R14 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: SELF      R14 R8 K20   ; R15 := R8; R14 := R8[0x003c792f]
 73 [-]: GETUPVAL  R16 U0       ; R16 := U0
 74 [-]: LOADKB    R17 0 0      ; R17 := false
 75 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 76 [-]: MOVE      R13 R14      ; R13 := R14
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R14 R8 K21   ; R15 := R8; R14 := R8[0xef8e8f7f]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: MOVE      R13 R14      ; R13 := R14
 81 [-]: GETGLOBAL R14 K22      ; R14 := 0x89326c93
 82 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0x05909209]
 83 [-]: GETGLOBAL R16 K24      ; R16 := 0x4c8b6558
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: GETGLOBAL R18 K25      ; R18 := 0x20b7f774
 86 [-]: MOVE      R19 R13      ; R19 := R13
 87 [-]: MOVE      R20 R3       ; R20 := R3
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: MOVE      R19 R0       ; R19 := R0
 90 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 91 [-]: SELF      R14 R8 K26   ; R15 := R8; R14 := R8[0x9b6a3bd4]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: EQ        1 R14 K27    ; if R14 == nil then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8[0x511d26b8]
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: LOADKB    R18 1 0      ; R18 := true
 98 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 99 [-]: JMP       104          ; PC := 104
100 [-]: SELF      R15 R8 K28   ; R16 := R8; R15 := R8[0x511d26b8]
101 [-]: GETGLOBAL R17 K29      ; R17 := 0x19a1dd17
102 [-]: LOADKB    R18 1 0      ; R18 := true
103 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
104 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
105 [-]: JMP       16           ; PC := 16
106 [-]: RETURN    R0 1         ; return 


