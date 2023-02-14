; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: CONST     R0 350       ; R0 := 350.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  4 [-]: LOADK     R3 K1        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 K2        ; R3 := 0.010000
  7 [-]: CONST     R4 6         ; R4 := 6.000000
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K4       ; GetAbilityUpgradeLevelInfo := R11
 37 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETGLOBAL R11 K5       ; GetAugmentDescriptionInfo := R11
 42 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R11 K6       ; InitializeAbility := R11
 45 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 46 [-]: CLOSURE   R12 9        ; R12 := closure(Function #10)
 47 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 48 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 49 [-]: MOVE      R0 R2        ; R0 := R2
 50 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R13 K8       ; ActivateAbility := R13
 59 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: SETGLOBAL R13 K9       ; DeactivateAbility := R13
 62 [-]: CLOSURE   R13 13       ; R13 := closure(Function #14)
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R5        ; R0 := R5
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R13 K10      ; CreateJavs := R13
 68 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: SETGLOBAL R13 K11      ; AugmentDamage := R13
 72 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R6        ; R0 := R6
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R4        ; R0 := R4
 80 [-]: SETGLOBAL R13 K12      ; LaunchJavs := R13
 81 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 82 [-]: SETGLOBAL R13 K13      ; EnergySwordDeath := R13
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 10 [-]: CONST     R1 500       ; R1 := 500.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x9d22b6b2) := R1
 12 [-]: JMP       67           ; PC := 67
 13 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: CONST     R1 18        ; R1 := 18.000000
 16 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 17 [-]: CONST     R1 650       ; R1 := 650.000000
 18 [-]: SETGLOBAL R1 K3        ; (0x9d22b6b2) := R1
 19 [-]: JMP       67           ; PC := 67
 20 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: CONST     R1 22        ; R1 := 22.000000
 23 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 24 [-]: CONST     R1 800       ; R1 := 800.000000
 25 [-]: SETGLOBAL R1 K3        ; (0x9d22b6b2) := R1
 26 [-]: JMP       67           ; PC := 67
 27 [-]: CONST     R1 25        ; R1 := 25.000000
 28 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 29 [-]: CONST     R1 1000      ; R1 := 1000.000000
 30 [-]: SETGLOBAL R1 K3        ; (0x9d22b6b2) := R1
 31 [-]: JMP       67           ; PC := 67
 32 [-]: CONST     R1 200       ; R1 := 200.000000
 33 [-]: SETGLOBAL R1 K3        ; (0x9d22b6b2) := R1
 34 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: CONST     R1 5         ; R1 := 5.000000
 37 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 38 [-]: CONST     R1 1         ; R1 := 1.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: CONST     R1 155       ; R1 := 155.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: JMP       67           ; PC := 67
 43 [-]: EQ        0 R0 K4      ; if R0 ~= 2.000000 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: CONST     R1 6         ; R1 := 6.000000
 46 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 47 [-]: CONST     R1 1         ; R1 := 1.000000
 48 [-]: SETUPVAL  R1 U1        ; U82 := R1
 49 [-]: CONST     R1 160       ; R1 := 160.000000
 50 [-]: SETUPVAL  R1 U2        ; U82 := R2
 51 [-]: JMP       67           ; PC := 67
 52 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 61
 53 [-]: JMP       61           ; PC := 61
 54 [-]: CONST     R1 7         ; R1 := 7.000000
 55 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: SETUPVAL  R1 U1        ; U82 := R1
 58 [-]: CONST     R1 170       ; R1 := 170.000000
 59 [-]: SETUPVAL  R1 U2        ; U82 := R2
 60 [-]: JMP       67           ; PC := 67
 61 [-]: CONST     R1 8         ; R1 := 8.000000
 62 [-]: SETGLOBAL R1 K2        ; (0x443a8d0b) := R1
 63 [-]: CONST     R1 1         ; R1 := 1.000000
 64 [-]: SETUPVAL  R1 U1        ; U82 := R1
 65 [-]: CONST     R1 300       ; R1 := 300.000000
 66 [-]: SETUPVAL  R1 U2        ; U82 := R2
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x443a8d0b
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9d22b6b2
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 49
  9 [-]: JMP       49           ; PC := 49
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETGLOBAL R10 K0       ; R10 := 0x443a8d0b
 23 [-]: CONST     R11 9        ; R11 := 9.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 29 [-]: GETGLOBAL R10 K1       ; R10 := 0x9d22b6b2
 30 [-]: CONST     R11 10       ; R11 := 10.000000
 31 [-]: MOVE      R12 R7       ; R12 := R7
 32 [-]: MOVE      R13 R6       ; R13 := R6
 33 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 34 [-]: MOVE      R2 R8        ; R2 := R8
 35 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: CONST     R11 9        ; R11 := 9.000000
 38 [-]: MOVE      R12 R7       ; R12 := R7
 39 [-]: MOVE      R13 R6       ; R13 := R6
 40 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 41 [-]: MOVE      R3 R8        ; R3 := R8
 42 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xe9f54086]
 43 [-]: GETUPVAL  R10 U1       ; R10 := U1
 44 [-]: CONST     R11 10       ; R11 := 10.000000
 45 [-]: MOVE      R12 R7       ; R12 := R7
 46 [-]: MOVE      R13 R6       ; R13 := R6
 47 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 48 [-]: MOVE      R4 R8        ; R4 := R8
 49 [-]: MOVE      R8 R1        ; R8 := R1
 50 [-]: MOVE      R9 R2        ; R9 := R2
 51 [-]: MOVE      R10 R3       ; R10 := R3
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 K2        ; R2 := 0.080000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 9         ; R2 := 9.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 K4        ; R2 := 0.100000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 11        ; R2 := 11.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 K6        ; R2 := 0.120000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 13        ; R2 := 13.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 K7        ; R2 := 0.150000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 16        ; R2 := 16.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
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
 17 [-]: CONST     R9 3         ; R9 := 3.000000
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
; Defined at line: 121
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
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
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RadialJavelinAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_MELEE_DAMAGE"
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
 80 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 81 [-]: GETUPVAL  R10 U2       ; R10 := U2
 82 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 157
