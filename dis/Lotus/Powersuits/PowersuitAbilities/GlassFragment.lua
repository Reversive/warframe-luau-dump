; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "GAME_L1_WEAPON1"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 5         ; R4 := 5.000000
 12 [-]: CONST     R5 500       ; R5 := 500.000000
 13 [-]: CONST     R6 500       ; R6 := 500.000000
 14 [-]: LOADK     R7 K5        ; R7 := 0.300000
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CONST     R9 1         ; R9 := 1.000000
 17 [-]: CONST     R10 2        ; R10 := 2.000000
 18 [-]: LOADK     R11 K6       ; R11 := 0.100000
 19 [-]: CONST     R12 30       ; R12 := 30.000000
 20 [-]: CONST     R13 2        ; R13 := 2.000000
 21 [-]: CONST     R14 0        ; R14 := 0.500000
 22 [-]: CONST     R15 100      ; R15 := 100.000000
 23 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 40 [-]: MOVE      R0 R16       ; R0 := R16
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R19       ; R0 := R19
 47 [-]: SETGLOBAL R20 K7       ; GetAbilityUpgradeLevelInfo := R20
 48 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R20 K8       ; GetAugmentDescriptionInfo := R20
 52 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R20 K9       ; EvaluateAbility := R20
 55 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 56 [-]: SETGLOBAL R20 K10      ; NpcEvaluateAbility := R20
 57 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: SETGLOBAL R20 K11      ; InitializeAbility := R20
 60 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R10       ; R0 := R10
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R13       ; R0 := R13
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: SETGLOBAL R20 K12      ; ActivateAbility := R20
 78 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: SETGLOBAL R20 K13      ; DeactivateAbility := R20
 84 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 85 [-]: SETGLOBAL R20 K14      ; InitProxy := R20
 86 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: MOVE      R0 R14       ; R0 := R14
 91 [-]: SETGLOBAL R20 K15      ; MirrorStateChange := R20
 92 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 93 [-]: SETGLOBAL R20 K16      ; MirrorCustomization := R20
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
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
  8 [-]: CONST     R1 10        ; R1 := 10.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 4         ; R1 := 4.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 500       ; R1 := 500.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 800       ; R1 := 800.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 14        ; R1 := 14.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 6         ; R1 := 6.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 600       ; R1 := 600.000000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: CONST     R1 1000      ; R1 := 1000.000000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 18        ; R1 := 18.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 8         ; R1 := 8.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 700       ; R1 := 700.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: CONST     R1 1200      ; R1 := 1200.000000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 22        ; R1 := 22.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 12        ; R1 := 12.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 800       ; R1 := 800.000000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: CONST     R1 1500      ; R1 := 1500.000000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 20        ; R1 := 20.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: CONST     R1 4         ; R1 := 4.000000
 53 [-]: SETUPVAL  R1 U2        ; U82 := R2
 54 [-]: CONST     R1 100       ; R1 := 100.000000
 55 [-]: SETUPVAL  R1 U3        ; U82 := R3
 56 [-]: CONST     R1 100       ; R1 := 100.000000
 57 [-]: SETUPVAL  R1 U4        ; U82 := R4
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 20        ; R1 := 20.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: CONST     R1 6         ; R1 := 6.000000
 64 [-]: SETUPVAL  R1 U2        ; U82 := R2
 65 [-]: CONST     R1 100       ; R1 := 100.000000
 66 [-]: SETUPVAL  R1 U3        ; U82 := R3
 67 [-]: CONST     R1 100       ; R1 := 100.000000
 68 [-]: SETUPVAL  R1 U4        ; U82 := R4
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 20        ; R1 := 20.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: CONST     R1 8         ; R1 := 8.000000
 75 [-]: SETUPVAL  R1 U2        ; U82 := R2
 76 [-]: CONST     R1 150       ; R1 := 150.000000
 77 [-]: SETUPVAL  R1 U3        ; U82 := R3
 78 [-]: CONST     R1 150       ; R1 := 150.000000
 79 [-]: SETUPVAL  R1 U4        ; U82 := R4
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 10        ; R1 := 10.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 200       ; R1 := 200.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 200       ; R1 := 200.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x34291f5c
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7258f36f]
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 57
 15 [-]: JMP       57           ; PC := 57
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 57
 24 [-]: JMP       57           ; PC := 57
 25 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: CONST     R11 3        ; R11 := 3.000000
 30 [-]: MOVE      R12 R7       ; R12 := R7
 31 [-]: MOVE      R13 R6       ; R13 := R6
 32 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0x5bced4c4
 35 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x55f27c30]
 36 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0xe9f54086]
 37 [-]: GETUPVAL  R11 U1       ; R11 := U1
 38 [-]: CONST     R12 9        ; R12 := 9.000000
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R6       ; R14 := R6
 41 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 42 [-]: ADD       R9 R9 K10    ; R9 := R9 + 0.500000
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: MOVE      R2 R8        ; R2 := R8
 45 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x54ba011d]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: CONST     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 51 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x54ba011d]
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: CONST     R11 10       ; R11 := 10.000000
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: MOVE      R13 R6       ; R13 := R6
 56 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 57 [-]: MOVE      R8 R1        ; R8 := R1
 58 [-]: MOVE      R9 R2        ; R9 := R2
 59 [-]: MOVE      R10 R3       ; R10 := R3
 60 [-]: MOVE      R11 R4       ; R11 := R4
 61 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.300000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.400000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.500000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 117
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
 49 [-]: SETTABLE  R9 K16 K17   ; R9["Label"] := "/Lotus/Language/Suits/GlassFragmentAbilityAugment1Name"
 50 [-]: SETTABLE  R9 K18 K19   ; R9["Title"] := true
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x33bdd652
 53 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x23d5322f]
 54 [-]: MOVE      R8 R0        ; R8 := R0
 55 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 56 [-]: SETTABLE  R9 K16 K20   ; R9["Label"] := "/Lotus/Language/Game/ENERGY_ORB_DROP_NO_UNIT"
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
; Defined at line: 148
; #Upvalues:       7
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETUPVAL  R0 U5        ; R0 := U5
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U4        ; U82 := R4
 17 [-]: SETUPVAL  R2 U3        ; U82 := R3
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: SETUPVAL  R0 U1        ; U82 := R1
 20 [-]: GETUPVAL  R0 U3        ; R0 := U3
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U3        ; U82 := R3
 24 [-]: GETUPVAL  R0 U4        ; R0 := U4
 25 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: SETUPVAL  R0 U4        ; U82 := R4
 28 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 29 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 33 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 36 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 40 [-]: MOVE      R2 R0        ; R2 := R0
 41 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 42 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/NUMBER_OF_MIRRORS"
 43 [-]: GETUPVAL  R4 U2        ; R4 := U2
 44 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 47 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 50 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 51 [-]: GETUPVAL  R4 U3        ; R4 := U3
 52 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 53 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 54 [-]: CALL      R1 3 1       ; R1(R2,R3)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 56 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 57 [-]: MOVE      R2 R0        ; R2 := R0
 58 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 59 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Game/AOE_DAMAGE"
 60 [-]: GETUPVAL  R4 U4        ; R4 := U4
 61 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 62 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 63 [-]: CALL      R1 3 1       ; R1(R2,R3)
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: CALL      R1 2 1       ; R1(R2)
 67 [-]: GETGLOBAL R1 K0        ; R1 := _T
 68 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 69 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 70 [-]: SETTABLE  R0 K3 R1     ; R0[0x722cd32c] := R1
 71 [-]: GETGLOBAL R1 K0        ; R1 := _T
 72 [-]: SETTABLE  R1 K19 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 169
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3[0xbe190284] := R4
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
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LOADNIL   R4 R4        ; R4 := nil
  4 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3[0x7c09e541]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf2deaf69]
 12 [-]: GETGLOBAL R8 K4        ; R8 := gBaseAvatarType
 13 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd1586535]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MOVE      R4 R6        ; R4 := R6
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xefd0fde2]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: MOVE      R4 R6        ; R4 := R6
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xddc9dbbc]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SUB       R7 R4 R6     ; R7 := R4 - R6
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xae2294fa
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: MUL       R9 R7 R9     ; R9 := R7 * R9
 34 [-]: DIV       R9 R9 R8     ; R9 := R9 / R8
 35 [-]: ADD       R4 R6 R9     ; R4 := R6 + R9
 36 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 37 [-]: GETGLOBAL R10 K4       ; R10 := gBaseAvatarType
 38 [-]: GETGLOBAL R11 K9       ; R11 := gPickUpType
 39 [-]: GETGLOBAL R12 K10      ; R12 := gRagdollType
 40 [-]: GETGLOBAL R13 K11      ; R13 := gHitProxyType
 41 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 42 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 43 [-]: GETGLOBAL R11 K12      ; R11 := 0x89326c93
 44 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x722cd32c]
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: GETGLOBAL R14 K14      ; R14 := 0xa421af95
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CONST     R16 25       ; R16 := 25.000000
 49 [-]: CONST     R17 0        ; R17 := 0.000000
 50 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 51 [-]: SUB       R14 R4 R14   ; R14 := R4 - R14
 52 [-]: MOVE      R15 R9       ; R15 := R9
 53 [-]: LOADNIL   R16 R16      ; R16 := nil
 54 [-]: MOVE      R17 R4       ; R17 := R4
 55 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 56 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R10 R1 K15   ; R11 := R1; R10 := R1[0xd7091d77]
 60 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 61 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Language/Game/AbilityErrorTargetObstructed"
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: LOADKB    R10 0 0      ; R10 := false
 65 [-]: RETURN    R10 2        ; return R10
 66 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x8baf261c]
 67 [-]: MOVE      R12 R4       ; R12 := R4
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: LOADKB    R10 1 0      ; R10 := true
 70 [-]: RETURN    R10 2        ; return R10
 71 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["entity"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 11 [-]: TEST      R4 0         ; if not R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x8baf261c]
 14 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["entity"]
 15 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 16 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 223
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


