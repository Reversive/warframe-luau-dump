; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "SUPPORT_WARD"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 40        ; R2 := 40.000000
  8 [-]: LOADK     R3 K4        ; R3 := 0.200000
  9 [-]: LOADK     R4 40        ; R4 := 40.000000
 10 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: SETGLOBAL R8 K5        ; GetAbilityUpgradeLevelInfo := R8
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: SETGLOBAL R8 K6        ; GetAugmentDescriptionInfo := R8
 29 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 30 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 31 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: SETGLOBAL R10 K7       ; ActivateAbility := R10
 41 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R10 K8       ; DeactivateAbility := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: LOADK     R1 40        ; R1 := 40.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.200000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: LOADK     R1 60        ; R1 := 60.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 0.300000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: LOADK     R1 80        ; R1 := 80.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 0.400000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R1 100       ; R1 := 100.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 0         ; R1 := 0.500000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  2 [-]: JMP       22           ; PC := 22
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 40        ; R2 := 40.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       22           ; PC := 22
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 60        ; R2 := 60.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       22           ; PC := 22
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 80        ; R2 := 80.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       22           ; PC := 22
 18 [-]: EQ        0 R0 K4      ; if R0 ~= 4.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R2 100       ; R2 := 100.000000
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 46
  9 [-]: JMP       46           ; PC := 46
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2303a280]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 46
 18 [-]: JMP       46           ; PC := 46
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 20 [-]: MOVE      R9 R2        ; R9 := R2
 21 [-]: LOADK     R10 9        ; R10 := 9.000000
 22 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R2 R7        ; R2 := R7
 27 [-]: GETGLOBAL R7 K6        ; R7 := 0x5bced4c4
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xac1b386a]
 29 [-]: LOADK     R8 K8        ; R8 := 0.800000
 30 [-]: SELF      R9 R5 K3     ; R10 := R5; R9 := R5[0xe9f54086]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: LOADK     R12 10       ; R12 := 10.000000
 33 [-]: SELF      R13 R6 K5    ; R14 := R6; R13 := R6[0xcde10c4a]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: MOVE      R14 R6       ; R14 := R6
 36 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: MOVE      R3 R7        ; R3 := R7
 39 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xdaddfb73]
 40 [-]: LOADK     R9 2         ; R9 := 2.000000
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x742a46f6]
 43 [-]: LOADBOOL  R9 1 0       ; R9 := true
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R4 R7        ; R4 := R7
 46 [-]: MOVE      R7 R2        ; R7 := R2
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xc9863d33]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Avatar"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Level"]
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K1        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Modded"]
 21 [-]: EQ        0 R2 K8      ; if R2 ~= true then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETUPVAL  R2 U4        ; R2 := U4
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Avatar"]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: CALL      R2 3 4       ; R2,R3,R4 := R2(R3,R4)
 29 [-]: MOVE      R1 R4        ; R1 := R4
 30 [-]: SETUPVAL  R3 U3        ; U82 := R3
 31 [-]: SETUPVAL  R2 U2        ; U82 := R2
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: MUL       R2 R2 R0     ; R2 := R2 * R0
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 38 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 41 [-]: SETTABLE  R5 K11 K12   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 42 [-]: GETUPVAL  R6 U2        ; R6 := U2
 43 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 46 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 47 [-]: MOVE      R4 R2        ; R4 := R2
 48 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 49 [-]: SETTABLE  R5 K11 K14   ; R5["Label"] := "/Lotus/Language/Game/SLOW_PERCENT"
 50 [-]: GETUPVAL  R6 U3        ; R6 := U3
 51 [-]: MUL       R6 R6 K15    ; R6 := R6 * 100.000000
 52 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 58 [-]: MOVE      R4 R2        ; R4 := R2
 59 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 60 [-]: SETTABLE  R5 K11 K17   ; R5["Label"] := "/Lotus/Language/Game/EPS"
 61 [-]: SETTABLE  R5 K13 R1    ; R5["Value"] := R1
 62 [-]: SETTABLE  R5 K18 K8    ; R5["SmallerIsBetter"] := true
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Modded"]
 67 [-]: SETTABLE  R2 K7 R3     ; R2["Modded"] := R3
 68 [-]: GETGLOBAL R3 K1        ; R3 := _T
 69 [-]: SETTABLE  R3 K19 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 83
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["val"] := R4
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
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K2 R1     ; R2[0x6d604ba7] := R1
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K3 R3     ; R2[0x2047cfe7] := R3
 11 [-]: SETTABLE  R2 K4 K5     ; R2["buffType"] := 0.000000
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcde10c4a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 16 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x37e45fb5]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 21
  2 [-]: JMP       21           ; PC := 21
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x608bc054]
  5 [-]: CALL      R2 1 2       ; R2 := R2()
  6 [-]: SETTABLE  R2 K2 R1     ; R2["instigator"] := R1
  7 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 10 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
 11 [-]: SETTABLE  R2 K4 K5     ; R2["buffType"] := 0.000000
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xcde10c4a]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 16 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x37e45fb5]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: LOADBOOL  R6 0 0       ; R6 := false
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 118
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x64b48b39]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U2        ; R5 := U2
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: MOVE      R7 R4        ; R7 := R4
 11 [-]: CALL      R5 3 3       ; R5,R6 := R5(R6,R7)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: GETGLOBAL R8 K2        ; R8 := _T
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["supportWardAbility"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R7 K2        ; R7 := _T
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: SETTABLE  R7 K3 R8     ; R7["supportWardAbility"] := R8
 21 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x388577d5]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 24 [-]: GETGLOBAL R9 K2        ; R9 := _T
 25 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["supportWardAbility"]
 26 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K2        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["supportWardAbility"]
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 34 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x0d0482e0]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x6a4e4088]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0x79f6af86]
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R8 3 1       ; R8(R9,R10)
 41 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x47901f07]
 42 [-]: GETGLOBAL R10 K9       ; R10 := 0x8e471da2
 43 [-]: GETGLOBAL R11 K10      ; R11 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_VECTOR
 45 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_ROTATION
 46 [-]: MOVE      R14 R0       ; R14 := R0
 47 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 48 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x5063edc3]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x75ecaf0b]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LT        0 K15 R8     ; if 0.000000 >= R8 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: EQ        1 R9 K17     ; if R9 == 1.000000 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 57
 57 [-]: LOADBOOL  R10 1 0      ; R10 := true
 58 [-]: LOADK     R11 0        ; R11 := 0.000000
 59 [-]: TEST      R10 0        ; if not R10 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETUPVAL  R12 U3       ; R12 := U3
 62 [-]: MOVE      R13 R8       ; R13 := R8
 63 [-]: MOVE      R14 R9       ; R14 := R9
 64 [-]: CALL      R12 3 1      ; R12(R13,R14)
 65 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0xde321e6f]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xe9f54086]
 68 [-]: GETUPVAL  R14 U4       ; R14 := U4
 69 [-]: LOADK     R15 9        ; R15 := 9.000000
 70 [-]: SELF      R16 R0 K21   ; R17 := R0; R16 := R0[0xcde10c4a]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: MOVE      R17 R0       ; R17 := R0
 73 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 74 [-]: MOVE      R11 R12      ; R11 := R12
 75 [-]: GETGLOBAL R12 K22      ; R12 := 0x0469f296
 76 [-]: GETUPVAL  R13 U5       ; R13 := U5
 77 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x6d604ba7]
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: MOVE      R14 R7       ; R14 := R7
 80 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 238
 86 [-]: JMP       238          ; PC := 238
 87 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x2047cfe7]
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: TEST      R13 1        ; if R13 then PC := 238
 90 [-]: JMP       238          ; PC := 238
 91 [-]: GETGLOBAL R13 K25      ; R13 := 0x89326c93
 92 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0xfb669000]
 93 [-]: GETGLOBAL R15 K27      ; R15 := gLotusAvatarType
 94 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0xd1586535]
 95 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 96 [-]: LOADK     R17 0        ; R17 := 0.000000
 97 [-]: MOVE      R18 R5       ; R18 := R5
 98 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 99 [-]: NEWTABLE  R14 0 0      ; R14 := {}
