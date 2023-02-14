; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: CONST     R0 7         ; R0 := 7.000000
  2 [-]: CONST     R1 250       ; R1 := 250.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.100000
  4 [-]: CONST     R3 5         ; R3 := 5.000000
  5 [-]: CONST     R4 0         ; R4 := 0.500000
  6 [-]: CONST     R5 3         ; R5 := 3.000000
  7 [-]: CONST     R6 8         ; R6 := 8.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x2d0fad09
  9 [-]: LOADK     R8 K2        ; R8 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x2d0fad09
 12 [-]: LOADK     R9 K3        ; R9 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K1        ; R9 := 0x2d0fad09
 15 [-]: LOADK     R10 K4       ; R10 := "Lotus.Scripts.Libs.AbilitiesLib"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 18 [-]: LOADK     R11 K6       ; R11 := "GAME_C1_HIP1"
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: CONST     R11 100      ; R11 := 100.000000
 21 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R11       ; R0 := R11
 24 [-]: SETGLOBAL R12 K7       ; InitializeAbility := R12
 25 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R12 K8       ; NpcEvaluateAbility := R12
 28 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R2        ; R0 := R2
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R15       ; R0 := R15
 54 [-]: SETGLOBAL R16 K9       ; GetAbilityUpgradeLevelInfo := R16
 55 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: SETGLOBAL R16 K10      ; GetAugmentDescriptionInfo := R16
 59 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 60 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 61 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 62 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 66 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 67 [-]: MOVE      R0 R7        ; R0 := R7
 68 [-]: CLOSURE   R22 14       ; R22 := closure(Function #15)
 69 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R4        ; R0 := R4
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R3        ; R0 := R3
 80 [-]: MOVE      R0 R20       ; R0 := R20
 81 [-]: MOVE      R0 R21       ; R0 := R21
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R22       ; R0 := R22
 84 [-]: MOVE      R0 R16       ; R0 := R16
 85 [-]: SETGLOBAL R23 K11      ; ActivateAbility := R23
 86 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 87 [-]: MOVE      R0 R9        ; R0 := R9
 88 [-]: MOVE      R0 R17       ; R0 := R17
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: SETGLOBAL R23 K12      ; DeactivateAbility := R23
 92 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: SETGLOBAL R23 K13      ; ProjectileZipOver := R23
 95 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: SETGLOBAL R23 K14      ; FeelTheBurn := R23
 99 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x32316a21]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4ae0e66]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: TEST      R2 0         ; if not R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc911409e]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: ADD       R4 R4 K6     ; R4 := R4 + 100.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x6687f6e0
 20 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x3a147087]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe11a16c7]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: MUL       R7 R7 K4     ; R7 := R7 * 1.500000
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADK     R3 K6        ; R3 := 0.800000
 23 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xc8442850]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: LT        0 R6 K8      ; if R6 >= 0.700000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MUL       R3 R3 K9     ; R3 := R3 * 2.000000
 28 [-]: RETURN    R3 2         ; return R3
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 40
  5 [-]: JMP       40           ; PC := 40
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: CONST     R1 7         ; R1 := 7.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 250       ; R1 := 250.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 K2        ; R1 := 0.100000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 10        ; R1 := 10.000000
 18 [-]: SETUPVAL  R1 U1        ; U82 := R1
 19 [-]: CONST     R1 300       ; R1 := 300.000000
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: LOADK     R1 K4        ; R1 := 0.200000
 22 [-]: SETUPVAL  R1 U3        ; U82 := R3
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 12        ; R1 := 12.000000
 27 [-]: SETUPVAL  R1 U1        ; U82 := R1
 28 [-]: CONST     R1 350       ; R1 := 350.000000
 29 [-]: SETUPVAL  R1 U2        ; U82 := R2
 30 [-]: CONST     R1 0         ; R1 := 0.250000
 31 [-]: SETUPVAL  R1 U3        ; U82 := R3
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 15        ; R1 := 15.000000
 34 [-]: SETUPVAL  R1 U1        ; U82 := R1
 35 [-]: CONST     R1 400       ; R1 := 400.000000
 36 [-]: SETUPVAL  R1 U2        ; U82 := R2
 37 [-]: LOADK     R1 K6        ; R1 := 0.350000
 38 [-]: SETUPVAL  R1 U3        ; U82 := R3
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 3         ; R1 := 3.000000
 43 [-]: SETUPVAL  R1 U1        ; U82 := R1
 44 [-]: CONST     R1 39        ; R1 := 39.000000
 45 [-]: SETUPVAL  R1 U2        ; U82 := R2
 46 [-]: LOADK     R1 K2        ; R1 := 0.100000
 47 [-]: SETUPVAL  R1 U3        ; U82 := R3
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 4         ; R1 := 4.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 41        ; R1 := 41.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 K4        ; R1 := 0.200000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 5         ; R1 := 5.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 43        ; R1 := 43.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 0         ; R1 := 0.250000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 6         ; R1 := 6.000000
 68 [-]: SETUPVAL  R1 U1        ; U82 := R1
 69 [-]: CONST     R1 45        ; R1 := 45.000000
 70 [-]: SETUPVAL  R1 U2        ; U82 := R2
 71 [-]: LOADK     R1 K6        ; R1 := 0.350000
 72 [-]: SETUPVAL  R1 U3        ; U82 := R3
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 60
 18 [-]: JMP       60           ; PC := 60
 19 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: CONST     R10 9        ; R10 := 9.000000
 22 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 26 [-]: MOVE      R1 R7        ; R1 := R7
 27 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CONST     R10 10       ; R10 := 10.000000
 30 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: MOVE      R12 R6       ; R12 := R6
 33 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 34 [-]: MOVE      R2 R7        ; R2 := R7
 35 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R9 U2        ; R9 := U2
 37 [-]: CONST     R10 10       ; R10 := 10.000000
 38 [-]: SELF      R11 R6 K5    ; R12 := R6; R11 := R6[0xcde10c4a]
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: MOVE      R12 R6       ; R12 := R6
 41 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 42 [-]: MOVE      R3 R7        ; R3 := R7
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x32316a21]
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: TEST      R7 1         ; if R7 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xdaddfb73]
 49 [-]: GETUPVAL  R9 U4        ; R9 := U4
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x742a46f6]
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: MOVE      R4 R7        ; R4 := R7
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xb418b348]
 57 [-]: GETUPVAL  R9 U5        ; R9 := U5
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: MOVE      R4 R7        ; R4 := R7
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: MOVE      R10 R4       ; R10 := R4
 64 [-]: RETURN    R7 5         ; return R7,R8,R9,R10
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K3        ; R2 := 0.650000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K5        ; R2 := 0.800000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
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
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 44 [-]: SETTABLE  R10 K12 K13  ; R10["Label"] := "/Lotus/Language/Suits/WorldOnFireAbilityAugment1Name"
 45 [-]: SETTABLE  R10 K14 K15  ; R10["Title"] := true
 46 [-]: CALL      R8 3 1       ; R8(R9,R10)
 47 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 48 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x23d5322f]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 51 [-]: SETTABLE  R10 K12 K16  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 52 [-]: GETGLOBAL R11 K18      ; R11 := 0x5bced4c4
 53 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x55f27c30]
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: MUL       R12 R12 K20  ; R12 := R12 * 100.000000
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: SETTABLE  R10 K17 R11  ; R10["Value"] := R11
 58 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 167
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: LOADNIL   R0 R0        ; R0 := nil
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x32316a21]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["Ability"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x742a46f6]
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       21           ; PC := 21
 20 [-]: GETUPVAL  R0 U2        ; R0 := U2
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["Modded"]
 24 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R1 U6        ; R1 := U6
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Avatar"]
 30 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETUPVAL  R3 U5        ; U82 := R5
 33 [-]: SETUPVAL  R2 U4        ; U82 := R4
 34 [-]: SETUPVAL  R1 U3        ; U82 := R3
 35 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 36 [-]: EQ        1 R0 K9      ; if R0 == nil then PC := 47
 37 [-]: JMP       47           ; PC := 47
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 42 [-]: SETTABLE  R4 K12 K13   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 43 [-]: SETTABLE  R4 K14 R0    ; R4["Value"] := R0
 44 [-]: SETTABLE  R4 K15 K16   ; R4["ValueIcon"] := "<ENERGY>"
 45 [-]: SETTABLE  R4 K17 K7    ; R4["SmallerIsBetter"] := true
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K12 K18   ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 52 [-]: GETUPVAL  R5 U3        ; R5 := U3
 53 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K19 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 57 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 58 [-]: MOVE      R3 R1        ; R3 := R1
 59 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 60 [-]: SETTABLE  R4 K12 K21   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 61 [-]: GETUPVAL  R5 U4        ; R5 := U4
 62 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K15 K22   ; R4["ValueIcon"] := "<DT_FIRE>"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K10       ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 69 [-]: SETTABLE  R4 K12 K23   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC_CHANCE"
 70 [-]: GETGLOBAL R5 K24       ; R5 := 0x5bced4c4
 71 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x55f27c30]
 72 [-]: GETUPVAL  R6 U5        ; R6 := U5
 73 [-]: MUL       R6 R6 K26    ; R6 := R6 * 100.000000
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SETTABLE  R4 K14 R5    ; R4["Value"] := R5
 76 [-]: SETTABLE  R4 K19 K27   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 77 [-]: CALL      R2 3 1       ; R2(R3,R4)
 78 [-]: GETUPVAL  R2 U7        ; R2 := U7
 79 [-]: MOVE      R3 R1        ; R3 := R1
 80 [-]: GETGLOBAL R4 K0        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 82 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Avatar"]
 83 [-]: GETGLOBAL R5 K0        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["AbilityLevelQueryParms"]
 85 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Ability"]
 86 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 87 [-]: GETGLOBAL R2 K0        ; R2 := _T
 88 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 89 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Modded"]
 90 [-]: SETTABLE  R1 K6 R2     ; R1["Modded"] := R2
 91 [-]: GETGLOBAL R2 K0        ; R2 := _T
 92 [-]: SETTABLE  R2 K28 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 194
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["KNOCKDOWN"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: CONST     R2 -1        ; R2 := -1.000000
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x3630e649]
  7 [-]: DIV       R3 R0 K3     ; R3 := R0 / 3.000000
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LT        0 R1 K4      ; if R1 >= 0.000000 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: UNM       R3 R2        ; R3 :=  R2
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R5 K1        ; R5 := gWeaponTrailType
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K4        ; R6 := "CastTrailRight"
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K5        ; R6 := "CastTrailLeft"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: MOVE      R4 R5        ; R4 := R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 23 [-]: MOVE      R6 R3        ; R6 := R3
 24 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x08db51de]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: TEST      R1 0         ; if not R1 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x383d2e7d]
 34 [-]: CALL      R10 2 1      ; R10(R11)
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xf4e253b6]
 37 [-]: CALL      R10 2 1      ; R10(R11)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 26; R7 := R8 end
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["cc"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["cc"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["distance"]
  6 [-]: GETTABLE  R5 R1 K1     ; R5 := R1["distance"]
  7 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 10
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: JMP       20           ; PC := 20
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADKB    R4 0 0       ; R4 := false
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R4 1 0       ; R4 := true
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf6ebd926]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xfb669000]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  6 [-]: MOVE      R6 R2        ; R6 := R2
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x32316a21]
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: TEST      R4 1         ; if R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x35844cf2]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
 21 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R3        ; R6 := R3
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 32 [-]: MOVE      R3 R5        ; R3 := R5
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: CONST     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 38 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 39 [-]: MOVE      R10 R3       ; R10 := R3
 40 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 43 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 44 [-]: MOVE      R10 R3       ; R10 := R3
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: TEST      R9 1         ; if R9 then PC := 99
 47 [-]: JMP       99           ; PC := 99
 48 [-]: LEN       R9 R3        ; R9 := # R3
 49 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 99
 50 [-]: JMP       99           ; PC := 99
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: LEN       R10 R3       ; R10 := # R3
 53 [-]: CONST     R11 1        ; R11 := 1.000000
 54 [-]: FORPREP   R9 93        ; R9 -= R11; PC := 93
 55 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 56 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x0e46e45b]
 57 [-]: CONST     R16 6        ; R16 := 6.000000
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: TEST      R14 1        ; if R14 then PC := 85
 60 [-]: JMP       85           ; PC := 85
 61 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x0e46e45b]
 62 [-]: CONST     R16 12       ; R16 := 12.000000
 63 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 64 [-]: TEST      R14 1        ; if R14 then PC := 85
 65 [-]: JMP       85           ; PC := 85
 66 [-]: SELF      R14 R13 K11  ; R15 := R13; R14 := R13[0x0e46e45b]
 67 [-]: CONST     R16 13       ; R16 := 13.000000
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: TEST      R14 1        ; if R14 then PC := 85
 70 [-]: JMP       85           ; PC := 85
 71 [-]: SELF      R14 R13 K13  ; R15 := R13; R14 := R13[0xf2deaf69]
 72 [-]: GETGLOBAL R16 K3       ; R16 := gLotusNpcAvatarType
 73 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 74 [-]: TEST      R14 0        ; if not R14 then PC := 85
 75 [-]: JMP       85           ; PC := 85
 76 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x444ae2c8]
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: TEST      R14 1        ; if R14 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x1ac1655c]
 81 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 82 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xe6f43518]
 83 [-]: CONST     R16 3        ; R16 := 3.000000
 84 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 85 [-]: SELF      R15 R13 K17  ; R16 := R13; R15 := R13[0x1f420a3a]
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 88 [-]: NEWTABLE  R16 0 3      ; R16 := {}
 89 [-]: SETTABLE  R16 K18 R13  ; R16["enemy"] := R13
 90 [-]: SETTABLE  R16 K19 R14  ; R16["cc"] := R14
 91 [-]: SETTABLE  R16 K20 R15  ; R16["distance"] := R15
 92 [-]: SETTABLE  R3 R12 R16   ; R3[R12] := R16
 93 [-]: FORLOOP   R9 55        ; R9 += R11; if R9 <= R10 then begin PC := 55; R12 := R9 end
 94 [-]: GETGLOBAL R16 K8       ; R16 := 0x33bdd652
 95 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0xf21b1d8e]
 96 [-]: MOVE      R17 R3       ; R17 := R3
 97 [-]: GETUPVAL  R18 U1       ; R18 := U1
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: RETURN    R3 2         ; return R3
100 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 29        ; R2 -= R4; PC := 29
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["enemy"]
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x2047cfe7]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xee0bc178]
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 19 [-]: TEST      R7 1         ; if R7 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xc4dff581]
 22 [-]: CONST     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: TEST      R7 1         ; if R7 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: MOVE      R7 R6        ; R7 := R6
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: RETURN    R7 3         ; return R7,R8
 29 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: CONST     R8 0         ; R8 := 0.000000
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0xfabc505b]
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R0        ; R7 := R0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 1         ; if R5 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  9 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x5b89142c]
 10 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 11 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 12 [-]: TEST      R5 1         ; if R5 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K4        ; R7 := gLotusNpcAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xc4dff581]
 20 [-]: CONST     R7 8         ; R7 := 8.000000
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: TEST      R5 1         ; if R5 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x5bced4c4
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3630e649]
 26 [-]: CALL      R5 1 2       ; R5 := R5()
 27 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0xfc0e440a]
 30 [-]: CONST     R7 19        ; R7 := 19.000000
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 33 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x479483bb]
 34 [-]: MOVE      R7 R3        ; R7 := R3
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xac1b386a]
  3 [-]: CONST     R5 1         ; R5 := 1.000000
  4 [-]: SUB       R6 R3 K2     ; R6 := R3 - 5.000000
  5 [-]: DIV       R6 R6 K3     ; R6 := R6 / 10.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: LE        0 R4 K4      ; if R4 > 0.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 14 [-]: MUL       R5 K5 R4     ; R5 := 0.500000 * R4
 15 [-]: SUB       R5 K6 R5     ; R5 := 1.000000 - R5
 16 [-]: MUL       R5 R0 R5     ; R5 := R0 * R5
 17 [-]: ADD       R6 K6 R4     ; R6 := 1.000000 + R4
 18 [-]: MUL       R6 R1 R6     ; R6 := R1 * R6
 19 [-]: ADD       R7 K6 R4     ; R7 := 1.000000 + R4
 20 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 21 [-]: MOVE      R8 R4        ; R8 := R4
 22 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 316
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: GETUPVAL  R8 U2        ; R8 := U2
  8 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x7baa66e1]
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: GETUPVAL  R9 U3        ; R9 := U3
 11 [-]: MOVE      R10 R1       ; R10 := R1
 12 [-]: LOADKB    R11 1 0      ; R11 := true
 13 [-]: LOADKB    R12 1 0      ; R12 := true
 14 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 15 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0xf0ae08d4]
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CALL      R9 3 1       ; R9(R10,R11)
 18 [-]: GETUPVAL  R9 U4        ; R9 := U4
 19 [-]: GETTABLE  R9 R9 K2     ; R9 := R9[0x32316a21]
 20 [-]: CALL      R9 1 2       ; R9 := R9()
 21 [-]: TEST      R9 0         ; if not R9 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 24 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x3a147087]
 25 [-]: GETGLOBAL R11 K5       ; R11 := 0xb009bbc6
 26 [-]: GETGLOBAL R12 K3       ; R12 := 0x6687f6e0
 27 [-]: SELF      R12 R12 K6   ; R13 := R12; R12 := R12[0xcde10c4a]
 28 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 29 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 30 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x7e627183]
 31 [-]: LOADKB    R13 0 0      ; R13 := false
 32 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 33 [-]: CALL      R9 0 1       ; R9(R10,...)
 34 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x47901f07]
 35 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xbc4ebb44]
 36 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 37 [-]: LOADK     R14 K11      ; R14 := "WorldOnFireCast"
 38 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 39 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 40 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 41 [-]: LOADK     R13 K12      ; R13 := "GAME_L1_WEAPON1"
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R9 0 1       ; R9(R10,...)
 44 [-]: GETUPVAL  R9 U5        ; R9 := U5
 45 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x54697cb5]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: GETGLOBAL R11 K14      ; R11 := 0x0ed8b456
 48 [-]: LOADKB    R12 1 0      ; R12 := true
 49 [-]: CONST     R13 2        ; R13 := 2.000000
 50 [-]: CONST     R14 1        ; R14 := 1.000000
 51 [-]: LOADKB    R15 1 0      ; R15 := true
 52 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 53 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 0         ; if not R9 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: RETURN    R0 1         ; return 
 59 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x659d451f]
 60 [-]: GETGLOBAL R11 K18      ; R11 := 0x520e413d
 61 [-]: LOADKB    R12 0 0      ; R12 := false
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: LOADKB    R14 1 0      ; R14 := true
 64 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 65 [-]: GETGLOBAL R9 K19       ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
 67 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xbc4ebb44]
 68 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 69 [-]: LOADK     R14 K21      ; R14 := "WorldOnFireCastBurst"
 70 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 71 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 72 [-]: SELF      R12 R1 K22   ; R13 := R1; R12 := R1[0xf6ebd926]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: GETGLOBAL R13 K23      ; R13 := ZERO_ROTATION
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 77 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x47901f07]
 78 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0[0xbc4ebb44]
 79 [-]: GETGLOBAL R13 K10      ; R13 := 0x0469f296
 80 [-]: LOADK     R14 K24      ; R14 := "WorldOnFireAvatarAttach"
 81 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 82 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 83 [-]: GETGLOBAL R12 K25      ; R12 := EMPTY_SYMBOL
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: GETUPVAL  R9 U3        ; R9 := U3
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: LOADKB    R12 1 0      ; R12 := true
 89 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 90 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0x0d0482e0]
 91 [-]: CALL      R9 2 1       ; R9(R10)
 92 [-]: CONST     R9 0         ; R9 := 0.250000
 93 [-]: GETGLOBAL R10 K27      ; R10 := 0x5bced4c4
 94 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0xac1b386a]
 95 [-]: MOVE      R11 R4       ; R11 := R4
 96 [-]: CONST     R12 10       ; R12 := 10.000000
 97 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 98 [-]: CONST     R11 1        ; R11 := 1.000000
 99 [-]: ADD       R12 R8 K29   ; R12 := R8 + 1.000000
