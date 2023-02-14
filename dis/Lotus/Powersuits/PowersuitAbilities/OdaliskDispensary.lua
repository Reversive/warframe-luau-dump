; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 2         ; R1 := 2.000000
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: LOADK     R4 K2        ; R4 := 0.200000
  8 [-]: CONST     R5 0         ; R5 := 0.500000
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: LOADK     R9 K3        ; R9 := 0.100000
 13 [-]: CONST     R10 5        ; R10 := 5.000000
 14 [-]: CONST     R11 150      ; R11 := 150.000000
 15 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R9        ; R0 := R9
 18 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 27 [-]: MOVE      R0 R14       ; R0 := R14
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 32 [-]: MOVE      R0 R12       ; R0 := R12
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R16       ; R0 := R16
 39 [-]: SETGLOBAL R17 K4       ; GetAbilityUpgradeLevelInfo := R17
 40 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R11       ; R0 := R11
 44 [-]: SETGLOBAL R17 K5       ; GetAugmentDescriptionInfo := R17
 45 [-]: CLOSURE   R17 7        ; R17 := closure(Function #8)
 46 [-]: SETGLOBAL R17 K6       ; InitializeAbility := R17
 47 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R17 K7       ; EvaluateAbility := R17
 52 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 53 [-]: SETGLOBAL R17 K8       ; NpcEvaluateAbility := R17
 54 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 55 [-]: NEWTABLE  R18 0 3      ; R18 := {}
 56 [-]: SETTABLE  R18 K9 K10   ; R18["instigatorAvatar"] := nil
 57 [-]: SETTABLE  R18 K11 K10  ; R18["realAvatar"] := nil
 58 [-]: SETTABLE  R18 K12 K10  ; R18["realSuit"] := nil
 59 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 60 [-]: MOVE      R0 R18       ; R0 := R18
 61 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R10       ; R0 := R10
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: MOVE      R0 R11       ; R0 := R11
 72 [-]: MOVE      R0 R17       ; R0 := R17
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R19       ; R0 := R19
 75 [-]: SETGLOBAL R20 K13      ; ActivateAbility := R20
 76 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 77 [-]: MOVE      R0 R17       ; R0 := R17
 78 [-]: SETGLOBAL R20 K14      ; DeactivateAbility := R20
 79 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 80 [-]: SETGLOBAL R20 K15      ; CrewShipInfo := R20
 81 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 82 [-]: MOVE      R0 R0        ; R0 := R0
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R9        ; R0 := R9
 86 [-]: MOVE      R0 R13       ; R0 := R13
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: MOVE      R0 R19       ; R0 := R19
 89 [-]: SETGLOBAL R20 K16      ; CrewShipActivate := R20
 90 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 91 [-]: MOVE      R0 R1        ; R0 := R1
 92 [-]: MOVE      R0 R9        ; R0 := R9
 93 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 94 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 95 [-]: MOVE      R0 R18       ; R0 := R18
 96 [-]: MOVE      R0 R8        ; R0 := R8
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R10       ; R0 := R10
 99 [-]: MOVE      R0 R20       ; R0 := R20
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R2        ; R0 := R2
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: SETGLOBAL R22 K17      ; Dispenser := R22
104 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 10        ; R1 := 10.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: LOADK     R1 K1        ; R1 := 0.100000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: LOADK     R1 K3        ; R1 := 0.150000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: LOADK     R1 K5        ; R1 := 0.200000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 0         ; R1 := 0.250000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
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
 21 [-]: CONST     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 10        ; R9 := 10.000000
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
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 5         ; R2 := 5.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 150       ; R2 := 150.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 8         ; R2 := 8.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 120       ; R2 := 120.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 11        ; R2 := 11.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 90        ; R2 := 90.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 14        ; R2 := 14.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 60        ; R2 := 60.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 92
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 81
 44 [-]: JMP       81           ; PC := 81
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/OdaliskDispensaryAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 72 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: NEWTABLE  R9 0 4       ; R9 := {}
 75 [-]: SETTABLE  R9 K17 K25   ; R9["Label"] := "/Lotus/Language/Labels/GAMEPLAY_POWER_COOLDOWN"
 76 [-]: GETUPVAL  R10 U3       ; R10 := U3
 77 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 78 [-]: SETTABLE  R9 K23 K26   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 79 [-]: SETTABLE  R9 K27 K20   ; R9["SmallerIsBetter"] := true
 80 [-]: CALL      R7 3 1       ; R7(R8,R9)
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       7
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
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := R2
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x2de3989c]
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETUPVAL  R2 U5        ; R2 := U5
 28 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 29 [-]: SETUPVAL  R1 U1        ; U82 := R1
 30 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 35 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 38 [-]: SETTABLE  R4 K12 K13   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 41 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 44 [-]: SETTABLE  R4 K9 K14    ; R4["Label"] := "/Lotus/Language/Suits/OdaliskDispensaryPickupChance"
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x5bced4c4
 46 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0x55f27c30]
 47 [-]: GETUPVAL  R6 U2        ; R6 := U2
 48 [-]: MUL       R6 R6 K17    ; R6 := R6 * 100.000000
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 51 [-]: SETTABLE  R4 K12 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U6        ; R2 := U6
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: CALL      R2 2 1       ; R2(R3)
 56 [-]: GETGLOBAL R2 K0        ; R2 := _T
 57 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 58 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 59 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: SETTABLE  R2 K19 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["RANGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["COOLDOWN"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["odaliskDispensaryAugment"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5b89142c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["odaliskDispensaryAugment"]
 16 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x8b72b36e]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: TEST      R3 0         ; if not R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x55156ff7
 22 [-]: CALL      R4 1 2       ; R4 := R4()
 23 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c97a788
 27 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x608bc054]
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SETTABLE  R4 K8 R1     ; R4["instigator"] := R1
 30 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 33 [-]: SETTABLE  R4 K9 R5     ; R4["affected"] := R5
 34 [-]: SETTABLE  R4 K10 K11   ; R4["buffType"] := 1.000000
 35 [-]: GETGLOBAL R5 K13       ; R5 := 0x6687f6e0
 36 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xcde10c4a]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SETTABLE  R4 K12 R5    ; R4["abilityType"] := R5
 39 [-]: SETTABLE  R4 K15 K11   ; R4["augmentType"] := 1.000000
 40 [-]: SETTABLE  R4 K16 K17   ; R4["isDebuff"] := true
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x55156ff7
 42 [-]: CALL      R5 1 2       ; R5 := R5()
 43 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 44 [-]: SETTABLE  R4 K18 R5    ; R4["buffData"] := R5
 45 [-]: SELF      R5 R1 K19    ; R6 := R1; R5 := R1[0x37e45fb5]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: LOADKB    R8 1 0       ; R8 := true
 48 [-]: LOADKB    R9 0 0       ; R9 := false
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x35844cf2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5063edc3]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 76
 11 [-]: JMP       76           ; PC := 76
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x75ecaf0b]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K5      ; if R3 ~= 1.000000 then PC := 76
 15 [-]: JMP       76           ; PC := 76
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x25d99d89
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x25d99d89
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa61bf274]
 23 [-]: LOADK     R5 K9        ; R5 := "Odalisk"
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 27
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x73712b9c]
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 61
 33 [-]: JMP       61           ; PC := 61
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0x6687f6e0
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 61
 38 [-]: JMP       61           ; PC := 61
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 40 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x2f189c42]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 0         ; if not R6 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R0        ; R7 := R0
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb720de27]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: TEST      R6 0         ; if not R6 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 55 [-]: CONST     R7 0         ; R7 := 0.000000
 56 [-]: CALL      R6 2 1       ; R6(R7)
 57 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 58 [-]: CALL      R6 1 2       ; R6 := R6()
 59 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 60 [-]: JMP       32           ; PC := 32
 61 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 62 [-]: MOVE      R7 R0        ; R7 := R0
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: TEST      R6 0         ; if not R6 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: LOADKB    R6 0 0       ; R6 := false
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xb720de27]
 69 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x73712b9c]
 70 [-]: GETGLOBAL R10 K11      ; R10 := 0x6687f6e0
 71 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 72 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 73 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: GETUPVAL  R2 U2        ; R2 := U2
 76 [-]: GETUPVAL  R6 U2        ; R6 := U2
 77 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 108
 78 [-]: JMP       108          ; PC := 108
 79 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x5b89142c]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 82 [-]: MOVE      R8 R6        ; R8 := R6
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETGLOBAL R7 K17       ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["odaliskDispensaryAugment"]
 88 [-]: TEST      R7 0         ; if not R7 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETGLOBAL R7 K17       ; R7 := _T
 91 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["odaliskDispensaryAugment"]
 92 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x8b72b36e]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 95 [-]: TEST      R7 0         ; if not R7 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: GETGLOBAL R8 K20       ; R8 := 0x55156ff7
 98 [-]: CALL      R8 1 2       ; R8 := R8()
 99 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xd7091d77]
