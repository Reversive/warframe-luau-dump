; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.AbilitiesLib"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "NullStarDM"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K5        ; R4 := 0.050000
 12 [-]: LOADK     R5 K6        ; R5 := 0.900000
 13 [-]: CONST     R6 5         ; R6 := 5.000000
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: CONST     R8 20        ; R8 := 20.000000
 16 [-]: CONST     R9 2         ; R9 := 2.000000
 17 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 20 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 21 [-]: SETGLOBAL R12 K7       ; NpcEvaluateAbility := R12
 22 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R12 K8       ; InitializeAbility := R12
 25 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 28 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: SETGLOBAL R17 K9       ; GetAbilityUpgradeLevelInfo := R17
 44 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: SETGLOBAL R17 K10      ; GetAugmentDescriptionInfo := R17
 49 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 50 [-]: SETGLOBAL R17 K11      ; EvaluateAbility := R17
 51 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R3        ; R0 := R3
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: SETGLOBAL R18 K12      ; ActivateAbility := R18
 67 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: SETGLOBAL R18 K13      ; FireProjectile := R18
 71 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: MOVE      R0 R11       ; R0 := R11
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R19 K14      ; DeactivateAbility := R19
 86 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 87 [-]: CLOSURE   R20 18       ; R20 := closure(Function #19)
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R13       ; R0 := R13
 90 [-]: SETGLOBAL R20 K15      ; CrewShipInfo := R20
 91 [-]: CLOSURE   R20 19       ; R20 := closure(Function #20)
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: SETGLOBAL R20 K16      ; CrewShipEval := R20
 94 [-]: CLOSURE   R20 20       ; R20 := closure(Function #21)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R13       ; R0 := R13
 98 [-]: MOVE      R0 R17       ; R0 := R17
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: SETGLOBAL R20 K17      ; CrewShipActivate := R20
101 [-]: CLOSURE   R20 21       ; R20 := closure(Function #22)
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R5        ; R0 := R5
105 [-]: SETGLOBAL R20 K18      ; SetCharges := R20
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x16e0b3da]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: LOADKB    R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d0482e0]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: CONST     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: CONST     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 20        ; R1 += R3; if R1 <= R2 then begin PC := 20; R4 := R1 end
 29 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x2047cfe7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x73901acf]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 0         ; if not R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADKB    R5 1 0       ; R5 := true
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x54ab2a8e
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: CONST     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0xa39bb54b]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["visible"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["avatar"]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["avatar"]
 30 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x73901acf]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 85
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


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
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
  9 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 10 [-]: CONST     R1 80        ; R1 := 80.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 12 [-]: CONST     R1 3         ; R1 := 3.000000
 13 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: CONST     R1 8         ; R1 := 8.000000
 18 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 19 [-]: CONST     R1 100       ; R1 := 100.000000
 20 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 21 [-]: CONST     R1 4         ; R1 := 4.000000
 22 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: CONST     R1 10        ; R1 := 10.000000
 27 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 28 [-]: CONST     R1 120       ; R1 := 120.000000
 29 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 30 [-]: CONST     R1 5         ; R1 := 5.000000
 31 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 32 [-]: JMP       73           ; PC := 73
 33 [-]: CONST     R1 12        ; R1 := 12.000000
 34 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 35 [-]: CONST     R1 150       ; R1 := 150.000000
 36 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 37 [-]: CONST     R1 6         ; R1 := 6.000000
 38 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: CONST     R1 7         ; R1 := 7.000000
 43 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 44 [-]: CONST     R1 80        ; R1 := 80.000000
 45 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 46 [-]: CONST     R1 3         ; R1 := 3.000000
 47 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: CONST     R1 8         ; R1 := 8.000000
 52 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 53 [-]: CONST     R1 100       ; R1 := 100.000000
 54 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 55 [-]: CONST     R1 3         ; R1 := 3.000000
 56 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: CONST     R1 10        ; R1 := 10.000000
 61 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 62 [-]: CONST     R1 120       ; R1 := 120.000000
 63 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 64 [-]: CONST     R1 3         ; R1 := 3.000000
 65 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 66 [-]: JMP       73           ; PC := 73
 67 [-]: CONST     R1 12        ; R1 := 12.000000
 68 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 69 [-]: CONST     R1 150       ; R1 := 150.000000
 70 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 71 [-]: CONST     R1 3         ; R1 := 3.000000
 72 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xece6ad60
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4da5c118
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7258f36f]
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x9b5ddf0b
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0xf7d48ee0]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 54
 21 [-]: JMP       54           ; PC := 54
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xcde10c4a]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 25 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x55f27c30]
 26 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0xe9f54086]
 27 [-]: GETGLOBAL R11 K0       ; R11 := 0xece6ad60
 28 [-]: CONST     R12 3        ; R12 := 3.000000
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x4da5c118
 36 [-]: CONST     R11 9        ; R11 := 9.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: CONST     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: CONST     R11 10       ; R11 := 10.000000
 50 [-]: MOVE      R12 R7       ; R12 := R7
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 53 [-]: MOVE      R4 R8        ; R4 := R8
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: MOVE      R9 R2        ; R9 := R2
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: MOVE      R11 R4       ; R11 := R4
 58 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 120       ; R2 := 120.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 160       ; R2 := 160.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 200       ; R2 := 200.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 240       ; R2 := 240.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 170
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
  8 [-]: TEST      R4 1         ; if R4 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x7258f36f]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x54ba011d]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CONST     R9 10        ; R9 := 10.000000
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: CONST     R9 9         ; R9 := 9.000000
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 85
 44 [-]: JMP       85           ; PC := 85
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 54 [-]: SETUPVAL  R8 U2        ; U82 := R2
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x838305de]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SETUPVAL  R7 U1        ; U82 := R1
 60 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 61 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 62 [-]: MOVE      R8 R0        ; R8 := R0
 63 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 64 [-]: SETTABLE  R9 K18 K19   ; R9["Label"] := "/Lotus/Language/Suits/NullstarAbilityAugment1Name"
 65 [-]: SETTABLE  R9 K20 K21   ; R9["Title"] := true
 66 [-]: CALL      R7 3 1       ; R7(R8,R9)
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 69 [-]: MOVE      R8 R0        ; R8 := R0
 70 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 71 [-]: SETTABLE  R9 K18 K22   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K24 K25   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: GETGLOBAL R7 K16       ; R7 := 0x33bdd652
 77 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x23d5322f]
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 80 [-]: SETTABLE  R9 K18 K26   ; R9["Label"] := "/Lotus/Language/Game/DAMAGE"
 81 [-]: GETUPVAL  R10 U1       ; R10 := U1
 82 [-]: SETTABLE  R9 K23 R10   ; R9["Value"] := R10
 83 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_FIRE>"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       3
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETGLOBAL R2 K7        ; (0x9b5ddf0b) := R2
 17 [-]: SETGLOBAL R1 K6        ; (0x4da5c118) := R1
 18 [-]: SETGLOBAL R0 K5        ; (0xece6ad60) := R0
 19 [-]: GETGLOBAL R0 K7        ; R0 := 0x9b5ddf0b
 20 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x838305de]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: SETGLOBAL R0 K7        ; (0x9b5ddf0b) := R0
 23 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 24 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 25 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 26 [-]: MOVE      R2 R0        ; R2 := R0
 27 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 28 [-]: SETTABLE  R3 K12 K13   ; R3["Label"] := "/Lotus/Language/Game/ANTI_MATTER"
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0xece6ad60
 30 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 34 [-]: MOVE      R2 R0        ; R2 := R0
 35 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 36 [-]: SETTABLE  R3 K12 K15   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x4da5c118
 38 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 39 [-]: SETTABLE  R3 K16 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K10       ; R1 := 0x33bdd652
 42 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x23d5322f]
 43 [-]: MOVE      R2 R0        ; R2 := R0
 44 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 45 [-]: SETTABLE  R3 K12 K18   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 46 [-]: GETGLOBAL R4 K7        ; R4 := 0x9b5ddf0b
 47 [-]: SETTABLE  R3 K14 R4    ; R3["Value"] := R4
 48 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_SLASH>"
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETUPVAL  R1 U2        ; R1 := U2
 51 [-]: MOVE      R2 R0        ; R2 := R0
 52 [-]: CALL      R1 2 1       ; R1(R2)
 53 [-]: GETGLOBAL R1 K0        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 55 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 56 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 57 [-]: GETGLOBAL R1 K0        ; R1 := _T
 58 [-]: SETTABLE  R1 K21 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 59 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 243
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DAMAGE"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K4        ; R3 := cjson
 15 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xb139d7bc]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 18 [-]: RETURN    R3 0         ; return R3,...
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nullStar"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 19
  4 [-]: JMP       19           ; PC := 19
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["nullStar"]
  7 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x388577d5]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd7091d77]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Game/AbilityInUse"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADKB    R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 266