; #Upvalues:       6
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETUPVAL  R0 U3        ; R0 := U3
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 5       ; R0,R1,R2,R3 := R0(R1)
 16 [-]: SETUPVAL  R3 U2        ; U82 := R2
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: SETGLOBAL R1 K6        ; (0x9d22b6b2) := R1
 19 [-]: SETGLOBAL R0 K5        ; (0x443a8d0b) := R0
 20 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 21 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x443a8d0b
 27 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 28 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 29 [-]: CALL      R1 3 1       ; R1(R2,R3)
 30 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 31 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 34 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0x9d22b6b2
 36 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 37 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_SLASH><DT_IMPACT><DT_PUNCTURE>"
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: GETUPVAL  R1 U4        ; R1 := U4
 40 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x32316a21]
 41 [-]: CALL      R1 1 2       ; R1 := R1()
 42 [-]: TEST      R1 0         ; if not R1 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 46 [-]: MOVE      R2 R0        ; R2 := R0
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: SETTABLE  R3 K10 K19   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 53 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 54 [-]: MOVE      R2 R0        ; R2 := R0
 55 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 56 [-]: SETTABLE  R3 K10 K20   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"
 57 [-]: GETUPVAL  R4 U2        ; R4 := U2
 58 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 59 [-]: SETTABLE  R3 K16 K21   ; R3["ValueIcon"] := "<DT_IMPACT>"
 60 [-]: CALL      R1 3 1       ; R1(R2,R3)
 61 [-]: GETUPVAL  R1 U5        ; R1 := U5
 62 [-]: MOVE      R2 R0        ; R2 := R0
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETGLOBAL R1 K0        ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 66 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 67 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 68 [-]: GETGLOBAL R1 K0        ; R1 := _T
 69 [-]: SETTABLE  R1 K22 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 70 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
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
 14 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE_INCREASE"] := R4
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
; Defined at line: 192
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


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 K0        ; R1 := "NPC AGENT"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x35844cf2]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5ca33548]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: JMP       16           ; PC := 16
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R1 R2 R3     ; R1 := R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  3 [-]: GETGLOBAL R4 K0        ; R4 := gLotusAvatarType
  4 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xfa9e477f]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xe11a16c7]
  8 [-]: CONST     R6 10        ; R6 := 10.000000
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: DIV       R2 R4 K3     ; R2 := R4 / 2.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x1ac1655c]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xd29b845d]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LT        0 K6 R5      ; if 0.500000 >= R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: MUL       R2 R2 K7     ; R2 := R2 * 1.500000
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MUL       R2 R2 K6     ; R2 := R2 * 0.500000
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xbc4ebb44]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "ExaltedBladeMesh"
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 22 [-]: JMP       53           ; PC := 53
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa55b216f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xcde10c4a]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xcae9bdcf
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x83de991e
 34 [-]: LOADKB    R7 0 0       ; R7 := false
 35 [-]: LOADKB    R8 0 0       ; R8 := false
 36 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 37 [-]: JMP       53           ; PC := 53
 38 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 39 [-]: GETGLOBAL R6 K9        ; R6 := 0xe4daac16
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x6df09e59]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x2970f52f]
 49 [-]: GETGLOBAL R6 K11       ; R6 := 0xef931ef7
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: LOADKB    R8 0 0       ; R8 := false
 52 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 53 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5e651723]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: MOVE      R6 R4        ; R6 := R4
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 119
 59 [-]: JMP       119          ; PC := 119
 60 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x0e74e73b]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 119
 63 [-]: JMP       119          ; PC := 119
 64 [-]: CONST     R5 0         ; R5 := 0.000000
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0x32316a21]
 67 [-]: CALL      R6 1 2       ; R6 := R6()
 68 [-]: TEST      R6 0         ; if not R6 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: CONST     R5 3         ; R5 := 3.000000
 71 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x62c81b76]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xc1a84a4b]
 74 [-]: MOVE      R8 R5        ; R8 := R5
 75 [-]: CONST     R9 5         ; R9 := 5.000000
 76 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 77 [-]: GETTABLE  R7 R6 K18    ; R7 := R6["mItem"]
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 79 [-]: GETTABLE  R9 R7 K19    ; R9 := R7["mItemType"]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 119
 82 [-]: JMP       119          ; PC := 119
 83 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x68d708a7]
 84 [-]: GETTABLE  R10 R6 K21   ; R10 := R6["mCustSlot"]
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: SELF      R9 R8 K22    ; R10 := R8; R9 := R8[0x2540510f]
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 90 [-]: MOVE      R11 R9       ; R11 := R9
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: TEST      R10 1        ; if R10 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R10 K23      ; R10 := 0xb009bbc6
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xc89bae6f]
 98 [-]: CONST     R12 1        ; R12 := 1.000000
 99 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
100 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
101 [-]: MOVE      R12 R10      ; R12 := R10
102 [-]: CALL      R11 2 2      ; R11 := R11(R12)
103 [-]: TEST      R11 1        ; if R11 then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x2970f52f]
106 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10[0x2a3a5677]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: LOADKB    R14 0 0      ; R14 := false
109 [-]: LOADKB    R15 0 0      ; R15 := false
110 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
111 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0x962d86cd]
112 [-]: CONST     R13 1        ; R13 := 1.000000
113 [-]: MOVE      R14 R2       ; R14 := R2
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R8 K28   ; R12 := R8; R11 := R8[0x61b59a83]
116 [-]: MOVE      R13 R2       ; R13 := R2
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: RETURN    R0 1         ; return 
119 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 271
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R3        ; R6 := R3
  5 [-]: CALL      R5 2 1       ; R5(R6)
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  9 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 10 [-]: SETTABLE  R9 K1 R6     ; R9["finalDamage"] := R6
 11 [-]: SETTABLE  R9 K2 R5     ; R9["range"] := R5
 12 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0x5063edc3]
 13 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 14 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0x75ecaf0b]
 15 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 16 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: EQ        0 R11 K7     ; if R11 ~= 1.000000 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R12 U2       ; R12 := U2
 21 [-]: MOVE      R13 R10      ; R13 := R10
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: CALL      R12 3 1      ; R12(R13,R14)
 24 [-]: GETUPVAL  R12 U3       ; R12 := U3
 25 [-]: MOVE      R13 R1       ; R13 := R1
 26 [-]: MOVE      R14 R11      ; R14 := R11
 27 [-]: CALL      R12 3 3      ; R12,R13 := R12(R13,R14)
 28 [-]: SETTABLE  R9 K9 R13    ; R9["augmentDuration"] := R13
 29 [-]: SETTABLE  R9 K8 R12    ; R9["augmentDamage"] := R12
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xf43af54f]
 32 [-]: MOVE      R13 R0       ; R13 := R0
 33 [-]: GETGLOBAL R14 K11      ; R14 := 0x6687f6e0
 34 [-]: MOVE      R15 R9       ; R15 := R9
 35 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 36 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x35844cf2]
 37 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 38 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0xa5e492d4]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R13 K14      ; R13 := 0x89326c93
 43 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x18d05d30]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: NOT       R13 R12      ; R13 :=  R12
 48 [-]: TEST      R13 0        ; if not R13 then PC := 169
 49 [-]: JMP       169          ; PC := 169
 50 [-]: GETGLOBAL R14 K6       ; R14 := 0x6c97a788
 51 [-]: GETTABLE  R14 R14 K16  ; R14 := R14[0x733fc736]
 52 [-]: LOADKB    R15 0 0      ; R15 := false
 53 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 54 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0x2d0a291f]
 55 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 56 [-]: GETGLOBAL R16 K14      ; R16 := 0x89326c93
 57 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xfb669000]
 58 [-]: GETGLOBAL R18 K19      ; R18 := gLotusAvatarType
 59 [-]: SELF      R19 R1 K20   ; R20 := R1; R19 := R1[0xd1586535]
 60 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 61 [-]: CONST     R20 0        ; R20 := 0.000000
 62 [-]: MOVE      R21 R5       ; R21 := R5
 63 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 64 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 65 [-]: CONST     R18 1        ; R18 := 1.000000
 66 [-]: LEN       R19 R16      ; R19 := # R16
 67 [-]: CONST     R20 1        ; R20 := 1.000000
 68 [-]: FORPREP   R18 108      ; R18 -= R20; PC := 108
 69 [-]: GETTABLE  R22 R16 R21  ; R22 := R16[R21]
 70 [-]: GETGLOBAL R23 K21      ; R23 := 0x7b998233
 71 [-]: MOVE      R24 R22      ; R24 := R22
 72 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 73 [-]: TEST      R23 1        ; if R23 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0xb2f60e6e]
 76 [-]: MOVE      R25 R15      ; R25 := R15
 77 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 78 [-]: TEST      R23 1        ; if R23 then PC := 108
 79 [-]: JMP       108          ; PC := 108
 80 [-]: SELF      R23 R22 K23  ; R24 := R22; R23 := R22[0x9d6904c1]
 81 [-]: MOVE      R25 R15      ; R25 := R15
 82 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 83 [-]: TEST      R23 1        ; if R23 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0xc4dff581]
 86 [-]: CONST     R25 0        ; R25 := 0.000000
 87 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 88 [-]: TEST      R23 1        ; if R23 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: TEST      R12 0        ; if not R12 then PC := 98
 91 [-]: JMP       98           ; PC := 98
 92 [-]: SELF      R23 R1 K25   ; R24 := R1; R23 := R1[0xe93dcedd]
 93 [-]: MOVE      R25 R22      ; R25 := R22
 94 [-]: CONST     R26 2        ; R26 := 2.000000
 95 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 96 [-]: TEST      R23 0        ; if not R23 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R23 K26      ; R23 := 0x33bdd652
 99 [-]: GETTABLE  R23 R23 K27  ; R23 := R23[0x23d5322f]
