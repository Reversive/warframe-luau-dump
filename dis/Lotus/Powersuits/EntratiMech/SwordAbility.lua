; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Npc/Behavior"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 300       ; R1 := 300.000000
  5 [-]: LOADK     R2 K2        ; R2 := 0.150000
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
  7 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x2d0fad09
 10 [-]: LOADK     R5 K5        ; R5 := "Lotus.Scripts.Effects.EnergyElement"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x2d0fad09
 13 [-]: LOADK     R6 K6        ; R6 := "Lotus.Interface.LotusUtilities"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: SETGLOBAL R7 K7        ; EvaluateAbility := R7
 18 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 19 [-]: SETGLOBAL R7 K8        ; NpcEvaluateAbility := R7
 20 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: SETGLOBAL R9 K9        ; GetAbilityUpgradeLevelInfo := R9
 30 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 31 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 32 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 33 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: SETGLOBAL R12 K10      ; ActivateAbility := R12
 42 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: SETGLOBAL R12 K11      ; DeactivateAbility := R12
 48 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 49 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R14 K12      ; GiveSword := R14
 54 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: SETGLOBAL R14 K13      ; ReceivedSword := R14
 63 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 64 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R3        ; R0 := R3
 67 [-]: SETGLOBAL R15 K14      ; RemoveSword := R15
 68 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 69 [-]: SETGLOBAL R15 K15      ; RemovedSword := R15
 70 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 71 [-]: MOVE      R0 R6        ; R0 := R6
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: SETGLOBAL R15 K16      ; NpcReceivedSword := R15
 79 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 80 [-]: SETGLOBAL R15 K17      ; NpcRemovedSword := R15
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

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
 26 [-]: LOADKB    R2 1 0       ; R2 := true
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe85a2361]
  4 [-]: CONST     R4 10        ; R4 := 10.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf5527472]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xbebad19f]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 23 [-]: GETGLOBAL R6 K7        ; R6 := 0x03008fe7
 24 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: CONST     R5 1         ; R5 := 1.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 800       ; R1 := 800.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.450000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 1000      ; R1 := 1000.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 0         ; R1 := 0.500000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 1250      ; R1 := 1250.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K4        ; R1 := 0.550000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 1500      ; R1 := 1500.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: LOADK     R1 K5        ; R1 := 0.650000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 83
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
; Defined at line: 102
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
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Ability"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x742a46f6]
 11 [-]: LOADKB    R3 0 0       ; R3 := false
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= true then PC := 29
 17 [-]: JMP       29           ; PC := 29
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 22 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SETUPVAL  R2 U1        ; U82 := R1
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x838305de]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETUPVAL  R2 U1        ; U82 := R1
 29 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 30 [-]: EQ        1 R1 K9      ; if R1 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 33 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 36 [-]: SETTABLE  R5 K12 K13   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 37 [-]: SETTABLE  R5 K14 R1    ; R5[0x689412a5] := R1
 38 [-]: SETTABLE  R5 K15 K6    ; R5["SmallerIsBetter"] := true
 39 [-]: SETTABLE  R5 K16 K17   ; R5["ValueIcon"] := "<ENERGY>"
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x33bdd652
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x23d5322f]
 43 [-]: MOVE      R4 R2        ; R4 := R2
 44 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 45 [-]: SETTABLE  R5 K12 K18   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE"
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SETTABLE  R5 K14 R6    ; R5[0x689412a5] := R6
 48 [-]: SETTABLE  R5 K16 K19   ; R5["ValueIcon"] := "<DT_EXPLOSION><DT_FIRE>"
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K0        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 52 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["Modded"]
 53 [-]: SETTABLE  R2 K5 R3     ; R2[0x7b998233] := R3
 54 [-]: GETGLOBAL R3 K0        ; R3 := _T
 55 [-]: SETTABLE  R3 K20 R2    ; R3[0x896ba871] := R2
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe85a2361]
  4 [-]: CONST     R4 10        ; R4 := 10.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xf5527472]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 59
 21 [-]: JMP       59           ; PC := 59
 22 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2047cfe7]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 59
 25 [-]: JMP       59           ; PC := 59
 26 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x73901acf]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 59
 29 [-]: JMP       59           ; PC := 59
 30 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x6687f6e0
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 59
 34 [-]: JMP       59           ; PC := 59
 35 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 36 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xe85a2361]
 39 [-]: CONST     R8 10        ; R8 := 10.000000
 40 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 41 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 42 [-]: TEST      R5 1         ; if R5 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0xbebad19f]
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETGLOBAL R6 K10       ; R6 := 0x351e7add
 53 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 56 [-]: CONST     R6 1         ; R6 := 1.000000
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: JMP       17           ; PC := 17
 59 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x585fd25a]
 60 [-]: GETGLOBAL R7 K8        ; R7 := 0x6687f6e0
 61 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xcde10c4a]
 62 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 63 [-]: CALL      R5 0 1       ; R5(R6,...)
 64 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x92c56c50]
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x014ca753]
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x388577d5]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ThanoShieldActive"]
 28 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R5 K5        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ThanoShieldActive"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: TEST      R5 0         ; if not R5 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R5 K5        ; R5 := _T
 36 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ThanoShieldActive"]
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["active"]
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 41
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x689412a5]
 43 [-]: GETGLOBAL R8 K10       ; R8 := 0x1e6fe002
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 72
 46 [-]: JMP       72           ; PC := 72
 47 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xff3c8732]
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0xaed511fb
 49 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[4.000000]
 50 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x24b019ac]
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: LOADKB    R10 1 0      ; R10 := true
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 96
 58 [-]: JMP       96           ; PC := 96
 59 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x896ba871]
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K17      ; R10 := "TriggerShieldBashFire"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: LOADKB    R10 1 0      ; R10 := true
 64 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 65 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x896ba871]
 66 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 67 [-]: LOADK     R10 K18      ; R10 := "TriggerShieldBashMelee"
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: JMP       96           ; PC := 96
 72 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xff3c8732]
 73 [-]: GETGLOBAL R9 K12       ; R9 := 0xaed511fb
 74 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[3.000000]
 75 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x24b019ac]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: LOADKB    R10 1 0      ; R10 := true
 78 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 96
 83 [-]: JMP       96           ; PC := 96
 84 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x896ba871]
 85 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 86 [-]: LOADK     R10 K17      ; R10 := "TriggerShieldBashFire"
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: LOADKB    R10 0 0      ; R10 := false
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x896ba871]
 91 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
 92 [-]: LOADK     R10 K18      ; R10 := "TriggerShieldBashMelee"
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: LOADKB    R10 0 0      ; R10 := false
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 24
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x92c56c50]
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x014ca753]
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 189
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 12 [-]: LOADK     R5 K2        ; R5 := "MECH SWORD - ACTIVATE: No avatar or suit!"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: GETUPVAL  R4 U1        ; R4 := U1
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 22 [-]: SETTABLE  R5 K3 R4     ; R5["damageAmount"] := R4
 23 [-]: GETUPVAL  R6 U2        ; R6 := U2
 24 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0xf43af54f]
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x4a5d8c86]
 32 [-]: CONST     R9 5         ; R9 := 5.000000
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["mItemType"]
 35 [-]: CONST     R8 21        ; R8 := 21.000000
 36 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xf0ae08d4]
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R9 3 1       ; R9(R10,R11)
 39 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x4accf179]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 55
 42 [-]: JMP       55           ; PC := 55
 43 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 44 [-]: GETGLOBAL R11 K13      ; R11 := 0x3b7dae6d
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x47901f07]
 49 [-]: GETGLOBAL R12 K13      ; R12 := 0x3b7dae6d
 50 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 51 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 52 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 55 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0x4a5d8c86]
 56 [-]: CONST     R12 5        ; R12 := 5.000000
 57 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 58 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["mItemType"]
 59 [-]: CLOSURE   R11 0        ; R11 := closure(Function #9.1)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: NEWTABLE  R12 0 8      ; R12 := {}
 62 [-]: GETGLOBAL R13 K5       ; R13 := 0x6687f6e0
 63 [-]: SETTABLE  R12 K18 R13  ; R12["ability"] := R13
 64 [-]: SETTABLE  R12 K19 R0   ; R12["suit"] := R0
 65 [-]: SETTABLE  R12 K20 R10  ; R12["weaponType"] := R10
 66 [-]: SETTABLE  R12 K3 R4    ; R12["damageAmount"] := R4
 67 [-]: SETTABLE  R12 K21 R8   ; R12["damageType"] := R8
 68 [-]: GETUPVAL  R13 U3       ; R13 := U3
 69 [-]: SETTABLE  R12 K22 R13  ; R12["procChance"] := R13
 70 [-]: SETTABLE  R12 K23 K24  ; R12["abilityActiveAnim"] := true
 71 [-]: SETTABLE  R12 K25 R11  ; R12["weaponEquippedFnc"] := R11
 72 [-]: GETUPVAL  R13 U2       ; R13 := U2
 73 [-]: GETTABLE  R13 R13 K26  ; R13 := R13[0xcbff1688]
 74 [-]: MOVE      R14 R12      ; R14 := R12
 75 [-]: CALL      R13 2 1      ; R13(R14)
 76 [-]: SELF      R13 R6 K27   ; R14 := R6; R13 := R6[0xe85a2361]
 77 [-]: GETGLOBAL R15 K28      ; R15 := 0x34f64f42
 78 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 79 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 80 [-]: MOVE      R15 R13      ; R15 := R13
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: TEST      R14 1        ; if R14 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xcde10c4a]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: NOT       R14 R14      ; R14 :=  R14
 87 [-]: EQ        0 R14 R10    ; if R14 ~= R10 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: RETURN    R14 2        ; return R14
 91 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0x0d0482e0]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x6a4e4088]
 94 [-]: CALL      R14 2 1      ; R14(R15)
 95 [-]: SELF      R14 R0 K32   ; R15 := R0; R14 := R0[0x79f6af86]
 96 [-]: LOADKB    R16 1 0      ; R16 := true
 97 [-]: CALL      R14 3 1      ; R14(R15,R16)
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: GETTABLE  R14 R14 K33  ; R14 := R14[0xe2905027]
100 [-]: MOVE      R15 R1       ; R15 := R1
101 [-]: LOADKB    R16 1 0      ; R16 := true
102 [-]: CALL      R14 3 1      ; R14(R15,R16)
103 [-]: SELF      R14 R0 K11   ; R15 := R0; R14 := R0[0xf0ae08d4]
104 [-]: GETGLOBAL R16 K34      ; R16 := 0xb009bbc6
105 [-]: GETGLOBAL R17 K5       ; R17 := 0x6687f6e0
106 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0xcde10c4a]
107 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
108 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
109 [-]: SELF      R16 R16 K35  ; R17 := R16; R16 := R16[0x742a46f6]
110 [-]: LOADKB    R18 0 0      ; R18 := false
111 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
112 [-]: CALL      R14 0 1      ; R14(R15,...)
113 [-]: LOADNIL   R14 R14      ; R14 := nil
114 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
115 [-]: GETGLOBAL R16 K36      ; R16 := 0xe48294ce
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: TEST      R15 1        ; if R15 then PC := 134
118 [-]: JMP       134          ; PC := 134
119 [-]: SELF      R15 R1 K14   ; R16 := R1; R15 := R1[0x47901f07]
120 [-]: GETGLOBAL R17 K36      ; R17 := 0xe48294ce
121 [-]: GETGLOBAL R18 K15      ; R18 := EMPTY_SYMBOL
122 [-]: GETGLOBAL R19 K16      ; R19 := ZERO_VECTOR
123 [-]: GETGLOBAL R20 K17      ; R20 := ZERO_ROTATION
124 [-]: MOVE      R21 R1       ; R21 := R1
125 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
126 [-]: MOVE      R14 R15      ; R14 := R15
127 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
128 [-]: MOVE      R16 R14      ; R16 := R14
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: TEST      R15 1        ; if R15 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x383d2e7d]
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: LOADKB    R15 0 0      ; R15 := false
135 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x35844cf2]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETUPVAL  R16 U4       ; R16 := U4
140 [-]: MOVE      R17 R0       ; R17 := R0
141 [-]: MOVE      R18 R1       ; R18 := R1
142 [-]: MOVE      R19 R13      ; R19 := R13
143 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
144 [-]: GETUPVAL  R16 U5       ; R16 := U5
145 [-]: MOVE      R17 R0       ; R17 := R0
146 [-]: MOVE      R18 R1       ; R18 := R1
147 [-]: CALL      R16 3 1      ; R16(R17,R18)
148 [-]: JMP       202          ; PC := 202
149 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
150 [-]: MOVE      R17 R1       ; R17 := R1
151 [-]: CALL      R16 2 2      ; R16 := R16(R17)
152 [-]: TEST      R16 1        ; if R16 then PC := 202
153 [-]: JMP       202          ; PC := 202
154 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x2047cfe7]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 1        ; if R16 then PC := 202
157 [-]: JMP       202          ; PC := 202
158 [-]: SELF      R16 R1 K40   ; R17 := R1; R16 := R1[0x73901acf]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: TEST      R16 1        ; if R16 then PC := 202
161 [-]: JMP       202          ; PC := 202
162 [-]: TEST      R9 0         ; if not R9 then PC := 175
163 [-]: JMP       175          ; PC := 175
164 [-]: GETGLOBAL R16 K5       ; R16 := 0x6687f6e0
165 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x30f46140]
166 [-]: CALL      R16 2 2      ; R16 := R16(R17)
167 [-]: TEST      R16 0        ; if not R16 then PC := 175
168 [-]: JMP       175          ; PC := 175
169 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0[0x585fd25a]
170 [-]: GETGLOBAL R18 K5       ; R18 := 0x6687f6e0
171 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xcde10c4a]
172 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
173 [-]: CALL      R16 0 1      ; R16(R17,...)
174 [-]: JMP       202          ; PC := 202
175 [-]: SELF      R16 R6 K43   ; R17 := R6; R16 := R6[0x8205b296]
176 [-]: CONST     R18 0        ; R18 := 0.000000
177 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
178 [-]: EQ        1 R16 R13    ; if R16 == R13 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 181
181 [-]: LOADKB    R16 1 0      ; R16 := true
182 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 198
183 [-]: JMP       198          ; PC := 198
184 [-]: NOT       R15 R15      ; R15 :=  R15
185 [-]: TEST      R15 0        ; if not R15 then PC := 193
186 [-]: JMP       193          ; PC := 193
187 [-]: GETUPVAL  R16 U4       ; R16 := U4
188 [-]: MOVE      R17 R0       ; R17 := R0
189 [-]: MOVE      R18 R1       ; R18 := R1
190 [-]: MOVE      R19 R13      ; R19 := R13
191 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
192 [-]: JMP       198          ; PC := 198
193 [-]: GETUPVAL  R16 U6       ; R16 := U6
194 [-]: MOVE      R17 R0       ; R17 := R0
195 [-]: MOVE      R18 R1       ; R18 := R1
196 [-]: MOVE      R19 R13      ; R19 := R13
197 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
198 [-]: GETGLOBAL R16 K44      ; R16 := 0xcbd666e1
199 [-]: CONST     R17 0        ; R17 := 0.000000
200 [-]: CALL      R16 2 1      ; R16(R17)
201 [-]: JMP       149          ; PC := 149
202 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x818ec626]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x6e4e169d
  3 [-]: LOADKB    R6 1 0       ; R6 := true
  4 [-]: CONST     R7 3         ; R7 := 3.000000
  5 [-]: CONST     R8 1         ; R8 := 1.000000
  6 [-]: LOADKB    R9 0 0       ; R9 := false
  7 [-]: LOADKB    R10 0 0      ; R10 := false
  8 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe85a2361]
 11 [-]: CONST     R5 7         ; R5 := 7.000000
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 19 [-]: GETGLOBAL R6 K6        ; R6 := gLotusMeleeWeaponType
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x327f2778]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xe4284917]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x327f2778]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x0dbc672d]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x327f2778]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xaafb38fd]
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x3d106989
 12 [-]: LOADK     R5 K2        ; R5 := "MECH SWORD - DEACTIVATE: No avatar or suit!"
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x30eb0cc3]
 16 [-]: CONST     R6 26        ; R6 := 26.000000
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: CALL      R4 1 1       ; R4()
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["damageAmount"]
 29 [-]: SETUPVAL  R5 U2        ; U82 := R2
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
 32 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x7258f36f]
 33 [-]: GETUPVAL  R6 U2        ; R6 := U2
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETUPVAL  R5 U2        ; U82 := R2
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xe2905027]
 42 [-]: MOVE      R6 R1        ; R6 := R1
 43 [-]: LOADKB    R7 0 0       ; R7 := false
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xf0ae08d4]
 46 [-]: CONST     R7 0         ; R7 := 0.000000
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xfa9e477f]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xde321e6f]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x35844cf2]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: NOT       R7 R7        ; R7 :=  R7
 55 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x388577d5]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: GETGLOBAL R9 K15       ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ThanoShieldActive"]
 59 [-]: EQ        1 R9 K17     ; if R9 == nil then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R9 K15       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ThanoShieldActive"]
 63 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 64 [-]: TEST      R9 0         ; if not R9 then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R9 K15       ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["ThanoShieldActive"]
 68 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 69 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["active"]
 70 [-]: JMP       73           ; PC := 73
 71 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 72
 72 [-]: LOADKB    R9 1 0       ; R9 := true
 73 [-]: TEST      R9 0         ; if not R9 then PC := 97
 74 [-]: JMP       97           ; PC := 97
 75 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xdaddfb73]
 76 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0[0xa2356091]
 77 [-]: GETGLOBAL R14 K21      ; R14 := 0x1e6fe002
 78 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 79 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 80 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 1        ; if R11 then PC := 97
 84 [-]: JMP       97           ; PC := 97
 85 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x896ba871]
 86 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 87 [-]: LOADK     R14 K24      ; R14 := "TriggerShieldBashFire"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: LOADKB    R14 0 0      ; R14 := false
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x896ba871]
 92 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 93 [-]: LOADK     R14 K25      ; R14 := "TriggerShieldBashMelee"
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: LOADKB    R14 1 0      ; R14 := true
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0xc9f6a7d7]
 98 [-]: GETGLOBAL R13 K27      ; R13 := 0xe48294ce
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R11      ; R13 := R11
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0xa2880940]
106 [-]: CALL      R12 2 1      ; R12(R13)
107 [-]: SELF      R12 R1 K29   ; R13 := R1; R12 := R1[0x659d451f]
108 [-]: GETGLOBAL R14 K30      ; R14 := 0x5781f633
109 [-]: LOADKB    R15 0 0      ; R15 := false
110 [-]: CONST     R16 0        ; R16 := 0.000000
111 [-]: LOADKB    R17 0 0      ; R17 := false
112 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
113 [-]: GETGLOBAL R12 K31      ; R12 := 0x89326c93
114 [-]: SELF      R12 R12 K32  ; R13 := R12; R12 := R12[0x18d05d30]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 0        ; if not R12 then PC := 123
117 [-]: JMP       123          ; PC := 123
118 [-]: TEST      R7 0         ; if not R7 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R12 R6 K33   ; R13 := R6; R12 := R6[0xd80991c3]
121 [-]: GETGLOBAL R14 K34      ; R14 := 0x2a85ad95
122 [-]: CALL      R12 3 1      ; R12(R13,R14)
123 [-]: TEST      R7 0         ; if not R7 then PC := 132
124 [-]: JMP       132          ; PC := 132
125 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
126 [-]: MOVE      R13 R5       ; R13 := R5
127 [-]: CALL      R12 2 2      ; R12 := R12(R13)
128 [-]: TEST      R12 1        ; if R12 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R12 R5 K35   ; R13 := R5; R12 := R5[0x78032fa1]
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: SELF      R12 R0 K36   ; R13 := R0; R12 := R0[0x4a5d8c86]
133 [-]: CONST     R14 5        ; R14 := 5.000000
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["mItemType"]
136 [-]: CLOSURE   R13 0        ; R13 := closure(Function #10.1)
137 [-]: GETGLOBAL R14 K39      ; R14 := 0x8bfcb215
138 [-]: TEST      R14 0        ; if not R14 then PC := 155
139 [-]: JMP       155          ; PC := 155
140 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x0b4bcfb6]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: GETGLOBAL R15 K41      ; R15 := 0xb009bbc6
143 [-]: SELF      R16 R14 K42  ; R17 := R14; R16 := R14[0xcde10c4a]
144 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
145 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
146 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
147 [-]: MOVE      R17 R15      ; R17 := R15
148 [-]: CALL      R16 2 2      ; R16 := R16(R17)
149 [-]: TEST      R16 1        ; if R16 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: SELF      R16 R14 K43  ; R17 := R14; R16 := R14[0x3151a42c]
152 [-]: SELF      R18 R15 K44  ; R19 := R15; R18 := R15[0xaa3f5470]
153 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
154 [-]: CALL      R16 0 1      ; R16(R17,...)
155 [-]: NEWTABLE  R16 0 8      ; R16 := {}
156 [-]: SETTABLE  R16 K45 R1   ; R16["avatar"] := R1
157 [-]: GETGLOBAL R17 K6       ; R17 := 0x6687f6e0
158 [-]: SETTABLE  R16 K46 R17  ; R16[0xe4b9db64] := R17
159 [-]: SETTABLE  R16 K47 R0   ; R16[0x62c81b76] := R0
160 [-]: SETTABLE  R16 K48 R12  ; R16[0xb61abfd2] := R12
161 [-]: GETGLOBAL R17 K50      ; R17 := 0x34f64f42
162 [-]: SETTABLE  R16 K49 R17  ; R16["weaponSlot"] := R17
163 [-]: SETTABLE  R16 K51 K52  ; R16["abilityActiveAnim"] := true
164 [-]: SETTABLE  R16 K53 R13  ; R16[0x3d106989] := R13
165 [-]: GETUPVAL  R17 U2       ; R17 := U2
166 [-]: SETTABLE  R16 K7 R17   ; R16["damageAmount"] := R17
167 [-]: GETUPVAL  R17 U1       ; R17 := U1
168 [-]: GETTABLE  R17 R17 K54  ; R17 := R17[0xb86b6df9]
169 [-]: MOVE      R18 R16      ; R18 := R16
170 [-]: CALL      R17 2 1      ; R17(R18)
171 [-]: GETUPVAL  R17 U1       ; R17 := U1
172 [-]: GETTABLE  R17 R17 K55  ; R17 := R17[0x68d66e6e]
173 [-]: MOVE      R18 R0       ; R18 := R0
174 [-]: GETGLOBAL R19 K6       ; R19 := 0x6687f6e0
175 [-]: CALL      R17 3 1      ; R17(R18,R19)
176 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
177 [-]: MOVE      R18 R6       ; R18 := R6
178 [-]: CALL      R17 2 2      ; R17 := R17(R18)
179 [-]: TEST      R17 1        ; if R17 then PC := 184
180 [-]: JMP       184          ; PC := 184
181 [-]: SELF      R17 R6 K56   ; R18 := R6; R17 := R6[0x0b5ec5b5]
182 [-]: LOADKB    R19 1 0      ; R19 := true
183 [-]: CALL      R17 3 1      ; R17(R18,R19)
184 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 345
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


