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
  7 [-]: CONST     R2 3         ; R2 := 3.000000
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "TurblenceAugmentOneMove"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "TurblenceAugmentOneProj"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K6        ; R6 := 0.150000
 16 [-]: CONST     R7 0         ; R7 := 0.500000
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
  8 [-]: CONST     R1 3         ; R1 := 3.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 10        ; R1 := 10.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       57           ; PC := 57
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 4         ; R1 := 4.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: CONST     R1 12        ; R1 := 12.000000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       57           ; PC := 57
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 5         ; R1 := 5.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: CONST     R1 15        ; R1 := 15.000000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       57           ; PC := 57
 27 [-]: CONST     R1 6         ; R1 := 6.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: CONST     R1 20        ; R1 := 20.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       57           ; PC := 57
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: CONST     R1 1         ; R1 := 1.000000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: CONST     R1 3         ; R1 := 3.000000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: JMP       57           ; PC := 57
 39 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: CONST     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U1        ; U82 := R1
 43 [-]: CONST     R1 4         ; R1 := 4.000000
 44 [-]: SETUPVAL  R1 U2        ; U82 := R2
 45 [-]: JMP       57           ; PC := 57
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: CONST     R1 1         ; R1 := 1.000000
 49 [-]: SETUPVAL  R1 U1        ; U82 := R1
 50 [-]: CONST     R1 5         ; R1 := 5.000000
 51 [-]: SETUPVAL  R1 U2        ; U82 := R2
 52 [-]: JMP       57           ; PC := 57
 53 [-]: CONST     R1 1         ; R1 := 1.000000
 54 [-]: SETUPVAL  R1 U1        ; U82 := R1
 55 [-]: CONST     R1 6         ; R1 := 6.000000
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
 19 [-]: CONST     R8 9         ; R8 := 9.000000
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0xcde10c4a]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 24 [-]: MOVE      R1 R5        ; R1 := R5
 25 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0xe9f54086]
 26 [-]: GETUPVAL  R7 U1        ; R7 := U1
 27 [-]: CONST     R8 3         ; R8 := 3.000000
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
  7 [-]: CONST     R2 0         ; R2 := 0.500000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 0         ; R2 := 0.250000
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
 26 [-]: CONST     R2 1         ; R2 := 1.000000
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
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: CONST     R9 10        ; R9 := 10.000000
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
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: CONST     R3 0         ; R3 := 0.000000
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
 17 [-]: LOADKB    R5 0 0       ; R5 := false
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
 30 [-]: SETTABLE  R0 K7 R3     ; R0[0x47901f07] := R3
 31 [-]: LOADKB    R5 1 0       ; R5 := true
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["expires"]
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 37 [-]: LT        0 R5 K9      ; if R5 >= 0.000000 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 0 0       ; R6 := false
 40 [-]: RETURN    R6 2         ; return R6
 41 [-]: SETTABLE  R0 K7 R5     ; R0[0x47901f07] := R5
 42 [-]: LOADKB    R6 1 0       ; R6 := true
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
 20 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 21
 21 [-]: LOADKB    R8 1 0       ; R8 := true
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
 62 [-]: LOADKB    R14 0 0      ; R14 := false
 63 [-]: CONST     R15 2        ; R15 := 2.000000
 64 [-]: CONST     R16 1        ; R16 := 1.000000
 65 [-]: LOADKB    R17 0 0      ; R17 := false
 66 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETUPVAL  R10 U6       ; R10 := U6
 69 [-]: GETTABLE  R10 R10 K22  ; R10 := R10[0x8d11e79e]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: GETGLOBAL R12 K19      ; R12 := 0x0ed8b456
 72 [-]: LOADK     R13 K20      ; R13 := "TenguTurbulenceActivate"
 73 [-]: LOADKB    R14 0 0      ; R14 := false
 74 [-]: CONST     R15 2        ; R15 := 2.000000
 75 [-]: CONST     R16 1        ; R16 := 1.000000
 76 [-]: LOADKB    R17 1 0      ; R17 := true
 77 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 78 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0x47901f07]
 79 [-]: GETGLOBAL R12 K23      ; R12 := 0x32b75b61
 80 [-]: GETGLOBAL R13 K13      ; R13 := EMPTY_SYMBOL
 81 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
 82 [-]: CONST     R15 0        ; R15 := 0.000000
 83 [-]: CONST     R16 1        ; R16 := 1.000000
 84 [-]: LOADK     R17 K25      ; R17 := 0.300000
 85 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 86 [-]: GETGLOBAL R15 K15      ; R15 := ZERO_ROTATION
 87 [-]: MOVE      R16 R0       ; R16 := R0
 88 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 89 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x1ac1655c]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0x9eb6d632]
 92 [-]: CONST     R12 0        ; R12 := 0.000000
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x47901f07]
 95 [-]: GETGLOBAL R13 K28      ; R13 := 0xd1026012
 96 [-]: GETGLOBAL R14 K13      ; R14 := EMPTY_SYMBOL
 97 [-]: GETGLOBAL R15 K24      ; R15 := 0xa421af95
 98 [-]: CONST     R16 0        ; R16 := 0.000000
 99 [-]: CONST     R17 1        ; R17 := 1.000000