; Function #10:
;
; Name:            
; Defined at line: 229
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  83

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R1        ; R7 := R1
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x5e651723]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R5 R6        ; R5 := R6
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: GETUPVAL  R6 U5        ; R6 := U5
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R6 2 5       ; R6,R7,R8,R9 := R6(R7)
 15 [-]: SETUPVAL  R9 U4        ; U82 := R4
 16 [-]: SETUPVAL  R8 U3        ; U82 := R3
 17 [-]: SETUPVAL  R7 U2        ; U82 := R2
 18 [-]: SETUPVAL  R6 U1        ; U82 := R1
 19 [-]: GETUPVAL  R6 U6        ; R6 := U6
 20 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0xf43af54f]
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 23 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 24 [-]: GETUPVAL  R10 U3       ; R10 := U3
 25 [-]: SETTABLE  R9 K4 R10    ; R9["shatterDamage"] := R10
 26 [-]: GETUPVAL  R10 U4       ; R10 := U4
 27 [-]: SETTABLE  R9 K5 R10    ; R9["aoeDamage"] := R10
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5063edc3]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x75ecaf0b]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: EQ        1 R7 K10     ; if R7 == 1.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 38
 38 [-]: LOADKB    R8 1 0       ; R8 := true
 39 [-]: TEST      R8 0         ; if not R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R9 U7        ; R9 := U7
 42 [-]: MOVE      R10 R6       ; R10 := R6
 43 [-]: MOVE      R11 R7       ; R11 := R7
 44 [-]: CALL      R9 3 1       ; R9(R10,R11)
 45 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x020d4331]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x553549e8]
 48 [-]: GETGLOBAL R11 K13      ; R11 := 0x20b7f774
 49 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0xd1586535]
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: MOVE      R13 R4       ; R13 := R4
 52 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 53 [-]: CALL      R9 0 1       ; R9(R10,...)
 54 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x68b88e58]
 55 [-]: LOADKB    R11 1 0      ; R11 := true
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: SELF      R9 R1 K16    ; R10 := R1; R9 := R1[0x47901f07]
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x17c91a14
 59 [-]: GETUPVAL  R12 U8       ; R12 := U8
 60 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_VECTOR
 61 [-]: GETGLOBAL R14 K19      ; R14 := ZERO_ROTATION
 62 [-]: MOVE      R15 R0       ; R15 := R0
 63 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 64 [-]: GETUPVAL  R9 U6        ; R9 := U6
 65 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x8d11e79e]
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: GETGLOBAL R11 K21      ; R11 := 0x0ed8b456
 68 [-]: LOADK     R12 K22      ; R12 := "FragmentCast"
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CONST     R14 2        ; R14 := 2.000000
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: LOADKB    R16 1 0      ; R16 := true
 73 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 74 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x68b88e58]
 75 [-]: LOADKB    R11 0 0      ; R11 := false
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x05909209]
 79 [-]: GETGLOBAL R11 K26      ; R11 := 0x3d88b2f8
 80 [-]: SELF      R12 R1 K27   ; R13 := R1; R12 := R1[0x003c792f]
 81 [-]: GETUPVAL  R14 U8       ; R14 := U8
 82 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 83 [-]: GETGLOBAL R13 K19      ; R13 := ZERO_ROTATION
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 86 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0x0d0482e0]
 87 [-]: CALL      R9 2 1       ; R9(R10)
 88 [-]: SELF      R9 R0 K29    ; R10 := R0; R9 := R0[0x79f6af86]
 89 [-]: LOADKB    R11 1 0      ; R11 := true
 90 [-]: CALL      R9 3 1       ; R9(R10,R11)
 91 [-]: GETUPVAL  R9 U2        ; R9 := U2
 92 [-]: DIV       R9 K30 R9    ; R9 := 360.000000 / R9
 93 [-]: GETGLOBAL R10 K31      ; R10 := 0x42dcc9f5
 94 [-]: GETUPVAL  R11 U9       ; R11 := U9
 95 [-]: GETGLOBAL R12 K32      ; R12 := 0x5bced4c4
 96 [-]: GETTABLE  R12 R12 K33  ; R12 := R12[0xd8da5899]
 97 [-]: GETGLOBAL R13 K32      ; R13 := 0x5bced4c4
 98 [-]: GETTABLE  R13 R13 K34  ; R13 := R13[0xdde5c6a1]
 99 [-]: DIV       R14 R9 K35   ; R14 := R9 / 2.000000
