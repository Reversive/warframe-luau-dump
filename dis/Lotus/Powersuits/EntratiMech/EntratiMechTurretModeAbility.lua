; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 3         ; R0 := 3.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: CONST     R2 5         ; R2 := 5.000000
  4 [-]: LOADK     R3 K1        ; R3 := 0.350000
  5 [-]: CONST     R4 300       ; R4 := 300.000000
  6 [-]: LOADK     R5 K2        ; R5 := 0.150000
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K4        ; R7 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x2d0fad09
 11 [-]: LOADK     R8 K5        ; R8 := "Lotus.Scripts.Effects.EnergyElement"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x2d0fad09
 14 [-]: LOADK     R9 K6        ; R9 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: SETGLOBAL R9 K7        ; EvaluateAbility := R9
 18 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 19 [-]: SETGLOBAL R9 K8        ; NpcEvaluateAbility := R9
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 26 [-]: MOVE      R0 R9        ; R0 := R9
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: SETGLOBAL R11 K9       ; GetAbilityUpgradeLevelInfo := R11
 30 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: SETGLOBAL R12 K10      ; ActivateAbility := R12
 39 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R12 K11      ; DeactivateAbility := R12
 47 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 48 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R14 K12      ; GiveGuns := R14
 55 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 56 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R15 K13      ; RemoveGuns := R15
 59 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R15 K14      ; ReceivedGuns := R15
 68 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: SETGLOBAL R15 K15      ; RemovedGuns := R15
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 15        ; R4 := 15.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 1       ; R2(R3,...)
 11 [-]: LOADKB    R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xde321e6f]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x02a0d8e1]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd7091d77]
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Game/AbilityActivationBlocked"
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R2 0 1       ; R2(R3,...)
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x6687f6e0
 27 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x7e627183]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: DIV       R3 R2 K10    ; R3 := R2 / 10.000000
 30 [-]: ADD       R3 R2 R3     ; R3 := R2 + R3
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x58a4d5ac]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd7091d77]
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: LOADKB    R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: LOADKB    R4 1 0       ; R4 := true
 43 [-]: RETURN    R4 2         ; return R4
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.150000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 250       ; R1 := 250.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 0         ; R1 := 0.250000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 350       ; R1 := 350.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K4        ; R1 := 0.350000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 500       ; R1 := 500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 0         ; R1 := 0.500000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x84aac15c
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xcde10c4a]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x54ba011d]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CONST     R9 10        ; R9 := 10.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: MOVE      R11 R4       ; R11 := R4
 27 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xb418b348]
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x84aac15c
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: MOVE      R2 R6        ; R2 := R6
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: RETURN    R6 3         ; return R6,R7
 35 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x84aac15c
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
 11 [-]: EQ        0 R2 K5      ; if R2 ~= true then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 17 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: SETUPVAL  R2 U1        ; U82 := R1
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x838305de]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U1        ; U82 := R1
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 28 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 31 [-]: SETTABLE  R5 K11 K12   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 32 [-]: SETTABLE  R5 K13 R1    ; R5["Value"] := R1
 33 [-]: SETTABLE  R5 K14 K5    ; R5["SmallerIsBetter"] := true
 34 [-]: SETTABLE  R5 K15 K16   ; R5["ValueIcon"] := "<ENERGY>"
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 38 [-]: MOVE      R4 R2        ; R4 := R2
 39 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 40 [-]: SETTABLE  R5 K11 K17   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE"
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: SETTABLE  R5 K13 R6    ; R5["Value"] := R6
 43 [-]: SETTABLE  R5 K15 K18   ; R5["ValueIcon"] := "<DT_EXPLOSION><DT_FIRE>"
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["Modded"]
 48 [-]: SETTABLE  R2 K4 R3     ; R2["Modded"] := R3
 49 [-]: GETGLOBAL R3 K0        ; R3 := _T
 50 [-]: SETTABLE  R3 K19 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: NEWTABLE  R7 0 3       ; R7 := {}
  8 [-]: SETTABLE  R7 K0 R4     ; R7["damageAmount"] := R4
  9 [-]: SETTABLE  R7 K1 R5     ; R7["blindRadius"] := R5
 10 [-]: SETTABLE  R7 K2 R6     ; R7["blindDuration"] := R6
 11 [-]: GETUPVAL  R8 U2        ; R8 := U2
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xf43af54f]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: GETGLOBAL R10 K4       ; R10 := 0x6687f6e0
 15 [-]: MOVE      R11 R7       ; R11 := R7
 16 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 17 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0xde321e6f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x4a5d8c86]
 20 [-]: CONST     R11 5        ; R11 := 5.000000
 21 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 22 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["mItemType"]
 23 [-]: CONST     R10 21       ; R10 := 21.000000
 24 [-]: CLOSURE   R11 0        ; R11 := closure(Function #6.1)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: NEWTABLE  R12 0 8      ; R12 := {}
 27 [-]: GETGLOBAL R13 K4       ; R13 := 0x6687f6e0
 28 [-]: SETTABLE  R12 K10 R13  ; R12["ability"] := R13
 29 [-]: SETTABLE  R12 K11 R0   ; R12["suit"] := R0
 30 [-]: SETTABLE  R12 K12 R9   ; R12["weaponType"] := R9
 31 [-]: SETTABLE  R12 K0 R4    ; R12["damageAmount"] := R4
 32 [-]: SETTABLE  R12 K13 R10  ; R12["damageType"] := R10
 33 [-]: GETUPVAL  R13 U3       ; R13 := U3
 34 [-]: SETTABLE  R12 K14 R13  ; R12["procChance"] := R13
 35 [-]: SETTABLE  R12 K15 K16  ; R12["abilityActiveAnim"] := true
 36 [-]: SETTABLE  R12 K17 R11  ; R12["weaponEquippedFnc"] := R11
 37 [-]: GETUPVAL  R13 U2       ; R13 := U2
 38 [-]: GETTABLE  R13 R13 K18  ; R13 := R13[0xcbff1688]
 39 [-]: MOVE      R14 R12      ; R14 := R12
 40 [-]: CALL      R13 2 1      ; R13(R14)
 41 [-]: SELF      R13 R8 K19   ; R14 := R8; R13 := R8[0xe85a2361]
 42 [-]: CONST     R15 10       ; R15 := 10.000000
 43 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 44 [-]: GETGLOBAL R14 K20      ; R14 := 0x7b998233
 45 [-]: MOVE      R15 R13      ; R15 := R13
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R14 R13 K21  ; R15 := R13; R14 := R13[0xcde10c4a]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: NOT       R14 R14      ; R14 :=  R14
 52 [-]: EQ        0 R14 R9     ; if R14 ~= R9 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADKB    R14 0 0      ; R14 := false
 55 [-]: RETURN    R14 2        ; return R14
 56 [-]: LOADKB    R14 1 0      ; R14 := true
 57 [-]: RETURN    R14 2        ; return R14
 58 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: SELF      R3 R3 K0     ; R4 := R3; R3 := R3[0xe85a2361]
  3 [-]: CONST     R5 7         ; R5 := 7.000000
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 32
  9 [-]: JMP       32           ; PC := 32
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gLotusMeleeWeaponType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x327f2778]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe4284917]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x327f2778]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x0dbc672d]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xaafb38fd]
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x99fddba0]
 30 [-]: LOADKB    R6 1 0       ; R6 := true
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe2905027]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADKB    R4 1 0       ; R4 := true
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf0ae08d4]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x84aac15c
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0xe48294ce
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0xe48294ce
 24 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 26 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x383d2e7d]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x30eb0cc3]
 38 [-]: CONST     R6 26        ; R6 := 26.000000
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5d985c7e]
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0x6e4e169d
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CONST     R8 3         ; R8 := 3.000000
 45 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0xb2532845]
 47 [-]: GETGLOBAL R6 K15       ; R6 := 0xe524e490
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 50 [-]: CONST     R5 0         ; R5 := 0.000000
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: GETGLOBAL R4 K17       ; R4 := 0xff3d2279
 53 [-]: TEST      R4 0         ; if not R4 then PC := 77
 54 [-]: JMP       77           ; PC := 77
 55 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x35844cf2]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 0         ; if not R4 then PC := 77
 58 [-]: JMP       77           ; PC := 77
 59 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0xa5e492d4]
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x89f5abe4]
 64 [-]: GETGLOBAL R6 K21       ; R6 := 0xacaa689c
 65 [-]: CALL      R4 3 1       ; R4(R5,R6)
 66 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf3cd941b]
 67 [-]: LOADKB    R6 0 0       ; R6 := false
 68 [-]: CALL      R4 3 1       ; R4(R5,R6)
 69 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1[0xd3a01177]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: SELF      R5 R4 K24    ; R6 := R4; R5 := R4[0x157f3bfe]
 72 [-]: GETGLOBAL R7 K25       ; R7 := 0x00193252
 73 [-]: CALL      R5 3 1       ; R5(R6,R7)
 74 [-]: SELF      R5 R1 K26    ; R6 := R1; R5 := R1[0xd9848b59]
 75 [-]: LOADKB    R7 0 0       ; R7 := false
 76 [-]: CALL      R5 3 1       ; R5(R6,R7)
 77 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0x16e0b3da]
 78 [-]: GETGLOBAL R7 K13       ; R7 := 0x6e4e169d
 79 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 80 [-]: TEST      R5 0         ; if not R5 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       77           ; PC := 77
 86 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0x6a4e4088]
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0x79f6af86]
 89 [-]: LOADKB    R7 1 0       ; R7 := true
 90 [-]: CALL      R5 3 1       ; R5(R6,R7)
 91 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0xa5e492d4]
 92 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 93 [-]: TEST      R5 0         ; if not R5 then PC := 278
 94 [-]: JMP       278          ; PC := 278
 95 [-]: SELF      R5 R1 K30    ; R6 := R1; R5 := R1[0x0b4bcfb6]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R6 R5 K31    ; R7 := R5; R6 := R5[0x3151a42c]
 98 [-]: GETGLOBAL R8 K32       ; R8 := 0x1dfe7722
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
101 [-]: MOVE      R7 R1        ; R7 := R1
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: TEST      R6 1         ; if R6 then PC := 272
104 [-]: JMP       272          ; PC := 272
105 [-]: SELF      R6 R1 K33    ; R7 := R1; R6 := R1[0x2047cfe7]
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 272
108 [-]: JMP       272          ; PC := 272
109 [-]: SELF      R6 R1 K34    ; R7 := R1; R6 := R1[0x73901acf]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 272
112 [-]: JMP       272          ; PC := 272
113 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
114 [-]: GETGLOBAL R7 K35       ; R7 := 0x6687f6e0
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 1         ; if R6 then PC := 272
117 [-]: JMP       272          ; PC := 272
118 [-]: GETGLOBAL R6 K35       ; R6 := 0x6687f6e0
119 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6[0x30f46140]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: TEST      R6 1         ; if R6 then PC := 272
122 [-]: JMP       272          ; PC := 272
123 [-]: SELF      R6 R1 K37    ; R7 := R1; R6 := R1[0x388577d5]
124 [-]: CALL      R6 2 2       ; R6 := R6(R7)
125 [-]: SELF      R7 R1 K38    ; R8 := R1; R7 := R1[0xd1586535]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: GETGLOBAL R8 K39       ; R8 := _T
128 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["exaltedAbility"]
129 [-]: EQ        1 R8 K41     ; if R8 == nil then PC := 268
130 [-]: JMP       268          ; PC := 268
131 [-]: GETGLOBAL R8 K39       ; R8 := _T
132 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["exaltedAbility"]
133 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
134 [-]: EQ        1 R8 K41     ; if R8 == nil then PC := 268
135 [-]: JMP       268          ; PC := 268
136 [-]: GETGLOBAL R8 K39       ; R8 := _T
137 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["exaltedAbility"]
138 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
139 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["enemies"]
140 [-]: EQ        0 R8 K41     ; if R8 ~= nil then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R8 K39       ; R8 := _T
143 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["exaltedAbility"]
144 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
145 [-]: NEWTABLE  R9 0 0       ; R9 := {}
146 [-]: SETTABLE  R8 K42 R9    ; R8["enemies"] := R9
147 [-]: GETGLOBAL R8 K39       ; R8 := _T
148 [-]: GETTABLE  R8 R8 K40    ; R8 := R8["exaltedAbility"]
149 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
150 [-]: GETTABLE  R8 R8 K42    ; R8 := R8["enemies"]
151 [-]: LEN       R8 R8        ; R8 := # R8
152 [-]: CONST     R9 1         ; R9 := 1.000000
153 [-]: CONST     R10 -1       ; R10 := -1.000000
154 [-]: FORPREP   R8 207       ; R8 -= R10; PC := 207
155 [-]: GETGLOBAL R12 K39      ; R12 := _T
156 [-]: GETTABLE  R12 R12 K40  ; R12 := R12["exaltedAbility"]
157 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
158 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["enemies"]
159 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
160 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
161 [-]: MOVE      R14 R12      ; R14 := R12
162 [-]: CALL      R13 2 2      ; R13 := R13(R14)
163 [-]: TEST      R13 0        ; if not R13 then PC := 174
164 [-]: JMP       174          ; PC := 174
165 [-]: GETGLOBAL R13 K43      ; R13 := 0x33bdd652
166 [-]: GETTABLE  R13 R13 K44  ; R13 := R13[0x9c1f3b5a]
167 [-]: GETGLOBAL R14 K39      ; R14 := _T
168 [-]: GETTABLE  R14 R14 K40  ; R14 := R14["exaltedAbility"]
169 [-]: GETTABLE  R14 R14 R6   ; R14 := R14[R6]
170 [-]: GETTABLE  R14 R14 K42  ; R14 := R14["enemies"]
171 [-]: MOVE      R15 R11      ; R15 := R11
172 [-]: CALL      R13 3 1      ; R13(R14,R15)
173 [-]: JMP       207          ; PC := 207
174 [-]: SELF      R13 R12 K33  ; R14 := R12; R13 := R12[0x2047cfe7]
175 [-]: CALL      R13 2 2      ; R13 := R13(R14)
176 [-]: TEST      R13 1        ; if R13 then PC := 189
177 [-]: JMP       189          ; PC := 189
178 [-]: SELF      R13 R12 K45  ; R14 := R12; R13 := R12[0x1f420a3a]
179 [-]: MOVE      R15 R7       ; R15 := R7
180 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
181 [-]: GETGLOBAL R14 K46      ; R14 := 0x28527b50
182 [-]: LT        1 R14 R13    ; if R14 < R13 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R13 R12 K47  ; R14 := R12; R13 := R12[0xee0bc178]
185 [-]: MOVE      R15 R1       ; R15 := R1
186 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
187 [-]: TEST      R13 0        ; if not R13 then PC := 207
188 [-]: JMP       207          ; PC := 207
189 [-]: SELF      R13 R12 K48  ; R14 := R12; R13 := R12[0xc9f6a7d7]
190 [-]: GETGLOBAL R15 K49      ; R15 := 0xc2378216
191 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
192 [-]: GETGLOBAL R14 K3       ; R14 := 0x7b998233
193 [-]: MOVE      R15 R13      ; R15 := R13
194 [-]: CALL      R14 2 2      ; R14 := R14(R15)
195 [-]: TEST      R14 1        ; if R14 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: SELF      R14 R13 K50  ; R15 := R13; R14 := R13[0xa2880940]
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: GETGLOBAL R14 K43      ; R14 := 0x33bdd652
200 [-]: GETTABLE  R14 R14 K44  ; R14 := R14[0x9c1f3b5a]
201 [-]: GETGLOBAL R15 K39      ; R15 := _T
202 [-]: GETTABLE  R15 R15 K40  ; R15 := R15["exaltedAbility"]
203 [-]: GETTABLE  R15 R15 R6   ; R15 := R15[R6]
204 [-]: GETTABLE  R15 R15 K42  ; R15 := R15["enemies"]
205 [-]: MOVE      R16 R11      ; R16 := R11
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: FORLOOP   R8 155       ; R8 += R10; if R8 <= R9 then begin PC := 155; R11 := R8 end
208 [-]: GETGLOBAL R14 K51      ; R14 := 0x89326c93
209 [-]: SELF      R14 R14 K52  ; R15 := R14; R14 := R14[0xfb669000]
210 [-]: GETGLOBAL R16 K53      ; R16 := gLotusAvatarType
211 [-]: MOVE      R17 R7       ; R17 := R7
212 [-]: CONST     R18 0        ; R18 := 0.000000
213 [-]: GETGLOBAL R19 K46      ; R19 := 0x28527b50
214 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
215 [-]: CONST     R15 1        ; R15 := 1.000000
216 [-]: LEN       R16 R14      ; R16 := # R14
217 [-]: CONST     R17 1        ; R17 := 1.000000
218 [-]: FORPREP   R15 267      ; R15 -= R17; PC := 267
219 [-]: GETTABLE  R19 R14 R18  ; R19 := R14[R18]
220 [-]: LOADKB    R20 1 0      ; R20 := true
221 [-]: SELF      R21 R19 K47  ; R22 := R19; R21 := R19[0xee0bc178]
222 [-]: MOVE      R23 R1       ; R23 := R1
223 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
224 [-]: TEST      R21 0        ; if not R21 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADKB    R20 0 0      ; R20 := false
227 [-]: EQ        0 R20 K54    ; if R20 ~= true then PC := 242
228 [-]: JMP       242          ; PC := 242
229 [-]: GETGLOBAL R21 K55      ; R21 := 0xc8802016
230 [-]: GETGLOBAL R22 K39      ; R22 := _T
231 [-]: GETTABLE  R22 R22 K40  ; R22 := R22["exaltedAbility"]
232 [-]: GETTABLE  R22 R22 R6   ; R22 := R22[R6]
233 [-]: GETTABLE  R22 R22 K42  ; R22 := R22["enemies"]
234 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
235 [-]: JMP       240          ; PC := 240
236 [-]: EQ        0 R25 R19    ; if R25 ~= R19 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: LOADKB    R20 0 0      ; R20 := false
239 [-]: JMP       242          ; PC := 242
240 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 236; R23 := R24 end
241 [-]: JMP       236          ; PC := 236
242 [-]: TEST      R20 0        ; if not R20 then PC := 267
243 [-]: JMP       267          ; PC := 267
244 [-]: CONST     R26 3        ; R26 := 3.000000
245 [-]: GETGLOBAL R27 K51      ; R27 := 0x89326c93
246 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0x18d05d30]
247 [-]: CALL      R27 2 2      ; R27 := R27(R28)
248 [-]: TEST      R27 1        ; if R27 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: CONST     R26 4        ; R26 := 4.000000
251 [-]: SELF      R27 R19 K5   ; R28 := R19; R27 := R19[0x47901f07]
252 [-]: GETGLOBAL R29 K49      ; R29 := 0xc2378216
253 [-]: GETGLOBAL R30 K6       ; R30 := EMPTY_SYMBOL
254 [-]: GETGLOBAL R31 K7       ; R31 := ZERO_VECTOR
255 [-]: GETGLOBAL R32 K8       ; R32 := ZERO_ROTATION
256 [-]: MOVE      R33 R1       ; R33 := R1
257 [-]: MOVE      R34 R26      ; R34 := R26
258 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
259 [-]: GETGLOBAL R27 K43      ; R27 := 0x33bdd652
260 [-]: GETTABLE  R27 R27 K58  ; R27 := R27[0x23d5322f]
261 [-]: GETGLOBAL R28 K39      ; R28 := _T
262 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["exaltedAbility"]
263 [-]: GETTABLE  R28 R28 R6   ; R28 := R28[R6]
264 [-]: GETTABLE  R28 R28 K42  ; R28 := R28["enemies"]
265 [-]: MOVE      R29 R19      ; R29 := R19
266 [-]: CALL      R27 3 1      ; R27(R28,R29)
267 [-]: FORLOOP   R15 219      ; R15 += R17; if R15 <= R16 then begin PC := 219; R18 := R15 end
268 [-]: GETGLOBAL R27 K16      ; R27 := 0xcbd666e1
269 [-]: CONST     R28 0        ; R28 := 0.000000
270 [-]: CALL      R27 2 1      ; R27(R28)
271 [-]: JMP       100          ; PC := 100
272 [-]: SELF      R27 R0 K59   ; R28 := R0; R27 := R0[0x585fd25a]
273 [-]: GETGLOBAL R29 K35      ; R29 := 0x6687f6e0
274 [-]: SELF      R29 R29 K60  ; R30 := R29; R29 := R29[0xcde10c4a]
275 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
276 [-]: CALL      R27 0 1      ; R27(R28,...)
277 [-]: JMP       300          ; PC := 300
278 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
279 [-]: MOVE      R28 R1       ; R28 := R1
280 [-]: CALL      R27 2 2      ; R27 := R27(R28)
281 [-]: TEST      R27 1        ; if R27 then PC := 300
282 [-]: JMP       300          ; PC := 300
283 [-]: SELF      R27 R1 K33   ; R28 := R1; R27 := R1[0x2047cfe7]
284 [-]: CALL      R27 2 2      ; R27 := R27(R28)
285 [-]: TEST      R27 1        ; if R27 then PC := 300
286 [-]: JMP       300          ; PC := 300
287 [-]: SELF      R27 R1 K34   ; R28 := R1; R27 := R1[0x73901acf]
288 [-]: CALL      R27 2 2      ; R27 := R27(R28)
289 [-]: TEST      R27 1        ; if R27 then PC := 300
290 [-]: JMP       300          ; PC := 300
291 [-]: GETGLOBAL R27 K3       ; R27 := 0x7b998233
292 [-]: GETGLOBAL R28 K35      ; R28 := 0x6687f6e0
293 [-]: CALL      R27 2 2      ; R27 := R27(R28)
294 [-]: TEST      R27 1        ; if R27 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: GETGLOBAL R27 K16      ; R27 := 0xcbd666e1
297 [-]: CONST     R28 1        ; R28 := 1.000000
298 [-]: CALL      R27 2 1      ; R27(R28)
299 [-]: JMP       278          ; PC := 278
300 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 283
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 12 [-]: LOADK     R5 K2        ; R5 := "Turret: Failed Deactivate Args"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x73901acf]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 53
 18 [-]: JMP       53           ; PC := 53
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x449c4562]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 24 [-]: LOADK     R5 K5        ; R5 := "Turret: Pause Deactivate For Transference"
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x449c4562]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R4 2 1       ; R4(R5)
 38 [-]: JMP       26           ; PC := 26
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 50 [-]: LOADK     R5 K7        ; R5 := "Turret: Post Transference Pause: Failed Deactivate Args"
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xfa9e477f]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x35844cf2]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: NOT       R6 R6        ; R6 :=  R6
 60 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xf0ae08d4]
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xe2905027]
 65 [-]: MOVE      R8 R1        ; R8 := R1
 66 [-]: LOADKB    R9 0 0       ; R9 := false
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xb2532845]
 69 [-]: GETGLOBAL R9 K14       ; R9 := 0xbe2f787a
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x5d985c7e]
 72 [-]: GETGLOBAL R9 K16       ; R9 := 0x61d53f3f
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: CONST     R11 3        ; R11 := 3.000000
 75 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 76 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xc9f6a7d7]
 77 [-]: GETGLOBAL R9 K19       ; R9 := 0xe48294ce
 78 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R7        ; R9 := R7
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xa2880940]
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xc9f6a7d7]
 87 [-]: GETGLOBAL R10 K21      ; R10 := 0xd9c55eb5
 88 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xa2880940]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x659d451f]
 97 [-]: GETGLOBAL R11 K23      ; R11 := 0x3f7c5565
 98 [-]: LOADKB    R12 0 0      ; R12 := false
 99 [-]: CONST     R13 0        ; R13 := 0.000000
