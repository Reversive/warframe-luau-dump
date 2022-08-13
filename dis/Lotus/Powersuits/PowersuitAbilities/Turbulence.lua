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
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "TurblenceAugmentOneMove"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "TurblenceAugmentOneProj"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K6        ; R6 := 0.150000
 16 [-]: LOADK     R7 0         ; R7 := 0.500000
 17 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: SETGLOBAL R13 K7       ; GetAbilityUpgradeLevelInfo := R13
 42 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R13 K8       ; GetAugmentDescriptionInfo := R13
 47 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 48 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 49 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R13 K10      ; InitializeAbility := R13
 52 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 53 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: MOVE      R0 R7        ; R0 := R7
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: SETGLOBAL R14 K11      ; ActivateAbility := R14
 65 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: MOVE      R0 R0        ; R0 := R0
 68 [-]: MOVE      R0 R6        ; R0 := R6
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: SETGLOBAL R14 K12      ; DeactivateAbility := R14
 73 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
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
  8 [-]: LOADK     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 4         ; R1 := 4.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 12        ; R1 := 12.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 5         ; R1 := 5.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 15        ; R1 := 15.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: LOADK     R1 6         ; R1 := 6.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LOADK     R1 1         ; R1 := 1.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: LOADK     R1 4         ; R1 := 4.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R1 1         ; R1 := 1.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: LOADK     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R1 1         ; R1 := 1.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: LOADK     R1 6         ; R1 := 6.000000
 56 [-]: SETUPVAL  R1 U2        ; U82 := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
 17 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: LOADK     R8 3         ; R8 := 3.000000
 28 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: MOVE      R10 R4       ; R10 := R4
 31 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: RETURN    R5 3         ; return R5,R6
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 0         ; R2 := 0.250000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 K4        ; R2 := 0.650000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.300000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 K7        ; R2 := 0.800000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K8        ; R2 := 0.400000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 1         ; R2 := 1.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 10        ; R9 := 10.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 89
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/ZephyrTurbulenceAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PROJECTILE_SPEED"
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 87 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R7 3 1       ; R7(R8,R9)
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

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
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Menu/DURATION"
 25 [-]: GETUPVAL  R5 U2        ; R5 := U2
 26 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 27 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 33 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/SHIELD_RADIUS"
 34 [-]: GETUPVAL  R5 U1        ; R5 := U1
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 36 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 44 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: SETTABLE  R2 K15 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 47 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["MOVEMENT_SPEED"] := R4
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 17 [-]: GETUPVAL  R5 U2        ; R5 := U2
 18 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K6 R4     ; R3["PROJECTILE_SPEED"] := R4
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 26 [-]: RETURN    R3 0         ; return R3,...
 27 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x9a61d35a]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: LT        0 R3 K3      ; if R3 >= 2.000000 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: RETURN    R3 2         ; return R3
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 178
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
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["avatar"]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xee0bc178]
  8 [-]: MOVE      R7 R4        ; R7 := R4
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x753a7ea6]
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 1         ; if R5 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xbebad19f]
 20 [-]: MOVE      R7 R4        ; R7 := R4
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 25 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xc05a66cd]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SETTABLE  R0 K7 R3     ; R0["expires"] := R3
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["expires"]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: LT        0 R5 K9      ; if R5 >= 0.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: SETTABLE  R0 K7 R5     ; R0["expires"] := R5
 42 [-]: LOADBOOL  R6 1 0       ; R6 := true
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 213
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x5063edc3]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x75ecaf0b]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x89326c93
 12 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x18d05d30]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: TEST      R8 0         ; if not R8 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: LT        0 K4 R6      ; if 0.000000 >= R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: EQ        1 R7 K6      ; if R7 == 1.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 21
 21 [-]: LOADBOOL  R8 1 0       ; R8 := true
 22 [-]: TEST      R8 0         ; if not R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: MOVE      R10 R6       ; R10 := R6
 26 [-]: MOVE      R11 R7       ; R11 := R7
 27 [-]: CALL      R9 3 1       ; R9(R10,R11)
 28 [-]: GETUPVAL  R9 U5        ; R9 := U5
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R7       ; R11 := R7
 31 [-]: CALL      R9 3 3       ; R9,R10 := R9(R10,R11)
 32 [-]: SETUPVAL  R10 U4       ; U82 := R4
 33 [-]: SETUPVAL  R9 U3        ; U82 := R3
 34 [-]: GETUPVAL  R9 U6        ; R9 := U6
 35 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xf43af54f]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: GETGLOBAL R11 K8       ; R11 := 0x6687f6e0
 38 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 39 [-]: GETUPVAL  R13 U3       ; R13 := U3
 40 [-]: SETTABLE  R12 K9 R13   ; R12["augmentMoveSpeed"] := R13
 41 [-]: GETUPVAL  R13 U4       ; R13 := U4
 42 [-]: SETTABLE  R12 K10 R13  ; R12["augmentProjSpeed"] := R13
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x47901f07]
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0x17c91a14
 46 [-]: GETGLOBAL R12 K13      ; R12 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_VECTOR
 48 [-]: GETGLOBAL R14 K15      ; R14 := ZERO_ROTATION
 49 [-]: MOVE      R15 R0       ; R15 := R0
 50 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 51 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x852dd818]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LT        0 K4 R9      ; if 0.000000 >= R9 then PC := 68
 54 [-]: JMP       68           ; PC := 68
 55 [-]: LT        0 R9 K17     ; if R9 >= 255.000000 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: GETUPVAL  R10 U6       ; R10 := U6
 58 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0x5c445da6]
 59 [-]: MOVE      R11 R0       ; R11 := R0
 60 [-]: GETGLOBAL R12 K19      ; R12 := 0x0ed8b456
 61 [-]: LOADK     R13 K20      ; R13 := "TenguTurbulenceActivate"
 62 [-]: LOADBOOL  R14 0 0      ; R14 := false
 63 [-]: LOADK     R15 2        ; R15 := 2.000000
 64 [-]: LOADK     R16 1        ; R16 := 1.000000
 65 [-]: LOADBOOL  R17 0 0      ; R17 := false
 66 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x8d11e79e]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x0ed8b456
 72 [-]: LOADK     R13 K20      ; R13 := "TenguTurbulenceActivate"
 73 [-]: LOADBOOL  R14 0 0      ; R14 := false
 74 [-]: LOADK     R15 2        ; R15 := 2.000000
 75 [-]: LOADK     R16 1        ; R16 := 1.000000
 76 [-]: LOADBOOL  R17 1 0      ; R17 := true
 77 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x32b75b61
 80 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: LOADK     R16 1        ; R16 := 1.000000
 84 [-]: LOADK     R17 K25      ; R17 := 0.300000
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x1ac1655c]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x9eb6d632]
 92 [-]: LOADK     R12 0        ; R12 := 0.000000
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x47901f07]
 95 [-]: GETGLOBAL R13 K28      ; R13 := 0xd1026012
 96 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
 98 [-]: LOADK     R16 0        ; R16 := 0.000000
 99 [-]: LOADK     R17 1        ; R17 := 1.000000
