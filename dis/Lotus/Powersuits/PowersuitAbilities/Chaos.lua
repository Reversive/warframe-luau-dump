; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: LOADK     R0 K0        ; R0 := "CHAOS_ABILITY"
  2 [-]: LOADK     R1 0         ; R1 := 0.250000
  3 [-]: LOADK     R2 3         ; R2 := 3.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K2        ; R4 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K3        ; R5 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K5        ; R7 := "TRINITY_MIND_CONTROL"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 17 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 18 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: SETGLOBAL R12 K6       ; GetAbilityUpgradeLevelInfo := R12
 28 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R12 K7       ; GetAugmentDescriptionInfo := R12
 32 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R13 K8       ; ChaosifyEnemy := R13
 39 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 43 [-]: SETGLOBAL R14 K9       ; NpcEvaluateAbility := R14
 44 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R14 K10      ; InitializeAbility := R14
 47 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: SETGLOBAL R14 K11      ; ActivateAbility := R14
 52 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 53 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: SETGLOBAL R15 K12      ; ChaosLoop := R15
 58 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R10       ; R0 := R10
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: SETGLOBAL R15 K13      ; FindAndChaosEnemies := R15
 65 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 66 [-]: SETGLOBAL R15 K14      ; DecoAnimation := R15
 67 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 68 [-]: MOVE      R0 R12       ; R0 := R12
 69 [-]: SETGLOBAL R15 K15      ; RemoteRemoveChaos := R15
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 15        ; R1 := 15.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
  5 [-]: LOADK     R1 10        ; R1 := 10.000000
  6 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 20        ; R1 := 20.000000
 11 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 12 [-]: LOADK     R1 15        ; R1 := 15.000000
 13 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 22        ; R1 := 22.000000
 18 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 19 [-]: LOADK     R1 20        ; R1 := 20.000000
 20 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 25        ; R1 := 25.000000
 23 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 24 [-]: LOADK     R1 25        ; R1 := 25.000000
 25 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x32316a21]
 28 [-]: CALL      R1 1 2       ; R1 := R1()
 29 [-]: TEST      R1 0         ; if not R1 then PC := 56
 30 [-]: JMP       56           ; PC := 56
 31 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 14        ; R1 := 14.000000
 34 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 35 [-]: LOADK     R1 11        ; R1 := 11.000000
 36 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 37 [-]: JMP       56           ; PC := 56
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 16        ; R1 := 16.000000
 41 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 42 [-]: LOADK     R1 14        ; R1 := 14.000000
 43 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 44 [-]: JMP       56           ; PC := 56
 45 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: LOADK     R1 18        ; R1 := 18.000000
 48 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 49 [-]: LOADK     R1 17        ; R1 := 17.000000
 50 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 51 [-]: JMP       56           ; PC := 56
 52 [-]: LOADK     R1 20        ; R1 := 20.000000
 53 [-]: SETGLOBAL R1 K1        ; (0x4da5c118) := R1
 54 [-]: LOADK     R1 20        ; R1 := 20.000000
 55 [-]: SETGLOBAL R1 K2        ; (0xae76ceda) := R1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
 15 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc1595bd5]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: LEN       R6 R4        ; R6 := # R4
 22 [-]: LOADK     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 28 [-]: CALL      R9 3 1       ; R9(R10,R11)
 29 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x4da5c118
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xae76ceda
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x4da5c118
 21 [-]: LOADK     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0xae76ceda
 28 [-]: LOADK     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 0         ; R2 := 0.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/ChaosAbilityAugment1Name"
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


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       3
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0xae76ceda) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x4da5c118) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x4da5c118
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xae76ceda
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 1       ; R1(R2)
 40 [-]: GETGLOBAL R1 K0        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 43 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 44 [-]: GETGLOBAL R1 K0        ; R1 := _T
 45 [-]: SETTABLE  R1 K17 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["PCT_CHANCE"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc1595bd5]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x9a96ede9
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 15 [-]: JMP       30           ; PC := 30
 16 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xed324116]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R10 R9 K1    ; R11 := R9; R10 := R9[0x388577d5]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0xa2880940]
 28 [-]: CALL      R10 2 1      ; R10(R11)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 16; R6 := R7 end
 31 [-]: JMP       16           ; PC := 16
 32 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x6f2190eb]
 33 [-]: LOADNIL   R12 R12      ; R12 := nil
 34 [-]: CALL      R10 3 1      ; R10(R11,R12)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x32316a21]
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: TEST      R10 0        ; if not R10 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x35844cf2]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 0        ; if not R10 then PC := 67
 43 [-]: JMP       67           ; PC := 67
 44 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K11  ; R11 := R10; R10 := R10[0x18d05d30]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 67
 48 [-]: JMP       67           ; PC := 67
 49 [-]: MOVE      R10 R2       ; R10 := R2
 50 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 51 [-]: GETGLOBAL R12 K12      ; R12 := _T
 52 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["removeableDebuffs"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: TEST      R11 1        ; if R11 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 57 [-]: GETGLOBAL R12 K12      ; R12 := _T
 58 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["removeableDebuffs"]
 59 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: TEST      R11 1        ; if R11 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R11 K12      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["removeableDebuffs"]
 65 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 66 [-]: SETTABLE  R11 K14 K15  ; R11["mindControlPvP"] := nil
 67 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
 68 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x18d05d30]
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 0        ; if not R11 then PC := 122
 71 [-]: JMP       122          ; PC := 122
 72 [-]: LOADK     R11 1        ; R11 := 1.000000
 73 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 74 [-]: GETGLOBAL R13 K12      ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["chaosAbility"]
 76 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["targetInfo"]
 77 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 1        ; if R12 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R12 K12      ; R12 := _T
 82 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["chaosAbility"]
 83 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["targetInfo"]
 84 [-]: GETTABLE  R11 R12 R2   ; R11 := R12[R2]
 85 [-]: GETGLOBAL R12 K18      ; R12 := 0x0469f296
 86 [-]: GETUPVAL  R13 U1       ; R13 := U1
 87 [-]: MOVE      R14 R1       ; R14 := R1
 88 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xa97e511b]
 91 [-]: MOVE      R15 R12      ; R15 := R12
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: EQ        0 R11 K20    ; if R11 ~= 1.000000 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0x1fedcbcf]
 96 [-]: LOADK     R15 1        ; R15 := 1.000000
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: SELF      R13 R0 K22   ; R14 := R0; R13 := R0[0xfa9e477f]
 99 [-]: CALL      R13 2 2      ; R13 := R13(R14)
