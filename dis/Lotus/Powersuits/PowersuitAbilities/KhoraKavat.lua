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
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: LOADK     R3 50        ; R3 := 50.000000
  9 [-]: LOADK     R4 25        ; R4 := 25.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.200000
 12 [-]: LOADK     R7 3         ; R7 := 3.000000
 13 [-]: LOADK     R8 45        ; R8 := 45.000000
 14 [-]: LOADK     R9 K4        ; R9 := 0.150000
 15 [-]: LOADK     R10 50       ; R10 := 50.000000
 16 [-]: LOADK     R11 350      ; R11 := 350.000000
 17 [-]: LOADK     R12 150      ; R12 := 150.000000
 18 [-]: LOADK     R13 1        ; R13 := 1.000000
 19 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 34 [-]: MOVE      R0 R16       ; R0 := R16
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: SETGLOBAL R18 K5       ; GetAbilityUpgradeLevelInfo := R18
 48 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 49 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: SETGLOBAL R19 K6       ; EvalBusyLoop := R19
 53 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: SETGLOBAL R19 K7       ; EvaluateAbility := R19
 63 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 64 [-]: SETGLOBAL R19 K8       ; NpcEvaluateAbility := R19
 65 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R19 K9       ; InitializeAbility := R19
 68 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R0        ; R0 := R0
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: SETGLOBAL R19 K10      ; ActivateAbility := R19
 74 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 75 [-]: SETGLOBAL R19 K11      ; DeactivateAbility := R19
 76 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: SETGLOBAL R19 K12      ; KavatCustomization := R19
 79 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 80 [-]: SETGLOBAL R19 K13      ; SetMode := R19
 81 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 82 [-]: SETGLOBAL R19 K14      ; CheckForOwner := R19
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: LOADK     R1 50        ; R1 := 50.000000
  7 [-]: SETUPVAL  R1 U1        ; U82 := R1
  8 [-]: LOADK     R1 25        ; R1 := 25.000000
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: LOADK     R1 45        ; R1 := 45.000000
 11 [-]: SETUPVAL  R1 U3        ; U82 := R3
 12 [-]: LOADK     R1 K1        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U4        ; U82 := R4
 14 [-]: LOADK     R1 5         ; R1 := 5.000000
 15 [-]: SETUPVAL  R1 U5        ; U82 := R5
 16 [-]: LOADK     R1 20        ; R1 := 20.000000
 17 [-]: SETUPVAL  R1 U6        ; U82 := R6
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xde321e6f]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xcde10c4a]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: LOADK     R10 10       ; R10 := 10.000000
 23 [-]: MOVE      R11 R6       ; R11 := R6
 24 [-]: MOVE      R12 R5       ; R12 := R5
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 28 [-]: MOVE      R9 R2        ; R9 := R2
 29 [-]: LOADK     R10 10       ; R10 := 10.000000
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: MOVE      R12 R5       ; R12 := R5
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: MOVE      R2 R7        ; R2 := R7
 34 [-]: SELF      R7 R4 K4     ; R8 := R4; R7 := R4[0xe9f54086]
 35 [-]: MOVE      R9 R3        ; R9 := R3
 36 [-]: LOADK     R10 10       ; R10 := 10.000000
 37 [-]: MOVE      R11 R6       ; R11 := R6
 38 [-]: MOVE      R12 R5       ; R12 := R5
 39 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: RETURN    R7 4         ; return R7,R8,R9
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 2         ; R2 := 2.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 3         ; R2 := 3.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 4         ; R2 := 4.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 72
 44 [-]: JMP       72           ; PC := 72
 45 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 46 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 47 [-]: MOVE      R8 R0        ; R8 := R0
 48 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/KhoraKavatAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 59 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 62 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 63 [-]: MOVE      R8 R0        ; R8 := R0
 64 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 65 [-]: SETTABLE  R9 K16 K24   ; R9["Label"] := "/Lotus/Language/Game/TIME_PER_KILL"
 66 [-]: GETUPVAL  R10 U2       ; R10 := U2
 67 [-]: UNM       R10 R10      ; R10 := ^ R10
 68 [-]: SETTABLE  R9 K21 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K25 K19   ; R9["SmallerIsBetter"] := true
 70 [-]: SETTABLE  R9 K22 K23   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 71 [-]: CALL      R7 3 1       ; R7(R8,R9)
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Avatar"]
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETUPVAL  R3 U3        ; R3 := U3
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: GETGLOBAL R5 K0        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Modded"]
 16 [-]: EQ        0 R5 K5      ; if R5 ~= true then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R5 U5        ; R5 := U5
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 21 [-]: MOVE      R4 R7        ; R4 := R7
 22 [-]: MOVE      R3 R6        ; R3 := R6
 23 [-]: MOVE      R2 R5        ; R2 := R5
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: GETUPVAL  R6 U7        ; R6 := U7
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xde321e6f]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf7d48ee0]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf5c3424f]
 41 [-]: GETUPVAL  R11 U6       ; R11 := U6
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: MOVE      R5 R9        ; R5 := R9
 44 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xf5c3424f]
 45 [-]: GETUPVAL  R11 U7       ; R11 := U7
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: MOVE      R6 R9        ; R6 := R9
 48 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 49 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 50 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 51 [-]: MOVE      R11 R9       ; R11 := R9
 52 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 53 [-]: SETTABLE  R12 K12 K13  ; R12["Label"] := "/Lotus/Language/Game/ENERGY_PER_MARK"
 54 [-]: SETTABLE  R12 K14 R5   ; R12["Value"] := R5
 55 [-]: SETTABLE  R12 K15 K16  ; R12["ValueIcon"] := "<ENERGY>"
 56 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := true
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 59 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 62 [-]: SETTABLE  R12 K12 K18  ; R12["Label"] := "/Lotus/Language/Game/ENERGY_PER_REVIVE"
 63 [-]: SETTABLE  R12 K14 R6   ; R12["Value"] := R6
 64 [-]: SETTABLE  R12 K15 K16  ; R12["ValueIcon"] := "<ENERGY>"
 65 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := true
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 68 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 71 [-]: SETTABLE  R12 K12 K19  ; R12["Label"] := "/Lotus/Language/Game/ABILITY_RESPAWN_TIME"
 72 [-]: SETTABLE  R12 K14 R1   ; R12["Value"] := R1
 73 [-]: SETTABLE  R12 K17 K5   ; R12["SmallerIsBetter"] := true
 74 [-]: SETTABLE  R12 K20 K21  ; R12["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 77 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 78 [-]: MOVE      R11 R9       ; R11 := R9
 79 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 80 [-]: SETTABLE  R12 K12 K22  ; R12["Label"] := "/Lotus/Language/Game/SPEED_MULTIPIER"
 81 [-]: ADD       R13 K23 R2   ; R13 := 1.000000 + R2
 82 [-]: SETTABLE  R12 K14 R13  ; R12["Value"] := R13
 83 [-]: SETTABLE  R12 K20 K24  ; R12["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 86 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 89 [-]: SETTABLE  R12 K12 K25  ; R12["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 90 [-]: SETTABLE  R12 K14 R3   ; R12["Value"] := R3
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: GETGLOBAL R10 K10      ; R10 := 0x33bdd652
 93 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x23d5322f]
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: NEWTABLE  R12 0 3      ; R12 := {}
 96 [-]: SETTABLE  R12 K12 K26  ; R12["Label"] := "/Lotus/Language/Game/SnareDamage"
 97 [-]: SETTABLE  R12 K14 R4   ; R12["Value"] := R4
 98 [-]: SETTABLE  R12 K15 K27  ; R12["ValueIcon"] := "<DT_SLASH>"
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: MOVE      R11 R9       ; R11 := R9
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: GETGLOBAL R10 K0       ; R10 := _T
104 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["Modded"]
106 [-]: SETTABLE  R9 K4 R10    ; R9["Modded"] := R10
107 [-]: GETGLOBAL R10 K0       ; R10 := _T
108 [-]: SETTABLE  R10 K28 R9   ; R10["AbilityUpgradeLevelInfo"] := R9
109 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 39
  9 [-]: JMP       39           ; PC := 39
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x73901acf]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xee0bc178]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xee0bc178]
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc4dff581]
 29 [-]: LOADK     R5 0         ; R5 := 0.000000
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: TEST      R3 1         ; if R3 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x753a7ea6]
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: NOT       R3 R3        ; R3 := not R3
 37 [-]: NOT       R3 R3        ; R3 := not R3
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 40
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x2f189c42]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xb720de27]
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 1         ; if R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       46           ; PC := 46
 29 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: GETGLOBAL R3 K9        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["KHORA_SetModeSwitchProp"]
 37 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 6
 38 [-]: JMP       6            ; PC := 6
 39 [-]: GETGLOBAL R3 K9        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x3e0c20be]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: DIV       R4 R2 R4     ; R4 := R2 / R4
 43 [-]: SUB       R4 K13 R4    ; R4 := 1.000000 - R4
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       6            ; PC := 6
 46 [-]: GETGLOBAL R3 K9        ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["KHORA_SetModeSwitchProp"]
 48 [-]: EQ        1 R3 K11     ; if R3 == nil then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R3 K9        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x3e0c20be]
 52 [-]: LOADK     R4 0         ; R4 := 0.000000
 53 [-]: CALL      R3 2 1       ; R3(R4)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K1        ; R4 := _T
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
  8 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 22
  9 [-]: JMP       22           ; PC := 22
 10 [-]: GETGLOBAL R4 K1        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
 12 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 13 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: GETGLOBAL R4 K1        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["khoraRespawn"]
 24 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 25 [-]: JMP       39           ; PC := 39
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["khoraRespawn"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 33 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Game/AbilityInUse"
 34 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 35 [-]: CALL      R4 0 1       ; R4(R5,...)
 36 [-]: LOADBOOL  R4 0 0       ; R4 := false
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: JMP       131          ; PC := 131
 39 [-]: GETGLOBAL R4 K1        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 41 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 64
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R4 K1        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 45 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 46 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K1        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["khoraKavat"]
 51 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 52 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["avatar"]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R4 K1        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 58 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 59 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["avatar"]
 60 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x2047cfe7]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 131
 63 [-]: JMP       131          ; PC := 131
 64 [-]: GETGLOBAL R4 K1        ; R4 := _T
 65 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 66 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: GETGLOBAL R4 K1        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 70 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 71 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R4 K1        ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["khoraKavat"]
 75 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 76 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["blockSpawn"]
 77 [-]: TEST      R4 0         ; if not R4 then PC := 86
 78 [-]: JMP       86           ; PC := 86
 79 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 80 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 82 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 83 [-]: CALL      R4 0 1       ; R4(R5,...)
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: RETURN    R4 2         ; return R4
 86 [-]: GETGLOBAL R4 K1        ; R4 := _T
 87 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["khoraRespawnEnergy"]
 88 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETGLOBAL R4 K1        ; R4 := _T
 91 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["khoraRespawnEnergy"]
 92 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 93 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd7091d77]
 96 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 97 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/Game/AbilityErrorNotReady"
 98 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 99 [-]: CALL      R4 0 1       ; R4(R5,...)