; #Upvalues:       6
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  50

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
  3 [-]: EQ        0 R6 K2      ; if R6 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R6 K0        ; R6 := _T
  6 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  7 [-]: SETTABLE  R6 K1 R7     ; R6["nullStar"] := R7
  8 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0x388577d5]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := _T
 11 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["nullStar"]
 12 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 13 [-]: GETGLOBAL R9 K5        ; R9 := 0xece6ad60
 14 [-]: SETTABLE  R8 K4 R9     ; R8["max"] := R9
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0xece6ad60
 16 [-]: SETTABLE  R8 K6 R9     ; R8["charges"] := R9
 17 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 18 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x6df09e59]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 21 [-]: LOADK     R9 K9        ; R9 := "GAME_C1_SPINE3"
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: CONST     R9 1         ; R9 := 1.000000
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0xece6ad60
 25 [-]: CONST     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 27 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4[0x47901f07]
 28 [-]: GETGLOBAL R15 K11      ; R15 := 0x54ab2a8e
 29 [-]: MOVE      R16 R8       ; R16 := R8
 30 [-]: GETGLOBAL R17 K12      ; R17 := ZERO_VECTOR
 31 [-]: GETGLOBAL R18 K13      ; R18 := 0x00046924
 32 [-]: GETGLOBAL R19 K14      ; R19 := 0x5bced4c4
 33 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x3630e649]
 34 [-]: CONST     R20 -180     ; R20 := -180.000000
 35 [-]: CONST     R21 180      ; R21 := 180.000000
 36 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 37 [-]: GETGLOBAL R20 K14      ; R20 := 0x5bced4c4
 38 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x3630e649]
 39 [-]: CONST     R21 -180     ; R21 := -180.000000
 40 [-]: CONST     R22 180      ; R22 := 180.000000
 41 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 42 [-]: CONST     R21 0        ; R21 := 0.000000
 43 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 44 [-]: MOVE      R19 R2       ; R19 := R2
 45 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 46 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: TEST      R14 1        ; if R14 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: TEST      R7 0         ; if not R7 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xcddc3abb]
 54 [-]: CONST     R16 0        ; R16 := 0.000000
 55 [-]: GETGLOBAL R17 K18      ; R17 := 0x03d8d4b4
 56 [-]: LOADKB    R18 1 0      ; R18 := true
 57 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x47901f07]
 60 [-]: GETGLOBAL R16 K19      ; R16 := 0xa3234f5e
 61 [-]: GETGLOBAL R17 K20      ; R17 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R18 K12      ; R18 := ZERO_VECTOR
 63 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 64 [-]: MOVE      R20 R2       ; R20 := R2
 65 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 66 [-]: FORLOOP   R9 27        ; R9 += R11; if R9 <= R10 then begin PC := 27; R12 := R9 end
 67 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0xde321e6f]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0x1ac1655c]
 70 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 71 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 74
 74 [-]: LOADKB    R16 1 0      ; R16 := true
 75 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xf80fae85]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: NOT       R17 R16      ; R17 :=  R16
 80 [-]: TEST      R16 0        ; if not R16 then PC := 99
 81 [-]: JMP       99           ; PC := 99
 82 [-]: GETGLOBAL R18 K25      ; R18 := 0x6c97a788
 83 [-]: GETTABLE  R18 R18 K26  ; R18 := R18[0x608bc054]
 84 [-]: CALL      R18 1 2      ; R18 := R18()
 85 [-]: SETTABLE  R18 K27 R4   ; R18["instigator"] := R4
 86 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 87 [-]: MOVE      R20 R4       ; R20 := R4
 88 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 89 [-]: SETTABLE  R18 K28 R19  ; R18["affected"] := R19
 90 [-]: SETTABLE  R18 K29 K30  ; R18["buffType"] := 5.000000
 91 [-]: SETTABLE  R18 K31 R5   ; R18["abilityType"] := R5
 92 [-]: GETGLOBAL R19 K5       ; R19 := 0xece6ad60
 93 [-]: SETTABLE  R18 K32 R19  ; R18["buffData"] := R19
 94 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4[0x37e45fb5]
 95 [-]: MOVE      R21 R18      ; R21 := R18
 96 [-]: LOADKB    R22 1 0      ; R22 := true
 97 [-]: LOADKB    R23 0 0      ; R23 := false
 98 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
 99 [-]: GETGLOBAL R19 K34      ; R19 := 0x89326c93