100 [-]: LOADK     R18 0        ; R18 := 0.000000
101 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
102 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_ROTATION
103 [-]: MOVE      R17 R1       ; R17 := R1
104 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
105 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x2d9ba74f]
106 [-]: DIV       R14 R4 K30   ; R14 := R4 / 20.000000
107 [-]: ADD       R14 K6 R14   ; R14 := 1.000000 + R14
108 [-]: CALL      R12 3 1      ; R12(R13,R14)
109 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x47901f07]
110 [-]: GETGLOBAL R14 K31      ; R14 := 0x6309145b
111 [-]: GETGLOBAL R15 K13      ; R15 := EMPTY_SYMBOL
112 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
113 [-]: GETGLOBAL R12 K2       ; R12 := 0x89326c93
114 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x18d05d30]
115 [-]: CALL      R12 2 2      ; R12 := R12(R13)
116 [-]: TEST      R12 0        ; if not R12 then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x47901f07]
119 [-]: GETGLOBAL R14 K32      ; R14 := 0x9f6e5683
120 [-]: GETTABLE  R14 R14 R3   ; R14 := R14[R3]
121 [-]: MOVE      R15 R10      ; R15 := R10
122 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_VECTOR
123 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_ROTATION
124 [-]: MOVE      R18 R1       ; R18 := R1
125 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
126 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b998233
127 [-]: MOVE      R14 R12      ; R14 := R12
128 [-]: CALL      R13 2 2      ; R13 := R13(R14)
129 [-]: TEST      R13 1        ; if R13 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x5d4b2757]
132 [-]: MOVE      R15 R5       ; R15 := R5
133 [-]: CALL      R13 3 1      ; R13(R14,R15)
134 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x5004be24]
135 [-]: MOVE      R15 R4       ; R15 := R4
136 [-]: CALL      R13 3 1      ; R13(R14,R15)
137 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0x0d0482e0]
138 [-]: CALL      R13 2 1      ; R13(R14)
139 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x79f6af86]
140 [-]: LOADBOOL  R15 1 0      ; R15 := true
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: NEWTABLE  R13 0 0      ; R13 := {}
143 [-]: GETGLOBAL R14 K8       ; R14 := 0x6687f6e0
144 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xcde10c4a]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: LOADK     R15 3        ; R15 := 3.000000
147 [-]: GETGLOBAL R16 K39      ; R16 := _T
148 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["Turbulence"]
149 [-]: EQ        0 R16 K41    ; if R16 ~= nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R16 K39      ; R16 := _T
152 [-]: NEWTABLE  R17 0 0      ; R17 := {}
153 [-]: SETTABLE  R16 K40 R17  ; R16["Turbulence"] := R17
154 [-]: GETGLOBAL R16 K39      ; R16 := _T
155 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["Turbulence"]
156 [-]: SELF      R17 R1 K42   ; R18 := R1; R17 := R1[0x388577d5]
157 [-]: CALL      R17 2 2      ; R17 := R17(R18)
158 [-]: SETTABLE  R16 R17 R13  ; R16[R17] := R13
159 [-]: GETGLOBAL R16 K39      ; R16 := _T
160 [-]: GETTABLE  R16 R16 K43  ; R16 := R16[0xcc4ac7a6]
161 [-]: MOVE      R17 R14      ; R17 := R14
162 [-]: MOVE      R18 R1       ; R18 := R1
163 [-]: MOVE      R19 R5       ; R19 := R5
164 [-]: LOADK     R20 0        ; R20 := 0.000000
165 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
166 [-]: LOADK     R16 1        ; R16 := 1.000000
167 [-]: LOADK     R17 0        ; R17 := 0.000000
168 [-]: LOADNIL   R18 R18      ; R18 := nil
169 [-]: TEST      R8 0         ; if not R8 then PC := 210
170 [-]: JMP       210          ; PC := 210
171 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0xde321e6f]
172 [-]: CALL      R19 2 2      ; R19 := R19(R20)
173 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xeade8050]
174 [-]: GETUPVAL  R22 U7       ; R22 := U7
175 [-]: LOADK     R23 79       ; R23 := 79.000000
176 [-]: LOADK     R24 2        ; R24 := 2.000000
177 [-]: GETUPVAL  R25 U3       ; R25 := U3
178 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
179 [-]: SELF      R20 R19 K45  ; R21 := R19; R20 := R19[0xeade8050]
180 [-]: GETUPVAL  R22 U8       ; R22 := U8
181 [-]: LOADK     R23 318      ; R23 := 318.000000
182 [-]: LOADK     R24 2        ; R24 := 2.000000
183 [-]: GETUPVAL  R25 U4       ; R25 := U4
184 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
185 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x47901f07]
186 [-]: GETGLOBAL R22 K47      ; R22 := 0xd1966b1a
187 [-]: GETGLOBAL R23 K13      ; R23 := EMPTY_SYMBOL
188 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
189 [-]: GETGLOBAL R20 K5       ; R20 := 0x6c97a788
190 [-]: GETTABLE  R20 R20 K48  ; R20 := R20[0x608bc054]
191 [-]: CALL      R20 1 2      ; R20 := R20()
192 [-]: MOVE      R18 R20      ; R18 := R20
193 [-]: SETTABLE  R18 K49 R1   ; R18["instigator"] := R1
194 [-]: GETGLOBAL R20 K8       ; R20 := 0x6687f6e0
195 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xcde10c4a]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: SETTABLE  R18 K50 R20  ; R18["abilityType"] := R20
198 [-]: SETTABLE  R18 K51 R7   ; R18["augmentType"] := R7
199 [-]: SETTABLE  R18 K52 K6   ; R18["buffType"] := 1.000000
200 [-]: NEWTABLE  R20 1 0      ; R20 := {}
201 [-]: MOVE      R21 R1       ; R21 := R1
202 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
203 [-]: SETTABLE  R18 K53 R20  ; R18["affected"] := R20
204 [-]: SETTABLE  R18 K54 R5   ; R18["buffData"] := R5
205 [-]: SELF      R20 R1 K55   ; R21 := R1; R20 := R1[0x37e45fb5]
206 [-]: MOVE      R22 R18      ; R22 := R18
207 [-]: LOADBOOL  R23 1 0      ; R23 := true
208 [-]: LOADBOOL  R24 1 0      ; R24 := true
209 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
210 [-]: GETGLOBAL R20 K33      ; R20 := 0x7b998233
211 [-]: MOVE      R21 R1       ; R21 := R1
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: TEST      R20 1        ; if R20 then PC := 371
214 [-]: JMP       371          ; PC := 371
215 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0x2047cfe7]
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 371
218 [-]: JMP       371          ; PC := 371
219 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 371
220 [-]: JMP       371          ; PC := 371
221 [-]: GETGLOBAL R20 K8       ; R20 := 0x6687f6e0
222 [-]: SELF      R20 R20 K57  ; R21 := R20; R20 := R20[0x30f46140]
223 [-]: CALL      R20 2 2      ; R20 := R20(R21)
224 [-]: TEST      R20 1        ; if R20 then PC := 371
225 [-]: JMP       371          ; PC := 371
226 [-]: TEST      R8 0         ; if not R8 then PC := 363
227 [-]: JMP       363          ; PC := 363
228 [-]: GETGLOBAL R20 K58      ; R20 := 0xcfc01047
229 [-]: MOVE      R21 R13      ; R21 := R13
230 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
231 [-]: JMP       282          ; PC := 282
232 [-]: EQ        1 R24 K41    ; if R24 == nil then PC := 282
233 [-]: JMP       282          ; PC := 282
234 [-]: GETUPVAL  R25 U9       ; R25 := U9
235 [-]: MOVE      R26 R24      ; R26 := R24
236 [-]: MOVE      R27 R1       ; R27 := R1
237 [-]: MOVE      R28 R4       ; R28 := R4
238 [-]: MOVE      R29 R15      ; R29 := R15
239 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
240 [-]: TEST      R25 1        ; if R25 then PC := 282
241 [-]: JMP       282          ; PC := 282
242 [-]: SETTABLE  R13 R23 K41  ; R13[R23] := nil
243 [-]: GETTABLE  R25 R24 K59  ; R25 := R24["avatar"]
244 [-]: GETGLOBAL R26 K33      ; R26 := 0x7b998233
245 [-]: MOVE      R27 R25      ; R27 := R25
246 [-]: CALL      R26 2 2      ; R26 := R26(R27)
247 [-]: TEST      R26 1        ; if R26 then PC := 282
248 [-]: JMP       282          ; PC := 282
249 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0xde321e6f]
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x2722b5c3]
252 [-]: GETUPVAL  R29 U7       ; R29 := U7
253 [-]: LOADK     R30 79       ; R30 := 79.000000
254 [-]: LOADK     R31 2        ; R31 := 2.000000
255 [-]: GETUPVAL  R32 U3       ; R32 := U3
256 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
257 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x2722b5c3]
258 [-]: GETUPVAL  R29 U8       ; R29 := U8
259 [-]: LOADK     R30 318      ; R30 := 318.000000
260 [-]: LOADK     R31 2        ; R31 := 2.000000
261 [-]: GETUPVAL  R32 U4       ; R32 := U4
262 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
263 [-]: SELF      R27 R25 K61  ; R28 := R25; R27 := R25[0xc9f6a7d7]
264 [-]: GETGLOBAL R29 K47      ; R29 := 0xd1966b1a
265 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
266 [-]: GETGLOBAL R28 K33      ; R28 := 0x7b998233
267 [-]: MOVE      R29 R27      ; R29 := R27
268 [-]: CALL      R28 2 2      ; R28 := R28(R29)
269 [-]: TEST      R28 1        ; if R28 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: SELF      R28 R27 K62  ; R29 := R27; R28 := R27[0xa2880940]
272 [-]: CALL      R28 2 1      ; R28(R29)
273 [-]: NEWTABLE  R28 1 0      ; R28 := {}
274 [-]: MOVE      R29 R25      ; R29 := R25
275 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
276 [-]: SETTABLE  R18 K53 R28  ; R18["affected"] := R28
277 [-]: SELF      R28 R25 K55  ; R29 := R25; R28 := R25[0x37e45fb5]
278 [-]: MOVE      R30 R18      ; R30 := R18
279 [-]: LOADBOOL  R31 0 0      ; R31 := false
280 [-]: LOADBOOL  R32 1 0      ; R32 := true
281 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
282 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 232; R22 := R23 end
283 [-]: JMP       232          ; PC := 232
284 [-]: LE        0 R17 K4     ; if R17 > 0.000000 then PC := 363
285 [-]: JMP       363          ; PC := 363
286 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
287 [-]: SELF      R28 R1 K63   ; R29 := R1; R28 := R1[0xd1586535]
288 [-]: CALL      R28 2 2      ; R28 := R28(R29)
289 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
290 [-]: SELF      R29 R29 K64  ; R30 := R29; R29 := R29[0xfb669000]
291 [-]: GETGLOBAL R31 K65      ; R31 := gLotusAvatarType
292 [-]: MOVE      R32 R28      ; R32 := R28
293 [-]: LOADK     R33 0        ; R33 := 0.000000
294 [-]: MOVE      R34 R4       ; R34 := R4
295 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
296 [-]: GETGLOBAL R30 K66      ; R30 := 0xc8802016
297 [-]: MOVE      R31 R29      ; R31 := R29
298 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
299 [-]: JMP       361          ; PC := 361
300 [-]: GETGLOBAL R35 K33      ; R35 := 0x7b998233
301 [-]: MOVE      R36 R34      ; R36 := R34
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: TEST      R35 1        ; if R35 then PC := 361
304 [-]: JMP       361          ; PC := 361
305 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
306 [-]: EQ        1 R35 R1     ; if R35 == R1 then PC := 361
307 [-]: JMP       361          ; PC := 361
308 [-]: SELF      R35 R1 K67   ; R36 := R1; R35 := R1[0xee0bc178]
309 [-]: MOVE      R37 R34      ; R37 := R34
310 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
311 [-]: TEST      R35 0        ; if not R35 then PC := 361
312 [-]: JMP       361          ; PC := 361
313 [-]: SELF      R35 R34 K68  ; R36 := R34; R35 := R34[0x753a7ea6]
314 [-]: MOVE      R37 R1       ; R37 := R1
315 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
316 [-]: TEST      R35 0        ; if not R35 then PC := 361
317 [-]: JMP       361          ; PC := 361
318 [-]: GETGLOBAL R35 K8       ; R35 := 0x6687f6e0
319 [-]: SELF      R35 R35 K69  ; R36 := R35; R35 := R35[0xc05a66cd]
320 [-]: MOVE      R37 R34      ; R37 := R34
321 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
322 [-]: TEST      R35 1        ; if R35 then PC := 361
323 [-]: JMP       361          ; PC := 361
324 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0x388577d5]
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
327 [-]: EQ        0 R36 K41    ; if R36 ~= nil then PC := 361
328 [-]: JMP       361          ; PC := 361
329 [-]: SELF      R36 R34 K44  ; R37 := R34; R36 := R34[0xde321e6f]
330 [-]: CALL      R36 2 2      ; R36 := R36(R37)
331 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0xeade8050]
332 [-]: GETUPVAL  R39 U7       ; R39 := U7
333 [-]: LOADK     R40 79       ; R40 := 79.000000
334 [-]: LOADK     R41 2        ; R41 := 2.000000
335 [-]: GETUPVAL  R42 U3       ; R42 := U3
336 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
337 [-]: SELF      R37 R36 K45  ; R38 := R36; R37 := R36[0xeade8050]
338 [-]: GETUPVAL  R39 U8       ; R39 := U8
339 [-]: LOADK     R40 318      ; R40 := 318.000000
340 [-]: LOADK     R41 2        ; R41 := 2.000000
341 [-]: GETUPVAL  R42 U4       ; R42 := U4
342 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
343 [-]: SELF      R37 R34 K11  ; R38 := R34; R37 := R34[0x47901f07]
344 [-]: GETGLOBAL R39 K47      ; R39 := 0xd1966b1a
345 [-]: GETGLOBAL R40 K13      ; R40 := EMPTY_SYMBOL
346 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
347 [-]: NEWTABLE  R37 0 2      ; R37 := {}
348 [-]: SETTABLE  R37 K59 R34  ; R37["avatar"] := R34
349 [-]: SETTABLE  R37 K70 R15  ; R37["expires"] := R15
350 [-]: SETTABLE  R13 R35 R37  ; R13[R35] := R37
351 [-]: NEWTABLE  R37 1 0      ; R37 := {}
352 [-]: MOVE      R38 R34      ; R38 := R34
353 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
354 [-]: SETTABLE  R18 K53 R37  ; R18["affected"] := R37
355 [-]: SETTABLE  R18 K54 R5   ; R18["buffData"] := R5
356 [-]: SELF      R37 R34 K55  ; R38 := R34; R37 := R34[0x37e45fb5]
357 [-]: MOVE      R39 R18      ; R39 := R18
358 [-]: LOADBOOL  R40 1 0      ; R40 := true
359 [-]: LOADBOOL  R41 1 0      ; R41 := true
360 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
361 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 300; R32 := R33 end
362 [-]: JMP       300          ; PC := 300
363 [-]: GETGLOBAL R37 K71      ; R37 := 0x67652851
364 [-]: CALL      R37 1 2      ; R37 := R37()
365 [-]: SUB       R5 R5 R37    ; R5 := R5 - R37
366 [-]: SUB       R17 R17 R37  ; R17 := R17 - R37
367 [-]: GETGLOBAL R38 K72      ; R38 := 0xcbd666e1
368 [-]: LOADK     R39 0        ; R39 := 0.000000
369 [-]: CALL      R38 2 1      ; R38(R39)
370 [-]: JMP       210          ; PC := 210
371 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 141
 14 [-]: JMP       141          ; PC := 141
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x9f6e5683
 17 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa2880940]
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x5063edc3]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x75ecaf0b]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 141
 31 [-]: JMP       141          ; PC := 141
 32 [-]: EQ        0 R6 K14     ; if R6 ~= 1.000000 then PC := 141
 33 [-]: JMP       141          ; PC := 141
 34 [-]: GETGLOBAL R7 K0        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["Turbulence"]
 36 [-]: TEST      R7 0         ; if not R7 then PC := 141
 37 [-]: JMP       141          ; PC := 141
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R5        ; R8 := R5
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: GETUPVAL  R7 U1        ; R7 := U1
 43 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0xb43a6753]
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: GETGLOBAL R9 K2        ; R9 := 0x6687f6e0
 46 [-]: LOADBOOL  R10 1 0      ; R10 := true
 47 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 48 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETTABLE  R8 R7 K17    ; R8 := R7["augmentMoveSpeed"]
 54 [-]: GETTABLE  R9 R7 K18    ; R9 := R7["augmentProjSpeed"]
 55 [-]: SETUPVAL  R9 U3        ; U82 := R3
 56 [-]: SETUPVAL  R8 U2        ; U82 := R2
 57 [-]: GETGLOBAL R8 K0        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Turbulence"]
 59 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0x388577d5]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 62 [-]: GETGLOBAL R9 K0        ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["Turbulence"]
 64 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x388577d5]
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: SETTABLE  R9 R10 K20   ; R9[R10] := nil
 67 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 68 [-]: GETGLOBAL R10 K21      ; R10 := 0xcfc01047
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 71 [-]: JMP       102          ; PC := 102
 72 [-]: EQ        1 R14 K20    ; if R14 == nil then PC := 102
 73 [-]: JMP       102          ; PC := 102
 74 [-]: GETGLOBAL R15 K8       ; R15 := 0x7b998233
 75 [-]: GETTABLE  R16 R14 K22  ; R16 := R14["avatar"]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 102
 78 [-]: JMP       102          ; PC := 102
 79 [-]: GETTABLE  R15 R14 K22  ; R15 := R14["avatar"]
 80 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0xde321e6f]
 81 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 82 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x2722b5c3]
 83 [-]: GETUPVAL  R19 U4       ; R19 := U4
 84 [-]: LOADK     R20 79       ; R20 := 79.000000
 85 [-]: LOADK     R21 2        ; R21 := 2.000000
 86 [-]: GETUPVAL  R22 U2       ; R22 := U2
 87 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 88 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16[0x2722b5c3]
 89 [-]: GETUPVAL  R19 U5       ; R19 := U5
 90 [-]: LOADK     R20 318      ; R20 := 318.000000
 91 [-]: LOADK     R21 2        ; R21 := 2.000000
 92 [-]: GETUPVAL  R22 U3       ; R22 := U3
 93 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 94 [-]: SELF      R17 R15 K27  ; R18 := R15; R17 := R15[0xad10e5bc]
 95 [-]: GETGLOBAL R19 K28      ; R19 := 0xd1966b1a
 96 [-]: CALL      R17 3 1      ; R17(R18,R19)
 97 [-]: GETGLOBAL R17 K29      ; R17 := 0x33bdd652
 98 [-]: GETTABLE  R17 R17 K30  ; R17 := R17[0x23d5322f]
 99 [-]: MOVE      R18 R9       ; R18 := R9