100 [-]: LOADBOOL  R4 0 0       ; R4 := false
101 [-]: RETURN    R4 2         ; return R4
102 [-]: GETUPVAL  R4 U1        ; R4 := U1
103 [-]: GETGLOBAL R5 K1        ; R5 := _T
104 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["khoraRespawnEnergy"]
105 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
106 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
107 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xf5c3424f]
108 [-]: MOVE      R7 R4        ; R7 := R4
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R4 R5        ; R4 := R5
111 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x58a4d5ac]
112 [-]: CALL      R5 2 2       ; R5 := R5(R6)
113 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETUPVAL  R5 U2        ; R5 := U2
116 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x94419417]
117 [-]: MOVE      R6 R1        ; R6 := R1
118 [-]: LOADBOOL  R7 0 0       ; R7 := false
119 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
120 [-]: TEST      R5 1         ; if R5 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xd7091d77]
123 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
124 [-]: LOADK     R8 K18       ; R8 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
125 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
126 [-]: CALL      R5 0 1       ; R5(R6,...)
127 [-]: LOADBOOL  R5 0 0       ; R5 := false
128 [-]: RETURN    R5 2         ; return R5
129 [-]: LOADBOOL  R5 1 0       ; R5 := true
130 [-]: RETURN    R5 2         ; return R5
131 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
132 [-]: GETGLOBAL R6 K19       ; R6 := 0x25d99d89
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: TEST      R5 1         ; if R5 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R5 K19       ; R5 := 0x25d99d89
137 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xa61bf274]
138 [-]: LOADK     R7 K21       ; R7 := "Khora"
139 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 142
142 [-]: LOADBOOL  R5 1 0       ; R5 := true
143 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xd5f7912b]
144 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
145 [-]: LOADK     R9 K23       ; R9 := "EvalBusyLoop"
146 [-]: CALL      R8 2 2       ; R8 := R8(R9)
147 [-]: LOADBOOL  R9 1 0       ; R9 := true
148 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
149 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
150 [-]: MOVE      R7 R0        ; R7 := R0
151 [-]: CALL      R6 2 2       ; R6 := R6(R7)
152 [-]: TEST      R6 0         ; if not R6 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: LOADBOOL  R6 0 0       ; R6 := false
155 [-]: RETURN    R6 2         ; return R6
156 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0xb720de27]
157 [-]: GETUPVAL  R8 U3        ; R8 := U3
158 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
159 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 284
160 [-]: JMP       284          ; PC := 284
161 [-]: GETGLOBAL R6 K1        ; R6 := _T
162 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraKavat"]
163 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: GETGLOBAL R6 K1        ; R6 := _T
166 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraKavat"]
167 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
168 [-]: EQ        1 R6 K3      ; if R6 == nil then PC := 186
169 [-]: JMP       186          ; PC := 186
170 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
171 [-]: GETGLOBAL R7 K1        ; R7 := _T
172 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["khoraKavat"]
173 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
174 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["avatar"]
175 [-]: CALL      R6 2 2       ; R6 := R6(R7)
176 [-]: TEST      R6 1         ; if R6 then PC := 186
177 [-]: JMP       186          ; PC := 186
178 [-]: GETGLOBAL R6 K1        ; R6 := _T
179 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["khoraKavat"]
180 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
181 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["avatar"]
182 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x2047cfe7]
183 [-]: CALL      R6 2 2       ; R6 := R6(R7)
184 [-]: TEST      R6 0         ; if not R6 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd7091d77]
187 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
188 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Game/AbilityActivationBlocked"
189 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
190 [-]: CALL      R6 0 1       ; R6(R7,...)
191 [-]: LOADBOOL  R6 0 0       ; R6 := false
192 [-]: RETURN    R6 2         ; return R6
193 [-]: LOADK     R6 0         ; R6 := 0.000000
194 [-]: GETGLOBAL R7 K1        ; R7 := _T
195 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["KHORA_CurrentMode"]
196 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETGLOBAL R7 K1        ; R7 := _T
199 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["KHORA_CurrentMode"]
200 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
201 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: GETGLOBAL R7 K1        ; R7 := _T
204 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["KHORA_CurrentMode"]
205 [-]: GETTABLE  R6 R7 R3     ; R6 := R7[R3]
206 [-]: MOVE      R7 R6        ; R7 := R6
207 [-]: ADD       R8 R7 K27    ; R8 := R7 + 1.000000
208 [-]: GETUPVAL  R9 U4        ; R9 := U4
209 [-]: MOD       R6 R8 R9     ; R6 := R8 % R9
210 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 256
211 [-]: JMP       256          ; PC := 256
212 [-]: GETGLOBAL R8 K1        ; R8 := _T
213 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["khoraDissolve"]
214 [-]: EQ        0 R8 K3      ; if R8 ~= nil then PC := 219
215 [-]: JMP       219          ; PC := 219
216 [-]: GETGLOBAL R8 K1        ; R8 := _T
217 [-]: NEWTABLE  R9 0 0       ; R9 := {}
218 [-]: SETTABLE  R8 K28 R9    ; R8["khoraDissolve"] := R9
219 [-]: GETGLOBAL R8 K1        ; R8 := _T
220 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["khoraDissolve"]
221 [-]: NEWTABLE  R9 0 0       ; R9 := {}
222 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
223 [-]: GETGLOBAL R8 K1        ; R8 := _T
224 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["khoraDissolve"]
225 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
226 [-]: SETTABLE  R8 K29 K30   ; R8["shrink"] := 0.000000
227 [-]: GETGLOBAL R8 K1        ; R8 := _T
228 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["KHORA_SetActiveMode"]
229 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 235
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R8 K1        ; R8 := _T
232 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x4510f221]
233 [-]: ADD       R9 R6 K27    ; R9 := R6 + 1.000000
234 [-]: CALL      R8 2 1       ; R8(R9)
235 [-]: GETGLOBAL R8 K33       ; R8 := 0x6c97a788
236 [-]: GETTABLE  R8 R8 K34    ; R8 := R8[0x733fc736]
237 [-]: LOADBOOL  R9 1 0       ; R9 := true
238 [-]: CALL      R8 2 2       ; R8 := R8(R9)
239 [-]: SELF      R9 R8 K35    ; R10 := R8; R9 := R8[0x80925b98]
240 [-]: MOVE      R11 R6       ; R11 := R6
241 [-]: CALL      R9 3 1       ; R9(R10,R11)
242 [-]: SELF      R9 R0 K36    ; R10 := R0; R9 := R0[0x3cc932f9]
243 [-]: GETGLOBAL R11 K37      ; R11 := 0x6687f6e0
244 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
245 [-]: LOADK     R13 K38      ; R13 := "SetMode"
246 [-]: CALL      R12 2 2      ; R12 := R12(R13)
247 [-]: MOVE      R13 R8       ; R13 := R8
248 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
249 [-]: SELF      R9 R1 K39    ; R10 := R1; R9 := R1[0x659d451f]
250 [-]: GETGLOBAL R11 K40      ; R11 := 0x192ce1ff
251 [-]: LOADBOOL  R12 0 0      ; R12 := false
252 [-]: LOADK     R13 0        ; R13 := 0.000000
253 [-]: LOADBOOL  R14 0 0      ; R14 := false
254 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
255 [-]: JMP       264          ; PC := 264
256 [-]: GETGLOBAL R9 K1        ; R9 := _T
257 [-]: GETTABLE  R9 R9 K41    ; R9 := R9["KHORA_ShowText"]
258 [-]: EQ        1 R9 K3      ; if R9 == nil then PC := 264
259 [-]: JMP       264          ; PC := 264
260 [-]: GETGLOBAL R9 K1        ; R9 := _T
261 [-]: GETTABLE  R9 R9 K42    ; R9 := R9[0x4d00d3fa]
262 [-]: LOADK     R10 K43      ; R10 := "/Lotus/Language/Suits/KhoraKavatModeLocked"
263 [-]: CALL      R9 2 1       ; R9(R10)
264 [-]: GETGLOBAL R9 K1        ; R9 := _T
265 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["khoraKavat"]
266 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
267 [-]: SETTABLE  R9 K44 K3    ; R9["target"] := nil
268 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
269 [-]: GETGLOBAL R10 K1       ; R10 := _T
270 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["khoraKavat"]
271 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
272 [-]: GETTABLE  R10 R10 K45  ; R10 := R10["effect"]
273 [-]: CALL      R9 2 2       ; R9 := R9(R10)
274 [-]: TEST      R9 1         ; if R9 then PC := 282
275 [-]: JMP       282          ; PC := 282
276 [-]: GETGLOBAL R9 K1        ; R9 := _T
277 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["khoraKavat"]
278 [-]: GETTABLE  R9 R9 R3     ; R9 := R9[R3]
279 [-]: GETTABLE  R9 R9 K45    ; R9 := R9["effect"]
280 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9[0xa2880940]
281 [-]: CALL      R9 2 1       ; R9(R10)
282 [-]: LOADBOOL  R9 0 0       ; R9 := false
283 [-]: RETURN    R9 2         ; return R9
284 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xf5c3424f]
285 [-]: GETUPVAL  R11 U5       ; R11 := U5
286 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
287 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x58a4d5ac]
288 [-]: CALL      R10 2 2      ; R10 := R10(R11)
289 [-]: LT        0 R10 R9     ; if R10 >= R9 then PC := 305
290 [-]: JMP       305          ; PC := 305
291 [-]: GETUPVAL  R10 U2       ; R10 := U2
292 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0x94419417]
293 [-]: MOVE      R11 R1       ; R11 := R1
294 [-]: LOADBOOL  R12 0 0      ; R12 := false
295 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
296 [-]: TEST      R10 1        ; if R10 then PC := 305
297 [-]: JMP       305          ; PC := 305
298 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xd7091d77]
299 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
300 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
301 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
302 [-]: CALL      R10 0 1      ; R10(R11,...)
303 [-]: LOADBOOL  R10 0 0      ; R10 := false
304 [-]: RETURN    R10 2        ; return R10
305 [-]: GETGLOBAL R10 K1       ; R10 := _T
306 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["khoraKavat"]
307 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 331
308 [-]: JMP       331          ; PC := 331
309 [-]: GETGLOBAL R10 K1       ; R10 := _T
310 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["khoraKavat"]
311 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
312 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 331
313 [-]: JMP       331          ; PC := 331
314 [-]: GETGLOBAL R10 K1       ; R10 := _T
315 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["khoraKavat"]
316 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
317 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["targetTime"]
318 [-]: EQ        1 R10 K3     ; if R10 == nil then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: GETGLOBAL R10 K1       ; R10 := _T
321 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["khoraKavat"]
322 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
323 [-]: GETTABLE  R10 R10 K47  ; R10 := R10["targetTime"]
324 [-]: ADD       R10 R10 K48  ; R10 := R10 + 2.000000
325 [-]: GETGLOBAL R11 K49      ; R11 := 0x55156ff7
326 [-]: CALL      R11 1 2      ; R11 := R11()
327 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: LOADBOOL  R10 0 0      ; R10 := false
330 [-]: RETURN    R10 2        ; return R10
331 [-]: GETGLOBAL R10 K37      ; R10 := 0x6687f6e0
332 [-]: SELF      R10 R10 K50  ; R11 := R10; R10 := R10[0xd8140b94]
333 [-]: CALL      R10 2 2      ; R10 := R10(R11)
334 [-]: TEST      R10 0        ; if not R10 then PC := 343
335 [-]: JMP       343          ; PC := 343
336 [-]: SELF      R10 R1 K4    ; R11 := R1; R10 := R1[0xd7091d77]
337 [-]: GETGLOBAL R12 K5       ; R12 := 0x0469f296
338 [-]: LOADK     R13 K6       ; R13 := "/Lotus/Language/Game/AbilityInUse"
339 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
340 [-]: CALL      R10 0 1      ; R10(R11,...)
341 [-]: LOADBOOL  R10 0 0      ; R10 := false
342 [-]: RETURN    R10 2        ; return R10
343 [-]: LOADNIL   R10 R10      ; R10 := nil
344 [-]: SELF      R11 R1 K51   ; R12 := R1; R11 := R1[0xde321e6f]
345 [-]: CALL      R11 2 2      ; R11 := R11(R12)
346 [-]: SELF      R11 R11 K52  ; R12 := R11; R11 := R11[0x7c09e541]
347 [-]: CALL      R11 2 2      ; R11 := R11(R12)
348 [-]: LOADBOOL  R12 0 0      ; R12 := false
349 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
350 [-]: MOVE      R14 R11      ; R14 := R11
351 [-]: CALL      R13 2 2      ; R13 := R13(R14)
352 [-]: TEST      R13 1        ; if R13 then PC := 375
353 [-]: JMP       375          ; PC := 375
354 [-]: SELF      R13 R11 K53  ; R14 := R11; R13 := R11[0xf2deaf69]
355 [-]: GETGLOBAL R15 K54      ; R15 := gBaseAvatarType
356 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
357 [-]: TEST      R13 0        ; if not R13 then PC := 375
358 [-]: JMP       375          ; PC := 375
359 [-]: LOADBOOL  R12 1 0      ; R12 := true
360 [-]: GETUPVAL  R13 U6       ; R13 := U6
361 [-]: MOVE      R14 R1       ; R14 := R1
362 [-]: MOVE      R15 R11      ; R15 := R11
363 [-]: GETGLOBAL R16 K1       ; R16 := _T
364 [-]: GETTABLE  R16 R16 K26  ; R16 := R16["KHORA_CurrentMode"]
365 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
366 [-]: GETUPVAL  R17 U7       ; R17 := U7
367 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 370
368 [-]: JMP       370          ; PC := 370
369 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 370
370 [-]: LOADBOOL  R16 1 0      ; R16 := true
371 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
372 [-]: TEST      R13 0        ; if not R13 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: MOVE      R10 R11      ; R10 := R11
375 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
376 [-]: MOVE      R14 R10      ; R14 := R10
377 [-]: CALL      R13 2 2      ; R13 := R13(R14)
378 [-]: TEST      R13 0        ; if not R13 then PC := 410
379 [-]: JMP       410          ; PC := 410
380 [-]: SELF      R13 R1 K55   ; R14 := R1; R13 := R1[0x80846b00]
381 [-]: LOADK     R15 1        ; R15 := 1.000000
382 [-]: LOADK     R16 50       ; R16 := 50.000000
383 [-]: LOADK     R17 1        ; R17 := 1.000000
384 [-]: LOADBOOL  R18 1 0      ; R18 := true
385 [-]: LOADBOOL  R19 1 0      ; R19 := true
386 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
387 [-]: GETGLOBAL R14 K56      ; R14 := 0xc8802016
388 [-]: MOVE      R15 R13      ; R15 := R13
389 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
390 [-]: JMP       408          ; PC := 408
391 [-]: LOADBOOL  R12 1 0      ; R12 := true
392 [-]: GETUPVAL  R19 U6       ; R19 := U6
393 [-]: MOVE      R20 R1       ; R20 := R1
394 [-]: MOVE      R21 R18      ; R21 := R18
395 [-]: GETGLOBAL R22 K1       ; R22 := _T
396 [-]: GETTABLE  R22 R22 K26  ; R22 := R22["KHORA_CurrentMode"]
397 [-]: GETTABLE  R22 R22 R3   ; R22 := R22[R3]
398 [-]: GETUPVAL  R23 U7       ; R23 := U7
399 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 402
400 [-]: JMP       402          ; PC := 402
401 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 402
402 [-]: LOADBOOL  R22 1 0      ; R22 := true
403 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
404 [-]: TEST      R19 0        ; if not R19 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: MOVE      R10 R18      ; R10 := R18
407 [-]: JMP       410          ; PC := 410
408 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 391; R16 := R17 end
409 [-]: JMP       391          ; PC := 391
410 [-]: GETGLOBAL R19 K9       ; R19 := 0x7b998233
411 [-]: MOVE      R20 R10      ; R20 := R10
412 [-]: CALL      R19 2 2      ; R19 := R19(R20)
413 [-]: TEST      R19 0        ; if not R19 then PC := 430
414 [-]: JMP       430          ; PC := 430
415 [-]: GETGLOBAL R19 K1       ; R19 := _T
416 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["KHORA_CurrentMode"]
417 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
418 [-]: GETUPVAL  R20 U7       ; R20 := U7
419 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 423
420 [-]: JMP       423          ; PC := 423
421 [-]: MOVE      R10 R1       ; R10 := R1
422 [-]: JMP       430          ; PC := 430
423 [-]: SELF      R19 R1 K4    ; R20 := R1; R19 := R1[0xd7091d77]
424 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
425 [-]: LOADK     R22 K57      ; R22 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
426 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
427 [-]: CALL      R19 0 1      ; R19(R20,...)
428 [-]: LOADBOOL  R19 0 0      ; R19 := false
429 [-]: RETURN    R19 2        ; return R19
430 [-]: GETGLOBAL R19 K1       ; R19 := _T
431 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["khoraKavat"]
432 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 447
433 [-]: JMP       447          ; PC := 447
434 [-]: GETGLOBAL R19 K1       ; R19 := _T
435 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["khoraKavat"]
436 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
437 [-]: EQ        1 R19 K3     ; if R19 == nil then PC := 447
438 [-]: JMP       447          ; PC := 447
439 [-]: GETGLOBAL R19 K1       ; R19 := _T
440 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["khoraKavat"]
441 [-]: GETTABLE  R19 R19 R3   ; R19 := R19[R3]
442 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["target"]
443 [-]: EQ        0 R19 R10    ; if R19 ~= R10 then PC := 447
444 [-]: JMP       447          ; PC := 447
445 [-]: LOADBOOL  R19 0 0      ; R19 := false
446 [-]: RETURN    R19 2        ; return R19
447 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0x48d05257]
448 [-]: MOVE      R21 R10      ; R21 := R10
449 [-]: CALL      R19 3 1      ; R19(R20,R21)
450 [-]: LOADBOOL  R19 1 0      ; R19 := true
451 [-]: RETURN    R19 2        ; return R19
452 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 331
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


