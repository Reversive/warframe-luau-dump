; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 50        ; R1 := 50.000000
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: LOADK     R3 12        ; R3 := 12.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xb7cbd06b
  8 [-]: LOADK     R5 1080      ; R5 := 1080.000000
  9 [-]: LOADK     R6 1800      ; R6 := 1800.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: LOADK     R5 0         ; R5 := 0.500000
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: LOADK     R8 2         ; R8 := 2.000000
 15 [-]: LOADK     R9 5         ; R9 := 5.000000
 16 [-]: LOADK     R10 100      ; R10 := 100.000000
 17 [-]: LOADK     R11 100      ; R11 := 100.000000
 18 [-]: LOADK     R12 25       ; R12 := 25.000000
 19 [-]: LOADK     R13 1        ; R13 := 1.000000
 20 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: MOVE      R0 R12       ; R0 := R12
 25 [-]: MOVE      R0 R13       ; R0 := R13
 26 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 33 [-]: MOVE      R0 R14       ; R0 := R14
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: MOVE      R0 R11       ; R0 := R11
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R15       ; R0 := R15
 40 [-]: SETGLOBAL R16 K3       ; GetAbilityUpgradeLevelInfo := R16
 41 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 42 [-]: SETGLOBAL R16 K4       ; NpcEvaluateAbility := R16
 43 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 46 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R12       ; R0 := R12
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R16       ; R0 := R16
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R17       ; R0 := R17
 65 [-]: SETGLOBAL R18 K5       ; ActivateAbility := R18
 66 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 67 [-]: MOVE      R0 R16       ; R0 := R16
 68 [-]: MOVE      R0 R0        ; R0 := R0
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: SETGLOBAL R18 K6       ; DeactivateAbility := R18
 72 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: SETGLOBAL R18 K7       ; OnFireDown := R18
 75 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: SETGLOBAL R18 K8       ; OnFireUp := R18
 78 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: SETGLOBAL R18 K9       ; SetState := R18
 81 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 82 [-]: SETGLOBAL R18 K10      ; NotifyImpact := R18
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: LOADK     R1 8         ; R1 := 8.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 200       ; R1 := 200.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: LOADK     R1 150       ; R1 := 150.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: LOADK     R1 25        ; R1 := 25.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: JMP       50           ; PC := 50
 14 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: LOADK     R1 300       ; R1 := 300.000000
 19 [-]: SETUPVAL  R1 U1        ; U82 := R1
 20 [-]: LOADK     R1 200       ; R1 := 200.000000
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: LOADK     R1 50        ; R1 := 50.000000
 23 [-]: SETUPVAL  R1 U3        ; U82 := R3
 24 [-]: LOADK     R1 2         ; R1 := 2.000000
 25 [-]: SETUPVAL  R1 U4        ; U82 := R4
 26 [-]: JMP       50           ; PC := 50
 27 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: LOADK     R1 11        ; R1 := 11.000000
 30 [-]: SETUPVAL  R1 U0        ; U82 := R0
 31 [-]: LOADK     R1 400       ; R1 := 400.000000
 32 [-]: SETUPVAL  R1 U1        ; U82 := R1
 33 [-]: LOADK     R1 350       ; R1 := 350.000000
 34 [-]: SETUPVAL  R1 U2        ; U82 := R2
 35 [-]: LOADK     R1 75        ; R1 := 75.000000
 36 [-]: SETUPVAL  R1 U3        ; U82 := R3
 37 [-]: LOADK     R1 3         ; R1 := 3.000000
 38 [-]: SETUPVAL  R1 U4        ; U82 := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: LOADK     R1 12        ; R1 := 12.000000
 41 [-]: SETUPVAL  R1 U0        ; U82 := R0
 42 [-]: LOADK     R1 500       ; R1 := 500.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: LOADK     R1 500       ; R1 := 500.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 100       ; R1 := 100.000000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: LOADK     R1 4         ; R1 := 4.000000
 49 [-]: SETUPVAL  R1 U4        ; U82 := R4
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x34291f5c
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7258f36f]
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  7 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
 11 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETUPVAL  R5 U4        ; R5 := U4
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 69
 20 [-]: JMP       69           ; PC := 69
 21 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R8       ; R10 := R8
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: LOADK     R13 9        ; R13 := 9.000000
 35 [-]: MOVE      R14 R9       ; R14 := R9
 36 [-]: MOVE      R15 R8       ; R15 := R8
 37 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 38 [-]: MOVE      R1 R10       ; R1 := R10
 39 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 40 [-]: MOVE      R12 R2       ; R12 := R2
 41 [-]: LOADK     R13 10       ; R13 := 10.000000
 42 [-]: MOVE      R14 R9       ; R14 := R9
 43 [-]: MOVE      R15 R8       ; R15 := R8
 44 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 45 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 46 [-]: MOVE      R12 R3       ; R12 := R3
 47 [-]: LOADK     R13 10       ; R13 := 10.000000
 48 [-]: MOVE      R14 R9       ; R14 := R9
 49 [-]: MOVE      R15 R8       ; R15 := R8
 50 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 51 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 52 [-]: MOVE      R12 R4       ; R12 := R4
 53 [-]: LOADK     R13 10       ; R13 := 10.000000
 54 [-]: MOVE      R14 R9       ; R14 := R9
 55 [-]: MOVE      R15 R8       ; R15 := R8
 56 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 57 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 58 [-]: GETUPVAL  R12 U4       ; R12 := U4
 59 [-]: LOADK     R13 10       ; R13 := 10.000000
 60 [-]: MOVE      R14 R9       ; R14 := R9
 61 [-]: MOVE      R15 R8       ; R15 := R8
 62 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 63 [-]: MOVE      R5 R10       ; R5 := R10
 64 [-]: GETGLOBAL R10 K9       ; R10 := 0x6687f6e0
 65 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x742a46f6]
 66 [-]: LOADBOOL  R12 1 0      ; R12 := true
 67 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 68 [-]: MOVE      R6 R10       ; R6 := R10
 69 [-]: MOVE      R10 R1       ; R10 := R1
 70 [-]: MOVE      R11 R2       ; R11 := R2
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: MOVE      R13 R4       ; R13 := R4
 73 [-]: MOVE      R14 R5       ; R14 := R5
 74 [-]: MOVE      R15 R6       ; R15 := R6
 75 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 10 [-]: SETGLOBAL R1 K3        ; (0x6687f6e0) := R1
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x6687f6e0
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 18 [-]: EQ        0 R2 K7      ; if R2 ~= true then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: GETUPVAL  R2 U6        ; R2 := U6
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["Avatar"]
 24 [-]: CALL      R2 2 7       ; R2,R3,R4,R5,R6,R7 := R2(R3)
 25 [-]: MOVE      R1 R7        ; R1 := R7
 26 [-]: SETUPVAL  R6 U5        ; U82 := R5
 27 [-]: SETUPVAL  R5 U4        ; U82 := R4
 28 [-]: SETUPVAL  R4 U3        ; U82 := R3
 29 [-]: SETUPVAL  R3 U2        ; U82 := R2
 30 [-]: SETUPVAL  R2 U1        ; U82 := R1
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x838305de]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: SETUPVAL  R2 U2        ; U82 := R2
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x838305de]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SETUPVAL  R2 U3        ; U82 := R3
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x838305de]
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: SETUPVAL  R2 U4        ; U82 := R4
 43 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 44 [-]: EQ        1 R1 K10     ; if R1 == nil then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 50 [-]: SETTABLE  R5 K13 K14   ; R5["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 51 [-]: SETTABLE  R5 K15 R1    ; R5["Value"] := R1
 52 [-]: SETTABLE  R5 K16 K17   ; R5["ValueIcon"] := "<ENERGY>"
 53 [-]: SETTABLE  R5 K18 K7    ; R5["SmallerIsBetter"] := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 56 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 57 [-]: MOVE      R4 R2        ; R4 := R2
 58 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 59 [-]: SETTABLE  R5 K13 K19   ; R5["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 60 [-]: GETUPVAL  R6 U1        ; R6 := U1
 61 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 62 [-]: SETTABLE  R5 K20 K21   ; R5["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 65 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 68 [-]: SETTABLE  R5 K13 K22   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE"
 69 [-]: GETUPVAL  R6 U2        ; R6 := U2
 70 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 71 [-]: SETTABLE  R5 K16 K23   ; R5["ValueIcon"] := "<DT_SLASH>"
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 74 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 75 [-]: MOVE      R4 R2        ; R4 := R2
 76 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 77 [-]: SETTABLE  R5 K13 K24   ; R5["Label"] := "/Lotus/Language/Game/SLAM_DAMAGE"
 78 [-]: GETUPVAL  R6 U3        ; R6 := U3
 79 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 80 [-]: SETTABLE  R5 K16 K25   ; R5["ValueIcon"] := "<DT_IMPACT>"
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 83 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 84 [-]: MOVE      R4 R2        ; R4 := R2
 85 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 86 [-]: SETTABLE  R5 K13 K26   ; R5["Label"] := "/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"
 87 [-]: GETUPVAL  R6 U4        ; R6 := U4
 88 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 89 [-]: SETTABLE  R5 K16 K25   ; R5["ValueIcon"] := "<DT_IMPACT>"
 90 [-]: CALL      R3 3 1       ; R3(R4,R5)
 91 [-]: GETGLOBAL R3 K11       ; R3 := 0x33bdd652
 92 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x23d5322f]
 93 [-]: MOVE      R4 R2        ; R4 := R2
 94 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 95 [-]: SETTABLE  R5 K13 K27   ; R5["Label"] := "/Lotus/Language/Labels/AVATAR_HEAL_RATE"
 96 [-]: GETUPVAL  R6 U5        ; R6 := U5
 97 [-]: SETTABLE  R5 K15 R6    ; R5["Value"] := R6
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K0        ; R3 := _T
100 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
101 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Modded"]
102 [-]: SETTABLE  R2 K6 R3     ; R2["Modded"] := R3
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: SETTABLE  R3 K28 R2    ; R3["AbilityUpgradeLevelInfo"] := R2
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f703537]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x1ac1655c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x5cdc8605]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 83
 10 [-]: JMP       83           ; PC := 83
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xbf626a7b]
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x66f41153]
 15 [-]: LOADBOOL  R7 1 0       ; R7 := true
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd9848b59]
 18 [-]: LOADBOOL  R7 0 0       ; R7 := false
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd3a01177]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x17e9bf45]
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x020d4331]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x00a9ee26]
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xfcda5f89]
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 34 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x896ba871]
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K14       ; R8 := "OnFire"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0x857557de]
 41 [-]: MOVE      R7 R4        ; R7 := R4
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xaa0faa2c]
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: MOVE      R8 R4        ; R8 := R4
 46 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 47 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xaa0faa2c]
 48 [-]: LOADK     R7 3         ; R7 := 3.000000
 49 [-]: MOVE      R8 R4        ; R8 := R4
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xaa0faa2c]
 52 [-]: LOADK     R7 5         ; R7 := 5.000000
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 55 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xaa0faa2c]
 56 [-]: LOADK     R7 6         ; R7 := 6.000000
 57 [-]: MOVE      R8 R4        ; R8 := R4
 58 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 59 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xaa0faa2c]
 60 [-]: LOADK     R7 9         ; R7 := 9.000000
 61 [-]: MOVE      R8 R4        ; R8 := R4
 62 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 63 [-]: GETUPVAL  R5 U0        ; R5 := U0
 64 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xe2905027]
 65 [-]: MOVE      R6 R0        ; R6 := R0
 66 [-]: LOADBOOL  R7 1 0       ; R7 := true
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xf80fae85]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 154
 71 [-]: JMP       154          ; PC := 154
 72 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x89f5abe4]
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0xacaa689c
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: GETGLOBAL R5 K22       ; R5 := _T
 76 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xa647617f]
 77 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x73712b9c]
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: LOADBOOL  R7 1 0       ; R7 := true
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: JMP       154          ; PC := 154
 83 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xbf626a7b]
 84 [-]: LOADBOOL  R7 1 0       ; R7 := true
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x66f41153]
 87 [-]: LOADBOOL  R7 0 0       ; R7 := false
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd9848b59]
 90 [-]: LOADBOOL  R7 1 0       ; R7 := true
 91 [-]: CALL      R5 3 1       ; R5(R6,R7)
 92 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd3a01177]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x17e9bf45]
 95 [-]: LOADBOOL  R7 1 0       ; R7 := true
 96 [-]: CALL      R5 3 1       ; R5(R6,R7)
 97 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x020d4331]
 98 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 99 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x00a9ee26]
