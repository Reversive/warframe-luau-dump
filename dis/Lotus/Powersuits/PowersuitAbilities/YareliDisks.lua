; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 3         ; R3 := 3.000000
  9 [-]: CONST     R4 720       ; R4 := 720.000000
 10 [-]: CONST     R5 1000      ; R5 := 1000.000000
 11 [-]: CONST     R6 1000      ; R6 := 1000.000000
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: CONST     R8 100       ; R8 := 100.000000
 14 [-]: LOADK     R9 K3        ; R9 := 0.050000
 15 [-]: CONST     R10 1        ; R10 := 1.500000
 16 [-]: CONST     R11 15       ; R11 := 15.000000
 17 [-]: CONST     R12 4        ; R12 := 4.000000
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 27 [-]: MOVE      R0 R15       ; R0 := R15
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: MOVE      R0 R16       ; R0 := R16
 36 [-]: SETGLOBAL R17 K4       ; GetAbilityUpgradeLevelInfo := R17
 37 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: SETGLOBAL R17 K5       ; GetAugmentDescriptionInfo := R17
 42 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 43 [-]: SETGLOBAL R17 K6       ; NpcEvaluateAbility := R17
 44 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: MOVE      R0 R13       ; R0 := R13
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R8        ; R0 := R8
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R15       ; R0 := R15
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R18 K7       ; ActivateAbility := R18
 64 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: SETGLOBAL R18 K8       ; DeactivateAbility := R18
 67 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: SETGLOBAL R18 K9       ; LaunchDisk := R18
 70 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: SETGLOBAL R18 K10      ; AugmentCooldown := R18
 73 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R11       ; R0 := R11
 76 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: SETGLOBAL R19 K11      ; AugmentLaunch := R19
 79 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 80 [-]: MOVE      R0 R18       ; R0 := R18
 81 [-]: SETGLOBAL R19 K12      ; AugmentLaunchPM := R19
 82 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 25        ; R1 := 25.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 350       ; R1 := 350.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 30        ; R1 := 30.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 450       ; R1 := 450.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 35        ; R1 := 35.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 600       ; R1 := 600.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 45        ; R1 := 45.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 750       ; R1 := 750.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: CONST     R9 3         ; R9 := 3.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 28 [-]: MOVE      R1 R6        ; R1 := R6
 29 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x54ba011d]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CONST     R9 10        ; R9 := 10.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 35 [-]: MOVE      R6 R1        ; R6 := R1
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: RETURN    R6 3         ; return R6,R7
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.050000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.060000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.080000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.100000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETGLOBAL R8 K0        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["Modded"]
 49 [-]: TEST      R8 0         ; if not R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xf5c3424f]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 56 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 59 [-]: SETTABLE  R10 K18 K19  ; R10["Label"] := "/Lotus/Language/Suits/YareliDisksAbilityAugment1Name"
 60 [-]: SETTABLE  R10 K20 K21  ; R10["Title"] := true
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 63 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 64 [-]: MOVE      R9 R0        ; R9 := R0
 65 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 66 [-]: SETTABLE  R10 K18 K22  ; R10["Label"] := "/Lotus/Language/Labels/Drain_Ability"
 67 [-]: SETTABLE  R10 K23 R7   ; R10["Value"] := R7
 68 [-]: SETTABLE  R10 K24 K25  ; R10["ValueIcon"] := "<ENERGY>"
 69 [-]: SETTABLE  R10 K26 K21  ; R10["SmallerIsBetter"] := true
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 75 [-]: SETTABLE  R10 K18 K27  ; R10["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
 76 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
 77 [-]: GETTABLE  R11 R11 K29  ; R11 := R11[0x55f27c30]
 78 [-]: GETUPVAL  R12 U2       ; R12 := U2
 79 [-]: MUL       R12 R12 K30  ; R12 := R12 * 100.000000
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: SETTABLE  R10 K23 R11  ; R10["Value"] := R11
 82 [-]: SETTABLE  R10 K31 K32  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 23
 11 [-]: JMP       23           ; PC := 23
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 28 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 31 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 40 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<DT_SLASH>"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETUPVAL  R2 U4        ; R2 := U4
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 48 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: SETTABLE  R2 K17 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 10 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Suits/YareliDisksAbilityAugment1Activate"
 11 [-]: GETUPVAL  R6 U1        ; R6 := U1
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x06d055f9]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x34291f5c
 14 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x1467d5f4]
 15 [-]: CALL      R7 1 2       ; R7 := R7()
 16 [-]: LOADK     R8 K8        ; R8 := "Controller"
 17 [-]: LOADK     R9 K9        ; R9 := "PC"
 18 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 19 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SETTABLE  R3 K2 R4     ; R3["ACTIVATE"] := R4
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0x5bced4c4
 24 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x55f27c30]
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SETTABLE  R3 K10 R4    ; R3["PCT"] := R4
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: GETGLOBAL R3 K14       ; R3 := cjson
 31 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xb139d7bc]
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 34 [-]: RETURN    R3 0         ; return R3,...
 35 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R3 K6        ; R3 := 0.100000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R7 R2 K0     ; R8 := R2; R7 := R2[0x47901f07]
  2 [-]: GETGLOBAL R9 K1        ; R9 := 0x5b07ca6b
  3 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
  4 [-]: MOVE      R11 R3       ; R11 := R3
  5 [-]: GETGLOBAL R12 K3       ; R12 := ZERO_ROTATION
  6 [-]: MOVE      R13 R0       ; R13 := R0
  7 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
  8 [-]: LOADNIL   R8 R8        ; R8 := nil
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: TEST      R9 1         ; if R9 then PC := 84
 13 [-]: JMP       84           ; PC := 84
 14 [-]: SELF      R9 R7 K0     ; R10 := R7; R9 := R7[0x47901f07]
 15 [-]: GETGLOBAL R11 K5       ; R11 := 0x01d50d6b
 16 [-]: GETGLOBAL R12 K2       ; R12 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R13 K6       ; R13 := ZERO_VECTOR
 18 [-]: GETGLOBAL R14 K3       ; R14 := ZERO_ROTATION
 19 [-]: MOVE      R15 R0       ; R15 := R0
 20 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 21 [-]: SELF      R9 R7 K0     ; R10 := R7; R9 := R7[0x47901f07]
 22 [-]: GETGLOBAL R11 K7       ; R11 := 0x1ce1c336
 23 [-]: GETGLOBAL R12 K2       ; R12 := EMPTY_SYMBOL
 24 [-]: GETGLOBAL R13 K6       ; R13 := ZERO_VECTOR
 25 [-]: GETGLOBAL R14 K3       ; R14 := ZERO_ROTATION
 26 [-]: MOVE      R15 R7       ; R15 := R7
 27 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 28 [-]: MOVE      R8 R9        ; R8 := R9
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 30 [-]: MOVE      R10 R8       ; R10 := R8
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: TEST      R9 1         ; if R9 then PC := 84
 33 [-]: JMP       84           ; PC := 84
 34 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xa9365339]
 35 [-]: MOVE      R11 R1       ; R11 := R1
 36 [-]: CALL      R9 3 1       ; R9(R10,R11)
 37 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf4dc3420]
 38 [-]: MOVE      R11 R0       ; R11 := R0
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xc0e6c8ae]
 41 [-]: GETUPVAL  R11 U0       ; R11 := U0
 42 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x111f713c]
 43 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 44 [-]: CALL      R9 0 1       ; R9(R10,...)
 45 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x7825d6e3]
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x35b956fb]
 49 [-]: CONST     R11 2        ; R11 := 2.000000
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xde89cf48]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: TESTSET   R10 R5 1     ; if R5 then PC := 56 else R10 := R5
 54 [-]: JMP       56           ; PC := 56
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 57 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8[0x5004be24]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xdff3f31f]
 61 [-]: GETUPVAL  R12 U1       ; R12 := U1
 62 [-]: CALL      R10 3 1      ; R10(R11,R12)
 63 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 64 [-]: MOVE      R11 R6       ; R11 := R6
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: TEST      R10 1        ; if R10 then PC := 84
 67 [-]: JMP       84           ; PC := 84
 68 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2[0x47901f07]
 69 [-]: MOVE      R12 R6       ; R12 := R6
 70 [-]: GETGLOBAL R13 K2       ; R13 := EMPTY_SYMBOL
 71 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_VECTOR
 72 [-]: SELF      R15 R2 K18   ; R16 := R2; R15 := R2[0xcb3851b8]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: MOVE      R16 R0       ; R16 := R0
 75 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 76 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 77 [-]: MOVE      R12 R10      ; R12 := R10
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: TEST      R11 1        ; if R11 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x2d9ba74f]
 82 [-]: MOVE      R13 R9       ; R13 := R9
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: MOVE      R11 R7       ; R11 := R7
 85 [-]: MOVE      R12 R8       ; R12 := R8
 86 [-]: RETURN    R11 3        ; return R11,R12
 87 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 195
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  65

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 18
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R7 U4        ; R7 := U4
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: MOVE      R9 R5        ; R9 := R5
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 26 [-]: SETTABLE  R7 K5 K6     ; R7["launch"] := false
 27 [-]: GETUPVAL  R8 U5        ; R8 := U5
 28 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0xf43af54f]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x6687f6e0
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 33 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x020d4331]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xde321e6f]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x6771a26f]
 38 [-]: CALL      R10 2 1      ; R10(R11)
 39 [-]: GETUPVAL  R10 U5       ; R10 := U5
 40 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x3b832566]
 41 [-]: MOVE      R11 R1       ; R11 := R1
 42 [-]: GETGLOBAL R12 K8       ; R12 := 0x6687f6e0
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 45 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x2b54251b]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x68b88e58]
 48 [-]: LOADKB    R13 1 0      ; R13 := true
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x47901f07]
 51 [-]: GETGLOBAL R13 K16      ; R13 := 0x17c91a14
 52 [-]: GETGLOBAL R14 K17      ; R14 := EMPTY_SYMBOL
 53 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
 54 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 55 [-]: MOVE      R17 R0       ; R17 := R0
 56 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 57 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 95
 61 [-]: JMP       95           ; PC := 95
 62 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xf2deaf69]
 63 [-]: GETGLOBAL R13 K22      ; R13 := gLotusVehicleAvatarType
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 0        ; if not R11 then PC := 95
 66 [-]: JMP       95           ; PC := 95
 67 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0xe9f54086]
 68 [-]: CONST     R13 1        ; R13 := 1.000000
 69 [-]: CONST     R14 23       ; R14 := 23.000000
 70 [-]: SELF      R15 R0 K25   ; R16 := R0; R15 := R0[0xcde10c4a]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: MOVE      R16 R0       ; R16 := R0
 73 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 74 [-]: SELF      R12 R10 K26  ; R13 := R10; R12 := R10[0x7027c544]
 75 [-]: GETGLOBAL R14 K27      ; R14 := 0xedebe98e
 76 [-]: LOADKB    R15 0 0      ; R15 := false
 77 [-]: CONST     R16 2        ; R16 := 2.000000
 78 [-]: CONST     R17 1        ; R17 := 1.000000
 79 [-]: LOADKB    R18 0 0      ; R18 := false
 80 [-]: MOVE      R19 R11      ; R19 := R11
 81 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 82 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x7027c544]
 83 [-]: GETGLOBAL R14 K27      ; R14 := 0xedebe98e
 84 [-]: LOADKB    R15 0 0      ; R15 := false
 85 [-]: CONST     R16 2        ; R16 := 2.000000
 86 [-]: CONST     R17 1        ; R17 := 1.000000
 87 [-]: LOADKB    R18 0 0      ; R18 := false
 88 [-]: MOVE      R19 R11      ; R19 := R11
 89 [-]: CALL      R12 8 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
 90 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x21b4c60e]
 91 [-]: LOADK     R15 K30      ; R15 := "AbilityCast"
 92 [-]: MOVE      R16 R12      ; R16 := R12
 93 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 94 [-]: JMP       105          ; PC := 105
 95 [-]: GETUPVAL  R13 U5       ; R13 := U5
 96 [-]: GETTABLE  R13 R13 K31  ; R13 := R13[0x8d11e79e]
 97 [-]: MOVE      R14 R0       ; R14 := R0
 98 [-]: GETGLOBAL R15 K32      ; R15 := 0x0ed8b456
 99 [-]: LOADK     R16 K30      ; R16 := "AbilityCast"