100 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
101 [-]: MOVE      R15 R13      ; R15 := R13
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: TEST      R14 1        ; if R14 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x6ad018de]
106 [-]: LOADNIL   R16 R16      ; R16 := nil
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xac41835f]
109 [-]: CALL      R14 2 1      ; R14(R15)
110 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x8d6ceb54]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: GETGLOBAL R14 K12      ; R14 := _T
113 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["chaosAbility"]
114 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["targetInfo"]
115 [-]: SETTABLE  R14 R2 K15   ; R14[R2] := nil
116 [-]: JMP       122          ; PC := 122
117 [-]: GETGLOBAL R14 K12      ; R14 := _T
118 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["chaosAbility"]
119 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["targetInfo"]
120 [-]: SUB       R15 R11 K20  ; R15 := R11 - 1.000000
121 [-]: SETTABLE  R14 R2 R15   ; R14[R2] := R15
122 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["chaosAbility"]
 11 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 K5 R5     ; R4["targetInfo"] := R5
 17 [-]: SETTABLE  R3 K3 R4     ; R3["chaosAbility"] := R4
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x388577d5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 22 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 23 [-]: EQ        0 R4 K4      ; if R4 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 29 [-]: SETTABLE  R5 K7 R6     ; R5["targets"] := R6
 30 [-]: SETTABLE  R5 K8 K9     ; R5["instances"] := 0.000000
 31 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["chaosAbility"]
 34 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 35 [-]: SETTABLE  R4 K10 K11   ; R4["init"] := true
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x6687f6e0
 42 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xcde10c4a]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x909ab605]
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 47 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x31f5eb72]
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x32316a21]
 53 [-]: CALL      R9 1 2       ; R9 := R9()
 54 [-]: TEST      R9 0         ; if not R9 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x78298275]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0xc8802016
 60 [-]: MOVE      R11 R6       ; R11 := R6
 61 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETTABLE  R15 R6 R13   ; R15 := R6[R13]
 64 [-]: EQ        0 R9 R15     ; if R9 ~= R15 then PC := 67
 65 [-]: JMP       67           ; PC := 67
 66 [-]: LOADBOOL  R8 0 0       ; R8 := false
 67 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 63; R12 := R13 end
 68 [-]: JMP       63           ; PC := 63
 69 [-]: GETGLOBAL R15 K18      ; R15 := 0x89326c93
 70 [-]: SELF      R15 R15 K21  ; R16 := R15; R15 := R15[0x18d05d30]
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: GETUPVAL  R16 U1       ; R16 := U1
 73 [-]: GETTABLE  R16 R16 K17  ; R16 := R16[0x32316a21]
 74 [-]: CALL      R16 1 2      ; R16 := R16()
 75 [-]: GETGLOBAL R17 K2       ; R17 := _T
 76 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["chaosAbility"]
 77 [-]: GETTABLE  R17 R17 R3   ; R17 := R17[R3]
 78 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["targets"]
 79 [-]: GETGLOBAL R18 K20      ; R18 := 0xc8802016
 80 [-]: MOVE      R19 R6       ; R19 := R6
 81 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 82 [-]: JMP       230          ; PC := 230
 83 [-]: GETGLOBAL R23 K2       ; R23 := _T
 84 [-]: GETTABLE  R23 R23 K3   ; R23 := R23["chaosAbility"]
 85 [-]: GETTABLE  R23 R23 R3   ; R23 := R23[R3]
 86 [-]: EQ        0 R23 K4     ; if R23 ~= nil then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       232          ; PC := 232
 89 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
 90 [-]: MOVE      R24 R22      ; R24 := R22
 91 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 92 [-]: TEST      R23 1        ; if R23 then PC := 230
 93 [-]: JMP       230          ; PC := 230
 94 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0x2047cfe7]
 95 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 96 [-]: TEST      R23 1        ; if R23 then PC := 230
 97 [-]: JMP       230          ; PC := 230
 98 [-]: SELF      R23 R22 K6   ; R24 := R22; R23 := R22[0x388577d5]
 99 [-]: CALL      R23 2 2      ; R23 := R23(R24)