100 [-]: LOADKB    R14 0 0      ; R14 := false
101 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
102 [-]: SELF      R9 R5 K24    ; R10 := R5; R9 := R5[0x0b5ec5b5]
103 [-]: LOADKB    R11 1 0      ; R11 := true
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: SELF      R9 R5 K25    ; R10 := R5; R9 := R5[0x3b832566]
106 [-]: LOADKB    R11 0 0      ; R11 := false
107 [-]: CALL      R9 3 1       ; R9(R10,R11)
108 [-]: SELF      R9 R5 K26    ; R10 := R5; R9 := R5[0x6771a26f]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: GETGLOBAL R9 K27       ; R9 := 0x89326c93
111 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0x18d05d30]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 145
114 [-]: JMP       145          ; PC := 145
115 [-]: GETUPVAL  R9 U1        ; R9 := U1
116 [-]: MOVE      R10 R3       ; R10 := R3
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: GETGLOBAL R9 K29       ; R9 := 0x0f386e88
119 [-]: GETUPVAL  R10 U0       ; R10 := U0
120 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0xb43a6753]
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: GETGLOBAL R12 K31      ; R12 := 0x6687f6e0
123 [-]: LOADKB    R13 1 0      ; R13 := true
124 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
125 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
126 [-]: MOVE      R12 R10      ; R12 := R10
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: TEST      R11 1        ; if R11 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: GETTABLE  R9 R10 K32   ; R9 := R10["damageMult"]
131 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5[0x12dd9da2]
132 [-]: CONST     R13 80       ; R13 := 80.000000
133 [-]: CONST     R14 4        ; R14 := 4.000000
134 [-]: GETUPVAL  R15 U2       ; R15 := U2
135 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
136 [-]: TEST      R6 0         ; if not R6 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R11 R5 K35   ; R12 := R5; R11 := R5[0xd80991c3]
139 [-]: GETUPVAL  R13 U3       ; R13 := U3
140 [-]: CALL      R11 3 1      ; R11(R12,R13)
141 [-]: SELF      R11 R5 K36   ; R12 := R5; R11 := R5[0xc5e0c516]
142 [-]: LOADKB    R13 1 0      ; R13 := true
143 [-]: LOADKB    R14 1 0      ; R14 := true
144 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
145 [-]: TEST      R6 0         ; if not R6 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
148 [-]: MOVE      R12 R4       ; R12 := R4
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: TEST      R11 1        ; if R11 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R11 R4 K37   ; R12 := R4; R11 := R4[0x78032fa1]
153 [-]: CALL      R11 2 1      ; R11(R12)
154 [-]: SELF      R11 R1 K38   ; R12 := R1; R11 := R1[0xa5e492d4]
155 [-]: CALL      R11 2 2      ; R11 := R11(R12)
156 [-]: TEST      R11 0        ; if not R11 then PC := 211
157 [-]: JMP       211          ; PC := 211
158 [-]: GETGLOBAL R11 K39      ; R11 := 0xff3d2279
159 [-]: TEST      R11 0        ; if not R11 then PC := 211
160 [-]: JMP       211          ; PC := 211
161 [-]: SELF      R11 R1 K40   ; R12 := R1; R11 := R1[0x0b4bcfb6]
162 [-]: CALL      R11 2 2      ; R11 := R11(R12)
163 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
164 [-]: MOVE      R13 R11      ; R13 := R11
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: TEST      R12 1        ; if R12 then PC := 181
167 [-]: JMP       181          ; PC := 181
168 [-]: GETGLOBAL R12 K41      ; R12 := 0xb009bbc6
169 [-]: SELF      R13 R11 K42  ; R14 := R11; R13 := R11[0xcde10c4a]
170 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
171 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
172 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
173 [-]: MOVE      R14 R12      ; R14 := R12
174 [-]: CALL      R13 2 2      ; R13 := R13(R14)
175 [-]: TEST      R13 1        ; if R13 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R13 R11 K43  ; R14 := R11; R13 := R11[0x3151a42c]
178 [-]: SELF      R15 R12 K44  ; R16 := R12; R15 := R12[0xaa3f5470]
179 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
180 [-]: CALL      R13 0 1      ; R13(R14,...)
181 [-]: SELF      R13 R1 K45   ; R14 := R1; R13 := R1[0xaf7c1d8d]
182 [-]: GETGLOBAL R15 K46      ; R15 := 0xacaa689c
183 [-]: CALL      R13 3 1      ; R13(R14,R15)
184 [-]: SELF      R13 R1 K47   ; R14 := R1; R13 := R1[0xf3cd941b]
185 [-]: LOADKB    R15 1 0      ; R15 := true
186 [-]: CALL      R13 3 1      ; R13(R14,R15)
187 [-]: SELF      R13 R1 K48   ; R14 := R1; R13 := R1[0xd3a01177]
188 [-]: CALL      R13 2 2      ; R13 := R13(R14)
189 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
190 [-]: MOVE      R15 R13      ; R15 := R13
191 [-]: CALL      R14 2 2      ; R14 := R14(R15)
192 [-]: TEST      R14 1        ; if R14 then PC := 208
193 [-]: JMP       208          ; PC := 208
194 [-]: GETGLOBAL R14 K41      ; R14 := 0xb009bbc6
195 [-]: SELF      R15 R13 K42  ; R16 := R13; R15 := R13[0xcde10c4a]
196 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
197 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
198 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x81e47cd2]
199 [-]: CALL      R14 2 2      ; R14 := R14(R15)
200 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
201 [-]: MOVE      R16 R14      ; R16 := R14
202 [-]: CALL      R15 2 2      ; R15 := R15(R16)
203 [-]: TEST      R15 1        ; if R15 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R15 R13 K50  ; R16 := R13; R15 := R13[0x157f3bfe]
206 [-]: MOVE      R17 R14      ; R17 := R14
207 [-]: CALL      R15 3 1      ; R15(R16,R17)
208 [-]: SELF      R15 R1 K51   ; R16 := R1; R15 := R1[0xd9848b59]
209 [-]: LOADKB    R17 1 0      ; R17 := true
210 [-]: CALL      R15 3 1      ; R15(R16,R17)
211 [-]: SELF      R15 R0 K52   ; R16 := R0; R15 := R0[0x4a5d8c86]
212 [-]: CONST     R17 5        ; R17 := 5.000000
213 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
214 [-]: GETTABLE  R15 R15 K54  ; R15 := R15["mItemType"]
215 [-]: CLOSURE   R16 0        ; R16 := closure(Function #8.1)
216 [-]: GETGLOBAL R17 K1       ; R17 := 0x3d106989
217 [-]: LOADK     R18 K55      ; R18 := "Turret: Deactivate Exalted Begins"
218 [-]: CALL      R17 2 1      ; R17(R18)
219 [-]: NEWTABLE  R17 0 7      ; R17 := {}
220 [-]: GETGLOBAL R18 K31      ; R18 := 0x6687f6e0
221 [-]: SETTABLE  R17 K56 R18  ; R17["ability"] := R18
222 [-]: SETTABLE  R17 K57 R0   ; R17["suit"] := R0
223 [-]: SETTABLE  R17 K58 R15  ; R17["weaponType"] := R15
224 [-]: GETUPVAL  R18 U4       ; R18 := U4
225 [-]: SETTABLE  R17 K59 R18  ; R17["weaponSlot"] := R18
226 [-]: SETTABLE  R17 K60 K61  ; R17["abilityActiveAnim"] := true
227 [-]: SETTABLE  R17 K62 R16  ; R17["preRemoveFnc"] := R16
228 [-]: GETUPVAL  R18 U5       ; R18 := U5
229 [-]: SETTABLE  R17 K63 R18  ; R17["damageAmount"] := R18
230 [-]: GETUPVAL  R18 U0       ; R18 := U0
231 [-]: GETTABLE  R18 R18 K64  ; R18 := R18[0xb86b6df9]
232 [-]: MOVE      R19 R17      ; R19 := R17
233 [-]: CALL      R18 2 1      ; R18(R19)
234 [-]: GETUPVAL  R18 U0       ; R18 := U0
235 [-]: GETTABLE  R18 R18 K65  ; R18 := R18[0x68d66e6e]
236 [-]: MOVE      R19 R0       ; R19 := R0
237 [-]: GETGLOBAL R20 K31      ; R20 := 0x6687f6e0
238 [-]: CALL      R18 3 1      ; R18(R19,R20)
239 [-]: GETGLOBAL R18 K1       ; R18 := 0x3d106989
240 [-]: LOADK     R19 K66      ; R19 := "Turret: Deactivate Exalted Completes"
241 [-]: CALL      R18 2 1      ; R18(R19)
242 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
243 [-]: MOVE      R19 R5       ; R19 := R5
244 [-]: CALL      R18 2 2      ; R18 := R18(R19)
245 [-]: TEST      R18 1        ; if R18 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: SELF      R18 R5 K25   ; R19 := R5; R18 := R5[0x3b832566]
248 [-]: LOADKB    R20 1 0      ; R20 := true
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: SELF      R18 R5 K24   ; R19 := R5; R18 := R5[0x0b5ec5b5]
251 [-]: LOADKB    R20 1 0      ; R20 := true
252 [-]: CALL      R18 3 1      ; R18(R19,R20)
253 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
  4 [-]: LOADK     R7 K2        ; R7 := "Turret: Give Lanscape Gun"
  5 [-]: CALL      R6 2 1       ; R6(R7)
  6 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x511d26b8]
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: LOADKB    R9 0 0       ; R9 := false
  9 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 11 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xe85a2361]
 12 [-]: CONST     R9 7         ; R9 := 7.000000
 13 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: JMP       10           ; PC := 10
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xe85a2361]
 22 [-]: CONST     R8 7         ; R8 := 7.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xe227a53e]
 25 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0x9b5c12f2]
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 1       ; R7(R8,...)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0xde321e6f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: CONST     R7 8         ; R7 := 8.000000
  4 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0x5e651723]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
  7 [-]: MOVE      R10 R8       ; R10 := R8
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: TEST      R9 0         ; if not R9 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R11 K5       ; R11 := gLotusNpcAvatarType
 13 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 14 [-]: TEST      R9 0         ; if not R9 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xe4b9db64]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: TEST      R10 1        ; if R10 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0x5e651723]
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MOVE      R8 R10       ; R8 := R10
 26 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 27 [-]: MOVE      R11 R8       ; R11 := R8
 28 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 29 [-]: TEST      R10 1        ; if R10 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8[0x62c81b76]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xb61abfd2]
 34 [-]: MOVE      R13 R7       ; R13 := R7
 35 [-]: MOVE      R14 R5       ; R14 := R5
 36 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 37 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["mItemType"]
 38 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 39 [-]: MOVE      R13 R11      ; R13 := R11
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 1        ; if R12 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6[0x9c596606]
 46 [-]: MOVE      R14 R10      ; R14 := R10
 47 [-]: MOVE      R15 R7       ; R15 := R7
 48 [-]: MOVE      R16 R5       ; R16 := R5
 49 [-]: LOADKB    R17 0 0      ; R17 := false
 50 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 51 [-]: SELF      R12 R6 K11   ; R13 := R6; R12 := R6[0xe85a2361]
 52 [-]: CONST     R14 7        ; R14 := 7.000000
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R13 K13      ; R13 := 0x3d106989
 60 [-]: LOADK     R14 K14      ; R14 := "AbilitiesLib.lua: Failed to build "
 61 [-]: SELF      R15 R3 K15   ; R16 := R3; R15 := R3[0xe223e2b1]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LOADK     R16 K16      ; R16 := " giving temp weapon"
 64 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 65 [-]: CALL      R13 2 1      ; R13(R14)
 66 [-]: GETUPVAL  R13 U0       ; R13 := U0
 67 [-]: MOVE      R14 R0       ; R14 := R0
 68 [-]: MOVE      R15 R1       ; R15 := R1
 69 [-]: MOVE      R16 R2       ; R16 := R2
 70 [-]: MOVE      R17 R3       ; R17 := R3
 71 [-]: MOVE      R18 R4       ; R18 := R4
 72 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 73 [-]: MOVE      R12 R13      ; R12 := R13
 74 [-]: JMP       104          ; PC := 104
 75 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x798d990e]
 76 [-]: SELF      R15 R0 K18   ; R16 := R0; R15 := R0[0x73712b9c]
 77 [-]: MOVE      R17 R1       ; R17 := R1
 78 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 79 [-]: CONST     R16 1        ; R16 := 1.000000
 80 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 81 [-]: GETGLOBAL R14 K19      ; R14 := 0xa94df70b
 82 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x1c1ded06]
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: SELF      R17 R0 K21   ; R18 := R0; R17 := R0[0xcde10c4a]
 85 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 86 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 87 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x9b5c12f2]
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: SELF      R16 R6 K23   ; R17 := R6; R16 := R6[0xb6731115]
 90 [-]: MOVE      R18 R7       ; R18 := R7
 91 [-]: MOVE      R19 R5       ; R19 := R5
 92 [-]: LOADKB    R20 0 0      ; R20 := false
 93 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
 94 [-]: GETGLOBAL R17 K24      ; R17 := 0x5bced4c4
 95 [-]: GETTABLE  R17 R17 K25  ; R17 := R17[0xac1b386a]
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: SUB       R19 R15 R14  ; R19 := R15 - R14
 98 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 99 [-]: LT        0 K26 R17    ; if 0.000000 >= R17 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R18 R12 K27  ; R19 := R12; R18 := R12[0x249b87ed]
