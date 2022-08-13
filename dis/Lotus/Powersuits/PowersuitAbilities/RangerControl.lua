; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 K4        ; R5 := 0.150000
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: LOADK     R8 50        ; R8 := 50.000000
 16 [-]: LOADK     R9 150       ; R9 := 150.000000
 17 [-]: LOADK     R10 2        ; R10 := 2.000000
 18 [-]: LOADK     R11 0        ; R11 := 0.250000
 19 [-]: LOADK     R12 5        ; R12 := 5.000000
 20 [-]: LOADK     R13 K5       ; R13 := 0.025000
 21 [-]: LOADK     R14 0        ; R14 := 0.500000
 22 [-]: LOADK     R15 3        ; R15 := 3.000000
 23 [-]: CLOSURE   R16 0        ; R16 := closure(Function #1)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R11       ; R0 := R11
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R17 1        ; R17 := closure(Function #2)
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R12       ; R0 := R12
 32 [-]: CLOSURE   R18 2        ; R18 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 37 [-]: MOVE      R0 R18       ; R0 := R18
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R19       ; R0 := R19
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R20       ; R0 := R20
 49 [-]: SETGLOBAL R21 K6       ; GetAbilityUpgradeLevelInfo := R21
 50 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 51 [-]: MOVE      R0 R18       ; R0 := R18
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: SETGLOBAL R21 K7       ; GetAugmentDescriptionInfo := R21
 56 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 57 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 60 [-]: SETGLOBAL R23 K8       ; EvalBusyLoop := R23
 61 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 62 [-]: MOVE      R0 R21       ; R0 := R21
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: SETGLOBAL R23 K9       ; EvaluateAbility := R23
 65 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: SETGLOBAL R23 K10      ; PlayAnim := R23
 68 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 69 [-]: SETGLOBAL R23 K11      ; NpcEvaluateAbility := R23
 70 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 71 [-]: MOVE      R0 R2        ; R0 := R2
 72 [-]: SETGLOBAL R23 K12      ; InitializeAbility := R23
 73 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R17       ; R0 := R17
 76 [-]: MOVE      R0 R18       ; R0 := R18
 77 [-]: MOVE      R0 R15       ; R0 := R15
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R21       ; R0 := R21
 80 [-]: MOVE      R0 R9        ; R0 := R9
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R2        ; R0 := R2
 84 [-]: MOVE      R0 R4        ; R0 := R4
 85 [-]: MOVE      R0 R3        ; R0 := R3
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: MOVE      R0 R13       ; R0 := R13
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R22       ; R0 := R22
 91 [-]: SETGLOBAL R23 K13      ; ActivateAbility := R23
 92 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
 93 [-]: MOVE      R0 R1        ; R0 := R1
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: SETGLOBAL R23 K14      ; DeactivateAbility := R23
 96 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: SETGLOBAL R23 K15      ; SpeedUp := R23
 99 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
100 [-]: MOVE      R0 R6        ; R0 := R6
101 [-]: SETGLOBAL R23 K16      ; SlowDown := R23
102 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
103 [-]: SETGLOBAL R23 K17      ; Redirect := R23
104 [-]: CLOSURE   R23 19       ; R23 := closure(Function #20)
105 [-]: SETGLOBAL R23 K18      ; OnKill := R23
106 [-]: CLOSURE   R23 20       ; R23 := closure(Function #21)
107 [-]: SETGLOBAL R23 K19      ; AugmentHit := R23
108 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       4
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
  8 [-]: LOADK     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 0         ; R1 := 0.250000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: JMP       65           ; PC := 65
 13 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: LOADK     R1 3         ; R1 := 3.000000
 16 [-]: SETUPVAL  R1 U1        ; U82 := R1
 17 [-]: LOADK     R1 0         ; R1 := 0.500000
 18 [-]: SETUPVAL  R1 U2        ; U82 := R2
 19 [-]: JMP       65           ; PC := 65
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: LOADK     R1 4         ; R1 := 4.000000
 23 [-]: SETUPVAL  R1 U1        ; U82 := R1
 24 [-]: LOADK     R1 0         ; R1 := 0.750000
 25 [-]: SETUPVAL  R1 U2        ; U82 := R2
 26 [-]: JMP       65           ; PC := 65
 27 [-]: LOADK     R1 5         ; R1 := 5.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: LOADK     R1 1         ; R1 := 1.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := R2
 31 [-]: JMP       65           ; PC := 65
 32 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: LOADK     R1 K4        ; R1 := 1.200000
 35 [-]: SETUPVAL  R1 U1        ; U82 := R1
 36 [-]: LOADK     R1 0         ; R1 := 0.250000
 37 [-]: SETUPVAL  R1 U2        ; U82 := R2
 38 [-]: LOADK     R1 5         ; R1 := 5.000000
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: JMP       65           ; PC := 65
 41 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: LOADK     R1 K4        ; R1 := 1.200000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: LOADK     R1 0         ; R1 := 0.500000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: LOADK     R1 6         ; R1 := 6.000000
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: JMP       65           ; PC := 65
 50 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: LOADK     R1 K4        ; R1 := 1.200000
 53 [-]: SETUPVAL  R1 U1        ; U82 := R1
 54 [-]: LOADK     R1 0         ; R1 := 0.750000
 55 [-]: SETUPVAL  R1 U2        ; U82 := R2
 56 [-]: LOADK     R1 7         ; R1 := 7.000000
 57 [-]: SETUPVAL  R1 U3        ; U82 := R3
 58 [-]: JMP       65           ; PC := 65
 59 [-]: LOADK     R1 K4        ; R1 := 1.200000
 60 [-]: SETUPVAL  R1 U1        ; U82 := R1
 61 [-]: LOADK     R1 1         ; R1 := 1.000000
 62 [-]: SETUPVAL  R1 U2        ; U82 := R2
 63 [-]: LOADK     R1 8         ; R1 := 8.000000
 64 [-]: SETUPVAL  R1 U3        ; U82 := R3
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 50
  9 [-]: JMP       50           ; PC := 50
 10 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: LOADK     R11 10       ; R11 := 10.000000
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R1 R8        ; R1 := R8
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: SELF      R9 R5 K4     ; R10 := R5; R9 := R5[0xe9f54086]
 30 [-]: LOADK     R11 1        ; R11 := 1.000000
 31 [-]: LOADK     R12 3        ; R12 := 3.000000
 32 [-]: MOVE      R13 R7       ; R13 := R7
 33 [-]: MOVE      R14 R6       ; R14 := R6
 34 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 35 [-]: DIV       R2 R8 R9     ; R2 := R8 / R9
 36 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xe9f54086]
 37 [-]: GETUPVAL  R10 U2       ; R10 := U2
 38 [-]: LOADK     R11 3        ; R11 := 3.000000
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 42 [-]: MOVE      R4 R8        ; R4 := R8
 43 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0xdaddfb73]
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 46 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x742a46f6]
 47 [-]: LOADBOOL  R10 1 0      ; R10 := true
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: MOVE      R3 R8        ; R3 := R8
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: MOVE      R9 R2        ; R9 := R2
 52 [-]: MOVE      R10 R4       ; R10 := R4
 53 [-]: MOVE      R11 R3       ; R11 := R3
 54 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 55 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.025000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.050000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.075000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 K7        ; R2 := 0.100000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 9         ; R8 := 9.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 84
 44 [-]: JMP       84           ; PC := 84
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerControlAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 67 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 68 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 69 [-]: GETUPVAL  R11 U3       ; R11 := U3
 70 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 73 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 76 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 77 [-]: MOVE      R8 R0        ; R8 := R0
 78 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 79 [-]: SETTABLE  R9 K17 K28   ; R9["Label"] := "/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"
 80 [-]: GETUPVAL  R10 U1       ; R10 := U1
 81 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 82 [-]: SETTABLE  R9 K26 K29   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 83 [-]: CALL      R7 3 1       ; R7(R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       7
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
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: GETUPVAL  R1 U4        ; R1 := U4
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 5       ; R1,R2,R3,R4 := R1(R2)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETUPVAL  R3 U3        ; U82 := R3
 24 [-]: SETUPVAL  R2 U2        ; U82 := R2
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 33 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 34 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 35 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 36 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 42 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 45 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 49 [-]: MOVE      R3 R1        ; R3 := R1
 50 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 51 [-]: SETTABLE  R4 K11 K20   ; R4["Label"] := "/Lotus/Language/Game/MULTIPLIER_GROWTH"
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 54 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 55 [-]: CALL      R2 3 1       ; R2(R3,R4)
 56 [-]: GETUPVAL  R2 U5        ; R2 := U5
 57 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x32316a21]
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: TEST      R2 0         ; if not R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K11 K22   ; R4["Label"] := "/Lotus/Language/Game/CONTROL_TIME"
 66 [-]: GETUPVAL  R5 U3        ; R5 := U3
 67 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETUPVAL  R2 U6        ; R2 := U6
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: GETGLOBAL R2 K0        ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 74 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 75 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 76 [-]: GETGLOBAL R2 K0        ; R2 := _T
 77 [-]: SETTABLE  R2 K23 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 1000.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: DIV       R4 R4 K6     ; R4 := R4 / 10.000000
 15 [-]: SETTABLE  R3 K2 R4     ; R3["CRIT"] := R4
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: MUL       R5 R5 K8     ; R5 := R5 * 100.000000
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SETTABLE  R3 K7 R4     ; R3["MAX_CRIT"] := R4
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: SETTABLE  R3 K9 R4     ; R3["PUNCH_THROUGH"] := R4
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 26 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb139d7bc]
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 29 [-]: RETURN    R3 0         ; return R3,...
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xcd73323e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x71c3065d]
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1fc4da58]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 36
 19 [-]: JMP       36           ; PC := 36
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xab3976f8]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc1056002]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x28ca11f6]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xe88ee00f]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: NOT       R2 R2        ; R2 := not R2
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 37
 37 [-]: LOADBOOL  R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xac1b386a]
  3 [-]: DIV       R3 R1 K2     ; R3 := R1 / 1.500000
  4 [-]: ADD       R3 K3 R3     ; R3 := 1.000000 + R3
  5 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RANGER_ShowControlParticles"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xe5a601d9]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0xa647617f]
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x4d0cdf35
 16 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x6687f6e0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x6687f6e0
 24 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x2f189c42]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 29 [-]: LOADK     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: JMP       18           ; PC := 18
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xa2880940]
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K0        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RANGER_ShowControlParticles"]
 41 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R2 K0        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe5a601d9]
 45 [-]: LOADBOOL  R3 0 0       ; R3 := false
 46 [-]: CALL      R2 2 1       ; R2(R3)
 47 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 48 [-]: GETGLOBAL R3 K9        ; R3 := 0x6687f6e0
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R2 K9        ; R2 := 0x6687f6e0
 53 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xd8140b94]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x659d451f]
 58 [-]: GETGLOBAL R4 K15       ; R4 := 0x637b6d6c
 59 [-]: LOADBOOL  R5 0 0       ; R5 := false
 60 [-]: LOADK     R6 0         ; R6 := 0.000000
 61 [-]: LOADBOOL  R7 0 0       ; R7 := false
 62 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R2 K0        ; R2 := _T
 64 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xa647617f]
 65 [-]: LOADK     R3 1         ; R3 := 1.000000
 66 [-]: LOADBOOL  R4 0 0       ; R4 := false
 67 [-]: CALL      R2 3 1       ; R2(R3,R4)
 68 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x35844cf2]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 1         ; if R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R3 0 0       ; R3 := false
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "EvalBusyLoop"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: LOADBOOL  R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 72
 18 [-]: JMP       72           ; PC := 72
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x73901acf]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x7f8e810c]
 29 [-]: GETGLOBAL R6 K9        ; R6 := gProjectileType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       53           ; PC := 53
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: MOVE      R12 R9       ; R12 := R9
 38 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 39 [-]: TEST      R10 0        ; if not R10 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x52aac180]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: SELF      R10 R1 K12   ; R11 := R1; R10 := R1[0xbebad19f]
 46 [-]: MOVE      R12 R9       ; R12 := R9
 47 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: LOADBOOL  R10 1 0      ; R10 := true
 52 [-]: RETURN    R10 2        ; return R10
 53 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 54 [-]: JMP       35           ; PC := 35
 55 [-]: TEST      R3 0         ; if not R3 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x3cc932f9]
 58 [-]: GETGLOBAL R12 K14      ; R12 := 0x6687f6e0
 59 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 60 [-]: LOADK     R14 K15      ; R14 := "PlayAnim"
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: GETGLOBAL R14 K16      ; R14 := 0x6c97a788
 63 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0x733fc736]
 64 [-]: LOADBOOL  R15 0 0      ; R15 := false
 65 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 66 [-]: CALL      R10 0 1      ; R10(R11,...)
 67 [-]: LOADBOOL  R3 0 0       ; R3 := false
 68 [-]: GETGLOBAL R10 K18      ; R10 := 0xcbd666e1
 69 [-]: LOADK     R11 K19      ; R11 := 0.100000
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: JMP       14           ; PC := 14
 72 [-]: LOADBOOL  R10 0 0      ; R10 := false
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x47901f07]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x17c91a14
  5 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  6 [-]: LOADK     R7 K4        ; R7 := "GAME_L1_WEAPON1"
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K5        ; R7 := ZERO_VECTOR
  9 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 12 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xe668799a]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 K9      ; if R3 ~= 19.000000 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x2d8e811d]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K11       ; R5 := 0x0ed8b456
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: LOADK     R7 2         ; R7 := 2.000000
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: LOADBOOL  R9 0 0       ; R9 := false
 24 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0x54697cb5]
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETGLOBAL R5 K11       ; R5 := 0x0ed8b456
 30 [-]: LOADBOOL  R6 0 0       ; R6 := false
 31 [-]: LOADK     R7 2         ; R7 := 2.000000
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 285
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