100 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
101 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
102 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
103 [-]: GETUPVAL  R12 U9       ; R12 := U9
104 [-]: CONST     R13 1000     ; R13 := 1000.000000
105 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
106 [-]: GETGLOBAL R11 K24      ; R11 := 0x89326c93
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x18d05d30]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x388577d5]
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: CONST     R13 0        ; R13 := 0.000000
112 [-]: NEWTABLE  R14 0 0      ; R14 := {}
113 [-]: NEWTABLE  R15 0 0      ; R15 := {}
114 [-]: TEST      R11 0        ; if not R11 then PC := 258
115 [-]: JMP       258          ; PC := 258
116 [-]: GETGLOBAL R16 K38      ; R16 := _T
117 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["glassFragment"]
118 [-]: EQ        0 R16 K40    ; if R16 ~= nil then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETGLOBAL R16 K38      ; R16 := _T
121 [-]: NEWTABLE  R17 0 0      ; R17 := {}
122 [-]: SETTABLE  R16 K39 R17  ; R16["glassFragment"] := R17
123 [-]: GETGLOBAL R16 K38      ; R16 := _T
124 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["glassFragment"]
125 [-]: NEWTABLE  R17 0 2      ; R17 := {}
126 [-]: NEWTABLE  R18 0 0      ; R18 := {}
127 [-]: SETTABLE  R17 K41 R18  ; R17["mirrors"] := R18
128 [-]: NEWTABLE  R18 0 0      ; R18 := {}
129 [-]: SETTABLE  R17 K42 R18  ; R17["avatars"] := R18
130 [-]: SETTABLE  R16 R12 R17  ; R16[R12] := R17
131 [-]: GETGLOBAL R16 K43      ; R16 := 0xa421af95
132 [-]: GETUPVAL  R17 U10      ; R17 := U10
133 [-]: SUB       R17 R17 K44  ; R17 := R17 - 0.200000
134 [-]: GETUPVAL  R18 U11      ; R18 := U11
135 [-]: GETUPVAL  R19 U12      ; R19 := U12
136 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
137 [-]: DIV       R16 R16 K35  ; R16 := R16 / 2.000000
138 [-]: GETGLOBAL R17 K43      ; R17 := 0xa421af95
139 [-]: CONST     R18 0        ; R18 := 0.000000
140 [-]: GETUPVAL  R19 U11      ; R19 := U11
141 [-]: MUL       R19 R19 K45  ; R19 := R19 * 3.000000
142 [-]: CONST     R20 0        ; R20 := 0.000000
143 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
144 [-]: GETGLOBAL R18 K46      ; R18 := 0xf04bc5b0
145 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0x6df09e59]
146 [-]: CALL      R19 2 2      ; R19 := R19(R20)
147 [-]: TEST      R19 0        ; if not R19 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: GETGLOBAL R18 K48      ; R18 := 0xbc2f20d9
150 [-]: CONST     R19 0        ; R19 := 0.000000
151 [-]: GETUPVAL  R20 U2       ; R20 := U2
152 [-]: SUB       R20 R20 K10  ; R20 := R20 - 1.000000
153 [-]: CONST     R21 1        ; R21 := 1.000000
154 [-]: FORPREP   R19 251      ; R19 -= R21; PC := 251
155 [-]: GETGLOBAL R23 K49      ; R23 := 0x00046924
156 [-]: MUL       R24 R9 R22   ; R24 := R9 * R22
157 [-]: ADD       R24 R24 K30  ; R24 := R24 + 360.000000
158 [-]: MOD       R24 R24 K30  ; R24 := R24 % 360.000000
159 [-]: CONST     R25 0        ; R25 := 0.000000
160 [-]: CONST     R26 0        ; R26 := 0.000000
161 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
162 [-]: GETGLOBAL R24 K50      ; R24 := 0xf6c6e505
163 [-]: MOVE      R25 R23      ; R25 := R23
164 [-]: CALL      R24 2 2      ; R24 := R24(R25)
165 [-]: MUL       R25 R24 R10  ; R25 := R24 * R10
166 [-]: ADD       R25 R4 R25   ; R25 := R4 + R25
167 [-]: GETTABLE  R26 R25 K51  ; R26 := R25["y"]
168 [-]: GETUPVAL  R27 U11      ; R27 := U11
169 [-]: DIV       R27 R27 K35  ; R27 := R27 / 2.000000
170 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
171 [-]: SETTABLE  R25 K51 R26  ; R25["y"] := R26
172 [-]: GETGLOBAL R26 K43      ; R26 := 0xa421af95
173 [-]: CONST     R27 0        ; R27 := 0.000000
174 [-]: GETUPVAL  R28 U11      ; R28 := U11
175 [-]: MUL       R28 R28 K45  ; R28 := R28 * 3.000000
176 [-]: CONST     R29 0        ; R29 := 0.000000
177 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
178 [-]: ADD       R26 R25 R26  ; R26 := R25 + R26
179 [-]: GETGLOBAL R27 K24      ; R27 := 0x89326c93
180 [-]: SELF      R27 R27 K52  ; R28 := R27; R27 := R27[0x0cbc5065]
181 [-]: MOVE      R29 R26      ; R29 := R26
182 [-]: SUB       R30 R25 R17  ; R30 := R25 - R17
183 [-]: MOVE      R31 R16      ; R31 := R16
184 [-]: MOVE      R32 R23      ; R32 := R23
185 [-]: MOVE      R33 R1       ; R33 := R1
186 [-]: LOADKB    R34 1 0      ; R34 := true
187 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
188 [-]: LEN       R28 R27      ; R28 := # R27
189 [-]: LT        0 K8 R28     ; if 0.000000 >= R28 then PC := 215
190 [-]: JMP       215          ; PC := 215
191 [-]: GETTABLE  R28 R25 K51  ; R28 := R25["y"]
192 [-]: CONST     R29 1        ; R29 := 1.000000
193 [-]: LEN       R30 R27      ; R30 := # R27
194 [-]: CONST     R31 1        ; R31 := 1.000000
195 [-]: FORPREP   R29 214      ; R29 -= R31; PC := 214
196 [-]: EQ        1 R32 K10    ; if R32 == 1.000000 then PC := 211
197 [-]: JMP       211          ; PC := 211
198 [-]: GETGLOBAL R33 K32      ; R33 := 0x5bced4c4
199 [-]: GETTABLE  R33 R33 K53  ; R33 := R33[0xe4a5b3ca]
200 [-]: GETTABLE  R34 R27 R32  ; R34 := R27[R32]
201 [-]: GETTABLE  R34 R34 K51  ; R34 := R34["y"]
202 [-]: SUB       R34 R28 R34  ; R34 := R28 - R34
203 [-]: CALL      R33 2 2      ; R33 := R33(R34)
204 [-]: GETGLOBAL R34 K32      ; R34 := 0x5bced4c4
205 [-]: GETTABLE  R34 R34 K53  ; R34 := R34[0xe4a5b3ca]
206 [-]: GETTABLE  R35 R25 K51  ; R35 := R25["y"]
207 [-]: SUB       R35 R28 R35  ; R35 := R28 - R35
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: LT        0 R33 R34    ; if R33 >= R34 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: GETTABLE  R33 R27 R32  ; R33 := R27[R32]
212 [-]: GETTABLE  R33 R33 K51  ; R33 := R33["y"]
213 [-]: SETTABLE  R25 K51 R33  ; R25["y"] := R33
214 [-]: FORLOOP   R29 196      ; R29 += R31; if R29 <= R30 then begin PC := 196; R32 := R29 end
215 [-]: GETGLOBAL R33 K54      ; R33 := 0x33bdd652
216 [-]: GETTABLE  R33 R33 K55  ; R33 := R33[0x23d5322f]
217 [-]: MOVE      R34 R14      ; R34 := R14
218 [-]: NEWTABLE  R35 0 2      ; R35 := {}
219 [-]: GETTABLE  R36 R25 K51  ; R36 := R25["y"]
220 [-]: SETTABLE  R35 K56 R36  ; R35["pos"] := R36
221 [-]: GETTABLE  R36 R23 K58  ; R36 := R23["heading"]
222 [-]: SETTABLE  R35 K57 R36  ; R35["rot"] := R36
223 [-]: CALL      R33 3 1      ; R33(R34,R35)
224 [-]: GETGLOBAL R33 K54      ; R33 := 0x33bdd652
225 [-]: GETTABLE  R33 R33 K55  ; R33 := R33[0x23d5322f]
226 [-]: MOVE      R34 R15      ; R34 := R15
227 [-]: ADD       R35 R22 K10  ; R35 := R22 + 1.000000
228 [-]: CALL      R33 3 1      ; R33(R34,R35)
229 [-]: GETGLOBAL R33 K24      ; R33 := 0x89326c93
230 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33[0x05909209]
231 [-]: MOVE      R35 R18      ; R35 := R18
232 [-]: MOVE      R36 R25      ; R36 := R25
233 [-]: MOVE      R37 R23      ; R37 := R23
234 [-]: MOVE      R38 R1       ; R38 := R1
235 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
236 [-]: GETGLOBAL R34 K24      ; R34 := 0x89326c93
237 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x05909209]
238 [-]: GETGLOBAL R36 K59      ; R36 := 0xb7560d8c
239 [-]: MOVE      R37 R25      ; R37 := R25
240 [-]: MOVE      R38 R23      ; R38 := R23
241 [-]: MOVE      R39 R0       ; R39 := R0
242 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
243 [-]: GETGLOBAL R34 K54      ; R34 := 0x33bdd652
244 [-]: GETTABLE  R34 R34 K55  ; R34 := R34[0x23d5322f]
245 [-]: GETGLOBAL R35 K38      ; R35 := _T
246 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["glassFragment"]
247 [-]: GETTABLE  R35 R35 R12  ; R35 := R35[R12]
248 [-]: GETTABLE  R35 R35 K41  ; R35 := R35["mirrors"]
249 [-]: MOVE      R36 R33      ; R36 := R33
250 [-]: CALL      R34 3 1      ; R34(R35,R36)
251 [-]: FORLOOP   R19 155      ; R19 += R21; if R19 <= R20 then begin PC := 155; R22 := R19 end
252 [-]: GETGLOBAL R34 K38      ; R34 := _T
253 [-]: GETTABLE  R34 R34 K39  ; R34 := R34["glassFragment"]
254 [-]: GETTABLE  R34 R34 R12  ; R34 := R34[R12]
255 [-]: GETTABLE  R34 R34 K41  ; R34 := R34["mirrors"]
256 [-]: LEN       R34 R34      ; R34 := # R34
257 [-]: DIV       R13 R34 K35  ; R13 := R34 / 2.000000
258 [-]: GETGLOBAL R34 K3       ; R34 := 0x6687f6e0
259 [-]: SELF      R34 R34 K60  ; R35 := R34; R34 := R34[0xcde10c4a]
260 [-]: CALL      R34 2 2      ; R34 := R34(R35)
261 [-]: CONST     R35 0        ; R35 := 0.000000
262 [-]: CONST     R36 0        ; R36 := 0.000000
263 [-]: GETUPVAL  R37 U1       ; R37 := U1
264 [-]: LT        0 K8 R37     ; if 0.000000 >= R37 then PC := 273
265 [-]: JMP       273          ; PC := 273
266 [-]: GETGLOBAL R37 K38      ; R37 := _T
267 [-]: GETTABLE  R37 R37 K61  ; R37 := R37[0xcc4ac7a6]
268 [-]: MOVE      R38 R34      ; R38 := R34
269 [-]: MOVE      R39 R1       ; R39 := R1
270 [-]: GETUPVAL  R40 U1       ; R40 := U1
271 [-]: CONST     R41 0        ; R41 := 0.000000
272 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
273 [-]: GETUPVAL  R37 U1       ; R37 := U1
274 [-]: LT        0 K8 R37     ; if 0.000000 >= R37 then PC := 680
275 [-]: JMP       680          ; PC := 680
276 [-]: TEST      R11 0        ; if not R11 then PC := 671
277 [-]: JMP       671          ; PC := 671
278 [-]: NEWTABLE  R37 0 0      ; R37 := {}
279 [-]: GETGLOBAL R38 K62      ; R38 := 0xc8802016
280 [-]: GETGLOBAL R39 K38      ; R39 := _T
281 [-]: GETTABLE  R39 R39 K39  ; R39 := R39["glassFragment"]
282 [-]: GETTABLE  R39 R39 R12  ; R39 := R39[R12]
283 [-]: GETTABLE  R39 R39 K41  ; R39 := R39["mirrors"]
284 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
285 [-]: JMP       399          ; PC := 399
286 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
287 [-]: MOVE      R44 R42      ; R44 := R42
288 [-]: CALL      R43 2 2      ; R43 := R43(R44)
289 [-]: TEST      R43 1        ; if R43 then PC := 385
290 [-]: JMP       385          ; PC := 385
291 [-]: SELF      R43 R42 K63  ; R44 := R42; R43 := R42[0xcb3851b8]
292 [-]: CALL      R43 2 2      ; R43 := R43(R44)
293 [-]: LE        0 R35 K8     ; if R35 > 0.000000 then PC := 334
294 [-]: JMP       334          ; PC := 334
295 [-]: GETGLOBAL R44 K0       ; R44 := 0x7b998233
296 [-]: GETGLOBAL R45 K64      ; R45 := 0xbe190284
297 [-]: CALL      R44 2 2      ; R44 := R44(R45)
298 [-]: TEST      R44 1        ; if R44 then PC := 334
299 [-]: JMP       334          ; PC := 334
300 [-]: SELF      R44 R42 K65  ; R45 := R42; R44 := R42[0xd2715720]
301 [-]: CALL      R44 2 2      ; R44 := R44(R45)
302 [-]: LT        0 K8 R44     ; if 0.000000 >= R44 then PC := 334
303 [-]: JMP       334          ; PC := 334
304 [-]: GETGLOBAL R44 K50      ; R44 := 0xf6c6e505
305 [-]: MOVE      R45 R43      ; R45 := R43
306 [-]: CALL      R44 2 2      ; R44 := R44(R45)
307 [-]: GETGLOBAL R45 K66      ; R45 := 0x78487225
308 [-]: MOVE      R46 R44      ; R46 := R44
309 [-]: GETGLOBAL R47 K43      ; R47 := 0xa421af95
310 [-]: CONST     R48 0        ; R48 := 0.000000
311 [-]: CONST     R49 1        ; R49 := 1.000000
312 [-]: CONST     R50 0        ; R50 := 0.000000
313 [-]: CALL      R47 4 0      ; R47,... := R47(R48,R49,R50)
314 [-]: CALL      R45 0 2      ; R45 := R45(R46,...)
315 [-]: SELF      R46 R42 K14  ; R47 := R42; R46 := R42[0xd1586535]
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: GETUPVAL  R47 U10      ; R47 := U10
318 [-]: MUL       R47 R45 R47  ; R47 := R45 * R47
319 [-]: DIV       R47 R47 K35  ; R47 := R47 / 2.000000
320 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
321 [-]: GETUPVAL  R47 U10      ; R47 := U10
322 [-]: MUL       R47 R45 R47  ; R47 := R45 * R47
323 [-]: SUB       R47 R46 R47  ; R47 := R46 - R47
324 [-]: GETGLOBAL R48 K64      ; R48 := 0xbe190284
325 [-]: SELF      R48 R48 K67  ; R49 := R48; R48 := R48[0xbe973013]
326 [-]: MOVE      R50 R1       ; R50 := R1
327 [-]: MOVE      R51 R46      ; R51 := R46
328 [-]: MOVE      R52 R47      ; R52 := R47
329 [-]: CALL      R48 5 2      ; R48 := R48(R49,R50,R51,R52)
330 [-]: TEST      R48 0        ; if not R48 then PC := 334
331 [-]: JMP       334          ; PC := 334
332 [-]: SELF      R48 R42 K68  ; R49 := R42; R48 := R42[0xa2880940]
333 [-]: CALL      R48 2 1      ; R48(R49)
334 [-]: GETTABLE  R48 R15 R41  ; R48 := R15[R41]
335 [-]: GETGLOBAL R49 K32      ; R49 := 0x5bced4c4
336 [-]: GETTABLE  R49 R49 K69  ; R49 := R49[0x55f27c30]
337 [-]: MOVE      R50 R48      ; R50 := R48
338 [-]: CALL      R49 2 2      ; R49 := R49(R50)
339 [-]: GETTABLE  R50 R14 R49  ; R50 := R14[R49]
340 [-]: GETUPVAL  R51 U2       ; R51 := U2
341 [-]: MOD       R51 R49 R51  ; R51 := R49 % R51
342 [-]: ADD       R51 R51 K10  ; R51 := R51 + 1.000000
343 [-]: GETTABLE  R51 R14 R51  ; R51 := R14[R51]
344 [-]: GETGLOBAL R52 K32      ; R52 := 0x5bced4c4
345 [-]: GETTABLE  R52 R52 K70  ; R52 := R52[0xac1b386a]
346 [-]: CONST     R53 1        ; R53 := 1.000000
347 [-]: SUB       R54 R48 R49  ; R54 := R48 - R49
348 [-]: GETGLOBAL R55 K71      ; R55 := 0x67652851
349 [-]: CALL      R55 1 2      ; R55 := R55()
350 [-]: GETUPVAL  R56 U13      ; R56 := U13
351 [-]: MUL       R55 R55 R56  ; R55 := R55 * R56
352 [-]: DIV       R55 R55 R9   ; R55 := R55 / R9
353 [-]: ADD       R54 R54 R55  ; R54 := R54 + R55
354 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
355 [-]: GETGLOBAL R53 K72      ; R53 := 0x9bafffe3
356 [-]: GETTABLE  R54 R50 K57  ; R54 := R50["rot"]
357 [-]: GETTABLE  R55 R50 K57  ; R55 := R50["rot"]
358 [-]: ADD       R55 R55 R9   ; R55 := R55 + R9
359 [-]: MOVE      R56 R52      ; R56 := R52
360 [-]: CALL      R53 4 2      ; R53 := R53(R54,R55,R56)
361 [-]: SETTABLE  R43 K58 R53  ; R43["heading"] := R53
362 [-]: SELF      R53 R42 K73  ; R54 := R42; R53 := R42[0x70b8836c]
363 [-]: MOVE      R55 R43      ; R55 := R43
364 [-]: CALL      R53 3 1      ; R53(R54,R55)
365 [-]: GETGLOBAL R53 K50      ; R53 := 0xf6c6e505
366 [-]: MOVE      R54 R43      ; R54 := R43
367 [-]: CALL      R53 2 2      ; R53 := R53(R54)
368 [-]: MUL       R53 R53 R10  ; R53 := R53 * R10
369 [-]: ADD       R53 R4 R53   ; R53 := R4 + R53
370 [-]: GETGLOBAL R54 K72      ; R54 := 0x9bafffe3
371 [-]: GETTABLE  R55 R50 K56  ; R55 := R50["pos"]
372 [-]: GETTABLE  R56 R51 K56  ; R56 := R51["pos"]
373 [-]: MOVE      R57 R52      ; R57 := R52
374 [-]: CALL      R54 4 2      ; R54 := R54(R55,R56,R57)
375 [-]: SETTABLE  R53 K51 R54  ; R53["y"] := R54
376 [-]: SELF      R54 R42 K74  ; R55 := R42; R54 := R42[0x9307aa51]
377 [-]: MOVE      R56 R53      ; R56 := R53
378 [-]: CALL      R54 3 1      ; R54(R55,R56)
379 [-]: ADD       R54 R49 R52  ; R54 := R49 + R52
380 [-]: SUB       R54 R54 K10  ; R54 := R54 - 1.000000
381 [-]: GETUPVAL  R55 U2       ; R55 := U2
382 [-]: MOD       R54 R54 R55  ; R54 := R54 % R55
383 [-]: ADD       R54 R54 K10  ; R54 := R54 + 1.000000
384 [-]: SETTABLE  R15 R41 R54  ; R15[R41] := R54
385 [-]: GETGLOBAL R54 K0       ; R54 := 0x7b998233
386 [-]: MOVE      R55 R42      ; R55 := R42
387 [-]: CALL      R54 2 2      ; R54 := R54(R55)
388 [-]: TEST      R54 1        ; if R54 then PC := 399
389 [-]: JMP       399          ; PC := 399
390 [-]: SELF      R54 R42 K65  ; R55 := R42; R54 := R42[0xd2715720]
391 [-]: CALL      R54 2 2      ; R54 := R54(R55)
392 [-]: LT        0 K8 R54     ; if 0.000000 >= R54 then PC := 399
393 [-]: JMP       399          ; PC := 399
394 [-]: GETGLOBAL R54 K54      ; R54 := 0x33bdd652
395 [-]: GETTABLE  R54 R54 K55  ; R54 := R54[0x23d5322f]
396 [-]: MOVE      R55 R37      ; R55 := R37
397 [-]: MOVE      R56 R42      ; R56 := R42
398 [-]: CALL      R54 3 1      ; R54(R55,R56)
399 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 286; R40 := R41 end
400 [-]: JMP       286          ; PC := 286
401 [-]: LE        0 R35 K8     ; if R35 > 0.000000 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: LOADK     R35 K44      ; R35 := 0.200000
404 [-]: JMP       408          ; PC := 408
405 [-]: GETGLOBAL R54 K71      ; R54 := 0x67652851
406 [-]: CALL      R54 1 2      ; R54 := R54()
407 [-]: SUB       R35 R35 R54  ; R35 := R35 - R54
408 [-]: LEN       R54 R37      ; R54 := # R37
409 [-]: LE        0 R54 R13    ; if R54 > R13 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: SELF      R54 R0 K75   ; R55 := R0; R54 := R0[0x949398c2]
412 [-]: CALL      R54 2 1      ; R54(R55)
413 [-]: JMP       680          ; PC := 680
414 [-]: LE        0 R36 K8     ; if R36 > 0.000000 then PC := 668
415 [-]: JMP       668          ; PC := 668
416 [-]: GETGLOBAL R54 K38      ; R54 := _T
417 [-]: GETTABLE  R54 R54 K39  ; R54 := R54["glassFragment"]
418 [-]: GETTABLE  R54 R54 R12  ; R54 := R54[R12]
419 [-]: GETTABLE  R54 R54 K42  ; R54 := R54["avatars"]
420 [-]: GETGLOBAL R55 K24      ; R55 := 0x89326c93
421 [-]: SELF      R55 R55 K76  ; R56 := R55; R55 := R55[0xfb669000]
422 [-]: GETGLOBAL R57 K77      ; R57 := gLotusAvatarType
423 [-]: MOVE      R58 R4       ; R58 := R4
424 [-]: CONST     R59 0        ; R59 := 0.000000
425 [-]: GETUPVAL  R60 U14      ; R60 := U14
426 [-]: MUL       R60 R10 R60  ; R60 := R10 * R60
427 [-]: CALL      R55 6 2      ; R55 := R55(R56,R57,R58,R59,R60)
428 [-]: GETGLOBAL R56 K78      ; R56 := 0x55730e1a
429 [-]: CONST     R57 1        ; R57 := 1.000000
430 [-]: LEN       R58 R37      ; R58 := # R37
431 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
432 [-]: GETGLOBAL R57 K62      ; R57 := 0xc8802016
433 [-]: MOVE      R58 R55      ; R58 := R55
434 [-]: CALL      R57 2 4      ; R57,R58,R59 := R57(R58)
435 [-]: JMP       452          ; PC := 452
436 [-]: SELF      R62 R61 K37  ; R63 := R61; R62 := R61[0x388577d5]
437 [-]: CALL      R62 2 2      ; R62 := R62(R63)
438 [-]: GETTABLE  R63 R54 R62  ; R63 := R54[R62]
439 [-]: EQ        0 R63 K40    ; if R63 ~= nil then PC := 452
440 [-]: JMP       452          ; PC := 452
441 [-]: SELF      R63 R61 K79  ; R64 := R61; R63 := R61[0xee0bc178]
442 [-]: MOVE      R65 R1       ; R65 := R1
443 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
444 [-]: TEST      R63 1        ; if R63 then PC := 452
445 [-]: JMP       452          ; PC := 452
446 [-]: SELF      R63 R61 K80  ; R64 := R61; R63 := R61[0xc4dff581]
447 [-]: CONST     R65 0        ; R65 := 0.000000
448 [-]: CALL      R63 3 2      ; R63 := R63(R64,R65)
449 [-]: TEST      R63 1        ; if R63 then PC := 452
450 [-]: JMP       452          ; PC := 452
451 [-]: SETTABLE  R54 R62 R61  ; R54[R62] := R61
452 [-]: TFORLOOP  R57 2        ; R60,R61 :=  R57(R58,R59); if R60 ~= nil then begin PC = 436; R59 := R60 end
453 [-]: JMP       436          ; PC := 436
454 [-]: GETGLOBAL R63 K81      ; R63 := 0xcfc01047
455 [-]: MOVE      R64 R54      ; R64 := R54
456 [-]: CALL      R63 2 4      ; R63,R64,R65 := R63(R64)
457 [-]: JMP       664          ; PC := 664
458 [-]: GETGLOBAL R68 K0       ; R68 := 0x7b998233
459 [-]: MOVE      R69 R67      ; R69 := R67
460 [-]: CALL      R68 2 2      ; R68 := R68(R69)
461 [-]: TEST      R68 1        ; if R68 then PC := 587
462 [-]: JMP       587          ; PC := 587
463 [-]: SELF      R68 R67 K82  ; R69 := R67; R68 := R67[0x2047cfe7]
464 [-]: CALL      R68 2 2      ; R68 := R68(R69)
465 [-]: TEST      R68 1        ; if R68 then PC := 587
466 [-]: JMP       587          ; PC := 587
467 [-]: SELF      R68 R67 K83  ; R69 := R67; R68 := R67[0xfa9e477f]
468 [-]: CALL      R68 2 2      ; R68 := R68(R69)
469 [-]: GETGLOBAL R69 K0       ; R69 := 0x7b998233
470 [-]: MOVE      R70 R68      ; R70 := R68
471 [-]: CALL      R69 2 2      ; R69 := R69(R70)
472 [-]: TEST      R69 1        ; if R69 then PC := 538
473 [-]: JMP       538          ; PC := 538
474 [-]: SELF      R69 R67 K84  ; R70 := R67; R69 := R67[0x1f420a3a]
475 [-]: MOVE      R71 R4       ; R71 := R4
476 [-]: CALL      R69 3 2      ; R69 := R69(R70,R71)
477 [-]: LT        0 R10 R69    ; if R10 >= R69 then PC := 495
478 [-]: JMP       495          ; PC := 495
479 [-]: SELF      R69 R68 K85  ; R70 := R68; R69 := R68[0x1b56d232]
480 [-]: CALL      R69 2 1      ; R69(R70)
481 [-]: SELF      R69 R68 K86  ; R70 := R68; R69 := R68[0x96ce9ae5]
482 [-]: CALL      R69 2 2      ; R69 := R69(R70)
483 [-]: TEST      R69 1        ; if R69 then PC := 664
484 [-]: JMP       664          ; PC := 664
485 [-]: SELF      R69 R68 K87  ; R70 := R68; R69 := R68[0xf433d122]
486 [-]: LOADKB    R71 0 0      ; R71 := false
487 [-]: CALL      R69 3 1      ; R69(R70,R71)
488 [-]: SELF      R69 R68 K88  ; R70 := R68; R69 := R68[0x94ea61ed]
489 [-]: MOVE      R71 R4       ; R71 := R4
490 [-]: LOADKB    R72 1 0      ; R72 := true
491 [-]: LOADKB    R73 1 0      ; R73 := true
492 [-]: LOADKB    R74 0 0      ; R74 := false
493 [-]: CALL      R69 6 1      ; R69(R70,R71,R72,R73,R74)
494 [-]: JMP       664          ; PC := 664
495 [-]: SELF      R69 R68 K89  ; R70 := R68; R69 := R68[0xa39bb54b]
496 [-]: CALL      R69 2 2      ; R69 := R69(R70)
497 [-]: GETGLOBAL R70 K0       ; R70 := 0x7b998233
498 [-]: GETTABLE  R71 R69 K90  ; R71 := R69["entity"]
499 [-]: CALL      R70 2 2      ; R70 := R70(R71)
500 [-]: TEST      R70 1        ; if R70 then PC := 510
501 [-]: JMP       510          ; PC := 510
502 [-]: GETTABLE  R70 R69 K91  ; R70 := R69["scriptedTarget"]
503 [-]: TEST      R70 0        ; if not R70 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: GETTABLE  R70 R69 K90  ; R70 := R69["entity"]
506 [-]: SELF      R70 R70 K65  ; R71 := R70; R70 := R70[0xd2715720]
507 [-]: CALL      R70 2 2      ; R70 := R70(R71)
508 [-]: LE        0 R70 K8     ; if R70 > 0.000000 then PC := 519
509 [-]: JMP       519          ; PC := 519
510 [-]: GETTABLE  R70 R37 R56  ; R70 := R37[R56]
511 [-]: LEN       R71 R37      ; R71 := # R37
512 [-]: MOD       R71 R56 R71  ; R71 := R56 % R71
513 [-]: ADD       R56 R71 K10  ; R56 := R71 + 1.000000
514 [-]: SELF      R71 R68 K92  ; R72 := R68; R71 := R68[0x0b542dbc]
515 [-]: MOVE      R73 R70      ; R73 := R70
516 [-]: CALL      R71 3 1      ; R71(R72,R73)
517 [-]: SELF      R71 R68 K93  ; R72 := R68; R71 := R68[0xac41835f]
518 [-]: CALL      R71 2 1      ; R71(R72)
519 [-]: SELF      R71 R67 K94  ; R72 := R67; R71 := R67[0xde321e6f]
520 [-]: CALL      R71 2 2      ; R71 := R71(R72)
521 [-]: SELF      R71 R71 K95  ; R72 := R71; R71 := R71[0x881b6b90]
522 [-]: CONST     R73 0        ; R73 := 0.000000
523 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
524 [-]: GETGLOBAL R72 K0       ; R72 := 0x7b998233
525 [-]: MOVE      R73 R71      ; R73 := R71
526 [-]: CALL      R72 2 2      ; R72 := R72(R73)
527 [-]: TEST      R72 1        ; if R72 then PC := 664
528 [-]: JMP       664          ; PC := 664
529 [-]: SELF      R72 R71 K96  ; R73 := R71; R72 := R71[0xbcb437fc]
530 [-]: SELF      R74 R71 K97  ; R75 := R71; R74 := R71[0x1403242c]
531 [-]: CALL      R74 2 0      ; R74,... := R74(R75)
532 [-]: CALL      R72 0 2      ; R72 := R72(R73,...)
533 [-]: TEST      R72 1        ; if R72 then PC := 664
534 [-]: JMP       664          ; PC := 664
535 [-]: SELF      R72 R68 K98  ; R73 := R68; R72 := R68[0x4094b424]
536 [-]: CALL      R72 2 1      ; R72(R73)
537 [-]: JMP       664          ; PC := 664
538 [-]: SELF      R72 R67 K99  ; R73 := R67; R72 := R67[0x35844cf2]
539 [-]: CALL      R72 2 2      ; R72 := R72(R73)
540 [-]: TEST      R72 0        ; if not R72 then PC := 664
541 [-]: JMP       664          ; PC := 664
542 [-]: SELF      R72 R67 K79  ; R73 := R67; R72 := R67[0xee0bc178]
543 [-]: MOVE      R74 R1       ; R74 := R1
544 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
545 [-]: TEST      R72 1        ; if R72 then PC := 664
546 [-]: JMP       664          ; PC := 664
547 [-]: SELF      R72 R67 K84  ; R73 := R67; R72 := R67[0x1f420a3a]
548 [-]: MOVE      R74 R4       ; R74 := R4
549 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
550 [-]: LE        0 R72 R10    ; if R72 > R10 then PC := 664
551 [-]: JMP       664          ; PC := 664
552 [-]: GETGLOBAL R72 K23      ; R72 := 0x34291f5c
553 [-]: GETTABLE  R72 R72 K100 ; R72 := R72[0x35c16153]
554 [-]: CALL      R72 1 2      ; R72 := R72()
555 [-]: SELF      R73 R72 K101 ; R74 := R72; R73 := R72[0x86cd00cb]
556 [-]: MOVE      R75 R1       ; R75 := R1
557 [-]: CALL      R73 3 1      ; R73(R74,R75)
558 [-]: SELF      R73 R67 K102 ; R74 := R67; R73 := R67[0xe668799a]
559 [-]: CALL      R73 2 2      ; R73 := R73(R74)
560 [-]: EQ        0 R73 K35    ; if R73 ~= 2.000000 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: SELF      R74 R72 K103 ; R75 := R72; R74 := R72[0xfc0e440a]
563 [-]: CONST     R76 20       ; R76 := 20.000000
564 [-]: LOADKB    R77 1 0      ; R77 := true
565 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
566 [-]: JMP       578          ; PC := 578
567 [-]: EQ        0 R73 K10    ; if R73 ~= 1.000000 then PC := 574
568 [-]: JMP       574          ; PC := 574
569 [-]: SELF      R74 R72 K103 ; R75 := R72; R74 := R72[0xfc0e440a]
570 [-]: CONST     R76 17       ; R76 := 17.000000
571 [-]: LOADKB    R77 1 0      ; R77 := true
572 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
573 [-]: JMP       578          ; PC := 578
574 [-]: SELF      R74 R72 K103 ; R75 := R72; R74 := R72[0xfc0e440a]
575 [-]: CONST     R76 16       ; R76 := 16.000000
576 [-]: LOADKB    R77 1 0      ; R77 := true
577 [-]: CALL      R74 4 1      ; R74(R75,R76,R77)
578 [-]: SELF      R74 R72 K104 ; R75 := R72; R74 := R72[0xcdb40c41]
579 [-]: SELF      R76 R67 K105 ; R77 := R67; R76 := R67[0x9ba17154]
580 [-]: CALL      R76 2 0      ; R76,... := R76(R77)
581 [-]: CALL      R74 0 1      ; R74(R75,...)
582 [-]: SELF      R74 R67 K106 ; R75 := R67; R74 := R67[0x479483bb]
583 [-]: MOVE      R76 R72      ; R76 := R72
584 [-]: CALL      R74 3 1      ; R74(R75,R76)
585 [-]: SETTABLE  R54 R66 K40  ; R54[R66] := nil
586 [-]: JMP       664          ; PC := 664
587 [-]: GETGLOBAL R74 K0       ; R74 := 0x7b998233
588 [-]: MOVE      R75 R67      ; R75 := R67
589 [-]: CALL      R74 2 2      ; R74 := R74(R75)
590 [-]: TEST      R74 1        ; if R74 then PC := 663
591 [-]: JMP       663          ; PC := 663
592 [-]: TEST      R11 0        ; if not R11 then PC := 663
593 [-]: JMP       663          ; PC := 663
594 [-]: TEST      R8 0         ; if not R8 then PC := 663
595 [-]: JMP       663          ; PC := 663
596 [-]: SELF      R74 R67 K14  ; R75 := R67; R74 := R67[0xd1586535]
597 [-]: CALL      R74 2 2      ; R74 := R74(R75)
598 [-]: GETUPVAL  R75 U15      ; R75 := U15
599 [-]: GETGLOBAL R76 K107     ; R76 := 0xc163f229
600 [-]: CONST     R77 0        ; R77 := 0.000000
601 [-]: CONST     R78 1        ; R78 := 1.000000
602 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
603 [-]: LT        0 R76 R75    ; if R76 >= R75 then PC := 663
604 [-]: JMP       663          ; PC := 663
605 [-]: SUB       R75 R75 K10  ; R75 := R75 - 1.000000
606 [-]: GETGLOBAL R76 K24      ; R76 := 0x89326c93
607 [-]: SELF      R76 R76 K25  ; R77 := R76; R76 := R76[0x05909209]
608 [-]: GETGLOBAL R78 K108     ; R78 := 0xe451ba22
609 [-]: GETGLOBAL R79 K43      ; R79 := 0xa421af95
610 [-]: CONST     R80 0        ; R80 := 0.000000
611 [-]: CONST     R81 1        ; R81 := 1.000000
612 [-]: CONST     R82 0        ; R82 := 0.000000
613 [-]: CALL      R79 4 2      ; R79 := R79(R80,R81,R82)
614 [-]: ADD       R79 R74 R79  ; R79 := R74 + R79
615 [-]: GETGLOBAL R80 K19      ; R80 := ZERO_ROTATION
616 [-]: CALL      R76 5 2      ; R76 := R76(R77,R78,R79,R80)
617 [-]: SELF      R77 R76 K109 ; R78 := R76; R77 := R76[0xa9365339]
618 [-]: MOVE      R79 R67      ; R79 := R67
619 [-]: CALL      R77 3 1      ; R77(R78,R79)
620 [-]: SELF      R77 R76 K110 ; R78 := R76; R77 := R76[0xf4dc3420]
621 [-]: MOVE      R79 R5       ; R79 := R5
622 [-]: CALL      R77 3 1      ; R77(R78,R79)
623 [-]: GETGLOBAL R77 K43      ; R77 := 0xa421af95
624 [-]: GETGLOBAL R78 K107     ; R78 := 0xc163f229
625 [-]: CONST     R79 0        ; R79 := 0.000000
626 [-]: CONST     R80 2        ; R80 := 2.000000
627 [-]: CALL      R78 3 2      ; R78 := R78(R79,R80)
628 [-]: SUB       R78 R78 K10  ; R78 := R78 - 1.000000
629 [-]: CONST     R79 0        ; R79 := 0.000000
630 [-]: GETGLOBAL R80 K107     ; R80 := 0xc163f229
631 [-]: CONST     R81 0        ; R81 := 0.000000
632 [-]: CONST     R82 2        ; R82 := 2.000000
633 [-]: CALL      R80 3 2      ; R80 := R80(R81,R82)
634 [-]: SUB       R80 R80 K10  ; R80 := R80 - 1.000000
635 [-]: CALL      R77 4 2      ; R77 := R77(R78,R79,R80)
636 [-]: GETGLOBAL R78 K111     ; R78 := 0xc2892f65
637 [-]: MOVE      R79 R77      ; R79 := R77
638 [-]: CALL      R78 2 1      ; R78(R79)
639 [-]: GETGLOBAL R78 K43      ; R78 := 0xa421af95
640 [-]: CONST     R79 0        ; R79 := 0.000000
641 [-]: CONST     R80 1        ; R80 := 1.000000
642 [-]: CONST     R81 0        ; R81 := 0.000000
643 [-]: CALL      R78 4 2      ; R78 := R78(R79,R80,R81)
644 [-]: GETGLOBAL R79 K107     ; R79 := 0xc163f229
645 [-]: CONST     R80 5        ; R80 := 5.000000
646 [-]: CONST     R81 10       ; R81 := 10.000000
647 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
648 [-]: MUL       R78 R78 R79  ; R78 := R78 * R79
649 [-]: GETGLOBAL R79 K107     ; R79 := 0xc163f229
650 [-]: CONST     R80 2        ; R80 := 2.000000
651 [-]: CONST     R81 3        ; R81 := 3.000000
652 [-]: CALL      R79 3 2      ; R79 := R79(R80,R81)
653 [-]: MUL       R79 R77 R79  ; R79 := R77 * R79
654 [-]: ADD       R78 R78 R79  ; R78 := R78 + R79
655 [-]: SELF      R79 R76 K112 ; R80 := R76; R79 := R76[0xa645aaad]
656 [-]: MOVE      R81 R78      ; R81 := R78
657 [-]: CONST     R82 2        ; R82 := 2.000000
658 [-]: CALL      R79 4 1      ; R79(R80,R81,R82)
659 [-]: SELF      R79 R76 K113 ; R80 := R76; R79 := R76[0xef23c099]
660 [-]: MOVE      R81 R78      ; R81 := R78
661 [-]: CALL      R79 3 1      ; R79(R80,R81)
662 [-]: JMP       599          ; PC := 599
663 [-]: SETTABLE  R54 R66 K40  ; R54[R66] := nil
664 [-]: TFORLOOP  R63 2        ; R66,R67 :=  R63(R64,R65); if R66 ~= nil then begin PC = 458; R65 := R66 end
665 [-]: JMP       458          ; PC := 458
666 [-]: CONST     R36 0        ; R36 := 0.250000
667 [-]: JMP       671          ; PC := 671
668 [-]: GETGLOBAL R79 K71      ; R79 := 0x67652851
669 [-]: CALL      R79 1 2      ; R79 := R79()
670 [-]: SUB       R36 R36 R79  ; R36 := R36 - R79
671 [-]: GETGLOBAL R79 K114     ; R79 := 0xcbd666e1
672 [-]: CONST     R80 0        ; R80 := 0.000000
673 [-]: CALL      R79 2 1      ; R79(R80)
674 [-]: GETUPVAL  R79 U1       ; R79 := U1
675 [-]: GETGLOBAL R80 K71      ; R80 := 0x67652851
676 [-]: CALL      R80 1 2      ; R80 := R80()
677 [-]: SUB       R79 R79 R80  ; R79 := R79 - R80
678 [-]: SETUPVAL  R79 U1       ; U82 := R1
679 [-]: JMP       273          ; PC := 273
680 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 469
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xcc4ac7a6]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
  4 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xcde10c4a]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: CONST     R9 0         ; R9 := 0.000000
  9 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x68b88e58]
 11 [-]: LOADKB    R7 0 0       ; R7 := false
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 204
 17 [-]: JMP       204          ; PC := 204
 18 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETGLOBAL R6 K0        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 22 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 204
 23 [-]: JMP       204          ; PC := 204
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 26 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 27 [-]: EQ        1 R6 K8      ; if R6 == nil then PC := 204
 28 [-]: JMP       204          ; PC := 204
 29 [-]: GETGLOBAL R6 K0        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["glassFragment"]
 31 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 32 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mirrors"]
 33 [-]: LEN       R6 R6        ; R6 := # R6
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 36 [-]: GETGLOBAL R9 K0        ; R9 := _T
 37 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["glassFragment"]
 38 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 39 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["mirrors"]
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       71           ; PC := 71
 42 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 43 [-]: MOVE      R14 R12      ; R14 := R12
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 1        ; if R13 then PC := 71
 46 [-]: JMP       71           ; PC := 71
 47 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xd2715720]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: LE        0 R13 K12    ; if R13 > 0.000000 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: ADD       R7 R7 K13    ; R7 := R7 + 1.000000
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 54 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x05909209]
 55 [-]: GETGLOBAL R15 K16      ; R15 := 0xb995e86e
 56 [-]: SELF      R16 R12 K17  ; R17 := R12; R16 := R12[0xd1586535]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: SELF      R17 R12 K18  ; R18 := R12; R17 := R12[0xcb3851b8]
 59 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 60 [-]: MOVE      R18 R0       ; R18 := R0
 61 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 62 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 63 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x18d05d30]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: TEST      R13 0        ; if not R13 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 68 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x59c96e77]
 69 [-]: MOVE      R15 R12      ; R15 := R12
 70 [-]: CALL      R13 3 1      ; R13(R14,R15)
 71 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 72 [-]: JMP       42           ; PC := 42
 73 [-]: DIV       R13 R6 K21   ; R13 := R6 / 2.000000
 74 [-]: LE        0 R13 R7     ; if R13 > R7 then PC := 164
 75 [-]: JMP       164          ; PC := 164
 76 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 77 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x05909209]
 78 [-]: GETGLOBAL R15 K22      ; R15 := 0x4f468d45
 79 [-]: GETGLOBAL R16 K23      ; R16 := 0xa421af95
 80 [-]: CONST     R17 0        ; R17 := 0.000000
 81 [-]: CONST     R18 1        ; R18 := 1.000000
 82 [-]: CONST     R19 0        ; R19 := 0.000000
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
 85 [-]: GETGLOBAL R17 K24      ; R17 := ZERO_ROTATION
 86 [-]: MOVE      R18 R0       ; R18 := R0
 87 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 88 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 89 [-]: SELF      R13 R13 K19  ; R14 := R13; R13 := R13[0x18d05d30]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 164
 92 [-]: JMP       164          ; PC := 164
 93 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 164
 94 [-]: JMP       164          ; PC := 164
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: MOVE      R14 R3       ; R14 := R3
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: GETUPVAL  R13 U1       ; R13 := U1
 99 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0xb43a6753]
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: GETGLOBAL R15 K2       ; R15 := 0x6687f6e0
102 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
103 [-]: GETGLOBAL R14 K5       ; R14 := 0x7b998233
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: GETTABLE  R14 R13 K26  ; R14 := R13["aoeDamage"]
109 [-]: SETUPVAL  R14 U2       ; U82 := R2
110 [-]: JMP       116          ; PC := 116
111 [-]: GETGLOBAL R14 K27      ; R14 := 0x34291f5c
112 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0x7258f36f]
113 [-]: GETUPVAL  R15 U2       ; R15 := U2
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: SETUPVAL  R14 U2       ; U82 := R2
116 [-]: DIV       R14 K29 R6   ; R14 := 360.000000 / R6
117 [-]: GETGLOBAL R15 K30      ; R15 := 0x42dcc9f5
118 [-]: GETUPVAL  R16 U3       ; R16 := U3
119 [-]: GETGLOBAL R17 K31      ; R17 := 0x5bced4c4
120 [-]: GETTABLE  R17 R17 K32  ; R17 := R17[0xd8da5899]
121 [-]: GETGLOBAL R18 K31      ; R18 := 0x5bced4c4
122 [-]: GETTABLE  R18 R18 K33  ; R18 := R18[0xdde5c6a1]
123 [-]: DIV       R19 R14 K21  ; R19 := R14 / 2.000000
124 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
125 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
126 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
127 [-]: GETUPVAL  R17 U3       ; R17 := U3
128 [-]: CONST     R18 1000     ; R18 := 1000.000000
129 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
130 [-]: GETGLOBAL R16 K27      ; R16 := 0x34291f5c
131 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x5cb2adf8]
132 [-]: CALL      R16 1 2      ; R16 := R16()
133 [-]: SELF      R17 R16 K35  ; R18 := R16; R17 := R16[0xf326045f]
134 [-]: GETUPVAL  R19 U2       ; R19 := U2
135 [-]: CALL      R17 3 1      ; R17(R18,R19)
136 [-]: SETTABLE  R16 K36 R15  ; R16["radius"] := R15
137 [-]: SETTABLE  R16 K37 K38  ; R16["hostAuthoritative"] := true
138 [-]: SETTABLE  R16 K39 K40  ; R16["checkForCover"] := false
139 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0x1586e35e]
140 [-]: CONST     R19 0        ; R19 := 0.000000
141 [-]: LOADK     R20 K42      ; R20 := 0.200000
142 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
143 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0x1586e35e]
144 [-]: CONST     R19 1        ; R19 := 1.000000
145 [-]: LOADK     R20 K43      ; R20 := 0.400000
146 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
147 [-]: SELF      R17 R16 K41  ; R18 := R16; R17 := R16[0x1586e35e]
148 [-]: CONST     R19 2        ; R19 := 2.000000
149 [-]: LOADK     R20 K43      ; R20 := 0.400000
150 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
151 [-]: SELF      R17 R16 K44  ; R18 := R16; R17 := R16[0x86cd00cb]
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: SELF      R17 R16 K45  ; R18 := R16; R17 := R16[0xf4dc3420]
155 [-]: MOVE      R19 R0       ; R19 := R0
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: SELF      R17 R16 K46  ; R18 := R16; R17 := R16[0x618938f0]
158 [-]: MOVE      R19 R4       ; R19 := R4
159 [-]: CALL      R17 3 1      ; R17(R18,R19)
160 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
161 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x97dcff30]
162 [-]: MOVE      R19 R16      ; R19 := R16
163 [-]: CALL      R17 3 1      ; R17(R18,R19)
164 [-]: GETGLOBAL R17 K48      ; R17 := 0xcfc01047
165 [-]: GETGLOBAL R18 K0       ; R18 := _T
166 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["glassFragment"]
167 [-]: GETTABLE  R18 R18 R5   ; R18 := R18[R5]
168 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["avatars"]
169 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R22 K5       ; R22 := 0x7b998233
172 [-]: MOVE      R23 R21      ; R23 := R21
173 [-]: CALL      R22 2 2      ; R22 := R22(R23)
174 [-]: TEST      R22 1        ; if R22 then PC := 191
175 [-]: JMP       191          ; PC := 191
176 [-]: SELF      R22 R21 K50  ; R23 := R21; R22 := R21[0x2047cfe7]
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: TEST      R22 1        ; if R22 then PC := 191
179 [-]: JMP       191          ; PC := 191
180 [-]: SELF      R22 R21 K51  ; R23 := R21; R22 := R21[0xfa9e477f]
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: GETGLOBAL R23 K5       ; R23 := 0x7b998233
183 [-]: MOVE      R24 R22      ; R24 := R22
184 [-]: CALL      R23 2 2      ; R23 := R23(R24)
185 [-]: TEST      R23 1        ; if R23 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R23 R22 K52  ; R24 := R22; R23 := R22[0x1b56d232]
188 [-]: CALL      R23 2 1      ; R23(R24)
189 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0xac41835f]
190 [-]: CALL      R23 2 1      ; R23(R24)
191 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 171; R19 := R20 end
192 [-]: JMP       171          ; PC := 171
193 [-]: GETGLOBAL R23 K0       ; R23 := _T
194 [-]: GETTABLE  R23 R23 K7   ; R23 := R23["glassFragment"]
195 [-]: SETTABLE  R23 R5 K8    ; R23[R5] := nil
196 [-]: GETGLOBAL R23 K54      ; R23 := 0x4ec73e73
197 [-]: GETGLOBAL R24 K0       ; R24 := _T
198 [-]: GETTABLE  R24 R24 K7   ; R24 := R24["glassFragment"]
199 [-]: CALL      R23 2 2      ; R23 := R23(R24)
200 [-]: EQ        0 R23 K8     ; if R23 ~= nil then PC := 204
201 [-]: JMP       204          ; PC := 204
202 [-]: GETGLOBAL R23 K0       ; R23 := _T
203 [-]: SETTABLE  R23 K7 K8    ; R23["glassFragment"] := nil
204 [-]: GETUPVAL  R23 U1       ; R23 := U1
205 [-]: GETTABLE  R23 R23 K55  ; R23 := R23[0x68d66e6e]
206 [-]: MOVE      R24 R0       ; R24 := R0
207 [-]: GETGLOBAL R25 K2       ; R25 := 0x6687f6e0
208 [-]: CALL      R23 3 1      ; R23(R24,R25)
209 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2aae5ec9]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x66472bf5]
  7 [-]: CONST     R3 0         ; R3 := 0.500000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xf7d48ee0]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: MOVE      R3 R4        ; R3 := R4
 23 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 47
 27 [-]: JMP       47           ; PC := 47
 28 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 29 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Powersuits/PowersuitAbilities/GlassFragmentAbility"
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x689412a5]
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0xa776e126]
 36 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0x73712b9c]
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 39 [-]: CALL      R7 0 0       ; R7,... := R7(R8,...)
 40 [-]: CALL      R6 0 1       ; R6(R7,...)
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb43a6753]
 43 [-]: MOVE      R7 R3        ; R7 := R3
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: MOVE      R1 R6        ; R1 := R6
 47 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["shatterDamage"]
 53 [-]: SETUPVAL  R6 U2        ; U82 := R2
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R6 K14       ; R6 := 0x34291f5c
 56 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x7258f36f]
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: SETUPVAL  R6 U2        ; U82 := R2
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x05909209]
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x409bdd3c
 63 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0xd1586535]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xcb3851b8]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: MOVE      R11 R3       ; R11 := R3
 68 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x18d05d30]
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 0         ; if not R6 then PC := 128
 73 [-]: JMP       128          ; PC := 128
 74 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xfaa0d3eb]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R6        ; R8 := R6
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 1         ; if R7 then PC := 128
 80 [-]: JMP       128          ; PC := 128
 81 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0xf2deaf69]
 82 [-]: GETGLOBAL R9 K24       ; R9 := gLotusAvatarType
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 128
 85 [-]: JMP       128          ; PC := 128
 86 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0xc4dff581]
 87 [-]: CONST     R9 0         ; R9 := 0.000000
 88 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 89 [-]: TEST      R7 1         ; if R7 then PC := 128
 90 [-]: JMP       128          ; PC := 128
 91 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 128
 95 [-]: JMP       128          ; PC := 128
 96 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 97 [-]: MOVE      R8 R3        ; R8 := R3
 98 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 99 [-]: TEST      R7 1         ; if R7 then PC := 128