102 [-]: MOVE      R20 R17      ; R20 := R17
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
105 [-]: MOVE      R19 R12      ; R19 := R12
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: RETURN    R12 2        ; return R12
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADNIL   R18 R18      ; R18 := nil
112 [-]: RETURN    R18 2        ; return R18
113 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 464
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5163741e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x4a5d8c86]
 17 [-]: CONST     R6 5         ; R6 := 5.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: MOVE      R5 R3        ; R5 := R3
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R4 K8        ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K9        ; R5 := "Turret: Give Gun"
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0x388577d5]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K11       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["exaltedAbility"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: GETGLOBAL R5 K11       ; R5 := _T
 44 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["exaltedAbility"]
 45 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 46 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: JMP       37           ; PC := 37
 52 [-]: GETGLOBAL R5 K11       ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["exaltedAbility"]
 54 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R5 K11       ; R5 := _T
 57 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 58 [-]: SETTABLE  R5 K12 R6    ; R5["exaltedAbility"] := R6
 59 [-]: GETGLOBAL R5 K11       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["exaltedAbility"]
 61 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 62 [-]: EQ        0 R5 K13     ; if R5 ~= nil then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R5 K11       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["exaltedAbility"]
 66 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 67 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 68 [-]: GETGLOBAL R5 K11       ; R5 := _T
 69 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["exaltedAbility"]
 70 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 71 [-]: SETTABLE  R5 K15 K16   ; R5["activated"] := true
 72 [-]: LOADNIL   R5 R5        ; R5 := nil
 73 [-]: SELF      R6 R2 K17    ; R7 := R2; R6 := R2[0x58f53831]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: TEST      R6 1         ; if R6 then PC := 95
 76 [-]: JMP       95           ; PC := 95
 77 [-]: SELF      R6 R2 K18    ; R7 := R2; R6 := R2[0x35844cf2]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 95
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 82 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 0         ; if not R6 then PC := 104
 85 [-]: JMP       104          ; PC := 104
 86 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2[0xfa9e477f]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xad1e0b4b]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K22       ; R8 := "TENNO"
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: MOVE      R7 R0        ; R7 := R0
 97 [-]: GETGLOBAL R8 K23       ; R8 := 0x6687f6e0
 98 [-]: MOVE      R9 R2        ; R9 := R2
 99 [-]: MOVE      R10 R3       ; R10 := R3
