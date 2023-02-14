; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 8         ; R3 := 8.000000
 11 [-]: CONST     R4 1000      ; R4 := 1000.000000
 12 [-]: CONST     R5 1000      ; R5 := 1000.000000
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADK     R7 K4        ; R7 := 0.150000
 15 [-]: CONST     R8 4         ; R8 := 4.000000
 16 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K6       ; R10 := "CrushReplicantUsedInSegment"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R11       ; R0 := R11
 36 [-]: SETGLOBAL R12 K7       ; GetAbilityUpgradeLevelInfo := R12
 37 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: SETGLOBAL R13 K8       ; InitializeAbility := R13
 43 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R13 K9       ; GetAugmentDescriptionInfo := R13
 48 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 49 [-]: SETGLOBAL R13 K10      ; EvaluateAbility := R13
 50 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R13 K11      ; NpcEvaluateAbility := R13
 53 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 54 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R15 K12      ; AugmentHack := R15
 58 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 61 [-]: MOVE      R0 R13       ; R0 := R13
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 64 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R13       ; R0 := R13
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: MOVE      R0 R17       ; R0 := R17
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: SETGLOBAL R18 K13      ; ActivateAbility := R18
 79 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: SETGLOBAL R18 K14      ; DecoAnimations := R18
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 13        ; R1 := 13.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: CONST     R1 330       ; R1 := 330.000000
  4 [-]: SETUPVAL  R1 U1        ; U82 := R1
  5 [-]: CONST     R1 325       ; R1 := 325.000000
  6 [-]: SETUPVAL  R1 U2        ; U82 := R2
  7 [-]: CONST     R1 25        ; R1 := 25.000000
  8 [-]: SETUPVAL  R1 U3        ; U82 := R3
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: CONST     R11 9        ; R11 := 9.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETUPVAL  R10 U1       ; R10 := U1
 30 [-]: CONST     R11 10       ; R11 := 10.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U2       ; R10 := U2
 37 [-]: CONST     R11 10       ; R11 := 10.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U3       ; R10 := U3
 44 [-]: CONST     R11 10       ; R11 := 10.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
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
 24 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 25 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 26 [-]: GETUPVAL  R4 U2        ; R4 := U2
 27 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K11    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/MAGNETIZED_DAMAGE"
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 50 [-]: SETTABLE  R3 K8 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 56 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 57 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: SETTABLE  R1 K16 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 60 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
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
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.300000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.400000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 7         ; R2 := 7.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
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


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOUR"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3[0x7b998233] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
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


