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
  7 [-]: LOADK     R2 30        ; R2 := 30.000000
  8 [-]: LOADK     R3 K3        ; R3 := 0.200000
  9 [-]: LOADK     R4 1         ; R4 := 1.500000
 10 [-]: LOADK     R5 100       ; R5 := 100.000000
 11 [-]: LOADK     R6 60        ; R6 := 60.000000
 12 [-]: LOADK     R7 3         ; R7 := 3.000000
 13 [-]: LOADK     R8 K3        ; R8 := 0.200000
 14 [-]: GETGLOBAL R9 K4        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K5       ; R10 := "DECOY_PVP_AUG"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: LOADK     R10 K6       ; R10 := 0.150000
 18 [-]: LOADK     R11 15       ; R11 := 15.000000
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K7       ; R13 := "GAME_L1_WEAPON1"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R14       ; R0 := R14
 32 [-]: SETGLOBAL R15 K8       ; GetAbilityUpgradeLevelInfo := R15
 33 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 37 [-]: MOVE      R0 R15       ; R0 := R15
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: SETGLOBAL R16 K9       ; GetAugmentDescriptionInfo := R16
 41 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 42 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: SETGLOBAL R18 K10      ; EvaluateAbility := R18
 47 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 48 [-]: SETGLOBAL R18 K11      ; NpcEvaluateAbility := R18
 49 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R18 K12      ; InitializeAbility := R18
 52 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 53 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 54 [-]: MOVE      R0 R13       ; R0 := R13
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: MOVE      R0 R15       ; R0 := R15
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: MOVE      R0 R1        ; R0 := R1
 65 [-]: MOVE      R0 R3        ; R0 := R3
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: SETGLOBAL R19 K13      ; ActivateAbility := R19
 68 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: SETGLOBAL R19 K14      ; DeactivateAbility := R19
 72 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R19 K15      ; DecoyMonitor := R19
 75 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: SETGLOBAL R19 K16      ; AugmentOneWait := R19
 80 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 81 [-]: MOVE      R0 R7        ; R0 := R7
 82 [-]: SETGLOBAL R19 K17      ; AugmentSavedYou := R19
 83 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R9        ; R0 := R9
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: SETGLOBAL R19 K18      ; AugmentPvpOne := R19
 89 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 90 [-]: SETGLOBAL R19 K19      ; PvpBeamUpdate := R19
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 7         ; R1 := 7.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: JMP       49           ; PC := 49
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 15        ; R1 := 15.000000
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: JMP       49           ; PC := 49
 16 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: LOADK     R1 20        ; R1 := 20.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: JMP       49           ; PC := 49
 21 [-]: LOADK     R1 25        ; R1 := 25.000000
 22 [-]: SETUPVAL  R1 U1        ; U82 := R1
 23 [-]: JMP       49           ; PC := 49
 24 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LOADK     R1 3         ; R1 := 3.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: LOADK     R1 K4        ; R1 := 0.200000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: JMP       49           ; PC := 49
 31 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: LOADK     R1 4         ; R1 := 4.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: LOADK     R1 K5        ; R1 := 0.300000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: JMP       49           ; PC := 49
 38 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: LOADK     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: LOADK     R1 K6        ; R1 := 0.400000
 43 [-]: SETUPVAL  R1 U2        ; U82 := R2
 44 [-]: JMP       49           ; PC := 49
 45 [-]: LOADK     R1 6         ; R1 := 6.000000
 46 [-]: SETUPVAL  R1 U1        ; U82 := R1
 47 [-]: LOADK     R1 0         ; R1 := 0.500000
 48 [-]: SETUPVAL  R1 U2        ; U82 := R2
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADK     R2 20        ; R2 := 20.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 9         ; R9 := 9.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 22 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 25 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K0        ; R1 := _T
 28 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 30 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 31 [-]: GETGLOBAL R1 K0        ; R1 := _T
 32 [-]: SETTABLE  R1 K13 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       40           ; PC := 40
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 0         ; R2 := 0.250000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       40           ; PC := 40
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.350000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       40           ; PC := 40
 18 [-]: LOADK     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: JMP       40           ; PC := 40
 21 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R2 K2        ; R2 := 0.200000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R2 K7        ; R2 := 0.300000
 31 [-]: SETUPVAL  R2 U1        ; U82 := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R2 K8        ; R2 := 0.450000
 36 [-]: SETUPVAL  R2 U1        ; U82 := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R2 0         ; R2 := 0.500000
 39 [-]: SETUPVAL  R2 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       27           ; PC := 27
 17 [-]: EQ        0 R1 K6      ; if R1 ~= 4.000000 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SETTABLE  R3 K7 R4     ; R3["LINK_PCT"] := R4
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: GETGLOBAL R3 K8        ; R3 := cjson
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb139d7bc]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 31 [-]: RETURN    R3 0         ; return R3,...
 32 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
  8 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 56
  9 [-]: JMP       56           ; PC := 56
 10 [-]: GETGLOBAL R1 K2        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["decoy"]
 12 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xed324116]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5163741e]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 30 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 31 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xbc4ebb44]
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0x0469f296
 33 [-]: LOADK     R9 K11       ; R9 := "DecoyDestroy"
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xd1586535]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0xcb3851b8]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MOVE      R9 R3        ; R9 := R3
 41 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 42 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2047cfe7]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xfb3bba96]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: SELF      R4 R1 K16    ; R5 := R1; R4 := R1[0x259b9467]
 54 [-]: LOADK     R6 2         ; R6 := 2.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x33090cc2
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 21 [-]: CALL      R6 1 2       ; R6 := R6()
 22 [-]: TEST      R6 0         ; if not R6 then PC := 55
 23 [-]: JMP       55           ; PC := 55
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 0         ; if not R6 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 30 [-]: MOVE      R5 R6        ; R5 := R6
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 32 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xfb669000]
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0xf7b785fb
 34 [-]: MOVE      R9 R4        ; R9 := R4
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 38 [-]: LOADK     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: LOADK     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: GETTABLE  R11 R11 K8   ; R11 := R11[0xfabc505b]
 44 [-]: MOVE      R12 R1       ; R12 := R1
 45 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R11 K9       ; R11 := 0x33bdd652
 50 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x23d5322f]
 51 [-]: MOVE      R12 R5       ; R12 := R5
 52 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 53 [-]: CALL      R11 3 1      ; R11(R12,R13)
 54 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 55 [-]: LOADK     R11 5000     ; R11 := 5000.000000
 56 [-]: LOADNIL   R12 R12      ; R12 := nil
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
 58 [-]: LEN       R14 R5       ; R14 := # R5
 59 [-]: LOADK     R15 1        ; R15 := 1.000000
 60 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 61 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 62 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0x2047cfe7]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: TEST      R18 1        ; if R18 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: SELF      R18 R17 K12  ; R19 := R17; R18 := R17[0x036e34d7]
 67 [-]: MOVE      R20 R0       ; R20 := R0
 68 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 69 [-]: TEST      R18 1        ; if R18 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xbebad19f]
 74 [-]: MOVE      R20 R17      ; R20 := R17
 75 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 76 [-]: LT        0 R18 R11    ; if R18 >= R11 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: MOVE      R11 R18      ; R11 := R18
 79 [-]: MOVE      R12 R17      ; R12 := R17
 80 [-]: FORLOOP   R13 61       ; R13 += R15; if R13 <= R14 then begin PC := 61; R16 := R13 end
 81 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
 82 [-]: MOVE      R20 R12      ; R20 := R12
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: TEST      R19 1        ; if R19 then PC := 91
 85 [-]: JMP       91           ; PC := 91
 86 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3[0x0b542dbc]
 87 [-]: MOVE      R21 R12      ; R21 := R12
 88 [-]: CALL      R19 3 1      ; R19(R20,R21)
 89 [-]: SELF      R19 R3 K15   ; R20 := R3; R19 := R3[0xd426c48c]
 90 [-]: CALL      R19 2 1      ; R19(R20)
 91 [-]: RETURN    R12 2        ; return R12
 92 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x1a320555]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: MOVE      R8 R4        ; R8 := R4
  8 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xd1586535]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 12 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd3a01177]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xd1cbfc3e]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xde321e6f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xefd0fde2]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADNIL   R9 R9        ; R9 := nil
 22 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x0b4bcfb6]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x7b998233
 25 [-]: MOVE      R12 R10      ; R12 := R10
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: TEST      R11 1        ; if R11 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x6c321a10]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R9 R11       ; R9 := R11
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R11 R1 K10   ; R12 := R1; R11 := R1[0xebfba9e4]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: MOVE      R9 R11       ; R9 := R11
 36 [-]: MUL       R11 R7 K11   ; R11 := R7 * 0.500000
 37 [-]: ADD       R9 R9 R11    ; R9 := R9 + R11
 38 [-]: SUB       R11 R8 R9    ; R11 := R8 - R9
 39 [-]: GETGLOBAL R12 K12      ; R12 := 0xae2294fa
 40 [-]: MOVE      R13 R11      ; R13 := R11
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: GETUPVAL  R13 U0       ; R13 := U0
 43 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R13 U0       ; R13 := U0
 46 [-]: MUL       R13 R11 R13  ; R13 := R11 * R13
 47 [-]: DIV       R13 R13 R12  ; R13 := R13 / R12
 48 [-]: ADD       R8 R9 R13    ; R8 := R9 + R13
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x89326c93
 50 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0xfb8b8d10]
 51 [-]: MOVE      R15 R9       ; R15 := R9
 52 [-]: MOVE      R16 R8       ; R16 := R8
 53 [-]: LOADK     R17 K15      ; R17 := 0.050000
 54 [-]: MOVE      R18 R1       ; R18 := R1
 55 [-]: MOVE      R19 R8       ; R19 := R8
 56 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 57 [-]: LOADBOOL  R13 0 0      ; R13 := false
 58 [-]: LOADK     R14 0        ; R14 := 0.000000
 59 [-]: LOADK     R15 5        ; R15 := 5.000000
 60 [-]: LOADK     R16 1        ; R16 := 1.000000
 61 [-]: FORPREP   R14 74       ; R14 -= R16; PC := 74
 62 [-]: SELF      R18 R1 K16   ; R19 := R1; R18 := R1[0x39aa0008]
 63 [-]: ADD       R20 R8 R3    ; R20 := R8 + R3
 64 [-]: ADD       R21 R8 R4    ; R21 := R8 + R4
 65 [-]: MOVE      R22 R5       ; R22 := R5
 66 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
 67 [-]: TEST      R18 0        ; if not R18 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADBOOL  R13 1 0      ; R13 := true
 70 [-]: JMP       75           ; PC := 75
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MUL       R18 R7 K17   ; R18 := R7 * 0.250000
 73 [-]: SUB       R8 R8 R18    ; R8 := R8 - R18
 74 [-]: FORLOOP   R14 62       ; R14 += R16; if R14 <= R15 then begin PC := 62; R17 := R14 end
 75 [-]: TEST      R13 1        ; if R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0xd7091d77]
 78 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
 79 [-]: LOADK     R21 K20      ; R21 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 80 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 81 [-]: CALL      R18 0 1      ; R18(R19,...)
 82 [-]: LOADBOOL  R18 0 0      ; R18 := false
 83 [-]: RETURN    R18 2        ; return R18
 84 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 85 [-]: SELF      R19 R1 K21   ; R20 := R1; R19 := R1[0xfa9e477f]
 86 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 87 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 88 [-]: TEST      R18 1        ; if R18 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R18 K22      ; R18 := 0xc163f229
 91 [-]: LOADK     R19 5        ; R19 := 5.000000
 92 [-]: LOADK     R20 15       ; R20 := 15.000000
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: MUL       R18 R7 R18   ; R18 := R7 * R18
 95 [-]: ADD       R8 R6 R18    ; R8 := R6 + R18
 96 [-]: GETGLOBAL R18 K8       ; R18 := 0x7b998233
 97 [-]: GETGLOBAL R19 K23      ; R19 := 0xbe190284
 98 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 99 [-]: TEST      R18 1        ; if R18 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: GETGLOBAL R18 K23      ; R18 := 0xbe190284