; Function #11:
;
; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2[0x511d26b8]
  4 [-]: MOVE      R8 R3        ; R8 := R3
  5 [-]: LOADKB    R9 0 0       ; R9 := false
  6 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe85a2361]
  9 [-]: GETGLOBAL R9 K4        ; R9 := 0x6464a9cb
 10 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 11 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: CALL      R6 2 1       ; R6(R7)
 17 [-]: JMP       7            ; PC := 7
 18 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xe85a2361]
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x6464a9cb
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe227a53e]
 22 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x9b5c12f2]
 23 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 24 [-]: CALL      R7 0 1       ; R7(R8,...)
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: RETURN    R6 2         ; return R6
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 395
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
 52 [-]: GETGLOBAL R14 K12      ; R14 := 0x6464a9cb
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


; Function #13:
;
; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  4 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x4a5d8c86]
  5 [-]: CONST     R6 5         ; R6 := 5.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mItemType"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x18ac2ebf]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x6687f6e0
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: CONST     R9 5         ; R9 := 5.000000
 16 [-]: CONST     R10 5        ; R10 := 5.000000
 17 [-]: CONST     R11 8        ; R11 := 8.000000
 18 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 445
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
 76 [-]: EQ        1 R2 K22     ; if R2 == 21.000000 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: CALL      R7 2 1       ; R7(R8)
 81 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x92c56c50]
 82 [-]: CONST     R9 1         ; R9 := 1.000000
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R7        ; R9 := R7
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 89
 88 [-]: JMP       89           ; PC := 89
 89 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x388577d5]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xe85a2361]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 58
 18 [-]: JMP       58           ; PC := 58
 19 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0x0ded3346]
 20 [-]: MOVE      R7 R1        ; R7 := R1
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd80991c3]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x7f6ebe4e]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0x8205b296]
 30 [-]: CONST     R8 0         ; R8 := 0.000000
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: EQ        0 R6 R4      ; if R6 ~= R4 then PC := 58
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0x0b5ec5b5]
 35 [-]: LOADKB    R8 1 0       ; R8 := true
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xe85a2361]
 38 [-]: CONST     R8 10        ; R8 := 10.000000
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 41 [-]: MOVE      R8 R6        ; R8 := R6
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0xc69087f6]
 46 [-]: GETGLOBAL R9 K11       ; R9 := 0x2a85ad95
 47 [-]: CONST     R10 0        ; R10 := 0.000000
 48 [-]: CONST     R11 2        ; R11 := 2.000000
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0x4703255b]
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CONST     R10 2        ; R10 := 2.000000
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x0b5ec5b5]
 56 [-]: LOADKB    R9 0 0       ; R9 := false
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: GETGLOBAL R7 K13       ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["exaltedAbility"]
 60 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: GETGLOBAL R7 K13       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["exaltedAbility"]
 64 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 65 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 84
 66 [-]: JMP       84           ; PC := 84
 67 [-]: GETGLOBAL R7 K13       ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["exaltedAbility"]
 69 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 70 [-]: SETTABLE  R7 K16 K15   ; R7["activated"] := nil
 71 [-]: GETGLOBAL R7 K13       ; R7 := _T
 72 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["exaltedAbility"]
 73 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 74 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["disableSlot"]
 75 [-]: EQ        0 R7 K18     ; if R7 ~= true then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0x4da725ce]
 78 [-]: MOVE      R9 R1        ; R9 := R1
 79 [-]: CALL      R7 3 1       ; R7(R8,R9)
 80 [-]: GETGLOBAL R7 K13       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["exaltedAbility"]
 82 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 83 [-]: SETTABLE  R7 K17 K15   ; R7["disableSlot"] := nil
 84 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0xfa9e477f]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R7        ; R9 := R7
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x78032fa1]
 92 [-]: CALL      R8 2 1       ; R8(R9)
 93 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 537
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x4a5d8c86]
  4 [-]: CONST     R5 5         ; R5 := 5.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mItemType"]
  7 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x35844cf2]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x30614e9a]
 18 [-]: MOVE      R5 R2        ; R5 := R2
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x34f64f42
 21 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 28 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0xfa9e477f]
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xfa9e477f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x0ac591e9]
 36 [-]: CALL      R4 2 1       ; R4(R5)
 37 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 553
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x18d05d30]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc69087f6]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x2a85ad95
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 2         ; R7 := 2.000000
 20 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xc69087f6]
 22 [-]: GETGLOBAL R5 K8        ; R5 := 0x34f64f42
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CONST     R7 2         ; R7 := 2.000000
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 566
; #Upvalues:       7
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
  9 [-]: CONST     R2 21        ; R2 := 21.000000
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xde321e6f]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: CONST     R6 0         ; R6 := 0.000000
 16 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xfa9e477f]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: SELF      R8 R4 K6     ; R9 := R4; R8 := R4[0x5063edc3]
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 26 [-]: MOVE      R5 R8        ; R5 := R8
 27 [-]: SELF      R8 R4 K7     ; R9 := R4; R8 := R4[0x75ecaf0b]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 30 [-]: MOVE      R6 R8        ; R6 := R8
 31 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: EQ        0 R6 K10     ; if R6 ~= 1.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x5dd61fa6]
 37 [-]: MOVE      R9 R4        ; R9 := R4
 38 [-]: CONST     R10 5        ; R10 := 5.000000
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: GETUPVAL  R8 U2        ; R8 := U2
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xe076c18f]
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: GETUPVAL  R8 U3        ; R8 := U3
 47 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xb73d420f]
 48 [-]: CALL      R8 1 2       ; R8 := R8()
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["UI_MODE_IN_GAME"]
 51 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R8 K15       ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["InSimulacrum"]
 55 [-]: TEST      R8 0         ; if not R8 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETUPVAL  R8 U5        ; R8 := U5
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: SETUPVAL  R8 U4        ; U82 := R4
 61 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xe1dbaaca]
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x8df6aa8b]
 65 [-]: GETUPVAL  R10 U4       ; R10 := U4
 66 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x111f713c]
 67 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: GETUPVAL  R12 U6       ; R12 := U6
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: SELF      R8 R3 K20    ; R9 := R3; R8 := R3[0x282c2864]
 72 [-]: CONST     R10 282      ; R10 := 282.000000
 73 [-]: GETUPVAL  R11 U4       ; R11 := U4
 74 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0xcde10c4a]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 78 [-]: EQ        1 R2 K23     ; if R2 == 21.000000 then PC := 91
 79 [-]: JMP       91           ; PC := 91
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0x92c56c50]
 84 [-]: CONST     R10 1        ; R10 := 1.000000
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R8       ; R10 := R8
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 91
 90 [-]: JMP       91           ; PC := 91
 91 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 609
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x18d05d30]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 96
 13 [-]: JMP       96           ; PC := 96
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xfa9e477f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x78032fa1]
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 26 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe85a2361]
 29 [-]: CONST     R7 5         ; R7 := 5.000000
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 32 [-]: TEST      R4 1         ; if R4 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 35 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe85a2361]
 38 [-]: CONST     R7 10        ; R7 := 10.000000
 39 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 40 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 41 [-]: TEST      R4 1         ; if R4 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc69087f6]
 44 [-]: GETGLOBAL R6 K10       ; R6 := 0x2a85ad95
 45 [-]: CONST     R7 0         ; R7 := 0.000000
 46 [-]: CONST     R8 2         ; R8 := 2.000000
 47 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 48 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc69087f6]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0x34f64f42
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CONST     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: JMP       86           ; PC := 86
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 55 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe85a2361]
 58 [-]: CONST     R7 10        ; R7 := 10.000000
 59 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 60 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 61 [-]: TEST      R4 0         ; if not R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc69087f6]
 64 [-]: GETGLOBAL R6 K11       ; R6 := 0x34f64f42
 65 [-]: CONST     R7 0         ; R7 := 0.000000
 66 [-]: CONST     R8 2         ; R8 := 2.000000
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 70 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xe85a2361]
 73 [-]: CONST     R7 5         ; R7 := 5.000000
 74 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 75 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 76 [-]: TEST      R4 0         ; if not R4 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x4703255b]
 79 [-]: CONST     R6 0         ; R6 := 0.000000
 80 [-]: CALL      R4 3 1       ; R4(R5,R6)
 81 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc69087f6]
 82 [-]: GETGLOBAL R6 K10       ; R6 := 0x2a85ad95
 83 [-]: CONST     R7 0         ; R7 := 0.000000
 84 [-]: CONST     R8 2         ; R8 := 2.000000
 85 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 86 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x3b832566]
 87 [-]: LOADKB    R6 1 0       ; R6 := true
 88 [-]: CALL      R4 3 1       ; R4(R5,R6)
 89 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 90 [-]: MOVE      R5 R2        ; R5 := R2
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x78032fa1]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: RETURN    R0 1         ; return 