100 [-]: TEST      R15 0        ; if not R15 then PC := 160
101 [-]: JMP       160          ; PC := 160
102 [-]: GETGLOBAL R24 K12      ; R24 := 0x0469f296
103 [-]: MOVE      R25 R3       ; R25 := R3
104 [-]: LOADK     R26 K23      ; R26 := "_"
105 [-]: MOVE      R27 R23      ; R27 := R23
106 [-]: CONCAT    R25 R25 R27  ; R25 := R25 .. R26 .. R27
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: SELF      R25 R22 K24  ; R26 := R22; R25 := R22[0xfaf7bd22]
109 [-]: MOVE      R27 R4       ; R27 := R4
110 [-]: MOVE      R28 R24      ; R28 := R24
111 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
112 [-]: GETGLOBAL R25 K2       ; R25 := _T
113 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["chaosAbility"]
114 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["targetInfo"]
115 [-]: GETTABLE  R25 R25 R23  ; R25 := R25[R23]
116 [-]: EQ        0 R25 K4     ; if R25 ~= nil then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: GETGLOBAL R25 K2       ; R25 := _T
119 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["chaosAbility"]
120 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["targetInfo"]
121 [-]: SETTABLE  R25 R23 K25  ; R25[R23] := 1.000000
122 [-]: SELF      R25 R22 K26  ; R26 := R22; R25 := R22[0x1fedcbcf]
123 [-]: LOADK     R27 5        ; R27 := 5.000000
124 [-]: CALL      R25 3 1      ; R25(R26,R27)
125 [-]: SELF      R25 R22 K27  ; R26 := R22; R25 := R22[0xfa9e477f]
126 [-]: CALL      R25 2 2      ; R25 := R25(R26)
127 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
128 [-]: MOVE      R27 R25      ; R27 := R25
129 [-]: CALL      R26 2 2      ; R26 := R26(R27)
130 [-]: TEST      R26 1        ; if R26 then PC := 160
131 [-]: JMP       160          ; PC := 160
132 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0xf5527472]
133 [-]: CALL      R26 2 2      ; R26 := R26(R27)
134 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
135 [-]: MOVE      R28 R26      ; R28 := R26
136 [-]: CALL      R27 2 2      ; R27 := R27(R28)
137 [-]: TEST      R27 1        ; if R27 then PC := 160
138 [-]: JMP       160          ; PC := 160
139 [-]: EQ        0 R26 R2     ; if R26 ~= R2 then PC := 160
140 [-]: JMP       160          ; PC := 160
141 [-]: SELF      R27 R25 K29  ; R28 := R25; R27 := R25[0x6ad018de]
142 [-]: GETGLOBAL R29 K30      ; R29 := 0x55730e1a
143 [-]: LOADK     R30 1        ; R30 := 1.000000
144 [-]: LEN       R31 R6       ; R31 := # R6
145 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
146 [-]: GETTABLE  R29 R6 R29   ; R29 := R6[R29]
147 [-]: CALL      R27 3 1      ; R27(R28,R29)
148 [-]: SELF      R27 R25 K31  ; R28 := R25; R27 := R25[0xac41835f]
149 [-]: CALL      R27 2 1      ; R27(R28)
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R27 K2       ; R27 := _T
152 [-]: GETTABLE  R27 R27 K3   ; R27 := R27["chaosAbility"]
153 [-]: GETTABLE  R27 R27 K5   ; R27 := R27["targetInfo"]
154 [-]: GETGLOBAL R28 K2       ; R28 := _T
155 [-]: GETTABLE  R28 R28 K3   ; R28 := R28["chaosAbility"]
156 [-]: GETTABLE  R28 R28 K5   ; R28 := R28["targetInfo"]
157 [-]: GETTABLE  R28 R28 R23  ; R28 := R28[R23]
158 [-]: ADD       R28 R28 K25  ; R28 := R28 + 1.000000
159 [-]: SETTABLE  R27 R23 R28  ; R27[R23] := R28
160 [-]: SELF      R27 R22 K32  ; R28 := R22; R27 := R22[0x6f2190eb]
161 [-]: MOVE      R29 R2       ; R29 := R2
162 [-]: CALL      R27 3 1      ; R27(R28,R29)
163 [-]: TEST      R16 0        ; if not R16 then PC := 214
164 [-]: JMP       214          ; PC := 214
165 [-]: SELF      R27 R22 K33  ; R28 := R22; R27 := R22[0x35844cf2]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: TEST      R27 0        ; if not R27 then PC := 214
168 [-]: JMP       214          ; PC := 214
169 [-]: TEST      R15 0        ; if not R15 then PC := 214
170 [-]: JMP       214          ; PC := 214
171 [-]: GETGLOBAL R27 K34      ; R27 := 0x34291f5c
172 [-]: GETTABLE  R27 R27 K35  ; R27 := R27[0x35c16153]
173 [-]: CALL      R27 1 2      ; R27 := R27()
174 [-]: SELF      R28 R27 K36  ; R29 := R27; R28 := R27[0xfc0e440a]
175 [-]: LOADK     R30 18       ; R30 := 18.000000
176 [-]: LOADBOOL  R31 1 0      ; R31 := true
177 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
178 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27[0xcdb40c41]
179 [-]: SELF      R30 R22 K38  ; R31 := R22; R30 := R22[0xd1586535]
180 [-]: CALL      R30 2 2      ; R30 := R30(R31)
181 [-]: SELF      R31 R2 K38   ; R32 := R2; R31 := R2[0xd1586535]
182 [-]: CALL      R31 2 2      ; R31 := R31(R32)
183 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
184 [-]: CALL      R28 3 1      ; R28(R29,R30)
185 [-]: SELF      R28 R22 K39  ; R29 := R22; R28 := R22[0x479483bb]
186 [-]: MOVE      R30 R27      ; R30 := R27
187 [-]: CALL      R28 3 1      ; R28(R29,R30)
188 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
189 [-]: GETGLOBAL R29 K2       ; R29 := _T
190 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["removeableDebuffs"]
191 [-]: CALL      R28 2 2      ; R28 := R28(R29)
192 [-]: TEST      R28 0        ; if not R28 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: GETGLOBAL R28 K2       ; R28 := _T
195 [-]: NEWTABLE  R29 0 0      ; R29 := {}
196 [-]: SETTABLE  R28 K40 R29  ; R28[0xb61e5a1a] := R29
197 [-]: SELF      R28 R22 K6   ; R29 := R22; R28 := R22[0x388577d5]
198 [-]: CALL      R28 2 2      ; R28 := R28(R29)
199 [-]: GETGLOBAL R29 K1       ; R29 := 0x7b998233
200 [-]: GETGLOBAL R30 K2       ; R30 := _T
201 [-]: GETTABLE  R30 R30 K40  ; R30 := R30["removeableDebuffs"]
202 [-]: GETTABLE  R30 R30 R28  ; R30 := R30[R28]
203 [-]: CALL      R29 2 2      ; R29 := R29(R30)
204 [-]: TEST      R29 0        ; if not R29 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R29 K2       ; R29 := _T
207 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["removeableDebuffs"]
208 [-]: NEWTABLE  R30 0 0      ; R30 := {}
209 [-]: SETTABLE  R29 R28 R30  ; R29[R28] := R30
210 [-]: GETGLOBAL R29 K2       ; R29 := _T
211 [-]: GETTABLE  R29 R29 K40  ; R29 := R29["removeableDebuffs"]
212 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
213 [-]: SETTABLE  R29 K41 K42  ; R29["mindControlPvP"] := false
214 [-]: NEWTABLE  R29 0 3      ; R29 := {}
215 [-]: SETTABLE  R29 K43 R22  ; R29[0x293159c8] := R22
216 [-]: GETGLOBAL R30 K45      ; R30 := 0x55156ff7
217 [-]: CALL      R30 1 2      ; R30 := R30()
218 [-]: GETTABLE  R31 R7 R21   ; R31 := R7[R21]
219 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
220 [-]: SETTABLE  R29 K44 R30  ; R29[0x0dd961c5] := R30
221 [-]: TESTSET   R30 R8 0     ; if not R8 then PC := 228 else R30 := R8
222 [-]: JMP       228          ; PC := 228
223 [-]: GETTABLE  R30 R17 R23  ; R30 := R17[R23]
224 [-]: EQ        1 R30 K4     ; if R30 == nil then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADBOOL  R30 0 1      ; R30 := false; PC := 227
227 [-]: LOADBOOL  R30 1 0      ; R30 := true
228 [-]: SETTABLE  R29 K46 R30  ; R29[0x444ae2c8] := R30
229 [-]: SETTABLE  R17 R23 R29  ; R17[R23] := R29
230 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 83; R20 := R21 end
231 [-]: JMP       83           ; PC := 83
232 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xfb669000]
  3 [-]: GETGLOBAL R9 K2        ; R9 := gLotusNpcAvatarType
  4 [-]: MOVE      R10 R2       ; R10 := R2
  5 [-]: LOADK     R11 0        ; R11 := 0.000000
  6 [-]: MOVE      R12 R3       ; R12 := R3
  7 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
  8 [-]: GETUPVAL  R8 U0        ; R8 := U0
  9 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x32316a21]
 10 [-]: CALL      R8 1 2       ; R8 := R8()
 11 [-]: TEST      R8 0         ; if not R8 then PC := 41
 12 [-]: JMP       41           ; PC := 41
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 14 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xfb669000]
 15 [-]: GETGLOBAL R10 K4       ; R10 := gTennoAvatarType
 16 [-]: MOVE      R11 R2       ; R11 := R2
 17 [-]: LOADK     R12 0        ; R12 := 0.000000
 18 [-]: MOVE      R13 R3       ; R13 := R3
 19 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 20 [-]: EQ        0 R7 K5      ; if R7 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 23 [-]: MOVE      R7 R9        ; R7 := R9
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0xc8802016
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 27 [-]: JMP       39           ; PC := 39
 28 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 29 [-]: SELF      R15 R13 K8   ; R16 := R13; R15 := R13[0x31ec7edf]
 30 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 31 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 32 [-]: TEST      R14 0        ; if not R14 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R14 K9       ; R14 := 0x33bdd652
 35 [-]: GETTABLE  R14 R14 K10  ; R14 := R14[0x23d5322f]
 36 [-]: MOVE      R15 R7       ; R15 := R7
 37 [-]: MOVE      R16 R13      ; R16 := R13
 38 [-]: CALL      R14 3 1      ; R14(R15,R16)
 39 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 28; R11 := R12 end
 40 [-]: JMP       28           ; PC := 28
 41 [-]: LEN       R14 R7       ; R14 := # R7
 42 [-]: EQ        0 R14 K11    ; if R14 ~= 0.000000 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R5 2         ; return R5
 45 [-]: GETGLOBAL R14 K12      ; R14 := 0x6c97a788
 46 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x733fc736]
 47 [-]: LOADBOOL  R15 0 0      ; R15 := false
 48 [-]: LOADBOOL  R16 1 0      ; R16 := true
 49 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 50 [-]: GETGLOBAL R15 K14      ; R15 := 0x6687f6e0
 51 [-]: SELF      R15 R15 K15  ; R16 := R15; R15 := R15[0x5cdc8605]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: GETGLOBAL R16 K16      ; R16 := _T
 54 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["chaosAbility"]
 55 [-]: SELF      R17 R1 K18   ; R18 := R1; R17 := R1[0x388577d5]
 56 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 57 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 58 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["targets"]
 59 [-]: GETGLOBAL R17 K6       ; R17 := 0xc8802016
 60 [-]: MOVE      R18 R7       ; R18 := R7
 61 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
 62 [-]: JMP       139          ; PC := 139
 63 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21[0x388577d5]
 64 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 65 [-]: SELF      R23 R1 K20   ; R24 := R1; R23 := R1[0xee0bc178]
 66 [-]: MOVE      R25 R21      ; R25 := R21
 67 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 68 [-]: TEST      R23 1        ; if R23 then PC := 139
 69 [-]: JMP       139          ; PC := 139
 70 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21[0x2047cfe7]
 71 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 72 [-]: TEST      R23 1        ; if R23 then PC := 139
 73 [-]: JMP       139          ; PC := 139
 74 [-]: GETTABLE  R23 R5 R22   ; R23 := R5[R22]
 75 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 139
 76 [-]: JMP       139          ; PC := 139
 77 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETTABLE  R23 R16 R22  ; R23 := R16[R22]
 80 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 139
 81 [-]: JMP       139          ; PC := 139
 82 [-]: SELF      R23 R21 K22  ; R24 := R21; R23 := R21[0xb61e5a1a]
 83 [-]: MOVE      R25 R15      ; R25 := R15
 84 [-]: MOVE      R26 R4       ; R26 := R4
 85 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 86 [-]: SELF      R24 R21 K23  ; R25 := R21; R24 := R21[0xebee1da1]
 87 [-]: MOVE      R26 R15      ; R26 := R15
 88 [-]: CALL      R24 3 1      ; R24(R25,R26)
 89 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21[0xc4dff581]
 90 [-]: LOADK     R26 9        ; R26 := 9.000000
 91 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 92 [-]: TEST      R24 0        ; if not R24 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: GETGLOBAL R24 K25      ; R24 := 0x293159c8
 95 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
 96 [-]: LT        0 K11 R23    ; if 0.000000 >= R23 then PC := 138
 97 [-]: JMP       138          ; PC := 138
 98 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21[0xc4dff581]
 99 [-]: LOADK     R26 1        ; R26 := 1.000000