; Function #15:
;
; Name:            
; Defined at line: 291
; #Upvalues:       17
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  8 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x742a46f6]
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0x5063edc3]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0x75ecaf0b]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        1 R9 K6      ; if R9 == 1.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 20
 20 [-]: LOADBOOL  R10 1 0      ; R10 := true
 21 [-]: TEST      R10 0        ; if not R10 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETUPVAL  R11 U2       ; R11 := U2
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: MOVE      R13 R9       ; R13 := R9
 26 [-]: CALL      R11 3 1      ; R11(R12,R13)
 27 [-]: GETUPVAL  R11 U4       ; R11 := U4
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: MOVE      R13 R9       ; R13 := R9
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: SETUPVAL  R11 U3       ; U82 := R3
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
 34 [-]: SELF      R12 R12 K8   ; R13 := R12; R12 := R12[0x7f8e810c]
 35 [-]: GETGLOBAL R14 K9       ; R14 := gProjectileType
 36 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 37 [-]: GETGLOBAL R13 K10      ; R13 := 0xc8802016
 38 [-]: MOVE      R14 R12      ; R14 := R12
 39 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
 40 [-]: JMP       84           ; PC := 84
 41 [-]: GETUPVAL  R18 U5       ; R18 := U5
 42 [-]: MOVE      R19 R1       ; R19 := R1
 43 [-]: MOVE      R20 R17      ; R20 := R17
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: TEST      R18 0        ; if not R18 then PC := 84
 46 [-]: JMP       84           ; PC := 84
 47 [-]: SELF      R18 R17 K11  ; R19 := R17; R18 := R17[0x52aac180]
 48 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 49 [-]: TEST      R18 0        ; if not R18 then PC := 84
 50 [-]: JMP       84           ; PC := 84
 51 [-]: SELF      R18 R1 K12   ; R19 := R1; R18 := R1[0xbebad19f]
 52 [-]: MOVE      R20 R17      ; R20 := R17
 53 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 54 [-]: GETUPVAL  R19 U6       ; R19 := U6
 55 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: LEN       R18 R11      ; R18 := # R11
 58 [-]: EQ        1 R18 K4     ; if R18 == 0.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0x0f26e2a5]
 61 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 62 [-]: GETTABLE  R19 R11 K6   ; R19 := R11[1.000000]
 63 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x0f26e2a5]
 64 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 65 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 68 [-]: MOVE      R19 R17      ; R19 := R17
 69 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 70 [-]: MOVE      R11 R18      ; R11 := R18
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R18 R17 K13  ; R19 := R17; R18 := R17[0x0f26e2a5]
 73 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 74 [-]: GETTABLE  R19 R11 K6   ; R19 := R11[1.000000]
 75 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x0f26e2a5]
 76 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 77 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETGLOBAL R18 K14      ; R18 := 0x33bdd652
 80 [-]: GETTABLE  R18 R18 K15  ; R18 := R18[0x23d5322f]
 81 [-]: MOVE      R19 R11      ; R19 := R11
 82 [-]: MOVE      R20 R17      ; R20 := R17
 83 [-]: CALL      R18 3 1      ; R18(R19,R20)
 84 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 41; R15 := R16 end
 85 [-]: JMP       41           ; PC := 41
 86 [-]: LOADNIL   R18 R18      ; R18 := nil
 87 [-]: LEN       R19 R11      ; R19 := # R11
 88 [-]: LT        0 K4 R19     ; if 0.000000 >= R19 then PC := 96
 89 [-]: JMP       96           ; PC := 96
 90 [-]: GETGLOBAL R19 K16      ; R19 := 0x5bced4c4
 91 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x99675e23]
 92 [-]: LEN       R20 R11      ; R20 := # R11
 93 [-]: DIV       R20 R20 K18  ; R20 := R20 / 2.000000
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: GETTABLE  R18 R11 R19  ; R18 := R11[R19]
 96 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
 97 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0x05909209]
 98 [-]: GETGLOBAL R21 K20      ; R21 := 0x3d88b2f8
 99 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xef8e8f7f]