100 [-]: LOADKB    R17 0 0      ; R17 := false
101 [-]: CONST     R18 2        ; R18 := 2.000000
102 [-]: CONST     R19 1        ; R19 := 1.000000
103 [-]: LOADKB    R20 1 0      ; R20 := true
104 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
105 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0x68b88e58]
106 [-]: LOADKB    R15 0 0      ; R15 := false
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: GETUPVAL  R13 U5       ; R13 := U5
109 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0x3b832566]
110 [-]: MOVE      R14 R1       ; R14 := R1
111 [-]: GETGLOBAL R15 K8       ; R15 := 0x6687f6e0
112 [-]: LOADKB    R16 1 0      ; R16 := true
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0x0d0482e0]
115 [-]: CALL      R13 2 1      ; R13(R14)
116 [-]: SELF      R13 R0 K34   ; R14 := R0; R13 := R0[0x79f6af86]
117 [-]: LOADKB    R15 1 0      ; R15 := true
118 [-]: CALL      R13 3 1      ; R13(R14,R15)
119 [-]: GETGLOBAL R13 K35      ; R13 := 0xa421af95
120 [-]: CONST     R14 0        ; R14 := 0.000000
121 [-]: CONST     R15 1        ; R15 := 1.000000
122 [-]: CONST     R16 0        ; R16 := 0.000000
123 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
124 [-]: NEWTABLE  R14 0 0      ; R14 := {}
125 [-]: NEWTABLE  R15 0 0      ; R15 := {}
126 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0x47901f07]
127 [-]: GETGLOBAL R18 K36      ; R18 := 0x7419a71a
128 [-]: GETGLOBAL R19 K17      ; R19 := EMPTY_SYMBOL
129 [-]: MOVE      R20 R13      ; R20 := R13
130 [-]: GETGLOBAL R21 K19      ; R21 := ZERO_ROTATION
131 [-]: MOVE      R22 R0       ; R22 := R0
132 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
133 [-]: GETUPVAL  R16 U6       ; R16 := U6
134 [-]: SETTABLE  R13 K37 R16  ; R13["z"] := R16
135 [-]: CONST     R16 1        ; R16 := 1.000000
136 [-]: GETUPVAL  R17 U7       ; R17 := U7
137 [-]: CONST     R18 1        ; R18 := 1.000000
138 [-]: FORPREP   R16 157      ; R16 -= R18; PC := 157
139 [-]: GETUPVAL  R20 U8       ; R20 := U8
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: MOVE      R23 R1       ; R23 := R1
143 [-]: MOVE      R24 R13      ; R24 := R13
144 [-]: MOVE      R25 R6       ; R25 := R6
145 [-]: LOADNIL   R26 R26      ; R26 := nil
146 [-]: CALL      R20 7 3      ; R20,R21 := R20(R21,R22,R23,R24,R25,R26)
147 [-]: GETGLOBAL R22 K38      ; R22 := 0x33bdd652
148 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0x23d5322f]
149 [-]: MOVE      R23 R14      ; R23 := R14
150 [-]: MOVE      R24 R20      ; R24 := R20
151 [-]: CALL      R22 3 1      ; R22(R23,R24)
152 [-]: GETGLOBAL R22 K38      ; R22 := 0x33bdd652
153 [-]: GETTABLE  R22 R22 K39  ; R22 := R22[0x23d5322f]
154 [-]: MOVE      R23 R15      ; R23 := R15
155 [-]: MOVE      R24 R21      ; R24 := R21
156 [-]: CALL      R22 3 1      ; R22(R23,R24)
157 [-]: FORLOOP   R16 139      ; R16 += R18; if R16 <= R17 then begin PC := 139; R19 := R16 end
158 [-]: GETGLOBAL R22 K40      ; R22 := _T
159 [-]: GETTABLE  R22 R22 K41  ; R22 := R22[0xcc4ac7a6]
160 [-]: GETGLOBAL R23 K8       ; R23 := 0x6687f6e0
161 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0xcde10c4a]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: MOVE      R24 R1       ; R24 := R1
164 [-]: GETUPVAL  R25 U1       ; R25 := U1
165 [-]: CONST     R26 0        ; R26 := 0.000000
166 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
167 [-]: GETGLOBAL R22 K42      ; R22 := 0x00046924
168 [-]: CALL      R22 1 2      ; R22 := R22()
169 [-]: GETGLOBAL R23 K42      ; R23 := 0x00046924
170 [-]: CALL      R23 1 2      ; R23 := R23()
171 [-]: CONST     R24 0        ; R24 := 0.000000
172 [-]: CONST     R25 0        ; R25 := 0.000000
173 [-]: MOVE      R26 R6       ; R26 := R6
174 [-]: CONST     R27 0        ; R27 := 0.000000
175 [-]: CONST     R28 1        ; R28 := 1.000000
176 [-]: CONST     R29 2        ; R29 := 2.000000
177 [-]: MOVE      R30 R27      ; R30 := R27
178 [-]: CONST     R31 0        ; R31 := 0.000000
179 [-]: GETGLOBAL R32 K3       ; R32 := 0x6c97a788
180 [-]: GETTABLE  R32 R32 K43  ; R32 := R32[0x608bc054]
181 [-]: CALL      R32 1 2      ; R32 := R32()
182 [-]: SETTABLE  R32 K44 R1   ; R32["instigator"] := R1
183 [-]: NEWTABLE  R33 1 0      ; R33 := {}
184 [-]: MOVE      R34 R1       ; R34 := R1
185 [-]: SETLIST   R33 1 1      ; R33[(1-1)*FPF+i] := R(33+i), 1 <= i <= 1
186 [-]: SETTABLE  R32 K45 R33  ; R32["affected"] := R33
187 [-]: SETTABLE  R32 K46 K47  ; R32["buffType"] := 5.000000
188 [-]: GETGLOBAL R33 K8       ; R33 := 0x6687f6e0
189 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33[0xcde10c4a]
190 [-]: CALL      R33 2 2      ; R33 := R33(R34)
191 [-]: SETTABLE  R32 K48 R33  ; R32["abilityType"] := R33
192 [-]: SETTABLE  R32 K49 K4   ; R32["augmentType"] := 1.000000
193 [-]: GETUPVAL  R33 U1       ; R33 := U1
194 [-]: LT        0 K2 R33     ; if 0.000000 >= R33 then PC := 573
195 [-]: JMP       573          ; PC := 573
196 [-]: GETGLOBAL R33 K20      ; R33 := 0x7b998233
197 [-]: MOVE      R34 R1       ; R34 := R1
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: TEST      R33 1        ; if R33 then PC := 573
200 [-]: JMP       573          ; PC := 573
201 [-]: SELF      R33 R1 K50   ; R34 := R1; R33 := R1[0x2047cfe7]
202 [-]: CALL      R33 2 2      ; R33 := R33(R34)
203 [-]: TEST      R33 1        ; if R33 then PC := 573
204 [-]: JMP       573          ; PC := 573
205 [-]: GETGLOBAL R33 K8       ; R33 := 0x6687f6e0
206 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33[0x30f46140]
207 [-]: CALL      R33 2 2      ; R33 := R33(R34)
208 [-]: TEST      R33 1        ; if R33 then PC := 573
209 [-]: JMP       573          ; PC := 573
210 [-]: TEST      R26 0        ; if not R26 then PC := 230
211 [-]: JMP       230          ; PC := 230
212 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1[0x16e0b3da]
213 [-]: GETGLOBAL R35 K32      ; R35 := 0x0ed8b456
214 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
215 [-]: TEST      R33 1        ; if R33 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: SELF      R33 R1 K52   ; R34 := R1; R33 := R1[0x16e0b3da]
218 [-]: GETGLOBAL R35 K27      ; R35 := 0xedebe98e
219 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
220 [-]: TEST      R33 1        ; if R33 then PC := 230
221 [-]: JMP       230          ; PC := 230
222 [-]: GETGLOBAL R33 K8       ; R33 := 0x6687f6e0
223 [-]: SELF      R33 R33 K53  ; R34 := R33; R33 := R33[0x896ba871]
224 [-]: GETGLOBAL R35 K54      ; R35 := 0x0469f296
225 [-]: LOADK     R36 K55      ; R36 := "AugmentLaunch"
226 [-]: CALL      R35 2 2      ; R35 := R35(R36)
227 [-]: LOADKB    R36 1 0      ; R36 := true
228 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
229 [-]: LOADKB    R26 0 0      ; R26 := false
230 [-]: GETTABLE  R33 R23 K56  ; R33 := R23["heading"]
231 [-]: GETUPVAL  R34 U9       ; R34 := U9
232 [-]: GETGLOBAL R35 K57      ; R35 := 0x67652851
233 [-]: CALL      R35 1 2      ; R35 := R35()
234 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
235 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
236 [-]: SETTABLE  R23 K56 R33  ; R23["heading"] := R33
237 [-]: GETGLOBAL R33 K58      ; R33 := 0xcfc01047
238 [-]: MOVE      R34 R14      ; R34 := R14
239 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
240 [-]: JMP       258          ; PC := 258
241 [-]: GETGLOBAL R38 K20      ; R38 := 0x7b998233
242 [-]: MOVE      R39 R37      ; R39 := R37
243 [-]: CALL      R38 2 2      ; R38 := R38(R39)
244 [-]: TEST      R38 1        ; if R38 then PC := 258
245 [-]: JMP       258          ; PC := 258
246 [-]: GETUPVAL  R38 U7       ; R38 := U7
247 [-]: DIV       R38 K59 R38  ; R38 := 360.000000 / R38
248 [-]: MUL       R38 R38 R36  ; R38 := R38 * R36
249 [-]: ADD       R38 R38 R24  ; R38 := R38 + R24
250 [-]: SETTABLE  R22 K56 R38  ; R22["heading"] := R38
251 [-]: SELF      R38 R37 K60  ; R39 := R37; R38 := R37[0xe28aa928]
252 [-]: GETGLOBAL R40 K61      ; R40 := 0x492c7f2a
253 [-]: MOVE      R41 R13      ; R41 := R13
254 [-]: MOVE      R42 R22      ; R42 := R22
255 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
256 [-]: MOVE      R41 R23      ; R41 := R23
257 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
258 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 241; R35 := R36 end
259 [-]: JMP       241          ; PC := 241
260 [-]: TEST      R6 0         ; if not R6 then PC := 307
261 [-]: JMP       307          ; PC := 307
262 [-]: MOVE      R38 R25      ; R38 := R25
263 [-]: GETGLOBAL R39 K58      ; R39 := 0xcfc01047
264 [-]: MOVE      R40 R15      ; R40 := R15
265 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
266 [-]: JMP       288          ; PC := 288
267 [-]: GETGLOBAL R44 K20      ; R44 := 0x7b998233
268 [-]: MOVE      R45 R43      ; R45 := R43
269 [-]: CALL      R44 2 2      ; R44 := R44(R45)
270 [-]: TEST      R44 1        ; if R44 then PC := 288
271 [-]: JMP       288          ; PC := 288
272 [-]: GETUPVAL  R44 U10      ; R44 := U10
273 [-]: SELF      R45 R43 K62  ; R46 := R43; R45 := R43[0xb6fe179b]
274 [-]: CALL      R45 2 2      ; R45 := R45(R46)
275 [-]: SUB       R44 R44 R45  ; R44 := R44 - R45
276 [-]: LT        0 K2 R44     ; if 0.000000 >= R44 then PC := 288
277 [-]: JMP       288          ; PC := 288
278 [-]: SELF      R45 R43 K63  ; R46 := R43; R45 := R43[0xdff3f31f]
279 [-]: GETUPVAL  R47 U10      ; R47 := U10
280 [-]: CALL      R45 3 1      ; R45(R46,R47)
281 [-]: GETUPVAL  R45 U2       ; R45 := U2
282 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45[0x133d78e8]
283 [-]: CONST     R47 3        ; R47 := 3.000000
284 [-]: GETUPVAL  R48 U11      ; R48 := U11
285 [-]: MUL       R48 R48 R44  ; R48 := R48 * R44
286 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
287 [-]: ADD       R25 R25 R44  ; R25 := R25 + R44
288 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 267; R41 := R42 end
289 [-]: JMP       267          ; PC := 267
290 [-]: EQ        1 R25 R38    ; if R25 == R38 then PC := 307
291 [-]: JMP       307          ; PC := 307
292 [-]: GETGLOBAL R45 K66      ; R45 := 0x5bced4c4
293 [-]: GETTABLE  R45 R45 K67  ; R45 := R45[0x55f27c30]
294 [-]: GETUPVAL  R46 U11      ; R46 := U11
295 [-]: MUL       R46 R25 R46  ; R46 := R25 * R46
296 [-]: GETUPVAL  R47 U2       ; R47 := U2
297 [-]: SELF      R47 R47 K68  ; R48 := R47; R47 := R47[0x111f713c]
298 [-]: CALL      R47 2 2      ; R47 := R47(R48)
299 [-]: MUL       R46 R46 R47  ; R46 := R46 * R47
300 [-]: CALL      R45 2 2      ; R45 := R45(R46)
301 [-]: SETTABLE  R32 K65 R45  ; R32["buffData"] := R45
302 [-]: SELF      R45 R1 K69   ; R46 := R1; R45 := R1[0x37e45fb5]
303 [-]: MOVE      R47 R32      ; R47 := R32
304 [-]: LOADKB    R48 1 0      ; R48 := true
305 [-]: LOADKB    R49 0 0      ; R49 := false
306 [-]: CALL      R45 5 1      ; R45(R46,R47,R48,R49)
307 [-]: GETTABLE  R45 R7 K5    ; R45 := R7["launch"]
308 [-]: TEST      R45 0        ; if not R45 then PC := 559
309 [-]: JMP       559          ; PC := 559
310 [-]: EQ        0 R30 R27    ; if R30 ~= R27 then PC := 446
311 [-]: JMP       446          ; PC := 446
312 [-]: GETGLOBAL R45 K20      ; R45 := 0x7b998233
313 [-]: MOVE      R46 R8       ; R46 := R8
314 [-]: CALL      R45 2 2      ; R45 := R45(R46)
315 [-]: TEST      R45 0        ; if not R45 then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: SELF      R45 R1 K9    ; R46 := R1; R45 := R1[0x020d4331]
318 [-]: CALL      R45 2 2      ; R45 := R45(R46)
319 [-]: MOVE      R8 R45       ; R8 := R45
320 [-]: SELF      R45 R8 K70   ; R46 := R8; R45 := R8[0x00a9ee26]
321 [-]: LOADKB    R47 1 0      ; R47 := true
322 [-]: CALL      R45 3 1      ; R45(R46,R47)
323 [-]: SELF      R45 R8 K71   ; R46 := R8; R45 := R8[0x1e984039]
324 [-]: LOADKB    R47 1 0      ; R47 := true
325 [-]: CALL      R45 3 1      ; R45(R46,R47)
326 [-]: GETUPVAL  R45 U5       ; R45 := U5
327 [-]: GETTABLE  R45 R45 K12  ; R45 := R45[0x3b832566]
328 [-]: MOVE      R46 R1       ; R46 := R1
329 [-]: GETGLOBAL R47 K8       ; R47 := 0x6687f6e0
330 [-]: LOADKB    R48 0 0      ; R48 := false
331 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
332 [-]: SELF      R45 R9 K11   ; R46 := R9; R45 := R9[0x6771a26f]
333 [-]: CALL      R45 2 1      ; R45(R46)
334 [-]: SELF      R45 R9 K72   ; R46 := R9; R45 := R9[0x4d29b3a5]
335 [-]: CONST     R47 0        ; R47 := 0.000000
336 [-]: CONST     R48 2        ; R48 := 2.000000
337 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
338 [-]: SELF      R45 R1 K13   ; R46 := R1; R45 := R1[0x2b54251b]
339 [-]: CALL      R45 2 2      ; R45 := R45(R46)
340 [-]: MOVE      R10 R45      ; R10 := R45
341 [-]: LOADNIL   R45 R45      ; R45 := nil
342 [-]: GETGLOBAL R46 K20      ; R46 := 0x7b998233
343 [-]: MOVE      R47 R10      ; R47 := R10
344 [-]: CALL      R46 2 2      ; R46 := R46(R47)
345 [-]: TEST      R46 1        ; if R46 then PC := 378
346 [-]: JMP       378          ; PC := 378
347 [-]: SELF      R46 R10 K21  ; R47 := R10; R46 := R10[0xf2deaf69]
348 [-]: GETGLOBAL R48 K22      ; R48 := gLotusVehicleAvatarType
349 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
350 [-]: TEST      R46 0        ; if not R46 then PC := 378
351 [-]: JMP       378          ; PC := 378
352 [-]: SELF      R46 R9 K23   ; R47 := R9; R46 := R9[0xe9f54086]
353 [-]: CONST     R48 1        ; R48 := 1.000000
354 [-]: CONST     R49 23       ; R49 := 23.000000
355 [-]: SELF      R50 R0 K25   ; R51 := R0; R50 := R0[0xcde10c4a]
356 [-]: CALL      R50 2 2      ; R50 := R50(R51)
357 [-]: MOVE      R51 R0       ; R51 := R0
358 [-]: CALL      R46 6 2      ; R46 := R46(R47,R48,R49,R50,R51)
359 [-]: SELF      R47 R10 K26  ; R48 := R10; R47 := R10[0x7027c544]
360 [-]: GETGLOBAL R49 K73      ; R49 := 0x687bc4a8
361 [-]: LOADKB    R50 0 0      ; R50 := false
362 [-]: CONST     R51 2        ; R51 := 2.000000
363 [-]: CONST     R52 1        ; R52 := 1.000000
364 [-]: LOADKB    R53 0 0      ; R53 := false
365 [-]: MOVE      R54 R46      ; R54 := R46
366 [-]: CALL      R47 8 1      ; R47(R48,R49,R50,R51,R52,R53,R54)
367 [-]: SELF      R47 R1 K26   ; R48 := R1; R47 := R1[0x7027c544]
368 [-]: GETGLOBAL R49 K73      ; R49 := 0x687bc4a8
369 [-]: LOADKB    R50 0 0      ; R50 := false
370 [-]: CONST     R51 2        ; R51 := 2.000000
371 [-]: CONST     R52 1        ; R52 := 1.000000
372 [-]: LOADKB    R53 0 0      ; R53 := false
373 [-]: MOVE      R54 R46      ; R54 := R46
374 [-]: CALL      R47 8 2      ; R47 := R47(R48,R49,R50,R51,R52,R53,R54)
375 [-]: MOVE      R31 R47      ; R31 := R47
376 [-]: GETGLOBAL R45 K73      ; R45 := 0x687bc4a8
377 [-]: JMP       431          ; PC := 431
378 [-]: SELF      R47 R1 K74   ; R48 := R1; R47 := R1[0x0e8f272d]
379 [-]: CALL      R47 2 2      ; R47 := R47(R48)
380 [-]: TEST      R47 0        ; if not R47 then PC := 393
381 [-]: JMP       393          ; PC := 393
382 [-]: GETUPVAL  R47 U5       ; R47 := U5
383 [-]: GETTABLE  R47 R47 K75  ; R47 := R47[0x2d8e811d]
384 [-]: MOVE      R48 R0       ; R48 := R0
385 [-]: GETGLOBAL R49 K76      ; R49 := 0xe98a9590
386 [-]: LOADKB    R50 0 0      ; R50 := false
387 [-]: CONST     R51 2        ; R51 := 2.000000
388 [-]: CONST     R52 1        ; R52 := 1.000000
389 [-]: LOADKB    R53 1 0      ; R53 := true
390 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
391 [-]: MOVE      R31 R47      ; R31 := R47
392 [-]: JMP       403          ; PC := 403
393 [-]: GETUPVAL  R47 U5       ; R47 := U5
394 [-]: GETTABLE  R47 R47 K77  ; R47 := R47[0x54697cb5]
395 [-]: MOVE      R48 R0       ; R48 := R0
396 [-]: GETGLOBAL R49 K76      ; R49 := 0xe98a9590
397 [-]: LOADKB    R50 0 0      ; R50 := false
398 [-]: CONST     R51 2        ; R51 := 2.000000
399 [-]: CONST     R52 1        ; R52 := 1.000000
400 [-]: LOADKB    R53 1 0      ; R53 := true
401 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
402 [-]: MOVE      R31 R47      ; R31 := R47
403 [-]: GETGLOBAL R45 K76      ; R45 := 0xe98a9590
404 [-]: GETGLOBAL R47 K78      ; R47 := 0x89326c93
405 [-]: SELF      R47 R47 K79  ; R48 := R47; R47 := R47[0x18d05d30]
406 [-]: CALL      R47 2 2      ; R47 := R47(R48)
407 [-]: TEST      R47 0        ; if not R47 then PC := 431
408 [-]: JMP       431          ; PC := 431
409 [-]: SELF      R47 R0 K80   ; R48 := R0; R47 := R0[0xeec17edc]
410 [-]: CALL      R47 2 2      ; R47 := R47(R48)
411 [-]: LT        0 K2 R47     ; if 0.000000 >= R47 then PC := 425
412 [-]: JMP       425          ; PC := 425
413 [-]: SELF      R48 R0 K81   ; R49 := R0; R48 := R0[0xf5c3424f]
414 [-]: GETUPVAL  R50 U12      ; R50 := U12
415 [-]: MUL       R50 R50 R47  ; R50 := R50 * R47
416 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
417 [-]: SELF      R49 R1 K82   ; R50 := R1; R49 := R1[0x1ac1655c]
418 [-]: CALL      R49 2 2      ; R49 := R49(R50)
419 [-]: SELF      R50 R49 K83  ; R51 := R49; R50 := R49[0x57369b8b]
420 [-]: SELF      R52 R49 K84  ; R53 := R49; R52 := R49[0xf456c2d7]
421 [-]: CALL      R52 2 2      ; R52 := R52(R53)
422 [-]: SUB       R52 R52 R48  ; R52 := R52 - R48
423 [-]: CALL      R50 3 1      ; R50(R51,R52)
424 [-]: JMP       431          ; PC := 431
425 [-]: SELF      R50 R0 K85   ; R51 := R0; R50 := R0[0xfc80301e]
426 [-]: SELF      R52 R0 K81   ; R53 := R0; R52 := R0[0xf5c3424f]
427 [-]: GETUPVAL  R54 U12      ; R54 := U12
428 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
429 [-]: UNM       R52 R52      ; R52 :=  R52
430 [-]: CALL      R50 3 1      ; R50(R51,R52)
431 [-]: SELF      R50 R45 K86  ; R51 := R45; R50 := R45[0x11ccb9ff]
432 [-]: GETGLOBAL R52 K54      ; R52 := 0x0469f296
433 [-]: LOADK     R53 K30      ; R53 := "AbilityCast"
434 [-]: CALL      R52 2 0      ; R52,... := R52(R53)
435 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
436 [-]: MUL       R31 R31 R50  ; R31 := R31 * R50
437 [-]: MOVE      R30 R28      ; R30 := R28
438 [-]: SELF      R50 R1 K15   ; R51 := R1; R50 := R1[0x47901f07]
439 [-]: GETGLOBAL R52 K87      ; R52 := 0x7ee005db
440 [-]: GETGLOBAL R53 K17      ; R53 := EMPTY_SYMBOL
441 [-]: GETGLOBAL R54 K18      ; R54 := ZERO_VECTOR
442 [-]: GETGLOBAL R55 K19      ; R55 := ZERO_ROTATION
443 [-]: MOVE      R56 R0       ; R56 := R0
444 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
445 [-]: JMP       559          ; PC := 559
446 [-]: EQ        0 R30 R28    ; if R30 ~= R28 then PC := 524
447 [-]: JMP       524          ; PC := 524
448 [-]: GETGLOBAL R50 K57      ; R50 := 0x67652851
449 [-]: CALL      R50 1 2      ; R50 := R50()
450 [-]: SUB       R31 R31 R50  ; R31 := R31 - R50
451 [-]: LE        0 R31 K2     ; if R31 > 0.000000 then PC := 559
452 [-]: JMP       559          ; PC := 559
453 [-]: GETGLOBAL R50 K88      ; R50 := 0xf6c6e505
454 [-]: SELF      R51 R1 K89   ; R52 := R1; R51 := R1[0xeea7f8c4]
455 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
456 [-]: CALL      R50 0 2      ; R50 := R50(R51,...)
457 [-]: SELF      R51 R9 K90   ; R52 := R9; R51 := R9[0xefd0fde2]
458 [-]: CALL      R51 2 2      ; R51 := R51(R52)
459 [-]: SELF      R52 R1 K91   ; R53 := R1; R52 := R1[0x003c792f]
460 [-]: GETGLOBAL R54 K54      ; R54 := 0x0469f296
461 [-]: LOADK     R55 K92      ; R55 := "GAME_R1_WEAPON1"
462 [-]: CALL      R54 2 0      ; R54,... := R54(R55)
463 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
464 [-]: SUB       R53 R51 R52  ; R53 := R51 - R52
465 [-]: GETGLOBAL R54 K93      ; R54 := 0x4fd57545
466 [-]: MOVE      R55 R53      ; R55 := R53
467 [-]: MOVE      R56 R50      ; R56 := R50
468 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
469 [-]: LE        1 R54 K2     ; if R54 <= 0.000000 then PC := 476
470 [-]: JMP       476          ; PC := 476
471 [-]: GETGLOBAL R54 K94      ; R54 := 0xae2294fa
472 [-]: MOVE      R55 R53      ; R55 := R53
473 [-]: CALL      R54 2 2      ; R54 := R54(R55)
474 [-]: LT        0 R54 K47    ; if R54 >= 5.000000 then PC := 480
475 [-]: JMP       480          ; PC := 480
476 [-]: SELF      R54 R1 K95   ; R55 := R1; R54 := R1[0xddc9dbbc]
477 [-]: CALL      R54 2 2      ; R54 := R54(R55)
478 [-]: MUL       R55 R50 K96  ; R55 := R50 * 1000.000000
479 [-]: ADD       R51 R54 R55  ; R51 := R54 + R55
480 [-]: GETGLOBAL R54 K97      ; R54 := 0x20b7f774
481 [-]: MOVE      R55 R52      ; R55 := R52
482 [-]: MOVE      R56 R51      ; R56 := R51
483 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
484 [-]: GETGLOBAL R55 K78      ; R55 := 0x89326c93
485 [-]: SELF      R55 R55 K98  ; R56 := R55; R55 := R55[0x05909209]
486 [-]: GETGLOBAL R57 K99      ; R57 := 0x5bc87cba
487 [-]: MOVE      R58 R52      ; R58 := R52
488 [-]: MOVE      R59 R54      ; R59 := R54
489 [-]: MOVE      R60 R1       ; R60 := R1
490 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
491 [-]: GETUPVAL  R56 U8       ; R56 := U8
492 [-]: MOVE      R57 R0       ; R57 := R0
493 [-]: MOVE      R58 R1       ; R58 := R1
494 [-]: MOVE      R59 R55      ; R59 := R55
495 [-]: GETGLOBAL R60 K18      ; R60 := ZERO_VECTOR
496 [-]: LOADKB    R61 0 0      ; R61 := false
497 [-]: GETUPVAL  R62 U13      ; R62 := U13
498 [-]: GETGLOBAL R63 K100     ; R63 := 0x570e652d
499 [-]: CALL      R56 8 3      ; R56,R57 := R56(R57,R58,R59,R60,R61,R62,R63)
500 [-]: SELF      R58 R56 K101 ; R59 := R56; R58 := R56[0x1dd41378]
501 [-]: GETGLOBAL R60 K42      ; R60 := 0x00046924
502 [-]: GETUPVAL  R61 U9       ; R61 := U9
503 [-]: CONST     R62 0        ; R62 := 0.000000
504 [-]: CONST     R63 0        ; R63 := 0.000000
505 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
506 [-]: CALL      R58 0 1      ; R58(R59,...)
507 [-]: SELF      R58 R56 K102 ; R59 := R56; R58 := R56[0x1a06fb6d]
508 [-]: LOADKB    R60 1 0      ; R60 := true
509 [-]: CALL      R58 3 1      ; R58(R59,R60)
510 [-]: SELF      R58 R56 K15  ; R59 := R56; R58 := R56[0x47901f07]
511 [-]: GETGLOBAL R60 K103     ; R60 := 0x4674c673
512 [-]: GETGLOBAL R61 K17      ; R61 := EMPTY_SYMBOL
513 [-]: GETGLOBAL R62 K18      ; R62 := ZERO_VECTOR
514 [-]: GETGLOBAL R63 K19      ; R63 := ZERO_ROTATION
515 [-]: MOVE      R64 R0       ; R64 := R0
516 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
517 [-]: GETGLOBAL R58 K38      ; R58 := 0x33bdd652
518 [-]: GETTABLE  R58 R58 K39  ; R58 := R58[0x23d5322f]
519 [-]: MOVE      R59 R15      ; R59 := R15
520 [-]: MOVE      R60 R57      ; R60 := R57
521 [-]: CALL      R58 3 1      ; R58(R59,R60)
522 [-]: MOVE      R30 R29      ; R30 := R29
523 [-]: JMP       559          ; PC := 559
524 [-]: EQ        0 R30 R29    ; if R30 ~= R29 then PC := 559
525 [-]: JMP       559          ; PC := 559
526 [-]: SELF      R58 R1 K52   ; R59 := R1; R58 := R1[0x16e0b3da]
527 [-]: GETGLOBAL R60 K76      ; R60 := 0xe98a9590
528 [-]: CALL      R58 3 2      ; R58 := R58(R59,R60)
529 [-]: TEST      R58 1        ; if R58 then PC := 559
530 [-]: JMP       559          ; PC := 559
531 [-]: GETGLOBAL R58 K20      ; R58 := 0x7b998233
532 [-]: MOVE      R59 R8       ; R59 := R8
533 [-]: CALL      R58 2 2      ; R58 := R58(R59)
534 [-]: TEST      R58 0        ; if not R58 then PC := 539
535 [-]: JMP       539          ; PC := 539
536 [-]: SELF      R58 R1 K9    ; R59 := R1; R58 := R1[0x020d4331]
537 [-]: CALL      R58 2 2      ; R58 := R58(R59)
538 [-]: MOVE      R8 R58       ; R8 := R58
539 [-]: SELF      R58 R8 K70   ; R59 := R8; R58 := R8[0x00a9ee26]
540 [-]: LOADKB    R60 0 0      ; R60 := false
541 [-]: CALL      R58 3 1      ; R58(R59,R60)
542 [-]: SELF      R58 R8 K71   ; R59 := R8; R58 := R8[0x1e984039]
543 [-]: LOADKB    R60 0 0      ; R60 := false
544 [-]: CALL      R58 3 1      ; R58(R59,R60)
545 [-]: GETUPVAL  R58 U5       ; R58 := U5
546 [-]: GETTABLE  R58 R58 K12  ; R58 := R58[0x3b832566]
547 [-]: MOVE      R59 R1       ; R59 := R1
548 [-]: GETGLOBAL R60 K8       ; R60 := 0x6687f6e0
549 [-]: LOADKB    R61 1 0      ; R61 := true
550 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
551 [-]: TEST      R58 0        ; if not R58 then PC := 557
552 [-]: JMP       557          ; PC := 557
553 [-]: SELF      R58 R9 K72   ; R59 := R9; R58 := R9[0x4d29b3a5]
554 [-]: CONST     R60 0        ; R60 := 0.000000
555 [-]: CONST     R61 0        ; R61 := 0.000000
556 [-]: CALL      R58 4 1      ; R58(R59,R60,R61)
557 [-]: MOVE      R30 R27      ; R30 := R27
558 [-]: SETTABLE  R7 K5 K6     ; R7["launch"] := false
559 [-]: GETGLOBAL R58 K104     ; R58 := 0xcbd666e1
560 [-]: CONST     R59 0        ; R59 := 0.000000
561 [-]: CALL      R58 2 1      ; R58(R59)
562 [-]: GETUPVAL  R58 U1       ; R58 := U1
563 [-]: GETGLOBAL R59 K57      ; R59 := 0x67652851
564 [-]: CALL      R59 1 2      ; R59 := R59()
565 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
566 [-]: SETUPVAL  R58 U1       ; U82 := R1
567 [-]: GETUPVAL  R58 U14      ; R58 := U14
568 [-]: GETGLOBAL R59 K57      ; R59 := 0x67652851
569 [-]: CALL      R59 1 2      ; R59 := R59()
570 [-]: MUL       R58 R58 R59  ; R58 := R58 * R59
571 [-]: ADD       R24 R24 R58  ; R24 := R24 + R58
572 [-]: JMP       193          ; PC := 193
573 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x3b832566]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xc1595bd5]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x5b07ca6b
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xa2880940]
 24 [-]: CALL      R10 2 1      ; R10(R11)
 25 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 26 [-]: JMP       23           ; PC := 23
 27 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xad10e5bc]
 28 [-]: GETGLOBAL R12 K10      ; R12 := 0x7419a71a
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: GETGLOBAL R10 K11      ; R10 := 0x6c97a788
 31 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x608bc054]
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: SETTABLE  R10 K13 R1   ; R10["instigator"] := R1
 34 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 35 [-]: MOVE      R12 R1       ; R12 := R1
 36 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 37 [-]: SETTABLE  R10 K14 R11  ; R10["affected"] := R11
 38 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 39 [-]: SELF      R11 R11 K3   ; R12 := R11; R11 := R11[0xcde10c4a]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: SETTABLE  R10 K15 R11  ; R10["abilityType"] := R11
 42 [-]: SETTABLE  R10 K16 K17  ; R10["augmentType"] := 1.000000
 43 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x37e45fb5]
 44 [-]: MOVE      R13 R10      ; R13 := R10
 45 [-]: LOADKB    R14 0 0      ; R14 := false
 46 [-]: LOADKB    R15 0 0      ; R15 := false
 47 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 48 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 49 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x896ba871]
 50 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 51 [-]: LOADK     R14 K21      ; R14 := "AugmentLaunch"
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: LOADKB    R14 0 0      ; R14 := false
 54 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 55 [-]: GETUPVAL  R11 U0       ; R11 := U0
 56 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xb43a6753]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
 59 [-]: LOADKB    R14 1 0      ; R14 := true
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: TEST      R11 0        ; if not R11 then PC := 80
 62 [-]: JMP       80           ; PC := 80
 63 [-]: GETTABLE  R12 R11 K23  ; R12 := R11["launch"]
 64 [-]: TEST      R12 0        ; if not R12 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0xde321e6f]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x4d29b3a5]
 69 [-]: CONST     R14 0        ; R14 := 0.000000
 70 [-]: CONST     R15 0        ; R15 := 0.000000
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x020d4331]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x00a9ee26]
 75 [-]: LOADKB    R15 0 0      ; R15 := false
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x1e984039]
 78 [-]: LOADKB    R15 0 0      ; R15 := false
 79 [-]: CALL      R13 3 1      ; R13(R14,R15)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETTABLE  R2 K2 K3     ; R2["launch"] := true
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "AugmentLaunch"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xa0291e31]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  8 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x896ba871]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 16 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd8140b94]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 26 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x6fb82a8b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 31 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xa0291e31]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 36 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x896ba871]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0c5be0fb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb43a6753]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["launch"]
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x5163741e]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 22 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2a0a08df]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: EQ        0 R3 K6      ; if R3 ~= 0.000000 then PC := 75
 25 [-]: JMP       75           ; PC := 75
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x2b54251b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xf2deaf69]
 34 [-]: GETGLOBAL R6 K10       ; R6 := gLotusVehicleAvatarType
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 1         ; if R4 then PC := 81
 37 [-]: JMP       81           ; PC := 81
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x58a4d5ac]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xeec17edc]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: MUL       R4 R4 R6     ; R4 := R4 * R6
 46 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0x1ac1655c]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xf456c2d7]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R5 R7        ; R5 := R7
 51 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xf5c3424f]
 52 [-]: MOVE      R9 R4        ; R9 := R4
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: LT        0 R5 R7      ; if R5 >= R7 then PC := 81
 55 [-]: JMP       81           ; PC := 81
 56 [-]: LOADKB    R7 1 0       ; R7 := true
 57 [-]: TEST      R7 1         ; if R7 then PC := 59
 58 [-]: JMP       59           ; PC := 59
 59 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xd7091d77]
 62 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 63 [-]: LOADK     R10 K18      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 64 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 65 [-]: CALL      R7 0 1       ; R7(R8,...)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R7 R2 K16    ; R8 := R2; R7 := R2[0xd7091d77]
 68 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 69 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 70 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 71 [-]: CALL      R7 0 1       ; R7(R8,...)
 72 [-]: LOADKB    R7 1 0       ; R7 := true
 73 [-]: RETURN    R7 2         ; return R7
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R7 R2 K20    ; R8 := R2; R7 := R2[0xd5f7912b]
 76 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 77 [-]: LOADK     R10 K21      ; R10 := "AugmentCooldown"
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: LOADKB    R10 0 0      ; R10 := false
 80 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 81 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x3cc932f9]
 82 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 83 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 84 [-]: LOADK     R11 K23      ; R11 := "LaunchDisk"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETGLOBAL R11 K24      ; R11 := 0x6c97a788
 87 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0x733fc736]
 88 [-]: LOADKB    R12 0 0      ; R12 := false
 89 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 90 [-]: CALL      R7 0 1       ; R7(R8,...)
 91 [-]: LOADKB    R7 1 0       ; R7 := true
 92 [-]: RETURN    R7 2         ; return R7
 93 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  4 [-]: RETURN    R2 0         ; return R2,...
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f1c6dd9]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  9 [-]: RETURN    R2 0         ; return R2,...
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