100 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x18d05d30]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 0        ; if not R19 then PC := 403
103 [-]: JMP       403          ; PC := 403
104 [-]: SELF      R19 R4 K36   ; R20 := R4; R19 := R4[0xf6ebd926]
105 [-]: CALL      R19 2 2      ; R19 := R19(R20)
106 [-]: GETUPVAL  R20 U0       ; R20 := U0
107 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x32316a21]
108 [-]: CALL      R20 1 2      ; R20 := R20()
109 [-]: TEST      R20 0        ; if not R20 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R20 R14 K38  ; R21 := R14; R20 := R14[0x5e6704ff]
112 [-]: CONST     R22 47       ; R22 := 47.000000
113 [-]: CONST     R23 2        ; R23 := 2.000000
114 [-]: CONST     R24 0        ; R24 := 0.000000
115 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
116 [-]: GETUPVAL  R20 U0       ; R20 := U0
117 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x32316a21]
118 [-]: CALL      R20 1 2      ; R20 := R20()
119 [-]: SELF      R21 R4 K41   ; R22 := R4; R21 := R4[0x5e651723]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: CONST     R22 0        ; R22 := 0.000000
122 [-]: GETGLOBAL R23 K5       ; R23 := 0xece6ad60
123 [-]: GETUPVAL  R24 U1       ; R24 := U1
124 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
125 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
126 [-]: LOADK     R25 K42      ; R25 := "FireProj"
127 [-]: CALL      R24 2 2      ; R24 := R24(R25)
128 [-]: SELF      R25 R15 K43  ; R26 := R15; R25 := R15[0xa383de31]
129 [-]: GETUPVAL  R27 U2       ; R27 := U2
130 [-]: CONST     R28 25       ; R28 := 25.000000
131 [-]: CONST     R29 6        ; R29 := 6.000000
132 [-]: GETGLOBAL R30 K14      ; R30 := 0x5bced4c4
133 [-]: GETTABLE  R30 R30 K44  ; R30 := R30[0xac1b386a]
134 [-]: MOVE      R31 R23      ; R31 := R23
135 [-]: GETUPVAL  R32 U3       ; R32 := U3
136 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
137 [-]: SUB       R30 K45 R30  ; R30 := 1.000000 - R30
138 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
139 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
140 [-]: MOVE      R26 R2       ; R26 := R2
141 [-]: CALL      R25 2 2      ; R25 := R25(R26)
142 [-]: TEST      R25 1        ; if R25 then PC := 398
143 [-]: JMP       398          ; PC := 398
144 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
145 [-]: GETGLOBAL R26 K46      ; R26 := 0x6687f6e0
146 [-]: CALL      R25 2 2      ; R25 := R25(R26)
147 [-]: TEST      R25 1        ; if R25 then PC := 398
148 [-]: JMP       398          ; PC := 398
149 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
150 [-]: MOVE      R26 R4       ; R26 := R4
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: TEST      R25 1        ; if R25 then PC := 398
153 [-]: JMP       398          ; PC := 398
154 [-]: GETGLOBAL R25 K0       ; R25 := _T
155 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
156 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 398
157 [-]: JMP       398          ; PC := 398
158 [-]: GETGLOBAL R25 K0       ; R25 := _T
159 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
160 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
161 [-]: EQ        1 R25 K2     ; if R25 == nil then PC := 398
162 [-]: JMP       398          ; PC := 398
163 [-]: GETGLOBAL R25 K0       ; R25 := _T
164 [-]: GETTABLE  R25 R25 K1   ; R25 := R25["nullStar"]
165 [-]: GETTABLE  R25 R25 R6   ; R25 := R25[R6]
166 [-]: GETTABLE  R25 R25 K6   ; R25 := R25["charges"]
167 [-]: LT        0 K47 R25    ; if 0.000000 >= R25 then PC := 398
168 [-]: JMP       398          ; PC := 398
169 [-]: TEST      R16 1        ; if R16 then PC := 181
170 [-]: JMP       181          ; PC := 181
171 [-]: GETGLOBAL R25 K46      ; R25 := 0x6687f6e0
172 [-]: SELF      R25 R25 K48  ; R26 := R25; R25 := R25[0x30f46140]
173 [-]: CALL      R25 2 2      ; R25 := R25(R26)
174 [-]: TEST      R25 0        ; if not R25 then PC := 177
175 [-]: JMP       177          ; PC := 177
176 [-]: JMP       398          ; PC := 398
177 [-]: GETUPVAL  R25 U4       ; R25 := U4
178 [-]: MOVE      R26 R0       ; R26 := R0
179 [-]: MOVE      R27 R1       ; R27 := R1
180 [-]: CALL      R25 3 1      ; R25(R26,R27)
181 [-]: TEST      R17 0        ; if not R17 then PC := 208
182 [-]: JMP       208          ; PC := 208
183 [-]: SELF      R25 R1 K41   ; R26 := R1; R25 := R1[0x5e651723]
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: EQ        1 R21 R25    ; if R21 == R25 then PC := 208
186 [-]: JMP       208          ; PC := 208
187 [-]: MOVE      R21 R25      ; R21 := R25
188 [-]: GETGLOBAL R26 K0       ; R26 := _T
189 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["nullStar"]
190 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 208
191 [-]: JMP       208          ; PC := 208
192 [-]: GETGLOBAL R26 K0       ; R26 := _T
193 [-]: GETTABLE  R26 R26 K1   ; R26 := R26["nullStar"]
194 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
195 [-]: EQ        1 R26 K2     ; if R26 == nil then PC := 208
196 [-]: JMP       208          ; PC := 208
197 [-]: GETGLOBAL R26 K0       ; R26 := _T
198 [-]: GETTABLE  R26 R26 K49  ; R26 := R26[0xe6d078f5]
199 [-]: MOVE      R27 R5       ; R27 := R5
200 [-]: MOVE      R28 R1       ; R28 := R1
201 [-]: GETGLOBAL R29 K0       ; R29 := _T
202 [-]: GETTABLE  R29 R29 K1   ; R29 := R29["nullStar"]
203 [-]: GETTABLE  R29 R29 R6   ; R29 := R29[R6]
204 [-]: GETTABLE  R29 R29 K6   ; R29 := R29["charges"]
205 [-]: LOADK     R30 K50      ; R30 := "x"
206 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
207 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
208 [-]: LE        0 R22 K47    ; if R22 > 0.000000 then PC := 391
209 [-]: JMP       391          ; PC := 391
210 [-]: SELF      R26 R4 K36   ; R27 := R4; R26 := R4[0xf6ebd926]
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: MOVE      R19 R26      ; R19 := R26
213 [-]: GETGLOBAL R26 K34      ; R26 := 0x89326c93
214 [-]: SELF      R26 R26 K51  ; R27 := R26; R26 := R26[0xfb669000]
215 [-]: GETGLOBAL R28 K52      ; R28 := gLotusNpcAvatarType
216 [-]: MOVE      R29 R19      ; R29 := R19
217 [-]: CONST     R30 0        ; R30 := 0.000000
218 [-]: GETGLOBAL R31 K53      ; R31 := 0x4da5c118
219 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
220 [-]: TEST      R20 0        ; if not R20 then PC := 254
221 [-]: JMP       254          ; PC := 254
222 [-]: GETGLOBAL R27 K16      ; R27 := 0x7b998233
223 [-]: MOVE      R28 R26      ; R28 := R26
224 [-]: CALL      R27 2 2      ; R27 := R27(R28)
225 [-]: TEST      R27 0        ; if not R27 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: NEWTABLE  R27 0 0      ; R27 := {}
228 [-]: MOVE      R26 R27      ; R26 := R27
229 [-]: GETGLOBAL R27 K34      ; R27 := 0x89326c93
230 [-]: SELF      R27 R27 K51  ; R28 := R27; R27 := R27[0xfb669000]
231 [-]: GETGLOBAL R29 K54      ; R29 := gTennoAvatarType
232 [-]: MOVE      R30 R19      ; R30 := R19
233 [-]: CONST     R31 0        ; R31 := 0.000000
234 [-]: GETGLOBAL R32 K53      ; R32 := 0x4da5c118
235 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
236 [-]: CONST     R28 1        ; R28 := 1.000000
237 [-]: LEN       R29 R27      ; R29 := # R27
238 [-]: CONST     R30 1        ; R30 := 1.000000
239 [-]: FORPREP   R28 252      ; R28 -= R30; PC := 252
240 [-]: GETUPVAL  R32 U0       ; R32 := U0
241 [-]: GETTABLE  R32 R32 K55  ; R32 := R32[0xfabc505b]
242 [-]: MOVE      R33 R4       ; R33 := R4
243 [-]: GETTABLE  R34 R27 R31  ; R34 := R27[R31]
244 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
245 [-]: TEST      R32 0        ; if not R32 then PC := 252
246 [-]: JMP       252          ; PC := 252
247 [-]: GETGLOBAL R32 K56      ; R32 := 0x33bdd652
248 [-]: GETTABLE  R32 R32 K57  ; R32 := R32[0x23d5322f]
249 [-]: MOVE      R33 R26      ; R33 := R26
250 [-]: GETTABLE  R34 R27 R31  ; R34 := R27[R31]
251 [-]: CALL      R32 3 1      ; R32(R33,R34)
252 [-]: FORLOOP   R28 240      ; R28 += R30; if R28 <= R29 then begin PC := 240; R31 := R28 end
253 [-]: JMP       282          ; PC := 282
254 [-]: SELF      R32 R4 K58   ; R33 := R4; R32 := R4[0x35844cf2]
255 [-]: CALL      R32 2 2      ; R32 := R32(R33)
256 [-]: TEST      R32 1        ; if R32 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R32 K16      ; R32 := 0x7b998233
259 [-]: MOVE      R33 R26      ; R33 := R26
260 [-]: CALL      R32 2 2      ; R32 := R32(R33)
261 [-]: TEST      R32 0        ; if not R32 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: NEWTABLE  R32 0 0      ; R32 := {}
264 [-]: MOVE      R26 R32      ; R26 := R32
265 [-]: GETGLOBAL R32 K34      ; R32 := 0x89326c93
266 [-]: SELF      R32 R32 K51  ; R33 := R32; R32 := R32[0xfb669000]
267 [-]: GETGLOBAL R34 K54      ; R34 := gTennoAvatarType
268 [-]: MOVE      R35 R19      ; R35 := R19
269 [-]: CONST     R36 0        ; R36 := 0.000000
270 [-]: GETGLOBAL R37 K53      ; R37 := 0x4da5c118
271 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
272 [-]: CONST     R33 1        ; R33 := 1.000000
273 [-]: LEN       R34 R32      ; R34 := # R32
274 [-]: CONST     R35 1        ; R35 := 1.000000
275 [-]: FORPREP   R33 281      ; R33 -= R35; PC := 281
276 [-]: GETGLOBAL R37 K56      ; R37 := 0x33bdd652
277 [-]: GETTABLE  R37 R37 K57  ; R37 := R37[0x23d5322f]
278 [-]: MOVE      R38 R26      ; R38 := R26
279 [-]: GETTABLE  R39 R32 R36  ; R39 := R32[R36]
280 [-]: CALL      R37 3 1      ; R37(R38,R39)
281 [-]: FORLOOP   R33 276      ; R33 += R35; if R33 <= R34 then begin PC := 276; R36 := R33 end
282 [-]: LEN       R37 R26      ; R37 := # R26
283 [-]: LT        0 K47 R37    ; if 0.000000 >= R37 then PC := 391
284 [-]: JMP       391          ; PC := 391
285 [-]: GETGLOBAL R37 K59      ; R37 := 0x55730e1a
286 [-]: CONST     R38 1        ; R38 := 1.000000
287 [-]: LEN       R39 R26      ; R39 := # R26
288 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
289 [-]: GETTABLE  R37 R26 R37  ; R37 := R26[R37]
290 [-]: GETGLOBAL R38 K16      ; R38 := 0x7b998233
291 [-]: MOVE      R39 R37      ; R39 := R37
292 [-]: CALL      R38 2 2      ; R38 := R38(R39)
293 [-]: TEST      R38 1        ; if R38 then PC := 391
294 [-]: JMP       391          ; PC := 391
295 [-]: SELF      R38 R4 K60   ; R39 := R4; R38 := R4[0xee0bc178]
296 [-]: MOVE      R40 R37      ; R40 := R37
297 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
298 [-]: TEST      R38 1        ; if R38 then PC := 391
299 [-]: JMP       391          ; PC := 391
300 [-]: SELF      R38 R37 K61  ; R39 := R37; R38 := R37[0xc4dff581]
301 [-]: CONST     R40 0        ; R40 := 0.000000
302 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
303 [-]: TEST      R38 1        ; if R38 then PC := 391
304 [-]: JMP       391          ; PC := 391
305 [-]: GETUPVAL  R38 U5       ; R38 := U5
306 [-]: MOVE      R39 R37      ; R39 := R37
307 [-]: CALL      R38 2 2      ; R38 := R38(R39)
308 [-]: TEST      R38 0        ; if not R38 then PC := 391
309 [-]: JMP       391          ; PC := 391
310 [-]: SELF      R38 R4 K62   ; R39 := R4; R38 := R4[0xc9f6a7d7]
311 [-]: GETGLOBAL R40 K11      ; R40 := 0x54ab2a8e
312 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
313 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
314 [-]: MOVE      R40 R38      ; R40 := R38
315 [-]: CALL      R39 2 2      ; R39 := R39(R40)
316 [-]: TEST      R39 0        ; if not R39 then PC := 319
317 [-]: JMP       319          ; PC := 319
318 [-]: JMP       398          ; PC := 398
319 [-]: SELF      R39 R38 K63  ; R40 := R38; R39 := R38[0xd1586535]
320 [-]: CALL      R39 2 2      ; R39 := R39(R40)
321 [-]: SELF      R40 R37 K64  ; R41 := R37; R40 := R37[0xb0a965c6]
322 [-]: CONST     R42 0        ; R42 := 0.000000
323 [-]: LOADKB    R43 1 0      ; R43 := true
324 [-]: MOVE      R44 R39      ; R44 := R39
325 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
326 [-]: GETGLOBAL R41 K65      ; R41 := 0xbe190284
327 [-]: SELF      R41 R41 K66  ; R42 := R41; R41 := R41[0x9889df72]
328 [-]: MOVE      R43 R39      ; R43 := R39
329 [-]: MOVE      R44 R4       ; R44 := R4
330 [-]: MOVE      R45 R40      ; R45 := R40
331 [-]: MOVE      R46 R37      ; R46 := R37
332 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
333 [-]: TEST      R41 0        ; if not R41 then PC := 391
334 [-]: JMP       391          ; PC := 391
335 [-]: GETGLOBAL R41 K0       ; R41 := _T
336 [-]: GETTABLE  R41 R41 K1   ; R41 := R41["nullStar"]
337 [-]: GETTABLE  R41 R41 R6   ; R41 := R41[R6]
338 [-]: GETGLOBAL R42 K0       ; R42 := _T
339 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["nullStar"]
340 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
341 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["charges"]
342 [-]: SUB       R42 R42 K45  ; R42 := R42 - 1.000000
343 [-]: SETTABLE  R41 K6 R42   ; R41["charges"] := R42
344 [-]: GETGLOBAL R41 K25      ; R41 := 0x6c97a788
345 [-]: GETTABLE  R41 R41 K67  ; R41 := R41[0x733fc736]
346 [-]: LOADKB    R42 1 0      ; R42 := true
347 [-]: CALL      R41 2 2      ; R41 := R41(R42)
348 [-]: SELF      R42 R41 K68  ; R43 := R41; R42 := R41[0x277bf617]
349 [-]: MOVE      R44 R37      ; R44 := R37
350 [-]: CALL      R42 3 1      ; R42(R43,R44)
351 [-]: SELF      R42 R41 K69  ; R43 := R41; R42 := R41[0xdae055ba]
352 [-]: MOVE      R44 R39      ; R44 := R39
353 [-]: CALL      R42 3 1      ; R42(R43,R44)
354 [-]: SELF      R42 R41 K70  ; R43 := R41; R42 := R41[0x80925b98]
355 [-]: GETGLOBAL R44 K0       ; R44 := _T
356 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
357 [-]: GETTABLE  R44 R44 R6   ; R44 := R44[R6]
358 [-]: GETTABLE  R44 R44 K6   ; R44 := R44["charges"]
359 [-]: CALL      R42 3 1      ; R42(R43,R44)
360 [-]: TEST      R16 0        ; if not R16 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SELF      R42 R41 K68  ; R43 := R41; R42 := R41[0x277bf617]
363 [-]: MOVE      R44 R4       ; R44 := R4
364 [-]: CALL      R42 3 1      ; R42(R43,R44)
365 [-]: SELF      R42 R2 K71   ; R43 := R2; R42 := R2[0x3cc932f9]
366 [-]: GETGLOBAL R44 K46      ; R44 := 0x6687f6e0
367 [-]: MOVE      R45 R24      ; R45 := R24
368 [-]: MOVE      R46 R41      ; R46 := R41
369 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
370 [-]: SELF      R42 R15 K72  ; R43 := R15; R42 := R15[0x8e3e343e]
371 [-]: GETUPVAL  R44 U2       ; R44 := U2
372 [-]: CALL      R42 3 1      ; R42(R43,R44)
373 [-]: GETGLOBAL R42 K0       ; R42 := _T
374 [-]: GETTABLE  R42 R42 K1   ; R42 := R42["nullStar"]
375 [-]: GETTABLE  R42 R42 R6   ; R42 := R42[R6]
376 [-]: GETTABLE  R42 R42 K6   ; R42 := R42["charges"]
377 [-]: GETUPVAL  R43 U1       ; R43 := U1
378 [-]: MUL       R23 R42 R43  ; R23 := R42 * R43
379 [-]: SELF      R42 R15 K43  ; R43 := R15; R42 := R15[0xa383de31]
380 [-]: GETUPVAL  R44 U2       ; R44 := U2
381 [-]: CONST     R45 25       ; R45 := 25.000000
382 [-]: CONST     R46 6        ; R46 := 6.000000
383 [-]: GETGLOBAL R47 K14      ; R47 := 0x5bced4c4
384 [-]: GETTABLE  R47 R47 K44  ; R47 := R47[0xac1b386a]
385 [-]: MOVE      R48 R23      ; R48 := R23
386 [-]: GETUPVAL  R49 U3       ; R49 := U3
387 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
388 [-]: SUB       R47 K45 R47  ; R47 := 1.000000 - R47
389 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
390 [-]: CONST     R22 1        ; R22 := 1.000000
391 [-]: GETGLOBAL R42 K73      ; R42 := 0xcbd666e1
392 [-]: CONST     R43 0        ; R43 := 0.000000
393 [-]: CALL      R42 2 1      ; R42(R43)
394 [-]: GETGLOBAL R42 K74      ; R42 := 0x67652851
395 [-]: CALL      R42 1 2      ; R42 := R42()
396 [-]: SUB       R22 R22 R42  ; R22 := R22 - R42
397 [-]: JMP       139          ; PC := 139
398 [-]: TEST      R16 1        ; if R16 then PC := 475
399 [-]: JMP       475          ; PC := 475
400 [-]: SELF      R42 R0 K75   ; R43 := R0; R42 := R0[0x949398c2]
401 [-]: CALL      R42 2 1      ; R42(R43)
402 [-]: JMP       475          ; PC := 475
403 [-]: SELF      R42 R4 K41   ; R43 := R4; R42 := R4[0x5e651723]
404 [-]: CALL      R42 2 2      ; R42 := R42(R43)
405 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
406 [-]: MOVE      R44 R4       ; R44 := R4
407 [-]: CALL      R43 2 2      ; R43 := R43(R44)
408 [-]: TEST      R43 1        ; if R43 then PC := 475
409 [-]: JMP       475          ; PC := 475
410 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
411 [-]: MOVE      R44 R2       ; R44 := R2
412 [-]: CALL      R43 2 2      ; R43 := R43(R44)
413 [-]: TEST      R43 1        ; if R43 then PC := 475
414 [-]: JMP       475          ; PC := 475
415 [-]: GETGLOBAL R43 K16      ; R43 := 0x7b998233
416 [-]: GETGLOBAL R44 K46      ; R44 := 0x6687f6e0
417 [-]: CALL      R43 2 2      ; R43 := R43(R44)
418 [-]: TEST      R43 1        ; if R43 then PC := 475
419 [-]: JMP       475          ; PC := 475
420 [-]: GETGLOBAL R43 K0       ; R43 := _T
421 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
422 [-]: EQ        1 R43 K2     ; if R43 == nil then PC := 475
423 [-]: JMP       475          ; PC := 475
424 [-]: GETGLOBAL R43 K0       ; R43 := _T
425 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
426 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
427 [-]: EQ        1 R43 K2     ; if R43 == nil then PC := 475
428 [-]: JMP       475          ; PC := 475
429 [-]: GETGLOBAL R43 K0       ; R43 := _T
430 [-]: GETTABLE  R43 R43 K1   ; R43 := R43["nullStar"]
431 [-]: GETTABLE  R43 R43 R6   ; R43 := R43[R6]
432 [-]: GETTABLE  R43 R43 K6   ; R43 := R43["charges"]
433 [-]: LT        0 K47 R43    ; if 0.000000 >= R43 then PC := 475
434 [-]: JMP       475          ; PC := 475
435 [-]: TEST      R17 0        ; if not R17 then PC := 465
436 [-]: JMP       465          ; PC := 465
437 [-]: SELF      R43 R1 K41   ; R44 := R1; R43 := R1[0x5e651723]
438 [-]: CALL      R43 2 2      ; R43 := R43(R44)
439 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 465
440 [-]: JMP       465          ; PC := 465
441 [-]: GETGLOBAL R44 K73      ; R44 := 0xcbd666e1
442 [-]: CONST     R45 0        ; R45 := 0.000000
443 [-]: CALL      R44 2 1      ; R44(R45)
444 [-]: MOVE      R42 R43      ; R42 := R43
445 [-]: GETGLOBAL R44 K0       ; R44 := _T
446 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
447 [-]: EQ        1 R44 K2     ; if R44 == nil then PC := 465
448 [-]: JMP       465          ; PC := 465
449 [-]: GETGLOBAL R44 K0       ; R44 := _T
450 [-]: GETTABLE  R44 R44 K1   ; R44 := R44["nullStar"]
451 [-]: GETTABLE  R44 R44 R6   ; R44 := R44[R6]
452 [-]: EQ        1 R44 K2     ; if R44 == nil then PC := 465
453 [-]: JMP       465          ; PC := 465
454 [-]: GETGLOBAL R44 K0       ; R44 := _T
455 [-]: GETTABLE  R44 R44 K49  ; R44 := R44[0xe6d078f5]
456 [-]: MOVE      R45 R5       ; R45 := R5
457 [-]: MOVE      R46 R1       ; R46 := R1
458 [-]: GETGLOBAL R47 K0       ; R47 := _T
459 [-]: GETTABLE  R47 R47 K1   ; R47 := R47["nullStar"]
460 [-]: GETTABLE  R47 R47 R6   ; R47 := R47[R6]
461 [-]: GETTABLE  R47 R47 K6   ; R47 := R47["charges"]
462 [-]: LOADK     R48 K50      ; R48 := "x"
463 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
464 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
465 [-]: TEST      R16 1        ; if R16 then PC := 471
466 [-]: JMP       471          ; PC := 471
467 [-]: GETUPVAL  R44 U4       ; R44 := U4
468 [-]: MOVE      R45 R0       ; R45 := R0
469 [-]: MOVE      R46 R1       ; R46 := R1
470 [-]: CALL      R44 3 1      ; R44(R45,R46)
471 [-]: GETGLOBAL R44 K73      ; R44 := 0xcbd666e1
472 [-]: CONST     R45 0        ; R45 := 0.000000
473 [-]: CALL      R44 2 1      ; R44(R45)
474 [-]: JMP       405          ; PC := 405
475 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 436
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  8 [-]: MOVE      R4 R8        ; R4 := R8
  9 [-]: SETGLOBAL R7 K2        ; (0x9b5ddf0b) := R7
 10 [-]: SETGLOBAL R6 K1        ; (0x4da5c118) := R6
 11 [-]: SETGLOBAL R5 K0        ; (0xece6ad60) := R5
 12 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 13 [-]: SETTABLE  R5 K3 R4     ; R5["damageMult"] := R4
 14 [-]: GETGLOBAL R6 K1        ; R6 := 0x4da5c118
 15 [-]: SETTABLE  R5 K4 R6     ; R5["range"] := R6
 16 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x5063edc3]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x75ecaf0b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETUPVAL  R8 U2        ; R8 := U2
 25 [-]: MOVE      R9 R6        ; R9 := R6
 26 [-]: MOVE      R10 R7       ; R10 := R7
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: GETUPVAL  R8 U3        ; R8 := U3
 29 [-]: MOVE      R9 R1        ; R9 := R1
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 32 [-]: SETTABLE  R5 K11 R9    ; R5["augmentRange"] := R9
 33 [-]: SETTABLE  R5 K10 R8    ; R5["augmentDamage"] := R8
 34 [-]: GETUPVAL  R8 U4        ; R8 := U4
 35 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0xf43af54f]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: GETGLOBAL R10 K13      ; R10 := 0x6687f6e0
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: SETUPVAL  R8 U5        ; U82 := R5
 42 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x659d451f]
 43 [-]: GETGLOBAL R10 K15      ; R10 := 0x520e413d
 44 [-]: LOADKB    R11 0 0      ; R11 := false
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: LOADKB    R13 1 0      ; R13 := true
 47 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 48 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x68d708a7]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x2540510f]
 51 [-]: CONST     R11 7        ; R11 := 7.000000
 52 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 53 [-]: GETGLOBAL R10 K18      ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xf2deaf69]
 59 [-]: GETGLOBAL R12 K20      ; R12 := 0xefa2c420
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: TEST      R10 0        ; if not R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x47901f07]
 64 [-]: GETGLOBAL R12 K22      ; R12 := 0x837b8fc7
 65 [-]: GETGLOBAL R13 K23      ; R13 := 0x0469f296
 66 [-]: LOADK     R14 K24      ; R14 := "GAME_C1_SPINE5"
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: GETGLOBAL R14 K25      ; R14 := ZERO_VECTOR
 69 [-]: GETGLOBAL R15 K26      ; R15 := ZERO_ROTATION
 70 [-]: MOVE      R16 R0       ; R16 := R0
 71 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 72 [-]: GETUPVAL  R10 U4       ; R10 := U4
 73 [-]: GETTABLE  R10 R10 K27  ; R10 := R10[0x8d11e79e]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: GETGLOBAL R12 K28      ; R12 := 0x0ed8b456
 76 [-]: LOADK     R13 K29      ; R13 := "NullCast"
 77 [-]: LOADKB    R14 0 0      ; R14 := false
 78 [-]: CONST     R15 2        ; R15 := 2.000000
 79 [-]: CONST     R16 1        ; R16 := 1.000000
 80 [-]: LOADKB    R17 1 0      ; R17 := true
 81 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 82 [-]: GETGLOBAL R10 K13      ; R10 := 0x6687f6e0
 83 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0xcde10c4a]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: GETGLOBAL R11 K32      ; R11 := _T
 86 [-]: GETTABLE  R11 R11 K33  ; R11 := R11[0xe6d078f5]
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: GETGLOBAL R14 K0       ; R14 := 0xece6ad60
 90 [-]: LOADK     R15 K34      ; R15 := "x"
 91 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 92 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 93 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 99
 94 [-]: JMP       99           ; PC := 99
 95 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x6a4e4088]
 98 [-]: CALL      R11 2 1      ; R11(R12)
 99 [-]: SELF      R11 R0 K36   ; R12 := R0; R11 := R0[0x79f6af86]