; Function #11:
;
; Name:            
; Defined at line: 337
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x3a147087]
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x0d0482e0]
  9 [-]: CALL      R4 2 1       ; R4(R5)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x79f6af86]
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := _T
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 17 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETGLOBAL R5 K5        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 21 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 22 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K5        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["khoraKavat"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["avatar"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R5 K5        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["khoraKavat"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["avatar"]
 36 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 86
 39 [-]: JMP       86           ; PC := 86
 40 [-]: GETGLOBAL R5 K5        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraRespawn"]
 42 [-]: EQ        0 R5 K7      ; if R5 ~= nil then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R5 K5        ; R5 := _T
 45 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 46 [-]: SETTABLE  R5 K11 R6    ; R5["khoraRespawn"] := R6
 47 [-]: GETGLOBAL R5 K5        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["khoraRespawn"]
 49 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xf6ebd926]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["khoraRespawnEnergy"]
 54 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 198
 55 [-]: JMP       198          ; PC := 198
 56 [-]: GETGLOBAL R5 K5        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["khoraRespawnEnergy"]
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 198
 60 [-]: JMP       198          ; PC := 198
 61 [-]: GETUPVAL  R5 U1        ; R5 := U1
 62 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0x94419417]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: LOADBOOL  R7 0 0       ; R7 := false
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: LOADK     R5 0         ; R5 := 0.000000
 69 [-]: TEST      R5 1         ; if R5 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R5 U2        ; R5 := U2
 72 [-]: GETGLOBAL R6 K5        ; R6 := _T
 73 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["khoraRespawnEnergy"]
 74 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 75 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 76 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xf5c3424f]
 77 [-]: MOVE      R8 R5        ; R8 := R5
 78 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 79 [-]: MOVE      R5 R6        ; R5 := R6
 80 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x6e19d3fe]
 81 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x58a4d5ac]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SUB       R8 R8 R5     ; R8 := R8 - R5
 84 [-]: CALL      R6 3 1       ; R6(R7,R8)
 85 [-]: JMP       198          ; PC := 198
 86 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 87 [-]: MOVE      R7 R2        ; R7 := R2
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: TEST      R6 1         ; if R6 then PC := 198
 90 [-]: JMP       198          ; PC := 198
 91 [-]: GETUPVAL  R6 U1        ; R6 := U1
 92 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0x94419417]
 93 [-]: MOVE      R7 R1        ; R7 := R1
 94 [-]: LOADBOOL  R8 0 0       ; R8 := false
 95 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 96 [-]: TEST      R6 0         ; if not R6 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: LOADK     R6 0         ; R6 := 0.000000
 99 [-]: TEST      R6 1         ; if R6 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0xf5c3424f]