100 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
101 [-]: TEST      R24 0        ; if not R24 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R24 R21 K26  ; R25 := R21; R24 := R21[0x0dd961c5]
104 [-]: MOVE      R26 R1       ; R26 := R1
105 [-]: CALL      R24 3 1      ; R24(R25,R26)
106 [-]: JMP       138          ; PC := 138
107 [-]: SELF      R24 R21 K27  ; R25 := R21; R24 := R21[0x35844cf2]
108 [-]: CALL      R24 2 2      ; R24 := R24(R25)
109 [-]: TEST      R24 1        ; if R24 then PC := 132
110 [-]: JMP       132          ; PC := 132
111 [-]: SELF      R24 R21 K28  ; R25 := R21; R24 := R21[0x444ae2c8]
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: TEST      R24 1        ; if R24 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R24 R21 K24  ; R25 := R21; R24 := R21[0xc4dff581]
116 [-]: LOADK     R26 9        ; R26 := 9.000000
117 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
118 [-]: TEST      R24 1        ; if R24 then PC := 132
119 [-]: JMP       132          ; PC := 132
120 [-]: SELF      R24 R21 K29  ; R25 := R21; R24 := R21[0x0f89a4d4]
121 [-]: GETUPVAL  R26 U1       ; R26 := U1
122 [-]: LOADBOOL  R27 0 0      ; R27 := false
123 [-]: LOADK     R28 3        ; R28 := 3.000000
124 [-]: LOADK     R29 1        ; R29 := 1.000000
125 [-]: LOADBOOL  R30 1 0      ; R30 := true
126 [-]: GETGLOBAL R31 K31      ; R31 := 0x55730e1a
127 [-]: LOADK     R32 0        ; R32 := 0.000000
128 [-]: GETGLOBAL R33 K32      ; R33 := 0xae876058
129 [-]: SUB       R33 R33 K33  ; R33 := R33 - 1.000000
130 [-]: CALL      R31 3 0      ; R31,... := R31(R32,R33)
131 [-]: CALL      R24 0 1      ; R24(R25,...)
132 [-]: SELF      R24 R14 K34  ; R25 := R14; R24 := R14[0x277bf617]
133 [-]: MOVE      R26 R21      ; R26 := R21
134 [-]: CALL      R24 3 1      ; R24(R25,R26)
135 [-]: SELF      R24 R14 K35  ; R25 := R14; R24 := R14[0x80925b98]
136 [-]: MOVE      R26 R23      ; R26 := R23
137 [-]: CALL      R24 3 1      ; R24(R25,R26)
138 [-]: SETTABLE  R5 R22 R21   ; R5[R22] := R21
139 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 63; R19 := R20 end
140 [-]: JMP       63           ; PC := 63
141 [-]: SELF      R24 R14 K36  ; R25 := R14; R24 := R14[0xe4e8d5f7]
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: TEST      R24 1        ; if R24 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: TEST      R6 0         ; if not R6 then PC := 156
146 [-]: JMP       156          ; PC := 156
147 [-]: SELF      R24 R0 K37   ; R25 := R0; R24 := R0[0xcbae1d7c]
148 [-]: GETGLOBAL R26 K14      ; R26 := 0x6687f6e0
149 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0xcde10c4a]
150 [-]: CALL      R26 2 2      ; R26 := R26(R27)
151 [-]: GETGLOBAL R27 K39      ; R27 := 0x0469f296
152 [-]: LOADK     R28 K40      ; R28 := "ChaosifyEnemy"
153 [-]: CALL      R27 2 2      ; R27 := R27(R28)
154 [-]: MOVE      R28 R14      ; R28 := R14
155 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
156 [-]: RETURN    R5 2         ; return R5
157 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2fdd86d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        0 R3 K2      ; if R3 >= 5.000000 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 12 [-]: TEST      R4 0         ; if not R4 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 15 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 40
 18 [-]: JMP       40           ; PC := 40
 19 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x35844cf2]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["avatar"]
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x73901acf]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 30 [-]: LE        0 K10 R4     ; if 1.000000 > R4 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["distanceToTarget"]
 33 [-]: LT        0 R4 K11     ; if R4 >= 15.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x48d05257]
 36 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADK     R4 0         ; R4 := 0.000000
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 398
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


