; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := 0.300000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K3        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LOADK     R4 6         ; R4 := 6.000000
 10 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 11 [-]: GETGLOBAL R6 K4        ; R6 := gBaseAvatarType
 12 [-]: GETGLOBAL R7 K5        ; R7 := gPickUpType
 13 [-]: GETGLOBAL R8 K6        ; R8 := gRagdollType
 14 [-]: GETGLOBAL R9 K7        ; R9 := gHitProxyType
 15 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 16 [-]: LOADK     R6 6         ; R6 := 6.000000
 17 [-]: LOADK     R7 50        ; R7 := 50.000000
 18 [-]: LOADK     R8 12        ; R8 := 12.000000
 19 [-]: LOADK     R9 3         ; R9 := 3.000000
 20 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: SETGLOBAL R14 K8       ; GetAbilityUpgradeLevelInfo := R14
 43 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R14 K9       ; GetAugmentDescriptionInfo := R14
 47 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 48 [-]: MOVE      R0 R10       ; R0 := R10
 49 [-]: MOVE      R0 R11       ; R0 := R11
 50 [-]: SETGLOBAL R14 K10      ; GetAbilityUpgradedValues := R14
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R9        ; R0 := R9
 66 [-]: SETGLOBAL R15 K11      ; Deploy := R15
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R1 12        ; R1 := 12.000000
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: GETUPVAL  R1 U1        ; R1 := U1
  4 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: TEST      R1 1         ; if R1 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: LOADK     R1 50        ; R1 := 50.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: LOADK     R1 6         ; R1 := 6.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       53           ; PC := 53
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R1 8         ; R1 := 8.000000
 18 [-]: SETUPVAL  R1 U3        ; U82 := R3
 19 [-]: JMP       53           ; PC := 53
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R1 10        ; R1 := 10.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: JMP       53           ; PC := 53
 25 [-]: LOADK     R1 12        ; R1 := 12.000000
 26 [-]: SETUPVAL  R1 U3        ; U82 := R3
 27 [-]: JMP       53           ; PC := 53
 28 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LOADK     R1 8         ; R1 := 8.000000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: LOADK     R1 60        ; R1 := 60.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: JMP       53           ; PC := 53
 35 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: LOADK     R1 8         ; R1 := 8.000000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: LOADK     R1 65        ; R1 := 65.000000
 40 [-]: SETUPVAL  R1 U2        ; U82 := R2
 41 [-]: JMP       53           ; PC := 53
 42 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: LOADK     R1 8         ; R1 := 8.000000
 45 [-]: SETUPVAL  R1 U3        ; U82 := R3
 46 [-]: LOADK     R1 70        ; R1 := 70.000000
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: JMP       53           ; PC := 53
 49 [-]: LOADK     R1 8         ; R1 := 8.000000
 50 [-]: SETUPVAL  R1 U3        ; U82 := R3
 51 [-]: LOADK     R1 75        ; R1 := 75.000000
 52 [-]: SETUPVAL  R1 U2        ; U82 := R2
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 44
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: LOADK     R10 3        ; R10 := 3.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x34e9f45c]
 29 [-]: SELF      R8 R4 K4     ; R9 := R4; R8 := R4[0xe9f54086]
 30 [-]: LOADK     R10 1        ; R10 := 1.000000
 31 [-]: LOADK     R11 9        ; R11 := 9.000000
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: MOVE      R13 R5       ; R13 := R5
 34 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: MOVE      R2 R7        ; R2 := R7
 37 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: LOADK     R10 10       ; R10 := 10.000000
 40 [-]: MOVE      R11 R6       ; R11 := R6
 41 [-]: MOVE      R12 R5       ; R12 := R5
 42 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 43 [-]: MOVE      R3 R7        ; R3 := R7
 44 [-]: MOVE      R7 R1        ; R7 := R1
 45 [-]: GETUPVAL  R8 U2        ; R8 := U2
 46 [-]: MUL       R8 R8 R2     ; R8 := R8 * R2
 47 [-]: MOVE      R9 R3        ; R9 := R3
 48 [-]: RETURN    R7 4         ; return R7,R8,R9
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K3        ; R2 := 0.550000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K5        ; R2 := 0.600000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 2         ; R2 := 2.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K6        ; R2 := 0.700000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 2         ; R2 := 2.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 94
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/MagHoleAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
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
; Defined at line: 125
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
 24 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 27 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 34 [-]: GETUPVAL  R4 U3        ; R4 := U3
 35 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K8 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: DIV       R4 R4 K15    ; R4 := R4 / 2.000000
 44 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 45 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: GETUPVAL  R1 U5        ; R1 := U5
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 53 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 54 [-]: GETGLOBAL R1 K0        ; R1 := _T
 55 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 143
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION_INC"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LOADK     R2 3         ; R2 := 3.000000
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xa776e126]
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R6     ; R3["damage"] := R6
 21 [-]: SETTABLE  R3 K5 R5     ; R3["dimension"] := R5
 22 [-]: SETTABLE  R3 K4 R4     ; R3["duration"] := R4
 23 [-]: GETGLOBAL R4 K7        ; R4 := _T
 24 [-]: SETTABLE  R4 K8 R3     ; R4["AbilityUpgradedValues"] := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["x"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3630e649]
  5 [-]: LOADK     R4 -8        ; R4 := -8.000000
  6 [-]: LOADK     R5 8         ; R5 := 8.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  9 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["y"]
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x3630e649]
 12 [-]: LOADK     R5 -8        ; R5 := -8.000000
 13 [-]: LOADK     R6 8         ; R6 := 8.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 16 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["z"]
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x5bced4c4
 18 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x3630e649]
 19 [-]: LOADK     R6 -8        ; R6 := -8.000000
 20 [-]: LOADK     R7 8         ; R7 := 8.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 23 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 39 [-]: LOADK     R3 5         ; R3 := 5.000000
 40 [-]: JMP       27           ; PC := 27
 41 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 42 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 43 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["x"]
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 46 [-]: LOADK     R7 -5        ; R7 := -5.000000
 47 [-]: LOADK     R8 5         ; R8 := 5.000000
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 50 [-]: GETTABLE  R6 R0 K4     ; R6 := R0["y"]
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x5bced4c4
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x3630e649]
 53 [-]: LOADK     R8 -5        ; R8 := -5.000000
 54 [-]: LOADK     R9 5         ; R9 := 5.000000
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 57 [-]: GETTABLE  R7 R0 K5     ; R7 := R0["z"]
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x5bced4c4
 59 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x3630e649]
 60 [-]: LOADK     R9 -5        ; R9 := -5.000000
 61 [-]: LOADK     R10 5        ; R10 := 5.000000
 62 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 63 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 64 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 65 [-]: MOVE      R1 R4        ; R1 := R4
 66 [-]: JMP       27           ; PC := 27
 67 [-]: RETURN    R2 2         ; return R2
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 185
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcb3851b8]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xea373749]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xa421af95
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xcd73323e]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: LOADK     R8 3         ; R8 := 3.000000
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0xde321e6f]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R7 R9        ; R7 := R9
 32 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0xf7d48ee0]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: MOVE      R5 R9        ; R5 := R9
 35 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xa776e126]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MOVE      R6 R9        ; R6 := R9
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0xdaddfb73]
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: GETUPVAL  R10 U1       ; R10 := U1
 46 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xb43a6753]
 47 [-]: MOVE      R11 R5       ; R11 := R5
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LOADNIL   R11 R11      ; R11 := nil
 51 [-]: GETGLOBAL R12 K11      ; R12 := 0xc8802016
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 54 [-]: JMP       71           ; PC := 71
 55 [-]: GETTABLE  R17 R16 K12  ; R17 := R16["projectile"]
 56 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 71
 57 [-]: JMP       71           ; PC := 71
 58 [-]: GETTABLE  R11 R16 K13  ; R11 := R16["stats"]
 59 [-]: GETGLOBAL R17 K14      ; R17 := 0x33bdd652
 60 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0x9c1f3b5a]
 61 [-]: MOVE      R18 R10      ; R18 := R10
 62 [-]: MOVE      R19 R15      ; R19 := R15
 63 [-]: CALL      R17 3 1      ; R17(R18,R19)
 64 [-]: GETUPVAL  R17 U1       ; R17 := U1
 65 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0xf43af54f]
 66 [-]: MOVE      R18 R5       ; R18 := R5
 67 [-]: MOVE      R19 R9       ; R19 := R9
 68 [-]: MOVE      R20 R10      ; R20 := R10
 69 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 55; R14 := R15 end
 72 [-]: JMP       55           ; PC := 55
 73 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 74 [-]: MOVE      R18 R11      ; R18 := R11
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: TEST      R17 1        ; if R17 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: GETTABLE  R17 R11 K17  ; R17 := R11["duration"]
 79 [-]: SETUPVAL  R17 U2       ; U82 := R2
 80 [-]: GETUPVAL  R17 U2       ; R17 := U2
 81 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
 82 [-]: MOVE      R19 R5       ; R19 := R5
 83 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 84 [-]: TEST      R18 1        ; if R18 then PC := 152
 85 [-]: JMP       152          ; PC := 152
 86 [-]: SELF      R18 R5 K18   ; R19 := R5; R18 := R5[0x5063edc3]
 87 [-]: MOVE      R20 R8       ; R20 := R8
 88 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 89 [-]: SELF      R19 R5 K19   ; R20 := R5; R19 := R5[0x75ecaf0b]
 90 [-]: MOVE      R21 R8       ; R21 := R8
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: LT        0 K20 R18    ; if 0.000000 >= R18 then PC := 152
 93 [-]: JMP       152          ; PC := 152
 94 [-]: EQ        0 R19 K22    ; if R19 ~= 1.000000 then PC := 152
 95 [-]: JMP       152          ; PC := 152
 96 [-]: GETUPVAL  R20 U3       ; R20 := U3
 97 [-]: MOVE      R21 R18      ; R21 := R18
 98 [-]: MOVE      R22 R19      ; R22 := R19
 99 [-]: CALL      R20 3 1      ; R20(R21,R22)