100 [-]: MOVE      R24 R17      ; R24 := R17
101 [-]: NEWTABLE  R25 0 2      ; R25 := {}
102 [-]: SETTABLE  R25 K28 R22  ; R25["ent"] := R22
103 [-]: SELF      R26 R22 K30  ; R27 := R22; R26 := R22[0xbebad19f]
104 [-]: MOVE      R28 R1       ; R28 := R1
105 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
106 [-]: SETTABLE  R25 K29 R26  ; R25["dist"] := R26
107 [-]: CALL      R23 3 1      ; R23(R24,R25)
108 [-]: FORLOOP   R18 69       ; R18 += R20; if R18 <= R19 then begin PC := 69; R21 := R18 end
109 [-]: SELF      R23 R1 K31   ; R24 := R1; R23 := R1[0xf6ebd926]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: GETGLOBAL R24 K32      ; R24 := 0xa421af95
112 [-]: CONST     R25 0        ; R25 := 0.000000
113 [-]: CONST     R26 0        ; R26 := 0.000000
114 [-]: CONST     R27 2        ; R27 := 2.000000
115 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
116 [-]: GETGLOBAL R25 K32      ; R25 := 0xa421af95
117 [-]: CALL      R25 1 2      ; R25 := R25()
118 [-]: CONST     R26 1        ; R26 := 1.000000
119 [-]: LEN       R27 R17      ; R27 := # R17
120 [-]: CONST     R28 1        ; R28 := 1.000000
121 [-]: FORPREP   R26 155      ; R26 -= R28; PC := 155
122 [-]: GETTABLE  R30 R17 R29  ; R30 := R17[R29]
123 [-]: GETTABLE  R30 R30 K28  ; R30 := R30["ent"]
124 [-]: GETGLOBAL R31 K33      ; R31 := 0xc163f229
125 [-]: CONST     R32 -20      ; R32 := -20.000000
126 [-]: CONST     R33 20       ; R33 := 20.000000
127 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
128 [-]: GETGLOBAL R32 K34      ; R32 := 0x83ddcc65
129 [-]: MOVE      R33 R25      ; R33 := R25
130 [-]: SELF      R34 R30 K31  ; R35 := R30; R34 := R30[0xf6ebd926]
131 [-]: CALL      R34 2 2      ; R34 := R34(R35)
132 [-]: MOVE      R35 R23      ; R35 := R23
133 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
134 [-]: GETGLOBAL R32 K35      ; R32 := 0xc2892f65
135 [-]: MOVE      R33 R25      ; R33 := R25
136 [-]: CALL      R32 2 1      ; R32(R33)
137 [-]: GETGLOBAL R32 K36      ; R32 := 0x20b7f774
138 [-]: MOVE      R33 R25      ; R33 := R25
139 [-]: GETGLOBAL R34 K37      ; R34 := ZERO_VECTOR
140 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
141 [-]: GETGLOBAL R33 K38      ; R33 := 0x492c7f2a
142 [-]: MOVE      R34 R24      ; R34 := R24
143 [-]: GETGLOBAL R35 K39      ; R35 := 0x00046924
144 [-]: GETTABLE  R36 R32 K40  ; R36 := R32["heading"]
145 [-]: MOVE      R37 R31      ; R37 := R31
146 [-]: CONST     R38 0        ; R38 := 0.000000
147 [-]: CALL      R35 4 0      ; R35,... := R35(R36,R37,R38)
148 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
149 [-]: SELF      R34 R14 K41  ; R35 := R14; R34 := R14[0x277bf617]
150 [-]: MOVE      R36 R30      ; R36 := R30
151 [-]: CALL      R34 3 1      ; R34(R35,R36)
152 [-]: SELF      R34 R14 K42  ; R35 := R14; R34 := R14[0xdae055ba]
153 [-]: MOVE      R36 R33      ; R36 := R33
154 [-]: CALL      R34 3 1      ; R34(R35,R36)
155 [-]: FORLOOP   R26 122      ; R26 += R28; if R26 <= R27 then begin PC := 122; R29 := R26 end
156 [-]: SELF      R34 R14 K43  ; R35 := R14; R34 := R14[0xe4e8d5f7]
157 [-]: CALL      R34 2 2      ; R34 := R34(R35)
158 [-]: TEST      R34 0        ; if not R34 then PC := 169
159 [-]: JMP       169          ; PC := 169
160 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0[0xcbae1d7c]
161 [-]: GETGLOBAL R36 K11      ; R36 := 0x6687f6e0
162 [-]: SELF      R36 R36 K45  ; R37 := R36; R36 := R36[0x24b019ac]
163 [-]: CALL      R36 2 2      ; R36 := R36(R37)
164 [-]: GETGLOBAL R37 K46      ; R37 := 0x0469f296
165 [-]: LOADK     R38 K47      ; R38 := "CreateJavs"
166 [-]: CALL      R37 2 2      ; R37 := R37(R38)
167 [-]: MOVE      R38 R14      ; R38 := R14
168 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
169 [-]: SELF      R34 R4 K48   ; R35 := R4; R34 := R4[0xbb4a3d82]
170 [-]: CALL      R34 2 2      ; R34 := R34(R35)
171 [-]: GETGLOBAL R35 K21      ; R35 := 0x7b998233
172 [-]: MOVE      R36 R34      ; R36 := R34
173 [-]: CALL      R35 2 2      ; R35 := R35(R36)
174 [-]: TEST      R35 1        ; if R35 then PC := 193
175 [-]: JMP       193          ; PC := 193
176 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34[0xf2deaf69]
177 [-]: GETGLOBAL R37 K50      ; R37 := 0xc1ee8570
178 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
179 [-]: TEST      R35 0        ; if not R35 then PC := 193
180 [-]: JMP       193          ; PC := 193
181 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x92c56c50]
182 [-]: CONST     R37 1        ; R37 := 1.000000
183 [-]: CONST     R38 0        ; R38 := 0.000000
184 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
185 [-]: GETGLOBAL R36 K21      ; R36 := 0x7b998233
186 [-]: MOVE      R37 R35      ; R37 := R35
187 [-]: CALL      R36 2 2      ; R36 := R36(R37)
188 [-]: TEST      R36 1        ; if R36 then PC := 193
189 [-]: JMP       193          ; PC := 193
190 [-]: SELF      R36 R35 K53  ; R37 := R35; R36 := R35[0x014ca753]
191 [-]: LOADKB    R38 1 0      ; R38 := true
192 [-]: CALL      R36 3 1      ; R36(R37,R38)
193 [-]: SELF      R36 R1 K54   ; R37 := R1; R36 := R1[0x47901f07]
194 [-]: GETGLOBAL R38 K55      ; R38 := 0x2b436e72
195 [-]: GETGLOBAL R39 K46      ; R39 := 0x0469f296
196 [-]: LOADK     R40 K56      ; R40 := "GAME_R1_WEAPON1"
197 [-]: CALL      R39 2 2      ; R39 := R39(R40)
198 [-]: GETGLOBAL R40 K32      ; R40 := 0xa421af95
199 [-]: LOADK     R41 K57      ; R41 := 0.013000
200 [-]: CONST     R42 0        ; R42 := 0.000000
201 [-]: LOADK     R43 K58      ; R43 := -0.013000
202 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
203 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
204 [-]: GETUPVAL  R37 U5       ; R37 := U5
205 [-]: MOVE      R38 R0       ; R38 := R0
206 [-]: MOVE      R39 R1       ; R39 := R1
207 [-]: MOVE      R40 R36      ; R40 := R36
208 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
209 [-]: GETUPVAL  R37 U4       ; R37 := U4
210 [-]: GETTABLE  R37 R37 K59  ; R37 := R37[0x8d11e79e]
211 [-]: MOVE      R38 R0       ; R38 := R0
212 [-]: GETGLOBAL R39 K60      ; R39 := 0x0ed8b456
213 [-]: LOADK     R40 K61      ; R40 := "Plant"
214 [-]: LOADKB    R41 0 0      ; R41 := false
215 [-]: CONST     R42 2        ; R42 := 2.000000
216 [-]: CONST     R43 1        ; R43 := 1.000000
217 [-]: LOADKB    R44 1 0      ; R44 := true
218 [-]: LOADK     R45 K62      ; R45 := 0.800000
219 [-]: CALL      R37 9 1      ; R37(R38,R39,R40,R41,R42,R43,R44,R45)
220 [-]: SELF      R37 R1 K54   ; R38 := R1; R37 := R1[0x47901f07]
221 [-]: SELF      R39 R0 K63   ; R40 := R0; R39 := R0[0xbc4ebb44]
222 [-]: GETGLOBAL R41 K46      ; R41 := 0x0469f296
223 [-]: LOADK     R42 K64      ; R42 := "JavelinBurst"
224 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
225 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
226 [-]: GETGLOBAL R40 K46      ; R40 := 0x0469f296
227 [-]: LOADK     R41 K56      ; R41 := "GAME_R1_WEAPON1"
228 [-]: CALL      R40 2 2      ; R40 := R40(R41)
229 [-]: GETGLOBAL R41 K32      ; R41 := 0xa421af95
230 [-]: CONST     R42 0        ; R42 := 0.000000
231 [-]: LOADK     R43 K65      ; R43 := 0.200000
232 [-]: CONST     R44 0        ; R44 := 0.000000
233 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
234 [-]: GETGLOBAL R42 K66      ; R42 := ZERO_ROTATION
235 [-]: MOVE      R43 R0       ; R43 := R0
236 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
237 [-]: TEST      R13 0        ; if not R13 then PC := 274
238 [-]: JMP       274          ; PC := 274
239 [-]: SELF      R37 R0 K44   ; R38 := R0; R37 := R0[0xcbae1d7c]
240 [-]: GETGLOBAL R39 K11      ; R39 := 0x6687f6e0
241 [-]: SELF      R39 R39 K67  ; R40 := R39; R39 := R39[0xcde10c4a]
242 [-]: CALL      R39 2 2      ; R39 := R39(R40)
243 [-]: GETGLOBAL R40 K46      ; R40 := 0x0469f296
244 [-]: LOADK     R41 K68      ; R41 := "LaunchJavs"
245 [-]: CALL      R40 2 2      ; R40 := R40(R41)
246 [-]: GETGLOBAL R41 K6       ; R41 := 0x6c97a788
247 [-]: GETTABLE  R41 R41 K16  ; R41 := R41[0x733fc736]
248 [-]: LOADKB    R42 0 0      ; R42 := false
249 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
250 [-]: CALL      R37 0 1      ; R37(R38,...)
251 [-]: GETUPVAL  R37 U6       ; R37 := U6
252 [-]: GETTABLE  R37 R37 K69  ; R37 := R37[0x32316a21]
253 [-]: CALL      R37 1 2      ; R37 := R37()
254 [-]: TEST      R37 0        ; if not R37 then PC := 274
255 [-]: JMP       274          ; PC := 274
256 [-]: GETGLOBAL R37 K14      ; R37 := 0x89326c93
257 [-]: SELF      R37 R37 K70  ; R38 := R37; R37 := R37[0x97dcff30]
258 [-]: MOVE      R39 R1       ; R39 := R1
259 [-]: SELF      R40 R1 K20   ; R41 := R1; R40 := R1[0xd1586535]
260 [-]: CALL      R40 2 2      ; R40 := R40(R41)
261 [-]: MOVE      R41 R8       ; R41 := R8
262 [-]: MOVE      R42 R7       ; R42 := R7
263 [-]: CONST     R43 0        ; R43 := 0.000000
264 [-]: CONST     R44 0        ; R44 := 0.000000
265 [-]: LOADNIL   R45 R45      ; R45 := nil
266 [-]: MOVE      R46 R0       ; R46 := R0
267 [-]: CONST     R47 -1       ; R47 := -1.000000
268 [-]: LOADKB    R48 1 0      ; R48 := true
269 [-]: LOADKB    R49 1 0      ; R49 := true
270 [-]: LOADKB    R50 0 0      ; R50 := false
271 [-]: CONST     R51 1        ; R51 := 1.000000
272 [-]: LOADKB    R52 1 0      ; R52 := true
273 [-]: CALL      R37 16 1     ; R37(R38,R39,R40,R41,R42,R43,R44,R45,R46,R47,R48,R49,R50,R51,R52)
274 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x16e0b3da]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x0ed8b456
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       1            ; PC := 1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R4 K5        ; R4 := 0x2b436e72
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x47901f07]
 38 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbc4ebb44]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K9        ; R8 := "EnergySwordDestroy"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: GETGLOBAL R6 K10       ; R6 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 45 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 48 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xde321e6f]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xbb4a3d82]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 79
 56 [-]: JMP       79           ; PC := 79
 57 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0xc1ee8570
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x881b6b90]
 63 [-]: CONST     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 79
 66 [-]: JMP       79           ; PC := 79
 67 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x92c56c50]
 68 [-]: CONST     R7 1         ; R7 := 1.000000
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0x014ca753]
 77 [-]: LOADKB    R8 0 0       ; R8 := false
 78 [-]: CALL      R6 3 1       ; R6(R7,R8)
 79 [-]: SELF      R6 R3 K21    ; R7 := R3; R6 := R3[0xc5e0c516]
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: GETUPVAL  R6 U0        ; R6 := U0
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 85 [-]: GETGLOBAL R8 K22       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 91 [-]: GETGLOBAL R8 K22       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
 93 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 116
 96 [-]: JMP       116          ; PC := 116
 97 [-]: CONST     R7 1         ; R7 := 1.000000
 98 [-]: GETGLOBAL R8 K22       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["radialJavs"]
