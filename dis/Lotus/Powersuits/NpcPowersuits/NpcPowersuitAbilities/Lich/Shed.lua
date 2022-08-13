; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Physics/ScarfAttachment"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K7        ; R5 := "GAME_C1_SPINE1"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: LOADK     R5 10        ; R5 := 10.000000
 17 [-]: LOADK     R6 5         ; R6 := 5.000000
 18 [-]: LOADK     R7 120       ; R7 := 120.000000
 19 [-]: LOADK     R8 200       ; R8 := 200.000000
 20 [-]: LOADK     R9 3         ; R9 := 3.000000
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: SETGLOBAL R12 K8       ; GetAbilityUpgradeLevelInfo := R12
 40 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 44 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 45 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R13       ; R0 := R13
 59 [-]: SETGLOBAL R14 K10      ; ActivateAbility := R14
 60 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R6        ; R0 := R6
 65 [-]: MOVE      R0 R7        ; R0 := R7
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: SETGLOBAL R14 K11      ; OnKilled := R14
 69 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 70 [-]: SETGLOBAL R14 K12      ; DeactivateAbility := R14
 71 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R12       ; R0 := R12
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: SETGLOBAL R15 K13      ; DecoyMonitor := R15
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 240       ; R1 := 240.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 14        ; R1 := 14.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 150       ; R1 := 150.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 1         ; R1 := 1.500000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       24           ; PC := 24
 14 [-]: LOADK     R1 6         ; R1 := 6.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: LOADK     R1 300       ; R1 := 300.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: LOADK     R1 24        ; R1 := 24.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: LOADK     R1 300       ; R1 := 300.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := R3
 22 [-]: LOADK     R1 2         ; R1 := 2.000000
 23 [-]: SETUPVAL  R1 U4        ; U82 := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
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
 26 [-]: LOADK     R11 10       ; R11 := 10.000000
 27 [-]: MOVE      R12 R7       ; R12 := R7
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETUPVAL  R10 U1       ; R10 := U1
 33 [-]: LOADK     R11 3        ; R11 := 3.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x54ba011d]
 46 [-]: MOVE      R10 R4       ; R10 := R4
 47 [-]: LOADK     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R3       ; R10 := R3
 54 [-]: MOVE      R11 R4       ; R11 := R4
 55 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
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
 20 [-]: GETUPVAL  R0 U4        ; R0 := U4
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U4        ; U82 := R4
 24 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 26 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 29 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 30 [-]: GETUPVAL  R4 U2        ; R4 := U2
 31 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 38 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/HEALTH"
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 41 [-]: CALL      R1 3 1       ; R1(R2,R3)
 42 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 43 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 44 [-]: MOVE      R2 R0        ; R2 := R0
 45 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 46 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 47 [-]: GETUPVAL  R4 U3        ; R4 := U3
 48 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 49 [-]: SETTABLE  R3 K12 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 50 [-]: CALL      R1 3 1       ; R1(R2,R3)
 51 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 52 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 53 [-]: MOVE      R2 R0        ; R2 := R0
 54 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 55 [-]: SETTABLE  R3 K9 K17    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 56 [-]: GETUPVAL  R4 U4        ; R4 := U4
 57 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 58 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_POISON>"
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: GETGLOBAL R1 K0        ; R1 := _T
 61 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 62 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 63 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 66 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gSuitCustomizationAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: LEN       R4 R2        ; R4 := # R2
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 23        ; R3 -= R5; PC := 23
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x23d5322f]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 24 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 25 [-]: GETGLOBAL R9 K5        ; R9 := gSkeletalClothExType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: LEN       R9 R7        ; R9 := # R7
 29 [-]: LOADK     R10 1        ; R10 := 1.000000
 30 [-]: FORPREP   R8 36        ; R8 -= R10; PC := 36
 31 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 32 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x23d5322f]
 33 [-]: MOVE      R13 R1       ; R13 := R1
 34 [-]: GETTABLE  R14 R7 R11   ; R14 := R7[R11]
 35 [-]: CALL      R12 3 1      ; R12(R13,R14)
 36 [-]: FORLOOP   R8 31        ; R8 += R10; if R8 <= R9 then begin PC := 31; R11 := R8 end
 37 [-]: SELF      R12 R0 K0    ; R13 := R0; R12 := R0[0xc1595bd5]
 38 [-]: GETUPVAL  R14 U1       ; R14 := U1
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: LOADK     R13 1        ; R13 := 1.000000
 41 [-]: LEN       R14 R12      ; R14 := # R12
 42 [-]: LOADK     R15 1        ; R15 := 1.000000
 43 [-]: FORPREP   R13 49       ; R13 -= R15; PC := 49
 44 [-]: GETGLOBAL R17 K3       ; R17 := 0x33bdd652
 45 [-]: GETTABLE  R17 R17 K4   ; R17 := R17[0x23d5322f]
 46 [-]: MOVE      R18 R1       ; R18 := R1
 47 [-]: GETTABLE  R19 R12 R16  ; R19 := R12[R16]
 48 [-]: CALL      R17 3 1      ; R17(R18,R19)
 49 [-]: FORLOOP   R13 44       ; R13 += R15; if R13 <= R14 then begin PC := 44; R16 := R13 end
 50 [-]: RETURN    R1 2         ; return R1
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x0e46e45b]
  8 [-]: LOADK     R5 15        ; R5 := 15.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       5
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: SETTABLE  R6 K0 R7     ; R6["range"] := R7
  4 [-]: GETUPVAL  R7 U1        ; R7 := U1
  5 [-]: SETTABLE  R6 K1 R7     ; R6["damage"] := R7
  6 [-]: GETUPVAL  R7 U2        ; R7 := U2
  7 [-]: SETTABLE  R6 K2 R7     ; R6["duration"] := R7
  8 [-]: GETUPVAL  R7 U3        ; R7 := U3
  9 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xf43af54f]
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: GETGLOBAL R9 K4        ; R9 := 0x6687f6e0
 12 [-]: MOVE      R10 R6       ; R10 := R6
 13 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 14 [-]: LOADK     R7 K5        ; R7 := "Lawyer"
 15 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x388577d5]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 18 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x65d389cb]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x89326c93
 21 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x21dbe06c]
 22 [-]: GETGLOBAL R11 K10      ; R11 := 0xe2ee48f4
 23 [-]: MOVE      R12 R4       ; R12 := R4
 24 [-]: MOVE      R13 R5       ; R13 := R5
 25 [-]: MOVE      R14 R1       ; R14 := R1
 26 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 27 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x47901f07]
 28 [-]: GETGLOBAL R11 K12      ; R11 := 0x7419a71a
 29 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R0       ; R15 := R0
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x1ac1655c]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x47cb4a02]
 37 [-]: CALL      R9 2 1       ; R9(R10)
 38 [-]: LOADNIL   R9 R9        ; R9 := nil
 39 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 40 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x18d05d30]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 108
 43 [-]: JMP       108          ; PC := 108
 44 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x05909209]
 46 [-]: GETGLOBAL R12 K20      ; R12 := 0x8d8dc72f
 47 [-]: MOVE      R13 R4       ; R13 := R4
 48 [-]: MOVE      R14 R5       ; R14 := R5
 49 [-]: MOVE      R15 R3       ; R15 := R3
 50 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 51 [-]: MOVE      R9 R10       ; R9 := R10
 52 [-]: TEST      R9 1         ; if R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xaf9c5bfc]
 56 [-]: MOVE      R12 R3       ; R12 := R3
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x0cca925a]
 59 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x808b79e6]
 60 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 61 [-]: CALL      R10 0 1      ; R10(R11,...)
 62 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xdb380edf]
 63 [-]: GETGLOBAL R12 K4       ; R12 := 0x6687f6e0
 64 [-]: CALL      R10 3 1      ; R10(R11,R12)
 65 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x1fedcbcf]
 66 [-]: LOADK     R12 5        ; R12 := 5.000000
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x1fedcbcf]
 69 [-]: LOADK     R12 -1       ; R12 := -1.000000
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: GETGLOBAL R10 K26      ; R10 := _T
 72 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["shedDecoy"]
 73 [-]: EQ        0 R10 K28    ; if R10 ~= nil then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R10 K26      ; R10 := _T
 76 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 77 [-]: SETTABLE  R10 K27 R11  ; R10["shedDecoy"] := R11
 78 [-]: JMP       93           ; PC := 93
 79 [-]: GETGLOBAL R10 K26      ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["shedDecoy"]
 81 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 82 [-]: GETGLOBAL R11 K29      ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 93
 86 [-]: JMP       93           ; PC := 93
 87 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x2047cfe7]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xfb3bba96]
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: GETGLOBAL R11 K26      ; R11 := _T
 94 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["shedDecoy"]
 95 [-]: SETTABLE  R11 R7 R9    ; R11[R7] := R9
 96 [-]: SELF      R11 R9 K32   ; R12 := R9; R11 := R9[0xa31ba7ee]
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R9 K33   ; R12 := R9; R11 := R9[0x014db014]
100 [-]: SELF      R13 R9 K34   ; R14 := R9; R13 := R9[0xb40c191a]
101 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
102 [-]: CALL      R11 0 1      ; R11(R12,...)
103 [-]: SELF      R11 R9 K35   ; R12 := R9; R11 := R9[0x589ef1c1]
104 [-]: MOVE      R13 R4       ; R13 := R4
105 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x2ec61863]
106 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: LOADK     R11 1        ; R11 := 1.000000
109 [-]: GETGLOBAL R12 K37      ; R12 := 0xc5c1a0b9
110 [-]: LEN       R12 R12      ; R12 := # R12
111 [-]: LOADK     R13 1        ; R13 := 1.000000
112 [-]: FORPREP   R11 139      ; R11 -= R13; PC := 139
113 [-]: SELF      R15 R3 K38   ; R16 := R3; R15 := R3[0xc1595bd5]
114 [-]: GETGLOBAL R17 K37      ; R17 := 0xc5c1a0b9
115 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
116 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
117 [-]: LOADK     R16 1        ; R16 := 1.000000
118 [-]: LEN       R17 R15      ; R17 := # R15
119 [-]: LOADK     R18 1        ; R18 := 1.000000
120 [-]: FORPREP   R16 138      ; R16 -= R18; PC := 138
121 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
122 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xf2deaf69]
123 [-]: GETGLOBAL R23 K40      ; R23 := gEntityType
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: TEST      R21 0        ; if not R21 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0x467c327c]
128 [-]: CALL      R21 2 1      ; R21(R22)
129 [-]: GETGLOBAL R21 K29      ; R21 := 0x7b998233
130 [-]: MOVE      R22 R9       ; R22 := R9
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R21 R20 K42  ; R22 := R20; R21 := R20[0xa83b7094]
135 [-]: MOVE      R23 R9       ; R23 := R9
136 [-]: GETGLOBAL R24 K13      ; R24 := EMPTY_SYMBOL
137 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
138 [-]: FORLOOP   R16 121      ; R16 += R18; if R16 <= R17 then begin PC := 121; R19 := R16 end
139 [-]: FORLOOP   R11 113      ; R11 += R13; if R11 <= R12 then begin PC := 113; R14 := R11 end
140 [-]: GETGLOBAL R21 K29      ; R21 := 0x7b998233
141 [-]: MOVE      R22 R9       ; R22 := R9
142 [-]: CALL      R21 2 2      ; R21 := R21(R22)
143 [-]: TEST      R21 1        ; if R21 then PC := 149
144 [-]: JMP       149          ; PC := 149
145 [-]: SELF      R21 R9 K43   ; R22 := R9; R21 := R9[0x2d9ba74f]
146 [-]: MOVE      R23 R8       ; R23 := R8
147 [-]: LOADBOOL  R24 1 0      ; R24 := true
148 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
149 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

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
 11 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x0d0482e0]
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x5280b883]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETUPVAL  R6 U6        ; R6 := U6
 18 [-]: MOVE      R7 R0        ; R7 := R0
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: MOVE      R10 R1       ; R10 := R1
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 25 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xfa9e477f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0x6e0c2ee3]
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x8aa3002a
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x3c88e434]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R7        ; R9 := R7
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 44 [-]: GETTABLE  R9 R7 K8     ; R9 := R7[3.000000]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R8 R7 K8     ; R8 := R7[3.000000]
 49 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x80e3597e]
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gRagdollType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4b9db64]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: MOVE      R1 R2        ; R1 := R2
 36 [-]: LOADNIL   R2 R2        ; R2 := nil
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: LOADNIL   R4 R4        ; R4 := nil
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R1        ; R6 := R1
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 65
 43 [-]: JMP       65           ; PC := 65
 44 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x20833f15]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: MOVE      R2 R5        ; R2 := R5
 47 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R2        ; R6 := R2
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 1         ; if R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x1fedcbcf]
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xa2356091]
 56 [-]: GETGLOBAL R7 K11       ; R7 := 0x7ed0a956
 57 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
 58 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MOVE      R4 R5        ; R4 := R5
 61 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xa776e126]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: GETUPVAL  R5 U5        ; R5 := U5
 69 [-]: MOVE      R6 R2        ; R6 := R2
 70 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 71 [-]: SETUPVAL  R8 U4        ; U82 := R4
 72 [-]: SETUPVAL  R7 U3        ; U82 := R3
 73 [-]: SETUPVAL  R6 U2        ; U82 := R2
 74 [-]: SETUPVAL  R5 U1        ; U82 := R1
 75 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: TEST      R5 1         ; if R5 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETUPVAL  R5 U6        ; R5 := U6
 81 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xb43a6753]
 82 [-]: MOVE      R6 R1        ; R6 := R1
 83 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xdaddfb73]
 84 [-]: MOVE      R9 R4        ; R9 := R4
 85 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 86 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 87 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 88 [-]: MOVE      R7 R5        ; R7 := R5
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: TEST      R6 1         ; if R6 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R6 R5 K16    ; R6 := R5["range"]
 93 [-]: GETTABLE  R7 R5 K17    ; R7 := R5["damage"]
 94 [-]: SETUPVAL  R7 U4        ; U82 := R4
 95 [-]: SETUPVAL  R6 U3        ; U82 := R3
 96 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xc9f6a7d7]
 97 [-]: GETGLOBAL R8 K19       ; R8 := 0xd0fc1b71
 98 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 99 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