102 [-]: GETUPVAL  R8 U3        ; R8 := U3
103 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
104 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x6e19d3fe]
105 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x58a4d5ac]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SUB       R9 R9 R6     ; R9 := R9 - R6
108 [-]: CALL      R7 3 1       ; R7(R8,R9)
109 [-]: LOADK     R7 0         ; R7 := 0.000000
110 [-]: GETGLOBAL R8 K5        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["KHORA_CurrentMode"]
112 [-]: TEST      R8 0         ; if not R8 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: GETGLOBAL R8 K5        ; R8 := _T
115 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["KHORA_CurrentMode"]
116 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
117 [-]: TEST      R8 0         ; if not R8 then PC := 122
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R8 K5        ; R8 := _T
120 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["KHORA_CurrentMode"]
121 [-]: GETTABLE  R7 R8 R4     ; R7 := R8[R4]
122 [-]: GETGLOBAL R8 K5        ; R8 := _T
123 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["khoraKavat"]
124 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
125 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["avatar"]
126 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0xde321e6f]
127 [-]: CALL      R8 2 2       ; R8 := R8(R9)
128 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0xf7d48ee0]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
131 [-]: MOVE      R10 R8       ; R10 := R8
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 146
134 [-]: JMP       146          ; PC := 146
135 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xdaddfb73]
136 [-]: MOVE      R11 R7       ; R11 := R7
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 146
142 [-]: JMP       146          ; PC := 146
143 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0x80e3597e]
144 [-]: LOADK     R12 0        ; R12 := 0.000000
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: GETGLOBAL R10 K8       ; R10 := 0x7b998233
147 [-]: GETGLOBAL R11 K5       ; R11 := _T
148 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["khoraKavat"]
149 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
150 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["effect"]
151 [-]: CALL      R10 2 2      ; R10 := R10(R11)
152 [-]: TEST      R10 1        ; if R10 then PC := 160
153 [-]: JMP       160          ; PC := 160
154 [-]: GETGLOBAL R10 K5       ; R10 := _T
155 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["khoraKavat"]
156 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
157 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["effect"]
158 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xa2880940]
159 [-]: CALL      R10 2 1      ; R10(R11)
160 [-]: GETGLOBAL R10 K5       ; R10 := _T
161 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["khoraKavat"]
162 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
163 [-]: GETGLOBAL R11 K26      ; R11 := 0x55156ff7
164 [-]: CALL      R11 1 2      ; R11 := R11()
165 [-]: SETTABLE  R10 K25 R11  ; R10["targetTime"] := R11
166 [-]: GETGLOBAL R10 K5       ; R10 := _T
167 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["khoraKavat"]
168 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
169 [-]: SETTABLE  R10 K27 R2   ; R10["target"] := R2
170 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0x659d451f]
171 [-]: GETGLOBAL R12 K29      ; R12 := 0x358f3255
172 [-]: LOADBOOL  R13 0 0      ; R13 := false
173 [-]: LOADK     R14 0        ; R14 := 0.000000
174 [-]: LOADBOOL  R15 0 0      ; R15 := false
175 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
176 [-]: SELF      R10 R2 K30   ; R11 := R2; R10 := R2[0x1ac1655c]
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x9eb6d632]
179 [-]: LOADK     R12 1        ; R12 := 1.000000
180 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
181 [-]: GETGLOBAL R11 K5       ; R11 := _T
182 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["khoraKavat"]
183 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
184 [-]: SELF      R12 R2 K33   ; R13 := R2; R12 := R2[0x47901f07]
185 [-]: GETGLOBAL R14 K34      ; R14 := 0x51aa04bb
186 [-]: ADD       R15 R7 K35   ; R15 := R7 + 1.000000
187 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
188 [-]: MOVE      R15 R10      ; R15 := R10
189 [-]: GETGLOBAL R16 K36      ; R16 := 0xa421af95
190 [-]: LOADK     R17 0        ; R17 := 0.000000
191 [-]: LOADK     R18 0        ; R18 := 0.500000
192 [-]: LOADK     R19 0        ; R19 := 0.000000
193 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
194 [-]: GETGLOBAL R17 K37      ; R17 := ZERO_ROTATION
195 [-]: MOVE      R18 R0       ; R18 := R0
196 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
197 [-]: SETTABLE  R11 K23 R12  ; R11["effect"] := R12
198 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe6d078f5]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 10 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x3a147087]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0xb009bbc6
 12 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 13 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 16 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x7e627183]
 17 [-]: LOADBOOL  R8 0 0       ; R8 := false
 18 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x8fecbd86]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       8            ; PC := 8
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x67734e37]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x603636ad
 30 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd3a9d01f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x6d604ba7]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: SETTABLE  R2 K7 R3     ; R2[0x4ec73e73] := R3
 37 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xb3b74ab3]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xe4b9db64]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: MOVE      R3 R4        ; R3 := R4
 49 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 50 [-]: MOVE      R5 R3        ; R5 := R3
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 1         ; if R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       41           ; PC := 41
 59 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 0         ; if not R4 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0xc40eed62]
 66 [-]: MOVE      R6 R3        ; R6 := R3
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xde321e6f]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaf2f1b05]
 71 [-]: MOVE      R6 R1        ; R6 := R1
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: GETGLOBAL R4 K16       ; R4 := _T
 74 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["khoraKavat"]
 75 [-]: EQ        0 R4 K18     ; if R4 ~= nil then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETGLOBAL R4 K16       ; R4 := _T
 78 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 79 [-]: SETTABLE  R4 K17 R5    ; R4["khoraKavat"] := R5
 80 [-]: SELF      R4 R3 K19    ; R5 := R3; R4 := R3[0x388577d5]
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K16       ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["khoraKavat"]
 84 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 85 [-]: SETTABLE  R6 K20 R1    ; R6["avatar"] := R1
 86 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 87 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0xde321e6f]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: LOADNIL   R6 R6        ; R6 := nil
 90 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R1        ; R8 := R1
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: SELF      R7 R5 K21    ; R8 := R5; R7 := R5[0xf7d48ee0]
 96 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 97 [-]: MOVE      R6 R7        ; R6 := R7
 98 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 99 [-]: MOVE      R8 R6        ; R8 := R6