100 [-]: CONST     R13 1        ; R13 := 1.000000
101 [-]: FORPREP   R11 114      ; R11 -= R13; PC := 114
102 [-]: GETGLOBAL R15 K19      ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0x05909209]
104 [-]: SELF      R17 R0 K9    ; R18 := R0; R17 := R0[0xbc4ebb44]
105 [-]: GETGLOBAL R19 K10      ; R19 := 0x0469f296
106 [-]: LOADK     R20 K30      ; R20 := "WorldOnFireProjectile"
107 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
108 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
109 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0xef8e8f7f]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: GETGLOBAL R19 K23      ; R19 := ZERO_ROTATION
112 [-]: MOVE      R20 R1       ; R20 := R1
113 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
114 [-]: FORLOOP   R11 102      ; R11 += R13; if R11 <= R12 then begin PC := 102; R14 := R11 end
115 [-]: GETUPVAL  R15 U5       ; R15 := U5
116 [-]: GETTABLE  R15 R15 K32  ; R15 := R15[0xe2905027]
117 [-]: MOVE      R16 R1       ; R16 := R1
118 [-]: LOADKB    R17 1 0      ; R17 := true
119 [-]: CALL      R15 3 1      ; R15(R16,R17)
120 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0x6a4e4088]
121 [-]: CALL      R15 2 1      ; R15(R16)
122 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0x79f6af86]
123 [-]: LOADKB    R17 1 0      ; R17 := true
124 [-]: CALL      R15 3 1      ; R15(R16,R17)
125 [-]: GETGLOBAL R15 K3       ; R15 := 0x6687f6e0
126 [-]: SELF      R15 R15 K6   ; R16 := R15; R15 := R15[0xcde10c4a]
127 [-]: CALL      R15 2 2      ; R15 := R15(R16)
128 [-]: GETGLOBAL R16 K10      ; R16 := 0x0469f296
129 [-]: LOADK     R17 K35      ; R17 := "BurnVictims"
130 [-]: CALL      R16 2 2      ; R16 := R16(R17)
131 [-]: SELF      R17 R0 K36   ; R18 := R0; R17 := R0[0x5063edc3]
132 [-]: CALL      R17 2 2      ; R17 := R17(R18)
133 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x75ecaf0b]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: CONST     R19 0        ; R19 := 0.000000
136 [-]: LT        0 K38 R17    ; if 0.000000 >= R17 then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: EQ        0 R18 K29    ; if R18 ~= 1.000000 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETUPVAL  R20 U6       ; R20 := U6
141 [-]: MOVE      R21 R17      ; R21 := R17
142 [-]: MOVE      R22 R18      ; R22 := R18
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: GETUPVAL  R19 U7       ; R19 := U7
145 [-]: LOADNIL   R20 R20      ; R20 := nil
146 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0xa5e492d4]
147 [-]: CALL      R21 2 2      ; R21 := R21(R22)
148 [-]: TEST      R21 1        ; if R21 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: SELF      R21 R1 K41   ; R22 := R1; R21 := R1[0x35844cf2]
151 [-]: CALL      R21 2 2      ; R21 := R21(R22)
152 [-]: TEST      R21 1        ; if R21 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R21 K19      ; R21 := 0x89326c93
155 [-]: SELF      R21 R21 K42  ; R22 := R21; R21 := R21[0x18d05d30]
156 [-]: CALL      R21 2 2      ; R21 := R21(R22)
157 [-]: JMP       160          ; PC := 160
158 [-]: LOADKB    R21 0 1      ; R21 := false; PC := 159
159 [-]: LOADKB    R21 1 0      ; R21 := true
160 [-]: TEST      R21 0        ; if not R21 then PC := 227
161 [-]: JMP       227          ; PC := 227
162 [-]: GETGLOBAL R22 K15      ; R22 := 0x34291f5c
163 [-]: GETTABLE  R22 R22 K43  ; R22 := R22[0x35c16153]
164 [-]: CALL      R22 1 2      ; R22 := R22()
165 [-]: MOVE      R20 R22      ; R20 := R22
166 [-]: SETTABLE  R20 K44 R5   ; R20["baseAmount"] := R5
167 [-]: SETTABLE  R20 K45 R6   ; R20["baseProcChance"] := R6
168 [-]: SELF      R22 R20 K46  ; R23 := R20; R22 := R20[0x1586e35e]
169 [-]: CONST     R24 3        ; R24 := 3.000000
170 [-]: CONST     R25 1        ; R25 := 1.000000
171 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
172 [-]: SELF      R22 R20 K47  ; R23 := R20; R22 := R20[0x86cd00cb]
173 [-]: MOVE      R24 R1       ; R24 := R1
174 [-]: CALL      R22 3 1      ; R22(R23,R24)
175 [-]: SELF      R22 R20 K48  ; R23 := R20; R22 := R20[0xf4dc3420]
176 [-]: MOVE      R24 R0       ; R24 := R0
177 [-]: CALL      R22 3 1      ; R22(R23,R24)
178 [-]: SELF      R22 R20 K49  ; R23 := R20; R22 := R20[0xca73dd2a]
179 [-]: CONST     R24 0        ; R24 := 0.000000
180 [-]: CALL      R22 3 1      ; R22(R23,R24)
181 [-]: GETGLOBAL R22 K39      ; R22 := 0x6c97a788
182 [-]: GETTABLE  R22 R22 K50  ; R22 := R22[0x733fc736]
183 [-]: LOADKB    R23 0 0      ; R23 := false
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: GETUPVAL  R23 U8       ; R23 := U8
186 [-]: MOVE      R24 R1       ; R24 := R1
187 [-]: MOVE      R25 R4       ; R25 := R4
188 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
189 [-]: CONST     R24 1        ; R24 := 1.000000
190 [-]: GETUPVAL  R25 U9       ; R25 := U9
191 [-]: CONST     R26 1        ; R26 := 1.000000
192 [-]: FORPREP   R24 217      ; R24 -= R26; PC := 217
193 [-]: GETUPVAL  R28 U10      ; R28 := U10
194 [-]: MOVE      R29 R1       ; R29 := R1
195 [-]: MOVE      R30 R23      ; R30 := R23
196 [-]: CALL      R28 3 3      ; R28,R29 := R28(R29,R30)
197 [-]: GETGLOBAL R30 K16      ; R30 := 0x7b998233
198 [-]: MOVE      R31 R28      ; R31 := R28
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 217
201 [-]: JMP       217          ; PC := 217
202 [-]: GETUPVAL  R30 U11      ; R30 := U11
203 [-]: MOVE      R31 R28      ; R31 := R28
204 [-]: MOVE      R32 R1       ; R32 := R1
205 [-]: MOVE      R33 R0       ; R33 := R0
206 [-]: MOVE      R34 R20      ; R34 := R20
207 [-]: MOVE      R35 R19      ; R35 := R19
208 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
209 [-]: SELF      R30 R22 K51  ; R31 := R22; R30 := R22[0x277bf617]
210 [-]: MOVE      R32 R28      ; R32 := R28
211 [-]: CALL      R30 3 1      ; R30(R31,R32)
212 [-]: GETGLOBAL R30 K52      ; R30 := 0x33bdd652
213 [-]: GETTABLE  R30 R30 K53  ; R30 := R30[0x9c1f3b5a]
214 [-]: MOVE      R31 R23      ; R31 := R23
215 [-]: MOVE      R32 R29      ; R32 := R29
216 [-]: CALL      R30 3 1      ; R30(R31,R32)
217 [-]: FORLOOP   R24 193      ; R24 += R26; if R24 <= R25 then begin PC := 193; R27 := R24 end
218 [-]: SELF      R30 R22 K54  ; R31 := R22; R30 := R22[0xe4e8d5f7]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: TEST      R30 0        ; if not R30 then PC := 227
221 [-]: JMP       227          ; PC := 227
222 [-]: SELF      R30 R0 K55   ; R31 := R0; R30 := R0[0xcbae1d7c]
223 [-]: MOVE      R32 R15      ; R32 := R15
224 [-]: MOVE      R33 R16      ; R33 := R16
225 [-]: MOVE      R34 R22      ; R34 := R22
226 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
227 [-]: GETUPVAL  R30 U4       ; R30 := U4
228 [-]: GETTABLE  R30 R30 K2   ; R30 := R30[0x32316a21]
229 [-]: CALL      R30 1 2      ; R30 := R30()
230 [-]: TEST      R30 0        ; if not R30 then PC := 248
231 [-]: JMP       248          ; PC := 248
232 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0[0xf0ae08d4]
233 [-]: GETUPVAL  R32 U12      ; R32 := U12
234 [-]: CALL      R30 3 1      ; R30(R31,R32)
235 [-]: GETGLOBAL R30 K19      ; R30 := 0x89326c93
236 [-]: SELF      R30 R30 K42  ; R31 := R30; R30 := R30[0x18d05d30]
237 [-]: CALL      R30 2 2      ; R30 := R30(R31)
238 [-]: TEST      R30 0        ; if not R30 then PC := 258
239 [-]: JMP       258          ; PC := 258
240 [-]: SELF      R30 R1 K56   ; R31 := R1; R30 := R1[0xde321e6f]
241 [-]: CALL      R30 2 2      ; R30 := R30(R31)
242 [-]: SELF      R30 R30 K57  ; R31 := R30; R30 := R30[0x5e6704ff]
243 [-]: CONST     R32 47       ; R32 := 47.000000
244 [-]: CONST     R33 2        ; R33 := 2.000000
245 [-]: CONST     R34 0        ; R34 := 0.000000
246 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
247 [-]: JMP       258          ; PC := 258
248 [-]: SELF      R30 R0 K1    ; R31 := R0; R30 := R0[0xf0ae08d4]
249 [-]: GETGLOBAL R32 K5       ; R32 := 0xb009bbc6
250 [-]: GETGLOBAL R33 K3       ; R33 := 0x6687f6e0
251 [-]: SELF      R33 R33 K6   ; R34 := R33; R33 := R33[0xcde10c4a]
252 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
253 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
254 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x742a46f6]
255 [-]: LOADKB    R34 0 0      ; R34 := false
256 [-]: CALL      R32 3 0      ; R32,... := R32(R33,R34)
257 [-]: CALL      R30 0 1      ; R30(R31,...)
258 [-]: SELF      R30 R1 K60   ; R31 := R1; R30 := R1[0x7027c544]
259 [-]: GETGLOBAL R32 K61      ; R32 := 0x701f5e21
260 [-]: LOADKB    R33 1 0      ; R33 := true
261 [-]: CONST     R34 2        ; R34 := 2.000000
262 [-]: CONST     R35 1        ; R35 := 1.000000
263 [-]: LOADKB    R36 1 0      ; R36 := true
264 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
265 [-]: SELF      R30 R0 K9    ; R31 := R0; R30 := R0[0xbc4ebb44]
266 [-]: GETGLOBAL R32 K10      ; R32 := 0x0469f296
267 [-]: LOADK     R33 K62      ; R33 := "WorldOnFireAreaBurst"
268 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
269 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
270 [-]: CONST     R31 0        ; R31 := 0.000000
271 [-]: CONST     R32 0        ; R32 := 0.000000
272 [-]: MOVE      R33 R4       ; R33 := R4
273 [-]: MOVE      R34 R5       ; R34 := R5
274 [-]: GETGLOBAL R35 K3       ; R35 := 0x6687f6e0
275 [-]: SELF      R35 R35 K59  ; R36 := R35; R35 := R35[0x742a46f6]
276 [-]: LOADKB    R37 0 0      ; R37 := false
277 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
278 [-]: MOVE      R7 R35       ; R7 := R35
279 [-]: CONST     R36 0        ; R36 := 0.000000
280 [-]: GETGLOBAL R37 K16      ; R37 := 0x7b998233
281 [-]: MOVE      R38 R1       ; R38 := R1
282 [-]: CALL      R37 2 2      ; R37 := R37(R38)
283 [-]: TEST      R37 1        ; if R37 then PC := 438
284 [-]: JMP       438          ; PC := 438
285 [-]: SELF      R37 R1 K63   ; R38 := R1; R37 := R1[0x2047cfe7]
286 [-]: CALL      R37 2 2      ; R37 := R37(R38)
287 [-]: TEST      R37 1        ; if R37 then PC := 438
288 [-]: JMP       438          ; PC := 438
289 [-]: GETGLOBAL R37 K3       ; R37 := 0x6687f6e0
290 [-]: SELF      R37 R37 K64  ; R38 := R37; R37 := R37[0x30f46140]
291 [-]: CALL      R37 2 2      ; R37 := R37(R38)
292 [-]: TEST      R37 1        ; if R37 then PC := 438
293 [-]: JMP       438          ; PC := 438
294 [-]: GETUPVAL  R37 U13      ; R37 := U13
295 [-]: MOVE      R38 R33      ; R38 := R33
296 [-]: MOVE      R39 R34      ; R39 := R34
297 [-]: MOVE      R40 R35      ; R40 := R35
298 [-]: MOVE      R41 R31      ; R41 := R31
299 [-]: CALL      R37 5 5      ; R37,R38,R39,R40 := R37(R38,R39,R40,R41)
300 [-]: MOVE      R32 R40      ; R32 := R40
301 [-]: MOVE      R7 R39       ; R7 := R39
302 [-]: MOVE      R5 R38       ; R5 := R38
303 [-]: MOVE      R4 R37       ; R4 := R37
304 [-]: GETGLOBAL R37 K65      ; R37 := _T
305 [-]: GETTABLE  R37 R37 K66  ; R37 := R37[0xe6d078f5]
306 [-]: MOVE      R38 R15      ; R38 := R15
307 [-]: MOVE      R39 R1       ; R39 := R1
308 [-]: GETGLOBAL R40 K27      ; R40 := 0x5bced4c4
309 [-]: GETTABLE  R40 R40 K67  ; R40 := R40[0x55f27c30]
310 [-]: MUL       R41 R32 K68  ; R41 := R32 * 100.000000
311 [-]: CALL      R40 2 2      ; R40 := R40(R41)
312 [-]: LOADK     R41 K69      ; R41 := "%"
313 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
314 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
315 [-]: SELF      R37 R0 K1    ; R38 := R0; R37 := R0[0xf0ae08d4]
316 [-]: MOVE      R39 R7       ; R39 := R7
317 [-]: CALL      R37 3 1      ; R37(R38,R39)
318 [-]: LE        0 R36 R31    ; if R36 > R31 then PC := 362
319 [-]: JMP       362          ; PC := 362
320 [-]: TEST      R21 0        ; if not R21 then PC := 362
321 [-]: JMP       362          ; PC := 362
322 [-]: GETUPVAL  R37 U8       ; R37 := U8
323 [-]: MOVE      R38 R1       ; R38 := R1
324 [-]: MOVE      R39 R4       ; R39 := R4
325 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
326 [-]: GETUPVAL  R38 U10      ; R38 := U10
327 [-]: MOVE      R39 R1       ; R39 := R1
328 [-]: MOVE      R40 R37      ; R40 := R37
329 [-]: CALL      R38 3 3      ; R38,R39 := R38(R39,R40)
330 [-]: GETGLOBAL R40 K16      ; R40 := 0x7b998233
331 [-]: MOVE      R41 R38      ; R41 := R38
332 [-]: CALL      R40 2 2      ; R40 := R40(R41)
333 [-]: TEST      R40 1        ; if R40 then PC := 361
334 [-]: JMP       361          ; PC := 361
335 [-]: SETTABLE  R20 K44 R5   ; R20["baseAmount"] := R5
336 [-]: GETUPVAL  R40 U11      ; R40 := U11
337 [-]: MOVE      R41 R38      ; R41 := R38
338 [-]: MOVE      R42 R1       ; R42 := R1
339 [-]: MOVE      R43 R0       ; R43 := R0
340 [-]: MOVE      R44 R20      ; R44 := R20
341 [-]: MOVE      R45 R19      ; R45 := R19
342 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
343 [-]: GETGLOBAL R40 K39      ; R40 := 0x6c97a788
344 [-]: GETTABLE  R40 R40 K50  ; R40 := R40[0x733fc736]
345 [-]: LOADKB    R41 0 0      ; R41 := false
346 [-]: CALL      R40 2 2      ; R40 := R40(R41)
347 [-]: SELF      R41 R40 K51  ; R42 := R40; R41 := R40[0x277bf617]
348 [-]: MOVE      R43 R38      ; R43 := R38
349 [-]: CALL      R41 3 1      ; R41(R42,R43)
350 [-]: SELF      R41 R0 K55   ; R42 := R0; R41 := R0[0xcbae1d7c]
351 [-]: MOVE      R43 R15      ; R43 := R15
352 [-]: MOVE      R44 R16      ; R44 := R16
353 [-]: MOVE      R45 R40      ; R45 := R40
354 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
355 [-]: GETGLOBAL R41 K70      ; R41 := 0xc163f229
356 [-]: LOADK     R42 K71      ; R42 := 0.200000
357 [-]: CONST     R43 0        ; R43 := 0.500000
358 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
359 [-]: ADD       R36 R31 R41  ; R36 := R31 + R41
360 [-]: JMP       362          ; PC := 362
361 [-]: ADD       R36 R31 K72  ; R36 := R31 + 0.100000
362 [-]: LT        0 R9 R31     ; if R9 >= R31 then PC := 431
363 [-]: JMP       431          ; PC := 431
364 [-]: GETGLOBAL R41 K70      ; R41 := 0xc163f229
365 [-]: LOADK     R42 K73      ; R42 := 0.400000
366 [-]: LOADK     R43 K74      ; R43 := 0.800000
367 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
368 [-]: ADD       R9 R31 R41   ; R9 := R31 + R41
369 [-]: EQ        0 R8 K38     ; if R8 ~= 0.000000 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: ADD       R9 R9 K73    ; R9 := R9 + 0.400000
372 [-]: SELF      R41 R1 K75   ; R42 := R1; R41 := R1[0xd1586535]
373 [-]: CALL      R41 2 2      ; R41 := R41(R42)
374 [-]: GETGLOBAL R42 K76      ; R42 := 0xa421af95
375 [-]: GETTABLE  R43 R41 K77  ; R43 := R41["x"]
376 [-]: GETUPVAL  R44 U14      ; R44 := U14
377 [-]: MOVE      R45 R10      ; R45 := R10
378 [-]: CALL      R44 2 2      ; R44 := R44(R45)
379 [-]: ADD       R43 R43 R44  ; R43 := R43 + R44
380 [-]: GETTABLE  R44 R41 K78  ; R44 := R41["y"]
381 [-]: ADD       R44 R44 K79  ; R44 := R44 + 2.000000
382 [-]: GETTABLE  R45 R41 K80  ; R45 := R41["z"]
383 [-]: GETUPVAL  R46 U14      ; R46 := U14
384 [-]: MOVE      R47 R10      ; R47 := R10
385 [-]: CALL      R46 2 2      ; R46 := R46(R47)
386 [-]: ADD       R45 R45 R46  ; R45 := R45 + R46
387 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
388 [-]: MOVE      R41 R42      ; R41 := R42
389 [-]: GETGLOBAL R42 K76      ; R42 := 0xa421af95
390 [-]: GETTABLE  R43 R41 K77  ; R43 := R41["x"]
391 [-]: GETTABLE  R44 R41 K78  ; R44 := R41["y"]
392 [-]: SUB       R44 R44 K81  ; R44 := R44 - 20.000000
393 [-]: GETTABLE  R45 R41 K80  ; R45 := R41["z"]
394 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
395 [-]: GETGLOBAL R43 K76      ; R43 := 0xa421af95
396 [-]: CALL      R43 1 2      ; R43 := R43()
397 [-]: GETGLOBAL R44 K19      ; R44 := 0x89326c93
398 [-]: SELF      R44 R44 K82  ; R45 := R44; R44 := R44[0xbd5d0ec1]
399 [-]: MOVE      R46 R41      ; R46 := R41
400 [-]: MOVE      R47 R42      ; R47 := R42
401 [-]: LOADNIL   R48 R49      ; R48 := R49 := nil
402 [-]: MOVE      R50 R43      ; R50 := R43
403 [-]: CALL      R44 7 2      ; R44 := R44(R45,R46,R47,R48,R49,R50)
404 [-]: TEST      R44 0        ; if not R44 then PC := 431
405 [-]: JMP       431          ; PC := 431
406 [-]: GETGLOBAL R44 K19      ; R44 := 0x89326c93
407 [-]: SELF      R44 R44 K20  ; R45 := R44; R44 := R44[0x05909209]
408 [-]: MOVE      R46 R30      ; R46 := R30
409 [-]: MOVE      R47 R43      ; R47 := R43
410 [-]: GETGLOBAL R48 K23      ; R48 := ZERO_ROTATION
411 [-]: MOVE      R49 R1       ; R49 := R1
412 [-]: CALL      R44 6 1      ; R44(R45,R46,R47,R48,R49)
413 [-]: SELF      R44 R0 K83   ; R45 := R0; R44 := R0[0x6df09e59]
414 [-]: CALL      R44 2 2      ; R44 := R44(R45)
415 [-]: TEST      R44 0        ; if not R44 then PC := 431
416 [-]: JMP       431          ; PC := 431
417 [-]: GETGLOBAL R44 K84      ; R44 := 0x00046924
418 [-]: CALL      R44 1 2      ; R44 := R44()
419 [-]: GETGLOBAL R45 K70      ; R45 := 0xc163f229
420 [-]: CONST     R46 -180     ; R46 := -180.000000
421 [-]: CONST     R47 180      ; R47 := 180.000000
422 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
423 [-]: SETTABLE  R44 K85 R45  ; R44["heading"] := R45
424 [-]: GETGLOBAL R45 K19      ; R45 := 0x89326c93
425 [-]: SELF      R45 R45 K20  ; R46 := R45; R45 := R45[0x05909209]
426 [-]: GETGLOBAL R47 K86      ; R47 := 0x0bbc0124
427 [-]: MOVE      R48 R43      ; R48 := R43
428 [-]: MOVE      R49 R44      ; R49 := R44
429 [-]: MOVE      R50 R1       ; R50 := R1
430 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
431 [-]: GETGLOBAL R45 K87      ; R45 := 0xcbd666e1
432 [-]: CONST     R46 0        ; R46 := 0.000000
433 [-]: CALL      R45 2 1      ; R45(R46)
434 [-]: GETGLOBAL R45 K88      ; R45 := 0x67652851
435 [-]: CALL      R45 1 2      ; R45 := R45()
436 [-]: ADD       R31 R31 R45  ; R31 := R31 + R45
437 [-]: JMP       280          ; PC := 280
438 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 461
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe2905027]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: LOADKB    R4 0 0       ; R4 := false
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe6d078f5]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xcde10c4a]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETUPVAL  R2 U2        ; R2 := U2
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0x6687f6e0
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x3a147087]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 0         ; if not R2 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 35 [-]: CALL      R2 1 2       ; R2 := R2()
 36 [-]: TEST      R2 0         ; if not R2 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x12dd9da2]
 41 [-]: CONST     R4 47        ; R4 := 47.000000
 42 [-]: CONST     R5 2         ; R5 := 2.000000
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 46 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x05909209]
 47 [-]: GETGLOBAL R4 K14       ; R4 := 0x3dbe99be
 48 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xef8e8f7f]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K16       ; R6 := ZERO_ROTATION
 51 [-]: MOVE      R7 R1        ; R7 := R1
 52 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R2 K17       ; R2 := 0x0469f296
 54 [-]: LOADK     R3 K18       ; R3 := "WOF"
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xc1595bd5]
 57 [-]: GETGLOBAL R5 K20       ; R5 := gEntityType
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: GETGLOBAL R4 K21       ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: CONST     R4 1         ; R4 := 1.000000
 65 [-]: LEN       R5 R3        ; R5 := # R3
 66 [-]: CONST     R6 1         ; R6 := 1.000000
 67 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 68 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 69 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x08db51de]
 70 [-]: MOVE      R10 R2       ; R10 := R2
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 75 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xa2880940]
 76 [-]: CALL      R8 2 1       ; R8(R9)
 77 [-]: FORLOOP   R4 68        ; R4 += R6; if R4 <= R5 then begin PC := 68; R7 := R4 end
 78 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 5 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HEAD1"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_SPINE1"
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 20 [-]: LOADK     R6 K6        ; R6 := "GAME_R1_ARM2"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K7        ; R7 := "GAME_L1_ARM2"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "GAME_R1_LEG2"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 29 [-]: LOADK     R9 K9        ; R9 := "GAME_L1_LEG2"
 30 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 31 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 32 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xde321e6f]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xf7d48ee0]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 43 [-]: LOADK     R6 K12       ; R6 := 0.300000
 44 [-]: CONST     R7 1         ; R7 := 1.500000
 45 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 46 [-]: LOADK     R9 K13       ; R9 := "GAME_C1_HIP1"
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0xdaddfb73]
 49 [-]: GETUPVAL  R11 U0       ; R11 := U0
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R1       ; R11 := R1
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 104
 55 [-]: JMP       104          ; PC := 104
 56 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: TEST      R10 1        ; if R10 then PC := 104
 60 [-]: JMP       104          ; PC := 104
 61 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xd8140b94]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 0        ; if not R10 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: LT        0 R7 K16     ; if R7 >= 0.000000 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R10 K17      ; R10 := 0xc163f229
 68 [-]: LOADK     R11 K18      ; R11 := 0.800000
 69 [-]: CONST     R12 2        ; R12 := 2.000000
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: MOVE      R7 R10       ; R7 := R10
 72 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
 73 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0x3630e649]
 74 [-]: CONST     R11 1        ; R11 := 1.000000
 75 [-]: LEN       R12 R2       ; R12 := # R2
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: GETTABLE  R8 R2 R10    ; R8 := R2[R10]
 78 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 79 [-]: MOVE      R11 R1       ; R11 := R1
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: TEST      R10 1        ; if R10 then PC := 97
 82 [-]: JMP       97           ; PC := 97
 83 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xf6ebd926]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: MOVE      R4 R10       ; R4 := R10
 86 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x003c792f]
 87 [-]: MOVE      R12 R8       ; R12 := R8
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: MOVE      R5 R10       ; R5 := R10
 90 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x9307aa51]
 91 [-]: GETGLOBAL R12 K24      ; R12 := 0x5db3ce80
 92 [-]: MOVE      R13 R4       ; R13 := R4
 93 [-]: MOVE      R14 R5       ; R14 := R5
 94 [-]: MOVE      R15 R6       ; R15 := R6
 95 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
 98 [-]: CALL      R10 1 2      ; R10 := R10()
 99 [-]: SUB       R7 R7 R10    ; R7 := R7 - R10