100 [-]: CONST     R18 0        ; R18 := 0.000000
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
140 [-]: LOADKB    R15 1 0      ; R15 := true
141 [-]: CALL      R13 3 1      ; R13(R14,R15)
142 [-]: NEWTABLE  R13 0 0      ; R13 := {}
143 [-]: GETGLOBAL R14 K8       ; R14 := 0x6687f6e0
144 [-]: SELF      R14 R14 K38  ; R15 := R14; R14 := R14[0xcde10c4a]
145 [-]: CALL      R14 2 2      ; R14 := R14(R15)
146 [-]: CONST     R15 3        ; R15 := 3.000000
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
160 [-]: GETTABLE  R16 R16 K43  ; R16 := R16["AddAbilityTimer"]
161 [-]: TEST      R16 0        ; if not R16 then PC := 170
162 [-]: JMP       170          ; PC := 170
163 [-]: GETGLOBAL R16 K39      ; R16 := _T
164 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xcc4ac7a6]
165 [-]: MOVE      R17 R14      ; R17 := R14
166 [-]: MOVE      R18 R1       ; R18 := R1
167 [-]: MOVE      R19 R5       ; R19 := R5
168 [-]: CONST     R20 0        ; R20 := 0.000000
169 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
170 [-]: CONST     R16 1        ; R16 := 1.000000
171 [-]: CONST     R17 0        ; R17 := 0.000000
172 [-]: LOADNIL   R18 R18      ; R18 := nil
173 [-]: TEST      R8 0         ; if not R8 then PC := 214
174 [-]: JMP       214          ; PC := 214
175 [-]: SELF      R19 R1 K45   ; R20 := R1; R19 := R1[0xde321e6f]
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19[0xeade8050]
178 [-]: GETUPVAL  R22 U7       ; R22 := U7
179 [-]: CONST     R23 80       ; R23 := 80.000000
180 [-]: CONST     R24 3        ; R24 := 3.000000
181 [-]: GETUPVAL  R25 U3       ; R25 := U3
182 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
183 [-]: SELF      R20 R19 K46  ; R21 := R19; R20 := R19[0xeade8050]
184 [-]: GETUPVAL  R22 U8       ; R22 := U8
185 [-]: CONST     R23 324      ; R23 := 324.000000
186 [-]: CONST     R24 3        ; R24 := 3.000000
187 [-]: GETUPVAL  R25 U4       ; R25 := U4
188 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
189 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1[0x47901f07]
190 [-]: GETGLOBAL R22 K48      ; R22 := 0xd1966b1a
191 [-]: GETGLOBAL R23 K13      ; R23 := EMPTY_SYMBOL
192 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
193 [-]: GETGLOBAL R20 K5       ; R20 := 0x6c97a788
194 [-]: GETTABLE  R20 R20 K49  ; R20 := R20[0x608bc054]
195 [-]: CALL      R20 1 2      ; R20 := R20()
196 [-]: MOVE      R18 R20      ; R18 := R20
197 [-]: SETTABLE  R18 K50 R1   ; R18["instigator"] := R1
198 [-]: GETGLOBAL R20 K8       ; R20 := 0x6687f6e0
199 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xcde10c4a]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: SETTABLE  R18 K51 R20  ; R18["abilityType"] := R20
202 [-]: SETTABLE  R18 K52 R7   ; R18["augmentType"] := R7
203 [-]: SETTABLE  R18 K53 K6   ; R18["buffType"] := 1.000000
204 [-]: NEWTABLE  R20 1 0      ; R20 := {}
205 [-]: MOVE      R21 R1       ; R21 := R1
206 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
207 [-]: SETTABLE  R18 K54 R20  ; R18["affected"] := R20
208 [-]: SETTABLE  R18 K55 R5   ; R18["buffData"] := R5
209 [-]: SELF      R20 R1 K56   ; R21 := R1; R20 := R1[0x37e45fb5]
210 [-]: MOVE      R22 R18      ; R22 := R18
211 [-]: LOADKB    R23 1 0      ; R23 := true
212 [-]: LOADKB    R24 1 0      ; R24 := true
213 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
214 [-]: GETGLOBAL R20 K33      ; R20 := 0x7b998233
215 [-]: MOVE      R21 R1       ; R21 := R1
216 [-]: CALL      R20 2 2      ; R20 := R20(R21)
217 [-]: TEST      R20 1        ; if R20 then PC := 375
218 [-]: JMP       375          ; PC := 375
219 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1[0x2047cfe7]
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: TEST      R20 1        ; if R20 then PC := 375
222 [-]: JMP       375          ; PC := 375
223 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 375
224 [-]: JMP       375          ; PC := 375
225 [-]: GETGLOBAL R20 K8       ; R20 := 0x6687f6e0
226 [-]: SELF      R20 R20 K58  ; R21 := R20; R20 := R20[0x30f46140]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R20 1        ; if R20 then PC := 375
229 [-]: JMP       375          ; PC := 375
230 [-]: TEST      R8 0         ; if not R8 then PC := 367
231 [-]: JMP       367          ; PC := 367
232 [-]: GETGLOBAL R20 K59      ; R20 := 0xcfc01047
233 [-]: MOVE      R21 R13      ; R21 := R13
234 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
235 [-]: JMP       286          ; PC := 286
236 [-]: EQ        1 R24 K41    ; if R24 == nil then PC := 286
237 [-]: JMP       286          ; PC := 286
238 [-]: GETUPVAL  R25 U9       ; R25 := U9
239 [-]: MOVE      R26 R24      ; R26 := R24
240 [-]: MOVE      R27 R1       ; R27 := R1
241 [-]: MOVE      R28 R4       ; R28 := R4
242 [-]: MOVE      R29 R15      ; R29 := R15
243 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
244 [-]: TEST      R25 1        ; if R25 then PC := 286
245 [-]: JMP       286          ; PC := 286
246 [-]: SETTABLE  R13 R23 K41  ; R13[R23] := nil
247 [-]: GETTABLE  R25 R24 K60  ; R25 := R24["avatar"]
248 [-]: GETGLOBAL R26 K33      ; R26 := 0x7b998233
249 [-]: MOVE      R27 R25      ; R27 := R25
250 [-]: CALL      R26 2 2      ; R26 := R26(R27)
251 [-]: TEST      R26 1        ; if R26 then PC := 286
252 [-]: JMP       286          ; PC := 286
253 [-]: SELF      R26 R25 K45  ; R27 := R25; R26 := R25[0xde321e6f]
254 [-]: CALL      R26 2 2      ; R26 := R26(R27)
255 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26[0x2722b5c3]
256 [-]: GETUPVAL  R29 U7       ; R29 := U7
257 [-]: CONST     R30 80       ; R30 := 80.000000
258 [-]: CONST     R31 3        ; R31 := 3.000000
259 [-]: GETUPVAL  R32 U3       ; R32 := U3
260 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
261 [-]: SELF      R27 R26 K61  ; R28 := R26; R27 := R26[0x2722b5c3]
262 [-]: GETUPVAL  R29 U8       ; R29 := U8
263 [-]: CONST     R30 324      ; R30 := 324.000000
264 [-]: CONST     R31 3        ; R31 := 3.000000
265 [-]: GETUPVAL  R32 U4       ; R32 := U4
266 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
267 [-]: SELF      R27 R25 K62  ; R28 := R25; R27 := R25[0xc9f6a7d7]
268 [-]: GETGLOBAL R29 K48      ; R29 := 0xd1966b1a
269 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
270 [-]: GETGLOBAL R28 K33      ; R28 := 0x7b998233
271 [-]: MOVE      R29 R27      ; R29 := R27
272 [-]: CALL      R28 2 2      ; R28 := R28(R29)
273 [-]: TEST      R28 1        ; if R28 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R28 R27 K63  ; R29 := R27; R28 := R27[0xa2880940]
276 [-]: CALL      R28 2 1      ; R28(R29)
277 [-]: NEWTABLE  R28 1 0      ; R28 := {}
278 [-]: MOVE      R29 R25      ; R29 := R25
279 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
280 [-]: SETTABLE  R18 K54 R28  ; R18["affected"] := R28
281 [-]: SELF      R28 R25 K56  ; R29 := R25; R28 := R25[0x37e45fb5]
282 [-]: MOVE      R30 R18      ; R30 := R18
283 [-]: LOADKB    R31 0 0      ; R31 := false
284 [-]: LOADKB    R32 1 0      ; R32 := true
285 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
286 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 236; R22 := R23 end
287 [-]: JMP       236          ; PC := 236
288 [-]: LE        0 R17 K4     ; if R17 > 0.000000 then PC := 367
289 [-]: JMP       367          ; PC := 367
290 [-]: ADD       R17 R17 R16  ; R17 := R17 + R16
291 [-]: SELF      R28 R1 K64   ; R29 := R1; R28 := R1[0xd1586535]
292 [-]: CALL      R28 2 2      ; R28 := R28(R29)
293 [-]: GETGLOBAL R29 K2       ; R29 := 0x89326c93
294 [-]: SELF      R29 R29 K65  ; R30 := R29; R29 := R29[0xfb669000]
295 [-]: GETGLOBAL R31 K66      ; R31 := gLotusAvatarType
296 [-]: MOVE      R32 R28      ; R32 := R28
297 [-]: CONST     R33 0        ; R33 := 0.000000
298 [-]: MOVE      R34 R4       ; R34 := R4
299 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
300 [-]: GETGLOBAL R30 K67      ; R30 := 0xc8802016
301 [-]: MOVE      R31 R29      ; R31 := R29
302 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
303 [-]: JMP       365          ; PC := 365
304 [-]: GETGLOBAL R35 K33      ; R35 := 0x7b998233
305 [-]: MOVE      R36 R34      ; R36 := R34
306 [-]: CALL      R35 2 2      ; R35 := R35(R36)
307 [-]: TEST      R35 1        ; if R35 then PC := 365
308 [-]: JMP       365          ; PC := 365
309 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
310 [-]: EQ        1 R35 R1     ; if R35 == R1 then PC := 365
311 [-]: JMP       365          ; PC := 365
312 [-]: SELF      R35 R1 K68   ; R36 := R1; R35 := R1[0xee0bc178]
313 [-]: MOVE      R37 R34      ; R37 := R34
314 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
315 [-]: TEST      R35 0        ; if not R35 then PC := 365
316 [-]: JMP       365          ; PC := 365
317 [-]: SELF      R35 R34 K69  ; R36 := R34; R35 := R34[0x753a7ea6]
318 [-]: MOVE      R37 R1       ; R37 := R1
319 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
320 [-]: TEST      R35 0        ; if not R35 then PC := 365
321 [-]: JMP       365          ; PC := 365
322 [-]: GETGLOBAL R35 K8       ; R35 := 0x6687f6e0
323 [-]: SELF      R35 R35 K70  ; R36 := R35; R35 := R35[0xc05a66cd]
324 [-]: MOVE      R37 R34      ; R37 := R34
325 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
326 [-]: TEST      R35 1        ; if R35 then PC := 365
327 [-]: JMP       365          ; PC := 365
328 [-]: SELF      R35 R34 K42  ; R36 := R34; R35 := R34[0x388577d5]
329 [-]: CALL      R35 2 2      ; R35 := R35(R36)
330 [-]: GETTABLE  R36 R13 R35  ; R36 := R13[R35]
331 [-]: EQ        0 R36 K41    ; if R36 ~= nil then PC := 365
332 [-]: JMP       365          ; PC := 365
333 [-]: SELF      R36 R34 K45  ; R37 := R34; R36 := R34[0xde321e6f]
334 [-]: CALL      R36 2 2      ; R36 := R36(R37)
335 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36[0xeade8050]
336 [-]: GETUPVAL  R39 U7       ; R39 := U7
337 [-]: CONST     R40 80       ; R40 := 80.000000
338 [-]: CONST     R41 3        ; R41 := 3.000000
339 [-]: GETUPVAL  R42 U3       ; R42 := U3
340 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
341 [-]: SELF      R37 R36 K46  ; R38 := R36; R37 := R36[0xeade8050]
342 [-]: GETUPVAL  R39 U8       ; R39 := U8
343 [-]: CONST     R40 324      ; R40 := 324.000000
344 [-]: CONST     R41 3        ; R41 := 3.000000
345 [-]: GETUPVAL  R42 U4       ; R42 := U4
346 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
347 [-]: SELF      R37 R34 K11  ; R38 := R34; R37 := R34[0x47901f07]
348 [-]: GETGLOBAL R39 K48      ; R39 := 0xd1966b1a
349 [-]: GETGLOBAL R40 K13      ; R40 := EMPTY_SYMBOL
350 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
351 [-]: NEWTABLE  R37 0 2      ; R37 := {}
352 [-]: SETTABLE  R37 K60 R34  ; R37["avatar"] := R34
353 [-]: SETTABLE  R37 K71 R15  ; R37["expires"] := R15
354 [-]: SETTABLE  R13 R35 R37  ; R13[R35] := R37
355 [-]: NEWTABLE  R37 1 0      ; R37 := {}
356 [-]: MOVE      R38 R34      ; R38 := R34
357 [-]: SETLIST   R37 1 1      ; R37[(1-1)*FPF+i] := R(37+i), 1 <= i <= 1
358 [-]: SETTABLE  R18 K54 R37  ; R18["affected"] := R37
359 [-]: SETTABLE  R18 K55 R5   ; R18["buffData"] := R5
360 [-]: SELF      R37 R34 K56  ; R38 := R34; R37 := R34[0x37e45fb5]
361 [-]: MOVE      R39 R18      ; R39 := R18
362 [-]: LOADKB    R40 1 0      ; R40 := true
363 [-]: LOADKB    R41 1 0      ; R41 := true
364 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
365 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 304; R32 := R33 end
366 [-]: JMP       304          ; PC := 304
367 [-]: GETGLOBAL R37 K72      ; R37 := 0x67652851
368 [-]: CALL      R37 1 2      ; R37 := R37()
369 [-]: SUB       R5 R5 R37    ; R5 := R5 - R37
370 [-]: SUB       R17 R17 R37  ; R17 := R17 - R37
371 [-]: GETGLOBAL R38 K73      ; R38 := 0xcbd666e1
372 [-]: CONST     R39 0        ; R39 := 0.000000
373 [-]: CALL      R38 2 1      ; R38(R39)
374 [-]: JMP       214          ; PC := 214
375 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 356
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x18d05d30]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 145
 18 [-]: JMP       145          ; PC := 145
 19 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x9f6e5683
 21 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x5063edc3]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x75ecaf0b]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 145
 35 [-]: JMP       145          ; PC := 145
 36 [-]: EQ        0 R6 K15     ; if R6 ~= 1.000000 then PC := 145
 37 [-]: JMP       145          ; PC := 145
 38 [-]: GETGLOBAL R7 K0        ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["Turbulence"]
 40 [-]: TEST      R7 0         ; if not R7 then PC := 145
 41 [-]: JMP       145          ; PC := 145
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xb43a6753]
 48 [-]: MOVE      R8 R0        ; R8 := R0
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 50 [-]: LOADKB    R10 1 0      ; R10 := true
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETTABLE  R8 R7 K18    ; R8 := R7["augmentMoveSpeed"]
 58 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["augmentProjSpeed"]
 59 [-]: SETUPVAL  R9 U3        ; U82 := R3
 60 [-]: SETUPVAL  R8 U2        ; U82 := R2
 61 [-]: GETGLOBAL R8 K0        ; R8 := _T
 62 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["Turbulence"]
 63 [-]: SELF      R9 R1 K20    ; R10 := R1; R9 := R1[0x388577d5]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 66 [-]: GETGLOBAL R9 K0        ; R9 := _T
 67 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["Turbulence"]
 68 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x388577d5]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: SETTABLE  R9 R10 K21   ; R9[R10] := nil
 71 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 72 [-]: GETGLOBAL R10 K22      ; R10 := 0xcfc01047
 73 [-]: MOVE      R11 R8       ; R11 := R8
 74 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 75 [-]: JMP       106          ; PC := 106
 76 [-]: EQ        1 R14 K21    ; if R14 == nil then PC := 106
 77 [-]: JMP       106          ; PC := 106
 78 [-]: GETGLOBAL R15 K9       ; R15 := 0x7b998233
 79 [-]: GETTABLE  R16 R14 K23  ; R16 := R14["avatar"]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: TEST      R15 1        ; if R15 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: GETTABLE  R15 R14 K23  ; R15 := R14["avatar"]
 84 [-]: SELF      R16 R15 K24  ; R17 := R15; R16 := R15[0xde321e6f]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x2722b5c3]
 87 [-]: GETUPVAL  R19 U4       ; R19 := U4
 88 [-]: CONST     R20 80       ; R20 := 80.000000
 89 [-]: CONST     R21 3        ; R21 := 3.000000
 90 [-]: GETUPVAL  R22 U2       ; R22 := U2
 91 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 92 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x2722b5c3]
 93 [-]: GETUPVAL  R19 U5       ; R19 := U5
 94 [-]: CONST     R20 324      ; R20 := 324.000000
 95 [-]: CONST     R21 3        ; R21 := 3.000000
 96 [-]: GETUPVAL  R22 U3       ; R22 := U3
 97 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 98 [-]: SELF      R17 R15 K28  ; R18 := R15; R17 := R15[0xad10e5bc]
 99 [-]: GETGLOBAL R19 K29      ; R19 := 0xd1966b1a