102 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
103 [-]: LOADK     R11 K23      ; R11 := "/Lotus/Language/Game/AbilityErrorNotReady"
104 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
105 [-]: CALL      R8 0 1       ; R8(R9,...)
106 [-]: LOADKB    R8 0 0       ; R8 := false
107 [-]: RETURN    R8 2         ; return R8
108 [-]: SELF      R8 R0 K24    ; R9 := R0; R8 := R0[0x8baf261c]
109 [-]: GETGLOBAL R10 K25      ; R10 := 0xa421af95
110 [-]: MOVE      R11 R2       ; R11 := R2
111 [-]: CONST     R12 0        ; R12 := 0.000000
112 [-]: CONST     R13 0        ; R13 := 0.000000
113 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
114 [-]: CALL      R8 0 1       ; R8(R9,...)
115 [-]: LOADKB    R8 1 0       ; R8 := true
116 [-]: RETURN    R8 2         ; return R8
117 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd2715720]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xb40c191a]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 15 [-]: LT        0 R3 K4      ; if R3 >= 0.800000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R3 0         ; R3 := 0.500000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf7d48ee0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x58a4d5ac]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0xded54c60]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 33 [-]: LE        0 R5 K9      ; if R5 > 0.700000 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R5 0         ; R5 := 0.500000
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x881b6b90]
 38 [-]: CONST     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x870e163a]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x25932e14]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0x4e434800]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: SELF      R9 R3 K15    ; R10 := R3; R9 := R3[0xc484e0b7]
 53 [-]: MOVE      R11 R7       ; R11 := R7
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: DIV       R10 R8 R9    ; R10 := R8 / R9
 56 [-]: LT        0 R10 K4     ; if R10 >= 0.800000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: CONST     R10 0        ; R10 := 0.500000
 59 [-]: RETURN    R10 2        ; return R10
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: RETURN    R10 2        ; return R10
 62 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 25 [-]: LOADKB    R6 0 0       ; R6 := false
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 31 [-]: LOADKB    R6 0 0       ; R6 := false
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: JMP       58           ; PC := 58
 34 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0b5ec5b5]
 44 [-]: LOADKB    R6 1 0       ; R6 := true
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x66f41153]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xd9848b59]
 50 [-]: LOADKB    R6 1 0       ; R6 := true
 51 [-]: CALL      R4 3 1       ; R4(R5,R6)
 52 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xded69201]
 53 [-]: LOADKB    R6 1 0       ; R6 := true
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xf62f6550]
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: CALL      R4 3 1       ; R4(R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: SETTABLE  R6 K0 R1     ; R6["instigatorAvatar"] := R1
  3 [-]: GETUPVAL  R6 U0        ; R6 := U0
  4 [-]: SETTABLE  R6 K1 R3     ; R6["realAvatar"] := R3
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: SETTABLE  R6 K2 R2     ; R6["realSuit"] := R2
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: SETTABLE  R6 K3 R5     ; R6["doAugmentOne"] := R5
  9 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd5f7912b]
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K6        ; R9 := "Dispenser"
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: LOADKB    R9 0 0       ; R9 := false
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 319
; #Upvalues:       13
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETUPVAL  R5 U3        ; R5 := U3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: SETUPVAL  R6 U2        ; U82 := R2
  8 [-]: SETUPVAL  R5 U1        ; U82 := R1
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 10 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xbffa8848]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U4        ; R6 := U4
 16 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 17 [-]: SETUPVAL  R5 U1        ; U82 := R1
 18 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5063edc3]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x75ecaf0b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["x"]
 23 [-]: GETUPVAL  R8 U5        ; R8 := U5
 24 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: EQ        1 R6 K7      ; if R6 == 1.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 31
 31 [-]: LOADKB    R7 1 0       ; R7 := true
 32 [-]: TEST      R7 0         ; if not R7 then PC := 88
 33 [-]: JMP       88           ; PC := 88
 34 [-]: GETUPVAL  R8 U6        ; R8 := U6
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: MOVE      R10 R6       ; R10 := R6
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: GETUPVAL  R8 U8        ; R8 := U8
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: SETUPVAL  R8 U7        ; U82 := R7
 43 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0x5b89142c]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 46 [-]: MOVE      R10 R8       ; R10 := R8
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 88
 49 [-]: JMP       88           ; PC := 88
 50 [-]: GETGLOBAL R9 K10       ; R9 := _T
 51 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["odaliskDispensaryAugment"]
 52 [-]: TEST      R9 1         ; if R9 then PC := 57
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETGLOBAL R9 K10       ; R9 := _T
 55 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 56 [-]: SETTABLE  R9 K11 R10   ; R9["odaliskDispensaryAugment"] := R10
 57 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x8b72b36e]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: GETGLOBAL R10 K10      ; R10 := _T
 60 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["odaliskDispensaryAugment"]
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x55156ff7
 62 [-]: CALL      R11 1 2      ; R11 := R11()
 63 [-]: GETUPVAL  R12 U9       ; R12 := U9
 64 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 65 [-]: SETTABLE  R10 R9 R11   ; R10[R9] := R11
 66 [-]: GETGLOBAL R10 K6       ; R10 := 0x6c97a788
 67 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x608bc054]
 68 [-]: CALL      R10 1 2      ; R10 := R10()
 69 [-]: SETTABLE  R10 K15 R1   ; R10["instigator"] := R1
 70 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 73 [-]: SETTABLE  R10 K16 R11  ; R10["affected"] := R11
 74 [-]: SETTABLE  R10 K17 K7   ; R10["buffType"] := 1.000000
 75 [-]: GETGLOBAL R11 K0       ; R11 := 0x6687f6e0
 76 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0xcde10c4a]
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: SETTABLE  R10 K18 R11  ; R10["abilityType"] := R11
 79 [-]: SETTABLE  R10 K20 K7   ; R10["augmentType"] := 1.000000
 80 [-]: SETTABLE  R10 K21 K22  ; R10["isDebuff"] := true
 81 [-]: GETUPVAL  R11 U9       ; R11 := U9
 82 [-]: SETTABLE  R10 K23 R11  ; R10["buffData"] := R11
 83 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x37e45fb5]
 84 [-]: MOVE      R13 R10      ; R13 := R10
 85 [-]: LOADKB    R14 1 0      ; R14 := true
 86 [-]: LOADKB    R15 0 0      ; R15 := false
 87 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 88 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0xc69299ed]
 89 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 90 [-]: LT        0 R11 K7     ; if R11 >= 1.000000 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x020d4331]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x553549e8]
 95 [-]: SELF      R13 R1 K28   ; R14 := R1; R13 := R1[0xeea7f8c4]
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R11 0 1      ; R11(R12,...)
 98 [-]: GETUPVAL  R11 U10      ; R11 := U10
 99 [-]: MOVE      R12 R1       ; R12 := R1