; Function #8:
;
; Name:            
; Defined at line: 117
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
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 24 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 25 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 26 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xfa9e477f]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xe11a16c7]
 29 [-]: CONST     R10 8        ; R10 := 8.000000
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 32 [-]: DIV       R6 R8 K9     ; R6 := R8 / 3.000000
 33 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0x1ac1655c]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd29b845d]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xc8442850]
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: LT        0 R9 K12     ; if R9 >= 0.250000 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 1.500000
 42 [-]: LT        0 R10 K14    ; if R10 >= 0.500000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: MUL       R6 R6 K13    ; R6 := R6 * 1.500000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5e6704ff]
 11 [-]: CONST     R5 15        ; R5 := 15.000000
 12 [-]: CONST     R6 2         ; R6 := 2.000000
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 15 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfa9e477f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 44
 24 [-]: JMP       44           ; PC := 44
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xc4dff581]
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x4094b424]
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
 38 [-]: CONST     R6 0         ; R6 := 0.000000
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 43 [-]: JMP       18           ; PC := 18
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 64
 48 [-]: JMP       64           ; PC := 64
 49 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x12dd9da2]
 50 [-]: CONST     R7 15        ; R7 := 15.000000
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: MOVE      R9 R1        ; R9 := R1
 53 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 54 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0xd1966b1a
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xa2880940]
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
  3 [-]: GETGLOBAL R6 K2        ; R6 := gLotusNpcAvatarType
  4 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: CONST     R8 0         ; R8 := 0.000000
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xde321e6f]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xbc4ebb44]
 15 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 16 [-]: LOADK     R10 K8       ; R10 := "CrushEnemyAttach"
 17 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 18 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 19 [-]: CONST     R8 1         ; R8 := 1.000000
 20 [-]: LEN       R9 R4        ; R9 := # R4
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 23 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 24 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0x388577d5]
 25 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 26 [-]: SELF      R14 R12 K10  ; R15 := R12; R14 := R12[0xfa9e477f]
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: GETGLOBAL R15 K11      ; R15 := 0x7b998233
 29 [-]: MOVE      R16 R14      ; R16 := R14
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: TEST      R15 1        ; if R15 then PC := 89
 32 [-]: JMP       89           ; PC := 89
 33 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xee0bc178]
 34 [-]: MOVE      R17 R12      ; R17 := R12
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 1        ; if R15 then PC := 89
 37 [-]: JMP       89           ; PC := 89
 38 [-]: GETTABLE  R15 R2 R13   ; R15 := R2[R13]
 39 [-]: EQ        0 R15 K13    ; if R15 ~= nil then PC := 89
 40 [-]: JMP       89           ; PC := 89
 41 [-]: SELF      R15 R0 K14   ; R16 := R0; R15 := R0[0xe93dcedd]
 42 [-]: MOVE      R17 R12      ; R17 := R12
 43 [-]: CONST     R18 2        ; R18 := 2.000000
 44 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 45 [-]: TEST      R15 0        ; if not R15 then PC := 89
 46 [-]: JMP       89           ; PC := 89
 47 [-]: TEST      R3 1         ; if R3 then PC := 88
 48 [-]: JMP       88           ; PC := 88
 49 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xc4dff581]
 50 [-]: CONST     R17 0        ; R17 := 0.000000
 51 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 52 [-]: TEST      R15 0        ; if not R15 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R15 R12 K17  ; R16 := R12; R15 := R12[0x0dd961c5]
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R15 3 1      ; R15(R16,R17)
 57 [-]: JMP       88           ; PC := 88
 58 [-]: SELF      R15 R12 K15  ; R16 := R12; R15 := R12[0xc4dff581]
 59 [-]: CONST     R17 8        ; R17 := 8.000000
 60 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 61 [-]: TEST      R15 1        ; if R15 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12[0x47901f07]
 64 [-]: MOVE      R17 R7       ; R17 := R7
 65 [-]: GETGLOBAL R18 K19      ; R18 := EMPTY_SYMBOL
 66 [-]: GETGLOBAL R19 K20      ; R19 := ZERO_VECTOR
 67 [-]: GETGLOBAL R20 K21      ; R20 := ZERO_ROTATION
 68 [-]: MOVE      R21 R0       ; R21 := R0
 69 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 70 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R15 K22      ; R15 := 0x6687f6e0
 73 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x5cdc8605]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: MOVE      R5 R15       ; R5 := R15
 76 [-]: SELF      R15 R12 K24  ; R16 := R12; R15 := R12[0x0f89a4d4]
 77 [-]: MOVE      R17 R5       ; R17 := R5
 78 [-]: LOADKB    R18 0 0      ; R18 := false
 79 [-]: CONST     R19 3        ; R19 := 3.000000
 80 [-]: CONST     R20 3        ; R20 := 3.000000
 81 [-]: LOADKB    R21 1 0      ; R21 := true
 82 [-]: CONST     R22 0        ; R22 := 0.000000
 83 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
 84 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x55e9211c]
 85 [-]: LOADKB    R17 1 0      ; R17 := true
 86 [-]: MOVE      R18 R5       ; R18 := R5
 87 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 88 [-]: SETTABLE  R2 R13 R12   ; R2[R13] := R12
 89 [-]: FORLOOP   R8 23        ; R8 += R10; if R8 <= R9 then begin PC := 23; R11 := R8 end
 90 [-]: GETUPVAL  R15 U0       ; R15 := U0
 91 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x32316a21]
 92 [-]: CALL      R15 1 2      ; R15 := R15()
 93 [-]: TEST      R15 1        ; if R15 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: SELF      R15 R0 K28   ; R16 := R0; R15 := R0[0x35844cf2]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 159
 98 [-]: JMP       159          ; PC := 159
 99 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