100 [-]: LOADKB    R13 1 0      ; R13 := true
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: GETUPVAL  R11 U6       ; R11 := U6
103 [-]: MOVE      R12 R0       ; R12 := R0
104 [-]: MOVE      R13 R1       ; R13 := R1
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: MOVE      R16 R1       ; R16 := R1
108 [-]: MOVE      R17 R10      ; R17 := R10
109 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
110 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 194
  5 [-]: JMP       194          ; PC := 194
  6 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
  7 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xcde10c4a]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xbc7cddf9]
 10 [-]: MOVE      R10 R7       ; R10 := R7
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R9 R8 K4     ; R9 := R8[1.000000]
 15 [-]: TEST      R9 1         ; if R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADNIL   R9 R9        ; R9 := nil
 18 [-]: TESTSET   R10 R5 1     ; if R5 then PC := 22 else R10 := R5
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x5163741e]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: NOT       R11 R11      ; R11 :=  R11
 26 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 194
 30 [-]: JMP       194          ; PC := 194
 31 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 82
 32 [-]: JMP       82           ; PC := 82
 33 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 34 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xd8140b94]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TEST      R11 0        ; if not R11 then PC := 82
 39 [-]: JMP       82           ; PC := 82
 40 [-]: TEST      R11 1        ; if R11 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R12 K8       ; R12 := _T
 43 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["SetAbilityTimer"]
 44 [-]: TEST      R12 0        ; if not R12 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 59
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R12 K8       ; R12 := _T
 49 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xe6d078f5]
 50 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 51 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xcde10c4a]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R14 R10      ; R14 := R10
 54 [-]: MOVE      R15 R4       ; R15 := R4
 55 [-]: LOADK     R16 K11      ; R16 := "x"
 56 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 57 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 58 [-]: JMP       67           ; PC := 67
 59 [-]: GETGLOBAL R12 K8       ; R12 := _T
 60 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xe6d078f5]
 61 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 62 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xcde10c4a]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: MOVE      R14 R10      ; R14 := R10
 65 [-]: CONST     R15 0        ; R15 := 0.000000
 66 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 67 [-]: SELF      R12 R10 K12  ; R13 := R10; R12 := R10[0x388577d5]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: GETGLOBAL R13 K8       ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["nullStar"]
 71 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: GETGLOBAL R13 K8       ; R13 := _T
 74 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["nullStar"]
 75 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 76 [-]: EQ        1 R13 K14    ; if R13 == nil then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R13 K8       ; R13 := _T
 79 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["nullStar"]
 80 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 81 [-]: SETTABLE  R13 K15 R4   ; R13["charges"] := R4
 82 [-]: TEST      R11 0        ; if not R11 then PC := 103
 83 [-]: JMP       103          ; PC := 103
 84 [-]: GETGLOBAL R13 K16      ; R13 := 0x6c97a788
 85 [-]: GETTABLE  R13 R13 K17  ; R13 := R13[0x608bc054]
 86 [-]: CALL      R13 1 2      ; R13 := R13()
 87 [-]: SETTABLE  R13 K18 R10  ; R13["instigator"] := R10
 88 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 89 [-]: MOVE      R15 R10      ; R15 := R10
 90 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 91 [-]: SETTABLE  R13 K19 R14  ; R13["affected"] := R14
 92 [-]: SETTABLE  R13 K20 K21  ; R13["buffType"] := 5.000000
 93 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 94 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xcde10c4a]
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: SETTABLE  R13 K22 R14  ; R13["abilityType"] := R14
 97 [-]: SETTABLE  R13 K23 R4   ; R13["buffData"] := R4
 98 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10[0x37e45fb5]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: LOADKB    R17 1 0      ; R17 := true
