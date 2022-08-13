; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TeralystArmor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 0         ; R4 := 0.500000
 14 [-]: LOADK     R5 2         ; R5 := 2.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: SETGLOBAL R12 K6       ; GetAbilityUpgradeLevelInfo := R12
 36 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: SETGLOBAL R12 K7       ; GetAugmentDescriptionInfo := R12
 41 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: SETGLOBAL R12 K8       ; InitializeAbility := R12
 44 [-]: CLOSURE   R12 8        ; R12 := closure(Function #9)
 45 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 46 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 47 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R12       ; R0 := R12
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: SETGLOBAL R13 K10      ; ActivateAbility := R13
 58 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 59 [-]: SETGLOBAL R13 K11      ; DeactivateAbility := R13
 60 [-]: LOADK     R13 0        ; R13 := 0.000000
 61 [-]: LOADK     R14 0        ; R14 := 0.000000
 62 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 63 [-]: MOVE      R0 R13       ; R0 := R13
 64 [-]: MOVE      R0 R14       ; R0 := R14
 65 [-]: SETGLOBAL R15 K12      ; DoAugment := R15
 66 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R13       ; R0 := R13
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: SETGLOBAL R15 K13      ; OnHit := R15
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
  6 [-]: TESTSET   R3 R1 1      ; if R1 then PC := 14 else R3 := R1
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R0 K3      ; if R0 == 1.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: EQ        1 R0 K4      ; if R0 == 2.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 13
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: SETGLOBAL R2 K1        ; (0x2b210072) := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xe4ae0e66]
 20 [-]: CALL      R2 1 2       ; R2 := R2()
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: LOADK     R2 30        ; R2 := 30.000000
 24 [-]: SETGLOBAL R2 K6        ; (0xf1deb1c9) := R2
 25 [-]: JMP       63           ; PC := 63
 26 [-]: EQ        0 R0 K3      ; if R0 ~= 1.000000 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: LOADK     R4 32        ; R4 := 32.000000
 32 [-]: LOADK     R5 100       ; R5 := 100.000000
 33 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 34 [-]: SETGLOBAL R2 K6        ; (0xf1deb1c9) := R2
 35 [-]: JMP       63           ; PC := 63
 36 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETUPVAL  R2 U1        ; R2 := U1
 39 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: LOADK     R4 34        ; R4 := 34.000000
 42 [-]: LOADK     R5 250       ; R5 := 250.000000
 43 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 44 [-]: SETGLOBAL R2 K6        ; (0xf1deb1c9) := R2
 45 [-]: JMP       63           ; PC := 63
 46 [-]: EQ        0 R0 K7      ; if R0 ~= 3.000000 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R2 U1        ; R2 := U1
 49 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: LOADK     R4 36        ; R4 := 36.000000
 52 [-]: LOADK     R5 350       ; R5 := 350.000000
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: SETGLOBAL R2 K6        ; (0xf1deb1c9) := R2
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETUPVAL  R2 U1        ; R2 := U1
 57 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x06d055f9]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: LOADK     R4 38        ; R4 := 38.000000
 60 [-]: LOADK     R5 500       ; R5 := 500.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: SETGLOBAL R2 K6        ; (0xf1deb1c9) := R2
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x54ba011d]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 10        ; R7 := 10.000000
 22 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0xcde10c4a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


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
  5 [-]: LOADK     R2 K2        ; R2 := 0.350000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 2         ; R2 := 2.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.450000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 4         ; R2 := 4.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.550000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.700000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 32
 16 [-]: JMP       32           ; PC := 32
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: LOADK     R8 10        ; R8 := 10.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 23 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 24 [-]: GETUPVAL  R8 U1        ; R8 := U1
 25 [-]: LOADK     R9 3         ; R9 := 3.000000
 26 [-]: MOVE      R10 R4       ; R10 := R4
 27 [-]: MOVE      R11 R3       ; R11 := R3
 28 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: RETURN    R7 3         ; return R7,R8
 32 [-]: LOADNIL   R7 R7        ; R7 := nil
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 49 [-]: SETUPVAL  R9 U2        ; U82 := R2
 50 [-]: SETUPVAL  R8 U1        ; U82 := R1
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/GlaiveAbilityAugment1Name"
 56 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 62 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
 63 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0x55f27c30]
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 69 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 75 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 78 [-]: SETTABLE  R10 K24 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 129
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 41
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 17 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x7258f36f]
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xf1deb1c9
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETGLOBAL R1 K6        ; (0xf1deb1c9) := R1
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x34291f5c
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x30f5f791]
 23 [-]: CALL      R1 1 2       ; R1 := R1()
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0xf1deb1c9
 27 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xe4c4dc01]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R1 K6        ; R1 := 0xf1deb1c9
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x133d78e8]
 33 [-]: LOADK     R3 1         ; R3 := 1.000000
 34 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x838305de]
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0xf1deb1c9
 38 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x838305de]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SETGLOBAL R1 K6        ; (0xf1deb1c9) := R1
 41 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 46 [-]: SETTABLE  R4 K15 K16   ; R4["Label"] := "/Lotus/Language/Game/SHURIKENS"
 47 [-]: GETGLOBAL R5 K18       ; R5 := 0x2b210072
 48 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K13       ; R2 := 0x33bdd652
 51 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0x23d5322f]
 52 [-]: MOVE      R3 R1        ; R3 := R1
 53 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 54 [-]: SETTABLE  R4 K15 K19   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 55 [-]: GETGLOBAL R5 K6        ; R5 := 0xf1deb1c9
 56 [-]: SETTABLE  R4 K17 R5    ; R4["Value"] := R5
 57 [-]: SETTABLE  R4 K20 K21   ; R4["ValueIcon"] := "<DT_SLASH>"
 58 [-]: CALL      R2 3 1       ; R2(R3,R4)
 59 [-]: GETUPVAL  R2 U2        ; R2 := U2
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETGLOBAL R4 K0        ; R4 := _T
 62 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 63 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["Avatar"]
 64 [-]: GETGLOBAL R5 K0        ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["Ability"]
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETGLOBAL R2 K0        ; R2 := _T
 69 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 70 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 71 [-]: SETTABLE  R1 K3 R2     ; R1[0xfa9e477f] := R2
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_REDUCTION"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R3 R2      ; if R3 < R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 42
  7 [-]: JMP       42           ; PC := 42
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x37e4785a]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 42
 11 [-]: JMP       42           ; PC := 42
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 13 [-]: LE        0 K5 R3      ; if 5.000000 > R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x48d05257]
 16 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: LOADK     R3 K8        ; R3 := 0.800000
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["distanceToTarget"]
 21 [-]: LT        0 R3 K9      ; if R3 >= 7.500000 then PC := 42
 22 [-]: JMP       42           ; PC := 42
 23 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf6ebd926]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 29 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETTABLE  R5 R3 K12    ; R5 := R3["y"]
 33 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["y"]
 34 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 35 [-]: LT        0 K13 R5     ; if 2.000000 >= R5 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x48d05257]
 38 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["avatar"]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: LOADK     R6 K8        ; R6 := 0.800000
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: LOADK     R6 0         ; R6 := 0.000000
 43 [-]: RETURN    R6 2         ; return R6
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  82

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xde321e6f]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x5063edc3]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x75ecaf0b]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LT        0 K3 R6      ; if 0.000000 >= R6 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: EQ        0 R7 K5      ; if R7 ~= 1.000000 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R6        ; R9 := R6
 19 [-]: MOVE      R10 R7       ; R10 := R7
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: GETUPVAL  R8 U3        ; R8 := U3
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 25 [-]: GETUPVAL  R10 U4       ; R10 := U4
 26 [-]: GETTABLE  R10 R10 K6   ; R10 := R10[0xf43af54f]
 27 [-]: MOVE      R11 R0       ; R11 := R0
 28 [-]: GETGLOBAL R12 K7       ; R12 := 0x6687f6e0
 29 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 30 [-]: SETTABLE  R13 K8 R8    ; R13["augmentArmourDebuff"] := R8
 31 [-]: SETTABLE  R13 K9 R9    ; R13["augmentDuration"] := R9
 32 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xeea7f8c4]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: GETGLOBAL R11 K11      ; R11 := 0xf6c6e505
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETGLOBAL R12 K12      ; R12 := 0x3c46a1e3
 39 [-]: EQ        1 R12 K13    ; if R12 == false then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R12 K14      ; R12 := 0x4c40ff7a
 42 [-]: GETGLOBAL R13 K15      ; R13 := EMPTY_SYMBOL
 43 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 61
 44 [-]: JMP       61           ; PC := 61
 45 [-]: SELF      R12 R1 K16   ; R13 := R1; R12 := R1[0x020d4331]
 46 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 47 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x553549e8]
 48 [-]: MOVE      R14 R10      ; R14 := R10
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: GETUPVAL  R12 U4       ; R12 := U4
 51 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x8d11e79e]
 52 [-]: MOVE      R13 R0       ; R13 := R0
 53 [-]: GETGLOBAL R14 K19      ; R14 := 0x0ed8b456
 54 [-]: GETGLOBAL R15 K20      ; R15 := 0xcc79ff20
 55 [-]: LOADBOOL  R16 0 0      ; R16 := false
 56 [-]: LOADK     R17 2        ; R17 := 2.000000
 57 [-]: LOADK     R18 1        ; R18 := 1.000000
 58 [-]: LOADBOOL  R19 1 0      ; R19 := true
 59 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xb2532845]
 62 [-]: GETGLOBAL R14 K14      ; R14 := 0x4c40ff7a
 63 [-]: CALL      R12 3 1      ; R12(R13,R14)
 64 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x21b4c60e]
 65 [-]: GETGLOBAL R14 K24      ; R14 := 0x64fb1586
 66 [-]: GETGLOBAL R15 K25      ; R15 := 0xde3c39c2
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: LOADK     R15 1        ; R15 := 1.000000
 69 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 70 [-]: SELF      R12 R5 K26   ; R13 := R5; R12 := R5[0xefd0fde2]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x35844cf2]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: TEST      R13 1        ; if R13 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R13 K28      ; R13 := 0x7b998233
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 79 [-]: TEST      R13 1        ; if R13 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: SELF      R13 R2 K29   ; R14 := R2; R13 := R2[0x003c792f]
 82 [-]: GETGLOBAL R15 K30      ; R15 := 0x0469f296
 83 [-]: LOADK     R16 K31      ; R16 := "GAME_C1_SPINE1"
 84 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 85 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 86 [-]: MOVE      R12 R13      ; R12 := R13
 87 [-]: SELF      R13 R1 K29   ; R14 := R1; R13 := R1[0x003c792f]
 88 [-]: GETGLOBAL R15 K32      ; R15 := 0x8751f1a3
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: GETGLOBAL R14 K33      ; R14 := 0x20b7f774
 91 [-]: MOVE      R15 R13      ; R15 := R13
 92 [-]: MOVE      R16 R12      ; R16 := R12
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: SELF      R15 R1 K34   ; R16 := R1; R15 := R1[0x659d451f]
 95 [-]: GETGLOBAL R17 K35      ; R17 := 0xaec1ada0
 96 [-]: LOADBOOL  R18 0 0      ; R18 := false
 97 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 98 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 99 [-]: GETTABLE  R16 R14 K36  ; R16 := R14["heading"]