100 [-]: CALL      R7 2 2       ; R7 := R7(R8)
101 [-]: TEST      R7 1         ; if R7 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       108          ; PC := 108
104 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
105 [-]: LOADK     R8 0         ; R8 := 0.000000
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: JMP       90           ; PC := 90
108 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xde321e6f]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R1        ; R9 := R1
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0xf7d48ee0]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
120 [-]: LOADK     R9 0         ; R9 := 0.000000
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: JMP       110          ; PC := 110
123 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
124 [-]: MOVE      R9 R1        ; R9 := R1
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 0         ; if not R8 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: RETURN    R0 1         ; return 
129 [-]: GETGLOBAL R8 K16       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["KHORA_CurrentMode"]
131 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 145
132 [-]: JMP       145          ; PC := 145
133 [-]: GETGLOBAL R8 K16       ; R8 := _T
134 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["KHORA_CurrentMode"]
135 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
136 [-]: EQ        1 R8 K18     ; if R8 == nil then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R8 K16       ; R8 := _T
139 [-]: GETTABLE  R8 R8 K23    ; R8 := R8[0xea9ef043]
140 [-]: MOVE      R9 R6        ; R9 := R6
141 [-]: GETGLOBAL R10 K16      ; R10 := _T
142 [-]: GETTABLE  R10 R10 K22  ; R10 := R10["KHORA_CurrentMode"]
143 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
146 [-]: MOVE      R9 R0        ; R9 := R0
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 197
149 [-]: JMP       197          ; PC := 197
150 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
151 [-]: MOVE      R9 R6        ; R9 := R6
152 [-]: CALL      R8 2 2       ; R8 := R8(R9)
153 [-]: TEST      R8 1         ; if R8 then PC := 197
154 [-]: JMP       197          ; PC := 197
155 [-]: GETGLOBAL R8 K24       ; R8 := 0x60130201
156 [-]: LOADK     R9 4         ; R9 := 4.000000
157 [-]: LOADK     R10 100      ; R10 := 100.000000
158 [-]: LOADK     R11 220      ; R11 := 220.000000
159 [-]: LOADK     R12 255      ; R12 := 255.000000
160 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
161 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6[0x68d708a7]
162 [-]: CALL      R9 2 2       ; R9 := R9(R10)
163 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
164 [-]: MOVE      R11 R9       ; R11 := R9
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: TEST      R10 1        ; if R10 then PC := 197
167 [-]: JMP       197          ; PC := 197
168 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0x8e62760a]
169 [-]: LOADK     R12 0        ; R12 := 0.000000
170 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
171 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0x697019d0]
172 [-]: LOADK     R13 6        ; R13 := 6.000000
173 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
174 [-]: TEST      R11 0        ; if not R11 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: GETTABLE  R8 R10 K29   ; R8 := R10["mEnergyColor"]
177 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x68d708a7]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x8e62760a]
180 [-]: LOADK     R14 0        ; R14 := 0.000000
181 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
182 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xa3927fe9]
183 [-]: LOADK     R15 4        ; R15 := 4.000000
184 [-]: MOVE      R16 R8       ; R16 := R8
185 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
186 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xfc5d7158]
187 [-]: LOADK     R15 4        ; R15 := 4.000000
188 [-]: LOADBOOL  R16 1 0      ; R16 := true
189 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
190 [-]: SELF      R13 R11 K32  ; R14 := R11; R13 := R11[0x199edf6e]
191 [-]: LOADK     R15 0        ; R15 := 0.000000
192 [-]: MOVE      R16 R12      ; R16 := R12
193 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
194 [-]: SELF      R13 R0 K33   ; R14 := R0; R13 := R0[0xaa041663]
195 [-]: MOVE      R15 R11      ; R15 := R11
196 [-]: CALL      R13 3 1      ; R13(R14,R15)
197 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
198 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0x18d05d30]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 244
201 [-]: JMP       244          ; PC := 244
202 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
203 [-]: MOVE      R14 R1       ; R14 := R1
204 [-]: CALL      R13 2 2      ; R13 := R13(R14)
205 [-]: TEST      R13 1        ; if R13 then PC := 215
206 [-]: JMP       215          ; PC := 215
207 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x8fecbd86]
208 [-]: CALL      R13 2 2      ; R13 := R13(R14)
209 [-]: TEST      R13 0        ; if not R13 then PC := 215
210 [-]: JMP       215          ; PC := 215
211 [-]: GETGLOBAL R13 K5       ; R13 := 0xcbd666e1
212 [-]: LOADK     R14 0        ; R14 := 0.000000
213 [-]: CALL      R13 2 1      ; R13(R14)
214 [-]: JMP       202          ; PC := 202
215 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
216 [-]: MOVE      R14 R1       ; R14 := R1
217 [-]: CALL      R13 2 2      ; R13 := R13(R14)
218 [-]: TEST      R13 1        ; if R13 then PC := 244
219 [-]: JMP       244          ; PC := 244
220 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
221 [-]: MOVE      R14 R3       ; R14 := R3
222 [-]: CALL      R13 2 2      ; R13 := R13(R14)
223 [-]: TEST      R13 1        ; if R13 then PC := 244
224 [-]: JMP       244          ; PC := 244
225 [-]: SELF      R13 R3 K34   ; R14 := R3; R13 := R3[0x5b89142c]
226 [-]: CALL      R13 2 2      ; R13 := R13(R14)
227 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
228 [-]: MOVE      R15 R13      ; R15 := R13
229 [-]: CALL      R14 2 2      ; R14 := R14(R15)
230 [-]: TEST      R14 1        ; if R14 then PC := 244
231 [-]: JMP       244          ; PC := 244
232 [-]: LOADK     R14 0        ; R14 := 0.000000
233 [-]: GETUPVAL  R15 U0       ; R15 := U0
234 [-]: GETTABLE  R15 R15 K35  ; R15 := R15[0x32316a21]
235 [-]: CALL      R15 1 2      ; R15 := R15()
236 [-]: TEST      R15 0        ; if not R15 then PC := 239
237 [-]: JMP       239          ; PC := 239
238 [-]: LOADK     R14 3        ; R14 := 3.000000
239 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0xe501fe2c]
240 [-]: SELF      R17 R13 K37  ; R18 := R13; R17 := R13[0x62c81b76]
241 [-]: CALL      R17 2 2      ; R17 := R17(R18)
242 [-]: MOVE      R18 R14      ; R18 := R14
243 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
244 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["khoraKavatMorph"]
  5 [-]: EQ        0 R4 K3      ; if R4 ~= nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["khoraKavatMorph"] := R5
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K1        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["khoraKavatMorph"]
 14 [-]: SETTABLE  R5 R4 K5     ; R5[R4] := true
 15 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xde321e6f]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x3b832566]
 18 [-]: LOADBOOL  R8 0 0       ; R8 := false
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x6771a26f]
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x881b6b90]
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 31 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x255ab89a]
 32 [-]: MOVE      R8 R6        ; R8 := R6
 33 [-]: LOADBOOL  R9 0 0       ; R9 := false
 34 [-]: LOADBOOL  R10 0 0      ; R10 := false
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0x47901f07]
 42 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xbc4ebb44]
 43 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 44 [-]: LOADK     R12 K17      ; R12 := "DamageSwap"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 47 [-]: GETGLOBAL R10 K18      ; R10 := EMPTY_SYMBOL
 48 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 49 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_ROTATION
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 52 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x21b4c60e]
 53 [-]: LOADK     R9 K22       ; R9 := "Morph"
 54 [-]: SELF      R10 R3 K23   ; R11 := R3; R10 := R3[0x818ec626]
 55 [-]: GETGLOBAL R12 K24      ; R12 := 0x5ed73bdd
 56 [-]: LOADBOOL  R13 0 0      ; R13 := false
 57 [-]: LOADK     R14 2        ; R14 := 2.000000
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: LOADBOOL  R16 0 0      ; R16 := false
 60 [-]: CALL      R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 61 [-]: CALL      R7 0 1       ; R7(R8,...)
 62 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 63 [-]: MOVE      R8 R3        ; R8 := R3
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 0         ; if not R7 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: TEST      R7 1         ; if R7 then PC := 79
 72 [-]: JMP       79           ; PC := 79
 73 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c97a788
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0x255ab89a]
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: LOADBOOL  R9 1 0       ; R9 := true
 77 [-]: LOADBOOL  R10 0 0      ; R10 := false
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x3b832566]
 80 [-]: LOADBOOL  R9 1 0       ; R9 := true
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: SELF      R7 R3 K25    ; R8 := R3; R7 := R3[0x659d451f]
 83 [-]: GETGLOBAL R9 K26       ; R9 := 0x2f2c73fc
 84 [-]: ADD       R10 R2 K27   ; R10 := R2 + 1.000000
 85 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 86 [-]: LOADBOOL  R10 0 0      ; R10 := false
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
 89 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 90 [-]: GETGLOBAL R7 K1        ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K28    ; R7 := R7["KHORA_SetMode"]
 92 [-]: EQ        1 R7 K3      ; if R7 == nil then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R7 K1        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xea9ef043]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: GETGLOBAL R7 K1        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["khoraKavatMorph"]
