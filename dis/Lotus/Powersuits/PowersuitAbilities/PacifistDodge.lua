; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K5        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Weapons/Tenno/Melee/BasicMeleeWeapon"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CONST     R5 0         ; R5 := 0.500000
 15 [-]: CONST     R6 1         ; R6 := 1.000000
 16 [-]: CONST     R7 20        ; R7 := 20.000000
 17 [-]: NEWTABLE  R8 3 0       ; R8 := {}
 18 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 19 [-]: LOADK     R10 K7       ; R10 := "Holes0"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 22 [-]: LOADK     R11 K8       ; R11 := "Holes1"
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K9       ; R12 := "Holes2"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 28 [-]: LOADK     R13 K10      ; R13 := "Holes3"
 29 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 30 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 31 [-]: NEWTABLE  R9 3 0       ; R9 := {}
 32 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 33 [-]: LOADK     R11 K11      ; R11 := "HolesDir0"
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 36 [-]: LOADK     R12 K12      ; R12 := "HolesDir1"
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0x0469f296
 39 [-]: LOADK     R13 K13      ; R13 := "HolesDir2"
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: GETGLOBAL R13 K3       ; R13 := 0x0469f296
 42 [-]: LOADK     R14 K14      ; R14 := "HolesDir3"
 43 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 44 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 45 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R12 K15      ; GetAbilityUpgradeLevelInfo := R12
 56 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 57 [-]: SETGLOBAL R12 K16      ; NpcEvaluateAbility := R12
 58 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 59 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 60 [-]: MOVE      R0 R10       ; R0 := R10
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R11       ; R0 := R11
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: SETGLOBAL R13 K17      ; ActivateAbility := R13
 70 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 71 [-]: MOVE      R0 R0        ; R0 := R0
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R13 K18      ; DeactivateAbility := R13
 75 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: SETGLOBAL R13 K19      ; OnDodge := R13
 80 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 81 [-]: MOVE      R0 R8        ; R0 := R8
 82 [-]: SETGLOBAL R13 K20      ; DodgeEffect := R13
 83 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 84 [-]: SETGLOBAL R13 K21      ; ProjInit := R13
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: CONST     R1 60        ; R1 := 60.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       49           ; PC := 49
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 65        ; R1 := 65.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 1         ; R1 := 1.500000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       49           ; PC := 49
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 75        ; R1 := 75.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 2         ; R1 := 2.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       49           ; PC := 49
 27 [-]: CONST     R1 90        ; R1 := 90.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 3         ; R1 := 3.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       49           ; PC := 49
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: CONST     R1 20        ; R1 := 20.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: JMP       49           ; PC := 49
 37 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: CONST     R1 30        ; R1 := 30.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: JMP       49           ; PC := 49
 42 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: CONST     R1 40        ; R1 := 40.000000
 45 [-]: SETUPVAL  R1 U1        ; U82 := R1
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R1 50        ; R1 := 50.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 44
 16 [-]: JMP       44           ; PC := 44
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 20 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 21 [-]: CONST     R7 180       ; R7 := 180.000000
 22 [-]: SELF      R8 R3 K6     ; R9 := R3; R8 := R3[0xe9f54086]
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: CONST     R11 9        ; R11 := 9.000000
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: MOVE      R13 R4       ; R13 := R4
 27 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x7ed0a956
 31 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xb009bbc6
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x742a46f6]
 37 [-]: LOADKB    R10 0 0      ; R10 := false
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: MOVE      R2 R8        ; R2 := R8
 40 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xb418b348]
 41 [-]: MOVE      R10 R2       ; R10 := R2
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MOVE      R2 R8        ; R2 := R8
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: MOVE      R9 R2        ; R9 := R2
 46 [-]: RETURN    R8 3         ; return R8,R9
 47 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 25 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 28 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 31 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 32 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 33 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 34 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 35 [-]: CALL      R2 3 1       ; R2(R3,R4)
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 37 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 40 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/ANGLE"
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: MUL       R5 R5 K18    ; R5 := R5 * 2.000000
 43 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 44 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_DEGREE"
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 49 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 50 [-]: GETGLOBAL R2 K0        ; R2 := _T
 51 [-]: SETTABLE  R2 K21 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: CONST     R3 0         ; R3 := 0.500000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x53c3399f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R3 K4      ; if R3 == 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        1 R3 K5      ; if R3 == 7.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        1 R3 K6      ; if R3 == 3.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R3 K7      ; if R3 ~= 19.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADKB    R4 1 0       ; R4 := true
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADKB    R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 113
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: GETUPVAL  R4 U3        ; R4 := U3
  9 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x742a46f6]
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf0ae08d4]
 19 [-]: CONST     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 22 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xbc4ebb44]
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 24 [-]: LOADK     R10 K7       ; R10 := "DodgeCast"
 25 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: GETUPVAL  R8 U4        ; R8 := U4
 28 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_VECTOR
 29 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 30 [-]: MOVE      R11 R0       ; R11 := R0
 31 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 32 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 33 [-]: LOADKB    R7 1 0       ; R7 := true
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETUPVAL  R5 U3        ; R5 := U3
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x8d11e79e]
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x0ed8b456
 39 [-]: LOADK     R8 K13       ; R8 := "Dissolve"
 40 [-]: LOADKB    R9 0 0       ; R9 := false
 41 [-]: CONST     R10 2        ; R10 := 2.000000
 42 [-]: CONST     R11 1        ; R11 := 1.000000
 43 [-]: LOADKB    R12 1 0      ; R12 := true
 44 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x68b88e58]
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0x003c792f]
 49 [-]: GETUPVAL  R7 U4        ; R7 := U4
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 52 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
 53 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xbc4ebb44]
 54 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K18      ; R11 := "DodgeCastBurst"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: GETGLOBAL R10 K19      ; R10 := 0x20b7f774
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: SELF      R12 R1 K20   ; R13 := R1; R12 := R1[0xef8e8f7f]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 64 [-]: MOVE      R11 R0       ; R11 := R0
 65 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 66 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x47901f07]
 67 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xbc4ebb44]
 68 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 69 [-]: LOADK     R11 K21      ; R11 := "DodgeAttach"
 70 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 71 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 72 [-]: GETGLOBAL R9 K22       ; R9 := EMPTY_SYMBOL
 73 [-]: GETGLOBAL R10 K8       ; R10 := ZERO_VECTOR
 74 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 75 [-]: MOVE      R12 R0       ; R12 := R0
 76 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 77 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xa5e492d4]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R6 K24       ; R6 := 0x00046924
 82 [-]: GETUPVAL  R7 U1        ; R7 := U1
 83 [-]: CONST     R8 0         ; R8 := 0.000000
 84 [-]: CONST     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 86 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 87 [-]: GETGLOBAL R9 K25       ; R9 := 0x0976ac74
 88 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 89 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 90 [-]: MOVE      R12 R6       ; R12 := R6
 91 [-]: MOVE      R13 R0       ; R13 := R0
 92 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 93 [-]: GETUPVAL  R7 U1        ; R7 := U1
 94 [-]: UNM       R7 R7        ; R7 :=  R7
 95 [-]: SETTABLE  R6 K26 R7    ; R6["heading"] := R7
 96 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 97 [-]: GETGLOBAL R9 K25       ; R9 := 0x0976ac74
 98 [-]: GETGLOBAL R10 K22      ; R10 := EMPTY_SYMBOL
 99 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