; Function #13:
;
; Name:            
; Defined at line: 404
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0xae76ceda) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x4da5c118) := R4
  9 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x9060e6ca
 11 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 13 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x8d11e79e]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ed8b456
 20 [-]: LOADK     R7 K9        ; R7 := "ActivateMindControl"
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: LOADK     R10 1        ; R10 := 1.000000
 24 [-]: LOADBOOL  R11 1 0      ; R11 := true
 25 [-]: LOADNIL   R12 R12      ; R12 := nil
 26 [-]: LOADK     R13 1        ; R13 := 1.750000
 27 [-]: CALL      R4 10 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13)
 28 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0xce5561b0
 30 [-]: GETGLOBAL R7 K4        ; R7 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_VECTOR
 32 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_ROTATION
 33 [-]: MOVE      R10 R0       ; R10 := R0
 34 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xc9f6a7d7]
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x673e873c
 37 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 38 [-]: GETGLOBAL R5 K14       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R5 K15       ; R5 := 0xb7cbd06b
 44 [-]: LOADK     R6 50        ; R6 := 50.000000
 45 [-]: LOADK     R7 90        ; R7 := 90.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0xaed5398d]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0xd5f7912b]
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 52 [-]: LOADK     R9 K19       ; R9 := "ChaosLoop"
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LOADBOOL  R9 0 0       ; R9 := false
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 419
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0x47901f07]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x9a96ede9
  3 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
  5 [-]: LOADK     R9 0         ; R9 := 0.000000
  6 [-]: LOADK     R10 0        ; R10 := 0.000000
  7 [-]: LOADK     R11 K4       ; R11 := 0.400000
  8 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
  9 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 10 [-]: MOVE      R10 R1       ; R10 := R1
 11 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 120
 16 [-]: JMP       120          ; PC := 120
 17 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x2d9ba74f]
 18 [-]: GETGLOBAL R7 K8        ; R7 := 0xc163f229
 19 [-]: LOADK     R8 K9        ; R8 := 0.900000
 20 [-]: LOADK     R9 K10       ; R9 := 1.150000
 21 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 22 [-]: CALL      R5 0 1       ; R5(R6,...)
 23 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x986d2ab8]
 24 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K13       ; R8 := "PointSourceOne"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0xc163f229
 28 [-]: LOADK     R9 0         ; R9 := -0.500000
 29 [-]: LOADK     R10 0        ; R10 := 0.500000
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETGLOBAL R9 K8        ; R9 := 0xc163f229
 32 [-]: LOADK     R10 0        ; R10 := 0.250000
 33 [-]: LOADK     R11 1        ; R11 := 1.500000
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: GETGLOBAL R10 K8       ; R10 := 0xc163f229
 36 [-]: LOADK     R11 0        ; R11 := -0.500000
 37 [-]: LOADK     R12 0        ; R12 := 0.500000
 38 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 39 [-]: CALL      R5 0 1       ; R5(R6,...)
 40 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x01883505]
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0xad90bb8b
 42 [-]: LOADBOOL  R8 1 0       ; R8 := true
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x819abd48]
 45 [-]: LOADK     R7 0         ; R7 := 0.000000
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x0a395711]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 49 [-]: LOADK     R8 K18       ; R8 := "DiffuseMap"
 50 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 51 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 52 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R6 R4 K19    ; R7 := R4; R6 := R4[0x7186d639]
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: LOADK     R9 K18       ; R9 := "DiffuseMap"
 60 [-]: MOVE      R10 R5       ; R10 := R5
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: SELF      R6 R4 K20    ; R7 := R4; R6 := R4[0xc9f6a7d7]
 63 [-]: GETGLOBAL R8 K21       ; R8 := 0x8249016b
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R6        ; R8 := R6
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x6df09e59]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x2970f52f]
 75 [-]: GETGLOBAL R9 K24       ; R9 := 0x046208d0
 76 [-]: LOADBOOL  R10 1 0      ; R10 := true
 77 [-]: LOADBOOL  R11 0 0      ; R11 := false
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0[0x22f0b321]
 80 [-]: MOVE      R9 R6        ; R9 := R6
 81 [-]: CALL      R7 3 1       ; R7(R8,R9)
 82 [-]: GETGLOBAL R7 K26       ; R7 := 0xc8802016
 83 [-]: MOVE      R8 R3        ; R8 := R3
 84 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 85 [-]: JMP       118          ; PC := 118
 86 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: SELF      R12 R4 K0    ; R13 := R4; R12 := R4[0x47901f07]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: SELF      R15 R11 K27  ; R16 := R11; R15 := R11[0x6162d901]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R11 K28  ; R17 := R11; R16 := R11[0x89531483]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: SELF      R17 R11 K29  ; R18 := R11; R17 := R11[0xc6ddbc86]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