101 [-]: LOADKB    R18 0 0      ; R18 := false
102 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
103 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xc9f6a7d7]
104 [-]: GETGLOBAL R16 K26      ; R16 := 0x54ab2a8e
105 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
106 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
107 [-]: MOVE      R16 R14      ; R16 := R14
108 [-]: CALL      R15 2 2      ; R15 := R15(R16)
109 [-]: TEST      R15 1        ; if R15 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0xa2880940]
112 [-]: CALL      R15 2 1      ; R15(R16)
113 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
114 [-]: MOVE      R16 R2       ; R16 := R2
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: TEST      R15 1        ; if R15 then PC := 194
117 [-]: JMP       194          ; PC := 194
118 [-]: GETGLOBAL R15 K28      ; R15 := 0x83ce8bd0
119 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
120 [-]: GETUPVAL  R16 U0       ; R16 := U0
121 [-]: GETTABLE  R16 R16 K29  ; R16 := R16[0x32316a21]
122 [-]: CALL      R16 1 2      ; R16 := R16()
123 [-]: TEST      R16 0        ; if not R16 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: GETGLOBAL R16 K30      ; R16 := 0xd331b1b6
126 [-]: GETTABLE  R15 R16 R1   ; R15 := R16[R1]
127 [-]: SELF      R16 R2 K31   ; R17 := R2; R16 := R2[0xb0a965c6]
128 [-]: CONST     R18 0        ; R18 := 0.000000
129 [-]: LOADKB    R19 1 0      ; R19 := true
130 [-]: MOVE      R20 R3       ; R20 := R3
131 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
132 [-]: GETGLOBAL R17 K33      ; R17 := 0x20b7f774
133 [-]: MOVE      R18 R3       ; R18 := R3
134 [-]: MOVE      R19 R16      ; R19 := R16
135 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
136 [-]: GETGLOBAL R18 K34      ; R18 := 0x89326c93
137 [-]: SELF      R18 R18 K35  ; R19 := R18; R18 := R18[0x05909209]
138 [-]: MOVE      R20 R15      ; R20 := R15
139 [-]: MOVE      R21 R3       ; R21 := R3
140 [-]: MOVE      R22 R17      ; R22 := R17
141 [-]: MOVE      R23 R10      ; R23 := R10
142 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
143 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
144 [-]: MOVE      R20 R18      ; R20 := R18
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 1        ; if R19 then PC := 188
147 [-]: JMP       188          ; PC := 188
148 [-]: GETUPVAL  R19 U1       ; R19 := U1
149 [-]: GETTABLE  R19 R19 K36  ; R19 := R19[0xb43a6753]
150 [-]: MOVE      R20 R0       ; R20 := R0
151 [-]: GETGLOBAL R21 K1       ; R21 := 0x6687f6e0
152 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
153 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
154 [-]: MOVE      R21 R19      ; R21 := R19
155 [-]: CALL      R20 2 2      ; R20 := R20(R21)
156 [-]: TEST      R20 1        ; if R20 then PC := 161
157 [-]: JMP       161          ; PC := 161
158 [-]: SELF      R20 R18 K37  ; R21 := R18; R20 := R18[0xb643ca98]
159 [-]: GETTABLE  R22 R19 K38  ; R22 := R19["damageMult"]
160 [-]: CALL      R20 3 1      ; R20(R21,R22)
161 [-]: SELF      R20 R18 K39  ; R21 := R18; R20 := R18[0x263a3cc2]
162 [-]: MOVE      R22 R10      ; R22 := R10
163 [-]: CALL      R20 3 1      ; R20(R21,R22)
164 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18[0xfe447379]
165 [-]: MOVE      R22 R0       ; R22 := R0
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18[0x419785d7]
168 [-]: MOVE      R22 R2       ; R22 := R2
169 [-]: CALL      R20 3 1      ; R20(R21,R22)
170 [-]: EQ        1 R9 K14     ; if R9 == nil then PC := 188
171 [-]: JMP       188          ; PC := 188
172 [-]: EQ        1 R6 K14     ; if R6 == nil then PC := 188
173 [-]: JMP       188          ; PC := 188
174 [-]: SELF      R20 R18 K42  ; R21 := R18; R20 := R18[0x5c9c7040]
175 [-]: SELF      R22 R9 K43   ; R23 := R9; R22 := R9[0x111f713c]
176 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
177 [-]: CALL      R20 0 1      ; R20(R21,...)
178 [-]: SELF      R20 R18 K44  ; R21 := R18; R20 := R18[0x7825d6e3]
179 [-]: MOVE      R22 R9       ; R22 := R9
180 [-]: CALL      R20 3 1      ; R20(R21,R22)
181 [-]: SELF      R20 R18 K45  ; R21 := R18; R20 := R18[0x76ce1fd1]
182 [-]: MOVE      R22 R6       ; R22 := R6
183 [-]: CALL      R20 3 1      ; R20(R21,R22)
184 [-]: SELF      R20 R18 K46  ; R21 := R18; R20 := R18[0xf1093f2b]
185 [-]: CONST     R22 3        ; R22 := 3.000000
186 [-]: LOADKB    R23 1 0      ; R23 := true
187 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
188 [-]: SELF      R20 R10 K47  ; R21 := R10; R20 := R10[0x659d451f]
189 [-]: GETGLOBAL R22 K48      ; R22 := 0x21e51854
190 [-]: LOADKB    R23 0 0      ; R23 := false
191 [-]: CONST     R24 0        ; R24 := 0.000000
192 [-]: LOADKB    R25 1 0      ; R25 := true
193 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
194 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 550
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R5        ; R8 := R5
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R7 R5 K1     ; R8 := R5; R7 := R5[0x1ac1655c]
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x8e3e343e]
 10 [-]: GETUPVAL  R9 U0        ; R9 := U0
 11 [-]: CALL      R7 3 1       ; R7(R8,R9)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 13 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x18d05d30]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x32316a21]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: TEST      R7 0         ; if not R7 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x12dd9da2]
 25 [-]: CONST     R9 47        ; R9 := 47.000000
 26 [-]: CONST     R10 2        ; R10 := 2.000000
 27 [-]: CONST     R11 0        ; R11 := 0.000000
 28 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 29 [-]: GETGLOBAL R7 K10       ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["nullStar"]
 31 [-]: EQ        1 R7 K12     ; if R7 == nil then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R7 K10       ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["nullStar"]
 35 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x388577d5]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SETTABLE  R7 R8 K12    ; R7[R8] := nil
 38 [-]: GETGLOBAL R7 K14       ; R7 := 0x4ec73e73
 39 [-]: GETGLOBAL R8 K10       ; R8 := _T
 40 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["nullStar"]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: EQ        0 R7 K12     ; if R7 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R7 K10       ; R7 := _T
 45 [-]: SETTABLE  R7 K11 K12   ; R7["nullStar"] := nil
 46 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 49
 49 [-]: LOADKB    R7 1 0       ; R7 := true
 50 [-]: SELF      R8 R5 K15    ; R9 := R5; R8 := R5[0xc1595bd5]
 51 [-]: GETGLOBAL R10 K16      ; R10 := 0x54ab2a8e
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R8       ; R10 := R8
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 334
 57 [-]: JMP       334          ; PC := 334
 58 [-]: LEN       R9 R8        ; R9 := # R8
 59 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 334
 60 [-]: JMP       334          ; PC := 334
 61 [-]: TEST      R7 1         ; if R7 then PC := 321
 62 [-]: JMP       321          ; PC := 321
 63 [-]: SELF      R9 R5 K18    ; R10 := R5; R9 := R5[0x4accf179]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 0         ; if not R9 then PC := 321
 66 [-]: JMP       321          ; PC := 321
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x6687f6e0
 68 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x30f46140]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 321
 71 [-]: JMP       321          ; PC := 321
 72 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x5063edc3]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x75ecaf0b]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: LT        0 K17 R9     ; if 0.000000 >= R9 then PC := 321
 77 [-]: JMP       321          ; PC := 321
 78 [-]: EQ        0 R10 K24    ; if R10 ~= 1.000000 then PC := 321
 79 [-]: JMP       321          ; PC := 321
 80 [-]: GETUPVAL  R11 U2       ; R11 := U2
 81 [-]: MOVE      R12 R4       ; R12 := R4
 82 [-]: CALL      R11 2 1      ; R11(R12)
 83 [-]: GETUPVAL  R11 U3       ; R11 := U3
 84 [-]: MOVE      R12 R9       ; R12 := R9
 85 [-]: MOVE      R13 R10      ; R13 := R10
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: GETUPVAL  R11 U4       ; R11 := U4
 88 [-]: GETTABLE  R11 R11 K25  ; R11 := R11[0xb43a6753]
 89 [-]: MOVE      R12 R0       ; R12 := R0
 90 [-]: GETGLOBAL R13 K19      ; R13 := 0x6687f6e0
 91 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 92 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 93 [-]: MOVE      R13 R11      ; R13 := R11
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: TEST      R12 1        ; if R12 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETTABLE  R12 R11 K27  ; R12 := R11["range"]
 98 [-]: SETGLOBAL R12 K26      ; (0x4da5c118) := R12
 99 [-]: GETTABLE  R12 R11 K28  ; R12 := R11["augmentDamage"]