100 [-]: LOADBOOL  R7 0 0       ; R7 := false
101 [-]: CALL      R5 3 1       ; R5(R6,R7)
102 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xfcda5f89]
103 [-]: LOADBOOL  R7 1 0       ; R7 := true
104 [-]: CALL      R5 3 1       ; R5(R6,R7)
105 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
106 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x896ba871]
107 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
108 [-]: LOADK     R8 K14       ; R8 := "OnFire"
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: LOADBOOL  R8 0 0       ; R8 := false
111 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
112 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0x571105c9]
113 [-]: MOVE      R7 R4        ; R7 := R4
114 [-]: CALL      R5 3 1       ; R5(R6,R7)
115 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x0f68c2b7]
116 [-]: LOADK     R7 0         ; R7 := 0.000000
117 [-]: MOVE      R8 R4        ; R8 := R4
118 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
119 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x0f68c2b7]
120 [-]: LOADK     R7 3         ; R7 := 3.000000
121 [-]: MOVE      R8 R4        ; R8 := R4
122 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
123 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x0f68c2b7]
124 [-]: LOADK     R7 5         ; R7 := 5.000000
125 [-]: MOVE      R8 R4        ; R8 := R4
126 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
127 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x0f68c2b7]
128 [-]: LOADK     R7 6         ; R7 := 6.000000
129 [-]: MOVE      R8 R4        ; R8 := R4
130 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
131 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x0f68c2b7]
132 [-]: LOADK     R7 9         ; R7 := 9.000000
133 [-]: MOVE      R8 R4        ; R8 := R4
134 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
135 [-]: GETUPVAL  R5 U0        ; R5 := U0
136 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xe2905027]
137 [-]: MOVE      R6 R0        ; R6 := R0
138 [-]: LOADBOOL  R7 0 0       ; R7 := false
139 [-]: CALL      R5 3 1       ; R5(R6,R7)
140 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xf80fae85]
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 0         ; if not R5 then PC := 154
143 [-]: JMP       154          ; PC := 154
144 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xaf7c1d8d]
145 [-]: GETGLOBAL R7 K21       ; R7 := 0xacaa689c
146 [-]: CALL      R5 3 1       ; R5(R6,R7)
147 [-]: GETGLOBAL R5 K22       ; R5 := _T
148 [-]: GETTABLE  R5 R5 K23    ; R5 := R5[0xa647617f]
149 [-]: SELF      R6 R2 K24    ; R7 := R2; R6 := R2[0x73712b9c]
150 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
151 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
152 [-]: LOADBOOL  R7 0 0       ; R7 := false
153 [-]: CALL      R5 3 1       ; R5(R6,R7)
154 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: DIV       R1 R0 K0     ; R1 := R0 / 50.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  75

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U6        ; R4 := U6
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  7 [-]: SETUPVAL  R8 U5        ; U82 := R5
  8 [-]: SETUPVAL  R7 U4        ; U82 := R4
  9 [-]: SETUPVAL  R6 U3        ; U82 := R3
 10 [-]: SETUPVAL  R5 U2        ; U82 := R2
 11 [-]: SETUPVAL  R4 U1        ; U82 := R1
 12 [-]: GETUPVAL  R4 U4        ; R4 := U4
 13 [-]: SELF      R4 R4 K0     ; R5 := R4; R4 := R4[0x111f713c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETUPVAL  R4 U4        ; U82 := R4
 16 [-]: NEWTABLE  R4 0 6       ; R4 := {}
 17 [-]: GETUPVAL  R5 U7        ; R5 := U7
 18 [-]: SETTABLE  R4 K1 R5     ; R4["state"] := R5
 19 [-]: SETTABLE  R4 K2 K3     ; R4["fireDown"] := false
 20 [-]: SETTABLE  R4 K4 K5     ; R4["target"] := nil
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x00046924
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: SETTABLE  R4 K6 R5     ; R4["rot"] := R5
 24 [-]: SETTABLE  R4 K8 K9     ; R4["rotLerp"] := 0.000000
 25 [-]: SETTABLE  R4 K10 K9    ; R4["bonusDamage"] := 0.000000
 26 [-]: GETUPVAL  R5 U8        ; R5 := U8
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xf43af54f]
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: GETGLOBAL R7 K12       ; R7 := 0x6687f6e0
 30 [-]: MOVE      R8 R4        ; R8 := R4
 31 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 32 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xf0ae08d4]
 33 [-]: LOADK     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x59e42e1b]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xe8c8f01e]
 38 [-]: LOADBOOL  R7 0 0       ; R7 := false
 39 [-]: CALL      R5 3 1       ; R5(R6,R7)
 40 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x47901f07]
 41 [-]: GETGLOBAL R7 K17       ; R7 := 0x17c91a14
 42 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K19       ; R9 := "GAME_R1_WEAPON1"
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K20       ; R9 := ZERO_VECTOR
 46 [-]: GETGLOBAL R10 K21      ; R10 := ZERO_ROTATION
 47 [-]: MOVE      R11 R0       ; R11 := R0
 48 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 49 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x68b88e58]
 50 [-]: LOADBOOL  R7 1 0       ; R7 := true
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0x7027c544]
 53 [-]: GETGLOBAL R7 K24       ; R7 := 0x0ed8b456
 54 [-]: LOADBOOL  R8 0 0       ; R8 := false
 55 [-]: LOADK     R9 2         ; R9 := 2.000000
 56 [-]: LOADK     R10 3        ; R10 := 3.000000
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 59 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0x21b4c60e]
 60 [-]: LOADK     R8 K27       ; R8 := "StartSpin"
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 63 [-]: GETGLOBAL R6 K28       ; R6 := 0xa421af95
 64 [-]: LOADK     R7 1         ; R7 := 1.000000
 65 [-]: LOADK     R8 1         ; R8 := 1.000000
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K29       ; R8 := "GAME_C1_HIP1"
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETTABLE  R8 R4 K6     ; R8 := R4["rot"]
 72 [-]: GETGLOBAL R9 K30       ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R1       ; R10 := R1
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 102
 76 [-]: JMP       102          ; PC := 102
 77 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0x16e0b3da]
 78 [-]: GETGLOBAL R11 K24      ; R11 := 0x0ed8b456
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 102
 81 [-]: JMP       102          ; PC := 102
 82 [-]: GETTABLE  R9 R8 K32    ; R9 := R8["heading"]
 83 [-]: GETUPVAL  R10 U9       ; R10 := U9
 84 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x70596bfe]
 85 [-]: GETTABLE  R12 R4 K8    ; R12 := R4["rotLerp"]
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: GETGLOBAL R11 K34      ; R11 := 0x67652851
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 90 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 91 [-]: MOD       R9 R9 K35    ; R9 := R9 % 360.000000
 92 [-]: SETTABLE  R8 K32 R9    ; R8["heading"] := R9
 93 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0x9224aac3]
 94 [-]: MOVE      R11 R7       ; R11 := R7
 95 [-]: MOVE      R12 R8       ; R12 := R8
 96 [-]: MOVE      R13 R6       ; R13 := R6
 97 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 98 [-]: GETGLOBAL R9 K37       ; R9 := 0xcbd666e1
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: CALL      R9 2 1       ; R9(R10)
101 [-]: JMP       72           ; PC := 72
102 [-]: GETUPVAL  R9 U10       ; R9 := U10
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: LOADBOOL  R11 1 0      ; R11 := true
105 [-]: CALL      R9 3 1       ; R9(R10,R11)
106 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
107 [-]: GETGLOBAL R11 K38      ; R11 := 0x723d515a
108 [-]: GETGLOBAL R12 K39      ; R12 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R13 K28      ; R13 := 0xa421af95
110 [-]: LOADK     R14 0        ; R14 := 0.000000
111 [-]: LOADK     R15 K40      ; R15 := 0.600000
112 [-]: LOADK     R16 0        ; R16 := 0.000000
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
115 [-]: MOVE      R15 R0       ; R15 := R0
116 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
117 [-]: GETGLOBAL R10 K30      ; R10 := 0x7b998233
118 [-]: MOVE      R11 R9       ; R11 := R9
119 [-]: CALL      R10 2 2      ; R10 := R10(R11)
120 [-]: TEST      R10 1        ; if R10 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R10 R9 K41   ; R11 := R9; R10 := R9[0x2d9ba74f]
123 [-]: GETUPVAL  R12 U1       ; R12 := U1
124 [-]: CALL      R10 3 1      ; R10(R11,R12)
125 [-]: GETGLOBAL R10 K42      ; R10 := 0xb009bbc6
126 [-]: GETGLOBAL R11 K12      ; R11 := 0x6687f6e0
127 [-]: SELF      R11 R11 K43  ; R12 := R11; R11 := R11[0xcde10c4a]
128 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
129 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
130 [-]: SELF      R10 R10 K44  ; R11 := R10; R10 := R10[0x742a46f6]
131 [-]: LOADBOOL  R12 0 0      ; R12 := false
132 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
133 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0xf0ae08d4]
134 [-]: MOVE      R13 R10      ; R13 := R10
135 [-]: CALL      R11 3 1      ; R11(R12,R13)
136 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0x6a4e4088]
137 [-]: CALL      R11 2 1      ; R11(R12)
138 [-]: SELF      R11 R0 K46   ; R12 := R0; R11 := R0[0x0d0482e0]
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: SELF      R11 R0 K47   ; R12 := R0; R11 := R0[0x79f6af86]
141 [-]: LOADBOOL  R13 1 0      ; R13 := true
142 [-]: CALL      R11 3 1      ; R11(R12,R13)
143 [-]: SELF      R11 R0 K48   ; R12 := R0; R11 := R0[0x3c88e434]
144 [-]: CALL      R11 2 2      ; R11 := R11(R12)
145 [-]: GETGLOBAL R12 K49      ; R12 := 0x7ed0a956
146 [-]: LOADK     R13 K50      ; R13 := "/Lotus/Powersuits/PowersuitAbilities/SentientStompAbility"
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: GETGLOBAL R13 K51      ; R13 := 0xc8802016
149 [-]: MOVE      R14 R11      ; R14 := R11
150 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
151 [-]: JMP       168          ; PC := 168
152 [-]: GETGLOBAL R18 K30      ; R18 := 0x7b998233
153 [-]: MOVE      R19 R17      ; R19 := R17
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 1        ; if R18 then PC := 168
156 [-]: JMP       168          ; PC := 168
157 [-]: SELF      R18 R17 K52  ; R19 := R17; R18 := R17[0xf2deaf69]
158 [-]: MOVE      R20 R12      ; R20 := R12
159 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
160 [-]: TEST      R18 1        ; if R18 then PC := 168
161 [-]: JMP       168          ; PC := 168
162 [-]: GETGLOBAL R18 K12      ; R18 := 0x6687f6e0
163 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 168
164 [-]: JMP       168          ; PC := 168
165 [-]: SELF      R18 R17 K53  ; R19 := R17; R18 := R17[0x0077d753]
166 [-]: LOADBOOL  R20 0 0      ; R20 := false
167 [-]: CALL      R18 3 1      ; R18(R19,R20)
168 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 152; R15 := R16 end
169 [-]: JMP       152          ; PC := 152
170 [-]: LOADK     R18 0        ; R18 := 0.000000
171 [-]: SELF      R19 R1 K54   ; R20 := R1; R19 := R1[0x020d4331]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x0b4bcfb6]
174 [-]: CALL      R20 2 2      ; R20 := R20(R21)
175 [-]: GETGLOBAL R21 K18      ; R21 := 0x0469f296
176 [-]: LOADK     R22 K56      ; R22 := "SENTIENT_STOMP"
177 [-]: CALL      R21 2 2      ; R21 := R21(R22)
178 [-]: GETGLOBAL R22 K18      ; R22 := 0x0469f296
179 [-]: LOADK     R23 K57      ; R23 := "NotifyImpact"
180 [-]: CALL      R22 2 2      ; R22 := R22(R23)
181 [-]: GETGLOBAL R23 K58      ; R23 := 0x89326c93
182 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x18d05d30]
183 [-]: CALL      R23 2 2      ; R23 := R23(R24)
184 [-]: SELF      R24 R1 K60   ; R25 := R1; R24 := R1[0xf80fae85]
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: LOADBOOL  R25 0 0      ; R25 := false
187 [-]: GETGLOBAL R26 K58      ; R26 := 0x89326c93
188 [-]: SELF      R26 R26 K61  ; R27 := R26; R26 := R26[0x7c1a0374]
189 [-]: CALL      R26 2 2      ; R26 := R26(R27)
190 [-]: GETTABLE  R26 R26 K62  ; R26 := R26["postProcess"]
191 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
192 [-]: LOADK     R29 0        ; R29 := 0.000000
193 [-]: LOADK     R30 0        ; R30 := 0.000000
194 [-]: NEWTABLE  R31 0 0      ; R31 := {}
195 [-]: GETUPVAL  R32 U7       ; R32 := U7
196 [-]: LOADK     R33 0        ; R33 := 0.000000
197 [-]: LOADK     R34 0        ; R34 := 0.500000
198 [-]: LOADK     R35 0        ; R35 := 0.000000
199 [-]: LOADK     R36 0        ; R36 := 0.000000
200 [-]: GETGLOBAL R37 K25      ; R37 := 0x34291f5c
201 [-]: GETTABLE  R37 R37 K63  ; R37 := R37[0x35c16153]
202 [-]: CALL      R37 1 2      ; R37 := R37()
203 [-]: SELF      R38 R37 K64  ; R39 := R37; R38 := R37[0x1586e35e]
204 [-]: LOADK     R40 0        ; R40 := 0.000000
205 [-]: LOADK     R41 1        ; R41 := 1.000000
206 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
207 [-]: SELF      R38 R37 K65  ; R39 := R37; R38 := R37[0xfc0e440a]
208 [-]: LOADK     R40 20       ; R40 := 20.000000
209 [-]: LOADBOOL  R41 1 0      ; R41 := true
210 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
211 [-]: SELF      R38 R37 K66  ; R39 := R37; R38 := R37[0x86cd00cb]
212 [-]: MOVE      R40 R1       ; R40 := R1
213 [-]: CALL      R38 3 1      ; R38(R39,R40)
214 [-]: SELF      R38 R37 K67  ; R39 := R37; R38 := R37[0xf4dc3420]
215 [-]: MOVE      R40 R0       ; R40 := R0
216 [-]: CALL      R38 3 1      ; R38(R39,R40)
217 [-]: GETGLOBAL R38 K25      ; R38 := 0x34291f5c
218 [-]: GETTABLE  R38 R38 K68  ; R38 := R38[0x5cb2adf8]
219 [-]: CALL      R38 1 2      ; R38 := R38()
220 [-]: GETUPVAL  R39 U11      ; R39 := U11
221 [-]: SETTABLE  R38 K69 R39  ; R38["radius"] := R39
222 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38[0x1586e35e]
223 [-]: LOADK     R41 0        ; R41 := 0.000000
224 [-]: LOADK     R42 1        ; R42 := 1.000000
225 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
226 [-]: SELF      R39 R38 K65  ; R40 := R38; R39 := R38[0xfc0e440a]
227 [-]: LOADK     R41 20       ; R41 := 20.000000
228 [-]: LOADBOOL  R42 1 0      ; R42 := true
229 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
230 [-]: GETGLOBAL R39 K25      ; R39 := 0x34291f5c
231 [-]: GETTABLE  R39 R39 K63  ; R39 := R39[0x35c16153]
232 [-]: CALL      R39 1 2      ; R39 := R39()
233 [-]: SETTABLE  R39 K70 K71  ; R39["baseProcChance"] := 0.100000
234 [-]: SELF      R40 R39 K64  ; R41 := R39; R40 := R39[0x1586e35e]
235 [-]: LOADK     R42 2        ; R42 := 2.000000
236 [-]: LOADK     R43 1        ; R43 := 1.000000
237 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
238 [-]: SELF      R40 R39 K66  ; R41 := R39; R40 := R39[0x86cd00cb]
239 [-]: MOVE      R42 R1       ; R42 := R1
240 [-]: CALL      R40 3 1      ; R40(R41,R42)
241 [-]: SELF      R40 R39 K67  ; R41 := R39; R40 := R39[0xf4dc3420]
242 [-]: MOVE      R42 R0       ; R42 := R0
243 [-]: CALL      R40 3 1      ; R40(R41,R42)
244 [-]: GETGLOBAL R40 K25      ; R40 := 0x34291f5c
245 [-]: GETTABLE  R40 R40 K63  ; R40 := R40[0x35c16153]
246 [-]: CALL      R40 1 2      ; R40 := R40()
247 [-]: SELF      R41 R40 K65  ; R42 := R40; R41 := R40[0xfc0e440a]
248 [-]: LOADK     R43 19       ; R43 := 19.000000
249 [-]: LOADBOOL  R44 1 0      ; R44 := true
250 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
251 [-]: SELF      R41 R40 K66  ; R42 := R40; R41 := R40[0x86cd00cb]
252 [-]: MOVE      R43 R1       ; R43 := R1
253 [-]: CALL      R41 3 1      ; R41(R42,R43)
254 [-]: SELF      R41 R40 K67  ; R42 := R40; R41 := R40[0xf4dc3420]
255 [-]: MOVE      R43 R0       ; R43 := R0
256 [-]: CALL      R41 3 1      ; R41(R42,R43)
257 [-]: GETGLOBAL R41 K72      ; R41 := 0x6c97a788
258 [-]: GETTABLE  R41 R41 K73  ; R41 := R41[0x608bc054]
259 [-]: CALL      R41 1 2      ; R41 := R41()
260 [-]: SETTABLE  R41 K74 R1   ; R41["instigator"] := R1
261 [-]: NEWTABLE  R42 1 0      ; R42 := {}
262 [-]: MOVE      R43 R1       ; R43 := R1
263 [-]: SETLIST   R42 1 1      ; R42[(1-1)*FPF+i] := R(42+i), 1 <= i <= 1
264 [-]: SETTABLE  R41 K75 R42  ; R41["affected"] := R42
265 [-]: SETTABLE  R41 K76 K77  ; R41["buffType"] := 5.000000
266 [-]: GETGLOBAL R42 K12      ; R42 := 0x6687f6e0
267 [-]: SELF      R42 R42 K43  ; R43 := R42; R42 := R42[0xcde10c4a]
268 [-]: CALL      R42 2 2      ; R42 := R42(R43)
269 [-]: SETTABLE  R41 K78 R42  ; R41["abilityType"] := R42
270 [-]: SELF      R42 R1 K16   ; R43 := R1; R42 := R1[0x47901f07]
271 [-]: GETGLOBAL R44 K79      ; R44 := 0x8e471da2
272 [-]: GETGLOBAL R45 K39      ; R45 := EMPTY_SYMBOL
273 [-]: GETGLOBAL R46 K20      ; R46 := ZERO_VECTOR
274 [-]: GETGLOBAL R47 K21      ; R47 := ZERO_ROTATION
275 [-]: MOVE      R48 R0       ; R48 := R0
276 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
277 [-]: SELF      R42 R1 K16   ; R43 := R1; R42 := R1[0x47901f07]
278 [-]: GETGLOBAL R44 K80      ; R44 := 0xdc0ebe9c
279 [-]: GETGLOBAL R45 K39      ; R45 := EMPTY_SYMBOL
280 [-]: GETGLOBAL R46 K20      ; R46 := ZERO_VECTOR
281 [-]: GETGLOBAL R47 K21      ; R47 := ZERO_ROTATION
282 [-]: MOVE      R48 R0       ; R48 := R0
283 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
284 [-]: SELF      R43 R1 K16   ; R44 := R1; R43 := R1[0x47901f07]
285 [-]: GETGLOBAL R45 K81      ; R45 := 0x6cf33e09
286 [-]: GETGLOBAL R46 K39      ; R46 := EMPTY_SYMBOL
287 [-]: GETGLOBAL R47 K20      ; R47 := ZERO_VECTOR
288 [-]: GETGLOBAL R48 K21      ; R48 := ZERO_ROTATION
289 [-]: MOVE      R49 R0       ; R49 := R0
290 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
291 [-]: LOADNIL   R44 R44      ; R44 := nil
292 [-]: GETGLOBAL R45 K18      ; R45 := 0x0469f296
293 [-]: LOADK     R46 K82      ; R46 := "SetState"
294 [-]: CALL      R45 2 2      ; R45 := R45(R46)
295 [-]: CLOSURE   R46 0        ; R46 := closure(Function #7.1)
296 [-]: MOVE      R0 R4        ; R0 := R4
297 [-]: MOVE      R0 R0        ; R0 := R0
298 [-]: MOVE      R0 R45       ; R0 := R45
299 [-]: GETGLOBAL R47 K30      ; R47 := 0x7b998233
300 [-]: MOVE      R48 R1       ; R48 := R1
301 [-]: CALL      R47 2 2      ; R47 := R47(R48)
302 [-]: TEST      R47 1        ; if R47 then PC := 896
303 [-]: JMP       896          ; PC := 896
304 [-]: SELF      R47 R1 K83   ; R48 := R1; R47 := R1[0x2047cfe7]
305 [-]: CALL      R47 2 2      ; R47 := R47(R48)
306 [-]: TEST      R47 1        ; if R47 then PC := 896
307 [-]: JMP       896          ; PC := 896
308 [-]: SELF      R47 R1 K84   ; R48 := R1; R47 := R1[0x73901acf]
309 [-]: CALL      R47 2 2      ; R47 := R47(R48)
310 [-]: TEST      R47 1        ; if R47 then PC := 896
311 [-]: JMP       896          ; PC := 896
312 [-]: GETGLOBAL R47 K12      ; R47 := 0x6687f6e0
313 [-]: SELF      R47 R47 K85  ; R48 := R47; R47 := R47[0x30f46140]
314 [-]: CALL      R47 2 2      ; R47 := R47(R48)
315 [-]: TEST      R47 1        ; if R47 then PC := 896
316 [-]: JMP       896          ; PC := 896
317 [-]: SELF      R47 R1 K86   ; R48 := R1; R47 := R1[0xa5e492d4]
318 [-]: CALL      R47 2 2      ; R47 := R47(R48)
319 [-]: EQ        1 R25 R47    ; if R25 == R47 then PC := 363
320 [-]: JMP       363          ; PC := 363
321 [-]: NOT       R25 R25      ; R25 := not R25
322 [-]: TEST      R25 0        ; if not R25 then PC := 344
323 [-]: JMP       344          ; PC := 344
324 [-]: GETGLOBAL R47 K30      ; R47 := 0x7b998233
325 [-]: MOVE      R48 R26      ; R48 := R26
326 [-]: CALL      R47 2 2      ; R47 := R47(R48)
327 [-]: TEST      R47 1        ; if R47 then PC := 336
328 [-]: JMP       336          ; PC := 336
329 [-]: SELF      R47 R26 K87  ; R48 := R26; R47 := R26[0xf038ec0b]
330 [-]: LOADK     R49 1        ; R49 := 1.000000
331 [-]: CALL      R47 3 1      ; R47(R48,R49)
332 [-]: SELF      R47 R26 K88  ; R48 := R26; R47 := R26[0xc7bdb630]
333 [-]: LOADK     R49 1        ; R49 := 1.000000
334 [-]: CALL      R47 3 1      ; R47(R48,R49)
335 [-]: SETTABLE  R26 K89 K90  ; R26["radialBlurStrength"] := 1.200000
336 [-]: GETGLOBAL R47 K91      ; R47 := _T
337 [-]: GETTABLE  R47 R47 K92  ; R47 := R47[0xa647617f]
338 [-]: SELF      R48 R0 K93   ; R49 := R0; R48 := R0[0x73712b9c]
339 [-]: GETGLOBAL R50 K12      ; R50 := 0x6687f6e0
340 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
341 [-]: LOADBOOL  R49 1 0      ; R49 := true
342 [-]: CALL      R47 3 1      ; R47(R48,R49)
343 [-]: JMP       363          ; PC := 363
344 [-]: GETGLOBAL R47 K30      ; R47 := 0x7b998233
345 [-]: MOVE      R48 R26      ; R48 := R26
346 [-]: CALL      R47 2 2      ; R47 := R47(R48)
347 [-]: TEST      R47 1        ; if R47 then PC := 356
348 [-]: JMP       356          ; PC := 356
349 [-]: SELF      R47 R26 K87  ; R48 := R26; R47 := R26[0xf038ec0b]
350 [-]: LOADK     R49 0        ; R49 := 0.000000
351 [-]: CALL      R47 3 1      ; R47(R48,R49)
352 [-]: SELF      R47 R26 K88  ; R48 := R26; R47 := R26[0xc7bdb630]
353 [-]: LOADK     R49 0        ; R49 := 0.000000
354 [-]: CALL      R47 3 1      ; R47(R48,R49)
355 [-]: SETTABLE  R26 K89 K9   ; R26["radialBlurStrength"] := 0.000000
356 [-]: GETGLOBAL R47 K91      ; R47 := _T
357 [-]: GETTABLE  R47 R47 K92  ; R47 := R47[0xa647617f]
358 [-]: SELF      R48 R0 K93   ; R49 := R0; R48 := R0[0x73712b9c]
359 [-]: GETGLOBAL R50 K12      ; R50 := 0x6687f6e0
360 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
361 [-]: LOADBOOL  R49 0 0      ; R49 := false
362 [-]: CALL      R47 3 1      ; R47(R48,R49)
363 [-]: SELF      R47 R1 K94   ; R48 := R1; R47 := R1[0x32424799]
364 [-]: CALL      R47 2 1      ; R47(R48)
365 [-]: SELF      R47 R1 K31   ; R48 := R1; R47 := R1[0x16e0b3da]
366 [-]: GETGLOBAL R49 K95      ; R49 := 0xba16f1c9
367 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
368 [-]: TEST      R47 1        ; if R47 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: SELF      R47 R1 K23   ; R48 := R1; R47 := R1[0x7027c544]
371 [-]: GETGLOBAL R49 K95      ; R49 := 0xba16f1c9
372 [-]: LOADBOOL  R50 0 0      ; R50 := false
373 [-]: LOADK     R51 2        ; R51 := 2.000000
374 [-]: LOADK     R52 2        ; R52 := 2.000000
375 [-]: LOADBOOL  R53 0 0      ; R53 := false
376 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
377 [-]: MOVE      R47 R32      ; R47 := R32
378 [-]: GETTABLE  R32 R4 K1    ; R32 := R4["state"]
379 [-]: EQ        1 R47 R32    ; if R47 == R32 then PC := 415
380 [-]: JMP       415          ; PC := 415
381 [-]: GETUPVAL  R48 U12      ; R48 := U12
382 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 388
383 [-]: JMP       388          ; PC := 388
384 [-]: SELF      R48 R1 K96   ; R49 := R1; R48 := R1[0xad10e5bc]
385 [-]: GETGLOBAL R50 K97      ; R50 := 0x4687badb
386 [-]: CALL      R48 3 1      ; R48(R49,R50)
387 [-]: JMP       415          ; PC := 415
388 [-]: GETUPVAL  R48 U13      ; R48 := U13
389 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 415
390 [-]: JMP       415          ; PC := 415
391 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
392 [-]: LOADK     R18 0        ; R18 := 0.000000
393 [-]: LOADK     R29 0        ; R29 := 0.000000
394 [-]: LOADK     R30 0        ; R30 := 0.000000
395 [-]: NEWTABLE  R48 0 0      ; R48 := {}
396 [-]: MOVE      R31 R48      ; R31 := R48
397 [-]: SETTABLE  R4 K8 K9     ; R4["rotLerp"] := 0.000000
398 [-]: SETTABLE  R4 K2 K3     ; R4["fireDown"] := false
399 [-]: TEST      R24 0        ; if not R24 then PC := 409
400 [-]: JMP       409          ; PC := 409
401 [-]: SELF      R48 R1 K98   ; R49 := R1; R48 := R1[0x37e45fb5]
402 [-]: MOVE      R50 R41      ; R50 := R41
403 [-]: LOADBOOL  R51 0 0      ; R51 := false
404 [-]: LOADBOOL  R52 0 0      ; R52 := false
405 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
406 [-]: SELF      R48 R19 K99  ; R49 := R19; R48 := R19[0xcdadcd5d]
407 [-]: GETGLOBAL R50 K20      ; R50 := ZERO_VECTOR
408 [-]: CALL      R48 3 1      ; R48(R49,R50)
409 [-]: SELF      R48 R1 K100  ; R49 := R1; R48 := R1[0x6667e5d4]
410 [-]: LOADBOOL  R50 0 0      ; R50 := false
411 [-]: CALL      R48 3 1      ; R48(R49,R50)
412 [-]: SELF      R48 R1 K96   ; R49 := R1; R48 := R1[0xad10e5bc]
413 [-]: GETGLOBAL R50 K101     ; R50 := 0xb6daf35b
414 [-]: CALL      R48 3 1      ; R48(R49,R50)
415 [-]: GETUPVAL  R48 U7       ; R48 := U7
416 [-]: EQ        0 R32 R48    ; if R32 ~= R48 then PC := 434
417 [-]: JMP       434          ; PC := 434
418 [-]: TEST      R24 0        ; if not R24 then PC := 732
419 [-]: JMP       732          ; PC := 732
420 [-]: GETTABLE  R48 R4 K2    ; R48 := R4["fireDown"]
421 [-]: TEST      R48 0        ; if not R48 then PC := 732
422 [-]: JMP       732          ; PC := 732
423 [-]: GETTABLE  R48 R4 K4    ; R48 := R4["target"]
424 [-]: TEST      R48 0        ; if not R48 then PC := 430
425 [-]: JMP       430          ; PC := 430
426 [-]: MOVE      R49 R46      ; R49 := R46
427 [-]: GETUPVAL  R50 U13      ; R50 := U13
428 [-]: CALL      R49 2 1      ; R49(R50)
429 [-]: JMP       732          ; PC := 732
430 [-]: MOVE      R49 R46      ; R49 := R46
431 [-]: GETUPVAL  R50 U12      ; R50 := U12
432 [-]: CALL      R49 2 1      ; R49(R50)
433 [-]: JMP       732          ; PC := 732
434 [-]: GETUPVAL  R49 U12      ; R49 := U12
435 [-]: EQ        0 R32 R49    ; if R32 ~= R49 then PC := 494
436 [-]: JMP       494          ; PC := 494
437 [-]: GETUPVAL  R49 U4       ; R49 := U4
438 [-]: GETGLOBAL R50 K34      ; R50 := 0x67652851
439 [-]: CALL      R50 1 2      ; R50 := R50()
440 [-]: MUL       R49 R49 R50  ; R49 := R49 * R50
441 [-]: ADD       R18 R18 R49  ; R18 := R18 + R49
442 [-]: GETGLOBAL R49 K102     ; R49 := 0x5bced4c4
443 [-]: GETTABLE  R49 R49 K103 ; R49 := R49[0xac1b386a]
444 [-]: LOADK     R50 1        ; R50 := 1.000000
445 [-]: GETTABLE  R51 R4 K8    ; R51 := R4["rotLerp"]
446 [-]: GETUPVAL  R52 U14      ; R52 := U14
447 [-]: GETGLOBAL R53 K34      ; R53 := 0x67652851
448 [-]: CALL      R53 1 2      ; R53 := R53()
449 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
450 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
451 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
452 [-]: SETTABLE  R4 K8 R49    ; R4["rotLerp"] := R49
453 [-]: TEST      R24 0        ; if not R24 then PC := 465
454 [-]: JMP       465          ; PC := 465
455 [-]: GETGLOBAL R49 K102     ; R49 := 0x5bced4c4
456 [-]: GETTABLE  R49 R49 K105 ; R49 := R49[0x99675e23]
457 [-]: MOVE      R50 R18      ; R50 := R18
458 [-]: CALL      R49 2 2      ; R49 := R49(R50)
459 [-]: SETTABLE  R41 K104 R49 ; R41["buffData"] := R49
460 [-]: SELF      R49 R1 K98   ; R50 := R1; R49 := R1[0x37e45fb5]
461 [-]: MOVE      R51 R41      ; R51 := R41
462 [-]: LOADBOOL  R52 1 0      ; R52 := true
463 [-]: LOADBOOL  R53 0 0      ; R53 := false
464 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
465 [-]: GETUPVAL  R49 U12      ; R49 := U12
466 [-]: EQ        1 R47 R49    ; if R47 == R49 then PC := 485
467 [-]: JMP       485          ; PC := 485
468 [-]: GETTABLE  R49 R4 K8    ; R49 := R4["rotLerp"]
469 [-]: LT        0 R49 K106   ; if R49 >= 1.000000 then PC := 478
470 [-]: JMP       478          ; PC := 478
471 [-]: SELF      R49 R1 K107  ; R50 := R1; R49 := R1[0x659d451f]
472 [-]: GETGLOBAL R51 K108     ; R51 := 0xba6eae3d
473 [-]: LOADBOOL  R52 0 0      ; R52 := false
474 [-]: LOADK     R53 0        ; R53 := 0.000000
475 [-]: LOADBOOL  R54 0 0      ; R54 := false
476 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
477 [-]: MOVE      R44 R49      ; R44 := R49
478 [-]: SELF      R49 R1 K16   ; R50 := R1; R49 := R1[0x47901f07]
479 [-]: GETGLOBAL R51 K97      ; R51 := 0x4687badb
480 [-]: GETGLOBAL R52 K39      ; R52 := EMPTY_SYMBOL
481 [-]: GETGLOBAL R53 K20      ; R53 := ZERO_VECTOR
482 [-]: GETGLOBAL R54 K21      ; R54 := ZERO_ROTATION
483 [-]: MOVE      R55 R0       ; R55 := R0
484 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
485 [-]: TEST      R24 0        ; if not R24 then PC := 732
486 [-]: JMP       732          ; PC := 732
487 [-]: GETTABLE  R49 R4 K2    ; R49 := R4["fireDown"]
488 [-]: TEST      R49 1        ; if R49 then PC := 732
489 [-]: JMP       732          ; PC := 732
490 [-]: MOVE      R49 R46      ; R49 := R46
491 [-]: GETUPVAL  R50 U7       ; R50 := U7
492 [-]: CALL      R49 2 1      ; R49(R50)
493 [-]: JMP       732          ; PC := 732
494 [-]: SELF      R49 R1 K109  ; R50 := R1; R49 := R1[0x0542d42b]
495 [-]: GETGLOBAL R51 K101     ; R51 := 0xb6daf35b
496 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
497 [-]: TEST      R49 1        ; if R49 then PC := 506
498 [-]: JMP       506          ; PC := 506
499 [-]: SELF      R49 R1 K16   ; R50 := R1; R49 := R1[0x47901f07]
500 [-]: GETGLOBAL R51 K101     ; R51 := 0xb6daf35b
501 [-]: GETGLOBAL R52 K39      ; R52 := EMPTY_SYMBOL
502 [-]: GETGLOBAL R53 K20      ; R53 := ZERO_VECTOR
503 [-]: GETGLOBAL R54 K21      ; R54 := ZERO_ROTATION
504 [-]: MOVE      R55 R0       ; R55 := R0
505 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
506 [-]: GETUPVAL  R49 U13      ; R49 := U13
507 [-]: EQ        1 R47 R49    ; if R47 == R49 then PC := 512
508 [-]: JMP       512          ; PC := 512
509 [-]: SELF      R49 R1 K100  ; R50 := R1; R49 := R1[0x6667e5d4]
510 [-]: LOADBOOL  R51 1 0      ; R51 := true
511 [-]: CALL      R49 3 1      ; R49(R50,R51)
512 [-]: TEST      R24 0        ; if not R24 then PC := 732
513 [-]: JMP       732          ; PC := 732
514 [-]: GETTABLE  R49 R4 K4    ; R49 := R4["target"]
515 [-]: GETTABLE  R50 R4 K2    ; R50 := R4["fireDown"]
516 [-]: TEST      R50 0        ; if not R50 then PC := 536
517 [-]: JMP       536          ; PC := 536
518 [-]: GETGLOBAL R50 K30      ; R50 := 0x7b998233
519 [-]: MOVE      R51 R49      ; R51 := R49
520 [-]: CALL      R50 2 2      ; R50 := R50(R51)
521 [-]: TEST      R50 1        ; if R50 then PC := 528
522 [-]: JMP       528          ; PC := 528
523 [-]: SELF      R50 R49 K110 ; R51 := R49; R50 := R49[0xc4dff581]
524 [-]: LOADK     R52 0        ; R52 := 0.000000
525 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
526 [-]: TEST      R50 0        ; if not R50 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: SETTABLE  R4 K2 K3     ; R4["fireDown"] := false
529 [-]: MOVE      R50 R46      ; R50 := R46
530 [-]: GETUPVAL  R51 U7       ; R51 := U7
531 [-]: CALL      R50 2 1      ; R50(R51)
532 [-]: JMP       536          ; PC := 536
533 [-]: SELF      R50 R49 K111 ; R51 := R49; R50 := R49[0xd1586535]
534 [-]: CALL      R50 2 2      ; R50 := R50(R51)
535 [-]: MOVE      R27 R50      ; R27 := R50
536 [-]: TEST      R27 0        ; if not R27 then PC := 729
537 [-]: JMP       729          ; PC := 729
538 [-]: SELF      R50 R1 K111  ; R51 := R1; R50 := R1[0xd1586535]
539 [-]: CALL      R50 2 2      ; R50 := R50(R51)
540 [-]: SUB       R51 R27 R50  ; R51 := R27 - R50
541 [-]: GETGLOBAL R52 K112     ; R52 := 0xae2294fa
542 [-]: MOVE      R53 R51      ; R53 := R51
543 [-]: CALL      R52 2 2      ; R52 := R52(R53)
544 [-]: DIV       R51 R51 R52  ; R51 := R51 / R52
545 [-]: GETUPVAL  R53 U13      ; R53 := U13
546 [-]: EQ        1 R47 R53    ; if R47 == R53 then PC := 551
547 [-]: JMP       551          ; PC := 551
548 [-]: GETUPVAL  R53 U15      ; R53 := U15
549 [-]: DIV       R53 R52 R53  ; R53 := R52 / R53
550 [-]: MUL       R30 R53 K113 ; R30 := R53 * 2.000000
551 [-]: TEST      R28 0        ; if not R28 then PC := 600
552 [-]: JMP       600          ; PC := 600
553 [-]: GETGLOBAL R53 K114     ; R53 := 0x03ea2485
554 [-]: MOVE      R54 R28      ; R54 := R28
555 [-]: MOVE      R55 R50      ; R55 := R50
556 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
557 [-]: ADD       R29 R29 R53  ; R29 := R29 + R53
558 [-]: SELF      R53 R40 K115 ; R54 := R40; R53 := R40[0xcdb40c41]
559 [-]: MOVE      R55 R51      ; R55 := R51
560 [-]: CALL      R53 3 1      ; R53(R54,R55)
561 [-]: GETGLOBAL R53 K58      ; R53 := 0x89326c93
562 [-]: SELF      R53 R53 K116 ; R54 := R53; R53 := R53[0xe1535a12]
563 [-]: MOVE      R55 R28      ; R55 := R28
564 [-]: MOVE      R56 R50      ; R56 := R50
565 [-]: LOADK     R57 4        ; R57 := 4.000000
566 [-]: MOVE      R58 R1       ; R58 := R1
567 [-]: CALL      R53 6 2      ; R53 := R53(R54,R55,R56,R57,R58)
568 [-]: GETGLOBAL R54 K51      ; R54 := 0xc8802016
569 [-]: MOVE      R55 R53      ; R55 := R53
570 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
571 [-]: JMP       598          ; PC := 598
572 [-]: SELF      R59 R58 K52  ; R60 := R58; R59 := R58[0xf2deaf69]
573 [-]: GETGLOBAL R61 K117     ; R61 := gBaseAvatarType
574 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
575 [-]: TEST      R59 0        ; if not R59 then PC := 598
576 [-]: JMP       598          ; PC := 598
577 [-]: SELF      R59 R58 K118 ; R60 := R58; R59 := R58[0xee0bc178]
578 [-]: MOVE      R61 R1       ; R61 := R1
579 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
580 [-]: TEST      R59 1        ; if R59 then PC := 598
581 [-]: JMP       598          ; PC := 598
582 [-]: SELF      R59 R58 K110 ; R60 := R58; R59 := R58[0xc4dff581]
583 [-]: LOADK     R61 0        ; R61 := 0.000000
584 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
585 [-]: TEST      R59 1        ; if R59 then PC := 598
586 [-]: JMP       598          ; PC := 598
587 [-]: SELF      R59 R58 K119 ; R60 := R58; R59 := R58[0x388577d5]
588 [-]: CALL      R59 2 2      ; R59 := R59(R60)
589 [-]: GETTABLE  R59 R31 R59  ; R59 := R31[R59]
590 [-]: TEST      R59 1        ; if R59 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: SELF      R59 R58 K119 ; R60 := R58; R59 := R58[0x388577d5]
593 [-]: CALL      R59 2 2      ; R59 := R59(R60)
594 [-]: SETTABLE  R31 R59 K120 ; R31[R59] := true
595 [-]: SELF      R59 R58 K121 ; R60 := R58; R59 := R58[0x479483bb]
596 [-]: MOVE      R61 R40      ; R61 := R40
597 [-]: CALL      R59 3 1      ; R59(R60,R61)
598 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 572; R56 := R57 end
599 [-]: JMP       572          ; PC := 572
600 [-]: MOVE      R28 R50      ; R28 := R50
601 [-]: LT        0 R52 K122   ; if R52 >= 1.500000 then PC := 707
602 [-]: JMP       707          ; PC := 707
603 [-]: GETGLOBAL R59 K30      ; R59 := 0x7b998233
604 [-]: MOVE      R60 R49      ; R60 := R49
605 [-]: CALL      R59 2 2      ; R59 := R59(R60)
606 [-]: TEST      R59 1        ; if R59 then PC := 687
607 [-]: JMP       687          ; PC := 687
608 [-]: GETGLOBAL R59 K123     ; R59 := 0x42dcc9f5
609 [-]: DIV       R60 K124 R29 ; R60 := 10.000000 / R29
610 [-]: LOADK     R61 K71      ; R61 := 0.100000
611 [-]: LOADK     R62 2        ; R62 := 2.000000
612 [-]: CALL      R59 4 2      ; R59 := R59(R60,R61,R62)
613 [-]: GETGLOBAL R60 K25      ; R60 := 0x34291f5c
614 [-]: GETTABLE  R60 R60 K125 ; R60 := R60[0x7258f36f]
615 [-]: GETUPVAL  R61 U3       ; R61 := U3
616 [-]: SELF      R61 R61 K0   ; R62 := R61; R61 := R61[0x111f713c]
617 [-]: CALL      R61 2 2      ; R61 := R61(R62)
618 [-]: ADD       R61 R61 R18  ; R61 := R61 + R18
619 [-]: CALL      R60 2 2      ; R60 := R60(R61)
620 [-]: SELF      R61 R60 K126 ; R62 := R60; R61 := R60[0xe4c4dc01]
621 [-]: GETUPVAL  R63 U3       ; R63 := U3
622 [-]: CALL      R61 3 1      ; R61(R62,R63)
623 [-]: SELF      R61 R49 K127 ; R62 := R49; R61 := R49[0x1ac1655c]
624 [-]: CALL      R61 2 2      ; R61 := R61(R62)
625 [-]: SELF      R61 R61 K128 ; R62 := R61; R61 := R61[0x8733746a]
626 [-]: MOVE      R63 R21      ; R63 := R21
627 [-]: CALL      R61 3 2      ; R61 := R61(R62,R63)
628 [-]: TEST      R61 0        ; if not R61 then PC := 656
629 [-]: JMP       656          ; PC := 656
630 [-]: SELF      R61 R60 K129 ; R62 := R60; R61 := R60[0x133d78e8]
631 [-]: LOADK     R63 2        ; R63 := 2.000000
632 [-]: GETUPVAL  R64 U16      ; R64 := U16
633 [-]: CALL      R61 4 1      ; R61(R62,R63,R64)
634 [-]: SELF      R61 R38 K130 ; R62 := R38; R61 := R38[0xf326045f]
635 [-]: MOVE      R63 R60      ; R63 := R60
636 [-]: CALL      R61 3 1      ; R61(R62,R63)
637 [-]: SELF      R61 R38 K66  ; R62 := R38; R61 := R38[0x86cd00cb]
638 [-]: MOVE      R63 R1       ; R63 := R1
639 [-]: CALL      R61 3 1      ; R61(R62,R63)
640 [-]: SELF      R61 R38 K67  ; R62 := R38; R61 := R38[0xf4dc3420]
641 [-]: MOVE      R63 R0       ; R63 := R0
642 [-]: CALL      R61 3 1      ; R61(R62,R63)
643 [-]: GETGLOBAL R61 K72      ; R61 := 0x6c97a788
644 [-]: GETTABLE  R61 R61 K131 ; R61 := R61[0x733fc736]
645 [-]: LOADBOOL  R62 1 0      ; R62 := true
646 [-]: CALL      R61 2 2      ; R61 := R61(R62)
647 [-]: SELF      R62 R61 K132 ; R63 := R61; R62 := R61[0x80925b98]
648 [-]: LOADK     R64 1        ; R64 := 1.000000
649 [-]: CALL      R62 3 1      ; R62(R63,R64)
650 [-]: SELF      R62 R0 K133  ; R63 := R0; R62 := R0[0x3cc932f9]
651 [-]: GETGLOBAL R64 K12      ; R64 := 0x6687f6e0
652 [-]: MOVE      R65 R22      ; R65 := R22
653 [-]: MOVE      R66 R61      ; R66 := R61
654 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
655 [-]: JMP       677          ; PC := 677
656 [-]: SETTABLE  R38 K134 K9  ; R38["baseAmount"] := 0.000000
657 [-]: SELF      R62 R38 K66  ; R63 := R38; R62 := R38[0x86cd00cb]
658 [-]: LOADNIL   R64 R64      ; R64 := nil
659 [-]: CALL      R62 3 1      ; R62(R63,R64)
660 [-]: SELF      R62 R38 K67  ; R63 := R38; R62 := R38[0xf4dc3420]
661 [-]: LOADNIL   R64 R64      ; R64 := nil
662 [-]: CALL      R62 3 1      ; R62(R63,R64)
663 [-]: SELF      R62 R37 K130 ; R63 := R37; R62 := R37[0xf326045f]
664 [-]: MOVE      R64 R60      ; R64 := R60
665 [-]: CALL      R62 3 1      ; R62(R63,R64)
666 [-]: SELF      R62 R49 K121 ; R63 := R49; R62 := R49[0x479483bb]
667 [-]: MOVE      R64 R37      ; R64 := R37
668 [-]: CALL      R62 3 1      ; R62(R63,R64)
669 [-]: SELF      R62 R0 K133  ; R63 := R0; R62 := R0[0x3cc932f9]
670 [-]: GETGLOBAL R64 K12      ; R64 := 0x6687f6e0
671 [-]: MOVE      R65 R22      ; R65 := R22
672 [-]: GETGLOBAL R66 K72      ; R66 := 0x6c97a788
673 [-]: GETTABLE  R66 R66 K131 ; R66 := R66[0x733fc736]
674 [-]: LOADBOOL  R67 0 0      ; R67 := false
675 [-]: CALL      R66 2 0      ; R66,... := R66(R67)
676 [-]: CALL      R62 0 1      ; R62(R63,...)
677 [-]: SELF      R62 R38 K135 ; R63 := R38; R62 := R38[0x618938f0]
678 [-]: MOVE      R64 R50      ; R64 := R50
679 [-]: CALL      R62 3 1      ; R62(R63,R64)
680 [-]: SELF      R62 R38 K115 ; R63 := R38; R62 := R38[0xcdb40c41]
681 [-]: MUL       R64 K136 R59 ; R64 := 100.000000 * R59
682 [-]: CALL      R62 3 1      ; R62(R63,R64)
683 [-]: GETGLOBAL R62 K58      ; R62 := 0x89326c93
684 [-]: SELF      R62 R62 K137 ; R63 := R62; R62 := R62[0x97dcff30]
685 [-]: MOVE      R64 R38      ; R64 := R38
686 [-]: CALL      R62 3 1      ; R62(R63,R64)
687 [-]: GETGLOBAL R62 K30      ; R62 := 0x7b998233
688 [-]: MOVE      R63 R20      ; R63 := R20
689 [-]: CALL      R62 2 2      ; R62 := R62(R63)
690 [-]: TEST      R62 1        ; if R62 then PC := 703
691 [-]: JMP       703          ; PC := 703
692 [-]: SELF      R62 R20 K138 ; R63 := R20; R62 := R20[0x77c731a8]
693 [-]: LOADNIL   R64 R64      ; R64 := nil
694 [-]: CALL      R62 3 1      ; R62(R63,R64)
695 [-]: SELF      R62 R20 K139 ; R63 := R20; R62 := R20[0xb1c85409]
696 [-]: MOVE      R64 R50      ; R64 := R50
697 [-]: LOADK     R65 -1       ; R65 := -1.000000
698 [-]: GETTABLE  R66 R4 K8    ; R66 := R4["rotLerp"]
699 [-]: ADD       R66 K106 R66 ; R66 := 1.000000 + R66
700 [-]: MUL       R66 K140 R66 ; R66 := 30.000000 * R66
701 [-]: LOADK     R67 2        ; R67 := 2.000000
702 [-]: CALL      R62 6 1      ; R62(R63,R64,R65,R66,R67)
703 [-]: MOVE      R62 R46      ; R62 := R46
704 [-]: GETUPVAL  R63 U7       ; R63 := U7
705 [-]: CALL      R62 2 1      ; R62(R63)
706 [-]: JMP       732          ; PC := 732
707 [-]: GETGLOBAL R62 K30      ; R62 := 0x7b998233
708 [-]: MOVE      R63 R20      ; R63 := R20
709 [-]: CALL      R62 2 2      ; R62 := R62(R63)
710 [-]: TEST      R62 1        ; if R62 then PC := 716
711 [-]: JMP       716          ; PC := 716
712 [-]: SELF      R62 R20 K138 ; R63 := R20; R62 := R20[0x77c731a8]
713 [-]: MOVE      R64 R1       ; R64 := R1
714 [-]: LOADK     R65 K141     ; R65 := 0.333333
715 [-]: CALL      R62 4 1      ; R62(R63,R64,R65)
716 [-]: SELF      R62 R19 K99  ; R63 := R19; R62 := R19[0xcdadcd5d]
717 [-]: GETUPVAL  R64 U15      ; R64 := U15
718 [-]: MUL       R64 R51 R64  ; R64 := R51 * R64
719 [-]: CALL      R62 3 1      ; R62(R63,R64)
720 [-]: GETGLOBAL R62 K34      ; R62 := 0x67652851
721 [-]: CALL      R62 1 2      ; R62 := R62()
722 [-]: SUB       R30 R30 R62  ; R30 := R30 - R62
723 [-]: LE        0 R30 K9     ; if R30 > 0.000000 then PC := 732
724 [-]: JMP       732          ; PC := 732
725 [-]: MOVE      R62 R46      ; R62 := R46
726 [-]: GETUPVAL  R63 U7       ; R63 := U7
727 [-]: CALL      R62 2 1      ; R62(R63)
728 [-]: JMP       732          ; PC := 732
729 [-]: MOVE      R62 R46      ; R62 := R46
730 [-]: GETUPVAL  R63 U7       ; R63 := U7
731 [-]: CALL      R62 2 1      ; R62(R63)
732 [-]: GETTABLE  R62 R8 K32   ; R62 := R8["heading"]
733 [-]: GETUPVAL  R63 U9       ; R63 := U9
734 [-]: SELF      R63 R63 K33  ; R64 := R63; R63 := R63[0x70596bfe]
735 [-]: GETTABLE  R65 R4 K8    ; R65 := R4["rotLerp"]
736 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
737 [-]: GETGLOBAL R64 K34      ; R64 := 0x67652851
738 [-]: CALL      R64 1 2      ; R64 := R64()
739 [-]: MUL       R63 R63 R64  ; R63 := R63 * R64
740 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
741 [-]: MOD       R62 R62 K35  ; R62 := R62 % 360.000000
742 [-]: SETTABLE  R8 K32 R62   ; R8["heading"] := R62
743 [-]: SELF      R62 R1 K36   ; R63 := R1; R62 := R1[0x9224aac3]
744 [-]: MOVE      R64 R7       ; R64 := R7
745 [-]: MOVE      R65 R8       ; R65 := R8
746 [-]: MOVE      R66 R6       ; R66 := R6
747 [-]: CALL      R62 5 1      ; R62(R63,R64,R65,R66)
748 [-]: SELF      R62 R0 K13   ; R63 := R0; R62 := R0[0xf0ae08d4]
749 [-]: GETUPVAL  R64 U17      ; R64 := U17
750 [-]: MOVE      R65 R18      ; R65 := R18
751 [-]: CALL      R64 2 2      ; R64 := R64(R65)
752 [-]: ADD       R64 R10 R64  ; R64 := R10 + R64
753 [-]: CALL      R62 3 1      ; R62(R63,R64)
754 [-]: TEST      R23 1        ; if R23 then PC := 758
755 [-]: JMP       758          ; PC := 758
756 [-]: TEST      R24 0        ; if not R24 then PC := 835
757 [-]: JMP       835          ; PC := 835
758 [-]: LE        0 R33 K9     ; if R33 > 0.000000 then PC := 811
759 [-]: JMP       811          ; PC := 811
760 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
761 [-]: LOADK     R35 0        ; R35 := 0.000000
762 [-]: GETUPVAL  R62 U2       ; R62 := U2
763 [-]: SELF      R62 R62 K0   ; R63 := R62; R62 := R62[0x111f713c]
764 [-]: CALL      R62 2 2      ; R62 := R62(R63)
765 [-]: ADD       R62 R62 R18  ; R62 := R62 + R18
766 [-]: MUL       R62 R62 R34  ; R62 := R62 * R34
767 [-]: SETTABLE  R39 K134 R62 ; R39["baseAmount"] := R62
768 [-]: SELF      R62 R39 K142 ; R63 := R39; R62 := R39[0x022ce583]
769 [-]: CALL      R62 2 2      ; R62 := R62(R63)
770 [-]: SELF      R62 R62 K126 ; R63 := R62; R62 := R62[0xe4c4dc01]
771 [-]: GETUPVAL  R64 U2       ; R64 := U2
772 [-]: CALL      R62 3 1      ; R62(R63,R64)
773 [-]: GETGLOBAL R62 K58      ; R62 := 0x89326c93
774 [-]: SELF      R62 R62 K143 ; R63 := R62; R62 := R62[0xfb669000]
775 [-]: GETGLOBAL R64 K117     ; R64 := gBaseAvatarType
776 [-]: SELF      R65 R1 K111  ; R66 := R1; R65 := R1[0xd1586535]
777 [-]: CALL      R65 2 2      ; R65 := R65(R66)
778 [-]: LOADK     R66 0        ; R66 := 0.000000
779 [-]: GETUPVAL  R67 U1       ; R67 := U1
780 [-]: CALL      R62 6 2      ; R62 := R62(R63,R64,R65,R66,R67)
781 [-]: GETGLOBAL R63 K51      ; R63 := 0xc8802016
782 [-]: MOVE      R64 R62      ; R64 := R62
783 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
784 [-]: JMP       809          ; PC := 809
785 [-]: SELF      R68 R67 K118 ; R69 := R67; R68 := R67[0xee0bc178]
786 [-]: MOVE      R70 R1       ; R70 := R1
787 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
788 [-]: TEST      R68 1        ; if R68 then PC := 809
789 [-]: JMP       809          ; PC := 809
790 [-]: SELF      R68 R67 K110 ; R69 := R67; R68 := R67[0xc4dff581]
791 [-]: LOADK     R70 0        ; R70 := 0.000000
792 [-]: CALL      R68 3 2      ; R68 := R68(R69,R70)
793 [-]: TEST      R68 1        ; if R68 then PC := 809
794 [-]: JMP       809          ; PC := 809
795 [-]: SELF      R68 R1 K144  ; R69 := R1; R68 := R1[0x666a1e88]
796 [-]: MOVE      R70 R67      ; R70 := R67
797 [-]: LOADK     R71 -1       ; R71 := -1.000000
798 [-]: LOADBOOL  R72 1 0      ; R72 := true
799 [-]: LOADBOOL  R73 1 0      ; R73 := true
800 [-]: CALL      R68 6 2      ; R68 := R68(R69,R70,R71,R72,R73)
801 [-]: LT        0 K9 R68     ; if 0.000000 >= R68 then PC := 809
802 [-]: JMP       809          ; PC := 809
803 [-]: TEST      R24 0        ; if not R24 then PC := 808
804 [-]: JMP       808          ; PC := 808
805 [-]: SELF      R68 R67 K121 ; R69 := R67; R68 := R67[0x479483bb]
806 [-]: MOVE      R70 R39      ; R70 := R39
807 [-]: CALL      R68 3 1      ; R68(R69,R70)
808 [-]: ADD       R35 R35 K106 ; R35 := R35 + 1.000000
809 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 785; R65 := R66 end
810 [-]: JMP       785          ; PC := 785
811 [-]: GETGLOBAL R68 K34      ; R68 := 0x67652851
812 [-]: CALL      R68 1 2      ; R68 := R68()
813 [-]: SUB       R33 R33 R68  ; R33 := R33 - R68
814 [-]: TEST      R25 0        ; if not R25 then PC := 835
815 [-]: JMP       835          ; PC := 835
816 [-]: GETGLOBAL R68 K30      ; R68 := 0x7b998233
817 [-]: MOVE      R69 R26      ; R69 := R26
818 [-]: CALL      R68 2 2      ; R68 := R68(R69)
819 [-]: TEST      R68 1        ; if R68 then PC := 835
820 [-]: JMP       835          ; PC := 835
821 [-]: SELF      R68 R26 K87  ; R69 := R26; R68 := R26[0xf038ec0b]
822 [-]: GETGLOBAL R70 K145     ; R70 := 0x9bafffe3
823 [-]: LOADK     R71 1        ; R71 := 1.000000
824 [-]: LOADK     R72 2        ; R72 := 2.000000
825 [-]: GETTABLE  R73 R4 K8    ; R73 := R4["rotLerp"]
826 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
827 [-]: CALL      R68 0 1      ; R68(R69,...)
828 [-]: SELF      R68 R26 K88  ; R69 := R26; R68 := R26[0xc7bdb630]
829 [-]: GETGLOBAL R70 K145     ; R70 := 0x9bafffe3
830 [-]: LOADK     R71 1        ; R71 := 1.000000
831 [-]: LOADK     R72 4        ; R72 := 4.000000
832 [-]: GETTABLE  R73 R4 K8    ; R73 := R4["rotLerp"]
833 [-]: CALL      R70 4 0      ; R70,... := R70(R71,R72,R73)
834 [-]: CALL      R68 0 1      ; R68(R69,...)
835 [-]: TEST      R23 0        ; if not R23 then PC := 862
836 [-]: JMP       862          ; PC := 862
837 [-]: LT        0 K9 R35     ; if 0.000000 >= R35 then PC := 862
838 [-]: JMP       862          ; PC := 862
839 [-]: GETUPVAL  R68 U2       ; R68 := U2
840 [-]: SELF      R68 R68 K0   ; R69 := R68; R68 := R68[0x111f713c]
841 [-]: CALL      R68 2 2      ; R68 := R68(R69)
842 [-]: ADD       R69 R68 R18  ; R69 := R68 + R18
843 [-]: DIV       R69 R69 R68  ; R69 := R69 / R68
844 [-]: GETUPVAL  R70 U5       ; R70 := U5
845 [-]: MUL       R70 R70 R35  ; R70 := R70 * R35
846 [-]: GETGLOBAL R71 K34      ; R71 := 0x67652851
847 [-]: CALL      R71 1 2      ; R71 := R71()
848 [-]: MUL       R70 R70 R71  ; R70 := R70 * R71
849 [-]: MUL       R70 R70 R69  ; R70 := R70 * R69
850 [-]: ADD       R36 R36 R70  ; R36 := R36 + R70
851 [-]: LE        0 K106 R36   ; if 1.000000 > R36 then PC := 862
852 [-]: JMP       862          ; PC := 862
853 [-]: GETGLOBAL R70 K102     ; R70 := 0x5bced4c4
854 [-]: GETTABLE  R70 R70 K146 ; R70 := R70[0x55f27c30]
855 [-]: MOVE      R71 R36      ; R71 := R36
856 [-]: CALL      R70 2 2      ; R70 := R70(R71)
857 [-]: SUB       R36 R36 R70  ; R36 := R36 - R70
858 [-]: SELF      R71 R1 K147  ; R72 := R1; R71 := R1[0x1f135de0]
859 [-]: MOVE      R73 R1       ; R73 := R1
860 [-]: MOVE      R74 R70      ; R74 := R70
861 [-]: CALL      R71 4 1      ; R71(R72,R73,R74)
862 [-]: GETGLOBAL R71 K30      ; R71 := 0x7b998233
863 [-]: MOVE      R72 R42      ; R72 := R42
864 [-]: CALL      R71 2 2      ; R71 := R71(R72)
865 [-]: TEST      R71 1        ; if R71 then PC := 872
866 [-]: JMP       872          ; PC := 872
867 [-]: SELF      R71 R42 K148 ; R72 := R42; R71 := R42[0xf96848d4]
868 [-]: GETTABLE  R73 R4 K8    ; R73 := R4["rotLerp"]
869 [-]: MUL       R73 R73 K149 ; R73 := R73 * 0.500000
870 [-]: ADD       R73 R73 K106 ; R73 := R73 + 1.000000
871 [-]: CALL      R71 3 1      ; R71(R72,R73)
872 [-]: GETGLOBAL R71 K30      ; R71 := 0x7b998233
873 [-]: MOVE      R72 R43      ; R72 := R43
874 [-]: CALL      R71 2 2      ; R71 := R71(R72)
875 [-]: TEST      R71 1        ; if R71 then PC := 882
876 [-]: JMP       882          ; PC := 882
877 [-]: SELF      R71 R43 K150 ; R72 := R43; R71 := R43[0x83867939]
878 [-]: GETTABLE  R73 R4 K8    ; R73 := R4["rotLerp"]
879 [-]: MUL       R73 R73 K151 ; R73 := R73 * 25.000000
880 [-]: SUB       R73 R73 K151 ; R73 := R73 - 25.000000
881 [-]: CALL      R71 3 1      ; R71(R72,R73)
882 [-]: GETGLOBAL R71 K30      ; R71 := 0x7b998233
883 [-]: MOVE      R72 R44      ; R72 := R44
884 [-]: CALL      R71 2 2      ; R71 := R71(R72)
885 [-]: TEST      R71 1        ; if R71 then PC := 892
886 [-]: JMP       892          ; PC := 892
887 [-]: SELF      R71 R44 K148 ; R72 := R44; R71 := R44[0xf96848d4]
888 [-]: GETTABLE  R73 R4 K8    ; R73 := R4["rotLerp"]
889 [-]: MUL       R73 R73 K149 ; R73 := R73 * 0.500000
890 [-]: ADD       R73 R73 K106 ; R73 := R73 + 1.000000
891 [-]: CALL      R71 3 1      ; R71(R72,R73)
892 [-]: GETGLOBAL R71 K37      ; R71 := 0xcbd666e1
893 [-]: LOADK     R72 0        ; R72 := 0.000000
894 [-]: CALL      R71 2 1      ; R71(R72)
895 [-]: JMP       299          ; PC := 299
896 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["state"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x6c97a788
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x733fc736]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x80925b98]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3cc932f9]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x6687f6e0
 16 [-]: GETUPVAL  R5 U2        ; R5 := U2
 17 [-]: MOVE      R6 R1        ; R6 := R1
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 571
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: LOADBOOL  R6 0 0       ; R6 := false
  4 [-]: CALL      R4 3 1       ; R4(R5,R6)
  5 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xad10e5bc]
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xb6daf35b
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xad10e5bc]
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0x4687badb
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0b4bcfb6]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x77c731a8]
 19 [-]: LOADNIL   R7 R7        ; R7 := nil
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xf80fae85]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x7c1a0374]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["postProcess"]
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xf038ec0b]
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 1       ; R6(R7,R8)
 37 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xc7bdb630]
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: SETTABLE  R5 K12 K13   ; R5["radialBlurStrength"] := 0.000000
 41 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xad10e5bc]
 42 [-]: GETGLOBAL R8 K14       ; R8 := 0xdc0ebe9c
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xad10e5bc]
 45 [-]: GETGLOBAL R8 K15       ; R8 := 0x6cf33e09
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x68b88e58]
 48 [-]: LOADBOOL  R8 0 0       ; R8 := false
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xad10e5bc]
 51 [-]: GETGLOBAL R8 K17       ; R8 := 0x8e471da2
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 54 [-]: GETGLOBAL R8 K19       ; R8 := 0x723d515a
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R6        ; R8 := R6
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0x1db57c6b]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETGLOBAL R7 K21       ; R7 := 0x6c97a788
 64 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x608bc054]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SETTABLE  R7 K23 R1    ; R7["instigator"] := R1
 67 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 70 [-]: SETTABLE  R7 K24 R8    ; R7["affected"] := R8
 71 [-]: GETGLOBAL R8 K26       ; R8 := 0x6687f6e0
 72 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xcde10c4a]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SETTABLE  R7 K25 R8    ; R7["abilityType"] := R8
 75 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x37e45fb5]
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: LOADBOOL  R11 0 0      ; R11 := false
 78 [-]: LOADBOOL  R12 0 0      ; R12 := false
 79 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 80 [-]: GETUPVAL  R8 U1        ; R8 := U1
 81 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0xb43a6753]
 82 [-]: MOVE      R9 R0        ; R9 := R0
 83 [-]: GETGLOBAL R10 K26      ; R10 := 0x6687f6e0
 84 [-]: LOADBOOL  R11 1 0      ; R11 := true
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x7027c544]
 87 [-]: GETGLOBAL R11 K31      ; R11 := 0x701f5e21
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
 89 [-]: LOADK     R13 2        ; R13 := 2.000000
 90 [-]: LOADK     R14 1        ; R14 := 1.000000
 91 [-]: LOADBOOL  R15 1 0      ; R15 := true
 92 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 93 [-]: GETGLOBAL R10 K31      ; R10 := 0x701f5e21
 94 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x11ccb9ff]
 95 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
 96 [-]: LOADK     R13 K35      ; R13 := "StopSpin"
 97 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 98 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 99 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