100 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0x01883505]
101 [-]: GETGLOBAL R15 K15      ; R15 := 0xad90bb8b
102 [-]: LOADBOOL  R16 1 0      ; R16 := true
103 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
104 [-]: SELF      R13 R0 K25   ; R14 := R0; R13 := R0[0x22f0b321]
105 [-]: MOVE      R15 R12      ; R15 := R12
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xc1595bd5]
108 [-]: GETGLOBAL R15 K31      ; R15 := gEntityType
109 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
110 [-]: LOADK     R14 1        ; R14 := 1.000000
111 [-]: LEN       R15 R13      ; R15 := # R13
112 [-]: LOADK     R16 1        ; R16 := 1.000000
113 [-]: FORPREP   R14 117      ; R14 -= R16; PC := 117
114 [-]: SELF      R18 R0 K25   ; R19 := R0; R18 := R0[0x22f0b321]
115 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: FORLOOP   R14 114      ; R14 += R16; if R14 <= R15 then begin PC := 114; R17 := R14 end
118 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 86; R9 := R10 end
119 [-]: JMP       86           ; PC := 86
120 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 453
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K3        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["chaosAbility"]
 13 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K6 R4     ; R3["targetInfo"] := R4
 19 [-]: SETTABLE  R2 K4 R3     ; R2["chaosAbility"] := R3
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x388577d5]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETGLOBAL R3 K3        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 24 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 25 [-]: EQ        0 R3 K5      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R3 K3        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 29 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 30 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 31 [-]: SETTABLE  R4 K8 R5     ; R4["targets"] := R5
 32 [-]: SETTABLE  R4 K9 K10    ; R4["instances"] := 0.000000
 33 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 34 [-]: GETGLOBAL R3 K3        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["chaosAbility"]
 36 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 37 [-]: SETTABLE  R3 K11 K5    ; R3["init"] := nil
 38 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xd5f7912b]
 39 [-]: GETGLOBAL R5 K13       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K14       ; R6 := "FindAndChaosEnemies"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: GETGLOBAL R3 K15       ; R3 := 0x6687f6e0
 45 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xcde10c4a]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: GETGLOBAL R4 K13       ; R4 := 0x0469f296
 48 [-]: LOADK     R5 K17       ; R5 := "RemoteRemoveChaos"
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x6687f6e0
 51 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0xa0291e31]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: MOVE      R7 R0        ; R7 := R0
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: GETGLOBAL R7 K19       ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x18d05d30]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LOADK     R8 0         ; R8 := 0.000000
 60 [-]: GETGLOBAL R9 K3        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["chaosAbility"]
 62 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 63 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["targets"]
 64 [-]: GETGLOBAL R10 K21      ; R10 := 0xcbd666e1
 65 [-]: LOADK     R11 0        ; R11 := 0.000000
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: LOADK     R8 0         ; R8 := 0.000000
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADBOOL  R11 0 0      ; R11 := false
 70 [-]: GETGLOBAL R12 K22      ; R12 := 0xcfc01047
 71 [-]: MOVE      R13 R9       ; R13 := R9
 72 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 73 [-]: JMP       169          ; PC := 169
 74 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 75 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 1        ; if R17 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
 80 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x2047cfe7]
 81 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 82 [-]: TEST      R17 1        ; if R17 then PC := 95
 83 [-]: JMP       95           ; PC := 95
 84 [-]: GETTABLE  R17 R16 K25  ; R17 := R16["endTime"]
 85 [-]: GETGLOBAL R18 K26      ; R18 := 0x55156ff7
 86 [-]: CALL      R18 1 2      ; R18 := R18()
 87 [-]: LE        1 R17 R18    ; if R17 <= R18 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
 90 [-]: SELF      R17 R17 K27  ; R18 := R17; R17 := R17[0xc4dff581]
 91 [-]: LOADK     R19 1        ; R19 := 1.000000
 92 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
 97 [-]: MOVE      R19 R2       ; R19 := R2
 98 [-]: CALL      R17 3 1      ; R17(R18,R19)
 99 [-]: SETTABLE  R9 R15 K5    ; R9[R15] := nil