102 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xfeda5557]
103 [-]: MOVE      R20 R1       ; R20 := R1
104 [-]: MOVE      R21 R8       ; R21 := R8
105 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
106 [-]: TEST      R18 0        ; if not R18 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0xd7091d77]
109 [-]: GETGLOBAL R20 K19      ; R20 := 0x0469f296
110 [-]: LOADK     R21 K25      ; R21 := "/Lotus/Language/Game/AbilityActivationBlocked"
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R18 0 1      ; R18(R19,...)
113 [-]: LOADBOOL  R18 0 0      ; R18 := false
114 [-]: RETURN    R18 2        ; return R18
115 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0x8baf261c]
116 [-]: MOVE      R20 R8       ; R20 := R8
117 [-]: CALL      R18 3 1      ; R18(R19,R20)
118 [-]: LOADBOOL  R18 1 0      ; R18 := true
119 [-]: RETURN    R18 2        ; return R18
120 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd4f67d6e]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 39
 27 [-]: JMP       39           ; PC := 39
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd4cc05b4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8baf261c]
 33 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["entity"]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
 35 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 36 [-]: CALL      R5 0 1       ; R5(R6,...)
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x8baf261c]
 40 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 1       ; R5(R6,...)
 43 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0x1ac1655c]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd29b845d]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xc8442850]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LT        1 R5 K13     ; if R5 < 0.250000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LT        0 R6 K14     ; if R6 >= 0.750000 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R7 0         ; R7 := 0.500000
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
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
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5b89142c]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5ca33548]
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: LOADK     R2 K3        ; R2 := "NPC AGENT"
 12 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 316
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U1        ; R5 := U1
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xde321e6f]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: LOADK     R8 1         ; R8 := 1.000000
 10 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x5063edc3]
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x75ecaf0b]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: LOADNIL   R11 R11      ; R11 := nil
 15 [-]: LT        0 K3 R9      ; if 0.000000 >= R9 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETUPVAL  R12 U2       ; R12 := U2
 18 [-]: MOVE      R13 R9       ; R13 := R9
 19 [-]: MOVE      R14 R10      ; R14 := R10
 20 [-]: CALL      R12 3 1      ; R12(R13,R14)
 21 [-]: EQ        0 R10 K5     ; if R10 ~= 1.000000 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xe9f54086]
 24 [-]: LOADK     R14 1        ; R14 := 1.000000
 25 [-]: LOADK     R15 23       ; R15 := 23.000000
 26 [-]: SELF      R16 R0 K8    ; R17 := R0; R16 := R0[0xcde10c4a]
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: MOVE      R17 R0       ; R17 := R0
 29 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 30 [-]: MOVE      R8 R12       ; R8 := R12
 31 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 33 [-]: GETGLOBAL R13 K9       ; R13 := 0x5bced4c4
 34 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0xb62ecfe0]
 35 [-]: LOADK     R14 0        ; R14 := 0.000000
 36 [-]: GETUPVAL  R15 U3       ; R15 := U3
 37 [-]: SUB       R15 R15 R8   ; R15 := R15 - R8
 38 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 39 [-]: GETUPVAL  R14 U4       ; R14 := U4
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: ADD       R8 K5 R12    ; R8 := 1.000000 + R12
 42 [-]: JMP       57           ; PC := 57
 43 [-]: EQ        0 R10 K12    ; if R10 ~= 4.000000 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 46 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xac1b386a]
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: SELF      R14 R7 K6    ; R15 := R7; R14 := R7[0xe9f54086]
 49 [-]: GETUPVAL  R16 U5       ; R16 := U5
 50 [-]: LOADK     R17 10       ; R17 := 10.000000
 51 [-]: SELF      R18 R0 K8    ; R19 := R0; R18 := R0[0xcde10c4a]
 52 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 53 [-]: MOVE      R19 R0       ; R19 := R0
 54 [-]: CALL      R14 6 0      ; R14,... := R14(R15,R16,R17,R18,R19)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: SETUPVAL  R12 U5       ; U82 := R5
 57 [-]: MOVE      R11 R10      ; R11 := R10
 58 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xc69299ed]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: LE        0 R12 K5     ; if R12 > 1.000000 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x020d4331]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x553549e8]
 65 [-]: SELF      R14 R1 K16   ; R15 := R1; R14 := R1[0xeea7f8c4]
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 1      ; R12(R13,...)
 68 [-]: SELF      R12 R1 K17   ; R13 := R1; R12 := R1[0x47901f07]
 69 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0xbc4ebb44]
 70 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
 71 [-]: LOADK     R17 K20      ; R17 := "DecoyCast"
 72 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 73 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 74 [-]: GETUPVAL  R15 U6       ; R15 := U6
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: GETUPVAL  R12 U7       ; R12 := U7
 77 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x5c445da6]
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: GETGLOBAL R14 K22      ; R14 := 0x0ed8b456
 80 [-]: LOADK     R15 K23      ; R15 := "CreateDecoy"
 81 [-]: LOADBOOL  R16 0 0      ; R16 := false
 82 [-]: LOADK     R17 2        ; R17 := 2.000000
 83 [-]: LOADK     R18 1        ; R18 := 1.000000
 84 [-]: LOADBOOL  R19 0 0      ; R19 := false
 85 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 86 [-]: GETGLOBAL R12 K25      ; R12 := 0x89326c93
 87 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x05909209]
 88 [-]: SELF      R14 R0 K18   ; R15 := R0; R14 := R0[0xbc4ebb44]
 89 [-]: GETGLOBAL R16 K19      ; R16 := 0x0469f296
 90 [-]: LOADK     R17 K27      ; R17 := "DecoyCastBurst"
 91 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 92 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 93 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x003c792f]
 94 [-]: GETUPVAL  R17 U6       ; R17 := U6
 95 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 96 [-]: GETGLOBAL R16 K29      ; R16 := ZERO_ROTATION
 97 [-]: MOVE      R17 R0       ; R17 := R0
 98 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 99 [-]: SELF      R12 R0 K30   ; R13 := R0; R12 := R0[0x0d0482e0]
