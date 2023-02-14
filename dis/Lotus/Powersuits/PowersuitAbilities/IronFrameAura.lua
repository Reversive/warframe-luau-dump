; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_R1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GAME_C1_SPINE5"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "GAME_L1_ARM3"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 2         ; R5 := 2.000000
 17 [-]: CONST     R6 250       ; R6 := 250.000000
 18 [-]: CONST     R7 5         ; R7 := 5.000000
 19 [-]: CONST     R8 25        ; R8 := 25.000000
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CONST     R10 8        ; R10 := 8.000000
 22 [-]: CONST     R11 100      ; R11 := 100.000000
 23 [-]: CONST     R12 0        ; R12 := 0.500000
 24 [-]: CONST     R13 100      ; R13 := 100.000000
 25 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R13       ; R0 := R13
 31 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: MOVE      R0 R6        ; R0 := R6
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: SETGLOBAL R16 K7       ; GetAbilityUpgradeLevelInfo := R16
 50 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: SETGLOBAL R16 K8       ; InitializeAbility := R16
 53 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R15       ; R0 := R15
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: SETGLOBAL R16 K9       ; EvaluateAbility := R16
 63 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 64 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 65 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 66 [-]: MOVE      R0 R14       ; R0 := R14
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: MOVE      R0 R7        ; R0 := R7
 69 [-]: MOVE      R0 R8        ; R0 := R8
 70 [-]: MOVE      R0 R10       ; R0 := R10
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R15       ; R0 := R15
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: SETGLOBAL R16 K11      ; ActivateAbility := R16
 82 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 83 [-]: MOVE      R0 R5        ; R0 := R5
 84 [-]: MOVE      R0 R0        ; R0 := R0
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: SETGLOBAL R16 K12      ; DeactivateAbility := R16
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 8         ; R1 := 8.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 150       ; R1 := 150.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 0         ; R1 := 0.500000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 100       ; R1 := 100.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 10        ; R1 := 10.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 250       ; R1 := 250.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: LOADK     R1 K3        ; R1 := 0.600000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 125       ; R1 := 125.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 12        ; R1 := 12.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 300       ; R1 := 300.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: LOADK     R1 K5        ; R1 := 0.700000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 150       ; R1 := 150.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 15        ; R1 := 15.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 500       ; R1 := 500.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: LOADK     R1 K6        ; R1 := 0.800000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 200       ; R1 := 200.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 8         ; R1 := 8.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 100       ; R1 := 100.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 0         ; R1 := 0.500000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 100       ; R1 := 100.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 150       ; R1 := 150.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: LOADK     R1 K3        ; R1 := 0.600000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 200       ; R1 := 200.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 12        ; R1 := 12.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 200       ; R1 := 200.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: LOADK     R1 K5        ; R1 := 0.700000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 300       ; R1 := 300.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 14        ; R1 := 14.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 250       ; R1 := 250.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 K6        ; R1 := 0.800000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 400       ; R1 := 400.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  6 [-]: GETUPVAL  R5 U3        ; R5 := U3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETUPVAL  R7 U6        ; R7 := U6
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 1         ; if R8 then PC := 66
 15 [-]: JMP       66           ; PC := 66
 16 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xf7d48ee0]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 21 [-]: MOVE      R11 R9       ; R11 := R9
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: TEST      R10 1        ; if R10 then PC := 66
 24 [-]: JMP       66           ; PC := 66
 25 [-]: SELF      R10 R9 K5    ; R11 := R9; R10 := R9[0xcde10c4a]
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 28 [-]: GETUPVAL  R13 U0       ; R13 := U0
 29 [-]: CONST     R14 9        ; R14 := 9.000000
 30 [-]: MOVE      R15 R10      ; R15 := R10
 31 [-]: MOVE      R16 R9       ; R16 := R9
 32 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 33 [-]: MOVE      R1 R11       ; R1 := R11
 34 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 35 [-]: GETUPVAL  R13 U1       ; R13 := U1
 36 [-]: CONST     R14 10       ; R14 := 10.000000
 37 [-]: MOVE      R15 R10      ; R15 := R10
 38 [-]: MOVE      R16 R9       ; R16 := R9
 39 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 40 [-]: MOVE      R2 R11       ; R2 := R11
 41 [-]: SELF      R11 R8 K6    ; R12 := R8; R11 := R8[0xe9f54086]
 42 [-]: GETUPVAL  R13 U2       ; R13 := U2
 43 [-]: CONST     R14 3        ; R14 := 3.000000
 44 [-]: MOVE      R15 R10      ; R15 := R10
 45 [-]: MOVE      R16 R9       ; R16 := R9
 46 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 47 [-]: MOVE      R3 R11       ; R3 := R11
 48 [-]: SELF      R11 R8 K8    ; R12 := R8; R11 := R8[0x54ba011d]
 49 [-]: MOVE      R13 R4       ; R13 := R4
 50 [-]: CONST     R14 10       ; R14 := 10.000000
 51 [-]: MOVE      R15 R10      ; R15 := R10
 52 [-]: MOVE      R16 R9       ; R16 := R9
 53 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
 54 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xf5c3424f]
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: MOVE      R5 R11       ; R5 := R11
 58 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xb418b348]
 59 [-]: GETUPVAL  R13 U5       ; R13 := U5
 60 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 61 [-]: MOVE      R6 R11       ; R6 := R11
 62 [-]: SELF      R11 R9 K10   ; R12 := R9; R11 := R9[0xb418b348]
 63 [-]: GETUPVAL  R13 U6       ; R13 := U6
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: MOVE      R7 R11       ; R7 := R11
 66 [-]: MOVE      R11 R1       ; R11 := R1
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: MOVE      R13 R3       ; R13 := R3
 69 [-]: MOVE      R14 R4       ; R14 := R4
 70 [-]: MOVE      R15 R5       ; R15 := R5
 71 [-]: MOVE      R16 R6       ; R16 := R6
 72 [-]: MOVE      R17 R7       ; R17 := R7
 73 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 74 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: NEWTABLE  R0 0 1       ; R0 := {}
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SETTABLE  R0 K3 R1     ; R0["BaseEnergyCost"] := R1
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Modded"]
 12 [-]: EQ        0 R1 K5      ; if R1 ~= true then PC := 31
 13 [-]: JMP       31           ; PC := 31
 14 [-]: GETUPVAL  R1 U8        ; R1 := U8
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 17 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Avatar"]
 18 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 19 [-]: SETUPVAL  R7 U7        ; U82 := R7
 20 [-]: SETUPVAL  R6 U6        ; U82 := R6
 21 [-]: SETUPVAL  R5 U1        ; U82 := R1
 22 [-]: SETUPVAL  R4 U5        ; U82 := R5
 23 [-]: SETUPVAL  R3 U4        ; U82 := R4
 24 [-]: SETUPVAL  R2 U3        ; U82 := R3
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x838305de]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETUPVAL  R1 U5        ; U82 := R5
 30 [-]: JMP       42           ; PC := 42
 31 [-]: LOADNIL   R1 R1        ; R1 := nil
 32 [-]: GETUPVAL  R2 U8        ; R2 := U8
 33 [-]: GETGLOBAL R3 K0        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 35 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Avatar"]
 36 [-]: CALL      R2 2 6       ; R2,R3,R4,R5,R6 := R2(R3)
 37 [-]: SETUPVAL  R6 U1        ; U82 := R1
 38 [-]: MOVE      R1 R5        ; R1 := R5
 39 [-]: MOVE      R1 R4        ; R1 := R4
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: MOVE      R1 R2        ; R1 := R2
 42 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 46 [-]: SETTABLE  R4 K10 K11   ; R4["Label"] := "/Lotus/Language/Game/DRAIN_PER_ALLY"
 47 [-]: GETUPVAL  R5 U6        ; R5 := U6
 48 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 49 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<SHIELD>"
 50 [-]: SETTABLE  R4 K15 K5    ; R4["SmallerIsBetter"] := true
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 56 [-]: SETTABLE  R4 K10 K16   ; R4["Label"] := "/Lotus/Language/Game/DRAIN_PER_ENEMY"
 57 [-]: GETUPVAL  R5 U7        ; R5 := U7
 58 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 59 [-]: SETTABLE  R4 K13 K14   ; R4["ValueIcon"] := "<SHIELD>"
 60 [-]: SETTABLE  R4 K15 K5    ; R4["SmallerIsBetter"] := true
 61 [-]: CALL      R2 3 1       ; R2(R3,R4)
 62 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 63 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 64 [-]: MOVE      R3 R0        ; R3 := R0
 65 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 66 [-]: SETTABLE  R4 K10 K17   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 67 [-]: GETUPVAL  R5 U2        ; R5 := U2
 68 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 69 [-]: CALL      R2 3 1       ; R2(R3,R4)
 70 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 71 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 72 [-]: MOVE      R3 R0        ; R3 := R0
 73 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 74 [-]: SETTABLE  R4 K10 K18   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_MAX"
 75 [-]: GETUPVAL  R5 U3        ; R5 := U3
 76 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 79 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 80 [-]: MOVE      R3 R0        ; R3 := R0
 81 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 82 [-]: SETTABLE  R4 K10 K19   ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
 83 [-]: GETGLOBAL R5 K20       ; R5 := 0x5bced4c4
 84 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x55f27c30]
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: MUL       R6 R6 K22    ; R6 := R6 * 100.000000
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 89 [-]: SETTABLE  R4 K23 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 90 [-]: CALL      R2 3 1       ; R2(R3,R4)
 91 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 92 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 93 [-]: MOVE      R3 R0        ; R3 := R0
 94 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 95 [-]: SETTABLE  R4 K10 K25   ; R4["Label"] := "/Lotus/Language/Game/DPS"
 96 [-]: GETUPVAL  R5 U5        ; R5 := U5
 97 [-]: SETTABLE  R4 K12 R5    ; R4[0xf80fae85] := R5
 98 [-]: SETTABLE  R4 K13 K26   ; R4["ValueIcon"] := "<DT_RADIATION>"
 99 [-]: CALL      R2 3 1       ; R2(R3,R4)