100 [-]: JMP       169          ; PC := 169
101 [-]: TEST      R7 0         ; if not R7 then PC := 137
102 [-]: JMP       137          ; PC := 137
103 [-]: GETTABLE  R17 R16 K23  ; R17 := R16["entity"]
104 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x35844cf2]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: TEST      R17 0        ; if not R17 then PC := 137
107 [-]: JMP       137          ; PC := 137
108 [-]: GETGLOBAL R17 K3       ; R17 := _T
109 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["removeableDebuffs"]
110 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 137
111 [-]: JMP       137          ; PC := 137
112 [-]: GETGLOBAL R17 K3       ; R17 := _T
113 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["removeableDebuffs"]
114 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
115 [-]: EQ        1 R17 K5     ; if R17 == nil then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R17 K3       ; R17 := _T
118 [-]: GETTABLE  R17 R17 K30  ; R17 := R17["removeableDebuffs"]
119 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
120 [-]: GETTABLE  R17 R17 K31  ; R17 := R17["mindControlPvP"]
121 [-]: EQ        0 R17 K32    ; if R17 ~= true then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R17 K28      ; R17 := 0x6c97a788
124 [-]: GETTABLE  R17 R17 K33  ; R17 := R17[0x733fc736]
125 [-]: LOADBOOL  R18 1 0      ; R18 := true
126 [-]: CALL      R17 2 2      ; R17 := R17(R18)
127 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x277bf617]
128 [-]: GETTABLE  R20 R16 K23  ; R20 := R16["entity"]
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0xcbae1d7c]
131 [-]: MOVE      R20 R3       ; R20 := R3
132 [-]: MOVE      R21 R4       ; R21 := R4
133 [-]: MOVE      R22 R17      ; R22 := R17
134 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
135 [-]: SETTABLE  R9 R15 K5    ; R9[R15] := nil
136 [-]: JMP       169          ; PC := 169
137 [-]: TEST      R11 1        ; if R11 then PC := 150
138 [-]: JMP       150          ; PC := 150
139 [-]: GETTABLE  R18 R16 K36  ; R18 := R16["requireSetup"]
140 [-]: TEST      R18 0        ; if not R18 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETUPVAL  R18 U2       ; R18 := U2
143 [-]: MOVE      R19 R1       ; R19 := R1
144 [-]: MOVE      R20 R0       ; R20 := R0
145 [-]: GETTABLE  R21 R16 K23  ; R21 := R16["entity"]
146 [-]: MOVE      R22 R6       ; R22 := R6
147 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
148 [-]: SETTABLE  R16 K36 K37  ; R16["requireSetup"] := false
149 [-]: LOADBOOL  R11 1 0      ; R11 := true
150 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
151 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x010c0eec]
152 [-]: CALL      R18 2 2      ; R18 := R18(R19)
153 [-]: TEST      R18 1        ; if R18 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETTABLE  R18 R16 K23  ; R18 := R16["entity"]
156 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x6f2190eb]
157 [-]: MOVE      R20 R0       ; R20 := R0
158 [-]: CALL      R18 3 1      ; R18(R19,R20)
159 [-]: ADD       R8 R8 K40    ; R8 := R8 + 1.000000
160 [-]: GETGLOBAL R18 K41      ; R18 := 0x5bced4c4
161 [-]: GETTABLE  R18 R18 K42  ; R18 := R18[0xb62ecfe0]
162 [-]: MOVE      R19 R10      ; R19 := R10
163 [-]: GETTABLE  R20 R16 K25  ; R20 := R16["endTime"]
164 [-]: GETGLOBAL R21 K26      ; R21 := 0x55156ff7
165 [-]: CALL      R21 1 2      ; R21 := R21()
166 [-]: SUB       R20 R20 R21  ; R20 := R20 - R21
167 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
168 [-]: MOVE      R10 R18      ; R10 := R18
169 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 74; R14 := R15 end
170 [-]: JMP       74           ; PC := 74
171 [-]: GETGLOBAL R18 K3       ; R18 := _T
172 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0xe6d078f5]
173 [-]: MOVE      R19 R3       ; R19 := R3
174 [-]: MOVE      R20 R0       ; R20 := R0
175 [-]: MOVE      R21 R10      ; R21 := R10
176 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
177 [-]: EQ        0 R8 K10     ; if R8 ~= 0.000000 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: GETGLOBAL R18 K3       ; R18 := _T
180 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
181 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
182 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["init"]
183 [-]: TEST      R18 0        ; if not R18 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R18 K3       ; R18 := _T
186 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
187 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
188 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["instances"]
189 [-]: LE        1 R18 K10    ; if R18 <= 0.000000 then PC := 210
190 [-]: JMP       210          ; PC := 210
191 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
192 [-]: GETGLOBAL R19 K15      ; R19 := 0x6687f6e0
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 210
195 [-]: JMP       210          ; PC := 210
196 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
197 [-]: MOVE      R19 R0       ; R19 := R0
198 [-]: CALL      R18 2 2      ; R18 := R18(R19)
199 [-]: TEST      R18 1        ; if R18 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0x2047cfe7]
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 1        ; if R18 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETGLOBAL R18 K15      ; R18 := 0x6687f6e0
206 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xa0291e31]
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: EQ        1 R5 R18     ; if R5 == R18 then PC := 64
209 [-]: JMP       64           ; PC := 64
210 [-]: GETGLOBAL R18 K3       ; R18 := _T
211 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0xe6d078f5]
212 [-]: MOVE      R19 R3       ; R19 := R3
213 [-]: MOVE      R20 R0       ; R20 := R0
214 [-]: LOADK     R21 0        ; R21 := 0.000000
215 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
216 [-]: GETGLOBAL R18 K3       ; R18 := _T
217 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
218 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 262
219 [-]: JMP       262          ; PC := 262
220 [-]: GETGLOBAL R18 K3       ; R18 := _T
221 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
222 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
223 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 262
224 [-]: JMP       262          ; PC := 262
225 [-]: GETGLOBAL R18 K3       ; R18 := _T
226 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
227 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
228 [-]: GETTABLE  R18 R18 K9   ; R18 := R18["instances"]
229 [-]: LE        1 R18 K10    ; if R18 <= 0.000000 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
232 [-]: MOVE      R19 R0       ; R19 := R0
233 [-]: CALL      R18 2 2      ; R18 := R18(R19)
234 [-]: TEST      R18 1        ; if R18 then PC := 245
235 [-]: JMP       245          ; PC := 245
236 [-]: SELF      R18 R0 K24   ; R19 := R0; R18 := R0[0x2047cfe7]
237 [-]: CALL      R18 2 2      ; R18 := R18(R19)
238 [-]: TEST      R18 1        ; if R18 then PC := 245
239 [-]: JMP       245          ; PC := 245
240 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
241 [-]: GETGLOBAL R19 K15      ; R19 := 0x6687f6e0
242 [-]: CALL      R18 2 2      ; R18 := R18(R19)
243 [-]: TEST      R18 0        ; if not R18 then PC := 262
244 [-]: JMP       262          ; PC := 262
245 [-]: GETGLOBAL R18 K3       ; R18 := _T
246 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["chaosAbility"]
247 [-]: GETTABLE  R18 R18 R2   ; R18 := R18[R2]
248 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["targets"]
249 [-]: GETGLOBAL R19 K22      ; R19 := 0xcfc01047
250 [-]: MOVE      R20 R18      ; R20 := R18
251 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
252 [-]: JMP       257          ; PC := 257
253 [-]: GETUPVAL  R24 U1       ; R24 := U1
254 [-]: GETTABLE  R25 R23 K23  ; R25 := R23["entity"]
255 [-]: MOVE      R26 R2       ; R26 := R2
256 [-]: CALL      R24 3 1      ; R24(R25,R26)
257 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 253; R21 := R22 end
258 [-]: JMP       253          ; PC := 253
259 [-]: GETGLOBAL R24 K3       ; R24 := _T
260 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["chaosAbility"]
261 [-]: SETTABLE  R24 R2 K5    ; R24[R2] := nil
262 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 550
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: GETGLOBAL R8 K5        ; R8 := 0x4da5c118
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0xae76ceda
 19 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 20 [-]: LOADBOOL  R11 1 0      ; R11 := true
 21 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x5063edc3]
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x75ecaf0b]
 27 [-]: GETUPVAL  R7 U1        ; R7 := U1
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: LT        0 K9 R4      ; if 0.000000 >= R4 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: EQ        1 R5 K11     ; if R5 == 1.000000 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 34
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TEST      R6 0         ; if not R6 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETUPVAL  R8 U2        ; R8 := U2
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: MOVE      R10 R5       ; R10 := R5
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x8d8be896
 45 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: LOADK     R13 0        ; R13 := 0.500000
 48 [-]: LOADK     R14 0        ; R14 := 0.000000
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: ADD       R11 R2 R11   ; R11 := R2 + R11
 51 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 54 [-]: MOVE      R7 R8        ; R7 := R8
 55 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x388577d5]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K17       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["chaosAbility"]
 59 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 60 [-]: GETGLOBAL R10 K17      ; R10 := _T
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["chaosAbility"]
 62 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 63 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["instances"]
 64 [-]: ADD       R10 R10 K11  ; R10 := R10 + 1.000000
 65 [-]: SETTABLE  R9 K19 R10   ; R9["instances"] := R10
 66 [-]: GETGLOBAL R9 K6        ; R9 := 0xae76ceda
 67 [-]: GETUPVAL  R10 U3       ; R10 := U3
 68 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 69 [-]: GETGLOBAL R11 K6       ; R11 := 0xae76ceda
 70 [-]: LT        0 K9 R11     ; if 0.000000 >= R11 then PC := 153
 71 [-]: JMP       153          ; PC := 153
 72 [-]: TEST      R6 0         ; if not R6 then PC := 153
 73 [-]: JMP       153          ; PC := 153
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 75 [-]: MOVE      R12 R7       ; R12 := R7
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 153
 78 [-]: JMP       153          ; PC := 153
 79 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 80 [-]: MOVE      R12 R0       ; R12 := R0
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: TEST      R11 1        ; if R11 then PC := 153
 83 [-]: JMP       153          ; PC := 153
 84 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0x2047cfe7]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: TEST      R11 1        ; if R11 then PC := 153
 87 [-]: JMP       153          ; PC := 153
 88 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 89 [-]: GETGLOBAL R12 K22      ; R12 := 0x6687f6e0
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: TEST      R11 1        ; if R11 then PC := 153
 92 [-]: JMP       153          ; PC := 153
 93 [-]: GETGLOBAL R11 K6       ; R11 := 0xae76ceda
 94 [-]: SUB       R11 R9 R11   ; R11 := R9 - R11
 95 [-]: GETGLOBAL R12 K6       ; R12 := 0xae76ceda
 96 [-]: LT        0 K9 R12     ; if 0.000000 >= R12 then PC := 141
 97 [-]: JMP       141          ; PC := 141
 98 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 141
 99 [-]: JMP       141          ; PC := 141