100 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
101 [-]: LEN       R8 R8        ; R8 := # R8
102 [-]: CONST     R9 1         ; R9 := 1.000000
103 [-]: FORPREP   R7 115       ; R7 -= R9; PC := 115
104 [-]: GETGLOBAL R11 K22      ; R11 := _T
105 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["radialJavs"]
106 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
107 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
108 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
109 [-]: MOVE      R13 R11      ; R13 := R11
110 [-]: CALL      R12 2 2      ; R12 := R12(R13)
111 [-]: TEST      R12 1        ; if R12 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xa2880940]
114 [-]: CALL      R12 2 1      ; R12(R13)
115 [-]: FORLOOP   R7 104       ; R7 += R9; if R7 <= R8 then begin PC := 104; R10 := R7 end
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 393
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: GETGLOBAL R3 K2        ; R3 := 0x9d22b6b2
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: GETTABLE  R3 R4 K5     ; R3 := R4["finalDamage"]
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xbc4ebb44]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K8        ; R8 := "JavelinProjectile"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x32316a21]
 37 [-]: CALL      R6 1 2       ; R6 := R6()
 38 [-]: TEST      R6 0         ; if not R6 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xbc4ebb44]
 41 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K10       ; R9 := "JavelinProjectilePvP"
 43 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 44 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 45 [-]: MOVE      R5 R6        ; R5 := R6
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: TEST      R6 0         ; if not R6 then PC := 72
 50 [-]: JMP       72           ; PC := 72
 51 [-]: GETGLOBAL R5 K11       ; R5 := 0xcd6fd23a
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x50695e4e
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xa55b216f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K14       ; R5 := 0x64acfd16
 58 [-]: GETGLOBAL R6 K15       ; R6 := 0xd5b59ec2
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x6df09e59]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETGLOBAL R5 K17       ; R5 := 0xe9924a99
 65 [-]: GETGLOBAL R6 K18       ; R6 := 0x1c9ce9f5
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x32316a21]
 68 [-]: CALL      R7 1 2       ; R7 := R7()
 69 [-]: TEST      R7 0         ; if not R7 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R5 R6        ; R5 := R6
 72 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 73 [-]: GETGLOBAL R8 K19       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: GETGLOBAL R7 K19       ; R7 := _T
 79 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 80 [-]: SETTABLE  R7 K20 R8    ; R7["radialJavs"] := R8
 81 [-]: GETUPVAL  R7 U3        ; R7 := U3
 82 [-]: MOVE      R8 R2        ; R8 := R2
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K19       ; R9 := _T
 86 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["radialJavs"]
 87 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 0         ; if not R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K19       ; R8 := _T
 92 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["radialJavs"]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 95 [-]: GETGLOBAL R8 K4        ; R8 := 0x6687f6e0
 96 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xcde10c4a]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x909ab605]
 99 [-]: MOVE      R11 R8       ; R11 := R8