100 [-]: GETGLOBAL R11 K36      ; R11 := 0xa421af95
101 [-]: LOADK     R12 1        ; R12 := 1.000000
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: LOADK     R14 1        ; R14 := 1.000000
104 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
105 [-]: GETGLOBAL R12 K34      ; R12 := 0x0469f296
106 [-]: LOADK     R13 K37      ; R13 := "GAME_C1_HIP1"
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: GETTABLE  R13 R8 K38   ; R13 := R8["rot"]
109 [-]: GETUPVAL  R14 U2       ; R14 := U2
110 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x70596bfe]
111 [-]: GETTABLE  R16 R8 K40   ; R16 := R8["rotLerp"]
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: GETTABLE  R15 R13 K41  ; R15 := R13["heading"]
114 [-]: MUL       R16 K42 R14  ; R16 := 0.500000 * R14
115 [-]: MUL       R16 R16 R10  ; R16 := R16 * R10
116 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
117 [-]: GETGLOBAL R16 K43      ; R16 := 0x5bced4c4
118 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0x55f27c30]
119 [-]: DIV       R17 R15 K45  ; R17 := R15 / 360.000000
120 [-]: ADD       R17 R17 K42  ; R17 := R17 + 0.500000
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MUL       R16 R16 K45  ; R16 := R16 * 360.000000
123 [-]: GETTABLE  R17 R13 K41  ; R17 := R13["heading"]
124 [-]: SUB       R17 R16 R17  ; R17 := R16 - R17
125 [-]: MUL       R18 R14 R10  ; R18 := R14 * R10
126 [-]: SUB       R17 R17 R18  ; R17 := R17 - R18
127 [-]: MUL       R17 R17 K46  ; R17 := R17 * 2.000000
128 [-]: MUL       R18 R10 R10  ; R18 := R10 * R10
129 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
130 [-]: LT        0 K13 R10    ; if 0.000000 >= R10 then PC := 168
131 [-]: JMP       168          ; PC := 168
132 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
133 [-]: MOVE      R19 R1       ; R19 := R1
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: TEST      R18 1        ; if R18 then PC := 168
136 [-]: JMP       168          ; PC := 168
137 [-]: GETGLOBAL R18 K43      ; R18 := 0x5bced4c4
138 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0xb62ecfe0]
139 [-]: LOADK     R19 0        ; R19 := 0.000000
140 [-]: GETGLOBAL R20 K48      ; R20 := 0x67652851
141 [-]: CALL      R20 1 2      ; R20 := R20()
142 [-]: MUL       R20 R17 R20  ; R20 := R17 * R20
143 [-]: ADD       R20 R14 R20  ; R20 := R14 + R20
144 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
145 [-]: MOVE      R14 R18      ; R14 := R18
146 [-]: GETGLOBAL R18 K43      ; R18 := 0x5bced4c4
147 [-]: GETTABLE  R18 R18 K49  ; R18 := R18[0xac1b386a]
148 [-]: MOVE      R19 R16      ; R19 := R16
149 [-]: GETTABLE  R20 R13 K41  ; R20 := R13["heading"]
150 [-]: GETGLOBAL R21 K48      ; R21 := 0x67652851
151 [-]: CALL      R21 1 2      ; R21 := R21()
152 [-]: MUL       R21 R14 R21  ; R21 := R14 * R21
153 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
154 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
155 [-]: SETTABLE  R13 K41 R18  ; R13["heading"] := R18
156 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1[0x9224aac3]
157 [-]: MOVE      R20 R12      ; R20 := R12
158 [-]: MOVE      R21 R13      ; R21 := R13
159 [-]: MOVE      R22 R11      ; R22 := R11
160 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
161 [-]: GETGLOBAL R18 K51      ; R18 := 0xcbd666e1
162 [-]: LOADK     R19 0        ; R19 := 0.000000
163 [-]: CALL      R18 2 1      ; R18(R19)
164 [-]: GETGLOBAL R18 K48      ; R18 := 0x67652851
165 [-]: CALL      R18 1 2      ; R18 := R18()
166 [-]: SUB       R10 R10 R18  ; R10 := R10 - R18
167 [-]: JMP       130          ; PC := 130
168 [-]: GETGLOBAL R18 K4       ; R18 := 0x7b998233
169 [-]: MOVE      R19 R1       ; R19 := R1
170 [-]: CALL      R18 2 2      ; R18 := R18(R19)
171 [-]: TEST      R18 1        ; if R18 then PC := 199
172 [-]: JMP       199          ; PC := 199
173 [-]: SELF      R18 R1 K50   ; R19 := R1; R18 := R1[0x9224aac3]
174 [-]: MOVE      R20 R12      ; R20 := R12
175 [-]: GETGLOBAL R21 K52      ; R21 := ZERO_ROTATION
176 [-]: MOVE      R22 R11      ; R22 := R11
177 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
178 [-]: SELF      R18 R1 K6    ; R19 := R1; R18 := R1[0xf80fae85]
179 [-]: CALL      R18 2 2      ; R18 := R18(R19)
180 [-]: TEST      R18 0        ; if not R18 then PC := 191
181 [-]: JMP       191          ; PC := 191
182 [-]: GETTABLE  R18 R8 K53   ; R18 := R8["state"]
183 [-]: GETUPVAL  R19 U3       ; R19 := U3
184 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1[0x020d4331]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: SELF      R18 R18 K55  ; R19 := R18; R18 := R18[0xcdadcd5d]
189 [-]: GETGLOBAL R20 K56      ; R20 := ZERO_VECTOR
190 [-]: CALL      R18 3 1      ; R18(R19,R20)
191 [-]: SELF      R18 R1 K57   ; R19 := R1; R18 := R1[0x59e42e1b]
192 [-]: CALL      R18 2 2      ; R18 := R18(R19)
193 [-]: SELF      R18 R18 K58  ; R19 := R18; R18 := R18[0xe8c8f01e]
194 [-]: LOADBOOL  R20 1 0      ; R20 := true
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: SELF      R18 R1 K59   ; R19 := R1; R18 := R1[0x6667e5d4]
197 [-]: LOADBOOL  R20 0 0      ; R20 := false
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: SELF      R18 R0 K60   ; R19 := R0; R18 := R0[0x3c88e434]
200 [-]: CALL      R18 2 2      ; R18 := R18(R19)
201 [-]: GETGLOBAL R19 K61      ; R19 := 0xc8802016
202 [-]: MOVE      R20 R18      ; R20 := R18
203 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
204 [-]: JMP       213          ; PC := 213
205 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
206 [-]: MOVE      R25 R23      ; R25 := R23
207 [-]: CALL      R24 2 2      ; R24 := R24(R25)
208 [-]: TEST      R24 1        ; if R24 then PC := 213
209 [-]: JMP       213          ; PC := 213
210 [-]: SELF      R24 R23 K62  ; R25 := R23; R24 := R23[0x0077d753]
211 [-]: LOADBOOL  R26 1 0      ; R26 := true
212 [-]: CALL      R24 3 1      ; R24(R25,R26)
213 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 205; R21 := R22 end
214 [-]: JMP       205          ; PC := 205
215 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x80846b00]
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: LOADK     R6 50        ; R6 := 50.000000
  6 [-]: LOADK     R7 1         ; R7 := 1.000000
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 10 [-]: TEST      R3 1         ; if R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xde321e6f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x7c09e541]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 38
 21 [-]: JMP       38           ; PC := 38
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 38
 26 [-]: JMP       38           ; PC := 38
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xbebad19f]
 28 [-]: MOVE      R7 R2        ; R7 := R2
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: LE        0 R5 K8      ; if R5 > 50.000000 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23d5322f]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0xb43a6753]
 40 [-]: MOVE      R6 R0        ; R6 := R0
 41 [-]: GETGLOBAL R7 K12       ; R7 := 0x6687f6e0
 42 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 43 [-]: SETTABLE  R5 K13 K14   ; R5["fireDown"] := true
 44 [-]: SETTABLE  R5 K15 K16   ; R5["target"] := nil
 45 [-]: GETGLOBAL R6 K17       ; R6 := 0xf6c6e505
 46 [-]: SELF      R7 R2 K18    ; R8 := R2; R7 := R2[0xeea7f8c4]
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 49 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2[0xd1586535]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 54 [-]: JMP       80           ; PC := 80
 55 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x2047cfe7]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 80
 58 [-]: JMP       80           ; PC := 80
 59 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xee0bc178]
 60 [-]: MOVE      R15 R2       ; R15 := R2
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: TEST      R13 1        ; if R13 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xc4dff581]
 65 [-]: LOADK     R15 0        ; R15 := 0.000000
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: TEST      R13 1        ; if R13 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xd1586535]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: SUB       R13 R13 R7   ; R13 := R13 - R7
 72 [-]: GETGLOBAL R14 K25      ; R14 := 0x4fd57545
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: MOVE      R16 R6       ; R16 := R6
 75 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 76 [-]: LT        0 K26 R14    ; if 0.000000 >= R14 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SETTABLE  R5 K15 R12   ; R5["target"] := R12
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 55; R10 := R11 end
 81 [-]: JMP       55           ; PC := 55
 82 [-]: LOADBOOL  R14 1 0      ; R14 := true
 83 [-]: RETURN    R14 2        ; return R14
 84 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xb43a6753]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SETTABLE  R2 K2 K3     ; R2["fireDown"] := false
  7 [-]: LOADBOOL  R3 1 0       ; R3 := true
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 696
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xd8140b94]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: SETTABLE  R3 K3 R2     ; R3["state"] := R2
 14 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x659d451f]
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7255a4d6
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0x659d451f]
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0xf8f4b71b
 14 [-]: LOADBOOL  R7 0 0       ; R7 := false
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 18 [-]: RETURN    R0 1         ; return 