100 [-]: GETGLOBAL R15 K29      ; R15 := 0xc8802016
101 [-]: MOVE      R16 R13      ; R16 := R13
102 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
103 [-]: JMP       198          ; PC := 198
104 [-]: SELF      R20 R19 K30  ; R21 := R19; R20 := R19[0xc4dff581]
105 [-]: LOADK     R22 3        ; R22 := 3.000000
106 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
107 [-]: TEST      R20 1        ; if R20 then PC := 198
108 [-]: JMP       198          ; PC := 198
109 [-]: SELF      R20 R19 K31  ; R21 := R19; R20 := R19[0x753a7ea6]
110 [-]: MOVE      R22 R1       ; R22 := R1
111 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
112 [-]: TEST      R20 0        ; if not R20 then PC := 198
113 [-]: JMP       198          ; PC := 198
114 [-]: SELF      R20 R19 K4   ; R21 := R19; R20 := R19[0x388577d5]
115 [-]: CALL      R20 2 2      ; R20 := R20(R21)
116 [-]: GETGLOBAL R21 K2       ; R21 := _T
117 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["supportWardAbility"]
118 [-]: GETTABLE  R21 R21 R7   ; R21 := R21[R7]
119 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
120 [-]: EQ        0 R21 K32    ; if R21 ~= nil then PC := 193
121 [-]: JMP       193          ; PC := 193
122 [-]: SELF      R21 R19 K33  ; R22 := R19; R21 := R19[0x036e34d7]
123 [-]: MOVE      R23 R1       ; R23 := R1
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: TEST      R21 0        ; if not R21 then PC := 188
126 [-]: JMP       188          ; PC := 188
127 [-]: TEST      R10 0        ; if not R10 then PC := 174
128 [-]: JMP       174          ; PC := 174
129 [-]: GETGLOBAL R21 K34      ; R21 := 0x34291f5c
130 [-]: GETTABLE  R21 R21 K35  ; R21 := R21[0x5cb2adf8]
131 [-]: CALL      R21 1 2      ; R21 := R21()
132 [-]: SELF      R22 R21 K36  ; R23 := R21; R22 := R21[0xf326045f]
133 [-]: GETGLOBAL R24 K34      ; R24 := 0x34291f5c
134 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0x7258f36f]
135 [-]: LOADK     R25 1        ; R25 := 1.000000
136 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
137 [-]: CALL      R22 0 1      ; R22(R23,...)
138 [-]: SETTABLE  R21 K38 R11  ; R21["radius"] := R11
139 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0x86cd00cb]
140 [-]: MOVE      R24 R1       ; R24 := R1
141 [-]: CALL      R22 3 1      ; R22(R23,R24)
142 [-]: SELF      R22 R21 K40  ; R23 := R21; R22 := R21[0xf4dc3420]
143 [-]: MOVE      R24 R0       ; R24 := R0
144 [-]: CALL      R22 3 1      ; R22(R23,R24)
145 [-]: SELF      R22 R21 K41  ; R23 := R21; R22 := R21[0x618938f0]
146 [-]: SELF      R24 R19 K28  ; R25 := R19; R24 := R19[0xd1586535]
147 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
148 [-]: CALL      R22 0 1      ; R22(R23,...)
149 [-]: SETTABLE  R21 K42 R19  ; R21["ignoreEntity"] := R19
150 [-]: LOADBOOL  R22 0 0      ; R22 := false
151 [-]: LOADK     R23 0        ; R23 := 0.000000
152 [-]: LE        0 R23 K43    ; if R23 > 12.000000 then PC := 168
153 [-]: JMP       168          ; PC := 168
154 [-]: SELF      R24 R19 K44  ; R25 := R19; R24 := R19[0x1ac1655c]
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24[0xe6f43518]
157 [-]: MOVE      R26 R23      ; R26 := R23
158 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
159 [-]: SELF      R25 R21 K46  ; R26 := R21; R25 := R21[0xfc0e440a]
160 [-]: MOVE      R27 R23      ; R27 := R23
161 [-]: MOVE      R28 R24      ; R28 := R24
162 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
163 [-]: ADD       R23 R23 K17  ; R23 := R23 + 1.000000
164 [-]: TEST      R22 1        ; if R22 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: MOVE      R22 R24      ; R22 := R24
167 [-]: JMP       152          ; PC := 152
168 [-]: TEST      R22 0        ; if not R22 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
171 [-]: SELF      R25 R25 K47  ; R26 := R25; R25 := R25[0x97dcff30]
172 [-]: MOVE      R27 R21      ; R27 := R21
173 [-]: CALL      R25 3 1      ; R25(R26,R27)
174 [-]: SELF      R25 R19 K44  ; R26 := R19; R25 := R19[0x1ac1655c]
175 [-]: CALL      R25 2 2      ; R25 := R25(R26)
176 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25[0x857557de]
177 [-]: MOVE      R27 R12      ; R27 := R12
178 [-]: CALL      R25 3 1      ; R25(R26,R27)
179 [-]: SELF      R25 R19 K44  ; R26 := R19; R25 := R19[0x1ac1655c]
180 [-]: CALL      R25 2 2      ; R25 := R25(R26)
181 [-]: SELF      R25 R25 K49  ; R26 := R25; R25 := R25[0x47cb4a02]
182 [-]: CALL      R25 2 1      ; R25(R26)
183 [-]: GETUPVAL  R25 U6       ; R25 := U6
184 [-]: MOVE      R26 R19      ; R26 := R19
185 [-]: MOVE      R27 R1       ; R27 := R1
186 [-]: CALL      R25 3 1      ; R25(R26,R27)
187 [-]: JMP       197          ; PC := 197
188 [-]: SELF      R25 R19 K50  ; R26 := R19; R25 := R19[0x9d668f53]
189 [-]: GETUPVAL  R27 U5       ; R27 := U5
190 [-]: SUB       R28 K17 R6   ; R28 := 1.000000 - R6
191 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
192 [-]: JMP       197          ; PC := 197
193 [-]: GETGLOBAL R25 K2       ; R25 := _T
194 [-]: GETTABLE  R25 R25 K3   ; R25 := R25["supportWardAbility"]
195 [-]: GETTABLE  R25 R25 R7   ; R25 := R25[R7]
196 [-]: SETTABLE  R25 R20 K32  ; R25[R20] := nil
197 [-]: SETTABLE  R14 R20 R19  ; R14[R20] := R19
198 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 104; R17 := R18 end
199 [-]: JMP       104          ; PC := 104
200 [-]: GETGLOBAL R25 K51      ; R25 := 0xcfc01047
201 [-]: GETGLOBAL R26 K2       ; R26 := _T
202 [-]: GETTABLE  R26 R26 K3   ; R26 := R26["supportWardAbility"]
203 [-]: GETTABLE  R26 R26 R7   ; R26 := R26[R7]
204 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
205 [-]: JMP       229          ; PC := 229
206 [-]: GETGLOBAL R30 K1       ; R30 := 0x7b998233
207 [-]: MOVE      R31 R29      ; R31 := R29
208 [-]: CALL      R30 2 2      ; R30 := R30(R31)
209 [-]: TEST      R30 1        ; if R30 then PC := 229
210 [-]: JMP       229          ; PC := 229
211 [-]: SELF      R30 R29 K33  ; R31 := R29; R30 := R29[0x036e34d7]
212 [-]: MOVE      R32 R1       ; R32 := R1
213 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
214 [-]: TEST      R30 0        ; if not R30 then PC := 226
215 [-]: JMP       226          ; PC := 226
216 [-]: SELF      R30 R29 K44  ; R31 := R29; R30 := R29[0x1ac1655c]
217 [-]: CALL      R30 2 2      ; R30 := R30(R31)
218 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0x571105c9]
219 [-]: MOVE      R32 R12      ; R32 := R12
220 [-]: CALL      R30 3 1      ; R30(R31,R32)
221 [-]: GETUPVAL  R30 U7       ; R30 := U7
222 [-]: MOVE      R31 R29      ; R31 := R29
223 [-]: MOVE      R32 R1       ; R32 := R1
224 [-]: CALL      R30 3 1      ; R30(R31,R32)
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R30 R29 K53  ; R31 := R29; R30 := R29[0xd8ececcc]
227 [-]: GETUPVAL  R32 U5       ; R32 := U5
228 [-]: CALL      R30 3 1      ; R30(R31,R32)
229 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 206; R27 := R28 end
230 [-]: JMP       206          ; PC := 206
231 [-]: GETGLOBAL R30 K2       ; R30 := _T
232 [-]: GETTABLE  R30 R30 K3   ; R30 := R30["supportWardAbility"]
233 [-]: SETTABLE  R30 R7 R14   ; R30[R7] := R14
234 [-]: GETGLOBAL R30 K54      ; R30 := 0xcbd666e1
235 [-]: LOADK     R31 0        ; R31 := 0.250000
236 [-]: CALL      R30 2 1      ; R30(R31)
237 [-]: JMP       82           ; PC := 82
238 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["supportWardAbility"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 50
  6 [-]: JMP       50           ; PC := 50
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x6d604ba7]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R7 R4        ; R7 := R4
 14 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0xcfc01047
 17 [-]: GETGLOBAL R7 K1        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["supportWardAbility"]
 19 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 20 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 21 [-]: JMP       45           ; PC := 45
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R10      ; R12 := R10
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x036e34d7]
 28 [-]: MOVE      R13 R1       ; R13 := R1
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x1ac1655c]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x571105c9]
 35 [-]: MOVE      R13 R5       ; R13 := R5
 36 [-]: CALL      R11 3 1      ; R11(R12,R13)
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: MOVE      R12 R10      ; R12 := R10
 39 [-]: MOVE      R13 R1       ; R13 := R1
 40 [-]: CALL      R11 3 1      ; R11(R12,R13)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xd8ececcc]
 43 [-]: GETUPVAL  R13 U0       ; R13 := U0
 44 [-]: CALL      R11 3 1      ; R11(R12,R13)
 45 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 22; R8 := R9 end
 46 [-]: JMP       22           ; PC := 22
 47 [-]: GETGLOBAL R11 K1       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["supportWardAbility"]
 49 [-]: SETTABLE  R11 R4 K11   ; R11[R4] := nil
 50 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 51 [-]: GETGLOBAL R13 K13      ; R13 := 0x8e471da2
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 54 [-]: MOVE      R13 R11      ; R13 := R11
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xa2880940]
 59 [-]: CALL      R12 2 1      ; R12(R13)
 60 [-]: RETURN    R0 1         ; return 