100 [-]: LOADKB    R13 1 0      ; R13 := true
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x47901f07]
103 [-]: SELF      R13 R0 K30   ; R14 := R0; R13 := R0[0xbc4ebb44]
104 [-]: GETGLOBAL R15 K31      ; R15 := 0x0469f296
105 [-]: LOADK     R16 K32      ; R16 := "DispensaryCast"
106 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
107 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
108 [-]: GETGLOBAL R14 K33      ; R14 := EMPTY_SYMBOL
109 [-]: GETGLOBAL R15 K34      ; R15 := ZERO_VECTOR
110 [-]: GETGLOBAL R16 K35      ; R16 := ZERO_ROTATION
111 [-]: MOVE      R17 R0       ; R17 := R0
112 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
113 [-]: GETUPVAL  R11 U11      ; R11 := U11
114 [-]: GETTABLE  R11 R11 K36  ; R11 := R11[0x54697cb5]
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: GETGLOBAL R13 K37      ; R13 := 0x0ed8b456
117 [-]: LOADKB    R14 0 0      ; R14 := false
118 [-]: CONST     R15 2        ; R15 := 2.000000
119 [-]: CONST     R16 1        ; R16 := 1.000000
120 [-]: LOADKB    R17 0 0      ; R17 := false
121 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
122 [-]: SELF      R12 R1 K39   ; R13 := R1; R12 := R1[0x21b4c60e]
123 [-]: LOADK     R14 K40      ; R14 := "GrabDispenser"
124 [-]: MOVE      R15 R11      ; R15 := R11
125 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
126 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xc9f6a7d7]
127 [-]: GETGLOBAL R14 K42      ; R14 := 0x071dcbe3
128 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
129 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
130 [-]: MOVE      R14 R12      ; R14 := R12
131 [-]: CALL      R13 2 2      ; R13 := R13(R14)
132 [-]: TEST      R13 1        ; if R13 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R13 R12 K43  ; R14 := R12; R13 := R12[0x768274d6]
135 [-]: LOADKB    R15 0 0      ; R15 := false
136 [-]: LOADKB    R16 0 0      ; R16 := false
137 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
138 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x47901f07]
139 [-]: GETGLOBAL R15 K42      ; R15 := 0x071dcbe3
140 [-]: GETGLOBAL R16 K31      ; R16 := 0x0469f296
141 [-]: LOADK     R17 K44      ; R17 := "GAME_L1_WEAPON1"
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: GETGLOBAL R17 K34      ; R17 := ZERO_VECTOR
144 [-]: GETGLOBAL R18 K35      ; R18 := ZERO_ROTATION
145 [-]: MOVE      R19 R0       ; R19 := R0
146 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
147 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x21b4c60e]
148 [-]: LOADK     R16 K32      ; R16 := "DispensaryCast"
149 [-]: MOVE      R17 R11      ; R17 := R11
150 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
151 [-]: SELF      R14 R0 K45   ; R15 := R0; R14 := R0[0x0d0482e0]
152 [-]: CALL      R14 2 1      ; R14(R15)
153 [-]: SELF      R14 R0 K46   ; R15 := R0; R14 := R0[0x79f6af86]
154 [-]: LOADKB    R16 1 0      ; R16 := true
155 [-]: CALL      R14 3 1      ; R14(R15,R16)
156 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
157 [-]: MOVE      R15 R13      ; R15 := R13
158 [-]: CALL      R14 2 2      ; R14 := R14(R15)
159 [-]: TEST      R14 0        ; if not R14 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xbc4ebb44]
163 [-]: GETGLOBAL R16 K31      ; R16 := 0x0469f296
164 [-]: LOADK     R17 K47      ; R17 := "DispensaryMesh"
165 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
166 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
167 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
168 [-]: MOVE      R16 R14      ; R16 := R14
169 [-]: CALL      R15 2 2      ; R15 := R15(R16)
170 [-]: TEST      R15 1        ; if R15 then PC := 177
171 [-]: JMP       177          ; PC := 177
172 [-]: SELF      R15 R13 K48  ; R16 := R13; R15 := R13[0x2970f52f]
173 [-]: MOVE      R17 R14      ; R17 := R14
174 [-]: LOADKB    R18 0 0      ; R18 := false
175 [-]: LOADKB    R19 0 0      ; R19 := false
176 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
177 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0xbc4ebb44]
178 [-]: GETGLOBAL R17 K31      ; R17 := 0x0469f296
179 [-]: LOADK     R18 K49      ; R18 := "TurretMat"
180 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
181 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
182 [-]: GETGLOBAL R16 K9       ; R16 := 0x7b998233
183 [-]: MOVE      R17 R15      ; R17 := R15
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: TEST      R16 1        ; if R16 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R16 R13 K50  ; R17 := R13; R16 := R13[0xcddc3abb]
188 [-]: CONST     R18 0        ; R18 := 0.000000
189 [-]: MOVE      R19 R15      ; R19 := R15
190 [-]: LOADKB    R20 0 0      ; R20 := false
191 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
192 [-]: SELF      R16 R13 K51  ; R17 := R13; R16 := R13[0x467c327c]
193 [-]: CALL      R16 2 1      ; R16(R17)
194 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13[0x47901f07]
195 [-]: SELF      R18 R0 K30   ; R19 := R0; R18 := R0[0xbc4ebb44]
196 [-]: GETGLOBAL R20 K31      ; R20 := 0x0469f296
197 [-]: LOADK     R21 K52      ; R21 := "DispensaryCastOnDeco"
198 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
199 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
200 [-]: GETGLOBAL R19 K33      ; R19 := EMPTY_SYMBOL
201 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
202 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_ROTATION
203 [-]: MOVE      R22 R0       ; R22 := R0
204 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
205 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13[0x47901f07]
206 [-]: GETGLOBAL R18 K53      ; R18 := 0x656d204c
207 [-]: GETGLOBAL R19 K33      ; R19 := EMPTY_SYMBOL
208 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_VECTOR
209 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_ROTATION
210 [-]: MOVE      R22 R1       ; R22 := R1
211 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
212 [-]: TEST      R7 0         ; if not R7 then PC := 227
213 [-]: JMP       227          ; PC := 227
214 [-]: SELF      R16 R13 K29  ; R17 := R13; R16 := R13[0x47901f07]
215 [-]: GETGLOBAL R18 K54      ; R18 := 0xb6c18834
216 [-]: GETGLOBAL R19 K31      ; R19 := 0x0469f296
217 [-]: LOADK     R20 K55      ; R20 := "GAME_C1_DISPENSARY"
218 [-]: CALL      R19 2 2      ; R19 := R19(R20)
219 [-]: GETGLOBAL R20 K56      ; R20 := 0xa421af95
220 [-]: CONST     R21 0        ; R21 := 0.000000
221 [-]: LOADK     R22 K57      ; R22 := -0.050000
222 [-]: CONST     R23 0        ; R23 := 0.000000
223 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
224 [-]: GETGLOBAL R21 K35      ; R21 := ZERO_ROTATION
225 [-]: MOVE      R22 R0       ; R22 := R0
226 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
227 [-]: GETUPVAL  R16 U12      ; R16 := U12
228 [-]: MOVE      R17 R0       ; R17 := R0
229 [-]: MOVE      R18 R1       ; R18 := R1
230 [-]: MOVE      R19 R0       ; R19 := R0
231 [-]: MOVE      R20 R1       ; R20 := R1
232 [-]: MOVE      R21 R13      ; R21 := R13
233 [-]: MOVE      R22 R7       ; R22 := R7
234 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
235 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 401
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x071dcbe3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: CONST     R5 2         ; R5 := 2.000000
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x59c96e77]
 10 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 13 [-]: GETGLOBAL R9 K4        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskDispensary"]
 15 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K4        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskDispensary"]
 19 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x388577d5]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R11 K1       ; R11 := 0x071dcbe3
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x768274d6]
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x16e0b3da]
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x0ed8b456
 43 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 44 [-]: TEST      R10 0        ; if not R10 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: CALL      R10 2 1      ; R10(R11)
 49 [-]: JMP       36           ; PC := 36
 50 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 51 [-]: MOVE      R11 R1       ; R11 := R1
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 1        ; if R10 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: LOADKB    R12 0 0      ; R12 := false
 58 [-]: CALL      R10 3 1      ; R10(R11,R12)
 59 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: GETGLOBAL R1 K0        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityInfo"]
  6 [-]: NEWTABLE  R2 0 2       ; R2 := {}
  7 [-]: SETTABLE  R2 K4 K5     ; R2["Radius"] := 10.000000
  8 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x7e627183]
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SETTABLE  R2 K6 R3     ; R2["EnergyCost"] := R3
 12 [-]: SETTABLE  R1 K3 R2     ; R1["mAbilityInfo"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 429
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U4        ; R8 := U4
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETUPVAL  R9 U3        ; U82 := R3
 21 [-]: SETUPVAL  R8 U2        ; U82 := R2
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
 23 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xbffa8848]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: TEST      R8 0         ; if not R8 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 30 [-]: SETUPVAL  R8 U2        ; U82 := R2
 31 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 32 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x05909209]
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x071dcbe3
 34 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 35 [-]: CONST     R12 0        ; R12 := 0.000000
 36 [-]: CONST     R13 0        ; R13 := 0.500000
 37 [-]: CONST     R14 0        ; R14 := 0.000000
 38 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 39 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 40 [-]: GETGLOBAL R12 K9       ; R12 := 0x00046924
 41 [-]: GETGLOBAL R13 K10      ; R13 := 0xc163f229
 42 [-]: CONST     R14 0        ; R14 := 0.000000
 43 [-]: CONST     R15 360      ; R15 := 360.000000
 44 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 45 [-]: CONST     R14 0        ; R14 := 0.000000
 46 [-]: CONST     R15 0        ; R15 := 0.000000
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: MOVE      R13 R3       ; R13 := R3
 49 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 50 [-]: GETUPVAL  R9 U6        ; R9 := U6
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: MOVE      R13 R3       ; R13 := R3
 55 [-]: MOVE      R14 R8       ; R14 := R8
 56 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 57 [-]: GETUPVAL  R9 U0        ; R9 := U0
 58 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x6b3430b5]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 449
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  3 [-]: CONST     R7 0         ; R7 := 0.000000
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0x0c9ed33b
  5 [-]: LEN       R8 R8        ; R8 := # R8
  6 [-]: DIV       R8 K1 R8     ; R8 := 360.000000 / R8
  7 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
  8 [-]: LOADK     R10 K3       ; R10 := "GAME_C1_DISPENSARY"
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 11 [-]: MOVE      R11 R0       ; R11 := R0
 12 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 13 [-]: MOVE      R0 R10       ; R0 := R10
 14 [-]: CLOSURE   R10 0        ; R10 := closure(Function #17.1)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: RETURN    R10 2        ; return R10
 28 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 458
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x67652851
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
 15 [-]: SETUPVAL  R0 U1        ; U82 := R1
 16 [-]: JMP       165          ; PC := 165
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 20 [-]: SETUPVAL  R0 U1        ; U82 := R1
 21 [-]: GETUPVAL  R0 U3        ; R0 := U3
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x0c9ed33b
 23 [-]: LEN       R1 R1        ; R1 := # R1
 24 [-]: MOD       R0 R0 R1     ; R0 := R0 % R1
 25 [-]: ADD       R0 R0 K4     ; R0 := R0 + 1.000000
 26 [-]: SETUPVAL  R0 U3        ; U82 := R3
 27 [-]: GETUPVAL  R0 U4        ; R0 := U4
 28 [-]: GETUPVAL  R1 U3        ; R1 := U3
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: LEN       R0 R0        ; R0 := # R0
 31 [-]: CONST     R1 1         ; R1 := 1.000000
 32 [-]: CONST     R2 -1        ; R2 := -1.000000
 33 [-]: FORPREP   R0 49        ; R0 -= R2; PC := 49
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETUPVAL  R6 U3        ; R6 := U3
 37 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 38 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x9c1f3b5a]
 44 [-]: GETUPVAL  R5 U4        ; R5 := U4
 45 [-]: GETUPVAL  R6 U3        ; R6 := U3
 46 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: FORLOOP   R0 34        ; R0 += R2; if R0 <= R1 then begin PC := 34; R3 := R0 end
 50 [-]: GETUPVAL  R4 U4        ; R4 := U4
 51 [-]: GETUPVAL  R5 U3        ; R5 := U3
 52 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 53 [-]: LEN       R4 R4        ; R4 := # R4
 54 [-]: EQ        0 R4 K1      ; if R4 ~= 0.000000 then PC := 165
 55 [-]: JMP       165          ; PC := 165
 56 [-]: GETUPVAL  R4 U5        ; R4 := U5
 57 [-]: ADD       R4 K4 R4     ; R4 := 1.000000 + R4
 58 [-]: GETGLOBAL R5 K7        ; R5 := 0x0c62abf7
 59 [-]: CALL      R5 1 2       ; R5 := R5()
 60 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 165
 61 [-]: JMP       165          ; PC := 165
 62 [-]: GETGLOBAL R5 K8        ; R5 := 0x00046924
 63 [-]: GETUPVAL  R6 U6        ; R6 := U6
 64 [-]: GETUPVAL  R7 U7        ; R7 := U7
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: SUB       R8 R8 K4     ; R8 := R8 - 1.000000
 67 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 68 [-]: GETGLOBAL R8 K9        ; R8 := 0xc163f229
 69 [-]: LOADK     R9 K10       ; R9 := -0.100000
 70 [-]: LOADK     R10 K11      ; R10 := 0.100000
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: ADD       R8 K4 R8     ; R8 := 1.000000 + R8
 73 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 74 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: CONST     R8 0         ; R8 := 0.000000
 77 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 78 [-]: GETGLOBAL R6 K12       ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x05909209]
 80 [-]: GETGLOBAL R8 K3        ; R8 := 0x0c9ed33b
 81 [-]: GETUPVAL  R9 U3        ; R9 := U3
 82 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 83 [-]: GETUPVAL  R9 U8        ; R9 := U8
 84 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x003c792f]
 85 [-]: GETUPVAL  R11 U9       ; R11 := U9
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: MOVE      R10 R5       ; R10 := R5
 88 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 89 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf4dc3420]
 90 [-]: GETUPVAL  R9 U10       ; R9 := U10
 91 [-]: CALL      R7 3 1       ; R7(R8,R9)
 92 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x5d1a82a3]
 93 [-]: GETUPVAL  R9 U0        ; R9 := U0
 94 [-]: CALL      R7 3 1       ; R7(R8,R9)
 95 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 96 [-]: CONST     R8 0         ; R8 := 0.000000
 97 [-]: CONST     R9 1         ; R9 := 1.000000
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
100 [-]: GETGLOBAL R8 K9        ; R8 := 0xc163f229
101 [-]: CONST     R9 5         ; R9 := 5.000000
102 [-]: CONST     R10 10       ; R10 := 10.000000
103 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
104 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
105 [-]: GETGLOBAL R8 K18       ; R8 := 0xf6c6e505
106 [-]: MOVE      R9 R5        ; R9 := R5
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: GETGLOBAL R9 K9        ; R9 := 0xc163f229
109 [-]: CONST     R10 1        ; R10 := 1.000000
110 [-]: CONST     R11 2        ; R11 := 2.000000
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
113 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
114 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0xa645aaad]
115 [-]: MOVE      R10 R7       ; R10 := R7
116 [-]: CONST     R11 2        ; R11 := 2.000000
117 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
118 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0xef23c099]
119 [-]: MOVE      R10 R7       ; R10 := R7
120 [-]: CALL      R8 3 1       ; R8(R9,R10)
121 [-]: GETUPVAL  R8 U4        ; R8 := U4
122 [-]: GETUPVAL  R9 U3        ; R9 := U3
123 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
124 [-]: TEST      R8 1         ; if R8 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETUPVAL  R8 U4        ; R8 := U4
127 [-]: GETUPVAL  R9 U3        ; R9 := U3
128 [-]: NEWTABLE  R10 0 0      ; R10 := {}
129 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
130 [-]: GETGLOBAL R8 K5        ; R8 := 0x33bdd652
131 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[0x23d5322f]
132 [-]: GETUPVAL  R9 U4        ; R9 := U4
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
135 [-]: MOVE      R10 R6       ; R10 := R6
136 [-]: CALL      R8 3 1       ; R8(R9,R10)
137 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
138 [-]: GETGLOBAL R8 K12       ; R8 := 0x89326c93
139 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x05909209]
140 [-]: GETUPVAL  R10 U11      ; R10 := U11
141 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xbc4ebb44]
142 [-]: GETGLOBAL R12 K24      ; R12 := 0x0469f296
143 [-]: LOADK     R13 K25      ; R13 := "DispensaryPickupSpawn"
144 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
145 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
146 [-]: GETUPVAL  R11 U8       ; R11 := U8
147 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0x003c792f]
148 [-]: GETUPVAL  R13 U9       ; R13 := U9
149 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
150 [-]: GETGLOBAL R12 K26      ; R12 := ZERO_ROTATION
151 [-]: GETUPVAL  R13 U11      ; R13 := U11
152 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
153 [-]: GETUPVAL  R8 U8        ; R8 := U8
154 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xc9f6a7d7]
155 [-]: GETGLOBAL R10 K28      ; R10 := gDynamicProjectorType
156 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
157 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
158 [-]: MOVE      R10 R8       ; R10 := R8
159 [-]: CALL      R9 2 2       ; R9 := R9(R10)
160 [-]: TEST      R9 1         ; if R9 then PC := 58
161 [-]: JMP       58           ; PC := 58
162 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x1db57c6b]
163 [-]: CALL      R9 2 1       ; R9(R10)
164 [-]: JMP       58           ; PC := 58
165 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 507
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x62c81b76]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5ca33548]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x18d05d30]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #18.1)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R4        ; R0 := R4
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R6        ; R0 := R6
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 512
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R0 1 0       ; R0 := true
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbb610e5b]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 114
 15 [-]: JMP       114          ; PC := 114
 16 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 114
 19 [-]: JMP       114          ; PC := 114
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x6687f6e0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc05a66cd]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 114
 25 [-]: JMP       114          ; PC := 114
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8af486d8]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 114
 30 [-]: JMP       114          ; PC := 114
 31 [-]: GETUPVAL  R1 U0        ; R1 := U0
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd8140b94]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 114
 35 [-]: JMP       114          ; PC := 114
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R1 U2        ; R1 := U2
 42 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd8140b94]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 0         ; if not R1 then PC := 114
 45 [-]: JMP       114          ; PC := 114
 46 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xbebad19f]
 47 [-]: GETUPVAL  R3 U3        ; R3 := U3
 48 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 114
 51 [-]: JMP       114          ; PC := 114
 52 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 53 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x3d48d263]
 54 [-]: GETUPVAL  R3 U5        ; R3 := U5
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: LOADKB    R6 0 0       ; R6 := false
 58 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 59 [-]: TEST      R1 0         ; if not R1 then PC := 114
 60 [-]: JMP       114          ; PC := 114
 61 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xde321e6f]
 62 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 63 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0x2676deee]
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 66 [-]: MOVE      R4 R2        ; R4 := R2
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: TEST      R3 1         ; if R3 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: TEST      R3 1         ; if R3 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: RETURN    R0 1         ; return 
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: TEST      R3 0         ; if not R3 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0xc741b993]
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: GETUPVAL  R3 U0        ; R3 := U0
 81 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x420402a9]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 0         ; if not R3 then PC := 112
 84 [-]: JMP       112          ; PC := 112
 85 [-]: GETUPVAL  R3 U3        ; R3 := U3
 86 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xc9f6a7d7]
 87 [-]: GETGLOBAL R5 K15       ; R5 := 0xb6c18834
 88 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 90 [-]: MOVE      R5 R3        ; R5 := R3
 91 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 92 [-]: TEST      R4 1         ; if R4 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x1db57c6b]
 95 [-]: CALL      R4 2 1       ; R4(R5)
 96 [-]: GETUPVAL  R4 U3        ; R4 := U3
 97 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x47901f07]
 98 [-]: GETGLOBAL R6 K18       ; R6 := 0xc536c925
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
100 [-]: LOADK     R8 K20       ; R8 := "GAME_C1_DISPENSARY"
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K21       ; R8 := 0xa421af95
103 [-]: CONST     R9 0         ; R9 := 0.000000
104 [-]: LOADK     R10 K22      ; R10 := 0.100000
105 [-]: CONST     R11 0        ; R11 := 0.000000
106 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
107 [-]: GETGLOBAL R9 K23       ; R9 := ZERO_ROTATION
108 [-]: GETUPVAL  R10 U3       ; R10 := U3
109 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xed324116]
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: CALL      R4 0 1       ; R4(R5,...)
112 [-]: LOADKB    R4 1 0       ; R4 := true
113 [-]: RETURN    R4 2         ; return R4
114 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 551
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x5e651723]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["realAvatar"]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["realSuit"]
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["doAugmentOne"]
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xcb3851b8]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["heading"]
 23 [-]: GETUPVAL  R8 U1        ; R8 := U1
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 25 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x18d05d30]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R12 K12      ; R12 := gCrewShipAvatarType
 29 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 30 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 31 [-]: TEST      R9 0         ; if not R9 then PC := 65
 32 [-]: JMP       65           ; PC := 65
 33 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 34 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
 35 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x7d108ddb]
 36 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 37 [-]: CALL      R12 0 4      ; R12,R13,R14 := R12(R13,...)
 38 [-]: JMP       63           ; PC := 63
 39 [-]: TEST      R5 0         ; if not R5 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R17 K15      ; R17 := 0x33bdd652
 42 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x23d5322f]
 43 [-]: MOVE      R18 R11      ; R18 := R11
 44 [-]: GETUPVAL  R19 U2       ; R19 := U2
 45 [-]: MOVE      R20 R16      ; R20 := R16
 46 [-]: MOVE      R21 R0       ; R21 := R0
 47 [-]: GETUPVAL  R22 U3       ; R22 := U3
 48 [-]: MOVE      R23 R2       ; R23 := R2
 49 [-]: CALL      R19 5 0      ; R19,... := R19(R20,R21,R22,R23)
 50 [-]: CALL      R17 0 1      ; R17(R18,...)
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R17 K15      ; R17 := 0x33bdd652
 53 [-]: GETTABLE  R17 R17 K16  ; R17 := R17[0x23d5322f]
 54 [-]: MOVE      R18 R11      ; R18 := R11
 55 [-]: GETUPVAL  R19 U4       ; R19 := U4
 56 [-]: MOVE      R20 R16      ; R20 := R16
 57 [-]: MOVE      R21 R0       ; R21 := R0
 58 [-]: MOVE      R22 R7       ; R22 := R7
 59 [-]: MOVE      R23 R4       ; R23 := R4
 60 [-]: MOVE      R24 R2       ; R24 := R2
 61 [-]: CALL      R19 6 0      ; R19,... := R19(R20,R21,R22,R23,R24)
 62 [-]: CALL      R17 0 1      ; R17(R18,...)
 63 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 39; R14 := R15 end
 64 [-]: JMP       39           ; PC := 39
 65 [-]: GETGLOBAL R17 K17      ; R17 := 0x7ed0a956
 66 [-]: LOADK     R18 K18      ; R18 := "/Lotus/Powersuits/PowersuitAbilities/OdaliskDispensaryAbility"
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: GETUPVAL  R18 U5       ; R18 := U5
 69 [-]: GETTABLE  R18 R18 K19  ; R18 := R18[0x5aa4b634]
 70 [-]: CALL      R18 1 2      ; R18 := R18()
 71 [-]: GETGLOBAL R19 K20      ; R19 := _T
 72 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["AddAbilityTimer"]
 73 [-]: TEST      R19 0        ; if not R19 then PC := 82
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R19 K20      ; R19 := _T
 76 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0xcc4ac7a6]
 77 [-]: MOVE      R20 R17      ; R20 := R17
 78 [-]: MOVE      R21 R1       ; R21 := R1
 79 [-]: MOVE      R22 R8       ; R22 := R8
 80 [-]: MOVE      R23 R18      ; R23 := R18
 81 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 82 [-]: GETGLOBAL R19 K20      ; R19 := _T
 83 [-]: GETTABLE  R19 R19 K23  ; R19 := R19["odaliskDispensary"]
 84 [-]: EQ        0 R19 K24    ; if R19 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R19 K20      ; R19 := _T
 87 [-]: NEWTABLE  R20 0 0      ; R20 := {}
 88 [-]: SETTABLE  R19 K23 R20  ; R19["odaliskDispensary"] := R20
 89 [-]: SELF      R19 R1 K25   ; R20 := R1; R19 := R1[0x388577d5]
 90 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 91 [-]: GETGLOBAL R20 K20      ; R20 := _T
 92 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["odaliskDispensary"]
 93 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
 94 [-]: EQ        0 R20 K24    ; if R20 ~= nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R20 K20      ; R20 := _T
 97 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["odaliskDispensary"]
 98 [-]: NEWTABLE  R21 0 0      ; R21 := {}
 99 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