100 [-]: GETTABLE  R13 R11 K29  ; R13 := R11["augmentRange"]
101 [-]: SETUPVAL  R13 U6       ; U82 := R6
102 [-]: SETUPVAL  R12 U5       ; U82 := R5
103 [-]: GETGLOBAL R12 K30      ; R12 := 0x0469f296
104 [-]: LOADK     R13 K31      ; R13 := "FireProj"
105 [-]: CALL      R12 2 2      ; R12 := R12(R13)
106 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0xf6ebd926]
107 [-]: CALL      R13 2 2      ; R13 := R13(R14)
108 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0xfb669000]
110 [-]: GETGLOBAL R16 K34      ; R16 := gLotusAvatarType
111 [-]: MOVE      R17 R13      ; R17 := R13
112 [-]: CONST     R18 0        ; R18 := 0.000000
113 [-]: GETGLOBAL R19 K26      ; R19 := 0x4da5c118
114 [-]: GETUPVAL  R20 U7       ; R20 := U7
115 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
116 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
117 [-]: NEWTABLE  R15 0 0      ; R15 := {}
118 [-]: GETGLOBAL R16 K35      ; R16 := 0xc8802016
119 [-]: MOVE      R17 R14      ; R17 := R14
120 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
121 [-]: JMP       147          ; PC := 147
122 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0xee0bc178]
123 [-]: MOVE      R23 R20      ; R23 := R20
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: TEST      R21 1        ; if R21 then PC := 147
126 [-]: JMP       147          ; PC := 147
127 [-]: SELF      R21 R20 K37  ; R22 := R20; R21 := R20[0xc4dff581]
128 [-]: CONST     R23 0        ; R23 := 0.000000
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 1        ; if R21 then PC := 147
131 [-]: JMP       147          ; PC := 147
132 [-]: GETUPVAL  R21 U8       ; R21 := U8
133 [-]: MOVE      R22 R20      ; R22 := R20
134 [-]: CALL      R21 2 2      ; R21 := R21(R22)
135 [-]: TEST      R21 0        ; if not R21 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R21 K38      ; R21 := 0x33bdd652
138 [-]: GETTABLE  R21 R21 K39  ; R21 := R21[0x23d5322f]
139 [-]: MOVE      R22 R15      ; R22 := R15
140 [-]: NEWTABLE  R23 1 0      ; R23 := {}
141 [-]: MOVE      R24 R20      ; R24 := R20
142 [-]: SELF      R25 R20 K40  ; R26 := R20; R25 := R20[0x1f420a3a]
143 [-]: MOVE      R27 R13      ; R27 := R13
144 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
145 [-]: SETLIST   R23 0 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
146 [-]: CALL      R21 3 1      ; R21(R22,R23)
147 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 122; R18 := R19 end
148 [-]: JMP       122          ; PC := 122
149 [-]: LEN       R21 R15      ; R21 := # R15
150 [-]: LT        0 K17 R21    ; if 0.000000 >= R21 then PC := 235
151 [-]: JMP       235          ; PC := 235
152 [-]: GETGLOBAL R21 K38      ; R21 := 0x33bdd652
153 [-]: GETTABLE  R21 R21 K41  ; R21 := R21[0xf21b1d8e]
154 [-]: MOVE      R22 R15      ; R22 := R15
155 [-]: CLOSURE   R23 0        ; R23 := closure(Function #16.1)
156 [-]: CALL      R21 3 1      ; R21(R22,R23)
157 [-]: CONST     R21 0        ; R21 := 0.000000
158 [-]: LEN       R22 R8       ; R22 := # R8
159 [-]: CONST     R23 1        ; R23 := 1.000000
160 [-]: CONST     R24 -1       ; R24 := -1.000000
161 [-]: FORPREP   R22 234      ; R22 -= R24; PC := 234
162 [-]: GETTABLE  R26 R8 R25   ; R26 := R8[R25]
163 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
164 [-]: MOVE      R28 R26      ; R28 := R26
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: TEST      R27 1        ; if R27 then PC := 234
167 [-]: JMP       234          ; PC := 234
168 [-]: LEN       R27 R15      ; R27 := # R15
169 [-]: MOD       R27 R21 R27  ; R27 := R21 % R27
170 [-]: ADD       R21 R27 K24  ; R21 := R27 + 1.000000
171 [-]: CONST     R27 1        ; R27 := 1.000000
172 [-]: LEN       R28 R15      ; R28 := # R15
173 [-]: CONST     R29 1        ; R29 := 1.000000
174 [-]: FORPREP   R27 233      ; R27 -= R29; PC := 233
175 [-]: ADD       R31 R21 R30  ; R31 := R21 + R30
176 [-]: SUB       R31 R31 K24  ; R31 := R31 - 1.000000
177 [-]: LEN       R32 R15      ; R32 := # R15
178 [-]: MOD       R31 R31 R32  ; R31 := R31 % R32
179 [-]: ADD       R31 R31 K24  ; R31 := R31 + 1.000000
180 [-]: GETTABLE  R31 R15 R31  ; R31 := R15[R31]
181 [-]: GETTABLE  R31 R31 K24  ; R31 := R31[1.000000]
182 [-]: SELF      R32 R26 K42  ; R33 := R26; R32 := R26[0xd1586535]
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: SELF      R33 R31 K43  ; R34 := R31; R33 := R31[0xb0a965c6]
185 [-]: CONST     R35 0        ; R35 := 0.000000
186 [-]: LOADKB    R36 1 0      ; R36 := true
187 [-]: MOVE      R37 R32      ; R37 := R32
188 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
189 [-]: GETGLOBAL R34 K44      ; R34 := 0xbe190284
190 [-]: SELF      R34 R34 K45  ; R35 := R34; R34 := R34[0x9889df72]
191 [-]: MOVE      R36 R32      ; R36 := R32
192 [-]: MOVE      R37 R1       ; R37 := R1
193 [-]: MOVE      R38 R33      ; R38 := R33
194 [-]: MOVE      R39 R31      ; R39 := R31
195 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
196 [-]: TEST      R34 0        ; if not R34 then PC := 233
197 [-]: JMP       233          ; PC := 233
198 [-]: GETGLOBAL R34 K38      ; R34 := 0x33bdd652
199 [-]: GETTABLE  R34 R34 K46  ; R34 := R34[0x9c1f3b5a]
200 [-]: MOVE      R35 R8       ; R35 := R8
201 [-]: MOVE      R36 R25      ; R36 := R25
202 [-]: CALL      R34 3 1      ; R34(R35,R36)
203 [-]: SELF      R34 R26 K47  ; R35 := R26; R34 := R26[0xa2880940]
204 [-]: CALL      R34 2 1      ; R34(R35)
205 [-]: GETGLOBAL R34 K23      ; R34 := 0x6c97a788
206 [-]: GETTABLE  R34 R34 K48  ; R34 := R34[0x733fc736]
207 [-]: LOADKB    R35 1 0      ; R35 := true
208 [-]: CALL      R34 2 2      ; R34 := R34(R35)
209 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34[0x277bf617]
210 [-]: MOVE      R37 R31      ; R37 := R31
211 [-]: CALL      R35 3 1      ; R35(R36,R37)
212 [-]: SELF      R35 R34 K50  ; R36 := R34; R35 := R34[0xdae055ba]
213 [-]: MOVE      R37 R32      ; R37 := R32
214 [-]: CALL      R35 3 1      ; R35(R36,R37)
215 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x80925b98]
216 [-]: CONST     R37 -1       ; R37 := -1.000000
217 [-]: CALL      R35 3 1      ; R35(R36,R37)
218 [-]: SELF      R35 R34 K49  ; R36 := R34; R35 := R34[0x277bf617]
219 [-]: LOADNIL   R37 R37      ; R37 := nil
220 [-]: CALL      R35 3 1      ; R35(R36,R37)
221 [-]: SELF      R35 R34 K52  ; R36 := R34; R35 := R34[0x4f221b65]
222 [-]: GETUPVAL  R37 U5       ; R37 := U5
223 [-]: CALL      R35 3 1      ; R35(R36,R37)
224 [-]: SELF      R35 R34 K51  ; R36 := R34; R35 := R34[0x80925b98]
225 [-]: GETUPVAL  R37 U6       ; R37 := U6
226 [-]: CALL      R35 3 1      ; R35(R36,R37)
227 [-]: SELF      R35 R0 K53   ; R36 := R0; R35 := R0[0x3cc932f9]
228 [-]: GETGLOBAL R37 K19      ; R37 := 0x6687f6e0
229 [-]: MOVE      R38 R12      ; R38 := R12
230 [-]: MOVE      R39 R34      ; R39 := R34
231 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
232 [-]: JMP       234          ; PC := 234
233 [-]: FORLOOP   R27 175      ; R27 += R29; if R27 <= R28 then begin PC := 175; R30 := R27 end
234 [-]: FORLOOP   R22 162      ; R22 += R24; if R22 <= R23 then begin PC := 162; R25 := R22 end
235 [-]: LEN       R35 R8       ; R35 := # R8
236 [-]: LT        0 K17 R35    ; if 0.000000 >= R35 then PC := 321
237 [-]: JMP       321          ; PC := 321
238 [-]: GETGLOBAL R35 K9       ; R35 := 0x34291f5c
239 [-]: GETTABLE  R35 R35 K54  ; R35 := R35[0x7258f36f]
240 [-]: GETUPVAL  R36 U5       ; R36 := U5
241 [-]: SELF      R36 R36 K55  ; R37 := R36; R36 := R36[0x111f713c]
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: LEN       R37 R8       ; R37 := # R8
244 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
245 [-]: CALL      R35 2 2      ; R35 := R35(R36)
246 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35[0xe4c4dc01]
247 [-]: GETUPVAL  R38 U5       ; R38 := U5
248 [-]: CALL      R36 3 1      ; R36(R37,R38)
249 [-]: GETGLOBAL R36 K9       ; R36 := 0x34291f5c
250 [-]: GETTABLE  R36 R36 K57  ; R36 := R36[0x5cb2adf8]
251 [-]: CALL      R36 1 2      ; R36 := R36()
252 [-]: SELF      R37 R36 K58  ; R38 := R36; R37 := R36[0x86cd00cb]
253 [-]: MOVE      R39 R1       ; R39 := R1
254 [-]: CALL      R37 3 1      ; R37(R38,R39)
255 [-]: SELF      R37 R36 K59  ; R38 := R36; R37 := R36[0x618938f0]
256 [-]: SELF      R39 R1 K60   ; R40 := R1; R39 := R1[0xef8e8f7f]
257 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
258 [-]: CALL      R37 0 1      ; R37(R38,...)
259 [-]: SELF      R37 R36 K61  ; R38 := R36; R37 := R36[0xf326045f]
260 [-]: MOVE      R39 R35      ; R39 := R35
261 [-]: CALL      R37 3 1      ; R37(R38,R39)
262 [-]: GETUPVAL  R37 U6       ; R37 := U6
263 [-]: SETTABLE  R36 K62 R37  ; R36["radius"] := R37
264 [-]: SELF      R37 R36 K63  ; R38 := R36; R37 := R36[0xcdb40c41]
265 [-]: CONST     R39 100      ; R39 := 100.000000
266 [-]: CALL      R37 3 1      ; R37(R38,R39)
267 [-]: SELF      R37 R36 K64  ; R38 := R36; R37 := R36[0x1586e35e]
268 [-]: CONST     R39 3        ; R39 := 3.000000
269 [-]: CONST     R40 1        ; R40 := 1.000000
270 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
271 [-]: SETTABLE  R36 K65 R1   ; R36["ignoreEntity"] := R1
272 [-]: SELF      R37 R36 K66  ; R38 := R36; R37 := R36[0xf4dc3420]
273 [-]: MOVE      R39 R0       ; R39 := R0
274 [-]: CALL      R37 3 1      ; R37(R38,R39)
275 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36[0xfc0e440a]
276 [-]: CONST     R39 3        ; R39 := 3.000000
277 [-]: LOADKB    R40 1 0      ; R40 := true
278 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
279 [-]: SETTABLE  R36 K68 K69  ; R36["checkForCover"] := true
280 [-]: SETTABLE  R36 K70 K69  ; R36["staticCoverOnly"] := true
281 [-]: GETUPVAL  R37 U9       ; R37 := U9
282 [-]: SETTABLE  R36 K71 R37  ; R36["minCoverDistance"] := R37
283 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
284 [-]: SELF      R37 R37 K72  ; R38 := R37; R37 := R37[0x97dcff30]
285 [-]: MOVE      R39 R36      ; R39 := R36
286 [-]: CALL      R37 3 1      ; R37(R38,R39)
287 [-]: GETGLOBAL R37 K30      ; R37 := 0x0469f296
288 [-]: LOADK     R38 K73      ; R38 := "GAME_C1_SPINE3"
289 [-]: CALL      R37 2 2      ; R37 := R37(R38)
290 [-]: CONST     R38 1        ; R38 := 1.000000
291 [-]: CONST     R39 2        ; R39 := 2.000000
292 [-]: CONST     R40 1        ; R40 := 1.000000
293 [-]: FORPREP   R38 320      ; R38 -= R40; PC := 320
294 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
295 [-]: MOVE      R43 R1       ; R43 := R1
296 [-]: CALL      R42 2 2      ; R42 := R42(R43)
297 [-]: TEST      R42 1        ; if R42 then PC := 317
298 [-]: JMP       317          ; PC := 317
299 [-]: SELF      R42 R1 K74   ; R43 := R1; R42 := R1[0x47901f07]
300 [-]: GETGLOBAL R44 K75      ; R44 := 0xadc65991
301 [-]: MOVE      R45 R37      ; R45 := R37
302 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
303 [-]: SELF      R42 R1 K76   ; R43 := R1; R42 := R1[0x0b4bcfb6]
304 [-]: CALL      R42 2 2      ; R42 := R42(R43)
305 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
306 [-]: MOVE      R44 R42      ; R44 := R42
307 [-]: CALL      R43 2 2      ; R43 := R43(R44)
308 [-]: TEST      R43 1        ; if R43 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: SELF      R43 R42 K77  ; R44 := R42; R43 := R42[0xb1c85409]
311 [-]: SELF      R45 R1 K78   ; R46 := R1; R45 := R1[0xebfba9e4]
312 [-]: CALL      R45 2 2      ; R45 := R45(R46)
313 [-]: CONST     R46 -1       ; R46 := -1.000000
314 [-]: CONST     R47 50       ; R47 := 50.000000
315 [-]: CONST     R48 0        ; R48 := 0.000000
316 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
317 [-]: GETGLOBAL R43 K79      ; R43 := 0xcbd666e1
318 [-]: LOADK     R44 K80      ; R44 := 0.120000
319 [-]: CALL      R43 2 1      ; R43(R44)
320 [-]: FORLOOP   R38 294      ; R38 += R40; if R38 <= R39 then begin PC := 294; R41 := R38 end
321 [-]: CONST     R43 1        ; R43 := 1.000000
322 [-]: LEN       R44 R8       ; R44 := # R8
323 [-]: CONST     R45 1        ; R45 := 1.000000
324 [-]: FORPREP   R43 333      ; R43 -= R45; PC := 333
325 [-]: GETTABLE  R47 R8 R46   ; R47 := R8[R46]
326 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
327 [-]: MOVE      R49 R47      ; R49 := R47
328 [-]: CALL      R48 2 2      ; R48 := R48(R49)
329 [-]: TEST      R48 1        ; if R48 then PC := 333
330 [-]: JMP       333          ; PC := 333
331 [-]: SELF      R48 R47 K47  ; R49 := R47; R48 := R47[0xa2880940]
332 [-]: CALL      R48 2 1      ; R48(R49)
333 [-]: FORLOOP   R43 325      ; R43 += R45; if R43 <= R44 then begin PC := 325; R46 := R43 end
334 [-]: TEST      R7 0         ; if not R7 then PC := 350
335 [-]: JMP       350          ; PC := 350
336 [-]: GETGLOBAL R48 K23      ; R48 := 0x6c97a788
337 [-]: GETTABLE  R48 R48 K81  ; R48 := R48[0x608bc054]
338 [-]: CALL      R48 1 2      ; R48 := R48()
339 [-]: SETTABLE  R48 K82 R5   ; R48["instigator"] := R5
340 [-]: NEWTABLE  R49 1 0      ; R49 := {}
341 [-]: MOVE      R50 R5       ; R50 := R5
342 [-]: SETLIST   R49 1 1      ; R49[(1-1)*FPF+i] := R(49+i), 1 <= i <= 1
343 [-]: SETTABLE  R48 K83 R49  ; R48["affected"] := R49
344 [-]: SETTABLE  R48 K84 R6   ; R48["abilityType"] := R6
345 [-]: SELF      R49 R5 K85   ; R50 := R5; R49 := R5[0x37e45fb5]
346 [-]: MOVE      R51 R48      ; R51 := R48
347 [-]: LOADKB    R52 0 0      ; R52 := false
348 [-]: LOADKB    R53 0 0      ; R53 := false
349 [-]: CALL      R49 5 1      ; R49(R50,R51,R52,R53)
350 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6687f6e0
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xcde10c4a]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETGLOBAL R5 K2        ; R5 := _T
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["SetAbilityTimer"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R5 K2        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0xe6d078f5]
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: MOVE      R11 R1       ; R11 := R1
 21 [-]: MOVE      R12 R4       ; R12 := R4
 22 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 23 [-]: GETUPVAL  R5 U1        ; R5 := U1
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x68d66e6e]
 25 [-]: MOVE      R6 R0        ; R6 := R0
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       33           ; PC := 33
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0x2047cfe7]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: TEST      R7 1         ; if R7 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: SELF      R7 R6 K2     ; R8 := R6; R7 := R6[0x036e34d7]
 10 [-]: MOVE      R9 R0        ; R9 := R0
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: TEST      R7 0         ; if not R7 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x753a7ea6]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R7 K4        ; R7 := _T
 20 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["nullStar"]
 21 [-]: TEST      R7 0         ; if not R7 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R7 K4        ; R7 := _T
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["nullStar"]
 25 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x388577d5]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 28 [-]: TEST      R7 1         ; if R7 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: LOADKB    R7 0 0       ; R7 := false
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETGLOBAL R3 K8        ; (0x4da5c118) := R3
 19 [-]: SETGLOBAL R2 K7        ; (0xece6ad60) := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x4da5c118
 24 [-]: SETTABLE  R3 K11 R4    ; R3["Radius"] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #20.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 3       ; R3,R4 := R3(R4,R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 28 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 29 [-]: TEST      R3 0         ; if not R3 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 34 else R7 := R4
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADNIL   R7 R7        ; R7 := nil
 34 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 35 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #20.1:
