; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 1         ; R0 := 1.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Drenched"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
  9 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 12 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 20        ; R5 := 20.000000
 15 [-]: CONST     R6 1         ; R6 := 1.500000
 16 [-]: CONST     R7 5         ; R7 := 5.000000
 17 [-]: LOADK     R8 K6        ; R8 := 0.200000
 18 [-]: CONST     R9 0         ; R9 := 0.500000
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: SETGLOBAL R13 K7       ; GetAbilityUpgradeLevelInfo := R13
 36 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: SETGLOBAL R14 K8       ; GetAugmentDescriptionInfo := R14
 44 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R14 K9       ; InitializeAbility := R14
 47 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 48 [-]: SETGLOBAL R14 K10      ; NpcEvaluateAbility := R14
 49 [-]: NEWTABLE  R14 0 1      ; R14 := {}
 50 [-]: SETTABLE  R14 K11 K12  ; R14["instigatorAvatar"] := nil
 51 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 52 [-]: MOVE      R0 R14       ; R0 := R14
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R8        ; R0 := R8
 56 [-]: MOVE      R0 R9        ; R0 := R9
 57 [-]: SETGLOBAL R15 K13      ; AugmentOne := R15
 58 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R15 K14      ; ActivateAbility := R15
 73 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R4        ; R0 := R4
 76 [-]: SETGLOBAL R15 K15      ; DeactivateAbility := R15
 77 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: SETGLOBAL R15 K16      ; ApplyWeaknesses := R15
 80 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R4        ; R0 := R4
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R1        ; R0 := R1
 86 [-]: SETGLOBAL R15 K17      ; OnEffectSpawnerCreated := R15
 87 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 30        ; R1 := 30.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R1 8         ; R1 := 8.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 1         ; R1 := 1.500000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R1 12        ; R1 := 12.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: CONST     R1 1         ; R1 := 1.750000
 15 [-]: SETUPVAL  R1 U2        ; U82 := R2
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R1 15        ; R1 := 15.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 2         ; R1 := 2.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R1 20        ; R1 := 20.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: CONST     R1 2         ; R1 := 2.500000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
 30 [-]: CALL      R1 1 2       ; R1 := R1()
 31 [-]: TEST      R1 0         ; if not R1 then PC := 58
 32 [-]: JMP       58           ; PC := 58
 33 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: CONST     R1 7         ; R1 := 7.000000
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADK     R1 K4        ; R1 := 1.100000
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: JMP       58           ; PC := 58
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: CONST     R1 8         ; R1 := 8.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 K5        ; R1 := 1.200000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: JMP       58           ; PC := 58
 47 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: CONST     R1 9         ; R1 := 9.000000
 50 [-]: SETUPVAL  R1 U1        ; U82 := R1
 51 [-]: LOADK     R1 K6        ; R1 := 1.300000
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: JMP       58           ; PC := 58
 54 [-]: CONST     R1 10        ; R1 := 10.000000
 55 [-]: SETUPVAL  R1 U1        ; U82 := R1
 56 [-]: LOADK     R1 K7        ; R1 := 1.400000
 57 [-]: SETUPVAL  R1 U2        ; U82 := R2
 58 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x08db51de]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 42
  8 [-]: JMP       42           ; PC := 42
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 42
 17 [-]: JMP       42           ; PC := 42
 18 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: CONST     R9 9         ; R9 := 9.000000
 21 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 33 [-]: MOVE      R2 R6        ; R2 := R6
 34 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xe9f54086]
 35 [-]: GETUPVAL  R8 U2        ; R8 := U2
 36 [-]: CONST     R9 10        ; R9 := 10.000000
 37 [-]: SELF      R10 R5 K5    ; R11 := R5; R10 := R5[0xcde10c4a]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 41 [-]: MOVE      R3 R6        ; R3 := R6
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: MOVE      R7 R2        ; R7 := R2
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: RETURN    R6 4         ; return R6,R7,R8
 46 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETUPVAL  R2 U3        ; U82 := R3
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: SETUPVAL  R0 U1        ; U82 := R1
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
 34 [-]: GETUPVAL  R4 U2        ; R4 := U2
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K11 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 49 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 50 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 51 [-]: GETGLOBAL R1 K0        ; R1 := _T
 52 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.300000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 0         ; R2 := 0.500000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 0         ; R2 := 0.500000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 0         ; R2 := 0.500000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 133
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["DAMAGE_PCT"] := R4
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
; Defined at line: 147
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


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["entity"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["visible"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: CONST     R4 0         ; R4 := 0.500000
 22 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xa86a06ec]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LEN       R6 R5        ; R6 := # R5
 25 [-]: LT        0 K7 R6      ; if 1.000000 >= R6 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LEN       R6 R5        ; R6 := # R5
 28 [-]: DIV       R6 R6 K8     ; R6 := R6 / 4.000000
 29 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 30 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 31 [-]: GETGLOBAL R7 K9        ; R7 := gLotusAvatarType
 32 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 33 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xfa9e477f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xe11a16c7]
 36 [-]: CONST     R9 8         ; R9 := 8.000000
 37 [-]: MOVE      R10 R6       ; R10 := R6
 38 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 39 [-]: LT        0 K11 R7     ; if 0.000000 >= R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: DIV       R8 R7 K8     ; R8 := R7 / 4.000000
 42 [-]: ADD       R4 R4 R8     ; R4 := R4 + R8
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xe9f54086]
 11 [-]: CONST     R6 1         ; R6 := 1.000000
 12 [-]: CONST     R7 23        ; R7 := 23.000000
 13 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xcde10c4a]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R9 R2        ; R9 := R2
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0xac1b386a]
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xb62ecfe0]
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: MOVE      R4 R5        ; R4 := R5
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K10       ; R6 := "AccelerantAugCastSpeed"
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 32 [-]: LOADK     R7 K11       ; R7 := "AccelerantAugDamage"
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 44
 35 [-]: JMP       44           ; PC := 44
 36 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xeade8050]
 39 [-]: MOVE      R9 R5        ; R9 := R5
 40 [-]: CONST     R10 23       ; R10 := 23.000000
 41 [-]: CONST     R11 3        ; R11 := 3.000000
 42 [-]: MOVE      R12 R4       ; R12 := R4
 43 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 44 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xeade8050]
 47 [-]: MOVE      R9 R6        ; R9 := R6
 48 [-]: CONST     R10 306      ; R10 := 306.000000
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 52 [-]: CONST     R15 3        ; R15 := 3.000000
 53 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 55 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x608bc054]
 56 [-]: CALL      R7 1 2       ; R7 := R7()
 57 [-]: GETUPVAL  R8 U0        ; R8 := U0
 58 [-]: GETTABLE  R8 R8 K0     ; R8 := R8["instigatorAvatar"]
 59 [-]: SETTABLE  R7 K16 R8    ; R7["instigator"] := R8
 60 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 61 [-]: MOVE      R9 R0        ; R9 := R0
 62 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 63 [-]: SETTABLE  R7 K17 R8    ; R7["affected"] := R8
 64 [-]: SETTABLE  R7 K18 K19   ; R7["buffType"] := 3.000000
 65 [-]: GETGLOBAL R8 K21       ; R8 := 0x6687f6e0
 66 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcde10c4a]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SETTABLE  R7 K20 R8    ; R7["abilityType"] := R8
 69 [-]: SETTABLE  R7 K22 K23   ; R7["augmentType"] := 1.000000
 70 [-]: SETTABLE  R7 K24 R3    ; R7["buffData"] := R3
 71 [-]: GETGLOBAL R8 K6        ; R8 := 0x5bced4c4
 72 [-]: GETTABLE  R8 R8 K26    ; R8 := R8[0x55f27c30]
 73 [-]: GETUPVAL  R9 U4        ; R9 := U4
 74 [-]: MUL       R9 R9 K27    ; R9 := R9 * 100.000000
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: SETTABLE  R7 K25 R8    ; R7["buffDataExtra"] := R8
 77 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0x37e45fb5]
 78 [-]: MOVE      R10 R7       ; R10 := R7
 79 [-]: LOADKB    R11 1 0      ; R11 := true
 80 [-]: LOADKB    R12 1 0      ; R12 := true
 81 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 82 [-]: LT        0 K29 R3     ; if 0.000000 >= R3 then PC := 102
 83 [-]: JMP       102          ; PC := 102
 84 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K21       ; R9 := 0x6687f6e0
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R8 K21       ; R8 := 0x6687f6e0
 90 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0xe025e481]
 91 [-]: MOVE      R10 R2       ; R10 := R2
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: TEST      R8 1         ; if R8 then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: GETGLOBAL R8 K32       ; R8 := 0xcbd666e1
 96 [-]: CONST     R9 0         ; R9 := 0.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K33       ; R8 := 0x67652851
 99 [-]: CALL      R8 1 2       ; R8 := R8()