100 [-]: CALL      R12 2 1      ; R12(R13)
101 [-]: GETUPVAL  R12 U8       ; R12 := U8
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETUPVAL  R13 U9       ; R13 := U9
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: LOADNIL   R13 R13      ; R13 := nil
108 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x18d05d30]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: TEST      R14 0        ; if not R14 then PC := 305
112 [-]: JMP       305          ; PC := 305
113 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0x1f420a3a]
114 [-]: MOVE      R16 R4       ; R16 := R4
115 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
116 [-]: MOVE      R15 R4       ; R15 := R4
117 [-]: GETTABLE  R16 R15 K33  ; R16 := R15["y"]
118 [-]: ADD       R16 R16 K5   ; R16 := R16 + 1.000000
119 [-]: SETTABLE  R15 K33 R16  ; R15["y"] := R16
120 [-]: GETGLOBAL R16 K34      ; R16 := 0xa421af95
121 [-]: GETTABLE  R17 R15 K35  ; R17 := R15["x"]
122 [-]: GETTABLE  R18 R15 K33  ; R18 := R15["y"]
123 [-]: SUB       R18 R18 K36  ; R18 := R18 - 1000.000000
124 [-]: GETTABLE  R19 R15 K37  ; R19 := R15["z"]
125 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
126 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
127 [-]: GETGLOBAL R19 K34      ; R19 := 0xa421af95
128 [-]: CALL      R19 1 2      ; R19 := R19()
129 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
130 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xbd5d0ec1]
131 [-]: MOVE      R22 R15      ; R22 := R15
132 [-]: MOVE      R23 R16      ; R23 := R16
133 [-]: MOVE      R24 R17      ; R24 := R17
134 [-]: MOVE      R25 R18      ; R25 := R18
135 [-]: MOVE      R26 R19      ; R26 := R19
136 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
137 [-]: TEST      R20 0        ; if not R20 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETTABLE  R20 R19 K33  ; R20 := R19["y"]
140 [-]: ADD       R20 R20 K39  ; R20 := R20 + 0.100000
141 [-]: SETTABLE  R19 K33 R20  ; R19["y"] := R20
142 [-]: MOVE      R4 R19       ; R4 := R19
143 [-]: JMP       147          ; PC := 147
144 [-]: LT        0 K40 R14    ; if 100.000000 >= R14 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: RETURN    R0 1         ; return 
147 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
148 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0x05909209]
149 [-]: GETGLOBAL R22 K41      ; R22 := 0x8d8dc72f
150 [-]: MOVE      R23 R4       ; R23 := R4
151 [-]: GETGLOBAL R24 K29      ; R24 := ZERO_ROTATION
152 [-]: MOVE      R25 R0       ; R25 := R0
153 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
154 [-]: MOVE      R13 R20      ; R13 := R20
155 [-]: GETGLOBAL R20 K42      ; R20 := 0x7b998233
156 [-]: MOVE      R21 R13      ; R21 := R13
157 [-]: CALL      R20 2 2      ; R20 := R20(R21)
158 [-]: TEST      R20 0        ; if not R20 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: RETURN    R0 1         ; return 
161 [-]: GETUPVAL  R20 U10      ; R20 := U10
162 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x32316a21]
163 [-]: CALL      R20 1 2      ; R20 := R20()
164 [-]: TEST      R20 0        ; if not R20 then PC := 178
165 [-]: JMP       178          ; PC := 178
166 [-]: SELF      R20 R13 K17  ; R21 := R13; R20 := R13[0x47901f07]
167 [-]: SELF      R22 R0 K18   ; R23 := R0; R22 := R0[0xbc4ebb44]
168 [-]: GETGLOBAL R24 K19      ; R24 := 0x0469f296
169 [-]: LOADK     R25 K44      ; R25 := "DecoySpawnPvP"
170 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
171 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
172 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
173 [-]: GETGLOBAL R24 K46      ; R24 := ZERO_VECTOR
174 [-]: GETGLOBAL R25 K29      ; R25 := ZERO_ROTATION
175 [-]: MOVE      R26 R1       ; R26 := R1
176 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
177 [-]: JMP       189          ; PC := 189
178 [-]: SELF      R20 R13 K17  ; R21 := R13; R20 := R13[0x47901f07]
179 [-]: SELF      R22 R0 K18   ; R23 := R0; R22 := R0[0xbc4ebb44]
180 [-]: GETGLOBAL R24 K19      ; R24 := 0x0469f296
181 [-]: LOADK     R25 K47      ; R25 := "DecoySpawn"
182 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
183 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
184 [-]: GETGLOBAL R23 K45      ; R23 := EMPTY_SYMBOL
185 [-]: GETGLOBAL R24 K46      ; R24 := ZERO_VECTOR
186 [-]: GETGLOBAL R25 K29      ; R25 := ZERO_ROTATION
187 [-]: MOVE      R26 R1       ; R26 := R1
188 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
189 [-]: SELF      R20 R13 K48  ; R21 := R13; R20 := R13[0x74874678]
190 [-]: MOVE      R22 R1       ; R22 := R1
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: SELF      R20 R13 K49  ; R21 := R13; R20 := R13[0xbf5c535d]
193 [-]: GETGLOBAL R22 K50      ; R22 := 0x6687f6e0
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: SELF      R20 R13 K51  ; R21 := R13; R20 := R13[0x1fedcbcf]
196 [-]: LOADK     R22 5        ; R22 := 5.000000
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: GETGLOBAL R20 K52      ; R20 := _T
199 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["decoy"]
200 [-]: EQ        0 R20 K54    ; if R20 ~= nil then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R20 K52      ; R20 := _T
203 [-]: NEWTABLE  R21 0 0      ; R21 := {}
204 [-]: SETTABLE  R20 K53 R21  ; R20["decoy"] := R21
205 [-]: GETGLOBAL R20 K52      ; R20 := _T
206 [-]: GETTABLE  R20 R20 K53  ; R20 := R20["decoy"]
207 [-]: SETTABLE  R20 R12 R13  ; R20[R12] := R13
208 [-]: GETUPVAL  R20 U10      ; R20 := U10
209 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0x32316a21]
210 [-]: CALL      R20 1 2      ; R20 := R20()
211 [-]: TEST      R20 0        ; if not R20 then PC := 217
212 [-]: JMP       217          ; PC := 217
213 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x35844cf2]
214 [-]: CALL      R20 2 2      ; R20 := R20(R21)
215 [-]: TEST      R20 1        ; if R20 then PC := 236
216 [-]: JMP       236          ; PC := 236
217 [-]: GETGLOBAL R20 K42      ; R20 := 0x7b998233
218 [-]: GETGLOBAL R21 K56      ; R21 := 0x06ed8b86
219 [-]: CALL      R20 2 2      ; R20 := R20(R21)
220 [-]: TEST      R20 1        ; if R20 then PC := 256
221 [-]: JMP       256          ; PC := 256
222 [-]: SELF      R20 R0 K57   ; R21 := R0; R20 := R0[0x6df09e59]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 0        ; if not R20 then PC := 231
225 [-]: JMP       231          ; PC := 231
226 [-]: SELF      R20 R13 K58  ; R21 := R13; R20 := R13[0x511d26b8]
227 [-]: GETGLOBAL R22 K59      ; R22 := 0x2fd56ba9
228 [-]: LOADBOOL  R23 1 0      ; R23 := true
229 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
230 [-]: JMP       256          ; PC := 256
231 [-]: SELF      R20 R13 K58  ; R21 := R13; R20 := R13[0x511d26b8]
232 [-]: GETGLOBAL R22 K56      ; R22 := 0x06ed8b86
233 [-]: LOADBOOL  R23 1 0      ; R23 := true
234 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
235 [-]: JMP       256          ; PC := 256
236 [-]: SELF      R20 R13 K0   ; R21 := R13; R20 := R13[0xde321e6f]
237 [-]: CALL      R20 2 2      ; R20 := R20(R21)
238 [-]: LOADK     R21 3        ; R21 := 3.000000
239 [-]: GETGLOBAL R22 K60      ; R22 := 0xbe190284
240 [-]: SELF      R22 R22 K61  ; R23 := R22; R22 := R22[0x99f38c13]
241 [-]: CALL      R22 2 2      ; R22 := R22(R23)
242 [-]: TEST      R22 0        ; if not R22 then PC := 245
243 [-]: JMP       245          ; PC := 245
244 [-]: LOADK     R21 0        ; R21 := 0.000000
245 [-]: SELF      R22 R20 K62  ; R23 := R20; R22 := R20[0x88b323d0]
246 [-]: SELF      R24 R1 K63   ; R25 := R1; R24 := R1[0x5e651723]
247 [-]: CALL      R24 2 2      ; R24 := R24(R25)
248 [-]: LOADBOOL  R25 0 0      ; R25 := false
249 [-]: MOVE      R26 R21      ; R26 := R21
250 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
251 [-]: SELF      R22 R20 K64  ; R23 := R20; R22 := R20[0x5e6704ff]
252 [-]: LOADK     R24 216      ; R24 := 216.000000
253 [-]: LOADK     R25 1        ; R25 := 1.000000
254 [-]: GETUPVAL  R26 U11      ; R26 := U11
255 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
256 [-]: GETGLOBAL R22 K42      ; R22 := 0x7b998233
257 [-]: GETGLOBAL R23 K65      ; R23 := 0x45e3996b
258 [-]: CALL      R22 2 2      ; R22 := R22(R23)
259 [-]: TEST      R22 1        ; if R22 then PC := 270
260 [-]: JMP       270          ; PC := 270
261 [-]: SELF      R22 R13 K66  ; R23 := R13; R22 := R13[0x47df6d5f]
262 [-]: GETGLOBAL R24 K65      ; R24 := 0x45e3996b
263 [-]: GETGLOBAL R25 K19      ; R25 := 0x0469f296
264 [-]: LOADK     R26 K67      ; R26 := "Alpha"
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: SELF      R26 R1 K68   ; R27 := R1; R26 := R1[0x808b79e6]
267 [-]: CALL      R26 2 2      ; R26 := R26(R27)
268 [-]: LOADBOOL  R27 0 0      ; R27 := false
269 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
270 [-]: SELF      R22 R13 K69  ; R23 := R13; R22 := R13[0x89c6dbf7]
271 [-]: SELF      R24 R1 K70   ; R25 := R1; R24 := R1[0x2ec61863]
272 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
273 [-]: CALL      R22 0 1      ; R22(R23,...)
274 [-]: SELF      R22 R13 K71  ; R23 := R13; R22 := R13[0xfa9e477f]
275 [-]: CALL      R22 2 2      ; R22 := R22(R23)
276 [-]: GETGLOBAL R23 K42      ; R23 := 0x7b998233
277 [-]: MOVE      R24 R22      ; R24 := R22
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: TEST      R23 1        ; if R23 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: SELF      R23 R22 K72  ; R24 := R22; R23 := R22[0x78032fa1]
282 [-]: CALL      R23 2 1      ; R23(R24)
283 [-]: SELF      R23 R22 K73  ; R24 := R22; R23 := R22[0x9e21e394]
284 [-]: CALL      R23 2 1      ; R23(R24)
285 [-]: SELF      R23 R22 K74  ; R24 := R22; R23 := R22[0xa7a16361]
286 [-]: LOADBOOL  R25 0 0      ; R25 := false
287 [-]: CALL      R23 3 1      ; R23(R24,R25)
288 [-]: EQ        0 R11 K5     ; if R11 ~= 1.000000 then PC := 297
289 [-]: JMP       297          ; PC := 297
290 [-]: SELF      R23 R1 K75   ; R24 := R1; R23 := R1[0xd5f7912b]
291 [-]: GETGLOBAL R25 K19      ; R25 := 0x0469f296
292 [-]: LOADK     R26 K76      ; R26 := "AugmentOneWait"
293 [-]: CALL      R25 2 2      ; R25 := R25(R26)
294 [-]: LOADBOOL  R26 0 0      ; R26 := false
295 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
296 [-]: JMP       305          ; PC := 305
297 [-]: EQ        0 R11 K12    ; if R11 ~= 4.000000 then PC := 305
298 [-]: JMP       305          ; PC := 305
299 [-]: SELF      R23 R1 K75   ; R24 := R1; R23 := R1[0xd5f7912b]
300 [-]: GETGLOBAL R25 K19      ; R25 := 0x0469f296
301 [-]: LOADK     R26 K77      ; R26 := "AugmentPvpOne"
302 [-]: CALL      R25 2 2      ; R25 := R25(R26)
303 [-]: LOADBOOL  R26 0 0      ; R26 := false
304 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
305 [-]: GETGLOBAL R23 K50      ; R23 := 0x6687f6e0
306 [-]: SELF      R23 R23 K8   ; R24 := R23; R23 := R23[0xcde10c4a]
307 [-]: CALL      R23 2 2      ; R23 := R23(R24)
308 [-]: SELF      R24 R1 K78   ; R25 := R1; R24 := R1[0xa5e492d4]
309 [-]: CALL      R24 2 2      ; R24 := R24(R25)
310 [-]: LOADNIL   R25 R25      ; R25 := nil
311 [-]: LOADK     R26 0        ; R26 := 0.000000
312 [-]: ADD       R27 R6 K79   ; R27 := R6 + 5.000000
313 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 324
314 [-]: JMP       324          ; PC := 324
315 [-]: TEST      R24 0        ; if not R24 then PC := 324
316 [-]: JMP       324          ; PC := 324
317 [-]: GETGLOBAL R28 K52      ; R28 := _T
318 [-]: GETTABLE  R28 R28 K80  ; R28 := R28[0xcc4ac7a6]
319 [-]: MOVE      R29 R23      ; R29 := R23
320 [-]: MOVE      R30 R1       ; R30 := R1
321 [-]: MOVE      R31 R5       ; R31 := R5
322 [-]: LOADK     R32 0        ; R32 := 0.000000
323 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
324 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 376
325 [-]: JMP       376          ; PC := 376
326 [-]: SELF      R28 R0 K31   ; R29 := R0; R28 := R0[0x18d05d30]
327 [-]: CALL      R28 2 2      ; R28 := R28(R29)
328 [-]: TEST      R28 0        ; if not R28 then PC := 369
329 [-]: JMP       369          ; PC := 369
330 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
331 [-]: MOVE      R29 R13      ; R29 := R13
332 [-]: CALL      R28 2 2      ; R28 := R28(R29)
333 [-]: TEST      R28 1        ; if R28 then PC := 339
334 [-]: JMP       339          ; PC := 339
335 [-]: SELF      R28 R13 K81  ; R29 := R13; R28 := R13[0x2047cfe7]
336 [-]: CALL      R28 2 2      ; R28 := R28(R29)
337 [-]: TEST      R28 0        ; if not R28 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: SELF      R28 R0 K82   ; R29 := R0; R28 := R0[0x949398c2]
340 [-]: CALL      R28 2 1      ; R28(R29)
341 [-]: JMP       376          ; PC := 376
342 [-]: JMP       366          ; PC := 366
343 [-]: LE        0 R26 K3     ; if R26 > 0.000000 then PC := 366
344 [-]: JMP       366          ; PC := 366
345 [-]: GETGLOBAL R28 K42      ; R28 := 0x7b998233
346 [-]: MOVE      R29 R25      ; R29 := R25
347 [-]: CALL      R28 2 2      ; R28 := R28(R29)
348 [-]: TEST      R28 1        ; if R28 then PC := 359
349 [-]: JMP       359          ; PC := 359
350 [-]: SELF      R28 R25 K81  ; R29 := R25; R28 := R25[0x2047cfe7]
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: TEST      R28 1        ; if R28 then PC := 359
353 [-]: JMP       359          ; PC := 359
354 [-]: SELF      R28 R13 K83  ; R29 := R13; R28 := R13[0xbebad19f]
355 [-]: MOVE      R30 R25      ; R30 := R25
356 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
357 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 365
358 [-]: JMP       365          ; PC := 365
359 [-]: GETUPVAL  R28 U12      ; R28 := U12
360 [-]: MOVE      R29 R13      ; R29 := R13
361 [-]: MOVE      R30 R1       ; R30 := R1
362 [-]: MOVE      R31 R6       ; R31 := R6
363 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
364 [-]: MOVE      R25 R28      ; R25 := R28
365 [-]: LOADK     R26 2        ; R26 := 2.000000
366 [-]: GETGLOBAL R28 K84      ; R28 := 0x67652851
367 [-]: CALL      R28 1 2      ; R28 := R28()
368 [-]: SUB       R26 R26 R28  ; R26 := R26 - R28
369 [-]: GETGLOBAL R28 K85      ; R28 := 0xcbd666e1
370 [-]: LOADK     R29 0        ; R29 := 0.000000
371 [-]: CALL      R28 2 1      ; R28(R29)
372 [-]: GETGLOBAL R28 K84      ; R28 := 0x67652851
373 [-]: CALL      R28 1 2      ; R28 := R28()
374 [-]: SUB       R5 R5 R28    ; R5 := R5 - R28
375 [-]: JMP       324          ; PC := 324
376 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 462
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["decoy"]
 17 [-]: EQ        1 R2 K7      ; if R2 == nil then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K0        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["decoy"]
 27 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 28 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "EffectsDeco"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 208
 10 [-]: JMP       208          ; PC := 208
 11 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x32316a21]
 15 [-]: CALL      R4 1 2       ; R4 := R4()
 16 [-]: TEST      R4 1         ; if R4 then PC := 163
 17 [-]: JMP       163          ; PC := 163
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x60130201
 19 [-]: LOADK     R5 100       ; R5 := 100.000000
 20 [-]: LOADK     R6 100       ; R6 := 100.000000
 21 [-]: LOADK     R7 160       ; R7 := 160.000000
 22 [-]: LOADK     R8 255       ; R8 := 255.000000
 23 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x68d708a7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8e62760a]
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x697019d0]
 30 [-]: LOADK     R9 6         ; R9 := 6.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K6        ; R7 := 0x60130201
 35 [-]: GETTABLE  R8 R6 K11    ; R8 := R6["mEnergyColor"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: MOVE      R4 R7        ; R4 := R7
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x06751f5b
 39 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x2540510f]
 40 [-]: LOADK     R10 7        ; R10 := 7.000000
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R8       ; R10 := R8
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0xf2deaf69]
 48 [-]: GETGLOBAL R11 K15      ; R11 := 0xefa2c420
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: TEST      R9 0         ; if not R9 then PC := 72
 51 [-]: JMP       72           ; PC := 72
 52 [-]: SELF      R9 R3 K16    ; R10 := R3; R9 := R3[0xe860af53]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x2970f52f]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: LOADBOOL  R13 0 0      ; R13 := false
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 64 [-]: GETGLOBAL R10 K18      ; R10 := 0xb009bbc6
 65 [-]: GETGLOBAL R11 K19      ; R11 := 0x734179c8
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R7 R10       ; R7 := R10
 68 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x01883505]
 69 [-]: MOVE      R12 R7       ; R12 := R7
 70 [-]: LOADBOOL  R13 0 0      ; R13 := false
 71 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 72 [-]: SELF      R10 R3 K21   ; R11 := R3; R10 := R3[0xc1595bd5]
 73 [-]: GETGLOBAL R12 K22      ; R12 := 0x9e1e426f
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: GETGLOBAL R11 K23      ; R11 := 0x7ed0a956
 76 [-]: LOADK     R12 K24      ; R12 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: GETGLOBAL R12 K23      ; R12 := 0x7ed0a956
 79 [-]: LOADK     R13 K25      ; R13 := "/EE/Types/Effects/SkeletalClothEx"
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R13 R3 K21   ; R14 := R3; R13 := R3[0xc1595bd5]
 82 [-]: MOVE      R15 R11      ; R15 := R11
 83 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 84 [-]: GETTABLE  R14 R4 K26   ; R14 := R4["red"]
 85 [-]: DIV       R14 R14 K27  ; R14 := R14 / 255.000000
 86 [-]: GETTABLE  R15 R4 K28   ; R15 := R4["green"]
 87 [-]: DIV       R15 R15 K27  ; R15 := R15 / 255.000000
 88 [-]: GETTABLE  R16 R4 K29   ; R16 := R4["blue"]
 89 [-]: DIV       R16 R16 K27  ; R16 := R16 / 255.000000
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: LEN       R18 R13      ; R18 := # R13
 92 [-]: LOADK     R19 1        ; R19 := 1.000000
 93 [-]: FORPREP   R17 99       ; R17 -= R19; PC := 99
 94 [-]: GETGLOBAL R21 K30      ; R21 := 0x33bdd652
 95 [-]: GETTABLE  R21 R21 K31  ; R21 := R21[0x23d5322f]
 96 [-]: MOVE      R22 R10      ; R22 := R10
 97 [-]: GETTABLE  R23 R13 R20  ; R23 := R13[R20]
 98 [-]: CALL      R21 3 1      ; R21(R22,R23)
 99 [-]: FORLOOP   R17 94       ; R17 += R19; if R17 <= R18 then begin PC := 94; R20 := R17 end