100 [-]: MOVE      R19 R15      ; R19 := R15
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 72; R12 := R13 end
103 [-]: JMP       72           ; PC := 72
104 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0xde321e6f]
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0x2722b5c3]
107 [-]: GETUPVAL  R20 U4       ; R20 := U4
108 [-]: LOADK     R21 79       ; R21 := 79.000000
109 [-]: LOADK     R22 2        ; R22 := 2.000000
110 [-]: GETUPVAL  R23 U2       ; R23 := U2
111 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
112 [-]: SELF      R18 R17 K24  ; R19 := R17; R18 := R17[0x2722b5c3]
113 [-]: GETUPVAL  R20 U5       ; R20 := U5
114 [-]: LOADK     R21 318      ; R21 := 318.000000
115 [-]: LOADK     R22 2        ; R22 := 2.000000
116 [-]: GETUPVAL  R23 U3       ; R23 := U3
117 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
118 [-]: SELF      R18 R1 K27   ; R19 := R1; R18 := R1[0xad10e5bc]
119 [-]: GETGLOBAL R20 K28      ; R20 := 0xd1966b1a
120 [-]: CALL      R18 3 1      ; R18(R19,R20)
121 [-]: GETGLOBAL R18 K29      ; R18 := 0x33bdd652
122 [-]: GETTABLE  R18 R18 K30  ; R18 := R18[0x23d5322f]
123 [-]: MOVE      R19 R9       ; R19 := R9
124 [-]: MOVE      R20 R1       ; R20 := R1
125 [-]: CALL      R18 3 1      ; R18(R19,R20)
126 [-]: GETGLOBAL R18 K13      ; R18 := 0x6c97a788
127 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x608bc054]
128 [-]: CALL      R18 1 2      ; R18 := R18()
129 [-]: SETTABLE  R18 K32 R1   ; R18["instigator"] := R1
130 [-]: SETTABLE  R18 K33 R9   ; R18["affected"] := R9
131 [-]: GETGLOBAL R19 K2       ; R19 := 0x6687f6e0
132 [-]: SELF      R19 R19 K3   ; R20 := R19; R19 := R19[0xcde10c4a]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: SETTABLE  R18 K34 R19  ; R18["abilityType"] := R19
135 [-]: SETTABLE  R18 K35 R6   ; R18["augmentType"] := R6
136 [-]: SELF      R19 R1 K36   ; R20 := R1; R19 := R1[0x37e45fb5]
137 [-]: MOVE      R21 R18      ; R21 := R18
138 [-]: LOADBOOL  R22 0 0      ; R22 := false
139 [-]: LOADBOOL  R23 1 0      ; R23 := true
140 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
141 [-]: SELF      R19 R1 K6    ; R20 := R1; R19 := R1[0xc9f6a7d7]
142 [-]: GETGLOBAL R21 K37      ; R21 := 0x6309145b
143 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
144 [-]: GETGLOBAL R20 K8       ; R20 := 0x7b998233
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R20 1        ; if R20 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R20 R19 K9   ; R21 := R19; R20 := R19[0xa2880940]
150 [-]: CALL      R20 2 1      ; R20(R21)
151 [-]: SELF      R20 R1 K6    ; R21 := R1; R20 := R1[0xc9f6a7d7]
152 [-]: GETGLOBAL R22 K38      ; R22 := 0xd1026012
153 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
154 [-]: GETGLOBAL R21 K8       ; R21 := 0x7b998233
155 [-]: MOVE      R22 R20      ; R22 := R20
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: TEST      R21 1        ; if R21 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0x1db57c6b]
160 [-]: CALL      R21 2 1      ; R21(R22)
161 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x47901f07]
162 [-]: GETGLOBAL R23 K41      ; R23 := 0x756f528f
163 [-]: GETGLOBAL R24 K42      ; R24 := EMPTY_SYMBOL
164 [-]: GETGLOBAL R25 K43      ; R25 := 0xa421af95
165 [-]: LOADK     R26 0        ; R26 := 0.000000
166 [-]: LOADK     R27 1        ; R27 := 1.000000
167 [-]: LOADK     R28 K44      ; R28 := 0.300000
168 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
169 [-]: GETGLOBAL R26 K45      ; R26 := ZERO_ROTATION
170 [-]: MOVE      R27 R0       ; R27 := R0
171 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
172 [-]: RETURN    R0 1         ; return 