100 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
101 [-]: JMP       82           ; PC := 82
102 [-]: GETGLOBAL R8 K30       ; R8 := 0x7b998233
103 [-]: MOVE      R9 R0        ; R9 := R0
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: LT        0 K29 R3     ; if 0.000000 >= R3 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0x37e45fb5]
110 [-]: MOVE      R10 R7       ; R10 := R7
111 [-]: LOADKB    R11 0 0      ; R11 := false
112 [-]: LOADKB    R12 1 0      ; R12 := true
113 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
114 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 124
115 [-]: JMP       124          ; PC := 124
116 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
117 [-]: CALL      R8 2 2       ; R8 := R8(R9)
118 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x2722b5c3]
119 [-]: MOVE      R10 R5       ; R10 := R5
120 [-]: CONST     R11 23       ; R11 := 23.000000
121 [-]: CONST     R12 3        ; R12 := 3.000000
122 [-]: MOVE      R13 R4       ; R13 := R4
123 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
124 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x2722b5c3]
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: CONST     R11 306      ; R11 := 306.000000
129 [-]: CONST     R12 0        ; R12 := 0.000000
130 [-]: GETUPVAL  R13 U4       ; R13 := U4
131 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
132 [-]: CONST     R16 3        ; R16 := 3.000000
133 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
134 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 228
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

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
 18 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: TEST      R6 0         ; if not R6 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: GETUPVAL  R7 U5        ; R7 := U5
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: MOVE      R9 R5        ; R9 := R5
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xe9f54086]
 29 [-]: GETUPVAL  R9 U6        ; R9 := U6
 30 [-]: CONST     R10 10       ; R10 := 10.000000
 31 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xcde10c4a]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: SETUPVAL  R7 U6        ; U82 := R6
 36 [-]: GETUPVAL  R7 U7        ; R7 := U7
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xf43af54f]
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: GETGLOBAL R9 K10       ; R9 := 0x6687f6e0
 40 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 41 [-]: GETUPVAL  R11 U3       ; R11 := U3
 42 [-]: SETTABLE  R10 K11 R11  ; R10["dmult"] := R11
 43 [-]: GETUPVAL  R11 U2       ; R11 := U2
 44 [-]: SETTABLE  R10 K12 R11  ; R10["duration"] := R11
 45 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 46 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x659d451f]
 47 [-]: GETGLOBAL R9 K14       ; R9 := 0x520e413d
 48 [-]: LOADKB    R10 0 0      ; R10 := false
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: LOADKB    R12 1 0      ; R12 := true
 51 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 52 [-]: GETUPVAL  R7 U8        ; R7 := U8
 53 [-]: MOVE      R8 R1        ; R8 := R1
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 57 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x47901f07]
 58 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xbc4ebb44]
 59 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 60 [-]: LOADK     R12 K18      ; R12 := "DrenchCast"
 61 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 62 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 63 [-]: GETGLOBAL R10 K19      ; R10 := EMPTY_SYMBOL
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: GETUPVAL  R7 U7        ; R7 := U7
 66 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x8d11e79e]
 67 [-]: MOVE      R8 R0        ; R8 := R0
 68 [-]: GETGLOBAL R9 K21       ; R9 := 0x0ed8b456
 69 [-]: LOADK     R10 K22      ; R10 := "ActivateSkin"
 70 [-]: LOADKB    R11 0 0      ; R11 := false
 71 [-]: CONST     R12 2        ; R12 := 2.000000
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: LOADKB    R14 1 0      ; R14 := true
 74 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 75 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 76 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x05909209]
 77 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xbc4ebb44]
 78 [-]: GETGLOBAL R11 K17      ; R11 := 0x0469f296
 79 [-]: LOADK     R12 K26      ; R12 := "DrenchCastBurst"
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 82 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xf6ebd926]
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x5280b883]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MOVE      R12 R1       ; R12 := R1
 87 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 88 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x0d0482e0]
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: GETUPVAL  R7 U8        ; R7 := U8
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: LOADKB    R9 0 0       ; R9 := false
 93 [-]: LOADKB    R10 1 0      ; R10 := true
 94 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 95 [-]: GETGLOBAL R7 K24       ; R7 := 0x89326c93
 96 [-]: SELF      R7 R7 K25    ; R8 := R7; R7 := R7[0x05909209]
 97 [-]: GETGLOBAL R9 K30       ; R9 := 0x0c21593a
 98 [-]: SELF      R10 R1 K27   ; R11 := R1; R10 := R1[0xf6ebd926]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x5280b883]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