100 [-]: GETGLOBAL R20 K20      ; R20 := _T
101 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["odaliskDispensary"]
102 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
103 [-]: LEN       R21 R20      ; R21 := # R20
104 [-]: GETUPVAL  R22 U6       ; R22 := U6
105 [-]: LE        0 R22 R21    ; if R22 > R21 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: GETGLOBAL R21 K15      ; R21 := 0x33bdd652
108 [-]: GETTABLE  R21 R21 K26  ; R21 := R21[0x9c1f3b5a]
109 [-]: MOVE      R22 R20      ; R22 := R20
110 [-]: CONST     R23 1        ; R23 := 1.000000
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: JMP       103          ; PC := 103
113 [-]: GETGLOBAL R21 K15      ; R21 := 0x33bdd652
114 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0x23d5322f]
115 [-]: MOVE      R22 R20      ; R22 := R20
116 [-]: MOVE      R23 R18      ; R23 := R18
117 [-]: CALL      R21 3 1      ; R21(R22,R23)
118 [-]: GETGLOBAL R21 K27      ; R21 := 0xdfb90504
119 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0xf0267db4]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: SELF      R22 R0 K29   ; R23 := R0; R22 := R0[0x5d985c7e]
122 [-]: GETGLOBAL R24 K27      ; R24 := 0xdfb90504
123 [-]: LOADKB    R25 0 0      ; R25 := false
124 [-]: LOADKB    R26 0 0      ; R26 := false
125 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
126 [-]: SELF      R22 R0 K7    ; R23 := R0; R22 := R0[0xcb3851b8]
127 [-]: CALL      R22 2 2      ; R22 := R22(R23)
128 [-]: GETGLOBAL R23 K30      ; R23 := 0x00046924
129 [-]: MOVE      R24 R7       ; R24 := R7
130 [-]: CONST     R25 0        ; R25 := 0.000000
131 [-]: CONST     R26 0        ; R26 := 0.000000
132 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: LE        0 R24 R21    ; if R24 > R21 then PC := 163
135 [-]: JMP       163          ; PC := 163
136 [-]: GETGLOBAL R25 K31      ; R25 := 0x5bced4c4
137 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0xac1b386a]
138 [-]: CONST     R26 1        ; R26 := 1.000000
139 [-]: DIV       R27 R24 R21  ; R27 := R24 / R21
140 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
141 [-]: GETGLOBAL R26 K33      ; R26 := 0x5e223e7d
142 [-]: MOVE      R27 R22      ; R27 := R22
143 [-]: MOVE      R28 R23      ; R28 := R23
144 [-]: MOVE      R29 R25      ; R29 := R25
145 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
146 [-]: SELF      R27 R0 K34   ; R28 := R0; R27 := R0[0x70b8836c]
147 [-]: MOVE      R29 R26      ; R29 := R26
148 [-]: CALL      R27 3 1      ; R27(R28,R29)
149 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x2d9ba74f]
150 [-]: GETGLOBAL R29 K36      ; R29 := 0x9bafffe3
151 [-]: CONST     R30 1        ; R30 := 1.000000
152 [-]: GETUPVAL  R31 U7       ; R31 := U7
153 [-]: MOVE      R32 R25      ; R32 := R25
154 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
155 [-]: CALL      R27 0 1      ; R27(R28,...)
156 [-]: GETGLOBAL R27 K37      ; R27 := 0xcbd666e1
157 [-]: CONST     R28 0        ; R28 := 0.000000
158 [-]: CALL      R27 2 1      ; R27(R28)
159 [-]: GETGLOBAL R27 K38      ; R27 := 0x67652851
160 [-]: CALL      R27 1 2      ; R27 := R27()
161 [-]: ADD       R24 R24 R27  ; R24 := R24 + R27
162 [-]: JMP       134          ; PC := 134
163 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0[0x5d985c7e]
164 [-]: GETGLOBAL R29 K39      ; R29 := 0x019a3924
165 [-]: LOADKB    R30 0 0      ; R30 := false
166 [-]: LOADKB    R31 1 0      ; R31 := true
167 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
168 [-]: LT        0 K40 R8     ; if 0.000000 >= R8 then PC := 226
169 [-]: JMP       226          ; PC := 226
170 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
171 [-]: MOVE      R28 R3       ; R28 := R3
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: TEST      R27 1        ; if R27 then PC := 226
174 [-]: JMP       226          ; PC := 226
175 [-]: SELF      R27 R3 K41   ; R28 := R3; R27 := R3[0x2047cfe7]
176 [-]: CALL      R27 2 2      ; R27 := R27(R28)
177 [-]: TEST      R27 1        ; if R27 then PC := 226
178 [-]: JMP       226          ; PC := 226
179 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
180 [-]: MOVE      R28 R4       ; R28 := R4
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: TEST      R27 1        ; if R27 then PC := 226
183 [-]: JMP       226          ; PC := 226
184 [-]: GETGLOBAL R27 K42      ; R27 := 0xbe190284
185 [-]: SELF      R27 R27 K43  ; R28 := R27; R27 := R27[0xfeda5557]
186 [-]: MOVE      R29 R1       ; R29 := R1
187 [-]: MOVE      R30 R6       ; R30 := R6
188 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
189 [-]: TEST      R27 1        ; if R27 then PC := 226
190 [-]: JMP       226          ; PC := 226
191 [-]: LOADKB    R27 0 0      ; R27 := false
192 [-]: GETGLOBAL R28 K13      ; R28 := 0xc8802016
193 [-]: MOVE      R29 R20      ; R29 := R20
194 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
195 [-]: JMP       200          ; PC := 200
196 [-]: EQ        0 R18 R32    ; if R18 ~= R32 then PC := 200
197 [-]: JMP       200          ; PC := 200
198 [-]: LOADKB    R27 1 0      ; R27 := true
199 [-]: JMP       202          ; PC := 202
200 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 196; R30 := R31 end
201 [-]: JMP       196          ; PC := 196
202 [-]: TEST      R27 1        ; if R27 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: JMP       226          ; PC := 226
205 [-]: LEN       R33 R11      ; R33 := # R11
206 [-]: CONST     R34 1        ; R34 := 1.000000
207 [-]: CONST     R35 -1       ; R35 := -1.000000
208 [-]: FORPREP   R33 218      ; R33 -= R35; PC := 218
209 [-]: GETTABLE  R37 R11 R36  ; R37 := R11[R36]
210 [-]: CALL      R37 1 2      ; R37 := R37()
211 [-]: TEST      R37 0        ; if not R37 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETGLOBAL R37 K15      ; R37 := 0x33bdd652
214 [-]: GETTABLE  R37 R37 K26  ; R37 := R37[0x9c1f3b5a]
215 [-]: MOVE      R38 R11      ; R38 := R11
216 [-]: MOVE      R39 R36      ; R39 := R36
217 [-]: CALL      R37 3 1      ; R37(R38,R39)
218 [-]: FORLOOP   R33 209      ; R33 += R35; if R33 <= R34 then begin PC := 209; R36 := R33 end
219 [-]: GETGLOBAL R37 K37      ; R37 := 0xcbd666e1
220 [-]: CONST     R38 0        ; R38 := 0.000000
221 [-]: CALL      R37 2 1      ; R37(R38)
222 [-]: GETGLOBAL R37 K38      ; R37 := 0x67652851
223 [-]: CALL      R37 1 2      ; R37 := R37()
224 [-]: SUB       R8 R8 R37    ; R8 := R8 - R37
225 [-]: JMP       168          ; PC := 168
226 [-]: GETGLOBAL R37 K20      ; R37 := _T
227 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["AddAbilityTimer"]
228 [-]: TEST      R37 0        ; if not R37 then PC := 237
229 [-]: JMP       237          ; PC := 237
230 [-]: GETGLOBAL R37 K20      ; R37 := _T
231 [-]: GETTABLE  R37 R37 K22  ; R37 := R37[0xcc4ac7a6]
232 [-]: MOVE      R38 R17      ; R38 := R17
233 [-]: MOVE      R39 R1       ; R39 := R1
234 [-]: CONST     R40 0        ; R40 := 0.000000
235 [-]: MOVE      R41 R18      ; R41 := R18
236 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
237 [-]: GETGLOBAL R37 K13      ; R37 := 0xc8802016
238 [-]: MOVE      R38 R20      ; R38 := R20
239 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
240 [-]: JMP       249          ; PC := 249
241 [-]: EQ        0 R18 R41    ; if R18 ~= R41 then PC := 249
242 [-]: JMP       249          ; PC := 249
243 [-]: GETGLOBAL R42 K15      ; R42 := 0x33bdd652
244 [-]: GETTABLE  R42 R42 K26  ; R42 := R42[0x9c1f3b5a]
245 [-]: MOVE      R43 R20      ; R43 := R20
246 [-]: MOVE      R44 R40      ; R44 := R40
247 [-]: CALL      R42 3 1      ; R42(R43,R44)
248 [-]: JMP       251          ; PC := 251
249 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 241; R39 := R40 end
250 [-]: JMP       241          ; PC := 241
251 [-]: LEN       R42 R20      ; R42 := # R20
252 [-]: EQ        0 R42 K40    ; if R42 ~= 0.000000 then PC := 279
253 [-]: JMP       279          ; PC := 279
254 [-]: GETGLOBAL R42 K20      ; R42 := _T
255 [-]: GETTABLE  R42 R42 K23  ; R42 := R42["odaliskDispensary"]
256 [-]: SETTABLE  R42 R19 K24  ; R42[R19] := nil
257 [-]: GETGLOBAL R42 K44      ; R42 := 0x4ec73e73
258 [-]: GETGLOBAL R43 K20      ; R43 := _T
259 [-]: GETTABLE  R43 R43 K23  ; R43 := R43["odaliskDispensary"]
260 [-]: CALL      R42 2 2      ; R42 := R42(R43)
261 [-]: EQ        0 R42 K24    ; if R42 ~= nil then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: GETGLOBAL R42 K20      ; R42 := _T
264 [-]: SETTABLE  R42 K23 K24  ; R42["odaliskDispensary"] := nil
265 [-]: TEST      R10 1        ; if R10 then PC := 279
266 [-]: JMP       279          ; PC := 279
267 [-]: SELF      R42 R1 K45   ; R43 := R1; R42 := R1[0xc9f6a7d7]
268 [-]: GETGLOBAL R44 K46      ; R44 := 0x071dcbe3
269 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
270 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
271 [-]: MOVE      R44 R42      ; R44 := R42
272 [-]: CALL      R43 2 2      ; R43 := R43(R44)
273 [-]: TEST      R43 1        ; if R43 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: SELF      R43 R42 K47  ; R44 := R42; R43 := R42[0x768274d6]
276 [-]: LOADKB    R45 1 0      ; R45 := true
277 [-]: LOADKB    R46 0 0      ; R46 := false
278 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
279 [-]: SELF      R43 R0 K29   ; R44 := R0; R43 := R0[0x5d985c7e]
280 [-]: GETGLOBAL R45 K48      ; R45 := 0xa08ce1da
281 [-]: LOADKB    R46 1 0      ; R46 := true
282 [-]: LOADKB    R47 0 0      ; R47 := false
283 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
284 [-]: SELF      R43 R0 K49   ; R44 := R0; R43 := R0[0x1db57c6b]
285 [-]: CALL      R43 2 1      ; R43(R44)
286 [-]: RETURN    R0 1         ; return 