100 [-]: MOVE      R8 R6        ; R8 := R6
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: TEST      R7 1         ; if R7 then PC := 106
103 [-]: JMP       106          ; PC := 106
104 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xa2880940]
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xd1586535]
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
109 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x05909209]
110 [-]: GETGLOBAL R10 K24      ; R10 := 0x0707a5d0
111 [-]: MOVE      R11 R7       ; R11 := R7
112 [-]: GETGLOBAL R12 K25      ; R12 := ZERO_ROTATION
113 [-]: MOVE      R13 R2       ; R13 := R2
114 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
115 [-]: GETTABLE  R8 R7 K26    ; R8 := R7["y"]
116 [-]: ADD       R8 R8 K27    ; R8 := R8 + 1.000000
117 [-]: SETTABLE  R7 K26 R8    ; R7["y"] := R8
118 [-]: GETGLOBAL R8 K22       ; R8 := 0x89326c93
119 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x18d05d30]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 160
122 [-]: JMP       160          ; PC := 160
123 [-]: GETGLOBAL R8 K29       ; R8 := 0x34291f5c
124 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x5cb2adf8]
125 [-]: CALL      R8 1 2       ; R8 := R8()
126 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x86cd00cb]
127 [-]: MOVE      R11 R2       ; R11 := R2
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x618938f0]
130 [-]: MOVE      R11 R7       ; R11 := R7
131 [-]: CALL      R9 3 1       ; R9(R10,R11)
132 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xf326045f]
133 [-]: GETUPVAL  R11 U4       ; R11 := U4
134 [-]: CALL      R9 3 1       ; R9(R10,R11)
135 [-]: GETUPVAL  R9 U3        ; R9 := U3
136 [-]: SETTABLE  R8 K34 R9    ; R8["radius"] := R9
137 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0xcdb40c41]
138 [-]: LOADK     R11 200      ; R11 := 200.000000
139 [-]: CALL      R9 3 1       ; R9(R10,R11)
140 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0x1586e35e]
141 [-]: LOADK     R11 6        ; R11 := 6.000000
142 [-]: LOADK     R12 1        ; R12 := 1.000000
143 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
144 [-]: SETTABLE  R8 K37 R0    ; R8["ignoreEntity"] := R0
145 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0xf4dc3420]
146 [-]: MOVE      R11 R1       ; R11 := R1
147 [-]: CALL      R9 3 1       ; R9(R10,R11)
148 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8[0xfc0e440a]
149 [-]: LOADK     R11 6        ; R11 := 6.000000
150 [-]: LOADBOOL  R12 1 0      ; R12 := true
151 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
152 [-]: SETTABLE  R8 K40 K41   ; R8["checkForCover"] := true
153 [-]: SETTABLE  R8 K42 K43   ; R8["staticCoverOnly"] := false
154 [-]: SETTABLE  R8 K44 K27   ; R8["fallOff"] := 1.000000
155 [-]: SETTABLE  R8 K45 K41   ; R8["hostAuthoritative"] := true
156 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
157 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0x97dcff30]
158 [-]: MOVE      R11 R8       ; R11 := R8
159 [-]: CALL      R9 3 1       ; R9(R10,R11)
160 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x819abd48]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 62
  8 [-]: JMP       62           ; PC := 62
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0a395711]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K4        ; R6 := "DiffuseMap"
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x0a395711]
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K5        ; R7 := "NormalMap"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x01883505]
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x06751f5b
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x7186d639]
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LOADK     R8 K4        ; R8 := "DiffuseMap"
 31 [-]: MOVE      R9 R3        ; R9 := R3
 32 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x7186d639]
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: LOADK     R8 K5        ; R8 := "NormalMap"
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 43 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x66472bf5]
 44 [-]: LOADK     R7 K10       ; R7 := 0.300000
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x986d2ab8]
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 48 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["TINT_COLOR"]
 49 [-]: GETTABLE  R8 R1 K14    ; R8 := R1["red"]
 50 [-]: DIV       R8 R8 K15    ; R8 := R8 / 255.000000
 51 [-]: GETTABLE  R9 R1 K16    ; R9 := R1["green"]
 52 [-]: DIV       R9 R9 K15    ; R9 := R9 / 255.000000
 53 [-]: GETTABLE  R10 R1 K17   ; R10 := R1["blue"]
 54 [-]: DIV       R10 R10 K15  ; R10 := R10 / 255.000000
 55 [-]: LOADK     R11 1        ; R11 := 1.000000
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xa627f28c]
 59 [-]: MOVE      R6 R0        ; R6 := R0
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 1       ; R5(R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 281
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x1ac1655c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "ShedDM"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd8b8c436]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xeb3c14da]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: LOADK     R7 25        ; R7 := 25.000000
 17 [-]: LOADK     R8 6         ; R8 := 6.000000
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: LOADK     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 21 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K8        ; R5 := "offset"
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K9        ; R6 := "DissolveGlow"
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: LT        0 R6 K10     ; if R6 >= 3.140000 then PC := 63
 29 [-]: JMP       63           ; PC := 63
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0x9bafffe3
 31 [-]: LOADK     R8 K12       ; R8 := 0.015000
 32 [-]: LOADK     R9 0         ; R9 := 0.250000
 33 [-]: GETGLOBAL R10 K13      ; R10 := 0x5bced4c4
 34 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x3eda26fc]
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: MOVE      R11 R7       ; R11 := R7
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: GETGLOBAL R8 K11       ; R8 := 0x9bafffe3
 43 [-]: LOADK     R9 K16       ; R9 := 0.800000
 44 [-]: LOADK     R10 K17      ; R10 := 0.150000
 45 [-]: GETGLOBAL R11 K13      ; R11 := 0x5bced4c4
 46 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0xa40531d8]
 47 [-]: DIV       R12 R6 K10   ; R12 := R6 / 3.140000
 48 [-]: LOADK     R13 3        ; R13 := 3.000000
 49 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R7 R8        ; R7 := R8
 52 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0x66472bf5]
 53 [-]: MOVE      R10 R7       ; R10 := R7
 54 [-]: CALL      R8 3 1       ; R8(R9,R10)
 55 [-]: GETGLOBAL R8 K20       ; R8 := 0x67652851
 56 [-]: CALL      R8 1 2       ; R8 := R8()
 57 [-]: MUL       R8 R8 K21    ; R8 := R8 * 10.000000
 58 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 59 [-]: GETGLOBAL R8 K22       ; R8 := 0xcbd666e1
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: JMP       28           ; PC := 28
 63 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x986d2ab8]
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: LOADK     R11 K12      ; R11 := 0.015000
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0xed324116]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R10 R8 K25   ; R11 := R8; R10 := R8[0xde321e6f]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0xf7d48ee0]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: MOVE      R9 R10       ; R9 := R10
 80 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x2047cfe7]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 0        ; if not R10 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: RETURN    R0 1         ; return 
 85 [-]: GETGLOBAL R10 K24      ; R10 := 0x7b998233
 86 [-]: MOVE      R11 R9       ; R11 := R9
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 0        ; if not R10 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: TEST      R3 0         ; if not R3 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xfb3bba96]
 93 [-]: CALL      R10 2 1      ; R10(R11)
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETGLOBAL R10 K29      ; R10 := 0x60130201
 96 [-]: LOADK     R11 60       ; R11 := 60.000000
 97 [-]: LOADK     R12 100      ; R12 := 100.000000
 98 [-]: LOADK     R13 6        ; R13 := 6.000000
 99 [-]: LOADK     R14 255      ; R14 := 255.000000