100 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
101 [-]: SELF      R10 R0 K23   ; R11 := R0; R10 := R0[0x81dc6c5c]
102 [-]: MOVE      R12 R8       ; R12 := R8
103 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
104 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
105 [-]: LOADK     R12 K24      ; R12 := "GAME_C1_SPINE3"
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: LEN       R13 R9       ; R13 := # R9
109 [-]: CONST     R14 1        ; R14 := 1.000000
110 [-]: FORPREP   R12 241      ; R12 -= R14; PC := 241
111 [-]: GETTABLE  R16 R9 R15   ; R16 := R9[R15]
112 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
113 [-]: MOVE      R18 R16      ; R18 := R16
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 1        ; if R17 then PC := 241
116 [-]: JMP       241          ; PC := 241
117 [-]: GETTABLE  R17 R10 R15  ; R17 := R10[R15]
118 [-]: GETGLOBAL R18 K25      ; R18 := 0x20b7f774
119 [-]: MOVE      R19 R17      ; R19 := R17
120 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
121 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: SELF      R20 R16 K27  ; R21 := R16; R20 := R16[0x85fea2a8]
124 [-]: MOVE      R22 R11      ; R22 := R11
125 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
126 [-]: TEST      R20 0        ; if not R20 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: SELF      R20 R16 K28  ; R21 := R16; R20 := R16[0x003c792f]
129 [-]: MOVE      R22 R11      ; R22 := R11
130 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
131 [-]: MOVE      R19 R20      ; R19 := R20
132 [-]: JMP       143          ; PC := 143
133 [-]: SELF      R20 R16 K29  ; R21 := R16; R20 := R16[0xf6ebd926]
134 [-]: CALL      R20 2 2      ; R20 := R20(R21)
135 [-]: GETGLOBAL R21 K30      ; R21 := 0xa421af95
136 [-]: CONST     R22 0        ; R22 := 0.000000
137 [-]: SELF      R23 R16 K31  ; R24 := R16; R23 := R16[0xf95e8229]
138 [-]: CALL      R23 2 2      ; R23 := R23(R24)
139 [-]: MUL       R23 K32 R23  ; R23 := 0.800000 * R23
140 [-]: CONST     R24 0        ; R24 := 0.000000
141 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
142 [-]: ADD       R19 R20 R21  ; R19 := R20 + R21
143 [-]: GETGLOBAL R20 K33      ; R20 := 0x808dc004
144 [-]: MOVE      R21 R19      ; R21 := R19
145 [-]: MOVE      R22 R19      ; R22 := R19
146 [-]: MOVE      R23 R17      ; R23 := R17
147 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
148 [-]: GETGLOBAL R20 K34      ; R20 := 0x89326c93
149 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x05909209]
150 [-]: MOVE      R22 R5       ; R22 := R5
151 [-]: MOVE      R23 R19      ; R23 := R19
152 [-]: MOVE      R24 R18      ; R24 := R18
153 [-]: MOVE      R25 R2       ; R25 := R2
154 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
155 [-]: GETGLOBAL R21 K34      ; R21 := 0x89326c93
156 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x05909209]
157 [-]: SELF      R23 R0 K6    ; R24 := R0; R23 := R0[0xbc4ebb44]
158 [-]: GETGLOBAL R25 K7       ; R25 := 0x0469f296
159 [-]: LOADK     R26 K36      ; R26 := "JavelinSpawn"
160 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
161 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
162 [-]: MOVE      R24 R19      ; R24 := R19
163 [-]: GETGLOBAL R25 K37      ; R25 := ZERO_ROTATION
164 [-]: MOVE      R26 R0       ; R26 := R0
165 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
166 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
167 [-]: MOVE      R22 R20      ; R22 := R20
168 [-]: CALL      R21 2 2      ; R21 := R21(R22)
169 [-]: TEST      R21 1        ; if R21 then PC := 241
170 [-]: JMP       241          ; PC := 241
171 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x263a3cc2]
172 [-]: MOVE      R23 R2       ; R23 := R2
173 [-]: CALL      R21 3 1      ; R21(R22,R23)
174 [-]: SELF      R21 R20 K39  ; R22 := R20; R21 := R20[0xfe447379]
175 [-]: MOVE      R23 R0       ; R23 := R0
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R0 K40   ; R22 := R0; R21 := R0[0x22f0b321]
178 [-]: MOVE      R23 R20      ; R23 := R20
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R20 K41  ; R22 := R20; R21 := R20[0xa83b7094]
181 [-]: MOVE      R23 R16      ; R23 := R16
182 [-]: GETGLOBAL R24 K42      ; R24 := EMPTY_SYMBOL
183 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
184 [-]: GETUPVAL  R21 U2       ; R21 := U2
185 [-]: GETTABLE  R21 R21 K9   ; R21 := R21[0x32316a21]
186 [-]: CALL      R21 1 2      ; R21 := R21()
187 [-]: TEST      R21 1        ; if R21 then PC := 211
188 [-]: JMP       211          ; PC := 211
189 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2[0xa5e492d4]
190 [-]: CALL      R21 2 2      ; R21 := R21(R22)
191 [-]: TEST      R21 1        ; if R21 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R21 K34      ; R21 := 0x89326c93
194 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x18d05d30]
195 [-]: CALL      R21 2 2      ; R21 := R21(R22)
196 [-]: TEST      R21 0        ; if not R21 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: SELF      R21 R2 K45   ; R22 := R2; R21 := R2[0x35844cf2]
199 [-]: CALL      R21 2 2      ; R21 := R21(R22)
200 [-]: TEST      R21 1        ; if R21 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xed516f46]
203 [-]: MOVE      R23 R3       ; R23 := R3
204 [-]: CALL      R21 3 1      ; R21(R22,R23)
205 [-]: JMP       231          ; PC := 231
206 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xb643ca98]
207 [-]: CONST     R23 0        ; R23 := 0.000000
208 [-]: LOADKB    R24 0 0      ; R24 := false
209 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
210 [-]: JMP       231          ; PC := 231
211 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xed516f46]
212 [-]: MOVE      R23 R3       ; R23 := R3
213 [-]: CALL      R21 3 1      ; R21(R22,R23)
214 [-]: SELF      R21 R2 K43   ; R22 := R2; R21 := R2[0xa5e492d4]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: TEST      R21 1        ; if R21 then PC := 231
217 [-]: JMP       231          ; PC := 231
218 [-]: GETGLOBAL R21 K34      ; R21 := 0x89326c93
219 [-]: SELF      R21 R21 K44  ; R22 := R21; R21 := R21[0x18d05d30]
220 [-]: CALL      R21 2 2      ; R21 := R21(R22)
221 [-]: TEST      R21 0        ; if not R21 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: SELF      R21 R2 K45   ; R22 := R2; R21 := R2[0x35844cf2]
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: TEST      R21 0        ; if not R21 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0xb643ca98]
228 [-]: CONST     R23 0        ; R23 := 0.000000
229 [-]: LOADKB    R24 0 0      ; R24 := false
230 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
231 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x419785d7]
232 [-]: MOVE      R23 R16      ; R23 := R16
233 [-]: CALL      R21 3 1      ; R21(R22,R23)
234 [-]: GETGLOBAL R21 K49      ; R21 := 0x33bdd652
235 [-]: GETTABLE  R21 R21 K50  ; R21 := R21[0x23d5322f]
236 [-]: GETGLOBAL R22 K19      ; R22 := _T
237 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["radialJavs"]
238 [-]: GETTABLE  R22 R22 R7   ; R22 := R22[R7]
239 [-]: MOVE      R23 R20      ; R23 := R20
240 [-]: CALL      R21 3 1      ; R21(R22,R23)
241 [-]: FORLOOP   R12 111      ; R12 += R14; if R12 <= R13 then begin PC := 111; R15 := R12 end
242 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 491
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x5cdc8605]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x18d05d30]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xb6fd75db]
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x5e6704ff]
 17 [-]: CONST     R8 282       ; R8 := 282.000000
 18 [-]: CONST     R9 2         ; R9 := 2.000000
 19 [-]: ADD       R10 K9 R2    ; R10 := 1.000000 + R2
 20 [-]: GETGLOBAL R11 K10      ; R11 := gLotusMeleeWeaponType
 21 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 22 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xc1595bd5]
 23 [-]: GETGLOBAL R8 K12       ; R8 := 0x0fb9c4ef
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R12 R11 K14  ; R13 := R11; R12 := R11[0xa2880940]
 30 [-]: CALL      R12 2 1      ; R12(R13)
 31 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 29; R9 := R10 end
 32 [-]: JMP       29           ; PC := 29
 33 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x47901f07]
 34 [-]: GETGLOBAL R14 K12      ; R14 := 0x0fb9c4ef
 35 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 36 [-]: GETGLOBAL R16 K17      ; R16 := 0xa421af95
 37 [-]: CONST     R17 0        ; R17 := 0.000000
 38 [-]: LOADK     R18 K18      ; R18 := 0.350000
 39 [-]: CONST     R19 0        ; R19 := 0.000000
 40 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
 41 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 42 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0x986d2ab8]
 43 [-]: GETGLOBAL R15 K20      ; R15 := 0x6c97a788
 44 [-]: GETTABLE  R15 R15 K21  ; R15 := R15["UNLIT_ATTEN"]
 45 [-]: CONST     R16 1        ; R16 := 1.000000
 46 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 47 [-]: GETGLOBAL R13 K20      ; R13 := 0x6c97a788
 48 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x608bc054]
 49 [-]: CALL      R13 1 2      ; R13 := R13()
 50 [-]: SETTABLE  R13 K23 R0   ; R13[0xd5f7912b] := R0
 51 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 52 [-]: MOVE      R15 R0       ; R15 := R0
 53 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 54 [-]: SETTABLE  R13 K24 R14  ; R13["affected"] := R14
 55 [-]: SETTABLE  R13 K25 K26  ; R13["buffType"] := 3.000000
 56 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 57 [-]: SELF      R14 R14 K28  ; R15 := R14; R14 := R14[0xcde10c4a]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: SETTABLE  R13 K27 R14  ; R13["abilityType"] := R14
 60 [-]: SETTABLE  R13 K29 K9   ; R13["augmentType"] := 1.000000
 61 [-]: SETTABLE  R13 K30 R3   ; R13["buffData"] := R3
 62 [-]: MUL       R14 R2 K32   ; R14 := R2 * 100.000000
 63 [-]: SETTABLE  R13 K31 R14  ; R13["buffDataExtra"] := R14
 64 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
 65 [-]: MOVE      R16 R13      ; R16 := R13
 66 [-]: LOADKB    R17 1 0      ; R17 := true
 67 [-]: LOADKB    R18 0 0      ; R18 := false
 68 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 69 [-]: LT        0 K34 R3     ; if 0.000000 >= R3 then PC := 125
 70 [-]: JMP       125          ; PC := 125
 71 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
 72 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 125
 75 [-]: JMP       125          ; PC := 125
 76 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 77 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x30f46140]
 78 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 79 [-]: TEST      R14 1        ; if R14 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
 82 [-]: MOVE      R15 R12      ; R15 := R12
 83 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 84 [-]: TEST      R14 1        ; if R14 then PC := 125
 85 [-]: JMP       125          ; PC := 125
 86 [-]: GETUPVAL  R14 U1       ; R14 := U1
 87 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: GETUPVAL  R14 U0       ; R14 := U0
 90 [-]: EQ        1 R2 R14     ; if R2 == R14 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: TEST      R5 0         ; if not R5 then PC := 107
 93 [-]: JMP       107          ; PC := 107
 94 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x12dd9da2]
 95 [-]: CONST     R16 282      ; R16 := 282.000000
 96 [-]: CONST     R17 2        ; R17 := 2.000000
 97 [-]: ADD       R18 K9 R2    ; R18 := 1.000000 + R2
 98 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
 99 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