100 [-]: LOADK     R21 1        ; R21 := 1.000000
101 [-]: LEN       R22 R10      ; R22 := # R10
102 [-]: LOADK     R23 1        ; R23 := 1.000000
103 [-]: FORPREP   R21 153      ; R21 -= R23; PC := 153
104 [-]: GETTABLE  R25 R10 R24  ; R25 := R10[R24]
105 [-]: SELF      R26 R0 K32   ; R27 := R0; R26 := R0[0x47901f07]
106 [-]: MOVE      R28 R25      ; R28 := R25
107 [-]: SELF      R29 R25 K33  ; R30 := R25; R29 := R25[0x6162d901]
108 [-]: CALL      R29 2 2      ; R29 := R29(R30)
109 [-]: SELF      R30 R25 K34  ; R31 := R25; R30 := R25[0x89531483]
110 [-]: CALL      R30 2 2      ; R30 := R30(R31)
111 [-]: SELF      R31 R25 K35  ; R32 := R25; R31 := R25[0xc6ddbc86]
112 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
113 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
114 [-]: SELF      R27 R25 K36  ; R28 := R25; R27 := R25[0x08db51de]
115 [-]: MOVE      R29 R2       ; R29 := R2
116 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
117 [-]: TEST      R27 1        ; if R27 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R27 R26 K20  ; R28 := R26; R27 := R26[0x01883505]
120 [-]: MOVE      R29 R7       ; R29 := R7
121 [-]: LOADBOOL  R30 0 0      ; R30 := false
122 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
123 [-]: SELF      R27 R26 K37  ; R28 := R26; R27 := R26[0x986d2ab8]
124 [-]: GETGLOBAL R29 K9       ; R29 := 0x6c97a788
125 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["TINT_COLOR"]
126 [-]: MOVE      R30 R14      ; R30 := R14
127 [-]: MOVE      R31 R15      ; R31 := R15
128 [-]: MOVE      R32 R16      ; R32 := R16
129 [-]: LOADK     R33 1        ; R33 := 1.000000
130 [-]: CALL      R27 7 1      ; R27(R28,R29,R30,R31,R32,R33)
131 [-]: SELF      R27 R26 K21  ; R28 := R26; R27 := R26[0xc1595bd5]
132 [-]: MOVE      R29 R12      ; R29 := R12
133 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
134 [-]: LOADK     R28 1        ; R28 := 1.000000
135 [-]: LEN       R29 R27      ; R29 := # R27
136 [-]: LOADK     R30 1        ; R30 := 1.000000
137 [-]: FORPREP   R28 152      ; R28 -= R30; PC := 152
138 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
139 [-]: SELF      R32 R32 K20  ; R33 := R32; R32 := R32[0x01883505]
140 [-]: MOVE      R34 R7       ; R34 := R7
141 [-]: LOADBOOL  R35 0 0      ; R35 := false
142 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
143 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
144 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0x986d2ab8]
145 [-]: GETGLOBAL R34 K9       ; R34 := 0x6c97a788
146 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["TINT_COLOR"]
147 [-]: MOVE      R35 R14      ; R35 := R14
148 [-]: MOVE      R36 R15      ; R36 := R15
149 [-]: MOVE      R37 R16      ; R37 := R16
150 [-]: LOADK     R38 1        ; R38 := 1.000000
151 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
152 [-]: FORLOOP   R28 138      ; R28 += R30; if R28 <= R29 then begin PC := 138; R31 := R28 end
153 [-]: FORLOOP   R21 104      ; R21 += R23; if R21 <= R22 then begin PC := 104; R24 := R21 end
154 [-]: SELF      R32 R0 K37   ; R33 := R0; R32 := R0[0x986d2ab8]
155 [-]: GETGLOBAL R34 K9       ; R34 := 0x6c97a788
156 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["TINT_COLOR"]
157 [-]: MOVE      R35 R14      ; R35 := R14
158 [-]: MOVE      R36 R15      ; R36 := R15
159 [-]: MOVE      R37 R16      ; R37 := R16
160 [-]: LOADK     R38 1        ; R38 := 1.000000
161 [-]: CALL      R32 7 1      ; R32(R33,R34,R35,R36,R37,R38)
162 [-]: JMP       208          ; PC := 208
163 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
164 [-]: MOVE      R33 R3       ; R33 := R3
165 [-]: CALL      R32 2 2      ; R32 := R32(R33)
166 [-]: TEST      R32 1        ; if R32 then PC := 208
167 [-]: JMP       208          ; PC := 208
168 [-]: SELF      R32 R0 K39   ; R33 := R0; R32 := R0[0xe26cf6e3]
169 [-]: SELF      R34 R3 K40   ; R35 := R3; R34 := R3[0xdff9d2a7]
170 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
171 [-]: CALL      R32 0 1      ; R32(R33,...)
172 [-]: GETGLOBAL R32 K41      ; R32 := 0x89326c93
173 [-]: SELF      R32 R32 K42  ; R33 := R32; R32 := R32[0x18d05d30]
174 [-]: CALL      R32 2 2      ; R32 := R32(R33)
175 [-]: TEST      R32 0        ; if not R32 then PC := 208
176 [-]: JMP       208          ; PC := 208
177 [-]: GETGLOBAL R32 K43      ; R32 := 0xcbd666e1
178 [-]: LOADK     R33 K44      ; R33 := 0.050000
179 [-]: CALL      R32 2 1      ; R32(R33)
180 [-]: SELF      R32 R0 K45   ; R33 := R0; R32 := R0[0xde321e6f]
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: SELF      R33 R32 K46  ; R34 := R32; R33 := R32[0xc533c156]
183 [-]: LOADK     R35 0        ; R35 := 0.000000
184 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
185 [-]: EQ        1 R33 K48    ; if R33 == 1.000000 then PC := 205
186 [-]: JMP       205          ; PC := 205
187 [-]: SELF      R34 R32 K49  ; R35 := R32; R34 := R32[0x54732cc7]
188 [-]: MOVE      R36 R33      ; R36 := R33
189 [-]: LOADK     R37 2        ; R37 := 2.000000
190 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
191 [-]: SELF      R34 R32 K50  ; R35 := R32; R34 := R32[0xc69087f6]
192 [-]: LOADK     R36 1        ; R36 := 1.000000
193 [-]: LOADK     R37 0        ; R37 := 0.000000
194 [-]: LOADK     R38 2        ; R38 := 2.000000
195 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
196 [-]: SELF      R34 R0 K51   ; R35 := R0; R34 := R0[0xfa9e477f]
197 [-]: CALL      R34 2 2      ; R34 := R34(R35)
198 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
199 [-]: MOVE      R36 R34      ; R36 := R34
200 [-]: CALL      R35 2 2      ; R35 := R35(R36)
201 [-]: TEST      R35 1        ; if R35 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34[0x78032fa1]
204 [-]: CALL      R35 2 1      ; R35(R36)
205 [-]: SELF      R35 R32 K53  ; R36 := R32; R35 := R32[0x0b5ec5b5]
206 [-]: LOADBOOL  R37 0 0      ; R37 := false
207 [-]: CALL      R35 3 1      ; R35(R36,R37)
208 [-]: GETGLOBAL R35 K3       ; R35 := 0x7b998233
209 [-]: MOVE      R36 R1       ; R36 := R1
210 [-]: CALL      R35 2 2      ; R35 := R35(R36)
211 [-]: TEST      R35 1        ; if R35 then PC := 221
212 [-]: JMP       221          ; PC := 221
213 [-]: SELF      R35 R0 K54   ; R36 := R0; R35 := R0[0x2047cfe7]
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: GETGLOBAL R35 K43      ; R35 := 0xcbd666e1
218 [-]: LOADK     R36 0        ; R36 := 0.000000
219 [-]: CALL      R35 2 1      ; R35(R36)
220 [-]: JMP       208          ; PC := 208
221 [-]: GETGLOBAL R35 K41      ; R35 := 0x89326c93
222 [-]: SELF      R35 R35 K42  ; R36 := R35; R35 := R35[0x18d05d30]
223 [-]: CALL      R35 2 2      ; R35 := R35(R36)
224 [-]: TEST      R35 0        ; if not R35 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: SELF      R35 R0 K54   ; R36 := R0; R35 := R0[0x2047cfe7]
227 [-]: CALL      R35 2 2      ; R35 := R35(R36)
228 [-]: TEST      R35 1        ; if R35 then PC := 232
229 [-]: JMP       232          ; PC := 232
230 [-]: SELF      R35 R0 K55   ; R36 := R0; R35 := R0[0xfb3bba96]
231 [-]: CALL      R35 2 1      ; R35(R36)
232 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 557
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K0        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R4 K0        ; R4 := _T
 17 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 18 [-]: SETTABLE  R4 K4 R5     ; R4["decoyAugment"] := R5
 19 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: GETGLOBAL R6 K0        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 24 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K0        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["decoyAugment"]
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x55156ff7
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 33 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x1ac1655c]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 173
 39 [-]: JMP       173          ; PC := 173
 40 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x2047cfe7]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 173
 43 [-]: JMP       173          ; PC := 173
 44 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 173
 48 [-]: JMP       173          ; PC := 173
 49 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2047cfe7]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 173
 52 [-]: JMP       173          ; PC := 173
 53 [-]: TEST      R3 1         ; if R3 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R6 K0        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["decoyAugment"]
 57 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x55156ff7
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xecd0f9d3]
 63 [-]: LOADBOOL  R8 1 0       ; R8 := true
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: LOADBOOL  R3 1 0       ; R3 := true
 66 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x41bd62da]
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 0         ; if not R6 then PC := 166
 69 [-]: JMP       166          ; PC := 166
 70 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x16f436a2]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x52de0ed7]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 157
 75 [-]: JMP       157          ; PC := 157
 76 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xd1586535]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xcb3851b8]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x589ef1c1]
 81 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xf6ebd926]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x5280b883]
 84 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 85 [-]: CALL      R9 0 1       ; R9(R10,...)
 86 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x589ef1c1]
 87 [-]: MOVE      R11 R7       ; R11 := R7
 88 [-]: MOVE      R12 R8       ; R12 := R8
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x014db014]
 91 [-]: MOVE      R11 R2       ; R11 := R2
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETGLOBAL R9 K19       ; R9 := 0x6c97a788
 94 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x733fc736]
 95 [-]: LOADBOOL  R10 0 0      ; R10 := false
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xde321e6f]
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xf7d48ee0]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0x3cc932f9]
102 [-]: GETGLOBAL R12 K24      ; R12 := 0x6687f6e0
103 [-]: GETGLOBAL R13 K25      ; R13 := 0x0469f296
104 [-]: LOADK     R14 K26      ; R14 := "AugmentSavedYou"
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: MOVE      R14 R9       ; R14 := R9
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: GETGLOBAL R10 K0       ; R10 := _T
109 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["decoyAugment"]
110 [-]: GETGLOBAL R11 K6       ; R11 := 0x55156ff7
111 [-]: CALL      R11 1 2      ; R11 := R11()
112 [-]: GETUPVAL  R12 U1       ; R12 := U1
113 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
114 [-]: SETTABLE  R10 R4 R11   ; R10[R4] := R11
115 [-]: GETGLOBAL R10 K19      ; R10 := 0x6c97a788
116 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x608bc054]
117 [-]: CALL      R10 1 2      ; R10 := R10()
118 [-]: SETTABLE  R10 K28 R0   ; R10["instigator"] := R0
119 [-]: NEWTABLE  R11 1 0      ; R11 := {}
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
122 [-]: SETTABLE  R10 K29 R11  ; R10["affected"] := R11
123 [-]: SETTABLE  R10 K30 K31  ; R10["buffType"] := 1.000000
124 [-]: GETGLOBAL R11 K24      ; R11 := 0x6687f6e0
125 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0xcde10c4a]
126 [-]: CALL      R11 2 2      ; R11 := R11(R12)
127 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
128 [-]: SETTABLE  R10 K34 K31  ; R10["augmentType"] := 1.000000
129 [-]: GETUPVAL  R11 U2       ; R11 := U2
130 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
131 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
132 [-]: MOVE      R13 R10      ; R13 := R10
133 [-]: LOADBOOL  R14 1 0      ; R14 := true
134 [-]: LOADBOOL  R15 1 0      ; R15 := true
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: GETGLOBAL R11 K37      ; R11 := 0x24bcc869
137 [-]: SETTABLE  R10 K32 R11  ; R10["abilityType"] := R11
138 [-]: GETUPVAL  R11 U1       ; R11 := U1
139 [-]: SETTABLE  R10 K35 R11  ; R10["buffData"] := R11
140 [-]: SETTABLE  R10 K38 K39  ; R10["isDebuff"] := true
141 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x37e45fb5]
142 [-]: MOVE      R13 R10      ; R13 := R10
143 [-]: LOADBOOL  R14 1 0      ; R14 := true
144 [-]: LOADBOOL  R15 1 0      ; R15 := true
145 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
146 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
147 [-]: LOADK     R12 K41      ; R12 := 0.200000
148 [-]: CALL      R11 2 1      ; R11(R12)
149 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
150 [-]: MOVE      R12 R1       ; R12 := R1
151 [-]: CALL      R11 2 2      ; R11 := R11(R12)
152 [-]: TEST      R11 1        ; if R11 then PC := 169
153 [-]: JMP       169          ; PC := 169
154 [-]: SELF      R11 R1 K42   ; R12 := R1; R11 := R1[0xfb3bba96]
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: JMP       169          ; PC := 169
157 [-]: TEST      R3 0         ; if not R3 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
160 [-]: LOADBOOL  R13 0 0      ; R13 := false
161 [-]: CALL      R11 3 1      ; R11(R12,R13)
162 [-]: LOADBOOL  R3 0 0       ; R3 := false
163 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0xfb3bba96]
164 [-]: CALL      R11 2 1      ; R11(R12)
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R11 R0 K2    ; R12 := R0; R11 := R0[0xd2715720]
167 [-]: CALL      R11 2 2      ; R11 := R11(R12)
168 [-]: MOVE      R2 R11       ; R2 := R11
169 [-]: GETGLOBAL R11 K40      ; R11 := 0xcbd666e1
170 [-]: LOADK     R12 0        ; R12 := 0.000000
171 [-]: CALL      R11 2 1      ; R11(R12)
172 [-]: JMP       35           ; PC := 35
173 [-]: TEST      R3 0         ; if not R3 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R11 R5 K9    ; R12 := R5; R11 := R5[0xecd0f9d3]
176 [-]: LOADBOOL  R13 0 0      ; R13 := false
177 [-]: CALL      R11 3 1      ; R11(R12,R13)
178 [-]: GETGLOBAL R11 K0       ; R11 := _T
179 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
180 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
181 [-]: GETGLOBAL R12 K6       ; R12 := 0x55156ff7
182 [-]: CALL      R12 1 2      ; R12 := R12()
183 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 196
184 [-]: JMP       196          ; PC := 196
185 [-]: GETGLOBAL R11 K0       ; R11 := _T
186 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["decoyAugment"]
187 [-]: SETTABLE  R11 R4 K43   ; R11[R4] := nil
188 [-]: GETGLOBAL R11 K44      ; R11 := 0x4ec73e73
189 [-]: GETGLOBAL R12 K0       ; R12 := _T
190 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["decoyAugment"]
191 [-]: CALL      R11 2 2      ; R11 := R11(R12)
192 [-]: EQ        0 R11 K43    ; if R11 ~= nil then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: GETGLOBAL R11 K0       ; R11 := _T
195 [-]: SETTABLE  R11 K4 K43   ; R11["decoyAugment"] := nil
196 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 644
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 52
  7 [-]: JMP       52           ; PC := 52
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xa5e492d4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R3 K3        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x659270d0]
 14 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Suits/DecoyAbilityAugment1Name"
 15 [-]: LOADK     R5 1         ; R5 := 1.500000
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x1ac1655c]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 0         ; if not R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x4a9da24c]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x47cb4a02]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xfb669000]
 33 [-]: GETGLOBAL R6 K12       ; R6 := gGuidedProjectileType
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0xc8802016
 36 [-]: MOVE      R6 R4        ; R6 := R4
 37 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 38 [-]: JMP       50           ; PC := 50
 39 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 40 [-]: MOVE      R11 R9       ; R11 := R9
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: TEST      R10 1        ; if R10 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xf5527472]
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x1b56d232]
 49 [-]: CALL      R10 2 1      ; R10(R11)
 50 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 39; R7 := R8 end
 51 [-]: JMP       39           ; PC := 39
 52 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 667
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["decoy"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  7 [-]: LOADBOOL  R2 0 0       ; R2 := false
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K3        ; R4 := "GAME_C1_HIP1"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x719e3d8a
 13 [-]: MOVE      R7 R3        ; R7 := R3
 14 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xb94b0ab4]
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: MOVE      R8 R3        ; R8 := R3
 26 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x768274d6]
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 32 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x1ac1655c]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: MOVE      R5 R7        ; R5 := R7
 40 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x1ac1655c]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 153
 52 [-]: JMP       153          ; PC := 153
 53 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x2047cfe7]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 153
 56 [-]: JMP       153          ; PC := 153
 57 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 58 [-]: MOVE      R8 R1        ; R8 := R1
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 1         ; if R7 then PC := 153
 61 [-]: JMP       153          ; PC := 153
 62 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x2047cfe7]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 153
 65 [-]: JMP       153          ; PC := 153
 66 [-]: TEST      R2 0         ; if not R2 then PC := 103
 67 [-]: JMP       103          ; PC := 103
 68 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xbebad19f]
 69 [-]: MOVE      R9 R1        ; R9 := R1
 70 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 71 [-]: GETUPVAL  R8 U1        ; R8 := U1
 72 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 103
 73 [-]: JMP       103          ; PC := 103
 74 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xe59ed74b]
 75 [-]: MOVE      R9 R0        ; R9 := R0
 76 [-]: CALL      R7 3 1       ; R7(R8,R9)
 77 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x56dfdd0a]
 78 [-]: LOADK     R9 1         ; R9 := 1.000000
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x55481e0d]
 81 [-]: GETUPVAL  R9 U2        ; R9 := U2
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe59ed74b]
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: CALL      R7 3 1       ; R7(R8,R9)
 86 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
 87 [-]: LOADK     R9 1         ; R9 := 1.000000
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x55481e0d]
 90 [-]: GETUPVAL  R9 U2        ; R9 := U2
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x768274d6]
 98 [-]: LOADBOOL  R9 0 0       ; R9 := false
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: LOADBOOL  R2 0 0       ; R2 := false
102 [-]: JMP       149          ; PC := 149
103 [-]: TEST      R2 1         ; if R2 then PC := 149
104 [-]: JMP       149          ; PC := 149
105 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xbebad19f]
106 [-]: MOVE      R9 R1        ; R9 := R1
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: GETUPVAL  R8 U1        ; R8 := U1
109 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 149
110 [-]: JMP       149          ; PC := 149
111 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xf6c1b118]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x56dfdd0a]
115 [-]: GETUPVAL  R9 U3        ; R9 := U3
116 [-]: SUB       R9 K18 R9    ; R9 := 1.000000 - R9
117 [-]: CALL      R7 3 1       ; R7(R8,R9)
118 [-]: SELF      R7 R5 K19    ; R8 := R5; R7 := R5[0xeb3c14da]
119 [-]: GETUPVAL  R9 U2        ; R9 := U2
120 [-]: LOADK     R10 25       ; R10 := 25.000000
121 [-]: LOADK     R11 6        ; R11 := 6.000000
122 [-]: LOADK     R12 6        ; R12 := 6.000000
123 [-]: GETUPVAL  R13 U3       ; R13 := U3
124 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
125 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf6c1b118]
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
129 [-]: GETUPVAL  R9 U3        ; R9 := U3
130 [-]: SUB       R9 K18 R9    ; R9 := 1.000000 - R9
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xeb3c14da]
133 [-]: GETUPVAL  R9 U2        ; R9 := U2
134 [-]: LOADK     R10 25       ; R10 := 25.000000
135 [-]: LOADK     R11 6        ; R11 := 6.000000
136 [-]: LOADK     R12 6        ; R12 := 6.000000
137 [-]: GETUPVAL  R13 U3       ; R13 := U3
138 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
139 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
140 [-]: MOVE      R8 R4        ; R8 := R4
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: TEST      R7 1         ; if R7 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x768274d6]
145 [-]: LOADBOOL  R9 1 0       ; R9 := true
146 [-]: LOADBOOL  R10 0 0      ; R10 := false
147 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
148 [-]: LOADBOOL  R2 1 0       ; R2 := true
149 [-]: GETGLOBAL R7 K21       ; R7 := 0xcbd666e1
150 [-]: LOADK     R8 K22       ; R8 := 0.100000
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: JMP       48           ; PC := 48
153 [-]: TEST      R2 0         ; if not R2 then PC := 169
154 [-]: JMP       169          ; PC := 169
155 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
156 [-]: MOVE      R8 R0        ; R8 := R0
157 [-]: CALL      R7 2 2       ; R7 := R7(R8)
158 [-]: TEST      R7 1         ; if R7 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xe59ed74b]
161 [-]: MOVE      R9 R1        ; R9 := R1
162 [-]: CALL      R7 3 1       ; R7(R8,R9)
163 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x56dfdd0a]
164 [-]: LOADK     R9 1         ; R9 := 1.000000
165 [-]: CALL      R7 3 1       ; R7(R8,R9)
166 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x55481e0d]
167 [-]: GETUPVAL  R9 U2        ; R9 := U2
168 [-]: CALL      R7 3 1       ; R7(R8,R9)
169 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
170 [-]: MOVE      R8 R4        ; R8 := R4
171 [-]: CALL      R7 2 2       ; R7 := R7(R8)
172 [-]: TEST      R7 1         ; if R7 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: SELF      R7 R4 K23    ; R8 := R4; R7 := R4[0xa2880940]
175 [-]: CALL      R7 2 1       ; R7(R8)
176 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 739
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd2715720]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xf456c2d7]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: LOADNIL   R6 R6        ; R6 := nil
 29 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 77
 33 [-]: JMP       77           ; PC := 77
 34 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 77
 38 [-]: JMP       77           ; PC := 77
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 1         ; if R7 then PC := 77
 43 [-]: JMP       77           ; PC := 77
 44 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xd2715720]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xf456c2d7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 49 [-]: SUB       R7 R6 R4     ; R7 := R6 - R4
 50 [-]: LT        0 R7 K8      ; if R7 >= 0.000000 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 53 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xac1b386a]
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: ADD       R9 R5 K11    ; R9 := R5 + 1.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: MOVE      R4 R6        ; R4 := R6
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 60 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb62ecfe0]
 61 [-]: LOADK     R8 0         ; R8 := 0.000000
 62 [-]: GETGLOBAL R9 K13       ; R9 := 0x67652851
 63 [-]: CALL      R9 1 2       ; R9 := R9()
 64 [-]: MUL       R9 R9 K14    ; R9 := R9 * 3.000000
 65 [-]: SUB       R9 R5 R9     ; R9 := R5 - R9
 66 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 67 [-]: MOVE      R5 R7        ; R5 := R7
 68 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x986d2ab8]
 69 [-]: GETGLOBAL R9 K16       ; R9 := 0x6c97a788
 70 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["ALPHA_ATTEN"]
 71 [-]: MOVE      R10 R5       ; R10 := R5
 72 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 73 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 74 [-]: LOADK     R8 0         ; R8 := 0.000000
 75 [-]: CALL      R7 2 1       ; R7(R8)
 76 [-]: JMP       29           ; PC := 29
 77 [-]: RETURN    R0 1         ; return 