100 [-]: MOVE      R12 R6       ; R12 := R6
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
103 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0x0d0482e0]
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0x6a4e4088]
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: SELF      R7 R0 K29    ; R8 := R0; R7 := R0[0x79f6af86]
108 [-]: LOADKB    R9 1 0       ; R9 := true
109 [-]: CALL      R7 3 1       ; R7(R8,R9)
110 [-]: GETUPVAL  R7 U3        ; R7 := U3
111 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0xe2905027]
112 [-]: MOVE      R8 R1        ; R8 := R1
113 [-]: LOADKB    R9 1 0       ; R9 := true
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xa5e492d4]
116 [-]: CALL      R7 2 2       ; R7 := R7(R8)
117 [-]: TEST      R7 0         ; if not R7 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R7 K31       ; R7 := _T
120 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0xa647617f]
121 [-]: SELF      R8 R0 K33    ; R9 := R0; R8 := R0[0x73712b9c]
122 [-]: GETGLOBAL R10 K1       ; R10 := 0x6687f6e0
123 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
124 [-]: LOADKB    R9 1 0       ; R9 := true
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
127 [-]: LOADK     R8 K34       ; R8 := "OnDodge"
128 [-]: CALL      R7 2 2       ; R7 := R7(R8)
129 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
130 [-]: SELF      R8 R8 K35    ; R9 := R8; R8 := R8[0x18d05d30]
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0xf80fae85]
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: SELF      R10 R1 K37   ; R11 := R1; R10 := R1[0xde321e6f]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: LOADKB    R11 1 0      ; R11 := true
137 [-]: CONST     R12 0        ; R12 := 0.000000
138 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
139 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xbffa8848]
140 [-]: CALL      R13 2 2      ; R13 := R13(R14)
141 [-]: LOADKB    R14 1 0      ; R14 := true
142 [-]: CONST     R15 0        ; R15 := 0.000000
143 [-]: SELF      R16 R0 K39   ; R17 := R0; R16 := R0[0x689412a5]
144 [-]: GETGLOBAL R18 K40      ; R18 := 0x7ed0a956
145 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/PacifistFistAbility"
146 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
147 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
148 [-]: GETGLOBAL R17 K42      ; R17 := 0x7b998233
149 [-]: MOVE      R18 R1       ; R18 := R1
150 [-]: CALL      R17 2 2      ; R17 := R17(R18)
151 [-]: TEST      R17 1        ; if R17 then PC := 347
152 [-]: JMP       347          ; PC := 347
153 [-]: SELF      R17 R1 K43   ; R18 := R1; R17 := R1[0x2047cfe7]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: TEST      R17 1        ; if R17 then PC := 347
156 [-]: JMP       347          ; PC := 347
157 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0x73901acf]
158 [-]: CALL      R17 2 2      ; R17 := R17(R18)
159 [-]: TEST      R17 1        ; if R17 then PC := 347
160 [-]: JMP       347          ; PC := 347
161 [-]: GETGLOBAL R17 K1       ; R17 := 0x6687f6e0
162 [-]: SELF      R17 R17 K45  ; R18 := R17; R17 := R17[0x30f46140]
163 [-]: CALL      R17 2 2      ; R17 := R17(R18)
164 [-]: TEST      R17 1        ; if R17 then PC := 347
165 [-]: JMP       347          ; PC := 347
166 [-]: GETUPVAL  R17 U5       ; R17 := U5
167 [-]: MOVE      R18 R10      ; R18 := R10
168 [-]: CONST     R19 0        ; R19 := 0.000000
169 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
170 [-]: TEST      R17 1        ; if R17 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: GETUPVAL  R17 U5       ; R17 := U5
173 [-]: MOVE      R18 R10      ; R18 := R10
174 [-]: CONST     R19 3        ; R19 := 3.000000
175 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
176 [-]: TEST      R17 0        ; if not R17 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: GETUPVAL  R12 U6       ; R12 := U6
179 [-]: JMP       186          ; PC := 186
180 [-]: GETGLOBAL R18 K46      ; R18 := 0x67652851
181 [-]: CALL      R18 1 2      ; R18 := R18()
182 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
183 [-]: LT        0 K47 R12    ; if 0.000000 >= R12 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: LOADKB    R17 1 0      ; R17 := true
186 [-]: EQ        1 R17 R11    ; if R17 == R11 then PC := 299
187 [-]: JMP       299          ; PC := 299
188 [-]: MOVE      R11 R17      ; R11 := R17
189 [-]: TEST      R11 0        ; if not R11 then PC := 246
190 [-]: JMP       246          ; PC := 246
191 [-]: TEST      R8 0         ; if not R8 then PC := 214
192 [-]: JMP       214          ; PC := 214
193 [-]: SELF      R18 R10 K48  ; R19 := R10; R18 := R10[0x12dd9da2]
194 [-]: CONST     R20 20       ; R20 := 20.000000
195 [-]: CONST     R21 4        ; R21 := 4.000000
196 [-]: GETUPVAL  R22 U1       ; R22 := U1
197 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
198 [-]: GETUPVAL  R18 U1       ; R18 := U1
199 [-]: LT        0 R18 K50    ; if R18 >= 180.000000 then PC := 236
200 [-]: JMP       236          ; PC := 236
201 [-]: SELF      R18 R10 K48  ; R19 := R10; R18 := R10[0x12dd9da2]
202 [-]: CONST     R20 20       ; R20 := 20.000000
203 [-]: CONST     R21 4        ; R21 := 4.000000
204 [-]: CONST     R22 180      ; R22 := 180.000000
205 [-]: GETGLOBAL R23 K51      ; R23 := gLotusMeleeWeaponType
206 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
207 [-]: SELF      R18 R10 K48  ; R19 := R10; R18 := R10[0x12dd9da2]
208 [-]: CONST     R20 20       ; R20 := 20.000000
209 [-]: CONST     R21 4        ; R21 := 4.000000
210 [-]: CONST     R22 180      ; R22 := 180.000000
211 [-]: GETUPVAL  R23 U7       ; R23 := U7
212 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
213 [-]: JMP       236          ; PC := 236
214 [-]: TEST      R9 0         ; if not R9 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: SELF      R18 R10 K52  ; R19 := R10; R18 := R10[0x19d72f2b]
217 [-]: CONST     R20 20       ; R20 := 20.000000
218 [-]: CONST     R21 4        ; R21 := 4.000000
219 [-]: GETUPVAL  R22 U1       ; R22 := U1
220 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
221 [-]: GETUPVAL  R18 U1       ; R18 := U1
222 [-]: LT        0 R18 K50    ; if R18 >= 180.000000 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: SELF      R18 R10 K52  ; R19 := R10; R18 := R10[0x19d72f2b]
225 [-]: CONST     R20 20       ; R20 := 20.000000
226 [-]: CONST     R21 4        ; R21 := 4.000000
227 [-]: CONST     R22 180      ; R22 := 180.000000
228 [-]: GETGLOBAL R23 K51      ; R23 := gLotusMeleeWeaponType
229 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
230 [-]: SELF      R18 R10 K52  ; R19 := R10; R18 := R10[0x19d72f2b]
231 [-]: CONST     R20 20       ; R20 := 20.000000
232 [-]: CONST     R21 4        ; R21 := 4.000000
233 [-]: CONST     R22 180      ; R22 := 180.000000
234 [-]: GETUPVAL  R23 U7       ; R23 := U7
235 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
236 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xf0ae08d4]
237 [-]: GETUPVAL  R20 U8       ; R20 := U8
238 [-]: MUL       R20 R4 R20   ; R20 := R4 * R20
239 [-]: CALL      R18 3 1      ; R18(R19,R20)
240 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
241 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x855eb96d]
242 [-]: MOVE      R20 R7       ; R20 := R7
243 [-]: LOADKB    R21 0 0      ; R21 := false
244 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
245 [-]: JMP       299          ; PC := 299
246 [-]: TEST      R8 0         ; if not R8 then PC := 269
247 [-]: JMP       269          ; PC := 269
248 [-]: SELF      R18 R10 K54  ; R19 := R10; R18 := R10[0x5e6704ff]
249 [-]: CONST     R20 20       ; R20 := 20.000000
250 [-]: CONST     R21 4        ; R21 := 4.000000
251 [-]: GETUPVAL  R22 U1       ; R22 := U1
252 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
253 [-]: GETUPVAL  R18 U1       ; R18 := U1
254 [-]: LT        0 R18 K50    ; if R18 >= 180.000000 then PC := 291
255 [-]: JMP       291          ; PC := 291
256 [-]: SELF      R18 R10 K54  ; R19 := R10; R18 := R10[0x5e6704ff]
257 [-]: CONST     R20 20       ; R20 := 20.000000
258 [-]: CONST     R21 4        ; R21 := 4.000000
259 [-]: CONST     R22 180      ; R22 := 180.000000
260 [-]: GETGLOBAL R23 K51      ; R23 := gLotusMeleeWeaponType
261 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
262 [-]: SELF      R18 R10 K54  ; R19 := R10; R18 := R10[0x5e6704ff]
263 [-]: CONST     R20 20       ; R20 := 20.000000
264 [-]: CONST     R21 4        ; R21 := 4.000000
265 [-]: CONST     R22 180      ; R22 := 180.000000
266 [-]: GETUPVAL  R23 U7       ; R23 := U7
267 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
268 [-]: JMP       291          ; PC := 291
269 [-]: TEST      R9 0         ; if not R9 then PC := 291
270 [-]: JMP       291          ; PC := 291
271 [-]: SELF      R18 R10 K55  ; R19 := R10; R18 := R10[0xda5eccec]
272 [-]: CONST     R20 20       ; R20 := 20.000000
273 [-]: CONST     R21 4        ; R21 := 4.000000
274 [-]: GETUPVAL  R22 U1       ; R22 := U1
275 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
276 [-]: GETUPVAL  R18 U1       ; R18 := U1
277 [-]: LT        0 R18 K50    ; if R18 >= 180.000000 then PC := 291
278 [-]: JMP       291          ; PC := 291
279 [-]: SELF      R18 R10 K55  ; R19 := R10; R18 := R10[0xda5eccec]
280 [-]: CONST     R20 20       ; R20 := 20.000000
281 [-]: CONST     R21 4        ; R21 := 4.000000
282 [-]: CONST     R22 180      ; R22 := 180.000000
283 [-]: GETGLOBAL R23 K51      ; R23 := gLotusMeleeWeaponType
284 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
285 [-]: SELF      R18 R10 K55  ; R19 := R10; R18 := R10[0xda5eccec]
286 [-]: CONST     R20 20       ; R20 := 20.000000
287 [-]: CONST     R21 4        ; R21 := 4.000000
288 [-]: CONST     R22 180      ; R22 := 180.000000
289 [-]: GETUPVAL  R23 U7       ; R23 := U7
290 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
291 [-]: SELF      R18 R0 K3    ; R19 := R0; R18 := R0[0xf0ae08d4]
292 [-]: MOVE      R20 R4       ; R20 := R4
293 [-]: CALL      R18 3 1      ; R18(R19,R20)
294 [-]: GETGLOBAL R18 K1       ; R18 := 0x6687f6e0
295 [-]: SELF      R18 R18 K53  ; R19 := R18; R18 := R18[0x855eb96d]
296 [-]: MOVE      R20 R7       ; R20 := R7
297 [-]: LOADKB    R21 1 0      ; R21 := true
298 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
299 [-]: TEST      R13 1        ; if R13 then PC := 343
300 [-]: JMP       343          ; PC := 343
301 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1[0x0e46e45b]
302 [-]: CONST     R20 0        ; R20 := 0.000000
303 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
304 [-]: TEST      R18 1        ; if R18 then PC := 321
305 [-]: JMP       321          ; PC := 321
306 [-]: SELF      R18 R1 K56   ; R19 := R1; R18 := R1[0x0e46e45b]
307 [-]: CONST     R20 3        ; R20 := 3.000000
308 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
309 [-]: TEST      R18 1        ; if R18 then PC := 321
310 [-]: JMP       321          ; PC := 321
311 [-]: GETGLOBAL R18 K42      ; R18 := 0x7b998233
312 [-]: MOVE      R19 R16      ; R19 := R16
313 [-]: CALL      R18 2 2      ; R18 := R18(R19)
314 [-]: TEST      R18 1        ; if R18 then PC := 319
315 [-]: JMP       319          ; PC := 319
316 [-]: SELF      R18 R16 K57  ; R19 := R16; R18 := R16[0xd8140b94]
317 [-]: CALL      R18 2 2      ; R18 := R18(R19)
318 [-]: JMP       321          ; PC := 321
319 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 320
320 [-]: LOADKB    R18 1 0      ; R18 := true
321 [-]: TEST      R18 0        ; if not R18 then PC := 325
322 [-]: JMP       325          ; PC := 325
323 [-]: CONST     R15 0        ; R15 := 0.250000
324 [-]: JMP       331          ; PC := 331
325 [-]: GETGLOBAL R19 K46      ; R19 := 0x67652851
326 [-]: CALL      R19 1 2      ; R19 := R19()
327 [-]: SUB       R15 R15 R19  ; R15 := R15 - R19
328 [-]: LT        0 K47 R15    ; if 0.000000 >= R15 then PC := 331
329 [-]: JMP       331          ; PC := 331
330 [-]: LOADKB    R18 1 0      ; R18 := true
331 [-]: EQ        1 R14 R18    ; if R14 == R18 then PC := 343
332 [-]: JMP       343          ; PC := 343
333 [-]: NOT       R14 R14      ; R14 :=  R14
334 [-]: TEST      R14 0        ; if not R14 then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0x893ff314]
337 [-]: CONST     R21 0        ; R21 := 0.000000
338 [-]: CALL      R19 3 1      ; R19(R20,R21)
339 [-]: JMP       343          ; PC := 343
340 [-]: SELF      R19 R0 K58   ; R20 := R0; R19 := R0[0x893ff314]
341 [-]: CONST     R21 1        ; R21 := 1.000000
342 [-]: CALL      R19 3 1      ; R19(R20,R21)
343 [-]: GETGLOBAL R19 K59      ; R19 := 0xcbd666e1
344 [-]: CONST     R20 0        ; R20 := 0.000000
345 [-]: CALL      R19 2 1      ; R19(R20)
346 [-]: JMP       148          ; PC := 148
347 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xf0ae08d4]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xb009bbc6
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
  4 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xcde10c4a]
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x742a46f6]
  8 [-]: LOADKB    R8 0 0       ; R8 := false
  9 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x268bd2d7]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x5c445da6]
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x701f5e21
 24 [-]: LOADK     R8 K10       ; R8 := "Dissolve"
 25 [-]: LOADKB    R9 0 0       ; R9 := false
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CONST     R11 1        ; R11 := 1.000000
 28 [-]: LOADKB    R12 1 0      ; R12 := true
 29 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R0        ; R6 := R0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x68b88e58]
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x47901f07]
 45 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xbc4ebb44]
 46 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 47 [-]: LOADK     R10 K16      ; R10 := "DodgeEndBurst"
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K17       ; R9 := "GAME_C1_SPINE2"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 54 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_ROTATION
 55 [-]: MOVE      R11 R0       ; R11 := R0
 56 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
 58 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x855eb96d]
 59 [-]: GETGLOBAL R7 K15       ; R7 := 0x0469f296
 60 [-]: LOADK     R8 K21       ; R8 := "OnDodge"
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADKB    R8 0 0       ; R8 := false
 63 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 64 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xf80fae85]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: GETGLOBAL R5 K23       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K24    ; R5 := R5[0xa647617f]
 70 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x73712b9c]
 71 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: LOADKB    R7 0 0       ; R7 := false
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETUPVAL  R5 U0        ; R5 := U0
 76 [-]: GETTABLE  R5 R5 K26    ; R5 := R5[0xe2905027]
 77 [-]: MOVE      R6 R1        ; R6 := R1
 78 [-]: LOADKB    R7 0 0       ; R7 := false
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0x893ff314]
 81 [-]: CONST     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R1 K28    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 84 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0xbc4ebb44]
 85 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 86 [-]: LOADK     R10 K29      ; R10 := "DodgeAttach"
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 89 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 90 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R6 R5 K30    ; R7 := R5; R6 := R5[0xa2880940]
 96 [-]: CALL      R6 2 1       ; R6(R7)
 97 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1[0xc1595bd5]
 98 [-]: GETGLOBAL R8 K32       ; R8 := 0x0976ac74
 99 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