100 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
101 [-]: CONST     R11 0        ; R11 := 0.000000
102 [-]: CALL      R10 2 1      ; R10(R11)
103 [-]: JMP       51           ; PC := 51
104 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xa2880940]
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 533
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 11 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 12 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xbc4ebb44]
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "WorldOnFireImpact"
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xc8802016
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 22 [-]: JMP       78           ; PC := 78
 23 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 24 [-]: MOVE      R11 R9       ; R11 := R9
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: TEST      R10 1        ; if R10 then PC := 78
 27 [-]: JMP       78           ; PC := 78
 28 [-]: GETUPVAL  R10 U0       ; R10 := U0
 29 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0x1ac1655c]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x3ec3bdc6]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: EQ        1 R11 K11    ; if R11 == nil then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R10 R11 K12  ; R10 := R11["mBoneName"]
 36 [-]: SELF      R12 R9 K13   ; R13 := R9; R12 := R9[0x47901f07]
 37 [-]: MOVE      R14 R4       ; R14 := R4
 38 [-]: MOVE      R15 R10      ; R15 := R10
 39 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_VECTOR
 40 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_ROTATION
 41 [-]: MOVE      R18 R2       ; R18 := R2
 42 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 43 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0x2047cfe7]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 0        ; if not R12 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0xcddc3abb]
 48 [-]: CONST     R14 0        ; R14 := 0.000000
 49 [-]: GETGLOBAL R15 K18      ; R15 := 0xfdc1433f
 50 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 51 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0xcddc3abb]
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: GETGLOBAL R15 K18      ; R15 := 0xfdc1433f
 54 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 55 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0xcddc3abb]
 56 [-]: CONST     R14 2        ; R14 := 2.000000
 57 [-]: GETGLOBAL R15 K18      ; R15 := 0xfdc1433f
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETTABLE  R12 R12 K19  ; R12 := R12[0x32316a21]
 61 [-]: CALL      R12 1 2      ; R12 := R12()
 62 [-]: TEST      R12 0        ; if not R12 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0x35844cf2]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: TEST      R12 0        ; if not R12 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 69 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x659d451f]
 70 [-]: GETGLOBAL R14 K23      ; R14 := 0x54cb641d
 71 [-]: SELF      R15 R9 K24   ; R16 := R9; R15 := R9[0xd1586535]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: LOADKB    R16 0 0      ; R16 := false
 74 [-]: CONST     R17 0        ; R17 := 0.000000
 75 [-]: MOVE      R18 R2       ; R18 := R2
 76 [-]: MOVE      R19 R9       ; R19 := R9
 77 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
 78 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 23; R7 := R8 end
 79 [-]: JMP       23           ; PC := 23
 80 [-]: RETURN    R0 1         ; return 