100 [-]: CALL      R22 2 2      ; R22 := R22(R23)
101 [-]: GETGLOBAL R23 K22      ; R23 := ZERO_ROTATION
102 [-]: MOVE      R24 R0       ; R24 := R0
103 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
104 [-]: GETUPVAL  R19 U7       ; R19 := U7
105 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0xc8ae8a12]
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: CALL      R19 2 1      ; R19(R20)
108 [-]: GETUPVAL  R19 U7       ; R19 := U7
109 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0xe2905027]
110 [-]: MOVE      R20 R1       ; R20 := R1
111 [-]: LOADBOOL  R21 1 0      ; R21 := true
112 [-]: CALL      R19 3 1      ; R19(R20,R21)
113 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0x79f6af86]
114 [-]: LOADBOOL  R21 1 0      ; R21 := true
115 [-]: CALL      R19 3 1      ; R19(R20,R21)
116 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0[0x6a4e4088]
117 [-]: CALL      R19 2 1      ; R19(R20)
118 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0xde321e6f]
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0x3b832566]
121 [-]: LOADBOOL  R21 0 0      ; R21 := false
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: GETGLOBAL R19 K29      ; R19 := 0x7b998233
124 [-]: GETGLOBAL R20 K30      ; R20 := _T
125 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["rangerControl"]
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 0        ; if not R19 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: GETGLOBAL R19 K30      ; R19 := _T
130 [-]: NEWTABLE  R20 0 0      ; R20 := {}
131 [-]: SETTABLE  R19 K31 R20  ; R19["rangerControl"] := R20
132 [-]: SELF      R19 R1 K32   ; R20 := R1; R19 := R1[0x388577d5]
133 [-]: CALL      R19 2 2      ; R19 := R19(R20)
134 [-]: GETGLOBAL R20 K30      ; R20 := _T
135 [-]: GETTABLE  R20 R20 K31  ; R20 := R20["rangerControl"]
136 [-]: NEWTABLE  R21 0 0      ; R21 := {}
137 [-]: SETTABLE  R20 R19 R21  ; R20[R19] := R21
138 [-]: SELF      R20 R1 K33   ; R21 := R1; R20 := R1[0xa5e492d4]
139 [-]: CALL      R20 2 2      ; R20 := R20(R21)
140 [-]: LOADNIL   R21 R21      ; R21 := nil
141 [-]: LOADK     R22 0        ; R22 := 0.000000
142 [-]: LOADK     R23 1        ; R23 := 1.000000
143 [-]: GETGLOBAL R24 K34      ; R24 := 0xa421af95
144 [-]: LOADK     R25 0        ; R25 := 0.000000
145 [-]: LOADK     R26 0        ; R26 := 0.250000
146 [-]: LOADK     R27 0        ; R27 := 0.000000
147 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
148 [-]: GETGLOBAL R25 K29      ; R25 := 0x7b998233
149 [-]: MOVE      R26 R18      ; R26 := R18
150 [-]: CALL      R25 2 2      ; R25 := R25(R26)
151 [-]: TEST      R25 1        ; if R25 then PC := 389
152 [-]: JMP       389          ; PC := 389
153 [-]: GETGLOBAL R25 K30      ; R25 := _T
154 [-]: GETTABLE  R25 R25 K31  ; R25 := R25["rangerControl"]
155 [-]: NEWTABLE  R26 0 9      ; R26 := {}
156 [-]: SETTABLE  R26 K35 R18  ; R26["projectile"] := R18
157 [-]: GETGLOBAL R27 K37      ; R27 := 0xae2294fa
158 [-]: SELF      R28 R18 K38  ; R29 := R18; R28 := R18[0xd4dcb570]
159 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
160 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
161 [-]: SETTABLE  R26 K36 R27  ; R26["speed"] := R27
162 [-]: SELF      R27 R18 K40  ; R28 := R18; R27 := R18[0x786f3fec]
163 [-]: CALL      R27 2 2      ; R27 := R27(R28)
164 [-]: SETTABLE  R26 K39 R27  ; R26["minSpeed"] := R27
165 [-]: SELF      R27 R18 K42  ; R28 := R18; R27 := R18[0x475e5a79]
166 [-]: CALL      R27 2 2      ; R27 := R27(R28)
167 [-]: SETTABLE  R26 K41 R27  ; R26["acceleration"] := R27
168 [-]: SELF      R27 R18 K44  ; R28 := R18; R27 := R18[0xbf2c0008]
169 [-]: CALL      R27 2 2      ; R27 := R27(R28)
170 [-]: SETTABLE  R26 K43 R27  ; R26["vAcceleration"] := R27
171 [-]: SELF      R27 R18 K46  ; R28 := R18; R27 := R18[0x57a03e1f]
172 [-]: CALL      R27 2 2      ; R27 := R27(R28)
173 [-]: SETTABLE  R26 K45 R27  ; R26["gravity"] := R27
174 [-]: SELF      R27 R18 K48  ; R28 := R18; R27 := R18[0xd29bb7d4]
175 [-]: CALL      R27 2 2      ; R27 := R27(R28)
176 [-]: SETTABLE  R26 K47 R27  ; R26["faceVelocity"] := R27
177 [-]: SELF      R27 R18 K50  ; R28 := R18; R27 := R18[0xfd7570e8]
178 [-]: CALL      R27 2 2      ; R27 := R27(R28)
179 [-]: SETTABLE  R26 K49 R27  ; R26["instantTurn"] := R27
180 [-]: SELF      R27 R18 K52  ; R28 := R18; R27 := R18[0xf42a8714]
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: SETTABLE  R26 K51 R27  ; R26["postCollisionSpeedFactor"] := R27
183 [-]: SETTABLE  R25 R19 R26  ; R25[R19] := R26
184 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0x30eb0cc3]
185 [-]: LOADK     R27 3        ; R27 := 3.000000
186 [-]: LOADBOOL  R28 0 0      ; R28 := false
187 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
188 [-]: TEST      R20 0        ; if not R20 then PC := 307
189 [-]: JMP       307          ; PC := 307
190 [-]: SELF      R25 R1 K55   ; R26 := R1; R25 := R1[0x0b4bcfb6]
191 [-]: CALL      R25 2 2      ; R25 := R25(R26)
192 [-]: SELF      R26 R18 K38  ; R27 := R18; R26 := R18[0xd4dcb570]
193 [-]: CALL      R26 2 2      ; R26 := R26(R27)
194 [-]: GETGLOBAL R27 K56      ; R27 := 0xc2892f65
195 [-]: MOVE      R28 R26      ; R28 := R26
196 [-]: CALL      R27 2 1      ; R27(R28)
197 [-]: GETGLOBAL R27 K30      ; R27 := _T
198 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["rangerControl"]
199 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
200 [-]: GETUPVAL  R28 U8       ; R28 := U8
201 [-]: SETTABLE  R27 K57 R28  ; R27["velocityMode"] := R28
202 [-]: GETGLOBAL R27 K30      ; R27 := _T
203 [-]: GETTABLE  R27 R27 K31  ; R27 := R27["rangerControl"]
204 [-]: GETTABLE  R27 R27 R19  ; R27 := R27[R19]
205 [-]: SELF      R28 R1 K59   ; R29 := R1; R28 := R1[0xeea7f8c4]
206 [-]: CALL      R28 2 2      ; R28 := R28(R29)
207 [-]: SETTABLE  R27 K58 R28  ; R27["cameraView"] := R28
208 [-]: GETGLOBAL R27 K60      ; R27 := 0x20b7f774
209 [-]: GETGLOBAL R28 K61      ; R28 := ZERO_VECTOR
210 [-]: MOVE      R29 R26      ; R29 := R26
211 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
212 [-]: SELF      R28 R1 K62   ; R29 := R1; R28 := R1[0xb41a4158]
213 [-]: MOVE      R30 R27      ; R30 := R27
214 [-]: CALL      R28 3 1      ; R28(R29,R30)
215 [-]: GETGLOBAL R28 K63      ; R28 := 0x492c7f2a
216 [-]: MOVE      R29 R24      ; R29 := R24
217 [-]: MOVE      R30 R27      ; R30 := R27
218 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
219 [-]: SUB       R28 R28 R26  ; R28 := R28 - R26
220 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
221 [-]: SELF      R29 R29 K19  ; R30 := R29; R29 := R29[0x05909209]
222 [-]: GETGLOBAL R31 K64      ; R31 := 0x6ae3251d
223 [-]: SELF      R32 R18 K65  ; R33 := R18; R32 := R18[0xd1586535]
224 [-]: CALL      R32 2 2      ; R32 := R32(R33)
225 [-]: ADD       R32 R32 R28  ; R32 := R32 + R28
226 [-]: MOVE      R33 R27      ; R33 := R27
227 [-]: MOVE      R34 R1       ; R34 := R1
228 [-]: CALL      R29 6 2      ; R29 := R29(R30,R31,R32,R33,R34)
229 [-]: MOVE      R21 R29      ; R21 := R29
230 [-]: GETGLOBAL R29 K29      ; R29 := 0x7b998233
231 [-]: MOVE      R30 R21      ; R30 := R21
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: TEST      R29 1        ; if R29 then PC := 266
234 [-]: JMP       266          ; PC := 266
235 [-]: GETGLOBAL R29 K30      ; R29 := _T
236 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["rangerControl"]
237 [-]: GETTABLE  R29 R29 R19  ; R29 := R29[R19]
238 [-]: SETTABLE  R29 K66 R21  ; R29["cameraSpot"] := R21
239 [-]: GETUPVAL  R29 U9       ; R29 := U9
240 [-]: GETTABLE  R29 R29 K67  ; R29 := R29[0x32316a21]
241 [-]: CALL      R29 1 2      ; R29 := R29()
242 [-]: TEST      R29 0        ; if not R29 then PC := 254
243 [-]: JMP       254          ; PC := 254
244 [-]: GETGLOBAL R29 K68      ; R29 := 0xbe190284
245 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0xf2deaf69]
246 [-]: GETGLOBAL R31 K70      ; R31 := gLotusBasePvpGameRulesType
247 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
248 [-]: TEST      R29 0        ; if not R29 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETGLOBAL R29 K68      ; R29 := 0xbe190284
251 [-]: SELF      R29 R29 K71  ; R30 := R29; R29 := R29[0xce91b3ab]
252 [-]: LOADBOOL  R31 1 0      ; R31 := true
253 [-]: CALL      R29 3 1      ; R29(R30,R31)
254 [-]: SELF      R29 R25 K72  ; R30 := R25; R29 := R25[0x14c7f7dd]
255 [-]: MOVE      R31 R21      ; R31 := R21
256 [-]: LOADK     R32 K73      ; R32 := 0.100000
257 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
258 [-]: SELF      R29 R1 K74   ; R30 := R1; R29 := R1[0x89f5abe4]
259 [-]: GETGLOBAL R31 K75      ; R31 := 0x5905268a
260 [-]: CALL      R29 3 1      ; R29(R30,R31)
261 [-]: SELF      R29 R1 K27   ; R30 := R1; R29 := R1[0xde321e6f]
262 [-]: CALL      R29 2 2      ; R29 := R29(R30)
263 [-]: SELF      R29 R29 K76  ; R30 := R29; R29 := R29[0x97fb74f4]
264 [-]: LOADK     R31 104      ; R31 := 104.000000
265 [-]: CALL      R29 3 1      ; R29(R30,R31)
266 [-]: GETGLOBAL R29 K7       ; R29 := 0x89326c93
267 [-]: SELF      R29 R29 K77  ; R30 := R29; R29 := R29[0x7c1a0374]
268 [-]: CALL      R29 2 2      ; R29 := R29(R30)
269 [-]: GETTABLE  R29 R29 K78  ; R29 := R29["postProcess"]
270 [-]: SELF      R30 R29 K79  ; R31 := R29; R30 := R29[0xf038ec0b]
271 [-]: GETUPVAL  R32 U10      ; R32 := U10
272 [-]: CALL      R30 3 1      ; R30(R31,R32)
273 [-]: SELF      R30 R29 K80  ; R31 := R29; R30 := R29[0xc7bdb630]
274 [-]: GETUPVAL  R32 U11      ; R32 := U11
275 [-]: CALL      R30 3 1      ; R30(R31,R32)
276 [-]: SETTABLE  R29 K81 K82  ; R29["radialBlurStrength"] := 1.200000
277 [-]: SELF      R30 R25 K83  ; R31 := R25; R30 := R25[0x758c046d]
278 [-]: GETGLOBAL R32 K84      ; R32 := 0xb37905d5
279 [-]: LOADK     R33 1        ; R33 := 1.000000
280 [-]: LOADK     R34 -1       ; R34 := -1.000000
281 [-]: LOADK     R35 1        ; R35 := 1.000000
282 [-]: CALL      R30 6 1      ; R30(R31,R32,R33,R34,R35)
283 [-]: SELF      R30 R25 K85  ; R31 := R25; R30 := R25[0x47de28d6]
284 [-]: LOADK     R32 K86      ; R32 := 0.850000
285 [-]: CALL      R30 3 1      ; R30(R31,R32)
286 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
287 [-]: SELF      R30 R30 K87  ; R31 := R30; R30 := R30[0x855eb96d]
288 [-]: GETGLOBAL R32 K88      ; R32 := 0x0469f296
289 [-]: LOADK     R33 K89      ; R33 := "OnKill"
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: LOADBOOL  R33 1 0      ; R33 := true
292 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
293 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
294 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30[0x896ba871]
295 [-]: GETGLOBAL R32 K88      ; R32 := 0x0469f296
296 [-]: LOADK     R33 K91      ; R33 := "SpeedUp"
297 [-]: CALL      R32 2 2      ; R32 := R32(R33)
298 [-]: LOADBOOL  R33 1 0      ; R33 := true
299 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
300 [-]: GETGLOBAL R30 K0       ; R30 := 0x6687f6e0
301 [-]: SELF      R30 R30 K90  ; R31 := R30; R30 := R30[0x896ba871]
302 [-]: GETGLOBAL R32 K88      ; R32 := 0x0469f296
303 [-]: LOADK     R33 K92      ; R33 := "SlowDown"
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: LOADBOOL  R33 1 0      ; R33 := true
306 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
307 [-]: SELF      R30 R18 K38  ; R31 := R18; R30 := R18[0xd4dcb570]
308 [-]: CALL      R30 2 2      ; R30 := R30(R31)
309 [-]: GETUPVAL  R31 U12      ; R31 := U12
310 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
311 [-]: SELF      R31 R18 K93  ; R32 := R18; R31 := R18[0xcf4b130c]
312 [-]: MOVE      R33 R30      ; R33 := R30
313 [-]: CALL      R31 3 1      ; R31(R32,R33)
314 [-]: SELF      R31 R18 K94  ; R32 := R18; R31 := R18[0x87d61378]
315 [-]: GETGLOBAL R33 K16      ; R33 := 0x5bced4c4
316 [-]: GETTABLE  R33 R33 K95  ; R33 := R33[0xac1b386a]
317 [-]: GETGLOBAL R34 K37      ; R34 := 0xae2294fa
318 [-]: MOVE      R35 R30      ; R35 := R30
319 [-]: CALL      R34 2 2      ; R34 := R34(R35)
320 [-]: SELF      R35 R18 K40  ; R36 := R18; R35 := R18[0x786f3fec]
321 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
322 [-]: CALL      R33 0 0      ; R33,... := R33(R34,...)
323 [-]: CALL      R31 0 1      ; R31(R32,...)
324 [-]: SELF      R31 R18 K96  ; R32 := R18; R31 := R18[0x51c44215]
325 [-]: LOADK     R33 0        ; R33 := 0.000000
326 [-]: CALL      R31 3 1      ; R31(R32,R33)
327 [-]: SELF      R31 R18 K97  ; R32 := R18; R31 := R18[0xab34663c]
328 [-]: LOADK     R33 0        ; R33 := 0.000000
329 [-]: CALL      R31 3 1      ; R31(R32,R33)
330 [-]: SELF      R31 R18 K98  ; R32 := R18; R31 := R18[0xd622fd83]
331 [-]: LOADBOOL  R33 0 0      ; R33 := false
332 [-]: CALL      R31 3 1      ; R31(R32,R33)
333 [-]: SELF      R31 R18 K99  ; R32 := R18; R31 := R18[0x07748408]
334 [-]: LOADBOOL  R33 1 0      ; R33 := true
335 [-]: CALL      R31 3 1      ; R31(R32,R33)
336 [-]: SELF      R31 R18 K100 ; R32 := R18; R31 := R18[0x8016a374]
337 [-]: LOADBOOL  R33 1 0      ; R33 := true
338 [-]: CALL      R31 3 1      ; R31(R32,R33)
339 [-]: SELF      R31 R18 K101 ; R32 := R18; R31 := R18[0xbe2ea168]
340 [-]: LOADK     R33 0        ; R33 := 0.000000
341 [-]: CALL      R31 3 1      ; R31(R32,R33)
342 [-]: SELF      R31 R18 K102 ; R32 := R18; R31 := R18[0x1b56d232]
343 [-]: CALL      R31 2 1      ; R31(R32)
344 [-]: SELF      R31 R18 K103 ; R32 := R18; R31 := R18[0x727b1573]
345 [-]: LOADBOOL  R33 1 0      ; R33 := true
346 [-]: CALL      R31 3 1      ; R31(R32,R33)
347 [-]: TEST      R10 0        ; if not R10 then PC := 355
348 [-]: JMP       355          ; PC := 355
349 [-]: SELF      R31 R18 K104 ; R32 := R18; R31 := R18[0xfbaed162]
350 [-]: SELF      R33 R18 K105 ; R34 := R18; R33 := R18[0xa7485596]
351 [-]: CALL      R33 2 2      ; R33 := R33(R34)
352 [-]: GETUPVAL  R34 U3       ; R34 := U3
353 [-]: ADD       R33 R33 R34  ; R33 := R33 + R34
354 [-]: CALL      R31 3 1      ; R31(R32,R33)
355 [-]: SELF      R31 R18 K106 ; R32 := R18; R31 := R18[0x47901f07]
356 [-]: GETGLOBAL R33 K107     ; R33 := 0x76efd026
357 [-]: GETGLOBAL R34 K108     ; R34 := EMPTY_SYMBOL
358 [-]: GETGLOBAL R35 K61      ; R35 := ZERO_VECTOR
359 [-]: GETGLOBAL R36 K22      ; R36 := ZERO_ROTATION
360 [-]: MOVE      R37 R1       ; R37 := R1
361 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
362 [-]: SELF      R31 R18 K106 ; R32 := R18; R31 := R18[0x47901f07]
363 [-]: GETGLOBAL R33 K109     ; R33 := 0x1b9c89be
364 [-]: GETGLOBAL R34 K108     ; R34 := EMPTY_SYMBOL
365 [-]: GETGLOBAL R35 K34      ; R35 := 0xa421af95
366 [-]: LOADK     R36 0        ; R36 := 0.000000
367 [-]: LOADK     R37 K110     ; R37 := -0.400000
368 [-]: LOADK     R38 0        ; R38 := 0.000000
369 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
370 [-]: GETGLOBAL R36 K111     ; R36 := 0x00046924
371 [-]: LOADK     R37 0        ; R37 := 0.000000
372 [-]: LOADK     R38 90       ; R38 := 90.000000
373 [-]: LOADK     R39 0        ; R39 := 0.000000
374 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
375 [-]: MOVE      R37 R1       ; R37 := R1
376 [-]: CALL      R31 7 1      ; R31(R32,R33,R34,R35,R36,R37)
377 [-]: SELF      R31 R18 K112 ; R32 := R18; R31 := R18[0x1c4c0889]
378 [-]: CALL      R31 2 2      ; R31 := R31(R32)
379 [-]: MOVE      R23 R31      ; R23 := R31
380 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
381 [-]: SELF      R31 R31 K113 ; R32 := R31; R31 := R31[0x18d05d30]
382 [-]: CALL      R31 2 2      ; R31 := R31(R32)
383 [-]: TEST      R31 0        ; if not R31 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
386 [-]: SELF      R31 R31 K114 ; R32 := R31; R31 := R31[0x55684e45]
387 [-]: MOVE      R33 R18      ; R33 := R18
388 [-]: CALL      R31 3 1      ; R31(R32,R33)
389 [-]: LOADK     R31 0        ; R31 := 0.000000
390 [-]: LOADK     R32 0        ; R32 := 0.000000
391 [-]: TEST      R20 0        ; if not R20 then PC := 732
392 [-]: JMP       732          ; PC := 732
393 [-]: GETGLOBAL R33 K115     ; R33 := 0xcbd666e1
394 [-]: LOADK     R34 0        ; R34 := 0.000000
395 [-]: CALL      R33 2 1      ; R33(R34)
396 [-]: GETGLOBAL R33 K29      ; R33 := 0x7b998233
397 [-]: MOVE      R34 R18      ; R34 := R18
398 [-]: CALL      R33 2 2      ; R33 := R33(R34)
399 [-]: TEST      R33 1        ; if R33 then PC := 726
400 [-]: JMP       726          ; PC := 726
401 [-]: SELF      R33 R18 K116 ; R34 := R18; R33 := R18[0xc94e1e23]
402 [-]: CALL      R33 2 2      ; R33 := R33(R34)
403 [-]: GETGLOBAL R34 K30      ; R34 := _T
404 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["rangerControl"]
405 [-]: GETTABLE  R34 R34 R19  ; R34 := R34[R19]
406 [-]: GETTABLE  R34 R34 K57  ; R34 := R34["velocityMode"]
407 [-]: GETGLOBAL R35 K37      ; R35 := 0xae2294fa
408 [-]: SELF      R36 R18 K38  ; R37 := R18; R36 := R18[0xd4dcb570]
409 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
410 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
411 [-]: SELF      R36 R1 K59   ; R37 := R1; R36 := R1[0xeea7f8c4]
412 [-]: CALL      R36 2 2      ; R36 := R36(R37)
413 [-]: LOADBOOL  R37 1 0      ; R37 := true
414 [-]: LOADK     R38 0        ; R38 := 0.000000
415 [-]: GETGLOBAL R39 K0       ; R39 := 0x6687f6e0
416 [-]: SELF      R39 R39 K117 ; R40 := R39; R39 := R39[0xcde10c4a]
417 [-]: CALL      R39 2 2      ; R39 := R39(R40)
418 [-]: GETGLOBAL R40 K88      ; R40 := 0x0469f296
419 [-]: LOADK     R41 K118     ; R41 := "Redirect"
420 [-]: CALL      R40 2 2      ; R40 := R40(R41)
421 [-]: GETGLOBAL R41 K119     ; R41 := 0xb009bbc6
422 [-]: SELF      R42 R18 K117 ; R43 := R18; R42 := R18[0xcde10c4a]
423 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
424 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
425 [-]: SELF      R41 R41 K120 ; R42 := R41; R41 := R41[0x9a02ab67]
426 [-]: CALL      R41 2 2      ; R41 := R41(R42)
427 [-]: SELF      R42 R18 K120 ; R43 := R18; R42 := R18[0x9a02ab67]
428 [-]: CALL      R42 2 2      ; R42 := R42(R43)
429 [-]: GETUPVAL  R43 U13      ; R43 := U13
430 [-]: ADD       R43 R41 R43  ; R43 := R41 + R43
431 [-]: GETGLOBAL R44 K88      ; R44 := 0x0469f296
432 [-]: LOADK     R45 K121     ; R45 := "AugmentHit"
433 [-]: CALL      R44 2 2      ; R44 := R44(R45)
434 [-]: LOADNIL   R45 R45      ; R45 := nil
435 [-]: TEST      R10 0        ; if not R10 then PC := 460
436 [-]: JMP       460          ; PC := 460
437 [-]: GETGLOBAL R46 K5       ; R46 := 0x6c97a788
438 [-]: GETTABLE  R46 R46 K122 ; R46 := R46[0x608bc054]
439 [-]: CALL      R46 1 2      ; R46 := R46()
440 [-]: MOVE      R45 R46      ; R45 := R46
441 [-]: SETTABLE  R45 K123 R1  ; R45["instigator"] := R1
442 [-]: NEWTABLE  R46 1 0      ; R46 := {}
443 [-]: MOVE      R47 R1       ; R47 := R1
444 [-]: SETLIST   R46 1 1      ; R46[(1-1)*FPF+i] := R(46+i), 1 <= i <= 1
445 [-]: SETTABLE  R45 K124 R46 ; R45["affected"] := R46
446 [-]: GETGLOBAL R46 K0       ; R46 := 0x6687f6e0
447 [-]: SETTABLE  R45 K125 R46 ; R45["abilityType"] := R46
448 [-]: SETTABLE  R45 K126 K6  ; R45["augmentType"] := 1.000000
449 [-]: SETTABLE  R45 K127 K18 ; R45["buffType"] := 2.000000
450 [-]: LT        0 R41 R42    ; if R41 >= R42 then PC := 460
451 [-]: JMP       460          ; PC := 460
452 [-]: SUB       R46 R42 R41  ; R46 := R42 - R41
453 [-]: MUL       R46 R46 K129 ; R46 := R46 * 100.000000
454 [-]: SETTABLE  R45 K128 R46 ; R45["buffData"] := R46
455 [-]: SELF      R46 R1 K130  ; R47 := R1; R46 := R1[0x37e45fb5]
456 [-]: MOVE      R48 R45      ; R48 := R45
457 [-]: LOADBOOL  R49 1 0      ; R49 := true
458 [-]: LOADBOOL  R50 0 0      ; R50 := false
459 [-]: CALL      R46 5 1      ; R46(R47,R48,R49,R50)
460 [-]: GETUPVAL  R46 U9       ; R46 := U9
461 [-]: GETTABLE  R46 R46 K67  ; R46 := R46[0x32316a21]
462 [-]: CALL      R46 1 2      ; R46 := R46()
463 [-]: GETUPVAL  R47 U5       ; R47 := U5
464 [-]: MOVE      R48 R1       ; R48 := R1
465 [-]: MOVE      R49 R18      ; R49 := R18
466 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
467 [-]: TEST      R47 0        ; if not R47 then PC := 726
468 [-]: JMP       726          ; PC := 726
469 [-]: SELF      R47 R18 K131 ; R48 := R18; R47 := R18[0x2afe9ecb]
470 [-]: CALL      R47 2 2      ; R47 := R47(R48)
471 [-]: TEST      R47 0        ; if not R47 then PC := 726
472 [-]: JMP       726          ; PC := 726
473 [-]: SELF      R47 R18 K11  ; R48 := R18; R47 := R18[0x52aac180]
474 [-]: CALL      R47 2 2      ; R47 := R47(R48)
475 [-]: TEST      R47 1        ; if R47 then PC := 481
476 [-]: JMP       481          ; PC := 481
477 [-]: GETGLOBAL R48 K132     ; R48 := 0x67652851
478 [-]: CALL      R48 1 2      ; R48 := R48()
479 [-]: ADD       R38 R38 R48  ; R38 := R38 + R48
480 [-]: JMP       482          ; PC := 482
481 [-]: LOADK     R38 0        ; R38 := 0.000000
482 [-]: LE        0 K133 R38   ; if 0.250000 > R38 then PC := 485
483 [-]: JMP       485          ; PC := 485
484 [-]: JMP       726          ; PC := 726
485 [-]: SELF      R48 R18 K65  ; R49 := R18; R48 := R18[0xd1586535]
486 [-]: CALL      R48 2 2      ; R48 := R48(R49)
487 [-]: GETGLOBAL R49 K68      ; R49 := 0xbe190284
488 [-]: SELF      R49 R49 K134 ; R50 := R49; R49 := R49[0xfeda5557]
489 [-]: MOVE      R51 R1       ; R51 := R1
490 [-]: MOVE      R52 R48      ; R52 := R48
491 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
492 [-]: TEST      R49 0        ; if not R49 then PC := 495
493 [-]: JMP       495          ; PC := 495
494 [-]: JMP       726          ; PC := 726
495 [-]: GETGLOBAL R49 K16      ; R49 := 0x5bced4c4
496 [-]: GETTABLE  R49 R49 K95  ; R49 := R49[0xac1b386a]
497 [-]: SUB       R50 R4 K6    ; R50 := R4 - 1.000000
498 [-]: SUB       R50 R50 R22  ; R50 := R50 - R22
499 [-]: GETGLOBAL R51 K132     ; R51 := 0x67652851
500 [-]: CALL      R51 1 2      ; R51 := R51()
501 [-]: MUL       R51 R5 R51   ; R51 := R5 * R51
502 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
503 [-]: ADD       R22 R22 R49  ; R22 := R22 + R49
504 [-]: GETGLOBAL R50 K54      ; R50 := 0x34291f5c
505 [-]: GETTABLE  R50 R50 K135 ; R50 := R50[0x30f5f791]
506 [-]: CALL      R50 1 2      ; R50 := R50()
507 [-]: TEST      R50 0        ; if not R50 then PC := 514
508 [-]: JMP       514          ; PC := 514
509 [-]: SELF      R50 R18 K136 ; R51 := R18; R50 := R18[0xa383de31]
510 [-]: LOADK     R52 2        ; R52 := 2.000000
511 [-]: MOVE      R53 R49      ; R53 := R49
512 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
513 [-]: JMP       517          ; PC := 517
514 [-]: SELF      R50 R18 K137 ; R51 := R18; R50 := R18[0xa3a9d585]
515 [-]: ADD       R52 R23 R22  ; R52 := R23 + R22
516 [-]: CALL      R50 3 1      ; R50(R51,R52)
517 [-]: GETGLOBAL R50 K30      ; R50 := _T
518 [-]: GETTABLE  R50 R50 K31  ; R50 := R50["rangerControl"]
519 [-]: GETTABLE  R50 R50 R19  ; R50 := R50[R19]
520 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["velocityMode"]
521 [-]: EQ        1 R34 R50    ; if R34 == R50 then PC := 556
522 [-]: JMP       556          ; PC := 556
523 [-]: GETGLOBAL R50 K30      ; R50 := _T
524 [-]: GETTABLE  R50 R50 K31  ; R50 := R50["rangerControl"]
525 [-]: GETTABLE  R50 R50 R19  ; R50 := R50[R19]
526 [-]: GETTABLE  R50 R50 K57  ; R50 := R50["velocityMode"]
527 [-]: GETUPVAL  R51 U8       ; R51 := U8
528 [-]: EQ        0 R50 R51    ; if R50 ~= R51 then PC := 541
529 [-]: JMP       541          ; PC := 541
530 [-]: GETUPVAL  R50 U12      ; R50 := U12
531 [-]: MUL       R35 R35 R50  ; R35 := R35 * R50
532 [-]: GETGLOBAL R50 K7       ; R50 := 0x89326c93
533 [-]: SELF      R50 R50 K138 ; R51 := R50; R50 := R50[0x659d451f]
534 [-]: GETGLOBAL R52 K139     ; R52 := 0x9a212f12
535 [-]: MOVE      R53 R48      ; R53 := R48
536 [-]: LOADBOOL  R54 0 0      ; R54 := false
537 [-]: LOADK     R55 0        ; R55 := 0.000000
538 [-]: MOVE      R56 R1       ; R56 := R1
539 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
540 [-]: JMP       551          ; PC := 551
541 [-]: GETUPVAL  R50 U12      ; R50 := U12
542 [-]: DIV       R35 R35 R50  ; R35 := R35 / R50
543 [-]: GETGLOBAL R50 K7       ; R50 := 0x89326c93
544 [-]: SELF      R50 R50 K138 ; R51 := R50; R50 := R50[0x659d451f]
545 [-]: GETGLOBAL R52 K140     ; R52 := 0x2971a95b
546 [-]: MOVE      R53 R48      ; R53 := R48
547 [-]: LOADBOOL  R54 0 0      ; R54 := false
548 [-]: LOADK     R55 0        ; R55 := 0.000000
549 [-]: MOVE      R56 R1       ; R56 := R1
550 [-]: CALL      R50 7 1      ; R50(R51,R52,R53,R54,R55,R56)
551 [-]: GETGLOBAL R50 K30      ; R50 := _T
552 [-]: GETTABLE  R50 R50 K31  ; R50 := R50["rangerControl"]
553 [-]: GETTABLE  R50 R50 R19  ; R50 := R50[R19]
554 [-]: GETTABLE  R34 R50 K57  ; R34 := R50["velocityMode"]
555 [-]: LOADBOOL  R37 1 0      ; R37 := true
556 [-]: SELF      R50 R18 K38  ; R51 := R18; R50 := R18[0xd4dcb570]
557 [-]: CALL      R50 2 2      ; R50 := R50(R51)
558 [-]: GETGLOBAL R51 K56      ; R51 := 0xc2892f65
559 [-]: MOVE      R52 R50      ; R52 := R50
560 [-]: CALL      R51 2 1      ; R51(R52)
561 [-]: SELF      R51 R18 K116 ; R52 := R18; R51 := R18[0xc94e1e23]
562 [-]: CALL      R51 2 2      ; R51 := R51(R52)
563 [-]: EQ        1 R51 R33    ; if R51 == R33 then PC := 575
564 [-]: JMP       575          ; PC := 575
565 [-]: SELF      R51 R1 K62   ; R52 := R1; R51 := R1[0xb41a4158]
566 [-]: GETGLOBAL R53 K60      ; R53 := 0x20b7f774
567 [-]: GETGLOBAL R54 K61      ; R54 := ZERO_VECTOR
568 [-]: MOVE      R55 R50      ; R55 := R50
569 [-]: CALL      R53 3 0      ; R53,... := R53(R54,R55)
570 [-]: CALL      R51 0 1      ; R51(R52,...)
571 [-]: SELF      R51 R18 K116 ; R52 := R18; R51 := R18[0xc94e1e23]
572 [-]: CALL      R51 2 2      ; R51 := R51(R52)
573 [-]: MOVE      R33 R51      ; R33 := R51
574 [-]: LOADBOOL  R37 1 0      ; R37 := true
575 [-]: SELF      R51 R1 K59   ; R52 := R1; R51 := R1[0xeea7f8c4]
576 [-]: CALL      R51 2 2      ; R51 := R51(R52)
577 [-]: TEST      R37 1        ; if R37 then PC := 595
578 [-]: JMP       595          ; PC := 595
579 [-]: GETGLOBAL R52 K16      ; R52 := 0x5bced4c4
580 [-]: GETTABLE  R52 R52 K141 ; R52 := R52[0xe4a5b3ca]
581 [-]: GETTABLE  R53 R51 K142 ; R53 := R51["heading"]
582 [-]: GETTABLE  R54 R36 K142 ; R54 := R36["heading"]
583 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
584 [-]: CALL      R52 2 2      ; R52 := R52(R53)
585 [-]: LT        1 K133 R52   ; if 0.250000 < R52 then PC := 595
586 [-]: JMP       595          ; PC := 595
587 [-]: GETGLOBAL R52 K16      ; R52 := 0x5bced4c4
588 [-]: GETTABLE  R52 R52 K141 ; R52 := R52[0xe4a5b3ca]
589 [-]: GETTABLE  R53 R51 K143 ; R53 := R51["pitch"]
590 [-]: GETTABLE  R54 R36 K143 ; R54 := R36["pitch"]
591 [-]: SUB       R53 R53 R54  ; R53 := R53 - R54
592 [-]: CALL      R52 2 2      ; R52 := R52(R53)
593 [-]: LT        0 K133 R52   ; if 0.250000 >= R52 then PC := 624
594 [-]: JMP       624          ; PC := 624
595 [-]: GETGLOBAL R52 K144     ; R52 := 0xf6c6e505
596 [-]: MOVE      R53 R51      ; R53 := R51
597 [-]: CALL      R52 2 2      ; R52 := R52(R53)
598 [-]: MOVE      R50 R52      ; R50 := R52
599 [-]: MOVE      R36 R51      ; R36 := R51
600 [-]: GETGLOBAL R52 K5       ; R52 := 0x6c97a788
601 [-]: GETTABLE  R52 R52 K145 ; R52 := R52[0x733fc736]
602 [-]: LOADBOOL  R53 1 0      ; R53 := true
603 [-]: CALL      R52 2 2      ; R52 := R52(R53)
604 [-]: SELF      R53 R52 K146 ; R54 := R52; R53 := R52[0xdae055ba]
605 [-]: SELF      R55 R18 K65  ; R56 := R18; R55 := R18[0xd1586535]
606 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
607 [-]: CALL      R53 0 1      ; R53(R54,...)
608 [-]: SELF      R53 R52 K146 ; R54 := R52; R53 := R52[0xdae055ba]
609 [-]: GETGLOBAL R55 K34      ; R55 := 0xa421af95
610 [-]: GETTABLE  R56 R51 K142 ; R56 := R51["heading"]
611 [-]: GETTABLE  R57 R51 K143 ; R57 := R51["pitch"]
612 [-]: GETTABLE  R58 R51 K147 ; R58 := R51["bank"]
613 [-]: CALL      R55 4 0      ; R55,... := R55(R56,R57,R58)
614 [-]: CALL      R53 0 1      ; R53(R54,...)
615 [-]: SELF      R53 R52 K148 ; R54 := R52; R53 := R52[0x80925b98]
616 [-]: MOVE      R55 R35      ; R55 := R35
617 [-]: CALL      R53 3 1      ; R53(R54,R55)
618 [-]: SELF      R53 R0 K149  ; R54 := R0; R53 := R0[0x3cc932f9]
619 [-]: GETGLOBAL R55 K0       ; R55 := 0x6687f6e0
620 [-]: MOVE      R56 R40      ; R56 := R40
621 [-]: MOVE      R57 R52      ; R57 := R52
622 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
623 [-]: LOADBOOL  R37 0 0      ; R37 := false
624 [-]: GETGLOBAL R53 K29      ; R53 := 0x7b998233
625 [-]: MOVE      R54 R21      ; R54 := R21
626 [-]: CALL      R53 2 2      ; R53 := R53(R54)
627 [-]: TEST      R53 1        ; if R53 then PC := 643
628 [-]: JMP       643          ; PC := 643
629 [-]: SELF      R53 R1 K59   ; R54 := R1; R53 := R1[0xeea7f8c4]
630 [-]: CALL      R53 2 2      ; R53 := R53(R54)
631 [-]: GETGLOBAL R54 K63      ; R54 := 0x492c7f2a
632 [-]: MOVE      R55 R24      ; R55 := R24
633 [-]: MOVE      R56 R53      ; R56 := R53
634 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
635 [-]: MUL       R55 R50 K150 ; R55 := R50 * 1.500000
636 [-]: SUB       R48 R54 R55  ; R48 := R54 - R55
637 [-]: SELF      R54 R21 K151 ; R55 := R21; R54 := R21[0x589ef1c1]
638 [-]: SELF      R56 R18 K65  ; R57 := R18; R56 := R18[0xd1586535]
639 [-]: CALL      R56 2 2      ; R56 := R56(R57)
640 [-]: ADD       R56 R56 R48  ; R56 := R56 + R48
641 [-]: MOVE      R57 R53      ; R57 := R53
642 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
643 [-]: SELF      R54 R18 K152 ; R55 := R18; R54 := R18[0x733e68d7]
644 [-]: CALL      R54 2 2      ; R54 := R54(R55)
645 [-]: EQ        1 R54 R1     ; if R54 == R1 then PC := 696
646 [-]: JMP       696          ; PC := 696
647 [-]: LE        0 R32 K4     ; if R32 > 0.000000 then PC := 688
648 [-]: JMP       688          ; PC := 688
649 [-]: LOADK     R32 0        ; R32 := 0.500000
650 [-]: TEST      R10 0        ; if not R10 then PC := 696
651 [-]: JMP       696          ; PC := 696
652 [-]: GETGLOBAL R54 K29      ; R54 := 0x7b998233
653 [-]: SELF      R55 R18 K152 ; R56 := R18; R55 := R18[0x733e68d7]
654 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
655 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
656 [-]: TEST      R54 1        ; if R54 then PC := 696
657 [-]: JMP       696          ; PC := 696
658 [-]: GETGLOBAL R54 K16      ; R54 := 0x5bced4c4
659 [-]: GETTABLE  R54 R54 K95  ; R54 := R54[0xac1b386a]
660 [-]: GETUPVAL  R55 U14      ; R55 := U14
661 [-]: ADD       R55 R42 R55  ; R55 := R42 + R55
662 [-]: MOVE      R56 R43      ; R56 := R43
663 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
664 [-]: LT        0 R42 R54    ; if R42 >= R54 then PC := 696
665 [-]: JMP       696          ; PC := 696
666 [-]: MOVE      R42 R54      ; R42 := R54
667 [-]: GETGLOBAL R55 K5       ; R55 := 0x6c97a788
668 [-]: GETTABLE  R55 R55 K145 ; R55 := R55[0x733fc736]
669 [-]: LOADBOOL  R56 1 0      ; R56 := true
670 [-]: CALL      R55 2 2      ; R55 := R55(R56)
671 [-]: SELF      R56 R55 K148 ; R57 := R55; R56 := R55[0x80925b98]
672 [-]: MOVE      R58 R42      ; R58 := R42
673 [-]: CALL      R56 3 1      ; R56(R57,R58)
674 [-]: SELF      R56 R0 K149  ; R57 := R0; R56 := R0[0x3cc932f9]
675 [-]: GETGLOBAL R58 K0       ; R58 := 0x6687f6e0
676 [-]: MOVE      R59 R44      ; R59 := R44
677 [-]: MOVE      R60 R55      ; R60 := R55
678 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
679 [-]: SUB       R56 R42 R41  ; R56 := R42 - R41
680 [-]: MUL       R56 R56 K129 ; R56 := R56 * 100.000000
681 [-]: SETTABLE  R45 K128 R56 ; R45["buffData"] := R56
682 [-]: SELF      R56 R1 K130  ; R57 := R1; R56 := R1[0x37e45fb5]
683 [-]: MOVE      R58 R45      ; R58 := R45
684 [-]: LOADBOOL  R59 1 0      ; R59 := true
685 [-]: LOADBOOL  R60 0 0      ; R60 := false
686 [-]: CALL      R56 5 1      ; R56(R57,R58,R59,R60)
687 [-]: JMP       696          ; PC := 696
688 [-]: GETGLOBAL R56 K132     ; R56 := 0x67652851
689 [-]: CALL      R56 1 2      ; R56 := R56()
690 [-]: SUB       R32 R32 R56  ; R32 := R32 - R56
691 [-]: LE        0 R32 K4     ; if R32 > 0.000000 then PC := 696
692 [-]: JMP       696          ; PC := 696
693 [-]: SELF      R56 R18 K153 ; R57 := R18; R56 := R18[0x89a5a28d]
694 [-]: MOVE      R58 R1       ; R58 := R1
695 [-]: CALL      R56 3 1      ; R56(R57,R58)
696 [-]: GETGLOBAL R56 K30      ; R56 := _T
697 [-]: GETTABLE  R56 R56 K154 ; R56 := R56[0xe6d078f5]
698 [-]: MOVE      R57 R39      ; R57 := R39
699 [-]: MOVE      R58 R1       ; R58 := R1
700 [-]: GETUPVAL  R59 U15      ; R59 := U15
701 [-]: GETTABLE  R59 R59 K155 ; R59 := R59[0x1142c7a8]
702 [-]: ADD       R60 R22 K6   ; R60 := R22 + 1.000000
703 [-]: LOADK     R61 1        ; R61 := 1.000000
704 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
705 [-]: LOADK     R60 K156     ; R60 := "x"
706 [-]: CONCAT    R59 R59 R60  ; R59 := R59 .. R60
707 [-]: CALL      R56 4 1      ; R56(R57,R58,R59)
708 [-]: GETGLOBAL R56 K115     ; R56 := 0xcbd666e1
709 [-]: LOADK     R57 0        ; R57 := 0.000000
710 [-]: CALL      R56 2 1      ; R56(R57)
711 [-]: GETGLOBAL R56 K132     ; R56 := 0x67652851
712 [-]: CALL      R56 1 2      ; R56 := R56()
713 [-]: ADD       R31 R31 R56  ; R31 := R31 + R56
714 [-]: TEST      R46 0        ; if not R46 then PC := 719
715 [-]: JMP       719          ; PC := 719
716 [-]: LT        0 R6 R31     ; if R6 >= R31 then PC := 719
717 [-]: JMP       719          ; PC := 719
718 [-]: JMP       726          ; PC := 726
719 [-]: SELF      R56 R0 K157  ; R57 := R0; R56 := R0[0xf0ae08d4]
720 [-]: GETUPVAL  R58 U16      ; R58 := U16
721 [-]: MOVE      R59 R7       ; R59 := R7
722 [-]: MOVE      R60 R31      ; R60 := R31
723 [-]: CALL      R58 3 0      ; R58,... := R58(R59,R60)
724 [-]: CALL      R56 0 1      ; R56(R57,...)
725 [-]: JMP       463          ; PC := 463
726 [-]: SELF      R56 R0 K158  ; R57 := R0; R56 := R0[0x585fd25a]
727 [-]: GETGLOBAL R58 K0       ; R58 := 0x6687f6e0
728 [-]: SELF      R58 R58 K117 ; R59 := R58; R58 := R58[0xcde10c4a]
729 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
730 [-]: CALL      R56 0 1      ; R56(R57,...)
731 [-]: JMP       788          ; PC := 788
732 [-]: GETGLOBAL R56 K29      ; R56 := 0x7b998233
733 [-]: MOVE      R57 R18      ; R57 := R18
734 [-]: CALL      R56 2 2      ; R56 := R56(R57)
735 [-]: TEST      R56 1        ; if R56 then PC := 775
736 [-]: JMP       775          ; PC := 775
737 [-]: GETGLOBAL R56 K16      ; R56 := 0x5bced4c4
738 [-]: GETTABLE  R56 R56 K95  ; R56 := R56[0xac1b386a]
739 [-]: SUB       R57 R4 K6    ; R57 := R4 - 1.000000
740 [-]: SUB       R57 R57 R22  ; R57 := R57 - R22
741 [-]: GETGLOBAL R58 K132     ; R58 := 0x67652851
742 [-]: CALL      R58 1 2      ; R58 := R58()
743 [-]: MUL       R58 R5 R58   ; R58 := R5 * R58
744 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
745 [-]: ADD       R22 R22 R56  ; R22 := R22 + R56
746 [-]: GETGLOBAL R57 K54      ; R57 := 0x34291f5c
747 [-]: GETTABLE  R57 R57 K135 ; R57 := R57[0x30f5f791]
748 [-]: CALL      R57 1 2      ; R57 := R57()
749 [-]: TEST      R57 0        ; if not R57 then PC := 756
750 [-]: JMP       756          ; PC := 756
751 [-]: SELF      R57 R18 K136 ; R58 := R18; R57 := R18[0xa383de31]
752 [-]: LOADK     R59 2        ; R59 := 2.000000
753 [-]: MOVE      R60 R56      ; R60 := R56
754 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
755 [-]: JMP       759          ; PC := 759
756 [-]: SELF      R57 R18 K137 ; R58 := R18; R57 := R18[0xa3a9d585]
757 [-]: ADD       R59 R23 R22  ; R59 := R23 + R22
758 [-]: CALL      R57 3 1      ; R57(R58,R59)
759 [-]: SELF      R57 R18 K152 ; R58 := R18; R57 := R18[0x733e68d7]
760 [-]: CALL      R57 2 2      ; R57 := R57(R58)
761 [-]: EQ        1 R57 R1     ; if R57 == R1 then PC := 775
762 [-]: JMP       775          ; PC := 775
763 [-]: LE        0 R32 K4     ; if R32 > 0.000000 then PC := 767
764 [-]: JMP       767          ; PC := 767
765 [-]: LOADK     R32 0        ; R32 := 0.500000
766 [-]: JMP       775          ; PC := 775
767 [-]: GETGLOBAL R57 K132     ; R57 := 0x67652851
768 [-]: CALL      R57 1 2      ; R57 := R57()
769 [-]: SUB       R32 R32 R57  ; R32 := R32 - R57
770 [-]: LE        0 R32 K4     ; if R32 > 0.000000 then PC := 775
771 [-]: JMP       775          ; PC := 775
772 [-]: SELF      R57 R18 K153 ; R58 := R18; R57 := R18[0x89a5a28d]
773 [-]: MOVE      R59 R1       ; R59 := R1
774 [-]: CALL      R57 3 1      ; R57(R58,R59)
775 [-]: GETGLOBAL R57 K115     ; R57 := 0xcbd666e1
776 [-]: LOADK     R58 0        ; R58 := 0.000000
777 [-]: CALL      R57 2 1      ; R57(R58)
778 [-]: GETGLOBAL R57 K132     ; R57 := 0x67652851
779 [-]: CALL      R57 1 2      ; R57 := R57()
780 [-]: ADD       R31 R31 R57  ; R31 := R31 + R57
781 [-]: SELF      R57 R0 K157  ; R58 := R0; R57 := R0[0xf0ae08d4]
782 [-]: GETUPVAL  R59 U16      ; R59 := U16
783 [-]: MOVE      R60 R7       ; R60 := R7
784 [-]: MOVE      R61 R31      ; R61 := R31
785 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
786 [-]: CALL      R57 0 1      ; R57(R58,...)
787 [-]: JMP       732          ; PC := 732
788 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x21476c5e]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R4 2 1       ; R4(R5)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xe2905027]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADBOOL  R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xde321e6f]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x3b832566]
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R4 3 1       ; R4(R5,R6)
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xe6d078f5]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x6687f6e0
 18 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xcde10c4a]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf0ae08d4]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xb009bbc6
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x6687f6e0
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xcde10c4a]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 29 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x742a46f6]
 30 [-]: LOADBOOL  R8 0 0       ; R8 := false
 31 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 32 [-]: CALL      R4 0 1       ; R4(R5,...)
 33 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x388577d5]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 36 [-]: GETGLOBAL R6 K4        ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["rangerControl"]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 238
 40 [-]: JMP       238          ; PC := 238
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 42 [-]: GETGLOBAL R6 K4        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["rangerControl"]
 44 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 238
 47 [-]: JMP       238          ; PC := 238
 48 [-]: GETGLOBAL R5 K4        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["rangerControl"]
 50 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 51 [-]: GETTABLE  R6 R5 K14    ; R6 := R5["projectile"]
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 109
 56 [-]: JMP       109          ; PC := 109
 57 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd4dcb570]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0xc2892f65
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0xcf4b130c]
 63 [-]: GETTABLE  R10 R5 K18   ; R10 := R5["speed"]
 64 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x87d61378]
 67 [-]: GETTABLE  R10 R5 K20   ; R10 := R5["minSpeed"]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x51c44215]
 70 [-]: GETTABLE  R10 R5 K22   ; R10 := R5["acceleration"]
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: SELF      R8 R6 K23    ; R9 := R6; R8 := R6[0xab34663c]
 73 [-]: GETTABLE  R10 R5 K24   ; R10 := R5["vAcceleration"]
 74 [-]: CALL      R8 3 1       ; R8(R9,R10)
 75 [-]: SELF      R8 R6 K25    ; R9 := R6; R8 := R6[0xd622fd83]
 76 [-]: GETTABLE  R10 R5 K26   ; R10 := R5["gravity"]
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0x07748408]
 79 [-]: GETTABLE  R10 R5 K28   ; R10 := R5["faceVelocity"]
 80 [-]: CALL      R8 3 1       ; R8(R9,R10)
 81 [-]: SELF      R8 R6 K29    ; R9 := R6; R8 := R6[0x8016a374]
 82 [-]: GETTABLE  R10 R5 K30   ; R10 := R5["instantTurn"]
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: SELF      R8 R6 K31    ; R9 := R6; R8 := R6[0xbe2ea168]
 85 [-]: GETTABLE  R10 R5 K32   ; R10 := R5["postCollisionSpeedFactor"]
 86 [-]: CALL      R8 3 1       ; R8(R9,R10)
 87 [-]: SELF      R8 R6 K33    ; R9 := R6; R8 := R6[0x727b1573]
 88 [-]: LOADBOOL  R10 0 0      ; R10 := false
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R6 K34    ; R9 := R6; R8 := R6[0xc9f6a7d7]
 91 [-]: GETGLOBAL R10 K35      ; R10 := 0x76efd026
 92 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 93 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
 94 [-]: MOVE      R10 R8       ; R10 := R8
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: TEST      R9 1         ; if R9 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xa2880940]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
101 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0x18d05d30]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETGLOBAL R9 K37       ; R9 := 0x89326c93
106 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x51d7cb5b]
107 [-]: MOVE      R11 R6       ; R11 := R6
108 [-]: CALL      R9 3 1       ; R9(R10,R11)
109 [-]: SELF      R9 R0 K40    ; R10 := R0; R9 := R0[0x5063edc3]
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: LT        0 K41 R9     ; if 0.000000 >= R9 then PC := 133
112 [-]: JMP       133          ; PC := 133
113 [-]: SELF      R9 R0 K42    ; R10 := R0; R9 := R0[0x75ecaf0b]
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: EQ        0 R9 K44     ; if R9 ~= 1.000000 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: GETGLOBAL R9 K43       ; R9 := 0x6c97a788
118 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x608bc054]
119 [-]: CALL      R9 1 2       ; R9 := R9()
120 [-]: SETTABLE  R9 K46 R1    ; R9["instigator"] := R1
121 [-]: NEWTABLE  R10 1 0      ; R10 := {}
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
124 [-]: SETTABLE  R9 K47 R10   ; R9["affected"] := R10
125 [-]: GETGLOBAL R10 K6       ; R10 := 0x6687f6e0
126 [-]: SETTABLE  R9 K48 R10   ; R9["abilityType"] := R10
127 [-]: SETTABLE  R9 K49 K44   ; R9["augmentType"] := 1.000000
128 [-]: SELF      R10 R1 K50   ; R11 := R1; R10 := R1[0x37e45fb5]
129 [-]: MOVE      R12 R9       ; R12 := R9
130 [-]: LOADBOOL  R13 0 0      ; R13 := false
131 [-]: LOADBOOL  R14 0 0      ; R14 := false
132 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
133 [-]: SELF      R10 R1 K51   ; R11 := R1; R10 := R1[0xa5e492d4]
134 [-]: CALL      R10 2 2      ; R10 := R10(R11)
135 [-]: TEST      R10 0        ; if not R10 then PC := 229
136 [-]: JMP       229          ; PC := 229
137 [-]: GETTABLE  R10 R5 K52   ; R10 := R5["cameraSpot"]
138 [-]: EQ        1 R10 K53    ; if R10 == nil then PC := 177
139 [-]: JMP       177          ; PC := 177
140 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
141 [-]: GETTABLE  R11 R5 K52   ; R11 := R5["cameraSpot"]
142 [-]: CALL      R10 2 2      ; R10 := R10(R11)
143 [-]: TEST      R10 1        ; if R10 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETTABLE  R10 R5 K52   ; R10 := R5["cameraSpot"]
146 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0xa2880940]
147 [-]: CALL      R10 2 1      ; R10(R11)
148 [-]: GETUPVAL  R10 U1       ; R10 := U1
149 [-]: GETTABLE  R10 R10 K54  ; R10 := R10[0x32316a21]
150 [-]: CALL      R10 1 2      ; R10 := R10()
151 [-]: TEST      R10 0        ; if not R10 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: GETGLOBAL R10 K55      ; R10 := 0xbe190284
154 [-]: SELF      R10 R10 K56  ; R11 := R10; R10 := R10[0xf2deaf69]
155 [-]: GETGLOBAL R12 K57      ; R12 := gLotusBasePvpGameRulesType
156 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
157 [-]: TEST      R10 0        ; if not R10 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: GETGLOBAL R10 K55      ; R10 := 0xbe190284
160 [-]: SELF      R10 R10 K58  ; R11 := R10; R10 := R10[0xce91b3ab]
161 [-]: LOADBOOL  R12 0 0      ; R12 := false
162 [-]: CALL      R10 3 1      ; R10(R11,R12)
163 [-]: SELF      R10 R1 K59   ; R11 := R1; R10 := R1[0x0b4bcfb6]
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: SELF      R10 R10 K60  ; R11 := R10; R10 := R10[0x14c7f7dd]
166 [-]: LOADNIL   R12 R12      ; R12 := nil
167 [-]: LOADK     R13 K61      ; R13 := 0.100000
168 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
169 [-]: SELF      R10 R1 K62   ; R11 := R1; R10 := R1[0xaf7c1d8d]
170 [-]: GETGLOBAL R12 K63      ; R12 := 0x5905268a
171 [-]: CALL      R10 3 1      ; R10(R11,R12)
172 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xde321e6f]
173 [-]: CALL      R10 2 2      ; R10 := R10(R11)
174 [-]: SELF      R10 R10 K64  ; R11 := R10; R10 := R10[0x97fb74f4]
175 [-]: LOADK     R12 6        ; R12 := 6.000000
176 [-]: CALL      R10 3 1      ; R10(R11,R12)
177 [-]: GETGLOBAL R10 K4       ; R10 := _T
178 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["rangerControl"]
179 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
180 [-]: GETTABLE  R10 R10 K66  ; R10 := R10["cameraView"]
181 [-]: EQ        1 R10 K53    ; if R10 == nil then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: SELF      R10 R1 K67   ; R11 := R1; R10 := R1[0xb41a4158]
184 [-]: GETGLOBAL R12 K4       ; R12 := _T
185 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["rangerControl"]
186 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
187 [-]: GETTABLE  R12 R12 K66  ; R12 := R12["cameraView"]
188 [-]: CALL      R10 3 1      ; R10(R11,R12)
189 [-]: GETGLOBAL R10 K37      ; R10 := 0x89326c93
190 [-]: SELF      R10 R10 K68  ; R11 := R10; R10 := R10[0x7c1a0374]
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: GETTABLE  R10 R10 K69  ; R10 := R10["postProcess"]
193 [-]: SELF      R11 R10 K70  ; R12 := R10; R11 := R10[0xf038ec0b]
194 [-]: LOADK     R13 0        ; R13 := 0.000000
195 [-]: CALL      R11 3 1      ; R11(R12,R13)
196 [-]: SELF      R11 R10 K71  ; R12 := R10; R11 := R10[0xc7bdb630]
197 [-]: LOADK     R13 0        ; R13 := 0.000000
198 [-]: CALL      R11 3 1      ; R11(R12,R13)
199 [-]: SETTABLE  R10 K72 K41  ; R10["radialBlurStrength"] := 0.000000
200 [-]: SELF      R11 R1 K59   ; R12 := R1; R11 := R1[0x0b4bcfb6]
201 [-]: CALL      R11 2 2      ; R11 := R11(R12)
202 [-]: SELF      R12 R11 K73  ; R13 := R11; R12 := R11[0xbd5007d9]
203 [-]: GETGLOBAL R14 K74      ; R14 := 0xb37905d5
204 [-]: CALL      R12 3 1      ; R12(R13,R14)
205 [-]: SELF      R12 R11 K75  ; R13 := R11; R12 := R11[0x47de28d6]
206 [-]: LOADK     R14 1        ; R14 := 1.000000
207 [-]: CALL      R12 3 1      ; R12(R13,R14)
208 [-]: GETGLOBAL R12 K6       ; R12 := 0x6687f6e0
209 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0x855eb96d]
210 [-]: GETGLOBAL R14 K77      ; R14 := 0x0469f296
211 [-]: LOADK     R15 K78      ; R15 := "OnKill"
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: LOADBOOL  R15 0 0      ; R15 := false
214 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
215 [-]: GETGLOBAL R12 K6       ; R12 := 0x6687f6e0
216 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12[0x896ba871]
217 [-]: GETGLOBAL R14 K77      ; R14 := 0x0469f296
218 [-]: LOADK     R15 K80      ; R15 := "SpeedUp"
219 [-]: CALL      R14 2 2      ; R14 := R14(R15)
220 [-]: LOADBOOL  R15 0 0      ; R15 := false
221 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
222 [-]: GETGLOBAL R12 K6       ; R12 := 0x6687f6e0
223 [-]: SELF      R12 R12 K79  ; R13 := R12; R12 := R12[0x896ba871]
224 [-]: GETGLOBAL R14 K77      ; R14 := 0x0469f296
225 [-]: LOADK     R15 K81      ; R15 := "SlowDown"
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: LOADBOOL  R15 0 0      ; R15 := false
228 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
229 [-]: SELF      R12 R1 K82   ; R13 := R1; R12 := R1[0x659d451f]
230 [-]: GETGLOBAL R14 K83      ; R14 := 0x5781f633
231 [-]: LOADBOOL  R15 0 0      ; R15 := false
232 [-]: LOADK     R16 0        ; R16 := 0.000000
233 [-]: LOADBOOL  R17 0 0      ; R17 := false
234 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
235 [-]: GETGLOBAL R12 K4       ; R12 := _T
236 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["rangerControl"]
237 [-]: SETTABLE  R12 R4 K53   ; R12[R4] := nil
238 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 689
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RangerControlForceSlow"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 33
 12 [-]: JMP       33           ; PC := 33
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 16 [-]: GETGLOBAL R5 K0        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: GETGLOBAL R5 K0        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["rangerControl"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R4 K0        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["rangerControl"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: SETTABLE  R4 K6 R5     ; R4["velocityMode"] := R5
 33 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R4 K3        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["rangerControl"]
 25 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 26 [-]: GETUPVAL  R5 U0        ; R5 := U0
 27 [-]: SETTABLE  R4 K5 R5     ; R4["velocityMode"] := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 1         ; if R6 then PC := 69
  7 [-]: JMP       69           ; PC := 69
  8 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x388577d5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 11 [-]: GETGLOBAL R8 K3        ; R8 := _T
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 1         ; if R7 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 17 [-]: GETGLOBAL R8 K3        ; R8 := _T
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 19 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 69
 22 [-]: JMP       69           ; PC := 69
 23 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 24 [-]: GETGLOBAL R8 K3        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["rangerControl"]
 26 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 27 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["projectile"]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R7 K3        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerControl"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 35 [-]: SELF      R8 R5 K6     ; R9 := R5; R8 := R5[0xa5e492d4]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 1         ; if R8 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0x589ef1c1]
 40 [-]: MOVE      R10 R2       ; R10 := R2
 41 [-]: SELF      R11 R7 K8    ; R12 := R7; R11 := R7[0xcb3851b8]
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R8 0 1       ; R8(R9,...)
 44 [-]: GETGLOBAL R8 K9        ; R8 := 0x00046924
 45 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["x"]
 46 [-]: GETTABLE  R10 R3 K11   ; R10 := R3["y"]
 47 [-]: GETTABLE  R11 R3 K12   ; R11 := R3["z"]
 48 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 49 [-]: GETGLOBAL R9 K13       ; R9 := 0xf6c6e505
 50 [-]: MOVE      R10 R8       ; R10 := R8
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: SELF      R10 R7 K14   ; R11 := R7; R10 := R7[0xcf4b130c]
 53 [-]: MUL       R12 R9 R4    ; R12 := R9 * R4
 54 [-]: CALL      R10 3 1      ; R10(R11,R12)
 55 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0xd1586535]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R7 K16   ; R12 := R7; R11 := R7[0xee4a32be]
 58 [-]: ADD       R13 R10 R9   ; R13 := R10 + R9
 59 [-]: GETGLOBAL R14 K17      ; R14 := 0x492c7f2a
 60 [-]: GETGLOBAL R15 K18      ; R15 := 0xa421af95
 61 [-]: LOADK     R16 0        ; R16 := 0.000000
 62 [-]: LOADK     R17 1        ; R17 := 1.000000
 63 [-]: LOADK     R18 0        ; R18 := 0.000000
 64 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 65 [-]: MOVE      R16 R8       ; R16 := R8
 66 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 67 [-]: LOADK     R15 1        ; R15 := 1.000000
 68 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 69 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 44
  7 [-]: JMP       44           ; PC := 44
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x388577d5]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 11 [-]: GETGLOBAL R5 K3        ; R5 := _T
 12 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 44
 15 [-]: JMP       44           ; PC := 44
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K3        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 19 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K3        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x659d451f]
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x24b4607e
 34 [-]: GETGLOBAL R7 K3        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["rangerControl"]
 36 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 37 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["projectile"]
 38 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: GETGLOBAL R6 K3        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K3        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K3        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["rangerControl"]
 27 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["projectile"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K3        ; R5 := _T
 33 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["rangerControl"]
 34 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 35 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["projectile"]
 36 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x0c695b93]
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