100 [-]: GETGLOBAL R20 K23      ; R20 := 0x89326c93
101 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0xfb669000]
102 [-]: SELF      R22 R0 K25   ; R23 := R0; R22 := R0[0xcde10c4a]
103 [-]: CALL      R22 2 2      ; R22 := R22(R23)
104 [-]: SELF      R23 R0 K0    ; R24 := R0; R23 := R0[0xd1586535]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: LOADK     R24 0        ; R24 := 0.000000
107 [-]: GETUPVAL  R25 U4       ; R25 := U4
108 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
109 [-]: GETGLOBAL R21 K11      ; R21 := 0xc8802016
110 [-]: MOVE      R22 R20      ; R22 := R20
111 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
112 [-]: JMP       150          ; PC := 150
113 [-]: EQ        1 R25 R0     ; if R25 == R0 then PC := 150
114 [-]: JMP       150          ; PC := 150
115 [-]: SELF      R26 R25 K5   ; R27 := R25; R26 := R25[0xcd73323e]
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: EQ        0 R26 R4     ; if R26 ~= R4 then PC := 150
118 [-]: JMP       150          ; PC := 150
119 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
120 [-]: GETGLOBAL R27 K26      ; R27 := _T
121 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["vortexAugment"]
122 [-]: CALL      R26 2 2      ; R26 := R26(R27)
123 [-]: TEST      R26 0        ; if not R26 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: GETGLOBAL R26 K26      ; R26 := _T
126 [-]: NEWTABLE  R27 0 0      ; R27 := {}
127 [-]: SETTABLE  R26 K27 R27  ; R26["vortexAugment"] := R27
128 [-]: GETGLOBAL R26 K14      ; R26 := 0x33bdd652
129 [-]: GETTABLE  R26 R26 K28  ; R26 := R26[0x23d5322f]
130 [-]: GETGLOBAL R27 K26      ; R27 := _T
131 [-]: GETTABLE  R27 R27 K27  ; R27 := R27["vortexAugment"]
132 [-]: NEWTABLE  R28 0 2      ; R28 := {}
133 [-]: SETTABLE  R28 K29 R25  ; R28["vortex"] := R25
134 [-]: GETUPVAL  R29 U5       ; R29 := U5
135 [-]: GETUPVAL  R30 U2       ; R30 := U2
136 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
137 [-]: SETTABLE  R28 K17 R29  ; R28["duration"] := R29
138 [-]: CALL      R26 3 1      ; R26(R27,R28)
139 [-]: GETGLOBAL R26 K23      ; R26 := 0x89326c93
140 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x05909209]
141 [-]: GETGLOBAL R28 K31      ; R28 := 0x606b24ab
142 [-]: SELF      R29 R0 K32   ; R30 := R0; R29 := R0[0xf6ebd926]
143 [-]: CALL      R29 2 2      ; R29 := R29(R30)
144 [-]: GETGLOBAL R30 K33      ; R30 := ZERO_ROTATION
145 [-]: MOVE      R31 R4       ; R31 := R4
146 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
147 [-]: SELF      R26 R0 K34   ; R27 := R0; R26 := R0[0xa2880940]
148 [-]: CALL      R26 2 1      ; R26(R27)
149 [-]: RETURN    R0 1         ; return 
150 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 113; R23 := R24 end
151 [-]: JMP       113          ; PC := 113
152 [-]: GETUPVAL  R26 U6       ; R26 := U6
153 [-]: SELF      R27 R5 K35   ; R28 := R5; R27 := R5[0x6df09e59]
154 [-]: CALL      R27 2 2      ; R27 := R27(R28)
155 [-]: TEST      R27 0        ; if not R27 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: LOADK     R26 0        ; R26 := 0.000000
158 [-]: SELF      R27 R0 K36   ; R28 := R0; R27 := R0[0x7ec425b7]
159 [-]: LOADBOOL  R29 0 0      ; R29 := false
160 [-]: CALL      R27 3 1      ; R27(R28,R29)
161 [-]: LOADK     R27 0        ; R27 := 0.000000
162 [-]: LT        0 R27 K22    ; if R27 >= 1.000000 then PC := 205
163 [-]: JMP       205          ; PC := 205
164 [-]: GETGLOBAL R28 K37      ; R28 := 0x67652851
165 [-]: CALL      R28 1 2      ; R28 := R28()
166 [-]: MUL       R28 R28 K38  ; R28 := R28 * 3.000000
167 [-]: ADD       R27 R27 R28  ; R27 := R27 + R28
168 [-]: GETGLOBAL R28 K39      ; R28 := 0x5db3ce80
169 [-]: MOVE      R29 R1       ; R29 := R1
170 [-]: ADD       R30 R1 R3    ; R30 := R1 + R3
171 [-]: MOVE      R31 R27      ; R31 := R27
172 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
173 [-]: SELF      R29 R0 K40   ; R30 := R0; R29 := R0[0x9307aa51]
174 [-]: MOVE      R31 R28      ; R31 := R28
175 [-]: CALL      R29 3 1      ; R29(R30,R31)
176 [-]: GETUPVAL  R29 U6       ; R29 := U6
177 [-]: LT        0 R26 R29    ; if R26 >= R29 then PC := 201
178 [-]: JMP       201          ; PC := 201
179 [-]: GETUPVAL  R29 U7       ; R29 := U7
180 [-]: MOVE      R30 R28      ; R30 := R28
181 [-]: CALL      R29 2 2      ; R29 := R29(R30)
182 [-]: GETGLOBAL R30 K41      ; R30 := ZERO_VECTOR
183 [-]: EQ        1 R29 R30    ; if R29 == R30 then PC := 201
184 [-]: JMP       201          ; PC := 201
185 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0[0x47901f07]
186 [-]: GETGLOBAL R32 K43      ; R32 := 0x9e567492
187 [-]: GETGLOBAL R33 K44      ; R33 := EMPTY_SYMBOL
188 [-]: GETGLOBAL R34 K41      ; R34 := ZERO_VECTOR
189 [-]: GETGLOBAL R35 K33      ; R35 := ZERO_ROTATION
190 [-]: MOVE      R36 R5       ; R36 := R5
191 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
192 [-]: GETGLOBAL R31 K3       ; R31 := 0x7b998233
193 [-]: MOVE      R32 R30      ; R32 := R30
194 [-]: CALL      R31 2 2      ; R31 := R31(R32)
195 [-]: TEST      R31 1        ; if R31 then PC := 200
196 [-]: JMP       200          ; PC := 200
197 [-]: SELF      R31 R30 K45  ; R32 := R30; R31 := R30[0x9e9c67cb]
198 [-]: MOVE      R33 R29      ; R33 := R29
199 [-]: CALL      R31 3 1      ; R31(R32,R33)
200 [-]: ADD       R26 R26 K22  ; R26 := R26 + 1.000000
201 [-]: GETGLOBAL R31 K46      ; R31 := 0xcbd666e1
202 [-]: LOADK     R32 0        ; R32 := 0.000000
203 [-]: CALL      R31 2 1      ; R31(R32)
204 [-]: JMP       162          ; PC := 162
205 [-]: GETTABLE  R31 R2 K47   ; R31 := R2["pitch"]
206 [-]: ADD       R31 R31 K48  ; R31 := R31 + 90.000000
207 [-]: SETTABLE  R2 K47 R31   ; R2["pitch"] := R31
208 [-]: SELF      R31 R0 K0    ; R32 := R0; R31 := R0[0xd1586535]
209 [-]: CALL      R31 2 2      ; R31 := R31(R32)
210 [-]: MOVE      R1 R31       ; R1 := R31
211 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
212 [-]: GETGLOBAL R34 K23      ; R34 := 0x89326c93
213 [-]: SELF      R34 R34 K49  ; R35 := R34; R34 := R34[0x18d05d30]
214 [-]: CALL      R34 2 2      ; R34 := R34(R35)
215 [-]: TEST      R34 0        ; if not R34 then PC := 280
216 [-]: JMP       280          ; PC := 280
217 [-]: GETGLOBAL R34 K23      ; R34 := 0x89326c93
218 [-]: SELF      R34 R34 K30  ; R35 := R34; R34 := R34[0x05909209]
219 [-]: GETGLOBAL R36 K50      ; R36 := 0xfbaa7e5e
220 [-]: MOVE      R37 R1       ; R37 := R1
221 [-]: MOVE      R38 R2       ; R38 := R2
222 [-]: MOVE      R39 R5       ; R39 := R5
223 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
224 [-]: MOVE      R31 R34      ; R31 := R34
225 [-]: GETUPVAL  R34 U8       ; R34 := U8
226 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
227 [-]: MOVE      R36 R11      ; R36 := R11
228 [-]: CALL      R35 2 2      ; R35 := R35(R36)
229 [-]: TEST      R35 1        ; if R35 then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETTABLE  R35 R11 K51  ; R35 := R11["dimension"]
232 [-]: SETUPVAL  R35 U8       ; U82 := R8
233 [-]: GETTABLE  R35 R11 K52  ; R35 := R11["damage"]
234 [-]: SETUPVAL  R35 U9       ; U82 := R9
235 [-]: SELF      R35 R31 K53  ; R36 := R31; R35 := R31[0xb3c6250f]
236 [-]: GETGLOBAL R37 K4       ; R37 := 0xa421af95
237 [-]: GETUPVAL  R38 U8       ; R38 := U8
238 [-]: GETUPVAL  R39 U8       ; R39 := U8
239 [-]: GETUPVAL  R40 U8       ; R40 := U8
240 [-]: CALL      R37 4 0      ; R37,... := R37(R38,R39,R40)
241 [-]: CALL      R35 0 1      ; R35(R36,...)
242 [-]: SELF      R35 R31 K54  ; R36 := R31; R35 := R31[0x834ba6ef]
243 [-]: MOVE      R37 R4       ; R37 := R4
244 [-]: CALL      R35 3 1      ; R35(R36,R37)
245 [-]: SELF      R35 R31 K55  ; R36 := R31; R35 := R31[0x6ba7cce8]
246 [-]: MOVE      R37 R5       ; R37 := R5
247 [-]: CALL      R35 3 1      ; R35(R36,R37)
248 [-]: SELF      R35 R31 K56  ; R36 := R31; R35 := R31[0x749a786a]
249 [-]: GETUPVAL  R37 U2       ; R37 := U2
250 [-]: CALL      R35 3 1      ; R35(R36,R37)
251 [-]: SELF      R35 R31 K57  ; R36 := R31; R35 := R31[0xc0e6c8ae]
252 [-]: GETUPVAL  R37 U9       ; R37 := U9
253 [-]: CALL      R35 3 1      ; R35(R36,R37)
254 [-]: GETGLOBAL R35 K23      ; R35 := 0x89326c93
255 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
256 [-]: GETGLOBAL R37 K58      ; R37 := 0xf3dc1f13
257 [-]: MOVE      R38 R1       ; R38 := R1
258 [-]: MOVE      R39 R2       ; R39 := R2
259 [-]: MOVE      R40 R4       ; R40 := R4
260 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
261 [-]: MOVE      R32 R35      ; R32 := R35
262 [-]: GETGLOBAL R35 K23      ; R35 := 0x89326c93
263 [-]: SELF      R35 R35 K30  ; R36 := R35; R35 := R35[0x05909209]
264 [-]: GETGLOBAL R37 K59      ; R37 := 0xa9a82dbb
265 [-]: MOVE      R38 R1       ; R38 := R1
266 [-]: MOVE      R39 R2       ; R39 := R2
267 [-]: MOVE      R40 R4       ; R40 := R4
268 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
269 [-]: MOVE      R33 R35      ; R33 := R35
270 [-]: SELF      R35 R33 K60  ; R36 := R33; R35 := R33[0x2d9ba74f]
271 [-]: GETUPVAL  R37 U8       ; R37 := U8
272 [-]: DIV       R37 R37 R34  ; R37 := R37 / R34
273 [-]: CALL      R35 3 1      ; R35(R36,R37)
274 [-]: SELF      R35 R0 K40   ; R36 := R0; R35 := R0[0x9307aa51]
275 [-]: MOVE      R37 R1       ; R37 := R1
276 [-]: CALL      R35 3 1      ; R35(R36,R37)
277 [-]: SELF      R35 R0 K61   ; R36 := R0; R35 := R0[0x70b8836c]
278 [-]: MOVE      R37 R2       ; R37 := R2
279 [-]: CALL      R35 3 1      ; R35(R36,R37)
280 [-]: GETUPVAL  R35 U10      ; R35 := U10
281 [-]: GETTABLE  R35 R35 K62  ; R35 := R35[0x32316a21]
282 [-]: CALL      R35 1 2      ; R35 := R35()
283 [-]: LOADK     R36 0        ; R36 := 0.000000
284 [-]: SELF      R37 R4 K63   ; R38 := R4; R37 := R4[0x35844cf2]
285 [-]: CALL      R37 2 2      ; R37 := R37(R38)
286 [-]: TEST      R37 1        ; if R37 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: SELF      R37 R4 K64   ; R38 := R4; R37 := R4[0xee0bc178]
289 [-]: GETGLOBAL R39 K23      ; R39 := 0x89326c93
290 [-]: SELF      R39 R39 K65  ; R40 := R39; R39 := R39[0xe3a0bbca]
291 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
292 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
293 [-]: TEST      R37 1        ; if R37 then PC := 297
294 [-]: JMP       297          ; PC := 297
295 [-]: GETUPVAL  R37 U11      ; R37 := U11
296 [-]: SETUPVAL  R37 U2       ; U82 := R2
297 [-]: GETUPVAL  R37 U1       ; R37 := U1
298 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0x5aa4b634]
299 [-]: CALL      R37 1 2      ; R37 := R37()
300 [-]: GETUPVAL  R38 U2       ; R38 := U2
301 [-]: LT        0 K20 R38    ; if 0.000000 >= R38 then PC := 310
302 [-]: JMP       310          ; PC := 310
303 [-]: GETGLOBAL R38 K26      ; R38 := _T
304 [-]: GETTABLE  R38 R38 K67  ; R38 := R38[0xcc4ac7a6]
305 [-]: GETGLOBAL R39 K68      ; R39 := 0x52d433a4
306 [-]: MOVE      R40 R4       ; R40 := R4
307 [-]: GETUPVAL  R41 U2       ; R41 := U2
308 [-]: MOVE      R42 R37      ; R42 := R37
309 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
310 [-]: GETUPVAL  R38 U2       ; R38 := U2
311 [-]: LT        0 K20 R38    ; if 0.000000 >= R38 then PC := 419
312 [-]: JMP       419          ; PC := 419
313 [-]: LE        0 R36 K20    ; if R36 > 0.000000 then PC := 329
314 [-]: JMP       329          ; PC := 329
315 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
316 [-]: GETGLOBAL R39 K69      ; R39 := 0xbe190284
317 [-]: CALL      R38 2 2      ; R38 := R38(R39)
318 [-]: TEST      R38 1        ; if R38 then PC := 329
319 [-]: JMP       329          ; PC := 329
320 [-]: GETGLOBAL R38 K69      ; R38 := 0xbe190284
321 [-]: SELF      R38 R38 K70  ; R39 := R38; R38 := R38[0xfeda5557]
322 [-]: MOVE      R40 R4       ; R40 := R4
323 [-]: MOVE      R41 R1       ; R41 := R1
324 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
325 [-]: TEST      R38 0        ; if not R38 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: JMP       419          ; PC := 419
328 [-]: LOADK     R36 K71      ; R36 := 0.200000
329 [-]: TEST      R35 0        ; if not R35 then PC := 341
330 [-]: JMP       341          ; PC := 341
331 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
332 [-]: MOVE      R39 R4       ; R39 := R4
333 [-]: CALL      R38 2 2      ; R38 := R38(R39)
334 [-]: TEST      R38 1        ; if R38 then PC := 419
335 [-]: JMP       419          ; PC := 419
336 [-]: SELF      R38 R4 K72   ; R39 := R4; R38 := R4[0x2047cfe7]
337 [-]: CALL      R38 2 2      ; R38 := R38(R39)
338 [-]: TEST      R38 0        ; if not R38 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: JMP       419          ; PC := 419
341 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
342 [-]: GETGLOBAL R39 K26      ; R39 := _T
343 [-]: GETTABLE  R39 R39 K27  ; R39 := R39["vortexAugment"]
344 [-]: CALL      R38 2 2      ; R38 := R38(R39)
345 [-]: TEST      R38 1        ; if R38 then PC := 407
346 [-]: JMP       407          ; PC := 407
347 [-]: GETGLOBAL R38 K26      ; R38 := _T
348 [-]: GETTABLE  R38 R38 K27  ; R38 := R38["vortexAugment"]
349 [-]: LEN       R38 R38      ; R38 := # R38
350 [-]: LOADK     R39 1        ; R39 := 1.000000
351 [-]: LOADK     R40 -1       ; R40 := -1.000000
352 [-]: FORPREP   R38 399      ; R38 -= R40; PC := 399
353 [-]: GETGLOBAL R42 K26      ; R42 := _T
354 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["vortexAugment"]
355 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
356 [-]: GETTABLE  R42 R42 K29  ; R42 := R42["vortex"]
357 [-]: EQ        0 R42 R0     ; if R42 ~= R0 then PC := 385
358 [-]: JMP       385          ; PC := 385
359 [-]: GETGLOBAL R42 K73      ; R42 := 0x5bced4c4
360 [-]: GETTABLE  R42 R42 K74  ; R42 := R42[0xac1b386a]
361 [-]: MUL       R43 K75 R17  ; R43 := 10.000000 * R17
362 [-]: GETUPVAL  R44 U2       ; R44 := U2
363 [-]: GETGLOBAL R45 K26      ; R45 := _T
364 [-]: GETTABLE  R45 R45 K27  ; R45 := R45["vortexAugment"]
365 [-]: GETTABLE  R45 R45 R41  ; R45 := R45[R41]
366 [-]: GETTABLE  R45 R45 K17  ; R45 := R45["duration"]
367 [-]: ADD       R44 R44 R45  ; R44 := R44 + R45
368 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
369 [-]: SETUPVAL  R42 U2       ; U82 := R2
370 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
371 [-]: MOVE      R43 R31      ; R43 := R31
372 [-]: CALL      R42 2 2      ; R42 := R42(R43)
373 [-]: TEST      R42 1        ; if R42 then PC := 378
374 [-]: JMP       378          ; PC := 378
375 [-]: SELF      R42 R31 K56  ; R43 := R31; R42 := R31[0x749a786a]
376 [-]: GETUPVAL  R44 U2       ; R44 := U2
377 [-]: CALL      R42 3 1      ; R42(R43,R44)
378 [-]: GETGLOBAL R42 K14      ; R42 := 0x33bdd652
379 [-]: GETTABLE  R42 R42 K15  ; R42 := R42[0x9c1f3b5a]
380 [-]: GETGLOBAL R43 K26      ; R43 := _T
381 [-]: GETTABLE  R43 R43 K27  ; R43 := R43["vortexAugment"]
382 [-]: MOVE      R44 R41      ; R44 := R41
383 [-]: CALL      R42 3 1      ; R42(R43,R44)
384 [-]: JMP       399          ; PC := 399
385 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
386 [-]: GETGLOBAL R43 K26      ; R43 := _T
387 [-]: GETTABLE  R43 R43 K27  ; R43 := R43["vortexAugment"]
388 [-]: GETTABLE  R43 R43 R41  ; R43 := R43[R41]
389 [-]: GETTABLE  R43 R43 K29  ; R43 := R43["vortex"]
390 [-]: CALL      R42 2 2      ; R42 := R42(R43)
391 [-]: TEST      R42 0        ; if not R42 then PC := 399
392 [-]: JMP       399          ; PC := 399
393 [-]: GETGLOBAL R42 K14      ; R42 := 0x33bdd652
394 [-]: GETTABLE  R42 R42 K15  ; R42 := R42[0x9c1f3b5a]
395 [-]: GETGLOBAL R43 K26      ; R43 := _T
396 [-]: GETTABLE  R43 R43 K27  ; R43 := R43["vortexAugment"]
397 [-]: MOVE      R44 R41      ; R44 := R41
398 [-]: CALL      R42 3 1      ; R42(R43,R44)
399 [-]: FORLOOP   R38 353      ; R38 += R40; if R38 <= R39 then begin PC := 353; R41 := R38 end
400 [-]: GETGLOBAL R42 K26      ; R42 := _T
401 [-]: GETTABLE  R42 R42 K27  ; R42 := R42["vortexAugment"]
402 [-]: LEN       R42 R42      ; R42 := # R42
403 [-]: EQ        0 R42 K20    ; if R42 ~= 0.000000 then PC := 407
404 [-]: JMP       407          ; PC := 407
405 [-]: GETGLOBAL R42 K26      ; R42 := _T
406 [-]: SETTABLE  R42 K27 K76  ; R42["vortexAugment"] := nil
407 [-]: GETUPVAL  R42 U2       ; R42 := U2
408 [-]: GETGLOBAL R43 K37      ; R43 := 0x67652851
409 [-]: CALL      R43 1 2      ; R43 := R43()
410 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
411 [-]: SETUPVAL  R42 U2       ; U82 := R2
412 [-]: GETGLOBAL R42 K37      ; R42 := 0x67652851
413 [-]: CALL      R42 1 2      ; R42 := R42()
414 [-]: SUB       R36 R36 R42  ; R36 := R36 - R42
415 [-]: GETGLOBAL R42 K46      ; R42 := 0xcbd666e1
416 [-]: LOADK     R43 0        ; R43 := 0.000000
417 [-]: CALL      R42 2 1      ; R42(R43)
418 [-]: JMP       310          ; PC := 310
419 [-]: GETGLOBAL R42 K26      ; R42 := _T
420 [-]: GETTABLE  R42 R42 K67  ; R42 := R42[0xcc4ac7a6]
421 [-]: GETGLOBAL R43 K68      ; R43 := 0x52d433a4
422 [-]: MOVE      R44 R4       ; R44 := R4
423 [-]: LOADK     R45 0        ; R45 := 0.000000
424 [-]: MOVE      R46 R37      ; R46 := R37
425 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
426 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
427 [-]: MOVE      R43 R4       ; R43 := R4
428 [-]: CALL      R42 2 2      ; R42 := R42(R43)
429 [-]: TEST      R42 1        ; if R42 then PC := 439
430 [-]: JMP       439          ; PC := 439
431 [-]: GETGLOBAL R42 K23      ; R42 := 0x89326c93
432 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42[0x05909209]
433 [-]: GETGLOBAL R44 K77      ; R44 := 0x53686fad
434 [-]: MOVE      R45 R1       ; R45 := R1
435 [-]: MOVE      R46 R2       ; R46 := R2
436 [-]: MOVE      R47 R4       ; R47 := R4
437 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
438 [-]: JMP       445          ; PC := 445
439 [-]: GETGLOBAL R42 K23      ; R42 := 0x89326c93
440 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42[0x05909209]
441 [-]: GETGLOBAL R44 K77      ; R44 := 0x53686fad
442 [-]: MOVE      R45 R1       ; R45 := R1
443 [-]: MOVE      R46 R2       ; R46 := R2
444 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
445 [-]: SELF      R42 R0 K34   ; R43 := R0; R42 := R0[0xa2880940]
446 [-]: CALL      R42 2 1      ; R42(R43)
447 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
448 [-]: MOVE      R43 R31      ; R43 := R31
449 [-]: CALL      R42 2 2      ; R42 := R42(R43)
450 [-]: TEST      R42 1        ; if R42 then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: SELF      R42 R31 K34  ; R43 := R31; R42 := R31[0xa2880940]
453 [-]: CALL      R42 2 1      ; R42(R43)
454 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
455 [-]: MOVE      R43 R33      ; R43 := R33
456 [-]: CALL      R42 2 2      ; R42 := R42(R43)
457 [-]: TEST      R42 1        ; if R42 then PC := 461
458 [-]: JMP       461          ; PC := 461
459 [-]: SELF      R42 R33 K34  ; R43 := R33; R42 := R33[0xa2880940]
460 [-]: CALL      R42 2 1      ; R42(R43)
461 [-]: GETGLOBAL R42 K3       ; R42 := 0x7b998233
462 [-]: MOVE      R43 R32      ; R43 := R32
463 [-]: CALL      R42 2 2      ; R42 := R42(R43)
464 [-]: TEST      R42 1        ; if R42 then PC := 468
465 [-]: JMP       468          ; PC := 468
466 [-]: SELF      R42 R32 K34  ; R43 := R32; R42 := R32[0xa2880940]
467 [-]: CALL      R42 2 1      ; R42(R43)
468 [-]: RETURN    R0 1         ; return 