100 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
101 [-]: SELF      R11 R9 K30   ; R12 := R9; R11 := R9[0x68d708a7]
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: SELF      R12 R11 K31  ; R13 := R11; R12 := R11[0x8e62760a]
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
106 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x697019d0]
107 [-]: LOADK     R15 6        ; R15 := 6.000000
108 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
109 [-]: TEST      R13 0        ; if not R13 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R13 K29      ; R13 := 0x60130201
112 [-]: GETTABLE  R14 R12 K34  ; R14 := R12["mEnergyColor"]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: MOVE      R10 R13      ; R10 := R13
115 [-]: SELF      R13 R8 K35   ; R14 := R8; R13 := R8[0x819abd48]
116 [-]: LOADK     R15 0        ; R15 := 0.000000
117 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
118 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
119 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
120 [-]: MOVE      R17 R13      ; R17 := R13
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 136
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x0a395711]
125 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
126 [-]: LOADK     R19 K37      ; R19 := "DiffuseMap"
127 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
128 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
129 [-]: MOVE      R14 R16      ; R14 := R16
130 [-]: SELF      R16 R13 K36  ; R17 := R13; R16 := R13[0x0a395711]
131 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
132 [-]: LOADK     R19 K38      ; R19 := "NormalMap"
133 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
134 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
135 [-]: MOVE      R15 R16      ; R15 := R16
136 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0x01883505]
137 [-]: GETGLOBAL R18 K40      ; R18 := 0x06751f5b
138 [-]: LOADBOOL  R19 0 0      ; R19 := false
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
141 [-]: MOVE      R17 R14      ; R17 := R14
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x7186d639]
146 [-]: LOADK     R18 0        ; R18 := 0.000000
147 [-]: LOADK     R19 K37      ; R19 := "DiffuseMap"
148 [-]: MOVE      R20 R14      ; R20 := R14
149 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
150 [-]: GETGLOBAL R16 K24      ; R16 := 0x7b998233
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x7186d639]
156 [-]: LOADK     R18 0        ; R18 := 0.000000
157 [-]: LOADK     R19 K38      ; R19 := "NormalMap"
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
160 [-]: SELF      R16 R0 K15   ; R17 := R0; R16 := R0[0x986d2ab8]
161 [-]: GETGLOBAL R18 K32      ; R18 := 0x6c97a788
162 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["TINT_COLOR"]
163 [-]: GETTABLE  R19 R10 K43  ; R19 := R10["red"]
164 [-]: DIV       R19 R19 K44  ; R19 := R19 / 255.000000
165 [-]: GETTABLE  R20 R10 K45  ; R20 := R10["green"]
166 [-]: DIV       R20 R20 K44  ; R20 := R20 / 255.000000
167 [-]: GETTABLE  R21 R10 K46  ; R21 := R10["blue"]
168 [-]: DIV       R21 R21 K44  ; R21 := R21 / 255.000000
169 [-]: LOADK     R22 1        ; R22 := 1.000000
170 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
171 [-]: GETUPVAL  R16 U0       ; R16 := U0
172 [-]: GETTABLE  R16 R16 K47  ; R16 := R16[0xa627f28c]
173 [-]: MOVE      R17 R0       ; R17 := R0
174 [-]: MOVE      R18 R10      ; R18 := R10
175 [-]: CALL      R16 3 1      ; R16(R17,R18)
176 [-]: GETUPVAL  R16 U1       ; R16 := U1
177 [-]: MOVE      R17 R8       ; R17 := R8
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: LOADK     R17 1        ; R17 := 1.000000
180 [-]: LEN       R18 R16      ; R18 := # R16
181 [-]: LOADK     R19 1        ; R19 := 1.000000
182 [-]: FORPREP   R17 245      ; R17 -= R19; PC := 245
183 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
184 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x2b54251b]
185 [-]: CALL      R21 2 2      ; R21 := R21(R22)
186 [-]: GETGLOBAL R22 K24      ; R22 := 0x7b998233
187 [-]: MOVE      R23 R21      ; R23 := R21
188 [-]: CALL      R22 2 2      ; R22 := R22(R23)
189 [-]: TEST      R22 1        ; if R22 then PC := 245
190 [-]: JMP       245          ; PC := 245
191 [-]: SELF      R22 R21 K49  ; R23 := R21; R22 := R21[0xf2deaf69]
192 [-]: GETGLOBAL R24 K50      ; R24 := gLotusAvatarType
193 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
194 [-]: TEST      R22 0        ; if not R22 then PC := 245
195 [-]: JMP       245          ; PC := 245
196 [-]: GETTABLE  R22 R16 R20  ; R22 := R16[R20]
197 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0x6162d901]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
200 [-]: SELF      R23 R23 K52  ; R24 := R23; R23 := R23[0x89531483]
201 [-]: CALL      R23 2 2      ; R23 := R23(R24)
202 [-]: GETTABLE  R24 R16 R20  ; R24 := R16[R20]
203 [-]: SELF      R24 R24 K53  ; R25 := R24; R24 := R24[0xc6ddbc86]
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: SELF      R25 R0 K54   ; R26 := R0; R25 := R0[0x47901f07]
206 [-]: GETTABLE  R27 R16 R20  ; R27 := R16[R20]
207 [-]: MOVE      R28 R22      ; R28 := R22
208 [-]: MOVE      R29 R23      ; R29 := R23
209 [-]: MOVE      R30 R24      ; R30 := R24
210 [-]: MOVE      R31 R8       ; R31 := R8
211 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
212 [-]: GETGLOBAL R26 K24      ; R26 := 0x7b998233
213 [-]: MOVE      R27 R25      ; R27 := R25
214 [-]: CALL      R26 2 2      ; R26 := R26(R27)
215 [-]: TEST      R26 1        ; if R26 then PC := 245
216 [-]: JMP       245          ; PC := 245
217 [-]: GETUPVAL  R26 U2       ; R26 := U2
218 [-]: MOVE      R27 R25      ; R27 := R25
219 [-]: MOVE      R28 R10      ; R28 := R10
220 [-]: CALL      R26 3 1      ; R26(R27,R28)
221 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0xc1595bd5]
222 [-]: GETGLOBAL R28 K56      ; R28 := gSkeletalClothExType
223 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
224 [-]: LOADK     R27 1        ; R27 := 1.000000
225 [-]: LEN       R28 R26      ; R28 := # R26
226 [-]: LOADK     R29 1        ; R29 := 1.000000
227 [-]: FORPREP   R27 232      ; R27 -= R29; PC := 232
228 [-]: GETUPVAL  R31 U2       ; R31 := U2
229 [-]: GETTABLE  R32 R26 R30  ; R32 := R26[R30]
230 [-]: MOVE      R33 R10      ; R33 := R10
231 [-]: CALL      R31 3 1      ; R31(R32,R33)
232 [-]: FORLOOP   R27 228      ; R27 += R29; if R27 <= R28 then begin PC := 228; R30 := R27 end
233 [-]: SELF      R31 R25 K55  ; R32 := R25; R31 := R25[0xc1595bd5]
234 [-]: GETUPVAL  R33 U3       ; R33 := U3
235 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
236 [-]: LOADK     R32 1        ; R32 := 1.000000
237 [-]: LEN       R33 R31      ; R33 := # R31
238 [-]: LOADK     R34 1        ; R34 := 1.000000
239 [-]: FORPREP   R32 244      ; R32 -= R34; PC := 244
240 [-]: GETUPVAL  R36 U2       ; R36 := U2
241 [-]: GETTABLE  R37 R31 R35  ; R37 := R31[R35]
242 [-]: MOVE      R38 R10      ; R38 := R10
243 [-]: CALL      R36 3 1      ; R36(R37,R38)
244 [-]: FORLOOP   R32 240      ; R32 += R34; if R32 <= R33 then begin PC := 240; R35 := R32 end
245 [-]: FORLOOP   R17 183      ; R17 += R19; if R17 <= R18 then begin PC := 183; R20 := R17 end
246 [-]: SELF      R36 R0 K27   ; R37 := R0; R36 := R0[0x2047cfe7]
247 [-]: CALL      R36 2 2      ; R36 := R36(R37)
248 [-]: TEST      R36 0        ; if not R36 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: RETURN    R0 1         ; return 
251 [-]: GETGLOBAL R36 K24      ; R36 := 0x7b998233
252 [-]: MOVE      R37 R9       ; R37 := R9
253 [-]: CALL      R36 2 2      ; R36 := R36(R37)
254 [-]: TEST      R36 0        ; if not R36 then PC := 261
255 [-]: JMP       261          ; PC := 261
256 [-]: TEST      R3 0         ; if not R3 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: SELF      R36 R0 K28   ; R37 := R0; R36 := R0[0xfb3bba96]
259 [-]: CALL      R36 2 1      ; R36(R37)
260 [-]: RETURN    R0 1         ; return 
261 [-]: GETGLOBAL R36 K57      ; R36 := 0x7ed0a956
262 [-]: LOADK     R37 K58      ; R37 := "/Lotus/Powersuits/PowersuitAbilities/ShedAbility"
263 [-]: CALL      R36 2 2      ; R36 := R36(R37)
264 [-]: SELF      R37 R9 K59   ; R38 := R9; R37 := R9[0xa2356091]
265 [-]: MOVE      R39 R36      ; R39 := R36
266 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
267 [-]: SELF      R38 R9 K60   ; R39 := R9; R38 := R9[0xdaddfb73]
268 [-]: MOVE      R40 R37      ; R40 := R37
269 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
270 [-]: GETUPVAL  R39 U4       ; R39 := U4
271 [-]: SELF      R40 R9 K61   ; R41 := R9; R40 := R9[0xa776e126]
272 [-]: MOVE      R42 R37      ; R42 := R37
273 [-]: CALL      R40 3 0      ; R40,... := R40(R41,R42)
274 [-]: CALL      R39 0 1      ; R39(R40,...)
275 [-]: GETUPVAL  R39 U5       ; R39 := U5
276 [-]: GETTABLE  R39 R39 K62  ; R39 := R39[0xb43a6753]
277 [-]: MOVE      R40 R9       ; R40 := R9
278 [-]: MOVE      R41 R38      ; R41 := R38
279 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
280 [-]: GETGLOBAL R40 K24      ; R40 := 0x7b998233
281 [-]: MOVE      R41 R39      ; R41 := R39
282 [-]: CALL      R40 2 2      ; R40 := R40(R41)
283 [-]: TEST      R40 1        ; if R40 then PC := 287
284 [-]: JMP       287          ; PC := 287
285 [-]: GETTABLE  R40 R39 K63  ; R40 := R39["duration"]
286 [-]: SETUPVAL  R40 U6       ; U82 := R6
287 [-]: SELF      R40 R0 K54   ; R41 := R0; R40 := R0[0x47901f07]
288 [-]: GETGLOBAL R42 K64      ; R42 := 0xd0fc1b71
289 [-]: GETUPVAL  R43 U7       ; R43 := U7
290 [-]: GETGLOBAL R44 K65      ; R44 := 0xa421af95
291 [-]: LOADK     R45 K66      ; R45 := 0.450000
292 [-]: LOADK     R46 0        ; R46 := 0.000000
293 [-]: LOADK     R47 0        ; R47 := 0.000000
294 [-]: CALL      R44 4 2      ; R44 := R44(R45,R46,R47)
295 [-]: GETGLOBAL R45 K67      ; R45 := 0x00046924
296 [-]: LOADK     R46 -90      ; R46 := -90.000000
297 [-]: LOADK     R47 -90      ; R47 := -90.000000
298 [-]: LOADK     R48 0        ; R48 := 0.000000
299 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
300 [-]: MOVE      R46 R9       ; R46 := R9
301 [-]: CALL      R40 7 2      ; R40 := R40(R41,R42,R43,R44,R45,R46)
302 [-]: SELF      R41 R0 K54   ; R42 := R0; R41 := R0[0x47901f07]
303 [-]: GETGLOBAL R43 K68      ; R43 := 0x2ea1a9a5
304 [-]: GETGLOBAL R44 K69      ; R44 := EMPTY_SYMBOL
305 [-]: GETGLOBAL R45 K70      ; R45 := ZERO_VECTOR
306 [-]: GETGLOBAL R46 K71      ; R46 := ZERO_ROTATION
307 [-]: MOVE      R47 R9       ; R47 := R9
308 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
309 [-]: SELF      R41 R0 K54   ; R42 := R0; R41 := R0[0x47901f07]
310 [-]: GETGLOBAL R43 K72      ; R43 := 0xd94f31e7
311 [-]: GETUPVAL  R44 U7       ; R44 := U7
312 [-]: GETGLOBAL R45 K70      ; R45 := ZERO_VECTOR
313 [-]: GETGLOBAL R46 K71      ; R46 := ZERO_ROTATION
314 [-]: MOVE      R47 R9       ; R47 := R9
315 [-]: CALL      R41 7 1      ; R41(R42,R43,R44,R45,R46,R47)
316 [-]: SELF      R41 R0 K73   ; R42 := R0; R41 := R0[0xd2715720]
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: GETUPVAL  R42 U1       ; R42 := U1
319 [-]: MOVE      R43 R0       ; R43 := R0
320 [-]: CALL      R42 2 2      ; R42 := R42(R43)
321 [-]: GETUPVAL  R43 U6       ; R43 := U6
322 [-]: SELF      R44 R0 K73   ; R45 := R0; R44 := R0[0xd2715720]
323 [-]: CALL      R44 2 2      ; R44 := R44(R45)
324 [-]: LOADNIL   R45 R45      ; R45 := nil
325 [-]: SELF      R46 R1 K74   ; R47 := R1; R46 := R1[0x7a57291d]
326 [-]: CALL      R46 2 2      ; R46 := R46(R47)
327 [-]: TEST      R3 0         ; if not R3 then PC := 347
328 [-]: JMP       347          ; PC := 347
329 [-]: GETGLOBAL R47 K32      ; R47 := 0x6c97a788
330 [-]: GETTABLE  R47 R47 K75  ; R47 := R47[0x608bc054]
331 [-]: CALL      R47 1 2      ; R47 := R47()
332 [-]: MOVE      R45 R47      ; R45 := R47
333 [-]: SETTABLE  R45 K76 R8   ; R45["instigator"] := R8
334 [-]: NEWTABLE  R47 1 0      ; R47 := {}
335 [-]: MOVE      R48 R8       ; R48 := R8
336 [-]: SETLIST   R47 1 1      ; R47[(1-1)*FPF+i] := R(47+i), 1 <= i <= 1
337 [-]: SETTABLE  R45 K77 R47  ; R45["affected"] := R47
338 [-]: SETTABLE  R45 K78 K79  ; R45["buffType"] := 7.000000
339 [-]: SETTABLE  R45 K80 R36  ; R45["abilityType"] := R36
340 [-]: SETTABLE  R45 K81 R43  ; R45["buffData"] := R43
341 [-]: SETTABLE  R45 K82 R44  ; R45["buffDataExtra"] := R44
342 [-]: SELF      R47 R8 K83   ; R48 := R8; R47 := R8[0x37e45fb5]
343 [-]: MOVE      R49 R45      ; R49 := R45
344 [-]: LOADBOOL  R50 1 0      ; R50 := true
345 [-]: LOADBOOL  R51 1 0      ; R51 := true
346 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
347 [-]: LT        0 K84 R43    ; if 0.000000 >= R43 then PC := 485
348 [-]: JMP       485          ; PC := 485
349 [-]: SELF      R47 R0 K27   ; R48 := R0; R47 := R0[0x2047cfe7]
350 [-]: CALL      R47 2 2      ; R47 := R47(R48)
351 [-]: TEST      R47 1        ; if R47 then PC := 485
352 [-]: JMP       485          ; PC := 485
353 [-]: TEST      R3 0         ; if not R3 then PC := 391
354 [-]: JMP       391          ; PC := 391
355 [-]: GETUPVAL  R47 U8       ; R47 := U8
356 [-]: LT        0 K84 R47    ; if 0.000000 >= R47 then PC := 391
357 [-]: JMP       391          ; PC := 391
358 [-]: GETTABLE  R47 R46 K85  ; R47 := R46["baseAmount"]
359 [-]: LT        0 K84 R47    ; if 0.000000 >= R47 then PC := 377
360 [-]: JMP       377          ; PC := 377
361 [-]: SELF      R47 R0 K86   ; R48 := R0; R47 := R0[0xb40c191a]
362 [-]: CALL      R47 2 2      ; R47 := R47(R48)
363 [-]: GETTABLE  R48 R46 K85  ; R48 := R46["baseAmount"]
364 [-]: ADD       R41 R47 R48  ; R41 := R47 + R48
365 [-]: SELF      R47 R1 K5    ; R48 := R1; R47 := R1[0xd8b8c436]
366 [-]: LOADBOOL  R49 1 0      ; R49 := true
367 [-]: CALL      R47 3 1      ; R47(R48,R49)
368 [-]: SELF      R47 R1 K74   ; R48 := R1; R47 := R1[0x7a57291d]
369 [-]: CALL      R47 2 2      ; R47 := R47(R48)
370 [-]: MOVE      R46 R47      ; R46 := R47
371 [-]: SELF      R47 R0 K87   ; R48 := R0; R47 := R0[0xa31ba7ee]
372 [-]: MOVE      R49 R41      ; R49 := R41
373 [-]: CALL      R47 3 1      ; R47(R48,R49)
374 [-]: SELF      R47 R0 K88   ; R48 := R0; R47 := R0[0x014db014]
375 [-]: MOVE      R49 R41      ; R49 := R41
376 [-]: CALL      R47 3 1      ; R47(R48,R49)
377 [-]: GETUPVAL  R47 U8       ; R47 := U8
378 [-]: GETGLOBAL R48 K20      ; R48 := 0x67652851
379 [-]: CALL      R48 1 2      ; R48 := R48()
380 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
381 [-]: SETUPVAL  R47 U8       ; U82 := R8
382 [-]: GETUPVAL  R47 U8       ; R47 := U8
383 [-]: LE        0 R47 K84    ; if R47 > 0.000000 then PC := 391
384 [-]: JMP       391          ; PC := 391
385 [-]: SELF      R47 R1 K5    ; R48 := R1; R47 := R1[0xd8b8c436]
386 [-]: LOADBOOL  R49 0 0      ; R49 := false
387 [-]: CALL      R47 3 1      ; R47(R48,R49)
388 [-]: SELF      R47 R1 K89   ; R48 := R1; R47 := R1[0x55481e0d]
389 [-]: MOVE      R49 R2       ; R49 := R2
390 [-]: CALL      R47 3 1      ; R47(R48,R49)
391 [-]: SELF      R47 R0 K73   ; R48 := R0; R47 := R0[0xd2715720]
392 [-]: CALL      R47 2 2      ; R47 := R47(R48)
393 [-]: TEST      R3 0         ; if not R3 then PC := 410
394 [-]: JMP       410          ; PC := 410
395 [-]: EQ        1 R47 R44    ; if R47 == R44 then PC := 410
396 [-]: JMP       410          ; PC := 410
397 [-]: GETGLOBAL R48 K24      ; R48 := 0x7b998233
398 [-]: MOVE      R49 R8       ; R49 := R8
399 [-]: CALL      R48 2 2      ; R48 := R48(R49)
400 [-]: TEST      R48 1        ; if R48 then PC := 410
401 [-]: JMP       410          ; PC := 410
402 [-]: MOVE      R44 R47      ; R44 := R47
403 [-]: SETTABLE  R45 K81 R43  ; R45["buffData"] := R43
404 [-]: SETTABLE  R45 K82 R44  ; R45["buffDataExtra"] := R44
405 [-]: SELF      R48 R8 K83   ; R49 := R8; R48 := R8[0x37e45fb5]
406 [-]: MOVE      R50 R45      ; R50 := R45
407 [-]: LOADBOOL  R51 1 0      ; R51 := true
408 [-]: LOADBOOL  R52 1 0      ; R52 := true
409 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
410 [-]: GETGLOBAL R48 K13      ; R48 := 0x5bced4c4
411 [-]: GETTABLE  R48 R48 K90  ; R48 := R48[0xac1b386a]
412 [-]: DIV       R49 R47 R41  ; R49 := R47 / R41
413 [-]: GETUPVAL  R50 U6       ; R50 := U6
414 [-]: DIV       R50 R43 R50  ; R50 := R43 / R50
415 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
416 [-]: SELF      R49 R0 K19   ; R50 := R0; R49 := R0[0x66472bf5]
417 [-]: GETGLOBAL R51 K11      ; R51 := 0x9bafffe3
418 [-]: LOADK     R52 K91      ; R52 := 0.680000
419 [-]: LOADK     R53 K17      ; R53 := 0.150000
420 [-]: MOVE      R54 R48      ; R54 := R48
421 [-]: CALL      R51 4 0      ; R51,... := R51(R52,R53,R54)
422 [-]: CALL      R49 0 1      ; R49(R50,...)
423 [-]: LT        0 R48 K92    ; if R48 >= 0.200000 then PC := 478
424 [-]: JMP       478          ; PC := 478
425 [-]: GETGLOBAL R49 K24      ; R49 := 0x7b998233
426 [-]: MOVE      R50 R40      ; R50 := R40
427 [-]: CALL      R49 2 2      ; R49 := R49(R50)
428 [-]: TEST      R49 1        ; if R49 then PC := 435
429 [-]: JMP       435          ; PC := 435
430 [-]: SELF      R49 R40 K15  ; R50 := R40; R49 := R40[0x986d2ab8]
431 [-]: GETGLOBAL R51 K32      ; R51 := 0x6c97a788
432 [-]: GETTABLE  R51 R51 K93  ; R51 := R51["UNLIT_ATTEN"]
433 [-]: MUL       R52 R48 K94  ; R52 := R48 * 5.000000
434 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
435 [-]: GETGLOBAL R49 K95      ; R49 := 0xc163f229
436 [-]: LOADK     R50 K96      ; R50 := -0.045000
437 [-]: LOADK     R51 K12      ; R51 := 0.015000
438 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
439 [-]: ADD       R49 K12 R49  ; R49 := 0.015000 + R49
440 [-]: GETGLOBAL R50 K11      ; R50 := 0x9bafffe3
441 [-]: LOADK     R51 K97      ; R51 := 0.120000
442 [-]: LOADK     R52 K12      ; R52 := 0.015000
443 [-]: MUL       R53 R48 K94  ; R53 := R48 * 5.000000
444 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
445 [-]: ADD       R49 R49 R50  ; R49 := R49 + R50
446 [-]: GETGLOBAL R50 K11      ; R50 := 0x9bafffe3
447 [-]: LOADK     R51 6        ; R51 := 6.000000
448 [-]: LOADK     R52 1        ; R52 := 1.000000
449 [-]: MUL       R53 R48 K94  ; R53 := R48 * 5.000000
450 [-]: CALL      R50 4 2      ; R50 := R50(R51,R52,R53)
451 [-]: SELF      R51 R0 K15   ; R52 := R0; R51 := R0[0x986d2ab8]
452 [-]: MOVE      R53 R4       ; R53 := R4
453 [-]: MOVE      R54 R49      ; R54 := R49
454 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
455 [-]: SELF      R51 R0 K15   ; R52 := R0; R51 := R0[0x986d2ab8]
456 [-]: MOVE      R53 R5       ; R53 := R5
457 [-]: MOVE      R54 R50      ; R54 := R50
458 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
459 [-]: GETGLOBAL R51 K98      ; R51 := 0xc8802016
460 [-]: MOVE      R52 R42      ; R52 := R42
461 [-]: CALL      R51 2 4      ; R51,R52,R53 := R51(R52)
462 [-]: JMP       476          ; PC := 476
463 [-]: GETGLOBAL R56 K24      ; R56 := 0x7b998233
464 [-]: MOVE      R57 R55      ; R57 := R55
465 [-]: CALL      R56 2 2      ; R56 := R56(R57)
466 [-]: TEST      R56 1        ; if R56 then PC := 476
467 [-]: JMP       476          ; PC := 476
468 [-]: SELF      R56 R55 K15  ; R57 := R55; R56 := R55[0x986d2ab8]
469 [-]: MOVE      R58 R4       ; R58 := R4
470 [-]: MOVE      R59 R49      ; R59 := R49
471 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
472 [-]: SELF      R56 R55 K15  ; R57 := R55; R56 := R55[0x986d2ab8]
473 [-]: MOVE      R58 R5       ; R58 := R5
474 [-]: MOVE      R59 R50      ; R59 := R50
475 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
476 [-]: TFORLOOP  R51 2        ; R54,R55 :=  R51(R52,R53); if R54 ~= nil then begin PC = 463; R53 := R54 end
477 [-]: JMP       463          ; PC := 463
478 [-]: GETGLOBAL R56 K22      ; R56 := 0xcbd666e1
479 [-]: LOADK     R57 0        ; R57 := 0.000000
480 [-]: CALL      R56 2 1      ; R56(R57)
481 [-]: GETGLOBAL R56 K20      ; R56 := 0x67652851
482 [-]: CALL      R56 1 2      ; R56 := R56()
483 [-]: SUB       R43 R43 R56  ; R43 := R43 - R56
484 [-]: JMP       347          ; PC := 347
485 [-]: TEST      R3 0         ; if not R3 then PC := 505
486 [-]: JMP       505          ; PC := 505
487 [-]: LT        0 K84 R43    ; if 0.000000 >= R43 then PC := 499
488 [-]: JMP       499          ; PC := 499
489 [-]: GETGLOBAL R56 K24      ; R56 := 0x7b998233
490 [-]: MOVE      R57 R8       ; R57 := R8
491 [-]: CALL      R56 2 2      ; R56 := R56(R57)
492 [-]: TEST      R56 1        ; if R56 then PC := 499
493 [-]: JMP       499          ; PC := 499
494 [-]: SELF      R56 R8 K83   ; R57 := R8; R56 := R8[0x37e45fb5]
495 [-]: MOVE      R58 R45      ; R58 := R45
496 [-]: LOADBOOL  R59 0 0      ; R59 := false
497 [-]: LOADBOOL  R60 1 0      ; R60 := true
498 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
499 [-]: SELF      R56 R0 K27   ; R57 := R0; R56 := R0[0x2047cfe7]
500 [-]: CALL      R56 2 2      ; R56 := R56(R57)
501 [-]: TEST      R56 1        ; if R56 then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: SELF      R56 R0 K28   ; R57 := R0; R56 := R0[0xfb3bba96]
504 [-]: CALL      R56 2 1      ; R56(R57)
505 [-]: RETURN    R0 1         ; return 