100 [-]: GETUPVAL  R12 U4       ; R12 := U4
101 [-]: GETGLOBAL R13 K5       ; R13 := 0x4da5c118
102 [-]: GETUPVAL  R14 U4       ; R14 := U4
103 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
104 [-]: SUB       R14 R10 R11  ; R14 := R10 - R11
105 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
106 [-]: DIV       R13 R13 R10  ; R13 := R13 / R10
107 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
108 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
109 [-]: SELF      R13 R13 K4   ; R14 := R13; R13 := R13[0x18d05d30]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: TEST      R13 0        ; if not R13 then PC := 122
112 [-]: JMP       122          ; PC := 122
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: MOVE      R14 R1       ; R14 := R1
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: MOVE      R16 R2       ; R16 := R2
117 [-]: MOVE      R17 R12      ; R17 := R12
118 [-]: GETGLOBAL R18 K6       ; R18 := 0xae76ceda
119 [-]: MOVE      R19 R3       ; R19 := R3
120 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
121 [-]: MOVE      R3 R13       ; R3 := R13
122 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
123 [-]: MOVE      R14 R7       ; R14 := R7
124 [-]: CALL      R13 2 2      ; R13 := R13(R14)
125 [-]: TEST      R13 1        ; if R13 then PC := 144
126 [-]: JMP       144          ; PC := 144
127 [-]: SELF      R13 R7 K23   ; R14 := R7; R13 := R7[0x2d9ba74f]
128 [-]: DIV       R15 R12 K24  ; R15 := R12 / 1.250000
129 [-]: CALL      R13 3 1      ; R13(R14,R15)
130 [-]: SELF      R13 R7 K25   ; R14 := R7; R13 := R7[0x986d2ab8]
131 [-]: GETGLOBAL R15 K10      ; R15 := 0x6c97a788
132 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["UNLIT_ATTEN"]
133 [-]: GETGLOBAL R16 K27      ; R16 := 0x5bced4c4
134 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0xac1b386a]
135 [-]: GETGLOBAL R17 K6       ; R17 := 0xae76ceda
136 [-]: MUL       R17 R17 K29  ; R17 := R17 * 0.250000
137 [-]: LOADK     R18 1        ; R18 := 1.000000
138 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
139 [-]: CALL      R13 0 1      ; R13(R14,...)
140 [-]: JMP       144          ; PC := 144
141 [-]: SELF      R13 R7 K30   ; R14 := R7; R13 := R7[0xa2880940]
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: LOADBOOL  R6 0 0       ; R6 := false
144 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: CALL      R13 2 1      ; R13(R14)
147 [-]: GETGLOBAL R13 K6       ; R13 := 0xae76ceda
148 [-]: GETGLOBAL R14 K32      ; R14 := 0x67652851
149 [-]: CALL      R14 1 2      ; R14 := R14()
150 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
151 [-]: SETGLOBAL R13 K6       ; (0xae76ceda) := R13
152 [-]: JMP       69           ; PC := 69
153 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
154 [-]: MOVE      R14 R7       ; R14 := R7
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: TEST      R13 1        ; if R13 then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: SELF      R13 R7 K30   ; R14 := R7; R13 := R7[0xa2880940]
159 [-]: CALL      R13 2 1      ; R13(R14)
160 [-]: GETGLOBAL R13 K17      ; R13 := _T
161 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["chaosAbility"]
162 [-]: EQ        1 R13 K33    ; if R13 == nil then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETGLOBAL R13 K17      ; R13 := _T
165 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["chaosAbility"]
166 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
167 [-]: EQ        1 R13 K33    ; if R13 == nil then PC := 178
168 [-]: JMP       178          ; PC := 178
169 [-]: GETGLOBAL R13 K17      ; R13 := _T
170 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["chaosAbility"]
171 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
172 [-]: GETGLOBAL R14 K17      ; R14 := _T
173 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["chaosAbility"]
174 [-]: GETTABLE  R14 R14 R8   ; R14 := R14[R8]
175 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["instances"]
176 [-]: SUB       R14 R14 K11  ; R14 := R14 - 1.000000
177 [-]: SETTABLE  R13 K19 R14  ; R13["instances"] := R14
178 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xc163f229
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LT        0 R1 K2      ; if R1 >= 0.960000 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x5bced4c4
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x3630e649]
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0xd01d1a6f
 14 [-]: LEN       R3 R3        ; R3 := # R3
 15 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0xd01d1a6f
 18 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 19 [-]: LOADBOOL  R5 1 0       ; R5 := true
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x5d985c7e]
 24 [-]: GETGLOBAL R4 K7        ; R4 := 0xabd38368
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: JMP       4            ; PC := 4
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 621
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x388577d5]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xcfc01047
 17 [-]: GETGLOBAL R6 K4        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["chaosAbility"]
 19 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["targets"]
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["entity"]
 24 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 41
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R4       ; R12 := R4
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 31 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x18d05d30]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R10 K4       ; R10 := _T
 36 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["chaosAbility"]
 37 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 38 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["targets"]
 39 [-]: SETTABLE  R10 R8 K10   ; R10[R8] := nil
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 42 [-]: JMP       23           ; PC := 23
 43 [-]: RETURN    R0 1         ; return 