100 [-]: CONST     R7 1         ; R7 := 1.000000
101 [-]: LEN       R8 R6        ; R8 := # R6
102 [-]: CONST     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 107       ; R7 -= R9; PC := 107
104 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
105 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xa2880940]
106 [-]: CALL      R11 2 1      ; R11(R12)
107 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
108 [-]: GETUPVAL  R11 U0       ; R11 := U0
109 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xb43a6753]
110 [-]: MOVE      R12 R0       ; R12 := R0
111 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
112 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
113 [-]: SETUPVAL  R11 U1       ; U82 := R1
114 [-]: GETUPVAL  R11 U1       ; R11 := U1
115 [-]: EQ        1 R11 K34    ; if R11 == nil then PC := 167
116 [-]: JMP       167          ; PC := 167
117 [-]: GETGLOBAL R11 K35      ; R11 := 0x89326c93
118 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x18d05d30]
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: TEST      R11 0        ; if not R11 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4[0x12dd9da2]
123 [-]: CONST     R13 20       ; R13 := 20.000000
124 [-]: CONST     R14 4        ; R14 := 4.000000
125 [-]: GETUPVAL  R15 U1       ; R15 := U1
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: GETUPVAL  R11 U1       ; R11 := U1
128 [-]: LT        0 R11 K39    ; if R11 >= 180.000000 then PC := 167
129 [-]: JMP       167          ; PC := 167
130 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4[0x12dd9da2]
131 [-]: CONST     R13 20       ; R13 := 20.000000
132 [-]: CONST     R14 4        ; R14 := 4.000000
133 [-]: CONST     R15 180      ; R15 := 180.000000
134 [-]: GETGLOBAL R16 K40      ; R16 := gLotusMeleeWeaponType
135 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
136 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4[0x12dd9da2]
137 [-]: CONST     R13 20       ; R13 := 20.000000
138 [-]: CONST     R14 4        ; R14 := 4.000000
139 [-]: CONST     R15 180      ; R15 := 180.000000
140 [-]: GETUPVAL  R16 U2       ; R16 := U2
141 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
142 [-]: JMP       167          ; PC := 167
143 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0xf80fae85]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: TEST      R11 0        ; if not R11 then PC := 167
146 [-]: JMP       167          ; PC := 167
147 [-]: SELF      R11 R4 K41   ; R12 := R4; R11 := R4[0x19d72f2b]
148 [-]: CONST     R13 20       ; R13 := 20.000000
149 [-]: CONST     R14 4        ; R14 := 4.000000
150 [-]: GETUPVAL  R15 U1       ; R15 := U1
151 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
152 [-]: GETUPVAL  R11 U1       ; R11 := U1
153 [-]: LT        0 R11 K39    ; if R11 >= 180.000000 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: SELF      R11 R4 K41   ; R12 := R4; R11 := R4[0x19d72f2b]
156 [-]: CONST     R13 20       ; R13 := 20.000000
157 [-]: CONST     R14 4        ; R14 := 4.000000
158 [-]: CONST     R15 180      ; R15 := 180.000000
159 [-]: GETGLOBAL R16 K40      ; R16 := gLotusMeleeWeaponType
160 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
161 [-]: SELF      R11 R4 K41   ; R12 := R4; R11 := R4[0x19d72f2b]
162 [-]: CONST     R13 20       ; R13 := 20.000000
163 [-]: CONST     R14 4        ; R14 := 4.000000
164 [-]: CONST     R15 180      ; R15 := 180.000000
165 [-]: GETUPVAL  R16 U2       ; R16 := U2
166 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
167 [-]: GETGLOBAL R11 K23      ; R11 := _T
168 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["pacifistDodge"]
169 [-]: EQ        1 R11 K34    ; if R11 == nil then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETGLOBAL R11 K23      ; R11 := _T
172 [-]: GETTABLE  R11 R11 K42  ; R11 := R11["pacifistDodge"]
173 [-]: SELF      R12 R1 K43   ; R13 := R1; R12 := R1[0x388577d5]
174 [-]: CALL      R12 2 2      ; R12 := R12(R13)
175 [-]: SETTABLE  R11 R12 K34  ; R11[R12] := nil
176 [-]: GETGLOBAL R11 K44      ; R11 := 0x4ec73e73
177 [-]: GETGLOBAL R12 K23      ; R12 := _T
178 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["pacifistDodge"]
179 [-]: CALL      R11 2 2      ; R11 := R11(R12)
180 [-]: EQ        0 R11 K34    ; if R11 ~= nil then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: GETGLOBAL R11 K23      ; R11 := _T
183 [-]: SETTABLE  R11 K42 K34  ; R11["pacifistDodge"] := nil
184 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["pacifistDodge"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["pacifistDodge"] := R6
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x388577d5]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K0        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R7 K0        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 19 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 20 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 21 [-]: GETGLOBAL R7 K0        ; R7 := _T
 22 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 23 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 24 [-]: SETTABLE  R7 K5 K6     ; R7["timer"] := 0.000000
 25 [-]: GETGLOBAL R7 K0        ; R7 := _T
 26 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: SETTABLE  R7 K7 K6     ; R7["fxTimer"] := 0.000000
 29 [-]: GETGLOBAL R7 K0        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["pacifistDodge"]
 31 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 32 [-]: SETTABLE  R7 K8 K6     ; R7["count"] := 0.000000
 33 [-]: GETGLOBAL R7 K9        ; R7 := 0x55156ff7
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["pacifistDodge"]
 37 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 38 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["fxTimer"]
 39 [-]: ADD       R8 R8 K10    ; R8 := R8 + 0.125000
 40 [-]: LT        1 R8 R7      ; if R8 < R7 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 43
 43 [-]: LOADKB    R8 1 0       ; R8 := true
 44 [-]: GETGLOBAL R9 K0        ; R9 := _T
 45 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["pacifistDodge"]
 46 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 47 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["timer"]
 48 [-]: ADD       R9 R9 K11    ; R9 := R9 + 0.100000
 49 [-]: LT        1 R9 R7      ; if R9 < R7 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 52
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: TEST      R8 1         ; if R8 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TEST      R9 0         ; if not R9 then PC := 106
 56 [-]: JMP       106          ; PC := 106
 57 [-]: GETGLOBAL R10 K0       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["pacifistDodge"]
 59 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 60 [-]: GETGLOBAL R11 K0       ; R11 := _T
 61 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
 62 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 63 [-]: GETTABLE  R11 R11 K8   ; R11 := R11["count"]
 64 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1.000000
 65 [-]: MOD       R11 R11 K13  ; R11 := R11 % 4.000000
 66 [-]: SETTABLE  R10 K8 R11   ; R10["count"] := R11
 67 [-]: SELF      R10 R5 K14   ; R11 := R5; R10 := R5[0x986d2ab8]
 68 [-]: GETUPVAL  R12 U0       ; R12 := U0
 69 [-]: GETGLOBAL R13 K0       ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K1   ; R13 := R13["pacifistDodge"]
 71 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 72 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["count"]
 73 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1.000000
 74 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
 75 [-]: GETTABLE  R13 R4 K15   ; R13 := R4["x"]
 76 [-]: GETTABLE  R14 R4 K16   ; R14 := R4["y"]
 77 [-]: GETTABLE  R15 R4 K17   ; R15 := R4["z"]
 78 [-]: CONST     R16 0        ; R16 := 0.000000
 79 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 80 [-]: GETGLOBAL R10 K18      ; R10 := 0x20b7f774
 81 [-]: GETGLOBAL R11 K19      ; R11 := ZERO_VECTOR
 82 [-]: MOVE      R12 R4       ; R12 := R4
 83 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 84 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0x47901f07]
 85 [-]: GETGLOBAL R13 K21      ; R13 := 0x8022e3d2
 86 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 87 [-]: MOVE      R15 R3       ; R15 := R3
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: MOVE      R17 R0       ; R17 := R0
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: SELF      R11 R5 K20   ; R12 := R5; R11 := R5[0x47901f07]
 92 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xbc4ebb44]
 93 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 94 [-]: LOADK     R16 K25      ; R16 := "DodgeExtraProjector"
 95 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 96 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 97 [-]: GETGLOBAL R14 K22      ; R14 := EMPTY_SYMBOL
 98 [-]: MOVE      R15 R3       ; R15 := R3
 99 [-]: GETGLOBAL R16 K26      ; R16 := ZERO_ROTATION