100 [-]: GETUPVAL  R2 U1        ; R2 := U1
101 [-]: SETTABLE  R0 K27 R2    ; R0["EnergyCost"] := R2
102 [-]: SETTABLE  R0 K28 K14   ; R0["EnergyIconOverride"] := "<SHIELD>"
103 [-]: GETGLOBAL R2 K0        ; R2 := _T
104 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
105 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Modded"]
106 [-]: SETTABLE  R0 K4 R2     ; R0["Modded"] := R2
107 [-]: GETGLOBAL R2 K0        ; R2 := _T
108 [-]: SETTABLE  R2 K29 R0    ; R2["AbilityUpgradeLevelInfo"] := R0
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
  7 [-]: EQ        0 R2 K3      ; if R2 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K2 R3     ; R2["ironFrameShieldCosts"] := R3
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ironFrameShieldCosts"]
 14 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x73712b9c]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: SETTABLE  R2 R3 R4     ; R2[R3] := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 135
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETUPVAL  R4 U6        ; R4 := U6
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: CALL      R4 2 6       ; R4,R5,R6,R7,R8 := R4(R5)
  8 [-]: MOVE      R3 R8        ; R3 := R8
  9 [-]: SETUPVAL  R7 U5        ; U82 := R5
 10 [-]: SETUPVAL  R6 U4        ; U82 := R4
 11 [-]: SETUPVAL  R5 U3        ; U82 := R3
 12 [-]: SETUPVAL  R4 U2        ; U82 := R2
 13 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf456c2d7]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETUPVAL  R4 U7        ; R4 := U7
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x94419417]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd7091d77]
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 28 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Game/AbilityNeedMoreShield"
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R4 0 1       ; R4(R5,...)
 31 [-]: LOADKB    R4 0 0       ; R4 := false
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: LOADKB    R4 1 0       ; R4 := true
 34 [-]: RETURN    R4 2         ; return R4
 35 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 14 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x1ac1655c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf456c2d7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LT        0 K8 R3      ; if 1000.000000 >= R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: RETURN    R4 2         ; return R4
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 166
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETUPVAL  R5 U2        ; R5 := U2
  6 [-]: GETUPVAL  R6 U3        ; R6 := U3
  7 [-]: GETUPVAL  R7 U8        ; R7 := U8
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R7 2 8       ; R7,R8,R9,R10,R11,R12,R13 := R7(R8)
 10 [-]: MOVE      R6 R13       ; R6 := R13
 11 [-]: MOVE      R5 R12       ; R5 := R12
 12 [-]: MOVE      R4 R11       ; R4 := R11
 13 [-]: SETUPVAL  R10 U7       ; U82 := R7
 14 [-]: SETUPVAL  R9 U6        ; U82 := R6
 15 [-]: SETUPVAL  R8 U5        ; U82 := R5
 16 [-]: SETUPVAL  R7 U4        ; U82 := R4
 17 [-]: GETUPVAL  R7 U9        ; R7 := U9
 18 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0xf43af54f]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: GETGLOBAL R9 K1        ; R9 := 0x6687f6e0
 21 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 22 [-]: GETUPVAL  R11 U5       ; R11 := U5
 23 [-]: SETTABLE  R10 K2 R11   ; R10["shieldBuff"] := R11
 24 [-]: GETUPVAL  R11 U6       ; R11 := U6
 25 [-]: SETTABLE  R10 K3 R11   ; R10["shieldRegen"] := R11
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x47901f07]
 28 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xbc4ebb44]
 29 [-]: GETGLOBAL R11 K6       ; R11 := 0x0469f296
 30 [-]: LOADK     R12 K7       ; R12 := "AuraCast"
 31 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 32 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 33 [-]: GETUPVAL  R10 U10      ; R10 := U10
 34 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_VECTOR
 35 [-]: GETGLOBAL R12 K9       ; R12 := ZERO_ROTATION
 36 [-]: MOVE      R13 R0       ; R13 := R0
 37 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 38 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x5280b883]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETTABLE  R8 R7 K11    ; R8 := R7["heading"]
 41 [-]: ADD       R8 R8 K12    ; R8 := R8 + 90.000000
 42 [-]: SETTABLE  R7 K11 R8    ; R7["heading"] := R8
 43 [-]: CONST     R8 1         ; R8 := 1.000000
 44 [-]: CONST     R9 8         ; R9 := 8.000000
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 47 [-]: SELF      R12 R1 K4    ; R13 := R1; R12 := R1[0x47901f07]
 48 [-]: GETGLOBAL R14 K13      ; R14 := 0xf58f515a
 49 [-]: GETUPVAL  R15 U10      ; R15 := U10
 50 [-]: GETGLOBAL R16 K8       ; R16 := ZERO_VECTOR
 51 [-]: MOVE      R17 R7       ; R17 := R7
 52 [-]: MOVE      R18 R0       ; R18 := R0
 53 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 54 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R12      ; R14 := R12
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R13 R12 K15  ; R14 := R12; R13 := R12[0xb94b0ab4]
 60 [-]: MOVE      R15 R1       ; R15 := R1
 61 [-]: GETUPVAL  R16 U11      ; R16 := U11
 62 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 63 [-]: FORLOOP   R8 47        ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
 64 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x68b88e58]
 65 [-]: LOADKB    R15 1 0      ; R15 := true
 66 [-]: CALL      R13 3 1      ; R13(R14,R15)
 67 [-]: SELF      R13 R0 K17   ; R14 := R0; R13 := R0[0x689412a5]
 68 [-]: GETGLOBAL R15 K18      ; R15 := 0x7ed0a956
 69 [-]: LOADK     R16 K19      ; R16 := "/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"
 70 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 71 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 72 [-]: GETGLOBAL R14 K14      ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R13      ; R15 := R13
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 1        ; if R14 then PC := 92
 76 [-]: JMP       92           ; PC := 92
 77 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0xd8140b94]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETUPVAL  R14 U9       ; R14 := U9
 82 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x8d11e79e]
 83 [-]: MOVE      R15 R0       ; R15 := R0
 84 [-]: GETGLOBAL R16 K22      ; R16 := 0xb6217d99
 85 [-]: LOADK     R17 K7       ; R17 := "AuraCast"
 86 [-]: LOADKB    R18 0 0      ; R18 := false
 87 [-]: CONST     R19 2        ; R19 := 2.000000
 88 [-]: CONST     R20 1        ; R20 := 1.000000
 89 [-]: LOADKB    R21 1 0      ; R21 := true
 90 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
 91 [-]: JMP       102          ; PC := 102
 92 [-]: GETUPVAL  R14 U9       ; R14 := U9
 93 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0x8d11e79e]
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: GETGLOBAL R16 K24      ; R16 := 0x0ed8b456
 96 [-]: LOADK     R17 K7       ; R17 := "AuraCast"
 97 [-]: LOADKB    R18 0 0      ; R18 := false
 98 [-]: CONST     R19 2        ; R19 := 2.000000
 99 [-]: CONST     R20 1        ; R20 := 1.000000