;
; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 734
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: GETUPVAL  R10 U2       ; R10 := U2
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R10 2 5      ; R10,R11,R12,R13 := R10(R11)
 21 [-]: MOVE      R9 R13       ; R9 := R13
 22 [-]: SETGLOBAL R12 K6       ; (0x9b5ddf0b) := R12
 23 [-]: SETGLOBAL R11 K5       ; (0x4da5c118) := R11
 24 [-]: SETGLOBAL R10 K4       ; (0xece6ad60) := R10
 25 [-]: GETUPVAL  R10 U0       ; R10 := U0
 26 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xf43af54f]
 27 [-]: MOVE      R11 R1       ; R11 := R1
 28 [-]: GETGLOBAL R12 K0       ; R12 := 0x6687f6e0
 29 [-]: NEWTABLE  R13 0 1      ; R13 := {}
 30 [-]: SETTABLE  R13 K8 R9    ; R13["damageMult"] := R9
 31 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 32 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R10 K0       ; R10 := 0x6687f6e0
 38 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0xcde10c4a]
 39 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 40 [-]: GETUPVAL  R11 U3       ; R11 := U3
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: MOVE      R13 R0       ; R13 := R0
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: MOVE      R15 R3       ; R15 := R3
 45 [-]: MOVE      R16 R7       ; R16 := R7
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 48 [-]: GETUPVAL  R11 U4       ; R11 := U4
 49 [-]: MOVE      R12 R1       ; R12 := R1
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: MOVE      R14 R2       ; R14 := R2
 52 [-]: MOVE      R15 R3       ; R15 := R3
 53 [-]: MOVE      R16 R4       ; R16 := R4
 54 [-]: MOVE      R17 R7       ; R17 := R7
 55 [-]: MOVE      R18 R10      ; R18 := R10
 56 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 57 [-]: GETUPVAL  R11 U0       ; R11 := U0
 58 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x6b3430b5]
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: CALL      R11 2 1      ; R11(R12)
 61 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 754
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["nullStar"]
  3 [-]: EQ        0 R3 K2      ; if R3 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x5163741e]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x388577d5]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := _T
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["nullStar"]
 12 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 13 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 18 [-]: GETGLOBAL R6 K0        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 20 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 21 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["max"]
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: GETGLOBAL R6 K0        ; R6 := _T
 25 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 26 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["charges"]
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: LE        0 R5 K9      ; if R5 > 0.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K0        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["nullStar"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: GETGLOBAL R7 K0        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["nullStar"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["charges"]
 39 [-]: ADD       R7 R7 R5     ; R7 := R7 + R5
 40 [-]: SETTABLE  R6 K8 R7     ; R6["charges"] := R7
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0x0469f296
 42 [-]: LOADK     R7 K11       ; R7 := "GAME_C1_SPINE3"
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x6df09e59]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: CONST     R8 1         ; R8 := 1.000000
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: CONST     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 50 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x47901f07]
 51 [-]: GETGLOBAL R14 K14      ; R14 := 0x54ab2a8e
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_VECTOR
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x00046924
 55 [-]: GETGLOBAL R18 K5       ; R18 := 0x5bced4c4
 56 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x3630e649]
 57 [-]: CONST     R19 -180     ; R19 := -180.000000
 58 [-]: CONST     R20 180      ; R20 := 180.000000
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: GETGLOBAL R19 K5       ; R19 := 0x5bced4c4
 61 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x3630e649]
 62 [-]: CONST     R20 -180     ; R20 := -180.000000
 63 [-]: CONST     R21 180      ; R21 := 180.000000
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: CONST     R20 0        ; R20 := 0.000000
 66 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
 69 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: TEST      R7 0         ; if not R7 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12[0xcddc3abb]
 77 [-]: CONST     R15 0        ; R15 := 0.000000
 78 [-]: GETGLOBAL R16 K20      ; R16 := 0x03d8d4b4
 79 [-]: LOADKB    R17 1 0      ; R17 := true
 80 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 81 [-]: JMP       89           ; PC := 89
 82 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x47901f07]
 83 [-]: GETGLOBAL R15 K21      ; R15 := 0xa3234f5e
 84 [-]: GETGLOBAL R16 K22      ; R16 := EMPTY_SYMBOL
 85 [-]: GETGLOBAL R17 K15      ; R17 := ZERO_VECTOR
 86 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
 87 [-]: MOVE      R19 R0       ; R19 := R0
 88 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 89 [-]: FORLOOP   R8 50        ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
 90 [-]: GETGLOBAL R13 K24      ; R13 := 0x89326c93
 91 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x18d05d30]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: TEST      R13 0        ; if not R13 then PC := 117
 94 [-]: JMP       117          ; PC := 117
 95 [-]: SELF      R13 R3 K26   ; R14 := R3; R13 := R3[0x1ac1655c]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0x8e3e343e]
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETGLOBAL R14 K0       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K1   ; R14 := R14["nullStar"]
102 [-]: GETTABLE  R14 R14 R4   ; R14 := R14[R4]
103 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["charges"]
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
106 [-]: SELF      R15 R13 K28  ; R16 := R13; R15 := R13[0xa383de31]
107 [-]: GETUPVAL  R17 U0       ; R17 := U0
108 [-]: CONST     R18 25       ; R18 := 25.000000
109 [-]: CONST     R19 6        ; R19 := 6.000000
110 [-]: GETGLOBAL R20 K5       ; R20 := 0x5bced4c4
111 [-]: GETTABLE  R20 R20 K6   ; R20 := R20[0xac1b386a]
112 [-]: MOVE      R21 R14      ; R21 := R14
113 [-]: GETUPVAL  R22 U2       ; R22 := U2
114 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
115 [-]: SUB       R20 K30 R20  ; R20 := 1.000000 - R20
116 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
117 [-]: GETGLOBAL R15 K0       ; R15 := _T
118 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0xe6d078f5]
119 [-]: GETGLOBAL R16 K32      ; R16 := 0x6687f6e0
120 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xcde10c4a]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: MOVE      R17 R3       ; R17 := R3
123 [-]: GETGLOBAL R18 K0       ; R18 := _T
124 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["nullStar"]
125 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
126 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["charges"]
127 [-]: LOADK     R19 K34      ; R19 := "x"
128 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
129 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
130 [-]: RETURN    R0 1         ; return 