100 [-]: MOVE      R17 R0       ; R17 := R0
101 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
102 [-]: GETGLOBAL R11 K0       ; R11 := _T
103 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
104 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
105 [-]: SETTABLE  R11 K7 R7    ; R11["fxTimer"] := R7
106 [-]: TEST      R9 1         ; if R9 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: RETURN    R0 1         ; return 
109 [-]: GETGLOBAL R11 K0       ; R11 := _T
110 [-]: GETTABLE  R11 R11 K1   ; R11 := R11["pacifistDodge"]
111 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
112 [-]: SETTABLE  R11 K5 R7    ; R11["timer"] := R7
113 [-]: GETGLOBAL R11 K0       ; R11 := _T
114 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["PACIFIST_AddEdge"]
115 [-]: EQ        1 R11 K2     ; if R11 == nil then PC := 125
116 [-]: JMP       125          ; PC := 125
117 [-]: GETUPVAL  R11 U1       ; R11 := U1
118 [-]: MOVE      R12 R1       ; R12 := R1
119 [-]: CALL      R11 2 1      ; R11(R12)
120 [-]: GETGLOBAL R11 K0       ; R11 := _T
121 [-]: GETTABLE  R11 R11 K28  ; R11 := R11[0x59f53f9e]
122 [-]: MOVE      R12 R5       ; R12 := R5
123 [-]: GETUPVAL  R13 U2       ; R13 := U2
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5163741e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x388577d5]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pacifistDodge"]
  9 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 10 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETGLOBAL R4 K3        ; R4 := _T
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pacifistDodge"]
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["count"]
 16 [-]: EQ        0 R4 K5      ; if R4 ~= nil then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: CONST     R4 0         ; R4 := 0.500000
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETGLOBAL R6 K3        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["pacifistDodge"]
 23 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["count"]
 25 [-]: ADD       R6 R6 K7     ; R6 := R6 + 1.000000
 26 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 27 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x89531483]
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: LT        0 R4 K7      ; if R4 >= 1.000000 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R2        ; R8 := R2
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x986d2ab8]
 37 [-]: MOVE      R9 R5        ; R9 := R5
 38 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["x"]
 39 [-]: GETTABLE  R11 R6 K12   ; R11 := R6["y"]
 40 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["z"]
 41 [-]: MUL       R13 R4 K14   ; R13 := R4 * 0.120000
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 44 [-]: CONST     R8 0         ; R8 := 0.000000
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 47 [-]: CALL      R7 1 2       ; R7 := R7()
 48 [-]: MUL       R7 R7 K17    ; R7 := R7 * 20.000000
 49 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 50 [-]: JMP       29           ; PC := 29
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: LT        0 R4 K7      ; if R4 >= 1.000000 then PC := 76
 53 [-]: JMP       76           ; PC := 76
 54 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x986d2ab8]
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: GETTABLE  R10 R6 K11   ; R10 := R6["x"]
 62 [-]: GETTABLE  R11 R6 K12   ; R11 := R6["y"]
 63 [-]: GETTABLE  R12 R6 K13   ; R12 := R6["z"]
 64 [-]: MUL       R13 R4 R4    ; R13 := R4 * R4
 65 [-]: SUB       R13 K7 R13   ; R13 := 1.000000 - R13
 66 [-]: MUL       R13 R13 K18  ; R13 := R13 * 0.140000
 67 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 68 [-]: GETGLOBAL R7 K15       ; R7 := 0xcbd666e1
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: GETGLOBAL R7 K16       ; R7 := 0x67652851
 72 [-]: CALL      R7 1 2       ; R7 := R7()
 73 [-]: MUL       R7 R7 K19    ; R7 := R7 * 2.500000
 74 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
 75 [-]: JMP       52           ; PC := 52
 76 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x986d2ab8]
 77 [-]: MOVE      R9 R5        ; R9 := R5
 78 [-]: CONST     R10 0        ; R10 := 0.000000
 79 [-]: CONST     R11 0        ; R11 := 0.000000
 80 [-]: CONST     R12 0        ; R12 := 0.000000
 81 [-]: CONST     R13 0        ; R13 := 0.000000
 82 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 83 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0c62abf7
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: ADD       R2 R2 K2     ; R2 := R2 + 1.000000
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K5        ; R6 := "timeOffset"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MUL       R6 R2 K6     ; R6 := R2 * 100.000000
 11 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K7        ; R6 := "speed"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MUL       R6 R2 K8     ; R6 := R2 * 40.000000
 17 [-]: ADD       R6 K9 R6     ; R6 := 20.000000 + R6
 18 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xf2deaf69]
 25 [-]: GETGLOBAL R5 K12       ; R5 := gLotusAvatarType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x5ee199f2]
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K14       ; R4 := 0xfb52448a
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xc9f6a7d7]
 40 [-]: GETGLOBAL R5 K14       ; R5 := 0xfb52448a
 41 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 42 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 43 [-]: MOVE      R5 R3        ; R5 := R3
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xf1f43d45]
 48 [-]: MOVE      R6 R3        ; R6 := R3
 49 [-]: GETGLOBAL R7 K17       ; R7 := EMPTY_SYMBOL
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