100 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xfb669000]
101 [-]: GETGLOBAL R17 K29      ; R17 := gTennoAvatarType
102 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xd1586535]
103 [-]: CALL      R18 2 2      ; R18 := R18(R19)
104 [-]: CONST     R19 0        ; R19 := 0.000000
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
107 [-]: GETGLOBAL R16 K11      ; R16 := 0x7b998233
108 [-]: MOVE      R17 R4       ; R17 := R4
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: TEST      R16 0        ; if not R16 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: NEWTABLE  R16 0 0      ; R16 := {}
113 [-]: MOVE      R4 R16       ; R4 := R16
114 [-]: CONST     R16 1        ; R16 := 1.000000
115 [-]: LEN       R17 R15      ; R17 := # R15
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: FORPREP   R16 158      ; R16 -= R18; PC := 158
118 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xe93dcedd]
119 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
120 [-]: CONST     R23 1        ; R23 := 1.000000
121 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
122 [-]: TEST      R20 1        ; if R20 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R20 R0 K28   ; R21 := R0; R20 := R0[0x35844cf2]
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 158
127 [-]: JMP       158          ; PC := 158
128 [-]: SELF      R20 R0 K30   ; R21 := R0; R20 := R0[0x56cd0c10]
129 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
130 [-]: LOADKB    R23 1 0      ; R23 := true
131 [-]: LOADKB    R24 0 0      ; R24 := false
132 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
133 [-]: LT        0 K31 R20    ; if 0.000000 >= R20 then PC := 158
134 [-]: JMP       158          ; PC := 158
135 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
136 [-]: SELF      R20 R20 K9   ; R21 := R20; R20 := R20[0x388577d5]
137 [-]: CALL      R20 2 2      ; R20 := R20(R21)
138 [-]: GETTABLE  R21 R2 R20   ; R21 := R2[R20]
139 [-]: EQ        0 R21 K13    ; if R21 ~= nil then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: TEST      R3 1         ; if R3 then PC := 151
142 [-]: JMP       151          ; PC := 151
143 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
144 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x47901f07]
145 [-]: GETGLOBAL R23 K32      ; R23 := 0xe0cedc3e
146 [-]: GETGLOBAL R24 K19      ; R24 := EMPTY_SYMBOL
147 [-]: GETGLOBAL R25 K20      ; R25 := ZERO_VECTOR
148 [-]: GETGLOBAL R26 K21      ; R26 := ZERO_ROTATION
149 [-]: MOVE      R27 R0       ; R27 := R0
150 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
151 [-]: GETTABLE  R21 R15 R19  ; R21 := R15[R19]
152 [-]: SETTABLE  R2 R20 R21   ; R2[R20] := R21
153 [-]: GETGLOBAL R21 K33      ; R21 := 0x33bdd652
154 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x23d5322f]
155 [-]: MOVE      R22 R4       ; R22 := R4
156 [-]: GETTABLE  R23 R15 R19  ; R23 := R15[R19]
157 [-]: CALL      R21 3 1      ; R21(R22,R23)
158 [-]: FORLOOP   R16 118      ; R16 += R18; if R16 <= R17 then begin PC := 118; R19 := R16 end
159 [-]: RETURN    R4 2         ; return R4
160 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R6 0         ; R6 := 0.000000
  2 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
  3 [-]: CONST     R9 0         ; R9 := 0.000000
  4 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
  5 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x5cdc8605]
  6 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  7 [-]: LOADNIL   R11 R11      ; R11 := nil
  8 [-]: GETUPVAL  R12 U0       ; R12 := U0
  9 [-]: EQ        1 R12 K2     ; if R12 == nil then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 12 [-]: LOADK     R13 K4       ; R13 := "AugmentHack"
 13 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 14 [-]: MOVE      R11 R12      ; R11 := R12
 15 [-]: CONST     R12 1        ; R12 := 1.000000
 16 [-]: LEN       R13 R2       ; R13 := # R2
 17 [-]: CONST     R14 1        ; R14 := 1.000000
 18 [-]: FORPREP   R12 192      ; R12 -= R14; PC := 192
 19 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
 20 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
 21 [-]: MOVE      R18 R16      ; R18 := R16
 22 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 23 [-]: TEST      R17 0        ; if not R17 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       192          ; PC := 192
 26 [-]: SELF      R17 R0 K6    ; R18 := R0; R17 := R0[0xee0bc178]
 27 [-]: MOVE      R19 R16      ; R19 := R16
 28 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 29 [-]: TEST      R17 1        ; if R17 then PC := 192
 30 [-]: JMP       192          ; PC := 192
 31 [-]: SELF      R17 R16 K7   ; R18 := R16; R17 := R16[0xfa9e477f]
 32 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 33 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 34 [-]: MOVE      R19 R17      ; R19 := R17
 35 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 36 [-]: TEST      R18 1        ; if R18 then PC := 141
 37 [-]: JMP       141          ; PC := 141
 38 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0xc4dff581]
 39 [-]: CONST     R20 0        ; R20 := 0.000000
 40 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 41 [-]: TEST      R18 1        ; if R18 then PC := 94
 42 [-]: JMP       94           ; PC := 94
 43 [-]: TEST      R5 0         ; if not R5 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
 46 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x05909209]
 47 [-]: GETGLOBAL R20 K12      ; R20 := 0x7734b65a
 48 [-]: SELF      R21 R16 K13  ; R22 := R16; R21 := R16[0xef8e8f7f]
 49 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 50 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
 51 [-]: MOVE      R23 R0       ; R23 := R0
 52 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 53 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
 56 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x35c16153]
 57 [-]: CALL      R18 1 2      ; R18 := R18()
 58 [-]: MOVE      R7 R18       ; R7 := R18
 59 [-]: SELF      R18 R7 K17   ; R19 := R7; R18 := R7[0x1586e35e]
 60 [-]: CONST     R20 10       ; R20 := 10.000000
 61 [-]: CONST     R21 1        ; R21 := 1.000000
 62 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 63 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7[0x86cd00cb]
 64 [-]: MOVE      R20 R0       ; R20 := R0
 65 [-]: CALL      R18 3 1      ; R18(R19,R20)
 66 [-]: SELF      R18 R7 K19   ; R19 := R7; R18 := R7[0xf4dc3420]
 67 [-]: MOVE      R20 R1       ; R20 := R1
 68 [-]: CALL      R18 3 1      ; R18(R19,R20)
 69 [-]: SELF      R18 R7 K20   ; R19 := R7; R18 := R7[0xca73dd2a]
 70 [-]: CONST     R20 0        ; R20 := 0.000000
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: SELF      R18 R16 K21  ; R19 := R16; R18 := R16[0x0542d42b]
 73 [-]: GETGLOBAL R20 K22      ; R20 := 0xe50288fe
 74 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 75 [-]: TEST      R18 0        ; if not R18 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: ADD       R18 R3 R4    ; R18 := R3 + R4
 78 [-]: SETTABLE  R7 K23 R18   ; R7["baseAmount"] := R18
 79 [-]: JMP       81           ; PC := 81
 80 [-]: SETTABLE  R7 K23 R3    ; R7["baseAmount"] := R3
 81 [-]: SELF      R18 R7 K24   ; R19 := R7; R18 := R7[0xfc0e440a]
 82 [-]: CONST     R20 20       ; R20 := 20.000000
 83 [-]: TESTSET   R21 R5 0     ; if not R5 then PC := 89 else R21 := R5
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R21 R16 K8   ; R22 := R16; R21 := R16[0xc4dff581]
 86 [-]: CONST     R23 8        ; R23 := 8.000000
 87 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 88 [-]: NOT       R21 R21      ; R21 :=  R21
 89 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 90 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16[0x479483bb]
 91 [-]: MOVE      R20 R7       ; R20 := R7
 92 [-]: CALL      R18 3 1      ; R18(R19,R20)
 93 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1.000000
 94 [-]: TEST      R5 1         ; if R5 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0xc4dff581]
 97 [-]: CONST     R20 0        ; R20 := 0.000000
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: TEST      R18 0        ; if not R18 then PC := 134
100 [-]: JMP       134          ; PC := 134
101 [-]: SELF      R18 R16 K27  ; R19 := R16; R18 := R16[0x2047cfe7]
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 134
104 [-]: JMP       134          ; PC := 134
105 [-]: SELF      R18 R16 K28  ; R19 := R16; R18 := R16[0x5d985c7e]
106 [-]: LOADNIL   R20 R20      ; R20 := nil
107 [-]: LOADKB    R21 0 0      ; R21 := false
108 [-]: CONST     R22 2        ; R22 := 2.000000
109 [-]: CONST     R23 1        ; R23 := 1.000000
110 [-]: LOADKB    R24 0 0      ; R24 := false
111 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
112 [-]: SELF      R18 R17 K29  ; R19 := R17; R18 := R17[0x55e9211c]
113 [-]: LOADKB    R20 0 0      ; R20 := false
114 [-]: MOVE      R21 R10      ; R21 := R10
115 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
116 [-]: SELF      R18 R16 K8   ; R19 := R16; R18 := R16[0xc4dff581]
117 [-]: CONST     R20 0        ; R20 := 0.000000
118 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
119 [-]: TEST      R18 1        ; if R18 then PC := 134
120 [-]: JMP       134          ; PC := 134
121 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 134
122 [-]: JMP       134          ; PC := 134
123 [-]: SELF      R18 R16 K30  ; R19 := R16; R18 := R16[0x47901f07]
124 [-]: GETGLOBAL R20 K31      ; R20 := 0xd1966b1a
125 [-]: GETGLOBAL R21 K32      ; R21 := EMPTY_SYMBOL
126 [-]: GETGLOBAL R22 K33      ; R22 := ZERO_VECTOR
127 [-]: GETGLOBAL R23 K14      ; R23 := ZERO_ROTATION
128 [-]: MOVE      R24 R0       ; R24 := R0
129 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
130 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16[0xd5f7912b]
131 [-]: MOVE      R20 R11      ; R20 := R11
132 [-]: LOADKB    R21 0 0      ; R21 := false
133 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
134 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
135 [-]: CONST     R19 0        ; R19 := 0.000000
136 [-]: CALL      R18 2 1      ; R18(R19)
137 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
138 [-]: CALL      R18 1 2      ; R18 := R18()
139 [-]: ADD       R6 R6 R18    ; R6 := R6 + R18
140 [-]: JMP       192          ; PC := 192
141 [-]: GETUPVAL  R18 U1       ; R18 := U1
142 [-]: GETTABLE  R18 R18 K37  ; R18 := R18[0xfabc505b]
143 [-]: MOVE      R19 R0       ; R19 := R0
144 [-]: MOVE      R20 R16      ; R20 := R16
145 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
146 [-]: TEST      R18 1        ; if R18 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0x35844cf2]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: TEST      R18 1        ; if R18 then PC := 192
151 [-]: JMP       192          ; PC := 192
152 [-]: TEST      R5 0         ; if not R5 then PC := 162
153 [-]: JMP       162          ; PC := 162
154 [-]: GETGLOBAL R18 K10      ; R18 := 0x89326c93
155 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18[0x05909209]
156 [-]: GETGLOBAL R20 K12      ; R20 := 0x7734b65a
157 [-]: SELF      R21 R16 K13  ; R22 := R16; R21 := R16[0xef8e8f7f]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: GETGLOBAL R22 K14      ; R22 := ZERO_ROTATION
160 [-]: MOVE      R23 R0       ; R23 := R0
161 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
162 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 182
163 [-]: JMP       182          ; PC := 182
164 [-]: GETGLOBAL R18 K15      ; R18 := 0x34291f5c
165 [-]: GETTABLE  R18 R18 K16  ; R18 := R18[0x35c16153]
166 [-]: CALL      R18 1 2      ; R18 := R18()
167 [-]: MOVE      R8 R18       ; R8 := R18
168 [-]: SETTABLE  R8 K23 R3    ; R8["baseAmount"] := R3
169 [-]: SELF      R18 R8 K17   ; R19 := R8; R18 := R8[0x1586e35e]
170 [-]: CONST     R20 2        ; R20 := 2.000000
171 [-]: CONST     R21 1        ; R21 := 1.000000
172 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
173 [-]: SELF      R18 R8 K18   ; R19 := R8; R18 := R8[0x86cd00cb]
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: CALL      R18 3 1      ; R18(R19,R20)
176 [-]: SELF      R18 R8 K19   ; R19 := R8; R18 := R8[0xf4dc3420]
177 [-]: MOVE      R20 R1       ; R20 := R1
178 [-]: CALL      R18 3 1      ; R18(R19,R20)
179 [-]: SELF      R18 R8 K20   ; R19 := R8; R18 := R8[0xca73dd2a]
180 [-]: CONST     R20 0        ; R20 := 0.000000
181 [-]: CALL      R18 3 1      ; R18(R19,R20)
182 [-]: SELF      R18 R16 K25  ; R19 := R16; R18 := R16[0x479483bb]
183 [-]: MOVE      R20 R8       ; R20 := R8
184 [-]: CALL      R18 3 1      ; R18(R19,R20)
185 [-]: ADD       R9 R9 K26    ; R9 := R9 + 1.000000
186 [-]: GETGLOBAL R18 K35      ; R18 := 0xcbd666e1
187 [-]: CONST     R19 0        ; R19 := 0.000000
188 [-]: CALL      R18 2 1      ; R18(R19)
189 [-]: GETGLOBAL R18 K36      ; R18 := 0x67652851
190 [-]: CALL      R18 1 2      ; R18 := R18()
191 [-]: ADD       R6 R6 R18    ; R6 := R6 + R18
192 [-]: FORLOOP   R12 19       ; R12 += R14; if R12 <= R13 then begin PC := 19; R15 := R12 end
193 [-]: MOVE      R18 R6       ; R18 := R6
194 [-]: MOVE      R19 R9       ; R19 := R9
195 [-]: RETURN    R18 3        ; return R18,R19
196 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: MUL       R4 R2 R3     ; R4 := R2 * R3
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  6 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xfb669000]
  7 [-]: GETGLOBAL R7 K3        ; R7 := gLotusAvatarType
  8 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: CONST     R9 0         ; R9 := 0.000000
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xc8802016
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 16 [-]: JMP       34           ; PC := 34
 17 [-]: SELF      R11 R10 K6   ; R12 := R10; R11 := R10[0xee0bc178]
 18 [-]: MOVE      R13 R0       ; R13 := R0
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: TEST      R11 0        ; if not R11 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x6687f6e0
 23 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc05a66cd]
 24 [-]: MOVE      R13 R10      ; R13 := R10
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x1ac1655c]
 29 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 30 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x60bf5f59]
 31 [-]: MOVE      R13 R4       ; R13 := R4
 32 [-]: LOADKB    R14 1 0      ; R14 := true
 33 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 34 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 17; R8 := R9 end
 35 [-]: JMP       17           ; PC := 17
 36 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 352
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0xde321e6f]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: DIV       R5 R5 K1     ; R5 := R5 / 3.000000
 10 [-]: DIV       R6 R6 K1     ; R6 := R6 / 3.000000
 11 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x5063edc3]
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x75ecaf0b]
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: EQ        0 R10 K6     ; if R10 ~= 1.000000 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETUPVAL  R11 U2       ; R11 := U2
 20 [-]: MOVE      R12 R9       ; R12 := R9
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: CALL      R11 3 1      ; R11(R12,R13)
 23 [-]: GETGLOBAL R11 K7       ; R11 := 0x5bced4c4
 24 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xac1b386a]
 25 [-]: LOADK     R12 K9       ; R12 := 0.800000
 26 [-]: SELF      R13 R8 K10   ; R14 := R8; R13 := R8[0xe9f54086]
 27 [-]: GETUPVAL  R15 U4       ; R15 := U4
 28 [-]: CONST     R16 10       ; R16 := 10.000000
 29 [-]: SELF      R17 R0 K12   ; R18 := R0; R17 := R0[0xcde10c4a]
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: MOVE      R18 R0       ; R18 := R0
 32 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 33 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 34 [-]: SUB       R11 K6 R11   ; R11 := 1.000000 - R11
 35 [-]: SETUPVAL  R11 U3       ; U82 := R3
 36 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xe9f54086]
 37 [-]: GETUPVAL  R13 U6       ; R13 := U6
 38 [-]: CONST     R14 3        ; R14 := 3.000000
 39 [-]: SELF      R15 R0 K12   ; R16 := R0; R15 := R0[0xcde10c4a]
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: MOVE      R16 R0       ; R16 := R0
 42 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 43 [-]: SETUPVAL  R11 U5       ; U82 := R5
 44 [-]: LOADNIL   R11 R11      ; R11 := nil
 45 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xa5e492d4]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: TEST      R12 1        ; if R12 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R12 U7       ; R12 := U7
 50 [-]: GETTABLE  R12 R12 K14  ; R12 := R12[0x32316a21]
 51 [-]: CALL      R12 1 2      ; R12 := R12()
 52 [-]: TEST      R12 0        ; if not R12 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x47901f07]
 55 [-]: GETGLOBAL R14 K16      ; R14 := 0x0c21593a
 56 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 57 [-]: GETGLOBAL R16 K18      ; R16 := ZERO_VECTOR
 58 [-]: GETGLOBAL R17 K19      ; R17 := ZERO_ROTATION
 59 [-]: MOVE      R18 R0       ; R18 := R0
 60 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 61 [-]: MOVE      R11 R12      ; R11 := R12
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x7b998233
 63 [-]: MOVE      R13 R11      ; R13 := R11
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x2d9ba74f]
 68 [-]: DIV       R14 R4 K22   ; R14 := R4 / 1.250000
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x47901f07]
 71 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xbc4ebb44]
 72 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
 73 [-]: LOADK     R17 K25      ; R17 := "CrushCast"
 74 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 75 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 76 [-]: GETGLOBAL R15 K17      ; R15 := EMPTY_SYMBOL
 77 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 78 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x68b88e58]
 79 [-]: LOADKB    R14 1 0      ; R14 := true
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETUPVAL  R12 U8       ; R12 := U8
 82 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x54697cb5]
 83 [-]: MOVE      R13 R0       ; R13 := R0
 84 [-]: GETGLOBAL R14 K28      ; R14 := 0x0ed8b456
 85 [-]: LOADKB    R15 0 0      ; R15 := false
 86 [-]: CONST     R16 2        ; R16 := 2.000000
 87 [-]: CONST     R17 1        ; R17 := 1.000000
 88 [-]: LOADKB    R18 1 0      ; R18 := true
 89 [-]: LOADK     R19 K9       ; R19 := 0.800000
 90 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 91 [-]: SELF      R13 R1 K15   ; R14 := R1; R13 := R1[0x47901f07]
 92 [-]: SELF      R15 R0 K23   ; R16 := R0; R15 := R0[0xbc4ebb44]
 93 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
 94 [-]: LOADK     R18 K30      ; R18 := "CrushDeco"
 95 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 96 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 97 [-]: GETGLOBAL R16 K17      ; R16 := EMPTY_SYMBOL
 98 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 99 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