101 [-]: SETTABLE  R7 R4 K3     ; R7[R4] := nil
102 [-]: GETGLOBAL R7 K30       ; R7 := 0x4ec73e73
103 [-]: GETGLOBAL R8 K1        ; R8 := _T
104 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["khoraKavatMorph"]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: EQ        0 R7 K3      ; if R7 ~= nil then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: GETGLOBAL R7 K1        ; R7 := _T
109 [-]: SETTABLE  R7 K2 K3     ; R7["khoraKavatMorph"] := nil
110 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe4b9db64]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x388577d5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x5b89142c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 37 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xffe25891]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: JMP       31           ; PC := 31
 45 [-]: GETGLOBAL R5 K9        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["khoraKavat"]
 47 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 103
 48 [-]: JMP       103          ; PC := 103
 49 [-]: GETGLOBAL R5 K9        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["khoraKavat"]
 51 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 52 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 103
 53 [-]: JMP       103          ; PC := 103
 54 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 55 [-]: GETGLOBAL R6 K9        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["khoraKavat"]
 57 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 58 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["avatar"]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 63 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x05909209]
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0x84fd0e75
 65 [-]: GETGLOBAL R8 K9        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["khoraKavat"]
 67 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 68 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["avatar"]
 69 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xd1586535]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_ROTATION
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R5 K9        ; R5 := _T
 75 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["khoraKavat"]
 76 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 77 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["avatar"]
 78 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x259b9467]
 79 [-]: LOADK     R7 0         ; R7 := 0.500000
 80 [-]: CALL      R5 3 1       ; R5(R6,R7)
 81 [-]: GETGLOBAL R5 K13       ; R5 := 0x89326c93
 82 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18d05d30]
 83 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 84 [-]: TEST      R5 0         ; if not R5 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: GETGLOBAL R5 K9        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["khoraKavat"]
 88 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 89 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["avatar"]
 90 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xfb3bba96]
 91 [-]: CALL      R5 2 1       ; R5(R6)
 92 [-]: GETGLOBAL R5 K9        ; R5 := _T
 93 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["khoraKavat"]
 94 [-]: SETTABLE  R5 R3 K11    ; R5[R3] := nil
 95 [-]: GETGLOBAL R5 K21       ; R5 := 0x4ec73e73
 96 [-]: GETGLOBAL R6 K9        ; R6 := _T
 97 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["khoraKavat"]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: EQ        0 R5 K11     ; if R5 ~= nil then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: GETGLOBAL R5 K9        ; R5 := _T
102 [-]: SETTABLE  R5 K10 K11   ; R5["khoraKavat"] := nil
103 [-]: RETURN    R0 1         ; return 