100 [-]: LOADKB    R21 1 0      ; R21 := true
101 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
102 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x68b88e58]
103 [-]: LOADKB    R16 0 0      ; R16 := false
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
106 [-]: SELF      R14 R14 K26  ; R15 := R14; R14 := R14[0x05909209]
107 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0xbc4ebb44]
108 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
109 [-]: LOADK     R19 K27      ; R19 := "AuraCastBurst"
110 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
111 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
112 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x003c792f]
113 [-]: GETUPVAL  R19 U10      ; R19 := U10
114 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
115 [-]: SELF      R18 R1 K10   ; R19 := R1; R18 := R1[0x5280b883]
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: MOVE      R19 R0       ; R19 := R0
118 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
119 [-]: SELF      R14 R1 K4    ; R15 := R1; R14 := R1[0x47901f07]
120 [-]: SELF      R16 R0 K5    ; R17 := R0; R16 := R0[0xbc4ebb44]
121 [-]: GETGLOBAL R18 K6       ; R18 := 0x0469f296
122 [-]: LOADK     R19 K29      ; R19 := "AuraAttach"
123 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
124 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
125 [-]: GETUPVAL  R17 U12      ; R17 := U12
126 [-]: GETGLOBAL R18 K8       ; R18 := ZERO_VECTOR
127 [-]: GETGLOBAL R19 K9       ; R19 := ZERO_ROTATION
128 [-]: MOVE      R20 R0       ; R20 := R0
129 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
130 [-]: SELF      R14 R0 K5    ; R15 := R0; R14 := R0[0xbc4ebb44]
131 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
132 [-]: LOADK     R17 K30      ; R17 := "AuraLinked"
133 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
134 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
135 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x0d0482e0]
136 [-]: CALL      R15 2 1      ; R15(R16)
137 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x6a4e4088]
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x79f6af86]
140 [-]: LOADKB    R17 1 0      ; R17 := true
141 [-]: CALL      R15 3 1      ; R15(R16,R17)
142 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0xa5e492d4]
143 [-]: CALL      R15 2 2      ; R15 := R15(R16)
144 [-]: TEST      R15 0        ; if not R15 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R15 K35      ; R15 := _T
147 [-]: GETTABLE  R15 R15 K36  ; R15 := R15[0xa647617f]
148 [-]: GETUPVAL  R16 U13      ; R16 := U13
149 [-]: LOADKB    R17 1 0      ; R17 := true
150 [-]: CALL      R15 3 1      ; R15(R16,R17)
151 [-]: GETGLOBAL R15 K35      ; R15 := _T
152 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["ironFrameAura"]
153 [-]: EQ        0 R15 K38    ; if R15 ~= nil then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R15 K35      ; R15 := _T
156 [-]: NEWTABLE  R16 0 0      ; R16 := {}
157 [-]: SETTABLE  R15 K37 R16  ; R15["ironFrameAura"] := R16
158 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1[0x388577d5]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETGLOBAL R16 K35      ; R16 := _T
161 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["ironFrameAura"]
162 [-]: NEWTABLE  R17 0 2      ; R17 := {}
163 [-]: NEWTABLE  R18 0 0      ; R18 := {}
164 [-]: SETTABLE  R17 K40 R18  ; R17["allies"] := R18
165 [-]: NEWTABLE  R18 0 0      ; R18 := {}
166 [-]: SETTABLE  R17 K41 R18  ; R17["enemies"] := R18
167 [-]: SETTABLE  R16 R15 R17  ; R16[R15] := R17
168 [-]: GETGLOBAL R16 K35      ; R16 := _T
169 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["ironFrameAura"]
170 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
171 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
172 [-]: SELF      R17 R17 K42  ; R18 := R17; R17 := R17[0x18d05d30]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x1ac1655c]
175 [-]: CALL      R18 2 2      ; R18 := R18(R19)
176 [-]: LOADNIL   R19 R19      ; R19 := nil
177 [-]: GETUPVAL  R20 U9       ; R20 := U9
178 [-]: GETTABLE  R20 R20 K44  ; R20 := R20[0x94419417]
179 [-]: MOVE      R21 R1       ; R21 := R1
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: TEST      R20 1        ; if R20 then PC := 190
182 [-]: JMP       190          ; PC := 190
183 [-]: TEST      R17 0        ; if not R17 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: SELF      R20 R18 K45  ; R21 := R18; R20 := R18[0x57369b8b]
186 [-]: SELF      R22 R18 K46  ; R23 := R18; R22 := R18[0xf456c2d7]
187 [-]: CALL      R22 2 2      ; R22 := R22(R23)
188 [-]: SUB       R22 R22 R4   ; R22 := R22 - R4
189 [-]: CALL      R20 3 1      ; R20(R21,R22)
190 [-]: TEST      R17 0        ; if not R17 then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: GETGLOBAL R20 K23      ; R20 := 0x34291f5c
193 [-]: GETTABLE  R20 R20 K47  ; R20 := R20[0x35c16153]
194 [-]: CALL      R20 1 2      ; R20 := R20()
195 [-]: MOVE      R19 R20      ; R19 := R20
196 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0xf326045f]
197 [-]: GETUPVAL  R22 U7       ; R22 := U7
198 [-]: CALL      R20 3 1      ; R20(R21,R22)
199 [-]: SELF      R20 R19 K49  ; R21 := R19; R20 := R19[0x1586e35e]
200 [-]: CONST     R22 8        ; R22 := 8.000000
201 [-]: CONST     R23 1        ; R23 := 1.000000
202 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
203 [-]: SELF      R20 R19 K50  ; R21 := R19; R20 := R19[0x86cd00cb]
204 [-]: MOVE      R22 R1       ; R22 := R1
205 [-]: CALL      R20 3 1      ; R20(R21,R22)
206 [-]: SELF      R20 R19 K51  ; R21 := R19; R20 := R19[0xf4dc3420]
207 [-]: MOVE      R22 R0       ; R22 := R0
208 [-]: CALL      R20 3 1      ; R20(R21,R22)
209 [-]: SELF      R20 R19 K52  ; R21 := R19; R20 := R19[0xca73dd2a]
210 [-]: CONST     R22 0        ; R22 := 0.000000
211 [-]: CALL      R20 3 1      ; R20(R21,R22)
212 [-]: LOADKB    R20 0 0      ; R20 := false
213 [-]: CONST     R21 0        ; R21 := 0.000000
214 [-]: CONST     R22 0        ; R22 := 0.000000
215 [-]: CONST     R23 0        ; R23 := 0.000000
216 [-]: CONST     R24 0        ; R24 := 0.000000
217 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0x5b89142c]
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1[0xf80fae85]
220 [-]: CALL      R26 2 2      ; R26 := R26(R27)
221 [-]: SELF      R27 R1 K55   ; R28 := R1; R27 := R1[0x2047cfe7]
222 [-]: CALL      R27 2 2      ; R27 := R27(R28)
223 [-]: TEST      R27 1        ; if R27 then PC := 641
224 [-]: JMP       641          ; PC := 641
225 [-]: SELF      R27 R1 K56   ; R28 := R1; R27 := R1[0x73901acf]
226 [-]: CALL      R27 2 2      ; R27 := R27(R28)
227 [-]: TEST      R27 1        ; if R27 then PC := 641
228 [-]: JMP       641          ; PC := 641
229 [-]: GETGLOBAL R27 K1       ; R27 := 0x6687f6e0
230 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0x30f46140]
231 [-]: CALL      R27 2 2      ; R27 := R27(R28)
232 [-]: TEST      R27 1        ; if R27 then PC := 641
233 [-]: JMP       641          ; PC := 641
234 [-]: TEST      R17 0        ; if not R17 then PC := 271
235 [-]: JMP       271          ; PC := 271
236 [-]: LE        0 K58 R21    ; if 1.000000 > R21 then PC := 250
237 [-]: JMP       250          ; PC := 250
238 [-]: GETGLOBAL R27 K59      ; R27 := 0x5bced4c4
239 [-]: GETTABLE  R27 R27 K60  ; R27 := R27[0x55f27c30]
240 [-]: MOVE      R28 R21      ; R28 := R21
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: MOVE      R4 R27       ; R4 := R27
243 [-]: SUB       R21 R21 R4   ; R21 := R21 - R4
244 [-]: SELF      R27 R18 K45  ; R28 := R18; R27 := R18[0x57369b8b]
245 [-]: SELF      R29 R18 K46  ; R30 := R18; R29 := R18[0xf456c2d7]
246 [-]: CALL      R29 2 2      ; R29 := R29(R30)
247 [-]: SUB       R29 R29 R21  ; R29 := R29 - R21
248 [-]: LOADKB    R30 1 0      ; R30 := true
249 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
250 [-]: SELF      R27 R18 K46  ; R28 := R18; R27 := R18[0xf456c2d7]
251 [-]: CALL      R27 2 2      ; R27 := R27(R28)
252 [-]: LE        0 R27 K61    ; if R27 > 0.000000 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R27 R0 K62   ; R28 := R0; R27 := R0[0x949398c2]
255 [-]: CALL      R27 2 1      ; R27(R28)
256 [-]: JMP       641          ; PC := 641
257 [-]: LT        0 K61 R23    ; if 0.000000 >= R23 then PC := 264
258 [-]: JMP       264          ; PC := 264
259 [-]: MUL       R27 R23 R5   ; R27 := R23 * R5
260 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
261 [-]: CALL      R28 1 2      ; R28 := R28()
262 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
263 [-]: ADD       R21 R21 R27  ; R21 := R21 + R27
264 [-]: LT        0 K61 R24    ; if 0.000000 >= R24 then PC := 271
265 [-]: JMP       271          ; PC := 271
266 [-]: MUL       R27 R24 R6   ; R27 := R24 * R6
267 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
268 [-]: CALL      R28 1 2      ; R28 := R28()
269 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
270 [-]: ADD       R21 R21 R27  ; R21 := R21 + R27
271 [-]: TEST      R26 0        ; if not R26 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: GETGLOBAL R27 K14      ; R27 := 0x7b998233
274 [-]: MOVE      R28 R25      ; R28 := R25
275 [-]: CALL      R27 2 2      ; R27 := R27(R28)
276 [-]: TEST      R27 1        ; if R27 then PC := 298
277 [-]: JMP       298          ; PC := 298
278 [-]: SELF      R27 R25 K64  ; R28 := R25; R27 := R25[0xbb610e5b]
279 [-]: CALL      R27 2 2      ; R27 := R27(R28)
280 [-]: GETGLOBAL R28 K14      ; R28 := 0x7b998233
281 [-]: MOVE      R29 R27      ; R29 := R27
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: TEST      R28 1        ; if R28 then PC := 298
284 [-]: JMP       298          ; PC := 298
285 [-]: EQ        1 R27 R1     ; if R27 == R1 then PC := 298
286 [-]: JMP       298          ; PC := 298
287 [-]: SELF      R28 R27 K65  ; R29 := R27; R28 := R27[0xf2deaf69]
288 [-]: GETGLOBAL R30 K66      ; R30 := gLotusVehicleAvatarType
289 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
290 [-]: TEST      R28 0        ; if not R28 then PC := 298
291 [-]: JMP       298          ; PC := 298
292 [-]: SELF      R28 R0 K67   ; R29 := R0; R28 := R0[0x585fd25a]
293 [-]: GETGLOBAL R30 K1       ; R30 := 0x6687f6e0
294 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0xcde10c4a]
295 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
296 [-]: CALL      R28 0 1      ; R28(R29,...)
297 [-]: RETURN    R0 1         ; return 
298 [-]: GETGLOBAL R28 K63      ; R28 := 0x67652851
299 [-]: CALL      R28 1 2      ; R28 := R28()
300 [-]: SUB       R22 R22 R28  ; R22 := R22 - R28
301 [-]: LE        0 R22 K61    ; if R22 > 0.000000 then PC := 637
302 [-]: JMP       637          ; PC := 637
303 [-]: CONST     R22 0        ; R22 := 0.250000
304 [-]: LOADKB    R28 0 0      ; R28 := false
305 [-]: TEST      R17 0        ; if not R17 then PC := 337
306 [-]: JMP       337          ; PC := 337
307 [-]: SELF      R29 R18 K46  ; R30 := R18; R29 := R18[0xf456c2d7]
308 [-]: CALL      R29 2 2      ; R29 := R29(R30)
309 [-]: SELF      R30 R18 K69  ; R31 := R18; R30 := R18[0xb87f958d]
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: LT        1 R30 R29    ; if R30 < R29 then PC := 314
312 [-]: JMP       314          ; PC := 314
313 [-]: LOADKB    R29 0 1      ; R29 := false; PC := 314
314 [-]: LOADKB    R29 1 0      ; R29 := true
315 [-]: EQ        1 R20 R29    ; if R20 == R29 then PC := 337
316 [-]: JMP       337          ; PC := 337
317 [-]: NOT       R20 R20      ; R20 :=  R20
318 [-]: LOADKB    R28 1 0      ; R28 := true
319 [-]: GETGLOBAL R29 K23      ; R29 := 0x34291f5c
320 [-]: GETTABLE  R29 R29 K70  ; R29 := R29[0x7258f36f]
321 [-]: GETUPVAL  R30 U7       ; R30 := U7
322 [-]: SELF      R30 R30 K71  ; R31 := R30; R30 := R30[0x111f713c]
323 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
324 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
325 [-]: SELF      R30 R29 K72  ; R31 := R29; R30 := R29[0xe4c4dc01]
326 [-]: GETUPVAL  R32 U7       ; R32 := U7
327 [-]: CALL      R30 3 1      ; R30(R31,R32)
328 [-]: TEST      R20 0        ; if not R20 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: SELF      R30 R29 K73  ; R31 := R29; R30 := R29[0x133d78e8]
331 [-]: CONST     R32 2        ; R32 := 2.000000
332 [-]: GETUPVAL  R33 U14      ; R33 := U14
333 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
334 [-]: SELF      R30 R19 K48  ; R31 := R19; R30 := R19[0xf326045f]
335 [-]: MOVE      R32 R29      ; R32 := R29
336 [-]: CALL      R30 3 1      ; R30(R31,R32)
337 [-]: CONST     R23 0        ; R23 := 0.000000
338 [-]: CONST     R24 0        ; R24 := 0.000000
339 [-]: NEWTABLE  R30 0 0      ; R30 := {}
340 [-]: NEWTABLE  R31 0 0      ; R31 := {}
341 [-]: SELF      R32 R1 K74   ; R33 := R1; R32 := R1[0xd1586535]
342 [-]: CALL      R32 2 2      ; R32 := R32(R33)
343 [-]: SELF      R33 R1 K75   ; R34 := R1; R33 := R1[0xebfba9e4]
344 [-]: CALL      R33 2 2      ; R33 := R33(R34)
345 [-]: GETGLOBAL R34 K76      ; R34 := 0xa421af95
346 [-]: CALL      R34 1 2      ; R34 := R34()
347 [-]: GETGLOBAL R35 K25      ; R35 := 0x89326c93
348 [-]: SELF      R35 R35 K77  ; R36 := R35; R35 := R35[0xfb669000]
349 [-]: GETGLOBAL R37 K78      ; R37 := gBaseAvatarType
350 [-]: MOVE      R38 R32      ; R38 := R32
351 [-]: CONST     R39 0        ; R39 := 0.000000
352 [-]: GETUPVAL  R40 U4       ; R40 := U4
353 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
354 [-]: GETGLOBAL R36 K79      ; R36 := 0xc8802016
355 [-]: MOVE      R37 R35      ; R37 := R35
356 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
357 [-]: JMP       548          ; PC := 548
358 [-]: SELF      R41 R40 K80  ; R42 := R40; R41 := R40[0xee0bc178]
359 [-]: MOVE      R43 R1       ; R43 := R1
360 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
361 [-]: TEST      R41 0        ; if not R41 then PC := 452
362 [-]: JMP       452          ; PC := 452
363 [-]: EQ        1 R40 R1     ; if R40 == R1 then PC := 548
364 [-]: JMP       548          ; PC := 548
365 [-]: GETGLOBAL R41 K1       ; R41 := 0x6687f6e0
366 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41[0xc05a66cd]
367 [-]: MOVE      R43 R40      ; R43 := R40
368 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
369 [-]: TEST      R41 1        ; if R41 then PC := 548
370 [-]: JMP       548          ; PC := 548
371 [-]: SELF      R41 R40 K82  ; R42 := R40; R41 := R40[0x753a7ea6]
372 [-]: MOVE      R43 R1       ; R43 := R1
373 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
374 [-]: TEST      R41 0        ; if not R41 then PC := 548
375 [-]: JMP       548          ; PC := 548
376 [-]: SELF      R41 R40 K83  ; R42 := R40; R41 := R40[0xc4dff581]
377 [-]: CONST     R43 5        ; R43 := 5.000000
378 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
379 [-]: TEST      R41 1        ; if R41 then PC := 548
380 [-]: JMP       548          ; PC := 548
381 [-]: SELF      R41 R40 K43  ; R42 := R40; R41 := R40[0x1ac1655c]
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: SELF      R41 R41 K69  ; R42 := R41; R41 := R41[0xb87f958d]
384 [-]: CALL      R41 2 2      ; R41 := R41(R42)
385 [-]: LT        0 K61 R41    ; if 0.000000 >= R41 then PC := 548
386 [-]: JMP       548          ; PC := 548
387 [-]: GETGLOBAL R41 K25      ; R41 := 0x89326c93
388 [-]: SELF      R41 R41 K85  ; R42 := R41; R41 := R41[0xbd5d0ec1]
389 [-]: MOVE      R43 R33      ; R43 := R33
390 [-]: SELF      R44 R40 K86  ; R45 := R40; R44 := R40[0xef8e8f7f]
391 [-]: CALL      R44 2 2      ; R44 := R44(R45)
392 [-]: LOADNIL   R45 R46      ; R45 := R46 := nil
393 [-]: MOVE      R47 R34      ; R47 := R34
394 [-]: LOADKB    R48 1 0      ; R48 := true
395 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
396 [-]: TEST      R41 1        ; if R41 then PC := 548
397 [-]: JMP       548          ; PC := 548
398 [-]: SELF      R41 R40 K39  ; R42 := R40; R41 := R40[0x388577d5]
399 [-]: CALL      R41 2 2      ; R41 := R41(R42)
400 [-]: GETTABLE  R42 R16 K40  ; R42 := R16["allies"]
401 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
402 [-]: EQ        0 R42 K38    ; if R42 ~= nil then PC := 447
403 [-]: JMP       447          ; PC := 447
404 [-]: TEST      R17 0        ; if not R17 then PC := 418
405 [-]: JMP       418          ; PC := 418
406 [-]: SELF      R42 R40 K87  ; R43 := R40; R42 := R40[0xde321e6f]
407 [-]: CALL      R42 2 2      ; R42 := R42(R43)
408 [-]: SELF      R43 R42 K88  ; R44 := R42; R43 := R42[0x5e6704ff]
409 [-]: CONST     R45 120      ; R45 := 120.000000
410 [-]: CONST     R46 0        ; R46 := 0.000000
411 [-]: GETUPVAL  R47 U5       ; R47 := U5
412 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
413 [-]: SELF      R43 R42 K88  ; R44 := R42; R43 := R42[0x5e6704ff]
414 [-]: CONST     R45 122      ; R45 := 122.000000
415 [-]: CONST     R46 3        ; R46 := 3.000000
416 [-]: GETUPVAL  R47 U6       ; R47 := U6
417 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
418 [-]: GETUPVAL  R43 U9       ; R43 := U9
419 [-]: GETTABLE  R43 R43 K90  ; R43 := R43[0xcf8006d8]
420 [-]: MOVE      R44 R40      ; R44 := R40
421 [-]: CALL      R43 2 1      ; R43(R44)
422 [-]: SELF      R43 R40 K4   ; R44 := R40; R43 := R40[0x47901f07]
423 [-]: GETGLOBAL R45 K91      ; R45 := 0x2ae51f64
424 [-]: GETUPVAL  R46 U12      ; R46 := U12
425 [-]: GETGLOBAL R47 K8       ; R47 := ZERO_VECTOR
426 [-]: GETGLOBAL R48 K9       ; R48 := ZERO_ROTATION
427 [-]: MOVE      R49 R0       ; R49 := R0
428 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
429 [-]: GETGLOBAL R44 K14      ; R44 := 0x7b998233
430 [-]: MOVE      R45 R43      ; R45 := R43
431 [-]: CALL      R44 2 2      ; R44 := R44(R45)
432 [-]: TEST      R44 1        ; if R44 then PC := 447
433 [-]: JMP       447          ; PC := 447
434 [-]: SELF      R44 R43 K15  ; R45 := R43; R44 := R43[0xb94b0ab4]
435 [-]: MOVE      R46 R1       ; R46 := R1
436 [-]: GETUPVAL  R47 U12      ; R47 := U12
437 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
438 [-]: GETGLOBAL R44 K25      ; R44 := 0x89326c93
439 [-]: SELF      R44 R44 K26  ; R45 := R44; R44 := R44[0x05909209]
440 [-]: MOVE      R46 R14      ; R46 := R14
441 [-]: SELF      R47 R1 K28   ; R48 := R1; R47 := R1[0x003c792f]
442 [-]: GETUPVAL  R49 U12      ; R49 := U12
443 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
444 [-]: GETGLOBAL R48 K9       ; R48 := ZERO_ROTATION
445 [-]: MOVE      R49 R1       ; R49 := R1
446 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
447 [-]: ADD       R23 R23 K58  ; R23 := R23 + 1.000000
448 [-]: SETTABLE  R30 R41 R40  ; R30[R41] := R40
449 [-]: GETTABLE  R44 R16 K40  ; R44 := R16["allies"]
450 [-]: SETTABLE  R44 R41 K38  ; R44[R41] := nil
451 [-]: JMP       548          ; PC := 548
452 [-]: SELF      R44 R40 K55  ; R45 := R40; R44 := R40[0x2047cfe7]
453 [-]: CALL      R44 2 2      ; R44 := R44(R45)
454 [-]: TEST      R44 1        ; if R44 then PC := 548
455 [-]: JMP       548          ; PC := 548
456 [-]: SELF      R44 R40 K83  ; R45 := R40; R44 := R40[0xc4dff581]
457 [-]: CONST     R46 0        ; R46 := 0.000000
458 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
459 [-]: TEST      R44 1        ; if R44 then PC := 548
460 [-]: JMP       548          ; PC := 548
461 [-]: GETGLOBAL R44 K25      ; R44 := 0x89326c93
462 [-]: SELF      R44 R44 K85  ; R45 := R44; R44 := R44[0xbd5d0ec1]
463 [-]: MOVE      R46 R33      ; R46 := R33
464 [-]: SELF      R47 R40 K86  ; R48 := R40; R47 := R40[0xef8e8f7f]
465 [-]: CALL      R47 2 2      ; R47 := R47(R48)
466 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
467 [-]: MOVE      R50 R34      ; R50 := R34
468 [-]: LOADKB    R51 1 0      ; R51 := true
469 [-]: CALL      R44 8 2      ; R44 := R44(R45,R46,R47,R48,R49,R50,R51)
470 [-]: TEST      R44 1        ; if R44 then PC := 548
471 [-]: JMP       548          ; PC := 548
472 [-]: SELF      R44 R40 K39  ; R45 := R40; R44 := R40[0x388577d5]
473 [-]: CALL      R44 2 2      ; R44 := R44(R45)
474 [-]: LOADNIL   R45 R45      ; R45 := nil
475 [-]: GETTABLE  R46 R16 K41  ; R46 := R16["enemies"]
476 [-]: GETTABLE  R46 R46 R44  ; R46 := R46[R44]
477 [-]: EQ        0 R46 K38    ; if R46 ~= nil then PC := 520
478 [-]: JMP       520          ; PC := 520
479 [-]: TEST      R17 0        ; if not R17 then PC := 489
480 [-]: JMP       489          ; PC := 489
481 [-]: SELF      R46 R40 K43  ; R47 := R40; R46 := R40[0x1ac1655c]
482 [-]: CALL      R46 2 2      ; R46 := R46(R47)
483 [-]: SELF      R46 R46 K92  ; R47 := R46; R46 := R46[0x2f859105]
484 [-]: MOVE      R48 R19      ; R48 := R19
485 [-]: CONST     R49 0        ; R49 := 0.000000
486 [-]: CONST     R50 1        ; R50 := 1.000000
487 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
488 [-]: MOVE      R45 R46      ; R45 := R46
489 [-]: SELF      R46 R40 K43  ; R47 := R40; R46 := R40[0x1ac1655c]
490 [-]: CALL      R46 2 2      ; R46 := R46(R47)
491 [-]: SELF      R46 R46 K93  ; R47 := R46; R46 := R46[0x9eb6d632]
492 [-]: CONST     R48 0        ; R48 := 0.000000
493 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
494 [-]: SELF      R47 R40 K4   ; R48 := R40; R47 := R40[0x47901f07]
495 [-]: GETGLOBAL R49 K91      ; R49 := 0x2ae51f64
496 [-]: MOVE      R50 R46      ; R50 := R46
497 [-]: GETGLOBAL R51 K8       ; R51 := ZERO_VECTOR
498 [-]: GETGLOBAL R52 K9       ; R52 := ZERO_ROTATION
499 [-]: MOVE      R53 R0       ; R53 := R0
500 [-]: CALL      R47 7 2      ; R47 := R47(R48,R49,R50,R51,R52,R53)
501 [-]: GETGLOBAL R48 K14      ; R48 := 0x7b998233
502 [-]: MOVE      R49 R47      ; R49 := R47
503 [-]: CALL      R48 2 2      ; R48 := R48(R49)
504 [-]: TEST      R48 1        ; if R48 then PC := 541
505 [-]: JMP       541          ; PC := 541
506 [-]: SELF      R48 R47 K15  ; R49 := R47; R48 := R47[0xb94b0ab4]
507 [-]: MOVE      R50 R1       ; R50 := R1
508 [-]: GETUPVAL  R51 U12      ; R51 := U12
509 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
510 [-]: GETGLOBAL R48 K25      ; R48 := 0x89326c93
511 [-]: SELF      R48 R48 K26  ; R49 := R48; R48 := R48[0x05909209]
512 [-]: MOVE      R50 R14      ; R50 := R14
513 [-]: SELF      R51 R1 K28   ; R52 := R1; R51 := R1[0x003c792f]
514 [-]: GETUPVAL  R53 U12      ; R53 := U12
515 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
516 [-]: GETGLOBAL R52 K9       ; R52 := ZERO_ROTATION
517 [-]: MOVE      R53 R1       ; R53 := R1
518 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
519 [-]: JMP       541          ; PC := 541
520 [-]: TEST      R17 0        ; if not R17 then PC := 538
521 [-]: JMP       538          ; PC := 538
522 [-]: TEST      R28 0        ; if not R28 then PC := 538
523 [-]: JMP       538          ; PC := 538
524 [-]: SELF      R48 R40 K43  ; R49 := R40; R48 := R40[0x1ac1655c]
525 [-]: CALL      R48 2 2      ; R48 := R48(R49)
526 [-]: SELF      R49 R48 K94  ; R50 := R48; R49 := R48[0xd4fe627d]
527 [-]: GETTABLE  R51 R16 K41  ; R51 := R16["enemies"]
528 [-]: GETTABLE  R51 R51 R44  ; R51 := R51[R44]
529 [-]: GETTABLE  R51 R51 K95  ; R51 := R51["dotIdx"]
530 [-]: CALL      R49 3 1      ; R49(R50,R51)
531 [-]: SELF      R49 R48 K92  ; R50 := R48; R49 := R48[0x2f859105]
532 [-]: MOVE      R51 R19      ; R51 := R19
533 [-]: CONST     R52 0        ; R52 := 0.000000
534 [-]: CONST     R53 1        ; R53 := 1.000000
535 [-]: CALL      R49 5 2      ; R49 := R49(R50,R51,R52,R53)
536 [-]: MOVE      R45 R49      ; R45 := R49
537 [-]: JMP       541          ; PC := 541
538 [-]: GETTABLE  R49 R16 K41  ; R49 := R16["enemies"]
539 [-]: GETTABLE  R49 R49 R44  ; R49 := R49[R44]
540 [-]: GETTABLE  R45 R49 K95  ; R45 := R49["dotIdx"]
541 [-]: ADD       R24 R24 K58  ; R24 := R24 + 1.000000
542 [-]: NEWTABLE  R49 0 2      ; R49 := {}
543 [-]: SETTABLE  R49 K96 R40  ; R49["avatar"] := R40
544 [-]: SETTABLE  R49 K95 R45  ; R49["dotIdx"] := R45
545 [-]: SETTABLE  R31 R44 R49  ; R31[R44] := R49
546 [-]: GETTABLE  R49 R16 K41  ; R49 := R16["enemies"]
547 [-]: SETTABLE  R49 R44 K38  ; R49[R44] := nil
548 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 358; R38 := R39 end
549 [-]: JMP       358          ; PC := 358
550 [-]: GETGLOBAL R49 K97      ; R49 := 0xcfc01047
551 [-]: GETTABLE  R50 R16 K40  ; R50 := R16["allies"]
552 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
553 [-]: JMP       595          ; PC := 595
554 [-]: GETGLOBAL R54 K14      ; R54 := 0x7b998233
555 [-]: MOVE      R55 R53      ; R55 := R53
556 [-]: CALL      R54 2 2      ; R54 := R54(R55)
557 [-]: TEST      R54 1        ; if R54 then PC := 595
558 [-]: JMP       595          ; PC := 595
559 [-]: TEST      R17 0        ; if not R17 then PC := 573
560 [-]: JMP       573          ; PC := 573
561 [-]: SELF      R54 R53 K87  ; R55 := R53; R54 := R53[0xde321e6f]
562 [-]: CALL      R54 2 2      ; R54 := R54(R55)
563 [-]: SELF      R55 R54 K98  ; R56 := R54; R55 := R54[0x12dd9da2]
564 [-]: CONST     R57 120      ; R57 := 120.000000
565 [-]: CONST     R58 0        ; R58 := 0.000000
566 [-]: GETUPVAL  R59 U5       ; R59 := U5
567 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
568 [-]: SELF      R55 R54 K98  ; R56 := R54; R55 := R54[0x12dd9da2]
569 [-]: CONST     R57 122      ; R57 := 122.000000
570 [-]: CONST     R58 3        ; R58 := 3.000000
571 [-]: GETUPVAL  R59 U6       ; R59 := U6
572 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
573 [-]: SELF      R55 R53 K99  ; R56 := R53; R55 := R53[0xb3ed31dd]
574 [-]: CALL      R55 2 2      ; R55 := R55(R56)
575 [-]: GETGLOBAL R56 K14      ; R56 := 0x7b998233
576 [-]: MOVE      R57 R55      ; R57 := R55
577 [-]: CALL      R56 2 2      ; R56 := R56(R57)
578 [-]: TEST      R56 0        ; if not R56 then PC := 581
579 [-]: JMP       581          ; PC := 581
580 [-]: MOVE      R55 R53      ; R55 := R53
581 [-]: SELF      R56 R55 K100 ; R57 := R55; R56 := R55[0xc9f6a7d7]
582 [-]: GETGLOBAL R58 K91      ; R58 := 0x2ae51f64
583 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
584 [-]: GETGLOBAL R57 K14      ; R57 := 0x7b998233
585 [-]: MOVE      R58 R56      ; R58 := R56
586 [-]: CALL      R57 2 2      ; R57 := R57(R58)
587 [-]: TEST      R57 1        ; if R57 then PC := 591
588 [-]: JMP       591          ; PC := 591
589 [-]: SELF      R57 R56 K101 ; R58 := R56; R57 := R56[0xa2880940]
590 [-]: CALL      R57 2 1      ; R57(R58)
591 [-]: GETUPVAL  R57 U9       ; R57 := U9
592 [-]: GETTABLE  R57 R57 K102 ; R57 := R57[0x507ab63f]
593 [-]: MOVE      R58 R53      ; R58 := R53
594 [-]: CALL      R57 2 1      ; R57(R58)
595 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 554; R51 := R52 end
596 [-]: JMP       554          ; PC := 554
597 [-]: GETGLOBAL R57 K97      ; R57 := 0xcfc01047
598 [-]: GETTABLE  R58 R16 K41  ; R58 := R16["enemies"]
599 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
600 [-]: JMP       633          ; PC := 633
601 [-]: GETGLOBAL R62 K14      ; R62 := 0x7b998233
602 [-]: GETTABLE  R63 R61 K96  ; R63 := R61["avatar"]
603 [-]: CALL      R62 2 2      ; R62 := R62(R63)
604 [-]: TEST      R62 1        ; if R62 then PC := 633
605 [-]: JMP       633          ; PC := 633
606 [-]: TEST      R17 0        ; if not R17 then PC := 614
607 [-]: JMP       614          ; PC := 614
608 [-]: GETTABLE  R62 R61 K96  ; R62 := R61["avatar"]
609 [-]: SELF      R62 R62 K43  ; R63 := R62; R62 := R62[0x1ac1655c]
610 [-]: CALL      R62 2 2      ; R62 := R62(R63)
611 [-]: SELF      R62 R62 K94  ; R63 := R62; R62 := R62[0xd4fe627d]
612 [-]: GETTABLE  R64 R61 K95  ; R64 := R61["dotIdx"]
613 [-]: CALL      R62 3 1      ; R62(R63,R64)
614 [-]: GETTABLE  R62 R61 K96  ; R62 := R61["avatar"]
615 [-]: SELF      R62 R62 K99  ; R63 := R62; R62 := R62[0xb3ed31dd]
616 [-]: CALL      R62 2 2      ; R62 := R62(R63)
617 [-]: GETGLOBAL R63 K14      ; R63 := 0x7b998233
618 [-]: MOVE      R64 R62      ; R64 := R62
619 [-]: CALL      R63 2 2      ; R63 := R63(R64)
620 [-]: TEST      R63 0        ; if not R63 then PC := 623
621 [-]: JMP       623          ; PC := 623
622 [-]: GETTABLE  R62 R61 K96  ; R62 := R61["avatar"]
623 [-]: SELF      R63 R62 K100 ; R64 := R62; R63 := R62[0xc9f6a7d7]
624 [-]: GETGLOBAL R65 K91      ; R65 := 0x2ae51f64
625 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
626 [-]: GETGLOBAL R64 K14      ; R64 := 0x7b998233
627 [-]: MOVE      R65 R63      ; R65 := R63
628 [-]: CALL      R64 2 2      ; R64 := R64(R65)
629 [-]: TEST      R64 1        ; if R64 then PC := 633
630 [-]: JMP       633          ; PC := 633
631 [-]: SELF      R64 R63 K101 ; R65 := R63; R64 := R63[0xa2880940]
632 [-]: CALL      R64 2 1      ; R64(R65)
633 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 601; R59 := R60 end
634 [-]: JMP       601          ; PC := 601
635 [-]: SETTABLE  R16 K40 R30  ; R16["allies"] := R30
636 [-]: SETTABLE  R16 K41 R31  ; R16["enemies"] := R31
637 [-]: GETGLOBAL R64 K103     ; R64 := 0xcbd666e1
638 [-]: CONST     R65 0        ; R65 := 0.000000
639 [-]: CALL      R64 2 1      ; R64(R65)
640 [-]: JMP       221          ; PC := 221
641 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf80fae85]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: TEST      R4 0         ; if not R4 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K1        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa647617f]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["shieldBuff"]
 19 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["shieldRegen"]
 20 [-]: SETUPVAL  R6 U3        ; U82 := R3
 21 [-]: SETUPVAL  R5 U2        ; U82 := R2
 22 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 23 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xbc4ebb44]
 24 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 25 [-]: LOADK     R10 K11      ; R10 := "AuraAttach"
 26 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 27 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa2880940]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x47901f07]
 37 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xbc4ebb44]
 38 [-]: GETGLOBAL R10 K10      ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K15      ; R11 := "AuraEnd"
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 43 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 44 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 45 [-]: MOVE      R12 R0       ; R12 := R0
 46 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 47 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x388577d5]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K1        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ironFrameAura"]
 51 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 163
 52 [-]: JMP       163          ; PC := 163
 53 [-]: GETGLOBAL R7 K1        ; R7 := _T
 54 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["ironFrameAura"]
 55 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 56 [-]: EQ        1 R7 K5      ; if R7 == nil then PC := 163
 57 [-]: JMP       163          ; PC := 163
 58 [-]: GETGLOBAL R7 K21       ; R7 := 0x89326c93
 59 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x18d05d30]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: GETGLOBAL R8 K23       ; R8 := 0xcfc01047
 62 [-]: GETGLOBAL R9 K1        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["ironFrameAura"]
 64 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 65 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["allies"]
 66 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 67 [-]: JMP       109          ; PC := 109
 68 [-]: GETGLOBAL R13 K12      ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 109
 72 [-]: JMP       109          ; PC := 109
 73 [-]: TEST      R7 0         ; if not R7 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xde321e6f]
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x12dd9da2]
 78 [-]: CONST     R16 120      ; R16 := 120.000000
 79 [-]: CONST     R17 0        ; R17 := 0.000000
 80 [-]: GETUPVAL  R18 U2       ; R18 := U2
 81 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 82 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x12dd9da2]
 83 [-]: CONST     R16 122      ; R16 := 122.000000
 84 [-]: CONST     R17 3        ; R17 := 3.000000
 85 [-]: GETUPVAL  R18 U3       ; R18 := U3
 86 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 87 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0xb3ed31dd]
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: GETGLOBAL R15 K12      ; R15 := 0x7b998233
 90 [-]: MOVE      R16 R14      ; R16 := R14
 91 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 92 [-]: TEST      R15 0        ; if not R15 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R14 R12      ; R14 := R12
 95 [-]: SELF      R15 R14 K8   ; R16 := R14; R15 := R14[0xc9f6a7d7]
 96 [-]: GETGLOBAL R17 K30      ; R17 := 0x2ae51f64
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
 99 [-]: MOVE      R17 R15      ; R17 := R15
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: TEST      R16 1        ; if R16 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xa2880940]
104 [-]: CALL      R16 2 1      ; R16(R17)
105 [-]: GETUPVAL  R16 U1       ; R16 := U1
106 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x507ab63f]
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R16 2 1      ; R16(R17)
109 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 68; R10 := R11 end
110 [-]: JMP       68           ; PC := 68
111 [-]: GETGLOBAL R16 K23      ; R16 := 0xcfc01047
112 [-]: GETGLOBAL R17 K1       ; R17 := _T
113 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["ironFrameAura"]
114 [-]: GETTABLE  R17 R17 R6   ; R17 := R17[R6]
115 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["enemies"]
116 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
117 [-]: JMP       150          ; PC := 150
118 [-]: GETGLOBAL R21 K12      ; R21 := 0x7b998233
119 [-]: GETTABLE  R22 R20 K33  ; R22 := R20["avatar"]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 1        ; if R21 then PC := 150
122 [-]: JMP       150          ; PC := 150
123 [-]: TEST      R7 0         ; if not R7 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["avatar"]
126 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0x1ac1655c]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0xd4fe627d]
129 [-]: GETTABLE  R23 R20 K36  ; R23 := R20["dotIdx"]
130 [-]: CALL      R21 3 1      ; R21(R22,R23)
131 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["avatar"]
132 [-]: SELF      R21 R21 K29  ; R22 := R21; R21 := R21[0xb3ed31dd]
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: GETGLOBAL R22 K12      ; R22 := 0x7b998233
135 [-]: MOVE      R23 R21      ; R23 := R21
136 [-]: CALL      R22 2 2      ; R22 := R22(R23)
137 [-]: TEST      R22 0        ; if not R22 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: GETTABLE  R21 R20 K33  ; R21 := R20["avatar"]
140 [-]: SELF      R22 R21 K8   ; R23 := R21; R22 := R21[0xc9f6a7d7]
141 [-]: GETGLOBAL R24 K30      ; R24 := 0x2ae51f64
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: GETGLOBAL R23 K12      ; R23 := 0x7b998233
144 [-]: MOVE      R24 R22      ; R24 := R22
145 [-]: CALL      R23 2 2      ; R23 := R23(R24)
146 [-]: TEST      R23 1        ; if R23 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R23 R22 K13  ; R24 := R22; R23 := R22[0xa2880940]
149 [-]: CALL      R23 2 1      ; R23(R24)
150 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 118; R18 := R19 end
151 [-]: JMP       118          ; PC := 118
152 [-]: GETGLOBAL R23 K1       ; R23 := _T
153 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["ironFrameAura"]
154 [-]: SETTABLE  R23 R6 K5    ; R23[R6] := nil
155 [-]: GETGLOBAL R23 K37      ; R23 := 0x4ec73e73
156 [-]: GETGLOBAL R24 K1       ; R24 := _T
157 [-]: GETTABLE  R24 R24 K20  ; R24 := R24["ironFrameAura"]
158 [-]: CALL      R23 2 2      ; R23 := R23(R24)
159 [-]: EQ        0 R23 K5     ; if R23 ~= nil then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: GETGLOBAL R23 K1       ; R23 := _T
162 [-]: SETTABLE  R23 K20 K5   ; R23["ironFrameAura"] := nil
163 [-]: RETURN    R0 1         ; return 