100 [-]: CALL      R17 3 1      ; R17(R18,R19)
101 [-]: GETGLOBAL R17 K30      ; R17 := 0x33bdd652
102 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0x23d5322f]
103 [-]: MOVE      R18 R9       ; R18 := R9
104 [-]: MOVE      R19 R15      ; R19 := R15
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 76; R12 := R13 end
107 [-]: JMP       76           ; PC := 76
108 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xde321e6f]
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x2722b5c3]
111 [-]: GETUPVAL  R20 U4       ; R20 := U4
112 [-]: CONST     R21 80       ; R21 := 80.000000
113 [-]: CONST     R22 3        ; R22 := 3.000000
114 [-]: GETUPVAL  R23 U2       ; R23 := U2
115 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
116 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x2722b5c3]
117 [-]: GETUPVAL  R20 U5       ; R20 := U5
118 [-]: CONST     R21 324      ; R21 := 324.000000
119 [-]: CONST     R22 3        ; R22 := 3.000000
120 [-]: GETUPVAL  R23 U3       ; R23 := U3
121 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
122 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0xad10e5bc]
123 [-]: GETGLOBAL R20 K29      ; R20 := 0xd1966b1a
124 [-]: CALL      R18 3 1      ; R18(R19,R20)
125 [-]: GETGLOBAL R18 K30      ; R18 := 0x33bdd652
126 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x23d5322f]
127 [-]: MOVE      R19 R9       ; R19 := R9
128 [-]: MOVE      R20 R1       ; R20 := R1
129 [-]: CALL      R18 3 1      ; R18(R19,R20)
130 [-]: GETGLOBAL R18 K14      ; R18 := 0x6c97a788
131 [-]: GETTABLE  R18 R18 K32  ; R18 := R18[0x608bc054]
132 [-]: CALL      R18 1 2      ; R18 := R18()
133 [-]: SETTABLE  R18 K33 R1   ; R18["instigator"] := R1
134 [-]: SETTABLE  R18 K34 R9   ; R18["affected"] := R9
135 [-]: GETGLOBAL R19 K3       ; R19 := 0x6687f6e0
136 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xcde10c4a]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: SETTABLE  R18 K35 R19  ; R18["abilityType"] := R19
139 [-]: SETTABLE  R18 K36 R6   ; R18["augmentType"] := R6
140 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1[0x37e45fb5]
141 [-]: MOVE      R21 R18      ; R21 := R18
142 [-]: LOADKB    R22 0 0      ; R22 := false
143 [-]: LOADKB    R23 1 0      ; R23 := true
144 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
145 [-]: SELF      R19 R1 K7    ; R20 := R1; R19 := R1[0xc9f6a7d7]
146 [-]: GETGLOBAL R21 K38      ; R21 := 0x6309145b
147 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
148 [-]: GETGLOBAL R20 K9       ; R20 := 0x7b998233
149 [-]: MOVE      R21 R19      ; R21 := R19
150 [-]: CALL      R20 2 2      ; R20 := R20(R21)
151 [-]: TEST      R20 1        ; if R20 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R20 R19 K10  ; R21 := R19; R20 := R19[0xa2880940]
154 [-]: CALL      R20 2 1      ; R20(R21)
155 [-]: SELF      R20 R1 K7    ; R21 := R1; R20 := R1[0xc9f6a7d7]
156 [-]: GETGLOBAL R22 K39      ; R22 := 0xd1026012
157 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
158 [-]: GETGLOBAL R21 K9       ; R21 := 0x7b998233
159 [-]: MOVE      R22 R20      ; R22 := R20
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: TEST      R21 1        ; if R21 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R21 R20 K40  ; R22 := R20; R21 := R20[0x1db57c6b]
164 [-]: CALL      R21 2 1      ; R21(R22)
165 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x47901f07]
166 [-]: GETGLOBAL R23 K42      ; R23 := 0x756f528f
167 [-]: GETGLOBAL R24 K43      ; R24 := EMPTY_SYMBOL
168 [-]: GETGLOBAL R25 K44      ; R25 := 0xa421af95
169 [-]: CONST     R26 0        ; R26 := 0.000000
170 [-]: CONST     R27 1        ; R27 := 1.000000
171 [-]: LOADK     R28 K45      ; R28 := 0.300000
172 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
173 [-]: GETGLOBAL R26 K46      ; R26 := ZERO_ROTATION
174 [-]: MOVE      R27 R0       ; R27 := R0
175 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
176 [-]: RETURN    R0 1         ; return 