100 [-]: SELF      R14 R1 K6    ; R15 := R1; R14 := R1[0x5e6704ff]
101 [-]: CONST     R16 282      ; R16 := 282.000000
102 [-]: CONST     R17 2        ; R17 := 2.000000
103 [-]: GETUPVAL  R18 U0       ; R18 := U0
104 [-]: ADD       R18 K9 R18   ; R18 := 1.000000 + R18
105 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
106 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
107 [-]: GETUPVAL  R3 U1        ; R3 := U1
108 [-]: GETUPVAL  R2 U0        ; R2 := U0
109 [-]: SETTABLE  R13 K30 R3   ; R13["buffData"] := R3
110 [-]: MUL       R14 R2 K32   ; R14 := R2 * 100.000000
111 [-]: SETTABLE  R13 K31 R14  ; R13["buffDataExtra"] := R14
112 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
113 [-]: MOVE      R16 R13      ; R16 := R13
114 [-]: LOADKB    R17 1 0      ; R17 := true
115 [-]: LOADKB    R18 0 0      ; R18 := false
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: GETGLOBAL R14 K38      ; R14 := 0x67652851
118 [-]: CALL      R14 1 2      ; R14 := R14()
119 [-]: SUB       R3 R3 R14    ; R3 := R3 - R14
120 [-]: SETUPVAL  R3 U1        ; U82 := R1
121 [-]: GETGLOBAL R14 K39      ; R14 := 0xcbd666e1
122 [-]: CONST     R15 0        ; R15 := 0.000000
123 [-]: CALL      R14 2 1      ; R14(R15)
124 [-]: JMP       69           ; PC := 69
125 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
126 [-]: MOVE      R15 R0       ; R15 := R0
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 160
129 [-]: JMP       160          ; PC := 160
130 [-]: GETGLOBAL R14 K35      ; R14 := 0x7b998233
131 [-]: MOVE      R15 R12      ; R15 := R12
132 [-]: CALL      R14 2 2      ; R14 := R14(R15)
133 [-]: TEST      R14 1        ; if R14 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: SELF      R14 R12 K14  ; R15 := R12; R14 := R12[0xa2880940]
136 [-]: CALL      R14 2 1      ; R14(R15)
137 [-]: TEST      R5 0         ; if not R5 then PC := 145
138 [-]: JMP       145          ; PC := 145
139 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0x12dd9da2]
140 [-]: CONST     R16 282      ; R16 := 282.000000
141 [-]: CONST     R17 2        ; R17 := 2.000000
142 [-]: ADD       R18 K9 R2    ; R18 := 1.000000 + R2
143 [-]: GETGLOBAL R19 K10      ; R19 := gLotusMeleeWeaponType
144 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
145 [-]: LT        0 K34 R3     ; if 0.000000 >= R3 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0x0542d42b]
148 [-]: GETGLOBAL R16 K12      ; R16 := 0x0fb9c4ef
149 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
150 [-]: TEST      R14 1        ; if R14 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: SELF      R14 R0 K33   ; R15 := R0; R14 := R0[0x37e45fb5]
153 [-]: MOVE      R16 R13      ; R16 := R13
154 [-]: LOADKB    R17 0 0      ; R17 := false
155 [-]: LOADKB    R18 0 0      ; R18 := false
156 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
157 [-]: SELF      R14 R0 K41   ; R15 := R0; R14 := R0[0xa3a0f1c2]
158 [-]: MOVE      R16 R4       ; R16 := R4
159 [-]: CALL      R14 3 1      ; R14(R15,R16)
160 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 566
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xb43a6753]
 17 [-]: MOVE      R4 R0        ; R4 := R0
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K4        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["radialJavs"]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 152
 27 [-]: JMP       152          ; PC := 152
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 32 [-]: GETGLOBAL R7 K4        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["radialJavs"]
 34 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 152
 37 [-]: JMP       152          ; PC := 152
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x32316a21]
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: TEST      R6 0         ; if not R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: MOVE      R8 R1        ; R8 := R1
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["range"]
 52 [-]: SETGLOBAL R7 K7        ; (0x443a8d0b) := R7
 53 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 54 [-]: LOADK     R8 K10       ; R8 := "EXCALIBUR_BLIND"
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: CONST     R8 1         ; R8 := 1.000000
 57 [-]: GETGLOBAL R9 K4        ; R9 := _T
 58 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["radialJavs"]
 59 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 60 [-]: LEN       R9 R9        ; R9 := # R9
 61 [-]: CONST     R10 1        ; R10 := 1.000000
 62 [-]: FORPREP   R8 148       ; R8 -= R10; PC := 148
 63 [-]: GETGLOBAL R12 K4       ; R12 := _T
 64 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["radialJavs"]
 65 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 66 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 67 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R12      ; R14 := R12
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 148
 71 [-]: JMP       148          ; PC := 148
 72 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x2b54251b]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R13      ; R15 := R13
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 1        ; if R14 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xf2deaf69]
 80 [-]: GETGLOBAL R16 K13      ; R16 := gRagdollType
 81 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 82 [-]: TEST      R14 0        ; if not R14 then PC := 87
 83 [-]: JMP       87           ; PC := 87
 84 [-]: SELF      R14 R13 K1   ; R15 := R13; R14 := R13[0x5163741e]
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: MOVE      R13 R14      ; R13 := R14
 87 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 88 [-]: MOVE      R15 R13      ; R15 := R13
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: TEST      R14 1        ; if R14 then PC := 146
 91 [-]: JMP       146          ; PC := 146
 92 [-]: TEST      R6 0         ; if not R6 then PC := 109
 93 [-]: JMP       109          ; PC := 109
 94 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xf2deaf69]
 95 [-]: GETGLOBAL R16 K14      ; R16 := gBaseAvatarType
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: TEST      R14 0        ; if not R14 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x35844cf2]
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 0        ; if not R14 then PC := 109
102 [-]: JMP       109          ; PC := 109
103 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xbebad19f]
104 [-]: MOVE      R16 R2       ; R16 := R2
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: GETGLOBAL R15 K7       ; R15 := 0x443a8d0b
107 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 146
108 [-]: JMP       146          ; PC := 146
109 [-]: ADD       R4 R4 K17    ; R4 := R4 + 1.000000
110 [-]: SELF      R14 R12 K18  ; R15 := R12; R14 := R12[0x467c327c]
111 [-]: CALL      R14 2 1      ; R14(R15)
112 [-]: GETGLOBAL R14 K19      ; R14 := 0x89326c93
113 [-]: SELF      R14 R14 K20  ; R15 := R14; R14 := R14[0x18d05d30]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: TEST      R14 0        ; if not R14 then PC := 138
116 [-]: JMP       138          ; PC := 138
117 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xf2deaf69]
118 [-]: GETGLOBAL R16 K21      ; R16 := gLotusNpcAvatarType
119 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
120 [-]: TEST      R14 0        ; if not R14 then PC := 138
121 [-]: JMP       138          ; PC := 138
122 [-]: SELF      R14 R13 K22  ; R15 := R13; R14 := R13[0xc4dff581]
123 [-]: CONST     R16 8        ; R16 := 8.000000
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: TEST      R14 1        ; if R14 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x0f89a4d4]
128 [-]: MOVE      R16 R7       ; R16 := R7
129 [-]: LOADKB    R17 0 0      ; R17 := false
130 [-]: CONST     R18 3        ; R18 := 3.000000
131 [-]: CONST     R19 1        ; R19 := 1.000000
132 [-]: LOADKB    R20 1 0      ; R20 := true
133 [-]: GETGLOBAL R21 K26      ; R21 := 0x55730e1a
134 [-]: CONST     R22 0        ; R22 := 0.000000
135 [-]: CONST     R23 2        ; R23 := 2.000000
136 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
137 [-]: CALL      R14 0 1      ; R14(R15,...)
138 [-]: SELF      R14 R12 K27  ; R15 := R12; R14 := R12[0xcf4b130c]
139 [-]: GETGLOBAL R16 K28      ; R16 := 0xf6c6e505
140 [-]: SELF      R17 R12 K29  ; R18 := R12; R17 := R12[0x5280b883]
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
143 [-]: MUL       R16 R16 K30  ; R16 := R16 * 50.000000
144 [-]: CALL      R14 3 1      ; R14(R15,R16)
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R14 R12 K31  ; R15 := R12; R14 := R12[0xa2880940]
147 [-]: CALL      R14 2 1      ; R14(R15)
148 [-]: FORLOOP   R8 63        ; R8 += R10; if R8 <= R9 then begin PC := 63; R11 := R8 end
149 [-]: GETGLOBAL R14 K4       ; R14 := _T
150 [-]: GETTABLE  R14 R14 K5   ; R14 := R14["radialJavs"]
151 [-]: SETTABLE  R14 R5 K32   ; R14[R5] := nil
152 [-]: LT        0 K33 R4     ; if 0.000000 >= R4 then PC := 196
153 [-]: JMP       196          ; PC := 196
154 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x73712b9c]
155 [-]: GETGLOBAL R16 K3       ; R16 := 0x6687f6e0
156 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
157 [-]: SELF      R15 R0 K35   ; R16 := R0; R15 := R0[0x5063edc3]
158 [-]: MOVE      R17 R14      ; R17 := R14
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0[0x75ecaf0b]
161 [-]: MOVE      R18 R14      ; R18 := R14
162 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
163 [-]: LT        0 K33 R15    ; if 0.000000 >= R15 then PC := 196
164 [-]: JMP       196          ; PC := 196
165 [-]: EQ        0 R16 K17    ; if R16 ~= 1.000000 then PC := 196
166 [-]: JMP       196          ; PC := 196
167 [-]: GETUPVAL  R17 U4       ; R17 := U4
168 [-]: MOVE      R18 R15      ; R18 := R15
169 [-]: MOVE      R19 R16      ; R19 := R16
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
172 [-]: MOVE      R18 R3       ; R18 := R3
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: TEST      R17 1        ; if R17 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETTABLE  R17 R3 K37   ; R17 := R3["augmentDamage"]
177 [-]: GETTABLE  R18 R3 K38   ; R18 := R3["augmentDuration"]
178 [-]: SETUPVAL  R18 U6       ; U82 := R6
179 [-]: SETUPVAL  R17 U5       ; U82 := R5
180 [-]: GETUPVAL  R17 U5       ; R17 := U5
181 [-]: MUL       R17 R4 R17   ; R17 := R4 * R17
182 [-]: SETUPVAL  R17 U5       ; U82 := R5
183 [-]: SELF      R17 R2 K39   ; R18 := R2; R17 := R2[0x08db51de]
184 [-]: GETGLOBAL R19 K3       ; R19 := 0x6687f6e0
185 [-]: SELF      R19 R19 K40  ; R20 := R19; R19 := R19[0x5cdc8605]
186 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
187 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
188 [-]: TEST      R17 1        ; if R17 then PC := 196
189 [-]: JMP       196          ; PC := 196
190 [-]: SELF      R17 R2 K41   ; R18 := R2; R17 := R2[0xd5f7912b]
191 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
192 [-]: LOADK     R20 K42      ; R20 := "AugmentDamage"
193 [-]: CALL      R19 2 2      ; R19 := R19(R20)
194 [-]: LOADKB    R20 0 0      ; R20 := false
195 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
196 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 643
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x7ed0a956
  9 [-]: LOADK     R5 K3        ; R5 := "/Lotus/Fx/PowersuitAbilities/Excalibur/EnergySwordTrail"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xf4e253b6]
 20 [-]: CALL      R6 2 1       ; R6(R7)
 21 [-]: LT        0 R2 K7      ; if R2 >= 1.000000 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 45
 27 [-]: JMP       45           ; PC := 45
 28 [-]: SUB       R3 K7 R2     ; R3 := 1.000000 - R2
 29 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 31 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: MUL       R6 R6 K12    ; R6 := R6 * 1.500000
 37 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 38 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0x66472bf5]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: CALL      R6 2 1       ; R6(R7)
 44 [-]: JMP       21           ; PC := 21
 45 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x986d2ab8]
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x6c97a788
 47 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["UNLIT_ATTEN"]
 48 [-]: CONST     R9 0         ; R9 := 0.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 51 [-]: CONST     R7 0         ; R7 := 0.500000
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R1        ; R7 := R1
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xa2880940]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