100 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x18d05d30]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 237
103 [-]: JMP       237          ; PC := 237
104 [-]: NEWTABLE  R13 0 0      ; R13 := {}
105 [-]: CONST     R14 0        ; R14 := 0.000000
106 [-]: LOADNIL   R15 R15      ; R15 := nil
107 [-]: GETGLOBAL R16 K7       ; R16 := 0x5bced4c4
108 [-]: GETTABLE  R16 R16 K8   ; R16 := R16[0xac1b386a]
109 [-]: GETGLOBAL R17 K28      ; R17 := 0x0ed8b456
110 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x11ccb9ff]
111 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
112 [-]: LOADK     R20 K34      ; R20 := "CrushPopOne"
113 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
114 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
115 [-]: MUL       R17 R12 R17  ; R17 := R12 * R17
116 [-]: CONST     R18 1        ; R18 := 1.000000
117 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
118 [-]: GETGLOBAL R17 K7       ; R17 := 0x5bced4c4
119 [-]: GETTABLE  R17 R17 K8   ; R17 := R17[0xac1b386a]
120 [-]: GETGLOBAL R18 K28      ; R18 := 0x0ed8b456
121 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x11ccb9ff]
122 [-]: GETGLOBAL R20 K24      ; R20 := 0x0469f296
123 [-]: LOADK     R21 K35      ; R21 := "CrushPopTwo"
124 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
125 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
126 [-]: MUL       R18 R12 R18  ; R18 := R12 * R18
127 [-]: CONST     R19 2        ; R19 := 2.000000
128 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
129 [-]: GETGLOBAL R18 K7       ; R18 := 0x5bced4c4
130 [-]: GETTABLE  R18 R18 K8   ; R18 := R18[0xac1b386a]
131 [-]: GETGLOBAL R19 K28      ; R19 := 0x0ed8b456
132 [-]: SELF      R19 R19 K33  ; R20 := R19; R19 := R19[0x11ccb9ff]
133 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
134 [-]: LOADK     R22 K36      ; R22 := "CrushBurst"
135 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
136 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
137 [-]: MUL       R19 R12 R19  ; R19 := R12 * R19
138 [-]: CONST     R20 4        ; R20 := 4.000000
139 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
140 [-]: GETUPVAL  R19 U9       ; R19 := U9
141 [-]: MOVE      R20 R1       ; R20 := R1
142 [-]: MOVE      R21 R4       ; R21 := R4
143 [-]: MOVE      R22 R13      ; R22 := R13
144 [-]: LOADKB    R23 0 0      ; R23 := false
145 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
146 [-]: MOVE      R15 R19      ; R15 := R19
147 [-]: LT        0 R14 R16    ; if R14 >= R16 then PC := 156
148 [-]: JMP       156          ; PC := 156
149 [-]: GETGLOBAL R19 K37      ; R19 := 0xcbd666e1
150 [-]: CONST     R20 0        ; R20 := 0.000000
151 [-]: CALL      R19 2 1      ; R19(R20)
152 [-]: GETGLOBAL R19 K38      ; R19 := 0x67652851
153 [-]: CALL      R19 1 2      ; R19 := R19()
154 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
155 [-]: JMP       147          ; PC := 147
156 [-]: GETUPVAL  R19 U10      ; R19 := U10
157 [-]: MOVE      R20 R1       ; R20 := R1
158 [-]: MOVE      R21 R0       ; R21 := R0
159 [-]: MOVE      R22 R15      ; R22 := R15
160 [-]: MOVE      R23 R5       ; R23 := R5
161 [-]: MOVE      R24 R6       ; R24 := R6
162 [-]: LOADKB    R25 0 0      ; R25 := false
163 [-]: CALL      R19 7 3      ; R19,R20 := R19(R20,R21,R22,R23,R24,R25)
164 [-]: GETUPVAL  R21 U11      ; R21 := U11
165 [-]: MOVE      R22 R1       ; R22 := R1
166 [-]: MOVE      R23 R4       ; R23 := R4
167 [-]: MOVE      R24 R20      ; R24 := R20
168 [-]: MOVE      R25 R7       ; R25 := R7
169 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
170 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
171 [-]: LT        0 R14 R17    ; if R14 >= R17 then PC := 180
172 [-]: JMP       180          ; PC := 180
173 [-]: GETGLOBAL R21 K37      ; R21 := 0xcbd666e1
174 [-]: CONST     R22 0        ; R22 := 0.000000
175 [-]: CALL      R21 2 1      ; R21(R22)
176 [-]: GETGLOBAL R21 K38      ; R21 := 0x67652851
177 [-]: CALL      R21 1 2      ; R21 := R21()
178 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
179 [-]: JMP       171          ; PC := 171
180 [-]: GETUPVAL  R21 U9       ; R21 := U9
181 [-]: MOVE      R22 R1       ; R22 := R1
182 [-]: MOVE      R23 R4       ; R23 := R4
183 [-]: MOVE      R24 R13      ; R24 := R13
184 [-]: LOADKB    R25 0 0      ; R25 := false
185 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
186 [-]: MOVE      R15 R21      ; R15 := R21
187 [-]: GETUPVAL  R21 U10      ; R21 := U10
188 [-]: MOVE      R22 R1       ; R22 := R1
189 [-]: MOVE      R23 R0       ; R23 := R0
190 [-]: MOVE      R24 R15      ; R24 := R15
191 [-]: MOVE      R25 R5       ; R25 := R5
192 [-]: MOVE      R26 R6       ; R26 := R6
193 [-]: LOADKB    R27 0 0      ; R27 := false
194 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
195 [-]: MOVE      R20 R22      ; R20 := R22
196 [-]: MOVE      R19 R21      ; R19 := R21
197 [-]: GETUPVAL  R21 U11      ; R21 := U11
198 [-]: MOVE      R22 R1       ; R22 := R1
199 [-]: MOVE      R23 R4       ; R23 := R4
200 [-]: MOVE      R24 R20      ; R24 := R20
201 [-]: MOVE      R25 R7       ; R25 := R7
202 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
203 [-]: ADD       R14 R14 R19  ; R14 := R14 + R19
204 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 213
205 [-]: JMP       213          ; PC := 213
206 [-]: GETGLOBAL R21 K37      ; R21 := 0xcbd666e1
207 [-]: CONST     R22 0        ; R22 := 0.000000
208 [-]: CALL      R21 2 1      ; R21(R22)
209 [-]: GETGLOBAL R21 K38      ; R21 := 0x67652851
210 [-]: CALL      R21 1 2      ; R21 := R21()
211 [-]: ADD       R14 R14 R21  ; R14 := R14 + R21
212 [-]: JMP       204          ; PC := 204
213 [-]: GETUPVAL  R21 U9       ; R21 := U9
214 [-]: MOVE      R22 R1       ; R22 := R1
215 [-]: MOVE      R23 R4       ; R23 := R4
216 [-]: MOVE      R24 R13      ; R24 := R13
217 [-]: LOADKB    R25 1 0      ; R25 := true
218 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
219 [-]: MOVE      R15 R21      ; R15 := R21
220 [-]: GETUPVAL  R21 U10      ; R21 := U10
221 [-]: MOVE      R22 R1       ; R22 := R1
222 [-]: MOVE      R23 R0       ; R23 := R0
223 [-]: MOVE      R24 R15      ; R24 := R15
224 [-]: MOVE      R25 R5       ; R25 := R5
225 [-]: MOVE      R26 R6       ; R26 := R6
226 [-]: LOADKB    R27 1 0      ; R27 := true
227 [-]: CALL      R21 7 3      ; R21,R22 := R21(R22,R23,R24,R25,R26,R27)
228 [-]: MOVE      R20 R22      ; R20 := R22
229 [-]: MOVE      R19 R21      ; R19 := R21
230 [-]: GETUPVAL  R21 U11      ; R21 := U11
231 [-]: MOVE      R22 R1       ; R22 := R1
232 [-]: MOVE      R23 R4       ; R23 := R4
233 [-]: MOVE      R24 R20      ; R24 := R20
234 [-]: MOVE      R25 R7       ; R25 := R7
235 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R21 R1 K39   ; R22 := R1; R21 := R1[0x21b4c60e]
238 [-]: LOADK     R23 K36      ; R23 := "CrushBurst"
239 [-]: CONST     R24 4        ; R24 := 4.000000
240 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
241 [-]: GETGLOBAL R21 K31      ; R21 := 0x89326c93
242 [-]: SELF      R21 R21 K32  ; R22 := R21; R21 := R21[0x18d05d30]
243 [-]: CALL      R21 2 2      ; R21 := R21(R22)
244 [-]: TEST      R21 0        ; if not R21 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x1ac1655c]
247 [-]: CALL      R21 2 2      ; R21 := R21(R22)
248 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0xf2deaf69]
249 [-]: GETGLOBAL R24 K42      ; R24 := gKuvaLichDamageControllerType
250 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
251 [-]: TEST      R22 0        ; if not R22 then PC := 259
252 [-]: JMP       259          ; PC := 259
253 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21[0xdb6046e1]
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: SELF      R23 R1 K44   ; R24 := R1; R23 := R1[0xec5cf15b]
256 [-]: GETUPVAL  R25 U12      ; R25 := U12
257 [-]: MOVE      R26 R22      ; R26 := R22
258 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
259 [-]: SELF      R23 R1 K15   ; R24 := R1; R23 := R1[0x47901f07]
260 [-]: SELF      R25 R0 K23   ; R26 := R0; R25 := R0[0xbc4ebb44]
261 [-]: GETGLOBAL R27 K24      ; R27 := 0x0469f296
262 [-]: LOADK     R28 K45      ; R28 := "CrushCastBurst"
263 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
264 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
265 [-]: GETGLOBAL R26 K17      ; R26 := EMPTY_SYMBOL
266 [-]: GETGLOBAL R27 K46      ; R27 := 0xf08ce0e9
267 [-]: GETGLOBAL R28 K19      ; R28 := ZERO_ROTATION
268 [-]: MOVE      R29 R0       ; R29 := R0
269 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
270 [-]: SELF      R23 R1 K47   ; R24 := R1; R23 := R1[0x16e0b3da]
271 [-]: GETGLOBAL R25 K28      ; R25 := 0x0ed8b456
272 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
273 [-]: TEST      R23 0        ; if not R23 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R23 K37      ; R23 := 0xcbd666e1
276 [-]: CONST     R24 0        ; R24 := 0.000000
277 [-]: CALL      R23 2 1      ; R23(R24)
278 [-]: JMP       270          ; PC := 270
279 [-]: SELF      R23 R0 K26   ; R24 := R0; R23 := R0[0x68b88e58]
280 [-]: LOADKB    R25 0 0      ; R25 := false
281 [-]: CALL      R23 3 1      ; R23(R24,R25)
282 [-]: GETGLOBAL R23 K20      ; R23 := 0x7b998233
283 [-]: MOVE      R24 R11      ; R24 := R11
284 [-]: CALL      R23 2 2      ; R23 := R23(R24)
285 [-]: TEST      R23 1        ; if R23 then PC := 289
286 [-]: JMP       289          ; PC := 289
287 [-]: SELF      R23 R11 K48  ; R24 := R11; R23 := R11[0x1db57c6b]
288 [-]: CALL      R23 2 1      ; R23(R24)
289 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf7d48ee0]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xe9f54086]
 21 [-]: CONST     R5 1         ; R5 := 1.000000
 22 [-]: CONST     R6 23        ; R6 := 23.000000
 23 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xcde10c4a]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: MUL       R3 K9 R3     ; R3 := 1.600000 * R3
 28 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x6df09e59]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 66
 31 [-]: JMP       66           ; PC := 66
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xcddc3abb]
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0x6b7b8f26
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x68d708a7]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8e62760a]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x697019d0]
 43 [-]: CONST     R8 3         ; R8 := 3.000000
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETTABLE  R6 R5 K17    ; R6 := R5["mTintColor3"]
 48 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0x986d2ab8]
 49 [-]: GETGLOBAL R9 K19       ; R9 := 0x0469f296
 50 [-]: LOADK     R10 K20      ; R10 := "TintColor"
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x021dc4be]
 54 [-]: GETTABLE  R11 R6 K22   ; R11 := R6["red"]
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0x021dc4be]
 58 [-]: GETTABLE  R12 R6 K23   ; R12 := R6["green"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETUPVAL  R12 U0       ; R12 := U0
 61 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x021dc4be]
 62 [-]: GETTABLE  R13 R6 K24   ; R13 := R6["blue"]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: CONST     R13 1        ; R13 := 1.000000
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: LT        0 K25 R3     ; if 0.000000 >= R3 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: EQ        1 R3 K26     ; if R3 == 1.000000 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x5d985c7e]
 71 [-]: GETGLOBAL R9 K28       ; R9 := 0x77940c03
 72 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
 73 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x3630e649]
 74 [-]: CONST     R11 1        ; R11 := 1.000000
 75 [-]: GETGLOBAL R12 K28      ; R12 := 0x77940c03
 76 [-]: LEN       R12 R12      ; R12 := # R12
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: LOADKB    R11 0 0      ; R11 := false
 81 [-]: CONST     R12 1        ; R12 := 1.000000
 82 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 85 [-]: JMP       100          ; PC := 100
 86 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x5d985c7e]
 87 [-]: GETGLOBAL R9 K28       ; R9 := 0x77940c03
 88 [-]: GETGLOBAL R10 K29      ; R10 := 0x5bced4c4
 89 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x3630e649]
 90 [-]: CONST     R11 1        ; R11 := 1.000000
 91 [-]: GETGLOBAL R12 K28      ; R12 := 0x77940c03
 92 [-]: LEN       R12 R12      ; R12 := # R12
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 95 [-]: LOADKB    R10 0 0      ; R10 := false
 96 [-]: LOADKB    R11 0 0      ; R11 := false
 97 [-]: CONST     R12 1        ; R12 := 1.000000
 98 [-]: GETGLOBAL R13 K32      ; R13 := EMPTY_SYMBOL
 99 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
100 [-]: RETURN    R0 1         ; return 