100 [-]: JMP       128          ; PC := 128
101 [-]: GETGLOBAL R7 K14       ; R7 := 0x34291f5c
102 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[0x35c16153]
103 [-]: CALL      R7 1 2       ; R7 := R7()
104 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xf326045f]
105 [-]: GETUPVAL  R10 U2       ; R10 := U2
106 [-]: CALL      R8 3 1       ; R8(R9,R10)
107 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x1586e35e]
108 [-]: CONST     R10 0        ; R10 := 0.000000
109 [-]: LOADK     R11 K30      ; R11 := 0.200000
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x1586e35e]
112 [-]: CONST     R10 1        ; R10 := 1.000000
113 [-]: LOADK     R11 K31      ; R11 := 0.400000
114 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
115 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0x1586e35e]
116 [-]: CONST     R10 2        ; R10 := 2.000000
117 [-]: LOADK     R11 K31      ; R11 := 0.400000
118 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
119 [-]: SELF      R8 R7 K32    ; R9 := R7; R8 := R7[0x86cd00cb]
120 [-]: MOVE      R10 R2       ; R10 := R2
121 [-]: CALL      R8 3 1       ; R8(R9,R10)
122 [-]: SELF      R8 R7 K33    ; R9 := R7; R8 := R7[0xf4dc3420]
123 [-]: MOVE      R10 R3       ; R10 := R3
124 [-]: CALL      R8 3 1       ; R8(R9,R10)
125 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6[0x479483bb]
126 [-]: MOVE      R10 R7       ; R10 := R7
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: GETGLOBAL R8 K35       ; R8 := _T
129 [-]: GETTABLE  R8 R8 K36    ; R8 := R8["glassShatterVictim"]
130 [-]: EQ        0 R8 K37     ; if R8 ~= nil then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: LOADNIL   R8 R8        ; R8 := nil
134 [-]: LOADK     R9 K38       ; R9 := 340282346638528859811704183484516925440.000000
135 [-]: GETGLOBAL R10 K39      ; R10 := 0xcfc01047
136 [-]: GETGLOBAL R11 K35      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["glassShatterCaster"]
138 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
139 [-]: JMP       188          ; PC := 188
140 [-]: GETTABLE  R15 R14 K41  ; R15 := R14["caster"]
141 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
142 [-]: MOVE      R17 R15      ; R17 := R15
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: TEST      R16 1        ; if R16 then PC := 188
145 [-]: JMP       188          ; PC := 188
146 [-]: SELF      R16 R15 K42  ; R17 := R15; R16 := R15[0xee0bc178]
147 [-]: MOVE      R18 R2       ; R18 := R2
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: TEST      R16 0        ; if not R16 then PC := 188
150 [-]: JMP       188          ; PC := 188
151 [-]: GETTABLE  R16 R14 K43  ; R16 := R14["affectedTargets"]
152 [-]: GETGLOBAL R17 K39      ; R17 := 0xcfc01047
153 [-]: MOVE      R18 R16      ; R18 := R16
154 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
155 [-]: JMP       186          ; PC := 186
156 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
157 [-]: MOVE      R23 R21      ; R23 := R21
158 [-]: CALL      R22 2 2      ; R22 := R22(R23)
159 [-]: TEST      R22 1        ; if R22 then PC := 186
160 [-]: JMP       186          ; PC := 186
161 [-]: GETGLOBAL R22 K35      ; R22 := _T
162 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["glassShatterVictim"]
163 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
164 [-]: EQ        1 R22 K37    ; if R22 == nil then PC := 186
165 [-]: JMP       186          ; PC := 186
166 [-]: GETGLOBAL R22 K35      ; R22 := _T
167 [-]: GETTABLE  R22 R22 K36  ; R22 := R22["glassShatterVictim"]
168 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
169 [-]: GETTABLE  R22 R22 K44  ; R22 := R22["damageTrigger"]
170 [-]: GETGLOBAL R23 K4       ; R23 := 0x7b998233
171 [-]: MOVE      R24 R22      ; R24 := R22
172 [-]: CALL      R23 2 2      ; R23 := R23(R24)
173 [-]: TEST      R23 1        ; if R23 then PC := 186
174 [-]: JMP       186          ; PC := 186
175 [-]: SELF      R23 R21 K45  ; R24 := R21; R23 := R21[0xbebad19f]
176 [-]: MOVE      R25 R0       ; R25 := R0
177 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
178 [-]: LT        0 R23 R9     ; if R23 >= R9 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R24 R22 K46  ; R25 := R22; R24 := R22[0xde89cf48]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: LE        0 R23 R24    ; if R23 > R24 then PC := 186
183 [-]: JMP       186          ; PC := 186
184 [-]: MOVE      R8 R22       ; R8 := R22
185 [-]: MOVE      R9 R23       ; R9 := R23
186 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 156; R19 := R20 end
187 [-]: JMP       156          ; PC := 156
188 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 140; R12 := R13 end
189 [-]: JMP       140          ; PC := 140
190 [-]: GETGLOBAL R24 K4       ; R24 := 0x7b998233
191 [-]: MOVE      R25 R8       ; R25 := R8
192 [-]: CALL      R24 2 2      ; R24 := R24(R25)
193 [-]: TEST      R24 1        ; if R24 then PC := 205
194 [-]: JMP       205          ; PC := 205
195 [-]: SELF      R24 R8 K47   ; R25 := R8; R24 := R8[0xc0e6c8ae]
196 [-]: SELF      R26 R8 K48   ; R27 := R8; R26 := R8[0xd247c9d2]
197 [-]: CALL      R26 2 2      ; R26 := R26(R27)
198 [-]: GETUPVAL  R27 U2       ; R27 := U2
199 [-]: SELF      R27 R27 K49  ; R28 := R27; R27 := R27[0x838305de]
200 [-]: CALL      R27 2 2      ; R27 := R27(R28)
201 [-]: GETUPVAL  R28 U3       ; R28 := U3
202 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
203 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
204 [-]: CALL      R24 3 1      ; R24(R25,R26)
205 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: JMP       6            ; PC := 6
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 64
 33 [-]: JMP       64           ; PC := 64
 34 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x388577d5]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["glassFragment"]
 38 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R3 K8        ; R3 := _T
 41 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 42 [-]: SETTABLE  R3 K9 R4     ; R3["glassFragment"] := R4
 43 [-]: GETGLOBAL R3 K8        ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["glassFragment"]
 45 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 46 [-]: EQ        0 R3 K10     ; if R3 ~= nil then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R3 K8        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["glassFragment"]
 50 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 51 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 52 [-]: SETTABLE  R4 K11 R5    ; R4["mirrors"] := R5
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: SETTABLE  R4 K12 R5    ; R4["avatars"] := R5
 55 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 56 [-]: GETGLOBAL R3 K13       ; R3 := 0x33bdd652
 57 [-]: GETTABLE  R3 R3 K14    ; R3 := R3[0x23d5322f]
 58 [-]: GETGLOBAL R4 K8        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["glassFragment"]
 60 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 61 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["mirrors"]
 62 [-]: MOVE      R5 R0        ; R5 := R0
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xde321e6f]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xf7d48ee0]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 69 [-]: MOVE      R5 R3        ; R5 := R3
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: TEST      R4 1         ; if R4 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x68d708a7]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf6ce03ef]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x61b59a83]
 78 [-]: MOVE      R7 R0        ; R7 := R0
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x47901f07]
 81 [-]: GETGLOBAL R7 K21       ; R7 := 0xd7facd97
 82 [-]: GETGLOBAL R8 K22       ; R8 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_VECTOR
 84 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_ROTATION
 85 [-]: MOVE      R11 R3       ; R11 := R3
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: RETURN    R0 1         ; return 