100 [-]: CONST     R11 10       ; R11 := 10.000000
101 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
102 [-]: MOVE      R5 R6        ; R5 := R6
103 [-]: JMP       113          ; PC := 113
104 [-]: GETUPVAL  R6 U1        ; R6 := U1
105 [-]: MOVE      R7 R0        ; R7 := R0
106 [-]: GETGLOBAL R8 K23       ; R8 := 0x6687f6e0
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: MOVE      R10 R3       ; R10 := R3
109 [-]: CONST     R11 10       ; R11 := 10.000000
110 [-]: CONST     R12 5        ; R12 := 5.000000
111 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
112 [-]: MOVE      R5 R6        ; R5 := R6
113 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
114 [-]: MOVE      R7 R5        ; R7 := R5
115 [-]: CALL      R6 2 2       ; R6 := R6(R7)
116 [-]: TEST      R6 0         ; if not R6 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0xde321e6f]
120 [-]: CALL      R6 2 2       ; R6 := R6(R7)
121 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6[0xe85a2361]
122 [-]: GETUPVAL  R9 U2        ; R9 := U2
123 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
124 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
125 [-]: MOVE      R9 R7        ; R9 := R7
126 [-]: CALL      R8 2 2       ; R8 := R8(R9)
127 [-]: TEST      R8 1         ; if R8 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x99fddba0]
130 [-]: LOADKB    R10 1 0      ; R10 := true
131 [-]: CALL      R8 3 1       ; R8(R9,R10)
132 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0xfd389c66]
133 [-]: CONST     R10 4        ; R10 := 4.000000
134 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
135 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 148
139 [-]: JMP       148          ; PC := 148
140 [-]: SELF      R9 R6 K29    ; R10 := R6; R9 := R6[0x4703255b]
141 [-]: CONST     R11 3        ; R11 := 3.000000
142 [-]: CONST     R12 2        ; R12 := 2.000000
143 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
144 [-]: SELF      R9 R6 K30    ; R10 := R6; R9 := R6[0x35b09371]
145 [-]: CONST     R11 4        ; R11 := 4.000000
146 [-]: LOADKB    R12 1 0      ; R12 := true
147 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
148 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6[0x0b5ec5b5]
149 [-]: LOADKB    R11 1 0      ; R11 := true
150 [-]: CALL      R9 3 1       ; R9(R10,R11)
151 [-]: SELF      R9 R6 K32    ; R10 := R6; R9 := R6[0x447665bf]
152 [-]: GETUPVAL  R11 U2       ; R11 := U2
153 [-]: CONST     R12 7        ; R12 := 7.000000
154 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
155 [-]: SELF      R9 R6 K33    ; R10 := R6; R9 := R6[0xf2deaf69]
156 [-]: GETGLOBAL R11 K34      ; R11 := gLotusInventoryControllerType
157 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
158 [-]: TEST      R9 0         ; if not R9 then PC := 162
159 [-]: JMP       162          ; PC := 162
160 [-]: SELF      R9 R6 K35    ; R10 := R6; R9 := R6[0xb50ae3ae]
161 [-]: CALL      R9 2 1       ; R9(R10)
162 [-]: GETGLOBAL R9 K8        ; R9 := 0x3d106989
163 [-]: LOADK     R10 K36      ; R10 := "Turret: Given Weapon"
164 [-]: CALL      R9 2 1       ; R9(R10)
165 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
166 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
167 [-]: CALL      R9 2 2       ; R9 := R9(R10)
168 [-]: TEST      R9 0         ; if not R9 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6[0xc69087f6]
171 [-]: GETUPVAL  R11 U2       ; R11 := U2
172 [-]: CONST     R12 0        ; R12 := 0.000000
173 [-]: CONST     R13 2        ; R13 := 2.000000
174 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
175 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
176 [-]: SELF      R10 R6 K38   ; R11 := R6; R10 := R6[0x881b6b90]
177 [-]: CONST     R12 0        ; R12 := 0.000000
178 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
179 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
180 [-]: TEST      R9 0         ; if not R9 then PC := 186
181 [-]: JMP       186          ; PC := 186
182 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
183 [-]: CONST     R10 0        ; R10 := 0.000000
184 [-]: CALL      R9 2 1       ; R9(R10)
185 [-]: JMP       175          ; PC := 175
186 [-]: GETGLOBAL R9 K8        ; R9 := 0x3d106989
187 [-]: LOADK     R10 K39      ; R10 := "Turret: Equipped Main Weapon"
188 [-]: CALL      R9 2 1       ; R9(R10)
189 [-]: SELF      R9 R6 K31    ; R10 := R6; R9 := R6[0x0b5ec5b5]
190 [-]: LOADKB    R11 0 0      ; R11 := false
191 [-]: CALL      R9 3 1       ; R9(R10,R11)
192 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xfa9e477f]
193 [-]: CALL      R9 2 2       ; R9 := R9(R10)
194 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
195 [-]: MOVE      R11 R9       ; R11 := R9
196 [-]: CALL      R10 2 2      ; R10 := R10(R11)
197 [-]: TEST      R10 1        ; if R10 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: SELF      R10 R9 K40   ; R11 := R9; R10 := R9[0x78032fa1]
200 [-]: CALL      R10 2 1      ; R10(R11)
201 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 551
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe85a2361]
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 62
 18 [-]: JMP       62           ; PC := 62
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x7f6ebe4e]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0x8205b296]
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: EQ        0 R6 R5      ; if R6 ~= R5 then PC := 52
 29 [-]: JMP       52           ; PC := 52
 30 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0x0b5ec5b5]
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xe85a2361]
 34 [-]: CONST     R8 7         ; R8 := 7.000000
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 37 [-]: MOVE      R8 R6        ; R8 := R6
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R7 R3 K9     ; R8 := R3; R7 := R3[0xa65fc8a8]
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: LOADKB    R10 0 0      ; R10 := false
 44 [-]: LOADKB    R11 1 0      ; R11 := true
 45 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xc69087f6]
 48 [-]: CONST     R9 7         ; R9 := 7.000000
 49 [-]: CONST     R10 0        ; R10 := 0.000000
 50 [-]: CONST     R11 2        ; R11 := 2.000000
 51 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 52 [-]: EQ        0 R2 K11     ; if R2 ~= 10.000000 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3[0x0ded3346]
 55 [-]: CONST     R9 7         ; R9 := 7.000000
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x4da725ce]
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K14       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["exaltedAbility"]
 64 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 88
 65 [-]: JMP       88           ; PC := 88
 66 [-]: GETGLOBAL R7 K14       ; R7 := _T
 67 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["exaltedAbility"]
 68 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 69 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 88
 70 [-]: JMP       88           ; PC := 88
 71 [-]: GETGLOBAL R7 K14       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["exaltedAbility"]
 73 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 74 [-]: SETTABLE  R7 K17 K16   ; R7["activated"] := nil
 75 [-]: GETGLOBAL R7 K14       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["exaltedAbility"]
 77 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 78 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["disableSlot"]
 79 [-]: EQ        0 R7 K19     ; if R7 ~= true then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0x4da725ce]
 82 [-]: MOVE      R9 R2        ; R9 := R2
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: GETGLOBAL R7 K14       ; R7 := _T
 85 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["exaltedAbility"]
 86 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 87 [-]: SETTABLE  R7 K18 K16   ; R7["disableSlot"] := nil
 88 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xfa9e477f]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 91 [-]: MOVE      R9 R7        ; R9 := R7
 92 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 93 [-]: TEST      R8 1         ; if R8 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x78032fa1]
 96 [-]: CALL      R8 2 1       ; R8(R9)
 97 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 598
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x4a5d8c86]
 10 [-]: CONST     R5 5         ; R5 := 5.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mItemType"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R3        ; R6 := R3
 16 [-]: CONST     R7 10        ; R7 := 10.000000
 17 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 24 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xfa9e477f]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xfa9e477f]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0ac591e9]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 614
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: CONST     R2 21        ; R2 := 21.000000
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x5063edc3]
 22 [-]: GETUPVAL  R9 U0        ; R9 := U0
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x75ecaf0b]
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: MOVE      R6 R7        ; R6 := R7
 29 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: EQ        0 R6 K9      ; if R6 ~= 1.000000 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x5dd61fa6]
 35 [-]: MOVE      R8 R4        ; R8 := R4
 36 [-]: CONST     R9 5         ; R9 := 5.000000
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: MOVE      R2 R7        ; R2 := R7
 39 [-]: GETUPVAL  R7 U2        ; R7 := U2
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xe076c18f]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb73d420f]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["UI_MODE_IN_GAME"]
 49 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R7 K14       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InSimulacrum"]
 53 [-]: TEST      R7 0         ; if not R7 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETUPVAL  R7 U5        ; R7 := U5
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: SETUPVAL  R7 U4        ; U82 := R4
 59 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0xe1dbaaca]
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 62 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0x8df6aa8b]
 63 [-]: GETUPVAL  R9 U4        ; R9 := U4
 64 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x111f713c]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: MOVE      R10 R2       ; R10 := R2
 67 [-]: GETUPVAL  R11 U6       ; R11 := U6
 68 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 69 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0x282c2864]
 70 [-]: CONST     R9 282       ; R9 := 282.000000
 71 [-]: GETUPVAL  R10 U4       ; R10 := U4
 72 [-]: SELF      R11 R0 K21   ; R12 := R0; R11 := R0[0xcde10c4a]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: MOVE      R12 R0       ; R12 := R0
 75 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 76 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 656
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb73d420f]
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UI_MODE_IN_GAME"]
 14 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["InSimulacrum"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf7d48ee0]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 31 [-]: LOADK     R5 K9        ; R5 := "DoomAugment"
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x44270997]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x81d74730]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x2722b5c3]
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CONST     R9 313       ; R9 := 313.000000
 44 [-]: CONST     R10 3        ; R10 := 3.000000
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0xcde10c4a]
 47 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 48 [-]: CALL      R6 0 1       ; R6(R7,...)
 49 [-]: GETUPVAL  R6 U2        ; R6 := U2
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SETUPVAL  R6 U1        ; U82 := R1
 53 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0x83df7003]
 54 [-]: CONST     R8 282       ; R8 := 282.000000
 55 [-]: GETUPVAL  R9 U1        ; R9 := U1
 56 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xcde10c4a]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: MOVE      R11 R0       ; R11 := R0
 59 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 60 [-]: RETURN    R0 1         ; return 