104 [-]: GETGLOBAL R8 K31       ; R8 := 0x7b998233
105 [-]: MOVE      R9 R7        ; R9 := R7
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 118
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R8 U9        ; R8 := U9
110 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x22f0b321]
111 [-]: MOVE      R9 R7        ; R9 := R7
112 [-]: MOVE      R10 R1       ; R10 := R1
113 [-]: CALL      R8 3 1       ; R8(R9,R10)
114 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0x2d9ba74f]
115 [-]: GETUPVAL  R10 U1       ; R10 := U1
116 [-]: DIV       R10 R10 K34  ; R10 := R10 / 12.000000
117 [-]: CALL      R8 3 1       ; R8(R9,R10)
118 [-]: GETGLOBAL R8 K24       ; R8 := 0x89326c93
119 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x18d05d30]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 174
122 [-]: JMP       174          ; PC := 174
123 [-]: GETUPVAL  R8 U10       ; R8 := U10
124 [-]: LT        0 K4 R8      ; if 1.000000 >= R8 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xde321e6f]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x5e6704ff]
129 [-]: CONST     R10 23       ; R10 := 23.000000
130 [-]: CONST     R11 4        ; R11 := 4.000000
131 [-]: GETUPVAL  R12 U10      ; R12 := U10
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: TEST      R6 0         ; if not R6 then PC := 174
134 [-]: JMP       174          ; PC := 174
135 [-]: GETUPVAL  R8 U11       ; R8 := U11
136 [-]: SETTABLE  R8 K37 R1    ; R8["instigatorAvatar"] := R1
137 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
138 [-]: LOADK     R9 K38       ; R9 := "AugmentOne"
139 [-]: CALL      R8 2 2       ; R8 := R8(R9)
140 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
141 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0xfb669000]
142 [-]: GETGLOBAL R11 K40      ; R11 := gTennoAvatarType
143 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xd1586535]
144 [-]: CALL      R12 2 2      ; R12 := R12(R13)
145 [-]: CONST     R13 0        ; R13 := 0.000000
146 [-]: GETUPVAL  R14 U1       ; R14 := U1
147 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
148 [-]: GETGLOBAL R10 K42      ; R10 := 0xc8802016
149 [-]: MOVE      R11 R9       ; R11 := R9
150 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
151 [-]: JMP       172          ; PC := 172
152 [-]: SELF      R15 R14 K43  ; R16 := R14; R15 := R14[0xee0bc178]
153 [-]: MOVE      R17 R1       ; R17 := R1
154 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
155 [-]: TEST      R15 0        ; if not R15 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x753a7ea6]
158 [-]: MOVE      R17 R1       ; R17 := R1
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: TEST      R15 0        ; if not R15 then PC := 172
161 [-]: JMP       172          ; PC := 172
162 [-]: GETGLOBAL R15 K10      ; R15 := 0x6687f6e0
163 [-]: SELF      R15 R15 K45  ; R16 := R15; R15 := R15[0xc05a66cd]
164 [-]: MOVE      R17 R14      ; R17 := R14
165 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
166 [-]: TEST      R15 1        ; if R15 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R15 R14 K46  ; R16 := R14; R15 := R14[0xd5f7912b]
169 [-]: MOVE      R17 R8       ; R17 := R8
170 [-]: LOADKB    R18 0 0      ; R18 := false
171 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
172 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 152; R12 := R13 end
173 [-]: JMP       152          ; PC := 152
174 [-]: SELF      R15 R1 K47   ; R16 := R1; R15 := R1[0xa5e492d4]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: TEST      R15 0        ; if not R15 then PC := 290
177 [-]: JMP       290          ; PC := 290
178 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
179 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0xfb669000]
180 [-]: GETGLOBAL R17 K48      ; R17 := gLotusNpcAvatarType
181 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0xd1586535]
182 [-]: CALL      R18 2 2      ; R18 := R18(R19)
183 [-]: CONST     R19 0        ; R19 := 0.000000
184 [-]: GETUPVAL  R20 U1       ; R20 := U1
185 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
186 [-]: GETGLOBAL R16 K49      ; R16 := 0xbe190284
187 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x32316a21]
188 [-]: CALL      R16 2 2      ; R16 := R16(R17)
189 [-]: TEST      R16 1        ; if R16 then PC := 197
190 [-]: JMP       197          ; PC := 197
191 [-]: GETGLOBAL R16 K31      ; R16 := 0x7b998233
192 [-]: SELF      R17 R1 K51   ; R18 := R1; R17 := R1[0xfa9e477f]
193 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
194 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
195 [-]: TEST      R16 1        ; if R16 then PC := 229
196 [-]: JMP       229          ; PC := 229
197 [-]: GETGLOBAL R16 K24      ; R16 := 0x89326c93
198 [-]: SELF      R16 R16 K39  ; R17 := R16; R16 := R16[0xfb669000]
199 [-]: GETGLOBAL R18 K40      ; R18 := gTennoAvatarType
200 [-]: SELF      R19 R1 K41   ; R20 := R1; R19 := R1[0xd1586535]
201 [-]: CALL      R19 2 2      ; R19 := R19(R20)
202 [-]: CONST     R20 0        ; R20 := 0.000000
203 [-]: GETUPVAL  R21 U1       ; R21 := U1
204 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
205 [-]: CONST     R17 1        ; R17 := 1.000000
206 [-]: LEN       R18 R16      ; R18 := # R16
207 [-]: CONST     R19 1        ; R19 := 1.000000
208 [-]: FORPREP   R17 228      ; R17 -= R19; PC := 228
209 [-]: GETGLOBAL R21 K31      ; R21 := 0x7b998233
210 [-]: MOVE      R22 R15      ; R22 := R15
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: TEST      R21 0        ; if not R21 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: NEWTABLE  R21 0 0      ; R21 := {}
215 [-]: MOVE      R15 R21      ; R15 := R21
216 [-]: GETUPVAL  R21 U12      ; R21 := U12
217 [-]: GETTABLE  R21 R21 K52  ; R21 := R21[0xfabc505b]
218 [-]: MOVE      R22 R1       ; R22 := R1
219 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
220 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
221 [-]: TEST      R21 0        ; if not R21 then PC := 228
222 [-]: JMP       228          ; PC := 228
223 [-]: GETGLOBAL R21 K53      ; R21 := 0x33bdd652
224 [-]: GETTABLE  R21 R21 K54  ; R21 := R21[0x23d5322f]
225 [-]: MOVE      R22 R15      ; R22 := R15
226 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
227 [-]: CALL      R21 3 1      ; R21(R22,R23)
228 [-]: FORLOOP   R17 209      ; R17 += R19; if R17 <= R18 then begin PC := 209; R20 := R17 end
229 [-]: LOADNIL   R21 R21      ; R21 := nil
230 [-]: GETGLOBAL R22 K31      ; R22 := 0x7b998233
231 [-]: MOVE      R23 R15      ; R23 := R15
232 [-]: CALL      R22 2 2      ; R22 := R22(R23)
233 [-]: TEST      R22 1        ; if R22 then PC := 275
234 [-]: JMP       275          ; PC := 275
235 [-]: LEN       R22 R15      ; R22 := # R15
236 [-]: LT        0 K2 R22     ; if 0.000000 >= R22 then PC := 275
237 [-]: JMP       275          ; PC := 275
238 [-]: GETGLOBAL R22 K3       ; R22 := 0x6c97a788
239 [-]: GETTABLE  R22 R22 K55  ; R22 := R22[0x733fc736]
240 [-]: LOADKB    R23 0 0      ; R23 := false
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: MOVE      R21 R22      ; R21 := R22
243 [-]: GETGLOBAL R22 K42      ; R22 := 0xc8802016
244 [-]: MOVE      R23 R15      ; R23 := R15
245 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
246 [-]: JMP       273          ; PC := 273
247 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
248 [-]: MOVE      R28 R26      ; R28 := R26
249 [-]: CALL      R27 2 2      ; R27 := R27(R28)
250 [-]: TEST      R27 1        ; if R27 then PC := 273
251 [-]: JMP       273          ; PC := 273
252 [-]: SELF      R27 R1 K43   ; R28 := R1; R27 := R1[0xee0bc178]
253 [-]: MOVE      R29 R26      ; R29 := R26
254 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
255 [-]: TEST      R27 1        ; if R27 then PC := 273
256 [-]: JMP       273          ; PC := 273
257 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26[0x2047cfe7]
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R27 1        ; if R27 then PC := 273
260 [-]: JMP       273          ; PC := 273
261 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0xc4dff581]
262 [-]: CONST     R29 0        ; R29 := 0.000000
263 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
264 [-]: TEST      R27 0        ; if not R27 then PC := 270
265 [-]: JMP       270          ; PC := 270
266 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0x0dd961c5]
267 [-]: MOVE      R29 R1       ; R29 := R1
268 [-]: CALL      R27 3 1      ; R27(R28,R29)
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R27 R21 K59  ; R28 := R21; R27 := R21[0x277bf617]
271 [-]: MOVE      R29 R26      ; R29 := R26
272 [-]: CALL      R27 3 1      ; R27(R28,R29)
273 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 247; R24 := R25 end
274 [-]: JMP       247          ; PC := 247
275 [-]: EQ        1 R21 K60    ; if R21 == nil then PC := 290
276 [-]: JMP       290          ; PC := 290
277 [-]: SELF      R27 R21 K61  ; R28 := R21; R27 := R21[0xe4e8d5f7]
278 [-]: CALL      R27 2 2      ; R27 := R27(R28)
279 [-]: TEST      R27 0        ; if not R27 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0[0xcbae1d7c]
282 [-]: GETGLOBAL R29 K10      ; R29 := 0x6687f6e0
283 [-]: SELF      R29 R29 K8   ; R30 := R29; R29 := R29[0xcde10c4a]
284 [-]: CALL      R29 2 2      ; R29 := R29(R30)
285 [-]: GETGLOBAL R30 K17      ; R30 := 0x0469f296
286 [-]: LOADK     R31 K63      ; R31 := "WeakFire"
287 [-]: CALL      R30 2 2      ; R30 := R30(R31)
288 [-]: MOVE      R31 R21      ; R31 := R21
289 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
290 [-]: GETGLOBAL R27 K10      ; R27 := 0x6687f6e0
291 [-]: SELF      R27 R27 K8   ; R28 := R27; R27 := R27[0xcde10c4a]
292 [-]: CALL      R27 2 2      ; R27 := R27(R28)
293 [-]: GETGLOBAL R28 K31      ; R28 := 0x7b998233
294 [-]: MOVE      R29 R1       ; R29 := R1
295 [-]: CALL      R28 2 2      ; R28 := R28(R29)
296 [-]: TEST      R28 1        ; if R28 then PC := 320
297 [-]: JMP       320          ; PC := 320
298 [-]: SELF      R28 R1 K56   ; R29 := R1; R28 := R1[0x2047cfe7]
299 [-]: CALL      R28 2 2      ; R28 := R28(R29)
300 [-]: TEST      R28 1        ; if R28 then PC := 320
301 [-]: JMP       320          ; PC := 320
302 [-]: GETUPVAL  R28 U2       ; R28 := U2
303 [-]: LT        0 K2 R28     ; if 0.000000 >= R28 then PC := 320
304 [-]: JMP       320          ; PC := 320
305 [-]: GETGLOBAL R28 K10      ; R28 := 0x6687f6e0
306 [-]: SELF      R28 R28 K64  ; R29 := R28; R28 := R28[0x30f46140]
307 [-]: CALL      R28 2 2      ; R28 := R28(R29)
308 [-]: TEST      R28 1        ; if R28 then PC := 320
309 [-]: JMP       320          ; PC := 320
310 [-]: GETGLOBAL R28 K65      ; R28 := _T
311 [-]: GETTABLE  R28 R28 K66  ; R28 := R28[0xcc4ac7a6]
312 [-]: MOVE      R29 R27      ; R29 := R27
313 [-]: MOVE      R30 R1       ; R30 := R1
314 [-]: GETUPVAL  R31 U2       ; R31 := U2
315 [-]: CONST     R32 0        ; R32 := 0.000000
316 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
317 [-]: GETGLOBAL R28 K67      ; R28 := 0xcbd666e1
318 [-]: GETUPVAL  R29 U2       ; R29 := U2
319 [-]: CALL      R28 2 1      ; R28(R29)
320 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: LT        0 K2 R2      ; if 1.000000 >= R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x12dd9da2]
 12 [-]: CONST     R4 23        ; R4 := 23.000000
 13 [-]: CONST     R5 4         ; R5 := 4.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K7        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xcc4ac7a6]
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x6687f6e0
 19 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xcde10c4a]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x68d66e6e]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x6687f6e0
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x34291f5c
  9 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x35c16153]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xfc0e440a]
 12 [-]: CONST     R7 18        ; R7 := 18.000000
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 15 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x86cd00cb]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0xf4dc3420]
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xca73dd2a]
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K11       ; R6 := "EXCALIBUR_BLIND"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xbc4ebb44]
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K13       ; R9 := "DrenchedEnemy"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 32 [-]: GETGLOBAL R7 K14       ; R7 := 0xc8802016
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 35 [-]: JMP       121          ; PC := 121
 36 [-]: GETGLOBAL R12 K15      ; R12 := 0x7b998233
 37 [-]: MOVE      R13 R11      ; R13 := R11
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: TEST      R12 1        ; if R12 then PC := 121
 40 [-]: JMP       121          ; PC := 121
 41 [-]: SELF      R12 R11 K16  ; R13 := R11; R12 := R11[0x2047cfe7]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: TEST      R12 1        ; if R12 then PC := 121
 44 [-]: JMP       121          ; PC := 121
 45 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 46 [-]: SELF      R12 R12 K18  ; R13 := R12; R12 := R12[0x18d05d30]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 85
 49 [-]: JMP       85           ; PC := 85
 50 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0xf2deaf69]
 51 [-]: GETGLOBAL R14 K20      ; R14 := gLotusNpcAvatarType
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 73
 54 [-]: JMP       73           ; PC := 73
 55 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xc4dff581]
 56 [-]: CONST     R14 8        ; R14 := 8.000000
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: TEST      R12 1        ; if R12 then PC := 73
 59 [-]: JMP       73           ; PC := 73
 60 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x0f89a4d4]
 61 [-]: MOVE      R14 R5       ; R14 := R5
 62 [-]: LOADKB    R15 0 0      ; R15 := false
 63 [-]: CONST     R16 3        ; R16 := 3.000000
 64 [-]: CONST     R17 1        ; R17 := 1.000000
 65 [-]: LOADKB    R18 1 0      ; R18 := true
 66 [-]: GETGLOBAL R19 K24      ; R19 := 0x55730e1a
 67 [-]: CONST     R20 0        ; R20 := 0.000000
 68 [-]: GETGLOBAL R21 K25      ; R21 := 0xdcfd8da6
 69 [-]: SUB       R21 R21 K26  ; R21 := R21 - 1.000000
 70 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 71 [-]: CALL      R12 0 1      ; R12(R13,...)
 72 [-]: JMP       85           ; PC := 85
 73 [-]: GETUPVAL  R12 U0       ; R12 := U0
 74 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x32316a21]
 75 [-]: CALL      R12 1 2      ; R12 := R12()
 76 [-]: TEST      R12 0        ; if not R12 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x35844cf2]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 0        ; if not R12 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x479483bb]
 83 [-]: MOVE      R14 R4       ; R14 := R4
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: GETUPVAL  R12 U0       ; R12 := U0
 86 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x32316a21]
 87 [-]: CALL      R12 1 2      ; R12 := R12()
 88 [-]: TEST      R12 0        ; if not R12 then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x35844cf2]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: GETGLOBAL R12 K17      ; R12 := 0x89326c93
 95 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x659d451f]
 96 [-]: GETGLOBAL R14 K31      ; R14 := 0x54cb641d
 97 [-]: SELF      R15 R11 K32  ; R16 := R11; R15 := R11[0xd1586535]
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: LOADKB    R16 0 0      ; R16 := false
100 [-]: CONST     R17 0        ; R17 := 0.000000
101 [-]: MOVE      R18 R2       ; R18 := R2
102 [-]: MOVE      R19 R11      ; R19 := R11
103 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
104 [-]: SELF      R12 R11 K33  ; R13 := R11; R12 := R11[0xc9f6a7d7]
105 [-]: MOVE      R14 R6       ; R14 := R6
106 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
107 [-]: GETGLOBAL R13 K15      ; R13 := 0x7b998233
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: TEST      R13 1        ; if R13 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xa2880940]
113 [-]: CALL      R13 2 1      ; R13(R14)
114 [-]: SELF      R13 R11 K35  ; R14 := R11; R13 := R11[0x47901f07]
115 [-]: MOVE      R15 R6       ; R15 := R6
116 [-]: GETGLOBAL R16 K36      ; R16 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_VECTOR
118 [-]: GETGLOBAL R18 K38      ; R18 := ZERO_ROTATION
119 [-]: MOVE      R19 R2       ; R19 := R2
120 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
121 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 36; R9 := R10 end
122 [-]: JMP       36           ; PC := 36
123 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 115
  9 [-]: JMP       115          ; PC := 115
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 115
 14 [-]: JMP       115          ; PC := 115
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x35844cf2]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x5e651723]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8b72b36e]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: MOVE      R3 R4        ; R3 := R4
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x388577d5]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xde321e6f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xf7d48ee0]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETUPVAL  R5 U0        ; R5 := U0
 34 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xa776e126]
 35 [-]: CONST     R8 1         ; R8 := 1.000000
 36 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 37 [-]: CALL      R5 0 1       ; R5(R6,...)
 38 [-]: GETUPVAL  R5 U1        ; R5 := U1
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x66ab999f]
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xdaddfb73]
 42 [-]: CONST     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: CONST     R8 2         ; R8 := 2.000000
 45 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 1         ; if R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R6 R5 K12    ; R6 := R5["dmult"]
 52 [-]: GETTABLE  R7 R5 K13    ; R7 := R5["duration"]
 53 [-]: SETUPVAL  R7 U3        ; U82 := R3
 54 [-]: SETUPVAL  R6 U2        ; U82 := R2
 55 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x1ac1655c]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa383de31]
 58 [-]: GETUPVAL  R9 U4        ; R9 := U4
 59 [-]: CONST     R10 3        ; R10 := 3.000000
 60 [-]: CONST     R11 6        ; R11 := 6.000000
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 63 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0x4cb29d1c]
 64 [-]: GETUPVAL  R9 U4        ; R9 := U4
 65 [-]: CONST     R10 3        ; R10 := 3.000000
 66 [-]: CONST     R11 6        ; R11 := 6.000000
 67 [-]: GETUPVAL  R12 U2       ; R12 := U2
 68 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 69 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x3a0e0670]
 70 [-]: GETUPVAL  R9 U4        ; R9 := U4
 71 [-]: CONST     R10 3        ; R10 := 3.000000
 72 [-]: CONST     R11 6        ; R11 := 6.000000
 73 [-]: GETUPVAL  R12 U2       ; R12 := U2
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: GETUPVAL  R7 U3        ; R7 := U3
 76 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 79 [-]: MOVE      R8 R1        ; R8 := R1
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0x2047cfe7]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 1         ; if R7 then PC := 101
 86 [-]: JMP       101          ; PC := 101
 87 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0xc4dff581]
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: TEST      R7 1         ; if R7 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 93 [-]: CONST     R8 0         ; R8 := 0.000000
 94 [-]: CALL      R7 2 1       ; R7(R8)
 95 [-]: GETUPVAL  R7 U3        ; R7 := U3
 96 [-]: GETGLOBAL R8 K24       ; R8 := 0x67652851
 97 [-]: CALL      R8 1 2       ; R8 := R8()
 98 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 99 [-]: SETUPVAL  R7 U3        ; U82 := R3
100 [-]: JMP       75           ; PC := 75
101 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
102 [-]: MOVE      R8 R1        ; R8 := R1
103 [-]: CALL      R7 2 2       ; R7 := R7(R8)
104 [-]: TEST      R7 1         ; if R7 then PC := 115
105 [-]: JMP       115          ; PC := 115
106 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x8e3e343e]
107 [-]: GETUPVAL  R9 U4        ; R9 := U4
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0x9326ca4b]
110 [-]: GETUPVAL  R9 U4        ; R9 := U4
111 [-]: CALL      R7 3 1       ; R7(R8,R9)
112 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x34e75661]
113 [-]: GETUPVAL  R9 U4        ; R9 := U4
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
116 [-]: MOVE      R8 R0        ; R8 := R0
117 [-]: CALL      R7 2 2       ; R7 := R7(R8)
118 [-]: TEST      R7 1         ; if R7 then PC := 122
119 [-]: JMP       122          ; PC := 122
120 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xa2880940]
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: RETURN    R0 1         ; return 