100 [-]: GETGLOBAL R17 K37      ; R17 := 0x2b210072
101 [-]: DIV       R17 R17 K38  ; R17 := R17 / 2.000000
102 [-]: MUL       R17 R17 K39  ; R17 := R17 * 5.000000
103 [-]: SUB       R16 R16 R17  ; R16 := R16 - R17
104 [-]: SETTABLE  R14 K36 R16  ; R14["heading"] := R16
105 [-]: GETGLOBAL R16 K40      ; R16 := 0x93239b32
106 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
107 [-]: GETUPVAL  R17 U5       ; R17 := U5
108 [-]: GETTABLE  R17 R17 K41  ; R17 := R17[0x32316a21]
109 [-]: CALL      R17 1 2      ; R17 := R17()
110 [-]: TEST      R17 0        ; if not R17 then PC := 121
111 [-]: JMP       121          ; PC := 121
112 [-]: GETUPVAL  R17 U5       ; R17 := U5
113 [-]: GETTABLE  R17 R17 K42  ; R17 := R17[0xe4ae0e66]
114 [-]: CALL      R17 1 2      ; R17 := R17()
115 [-]: TEST      R17 0        ; if not R17 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETGLOBAL R16 K43      ; R16 := 0x869b97f1
118 [-]: JMP       121          ; PC := 121
119 [-]: GETGLOBAL R17 K44      ; R17 := 0x7f2d7b54
120 [-]: GETTABLE  R16 R17 R3   ; R16 := R17[R3]
121 [-]: GETGLOBAL R17 K45      ; R17 := 0xb009bbc6
122 [-]: MOVE      R18 R16      ; R18 := R16
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: SELF      R17 R17 K46  ; R18 := R17; R17 := R17[0xa3fb47b4]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: TEST      R17 0        ; if not R17 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETGLOBAL R17 K21      ; R17 := 0x34291f5c
129 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x30f5f791]
130 [-]: CALL      R17 1 2      ; R17 := R17()
131 [-]: TEST      R17 0        ; if not R17 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R18 R0 K48   ; R19 := R0; R18 := R0[0xceb3cb1d]
134 [-]: LOADBOOL  R20 1 0      ; R20 := true
135 [-]: CALL      R18 3 1      ; R18(R19,R20)
136 [-]: SELF      R18 R0 K49   ; R19 := R0; R18 := R0[0xbc4ebb44]
137 [-]: GETGLOBAL R20 K30      ; R20 := 0x0469f296
138 [-]: LOADK     R21 K50      ; R21 := "GlaiveDeathEffect"
139 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
140 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
141 [-]: LOADK     R19 1        ; R19 := 1.000000
142 [-]: GETGLOBAL R20 K37      ; R20 := 0x2b210072
143 [-]: LOADK     R21 1        ; R21 := 1.000000
144 [-]: FORPREP   R19 212      ; R19 -= R21; PC := 212
145 [-]: GETGLOBAL R23 K51      ; R23 := 0xc163f229
146 [-]: LOADK     R24 -3       ; R24 := -3.000000
147 [-]: LOADK     R25 3        ; R25 := 3.000000
148 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
149 [-]: GETTABLE  R24 R14 K52  ; R24 := R14["pitch"]
150 [-]: ADD       R24 R24 R23  ; R24 := R24 + R23
151 [-]: SETTABLE  R14 K52 R24  ; R14["pitch"] := R24
152 [-]: GETGLOBAL R24 K53      ; R24 := 0x89326c93
153 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0x05909209]
154 [-]: MOVE      R26 R16      ; R26 := R16
155 [-]: MOVE      R27 R13      ; R27 := R13
156 [-]: MOVE      R28 R14      ; R28 := R14
157 [-]: MOVE      R29 R1       ; R29 := R1
158 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
159 [-]: GETGLOBAL R25 K55      ; R25 := 0x33bdd652
160 [-]: GETTABLE  R25 R25 K56  ; R25 := R25[0x23d5322f]
161 [-]: MOVE      R26 R15      ; R26 := R15
162 [-]: MOVE      R27 R24      ; R27 := R24
163 [-]: CALL      R25 3 1      ; R25(R26,R27)
164 [-]: GETGLOBAL R25 K28      ; R25 := 0x7b998233
165 [-]: MOVE      R26 R24      ; R26 := R24
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: TEST      R25 1        ; if R25 then PC := 209
168 [-]: JMP       209          ; PC := 209
169 [-]: SELF      R25 R24 K57  ; R26 := R24; R25 := R24[0x263a3cc2]
170 [-]: MOVE      R27 R1       ; R27 := R1
171 [-]: CALL      R25 3 1      ; R25(R26,R27)
172 [-]: SELF      R25 R24 K58  ; R26 := R24; R25 := R24[0xfe447379]
173 [-]: MOVE      R27 R0       ; R27 := R0
174 [-]: CALL      R25 3 1      ; R25(R26,R27)
175 [-]: GETGLOBAL R25 K21      ; R25 := 0x34291f5c
176 [-]: GETTABLE  R25 R25 K47  ; R25 := R25[0x30f5f791]
177 [-]: CALL      R25 1 2      ; R25 := R25()
178 [-]: TEST      R25 0        ; if not R25 then PC := 184
179 [-]: JMP       184          ; PC := 184
180 [-]: SELF      R25 R24 K59  ; R26 := R24; R25 := R24[0xaa96e1e6]
181 [-]: MOVE      R27 R4       ; R27 := R4
182 [-]: CALL      R25 3 1      ; R25(R26,R27)
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R25 R24 K60  ; R26 := R24; R25 := R24[0xa383de31]
185 [-]: LOADK     R27 1        ; R27 := 1.000000
186 [-]: SELF      R28 R4 K61   ; R29 := R4; R28 := R4[0x838305de]
187 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
188 [-]: CALL      R25 0 1      ; R25(R26,...)
189 [-]: SELF      R25 R24 K62  ; R26 := R24; R25 := R24[0x87de5cf9]
190 [-]: MOVE      R27 R18      ; R27 := R18
191 [-]: LOADBOOL  R28 0 0      ; R28 := false
192 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
193 [-]: SELF      R25 R24 K63  ; R26 := R24; R25 := R24[0x47901f07]
194 [-]: SELF      R27 R0 K49   ; R28 := R0; R27 := R0[0xbc4ebb44]
195 [-]: GETGLOBAL R29 K30      ; R29 := 0x0469f296
196 [-]: LOADK     R30 K64      ; R30 := "GlaiveAttach"
197 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
198 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
199 [-]: GETGLOBAL R28 K15      ; R28 := EMPTY_SYMBOL
200 [-]: GETGLOBAL R29 K65      ; R29 := ZERO_VECTOR
201 [-]: GETGLOBAL R30 K66      ; R30 := ZERO_ROTATION
202 [-]: MOVE      R31 R0       ; R31 := R0
203 [-]: CALL      R25 7 1      ; R25(R26,R27,R28,R29,R30,R31)
204 [-]: TEST      R17 0        ; if not R17 then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R25 R0 K67   ; R26 := R0; R25 := R0[0xcbc0e55e]
207 [-]: LOADBOOL  R27 0 0      ; R27 := false
208 [-]: CALL      R25 3 1      ; R25(R26,R27)
209 [-]: GETTABLE  R25 R14 K36  ; R25 := R14["heading"]
210 [-]: ADD       R25 R25 K39  ; R25 := R25 + 5.000000
211 [-]: SETTABLE  R14 K36 R25  ; R14["heading"] := R25
212 [-]: FORLOOP   R19 145      ; R19 += R21; if R19 <= R20 then begin PC := 145; R22 := R19 end
213 [-]: TEST      R17 0        ; if not R17 then PC := 218
214 [-]: JMP       218          ; PC := 218
215 [-]: SELF      R25 R0 K48   ; R26 := R0; R25 := R0[0xceb3cb1d]
216 [-]: LOADBOOL  R27 0 0      ; R27 := false
217 [-]: CALL      R25 3 1      ; R25(R26,R27)
218 [-]: NEWTABLE  R25 0 0      ; R25 := {}
219 [-]: GETUPVAL  R26 U5       ; R26 := U5
220 [-]: GETTABLE  R26 R26 K41  ; R26 := R26[0x32316a21]
221 [-]: CALL      R26 1 2      ; R26 := R26()
222 [-]: TEST      R26 0        ; if not R26 then PC := 228
223 [-]: JMP       228          ; PC := 228
224 [-]: SELF      R26 R1 K27   ; R27 := R1; R26 := R1[0x35844cf2]
225 [-]: CALL      R26 2 2      ; R26 := R26(R27)
226 [-]: TEST      R26 1        ; if R26 then PC := 423
227 [-]: JMP       423          ; PC := 423
228 [-]: GETGLOBAL R26 K53      ; R26 := 0x89326c93
229 [-]: SELF      R26 R26 K68  ; R27 := R26; R26 := R26[0xfb669000]
230 [-]: GETGLOBAL R28 K69      ; R28 := gBaseAvatarType
231 [-]: SELF      R29 R1 K70   ; R30 := R1; R29 := R1[0xd1586535]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: LOADK     R30 0        ; R30 := 0.000000
234 [-]: GETGLOBAL R31 K71      ; R31 := 0x4243a037
235 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
236 [-]: SELF      R27 R1 K27   ; R28 := R1; R27 := R1[0x35844cf2]
237 [-]: CALL      R27 2 2      ; R27 := R27(R28)
238 [-]: TEST      R27 1        ; if R27 then PC := 257
239 [-]: JMP       257          ; PC := 257
240 [-]: GETGLOBAL R27 K28      ; R27 := 0x7b998233
241 [-]: MOVE      R28 R2       ; R28 := R2
242 [-]: CALL      R27 2 2      ; R27 := R27(R28)
243 [-]: TEST      R27 1        ; if R27 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: SELF      R27 R2 K72   ; R28 := R2; R27 := R2[0x2047cfe7]
246 [-]: CALL      R27 2 2      ; R27 := R27(R28)
247 [-]: TEST      R27 1        ; if R27 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETGLOBAL R27 K55      ; R27 := 0x33bdd652
250 [-]: GETTABLE  R27 R27 K56  ; R27 := R27[0x23d5322f]
251 [-]: MOVE      R28 R25      ; R28 := R25
252 [-]: NEWTABLE  R29 2 0      ; R29 := {}
253 [-]: MOVE      R30 R2       ; R30 := R2
254 [-]: LOADK     R31 2        ; R31 := 2.000000
255 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
256 [-]: CALL      R27 3 1      ; R27(R28,R29)
257 [-]: GETGLOBAL R27 K73      ; R27 := 0xc8802016
258 [-]: MOVE      R28 R26      ; R28 := R26
259 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
260 [-]: JMP       412          ; PC := 412
261 [-]: GETGLOBAL R32 K28      ; R32 := 0x7b998233
262 [-]: MOVE      R33 R31      ; R33 := R31
263 [-]: CALL      R32 2 2      ; R32 := R32(R33)
264 [-]: TEST      R32 1        ; if R32 then PC := 412
265 [-]: JMP       412          ; PC := 412
266 [-]: SELF      R32 R1 K74   ; R33 := R1; R32 := R1[0xee0bc178]
267 [-]: MOVE      R34 R31      ; R34 := R31
268 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
269 [-]: TEST      R32 1        ; if R32 then PC := 412
270 [-]: JMP       412          ; PC := 412
271 [-]: SELF      R32 R1 K75   ; R33 := R1; R32 := R1[0x6d84f48a]
272 [-]: MOVE      R34 R31      ; R34 := R31
273 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
274 [-]: SELF      R33 R31 K76  ; R34 := R31; R33 := R31[0xf2deaf69]
275 [-]: GETGLOBAL R35 K77      ; R35 := gTeralystAvatarType
276 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
277 [-]: TEST      R33 0        ; if not R33 then PC := 402
278 [-]: JMP       402          ; PC := 402
279 [-]: SELF      R33 R31 K78  ; R34 := R31; R33 := R31[0x1ac1655c]
280 [-]: CALL      R33 2 2      ; R33 := R33(R34)
281 [-]: SELF      R34 R33 K79  ; R35 := R33; R34 := R33[0xf456c2d7]
282 [-]: CALL      R34 2 2      ; R34 := R34(R35)
283 [-]: LE        0 R34 K3     ; if R34 > 0.000000 then PC := 402
284 [-]: JMP       402          ; PC := 402
285 [-]: SELF      R34 R33 K80  ; R35 := R33; R34 := R33[0x6e5b3ae0]
286 [-]: CALL      R34 2 2      ; R34 := R34(R35)
287 [-]: LT        0 K3 R34     ; if 0.000000 >= R34 then PC := 401
288 [-]: JMP       401          ; PC := 401
289 [-]: SELF      R35 R31 K81  ; R36 := R31; R35 := R31[0x905bb2bd]
290 [-]: CALL      R35 2 2      ; R35 := R35(R36)
291 [-]: NEWTABLE  R36 0 0      ; R36 := {}
292 [-]: LOADK     R37 1        ; R37 := 1.000000
293 [-]: LEN       R38 R35      ; R38 := # R35
294 [-]: LOADK     R39 1        ; R39 := 1.000000
295 [-]: FORPREP   R37 307      ; R37 -= R39; PC := 307
296 [-]: GETTABLE  R41 R35 R40  ; R41 := R35[R40]
297 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41[0x08db51de]
298 [-]: GETUPVAL  R43 U6       ; R43 := U6
299 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
300 [-]: TEST      R41 0        ; if not R41 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETGLOBAL R41 K55      ; R41 := 0x33bdd652
303 [-]: GETTABLE  R41 R41 K56  ; R41 := R41[0x23d5322f]
304 [-]: MOVE      R42 R36      ; R42 := R36
305 [-]: GETTABLE  R43 R35 R40  ; R43 := R35[R40]
306 [-]: CALL      R41 3 1      ; R41(R42,R43)
307 [-]: FORLOOP   R37 296      ; R37 += R39; if R37 <= R38 then begin PC := 296; R40 := R37 end
308 [-]: LOADK     R41 1        ; R41 := 1.000000
309 [-]: LEN       R42 R36      ; R42 := # R36
310 [-]: LOADK     R43 1        ; R43 := 1.000000
311 [-]: FORPREP   R41 399      ; R41 -= R43; PC := 399
312 [-]: SELF      R45 R31 K83  ; R46 := R31; R45 := R31[0x624e417c]
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: GETGLOBAL R46 K28      ; R46 := 0x7b998233
315 [-]: MOVE      R47 R45      ; R47 := R45
316 [-]: CALL      R46 2 2      ; R46 := R46(R47)
317 [-]: TEST      R46 1        ; if R46 then PC := 399
318 [-]: JMP       399          ; PC := 399
319 [-]: GETTABLE  R46 R36 R44  ; R46 := R36[R44]
320 [-]: SELF      R47 R45 K84  ; R48 := R45; R47 := R45[0xacb02d7b]
321 [-]: CALL      R47 2 2      ; R47 := R47(R48)
322 [-]: SELF      R48 R46 K85  ; R49 := R46; R48 := R46[0x6162d901]
323 [-]: CALL      R48 2 2      ; R48 := R48(R49)
324 [-]: SELF      R49 R33 K86  ; R50 := R33; R49 := R33[0xbc839450]
325 [-]: MOVE      R51 R47      ; R51 := R47
326 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
327 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 399
328 [-]: JMP       399          ; PC := 399
329 [-]: SELF      R50 R33 K87  ; R51 := R33; R50 := R33[0x43a65eca]
330 [-]: MOVE      R52 R47      ; R52 := R47
331 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
332 [-]: SELF      R51 R33 K88  ; R52 := R33; R51 := R33[0x95c231d9]
333 [-]: CALL      R51 2 2      ; R51 := R51(R52)
334 [-]: ADD       R52 R47 K5   ; R52 := R47 + 1.000000
335 [-]: GETTABLE  R52 R51 R52  ; R52 := R51[R52]
336 [-]: SELF      R53 R52 K89  ; R54 := R52; R53 := R52[0x83cd13c6]
337 [-]: CALL      R53 2 2      ; R53 := R53(R54)
338 [-]: LOADNIL   R54 R54      ; R54 := nil
339 [-]: SELF      R55 R46 K90  ; R56 := R46; R55 := R46[0xc1595bd5]
340 [-]: GETGLOBAL R57 K91      ; R57 := gEntityType
341 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
342 [-]: GETGLOBAL R56 K28      ; R56 := 0x7b998233
343 [-]: MOVE      R57 R55      ; R57 := R55
344 [-]: CALL      R56 2 2      ; R56 := R56(R57)
345 [-]: TEST      R56 1        ; if R56 then PC := 367
346 [-]: JMP       367          ; PC := 367
347 [-]: LEN       R56 R55      ; R56 := # R55
348 [-]: LOADK     R57 1        ; R57 := 1.000000
349 [-]: LOADK     R58 -1       ; R58 := -1.000000
350 [-]: FORPREP   R56 366      ; R56 -= R58; PC := 366
351 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
352 [-]: SELF      R60 R60 K92  ; R61 := R60; R60 := R60[0xed324116]
353 [-]: CALL      R60 2 2      ; R60 := R60(R61)
354 [-]: EQ        0 R60 R1     ; if R60 ~= R1 then PC := 366
355 [-]: JMP       366          ; PC := 366
356 [-]: GETTABLE  R60 R55 R59  ; R60 := R55[R59]
357 [-]: SELF      R60 R60 K93  ; R61 := R60; R60 := R60[0x22da1852]
358 [-]: CALL      R60 2 2      ; R60 := R60(R61)
359 [-]: GETGLOBAL R61 K30      ; R61 := 0x0469f296
360 [-]: LOADK     R62 K94      ; R62 := "TargetHelper"
361 [-]: CALL      R61 2 2      ; R61 := R61(R62)
362 [-]: EQ        0 R60 R61    ; if R60 ~= R61 then PC := 366
363 [-]: JMP       366          ; PC := 366
364 [-]: GETTABLE  R54 R55 R59  ; R54 := R55[R59]
365 [-]: JMP       367          ; PC := 367
366 [-]: FORLOOP   R56 351      ; R56 += R58; if R56 <= R57 then begin PC := 351; R59 := R56 end
367 [-]: GETGLOBAL R60 K28      ; R60 := 0x7b998233
368 [-]: MOVE      R61 R54      ; R61 := R54
369 [-]: CALL      R60 2 2      ; R60 := R60(R61)
370 [-]: TEST      R60 0        ; if not R60 then PC := 396
371 [-]: JMP       396          ; PC := 396
372 [-]: GETGLOBAL R60 K53      ; R60 := 0x89326c93
373 [-]: SELF      R60 R60 K54  ; R61 := R60; R60 := R60[0x05909209]
374 [-]: GETGLOBAL R62 K95      ; R62 := 0x88efc25e
375 [-]: GETGLOBAL R63 K91      ; R63 := gEntityType
376 [-]: CALL      R62 2 2      ; R62 := R62(R63)
377 [-]: MOVE      R63 R50      ; R63 := R50
378 [-]: GETGLOBAL R64 K66      ; R64 := ZERO_ROTATION
379 [-]: MOVE      R65 R1       ; R65 := R1
380 [-]: CALL      R60 6 2      ; R60 := R60(R61,R62,R63,R64,R65)
381 [-]: MOVE      R54 R60      ; R54 := R60
382 [-]: GETGLOBAL R60 K96      ; R60 := 0xcbd666e1
383 [-]: LOADK     R61 0        ; R61 := 0.000000
384 [-]: CALL      R60 2 1      ; R60(R61)
385 [-]: SELF      R60 R46 K97  ; R61 := R46; R60 := R46[0x3bb4f460]
386 [-]: MOVE      R62 R54      ; R62 := R54
387 [-]: GETGLOBAL R63 K15      ; R63 := EMPTY_SYMBOL
388 [-]: MOVE      R64 R53      ; R64 := R53
389 [-]: GETGLOBAL R65 K66      ; R65 := ZERO_ROTATION
390 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
391 [-]: SELF      R60 R54 K98  ; R61 := R54; R60 := R54[0x3273ba96]
392 [-]: GETGLOBAL R62 K30      ; R62 := 0x0469f296
393 [-]: LOADK     R63 K94      ; R63 := "TargetHelper"
394 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
395 [-]: CALL      R60 0 1      ; R60(R61,...)
396 [-]: MOVE      R31 R54      ; R31 := R54
397 [-]: LOADK     R32 2        ; R32 := 2.000000
398 [-]: JMP       402          ; PC := 402
399 [-]: FORLOOP   R41 312      ; R41 += R43; if R41 <= R42 then begin PC := 312; R44 := R41 end
400 [-]: JMP       402          ; PC := 402
401 [-]: LOADK     R32 2        ; R32 := 2.000000
402 [-]: LT        0 K3 R32     ; if 0.000000 >= R32 then PC := 412
403 [-]: JMP       412          ; PC := 412
404 [-]: GETGLOBAL R60 K55      ; R60 := 0x33bdd652
405 [-]: GETTABLE  R60 R60 K56  ; R60 := R60[0x23d5322f]
406 [-]: MOVE      R61 R25      ; R61 := R25
407 [-]: NEWTABLE  R62 2 0      ; R62 := {}
408 [-]: MOVE      R63 R31      ; R63 := R31
409 [-]: MOVE      R64 R32      ; R64 := R32
410 [-]: SETLIST   R62 2 1      ; R62[(1-1)*FPF+i] := R(62+i), 1 <= i <= 2
411 [-]: CALL      R60 3 1      ; R60(R61,R62)
412 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 261; R29 := R30 end
413 [-]: JMP       261          ; PC := 261
414 [-]: LEN       R60 R25      ; R60 := # R25
415 [-]: LT        0 K3 R60     ; if 0.000000 >= R60 then PC := 452
416 [-]: JMP       452          ; PC := 452
417 [-]: GETGLOBAL R60 K55      ; R60 := 0x33bdd652
418 [-]: GETTABLE  R60 R60 K99  ; R60 := R60[0xf21b1d8e]
419 [-]: MOVE      R61 R25      ; R61 := R25
420 [-]: GETUPVAL  R62 U7       ; R62 := U7
421 [-]: CALL      R60 3 1      ; R60(R61,R62)
422 [-]: JMP       452          ; PC := 452
423 [-]: SELF      R60 R1 K29   ; R61 := R1; R60 := R1[0x003c792f]
424 [-]: GETGLOBAL R62 K30      ; R62 := 0x0469f296
425 [-]: LOADK     R63 K100     ; R63 := "GAME_L1_WEAPON1"
426 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
427 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
428 [-]: SELF      R61 R1 K101  ; R62 := R1; R61 := R1[0x381fe5a9]
429 [-]: LOADK     R63 1        ; R63 := 1.000000
430 [-]: MOVE      R64 R60      ; R64 := R60
431 [-]: GETGLOBAL R65 K71      ; R65 := 0x4243a037
432 [-]: MUL       R65 R11 R65  ; R65 := R11 * R65
433 [-]: ADD       R65 R60 R65  ; R65 := R60 + R65
434 [-]: GETUPVAL  R66 U8       ; R66 := U8
435 [-]: LOADBOOL  R67 0 0      ; R67 := false
436 [-]: LOADBOOL  R68 1 0      ; R68 := true
437 [-]: CALL      R61 8 2      ; R61 := R61(R62,R63,R64,R65,R66,R67,R68)
438 [-]: GETGLOBAL R62 K73      ; R62 := 0xc8802016
439 [-]: MOVE      R63 R61      ; R63 := R61
440 [-]: CALL      R62 2 4      ; R62,R63,R64 := R62(R63)
441 [-]: JMP       450          ; PC := 450
442 [-]: GETGLOBAL R67 K55      ; R67 := 0x33bdd652
443 [-]: GETTABLE  R67 R67 K56  ; R67 := R67[0x23d5322f]
444 [-]: MOVE      R68 R25      ; R68 := R25
445 [-]: NEWTABLE  R69 2 0      ; R69 := {}
446 [-]: MOVE      R70 R66      ; R70 := R66
447 [-]: LOADK     R71 0        ; R71 := 0.000000
448 [-]: SETLIST   R69 2 1      ; R69[(1-1)*FPF+i] := R(69+i), 1 <= i <= 2
449 [-]: CALL      R67 3 1      ; R67(R68,R69)
450 [-]: TFORLOOP  R62 2        ; R65,R66 :=  R62(R63,R64); if R65 ~= nil then begin PC = 442; R64 := R65 end
451 [-]: JMP       442          ; PC := 442
452 [-]: LEN       R67 R25      ; R67 := # R25
453 [-]: GETGLOBAL R68 K37      ; R68 := 0x2b210072
454 [-]: LT        0 R67 R68    ; if R67 >= R68 then PC := 474
455 [-]: JMP       474          ; PC := 474
456 [-]: GETGLOBAL R67 K37      ; R67 := 0x2b210072
457 [-]: LEN       R68 R25      ; R68 := # R25
458 [-]: SUB       R67 R67 R68  ; R67 := R67 - R68
459 [-]: LOADK     R68 1        ; R68 := 1.000000
460 [-]: MOVE      R69 R67      ; R69 := R67
461 [-]: LOADK     R70 1        ; R70 := 1.000000
462 [-]: FORPREP   R68 473      ; R68 -= R70; PC := 473
463 [-]: GETGLOBAL R72 K102     ; R72 := 0x55730e1a
464 [-]: LOADK     R73 1        ; R73 := 1.000000
465 [-]: LEN       R74 R25      ; R74 := # R25
466 [-]: CALL      R72 3 2      ; R72 := R72(R73,R74)
467 [-]: GETTABLE  R72 R25 R72  ; R72 := R25[R72]
468 [-]: GETGLOBAL R73 K55      ; R73 := 0x33bdd652
469 [-]: GETTABLE  R73 R73 K56  ; R73 := R73[0x23d5322f]
470 [-]: MOVE      R74 R25      ; R74 := R25
471 [-]: MOVE      R75 R72      ; R75 := R72
472 [-]: CALL      R73 3 1      ; R73(R74,R75)
473 [-]: FORLOOP   R68 463      ; R68 += R70; if R68 <= R69 then begin PC := 463; R71 := R68 end
474 [-]: LEN       R73 R25      ; R73 := # R25
475 [-]: LT        0 K3 R73     ; if 0.000000 >= R73 then PC := 497
476 [-]: JMP       497          ; PC := 497
477 [-]: LOADK     R73 1        ; R73 := 1.000000
478 [-]: LEN       R74 R15      ; R74 := # R15
479 [-]: LOADK     R75 1        ; R75 := 1.000000
480 [-]: FORPREP   R73 496      ; R73 -= R75; PC := 496
481 [-]: GETGLOBAL R77 K28      ; R77 := 0x7b998233
482 [-]: GETTABLE  R78 R15 R76  ; R78 := R15[R76]
483 [-]: CALL      R77 2 2      ; R77 := R77(R78)
484 [-]: TEST      R77 1        ; if R77 then PC := 496
485 [-]: JMP       496          ; PC := 496
486 [-]: GETTABLE  R77 R25 R76  ; R77 := R25[R76]
487 [-]: GETTABLE  R77 R77 K5   ; R77 := R77[1.000000]
488 [-]: SELF      R78 R77 K63  ; R79 := R77; R78 := R77[0x47901f07]
489 [-]: GETGLOBAL R80 K103     ; R80 := 0x9a96ede9
490 [-]: GETGLOBAL R81 K15      ; R81 := EMPTY_SYMBOL
491 [-]: CALL      R78 4 1      ; R78(R79,R80,R81)
492 [-]: GETTABLE  R78 R15 R76  ; R78 := R15[R76]
493 [-]: SELF      R78 R78 K104 ; R79 := R78; R78 := R78[0x419785d7]
494 [-]: MOVE      R80 R77      ; R80 := R77
495 [-]: CALL      R78 3 1      ; R78(R79,R80)
496 [-]: FORLOOP   R73 481      ; R73 += R75; if R73 <= R74 then begin PC := 481; R76 := R73 end
497 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb6a7c46e]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x4c40ff7a
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb62ecfe0]
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: SUB       R4 K4 R4     ; R4 := 1.000000 - R4
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xde321e6f]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x5e6704ff]
 17 [-]: LOADK     R4 15        ; R4 := 15.000000
 18 [-]: LOADK     R5 1         ; R5 := 1.000000
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x47901f07]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0xe4782f5f
 23 [-]: GETGLOBAL R5 K11       ; R5 := EMPTY_SYMBOL
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 51
 27 [-]: JMP       51           ; PC := 51
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xc4dff581]
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: TEST      R3 1         ; if R3 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: GETGLOBAL R4 K18       ; R4 := 0x67652851
 47 [-]: CALL      R4 1 2       ; R4 := R4()
 48 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 49 [-]: SETUPVAL  R3 U1        ; U82 := R1
 50 [-]: JMP       25           ; PC := 25
 51 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 57 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: TEST      R3 0         ; if not R3 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xde321e6f]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x12dd9da2]
 64 [-]: LOADK     R5 15        ; R5 := 15.000000
 65 [-]: LOADK     R6 1         ; R6 := 1.000000
 66 [-]: MOVE      R7 R1        ; R7 := R1
 67 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 68 [-]: GETGLOBAL R3 K13       ; R3 := 0x7b998233
 69 [-]: MOVE      R4 R2        ; R4 := R2
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xa2880940]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 431
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xcd73323e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x2047cfe7]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xee0bc178]
 37 [-]: MOVE      R5 R2        ; R5 := R2
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: TEST      R3 1         ; if R3 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xc4dff581]
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xde321e6f]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xf7d48ee0]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R3        ; R5 := R3
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xa2356091]
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0x7ed0a956
 59 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"
 60 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0x5063edc3]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3[0x75ecaf0b]
 66 [-]: MOVE      R8 R4        ; R8 := R4
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 102
 69 [-]: JMP       102          ; PC := 102
 70 [-]: EQ        0 R6 K16     ; if R6 ~= 1.000000 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETUPVAL  R7 U0        ; R7 := U0
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: MOVE      R9 R6        ; R9 := R6
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETUPVAL  R7 U3        ; R7 := U3
 77 [-]: GETUPVAL  R8 U4        ; R8 := U4
 78 [-]: SETUPVAL  R8 U2        ; U82 := R2
 79 [-]: SETUPVAL  R7 U1        ; U82 := R1
 80 [-]: GETUPVAL  R7 U5        ; R7 := U5
 81 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xb43a6753]
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: SELF      R9 R3 K18    ; R10 := R3; R9 := R3[0xdaddfb73]
 84 [-]: MOVE      R11 R4       ; R11 := R4
 85 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 86 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 87 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 88 [-]: MOVE      R9 R7        ; R9 := R7
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: TEST      R8 1         ; if R8 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: GETTABLE  R8 R7 K19    ; R8 := R7["augmentArmourDebuff"]
 93 [-]: GETTABLE  R9 R7 K20    ; R9 := R7["augmentDuration"]
 94 [-]: SETUPVAL  R9 U2        ; U82 := R2
 95 [-]: SETUPVAL  R8 U1        ; U82 := R1
 96 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xd5f7912b]
 97 [-]: GETGLOBAL R10 K22      ; R10 := 0x0469f296
 98 [-]: LOADK     R11 K23      ; R11 := "DoAugment"
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: LOADBOOL  R11 0 0      ; R11 := false
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: RETURN    R0 1         ; return 


