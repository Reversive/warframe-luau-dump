; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  20

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
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
 13 [-]: LOADK     R6 30        ; R6 := 30.000000
 14 [-]: LOADK     R7 20        ; R7 := 20.000000
 15 [-]: LOADK     R8 2         ; R8 := 2.000000
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 19 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 20 [-]: SETGLOBAL R11 K7       ; NpcEvaluateAbility := R11
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R11 K8       ; InitializeAbility := R11
 24 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 27 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 34 [-]: MOVE      R0 R13       ; R0 := R13
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: SETGLOBAL R16 K9       ; GetAbilityUpgradeLevelInfo := R16
 43 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R16 K10      ; GetAugmentDescriptionInfo := R16
 48 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 49 [-]: SETGLOBAL R16 K11      ; EvaluateAbility := R16
 50 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: MOVE      R0 R16       ; R0 := R16
 65 [-]: SETGLOBAL R17 K12      ; ActivateAbility := R17
 66 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: SETGLOBAL R17 K13      ; FireProjectile := R17
 70 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R6        ; R0 := R6
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 80 [-]: MOVE      R0 R17       ; R0 := R17
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: SETGLOBAL R18 K14      ; DeactivateAbility := R18
 83 [-]: CLOSURE   R18 17       ; R18 := closure(Function #18)
 84 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R12       ; R0 := R12
 87 [-]: SETGLOBAL R19 K15      ; CrewShipInfo := R19
 88 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R19 K16      ; CrewShipEval := R19
 91 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R11       ; R0 := R11
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R17       ; R0 := R17
 97 [-]: SETGLOBAL R19 K17      ; CrewShipActivate := R19
 98 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R4        ; R0 := R4
101 [-]: MOVE      R0 R5        ; R0 := R5
102 [-]: SETGLOBAL R19 K18      ; SetCharges := R19
103 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
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
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: SETUPVAL  R2 U0        ; U82 := R0
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x0d0482e0]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R1 0 0       ; R1 := false
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x2bf521f1
 17 [-]: LEN       R2 R2        ; R2 := # R2
 18 [-]: LOADK     R3 1         ; R3 := 1.000000
 19 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x2bf521f1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: LOADBOOL  R5 1 0       ; R5 := true
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
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
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xc1595bd5]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x54ab2a8e
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 34 [-]: LOADK     R5 1         ; R5 := 1.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
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
; Defined at line: 90
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
  8 [-]: LOADK     R1 7         ; R1 := 7.000000
  9 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 10 [-]: LOADK     R1 80        ; R1 := 80.000000
 11 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 12 [-]: LOADK     R1 3         ; R1 := 3.000000
 13 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 14 [-]: JMP       73           ; PC := 73
 15 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: LOADK     R1 8         ; R1 := 8.000000
 18 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 19 [-]: LOADK     R1 100       ; R1 := 100.000000
 20 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 21 [-]: LOADK     R1 4         ; R1 := 4.000000
 22 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 23 [-]: JMP       73           ; PC := 73
 24 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: LOADK     R1 10        ; R1 := 10.000000
 27 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 28 [-]: LOADK     R1 120       ; R1 := 120.000000
 29 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 30 [-]: LOADK     R1 5         ; R1 := 5.000000
 31 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 32 [-]: JMP       73           ; PC := 73
 33 [-]: LOADK     R1 12        ; R1 := 12.000000
 34 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 35 [-]: LOADK     R1 150       ; R1 := 150.000000
 36 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 37 [-]: LOADK     R1 6         ; R1 := 6.000000
 38 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 39 [-]: JMP       73           ; PC := 73
 40 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: LOADK     R1 7         ; R1 := 7.000000
 43 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 44 [-]: LOADK     R1 80        ; R1 := 80.000000
 45 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 46 [-]: LOADK     R1 3         ; R1 := 3.000000
 47 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 48 [-]: JMP       73           ; PC := 73
 49 [-]: EQ        0 R0 K5      ; if R0 ~= 2.000000 then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: LOADK     R1 8         ; R1 := 8.000000
 52 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 53 [-]: LOADK     R1 100       ; R1 := 100.000000
 54 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 55 [-]: LOADK     R1 3         ; R1 := 3.000000
 56 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 57 [-]: JMP       73           ; PC := 73
 58 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: LOADK     R1 10        ; R1 := 10.000000
 61 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 62 [-]: LOADK     R1 120       ; R1 := 120.000000
 63 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 64 [-]: LOADK     R1 3         ; R1 := 3.000000
 65 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 66 [-]: JMP       73           ; PC := 73
 67 [-]: LOADK     R1 12        ; R1 := 12.000000
 68 [-]: SETGLOBAL R1 K2        ; (0x4da5c118) := R1
 69 [-]: LOADK     R1 150       ; R1 := 150.000000
 70 [-]: SETGLOBAL R1 K3        ; (0x9b5ddf0b) := R1
 71 [-]: LOADK     R1 3         ; R1 := 3.000000
 72 [-]: SETGLOBAL R1 K4        ; (0xece6ad60) := R1
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
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
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
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
 28 [-]: LOADK     R12 3        ; R12 := 3.000000
 29 [-]: MOVE      R13 R7       ; R13 := R7
 30 [-]: MOVE      R14 R6       ; R14 := R6
 31 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 32 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 33 [-]: MOVE      R1 R8        ; R1 := R8
 34 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x4da5c118
 36 [-]: LOADK     R11 9        ; R11 := 9.000000
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: MOVE      R13 R6       ; R13 := R6
 39 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 40 [-]: MOVE      R2 R8        ; R2 := R8
 41 [-]: SELF      R8 R5 K13    ; R9 := R5; R8 := R5[0x54ba011d]
 42 [-]: MOVE      R10 R3       ; R10 := R3
 43 [-]: LOADK     R11 10       ; R11 := 10.000000
 44 [-]: MOVE      R12 R7       ; R12 := R7
 45 [-]: MOVE      R13 R6       ; R13 := R6
 46 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xe9f54086]
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: LOADK     R11 10       ; R11 := 10.000000
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 60        ; R2 := 60.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 80        ; R2 := 80.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: LOADK     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 100       ; R2 := 100.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: LOADK     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 120       ; R2 := 120.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: LOADK     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 169
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
 20 [-]: LOADK     R9 10        ; R9 := 10.000000
 21 [-]: MOVE      R10 R4       ; R10 := R4
 22 [-]: MOVE      R11 R3       ; R11 := R3
 23 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 24 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xe9f54086]
 25 [-]: GETUPVAL  R8 U1        ; R8 := U1
 26 [-]: LOADK     R9 9         ; R9 := 9.000000
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
; Defined at line: 186
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
 83 [-]: SETTABLE  R9 K27 K28   ; R9["ValueIcon"] := "<DT_EXPLOSION>"
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 223
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
; Defined at line: 242
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
; Defined at line: 256
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
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 265
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
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: GETGLOBAL R10 K5       ; R10 := 0xece6ad60
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: FORPREP   R9 66        ; R9 -= R11; PC := 66
 27 [-]: SELF      R13 R4 K10   ; R14 := R4; R13 := R4[0x47901f07]
 28 [-]: GETGLOBAL R15 K11      ; R15 := 0x54ab2a8e
 29 [-]: MOVE      R16 R8       ; R16 := R8
 30 [-]: GETGLOBAL R17 K12      ; R17 := ZERO_VECTOR
 31 [-]: GETGLOBAL R18 K13      ; R18 := 0x00046924
 32 [-]: GETGLOBAL R19 K14      ; R19 := 0x5bced4c4
 33 [-]: GETTABLE  R19 R19 K15  ; R19 := R19[0x3630e649]
 34 [-]: LOADK     R20 -180     ; R20 := -180.000000
 35 [-]: LOADK     R21 180      ; R21 := 180.000000
 36 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 37 [-]: GETGLOBAL R20 K14      ; R20 := 0x5bced4c4
 38 [-]: GETTABLE  R20 R20 K15  ; R20 := R20[0x3630e649]
 39 [-]: LOADK     R21 -180     ; R21 := -180.000000
 40 [-]: LOADK     R22 180      ; R22 := 180.000000
 41 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 42 [-]: LOADK     R21 0        ; R21 := 0.000000
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
 54 [-]: LOADK     R16 0        ; R16 := 0.000000
 55 [-]: GETGLOBAL R17 K18      ; R17 := 0x03d8d4b4
 56 [-]: LOADBOOL  R18 1 0      ; R18 := true
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
 73 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 74
 74 [-]: LOADBOOL  R16 1 0      ; R16 := true
 75 [-]: SELF      R17 R1 K24   ; R18 := R1; R17 := R1[0xf80fae85]
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 0        ; if not R17 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: NOT       R17 R16      ; R17 := not R16
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
 96 [-]: LOADBOOL  R22 1 0      ; R22 := true
 97 [-]: LOADBOOL  R23 0 0      ; R23 := false
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
112 [-]: LOADK     R22 46       ; R22 := 46.000000
113 [-]: LOADK     R23 1        ; R23 := 1.000000
114 [-]: LOADK     R24 0        ; R24 := 0.000000
115 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
116 [-]: GETUPVAL  R20 U0       ; R20 := U0
117 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x32316a21]
118 [-]: CALL      R20 1 2      ; R20 := R20()
119 [-]: SELF      R21 R4 K41   ; R22 := R4; R21 := R4[0x5e651723]
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: LOADK     R22 0        ; R22 := 0.000000
122 [-]: GETGLOBAL R23 K5       ; R23 := 0xece6ad60
123 [-]: GETUPVAL  R24 U1       ; R24 := U1
124 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
125 [-]: GETGLOBAL R24 K8       ; R24 := 0x0469f296
126 [-]: LOADK     R25 K42      ; R25 := "FireProj"
127 [-]: CALL      R24 2 2      ; R24 := R24(R25)
128 [-]: SELF      R25 R15 K43  ; R26 := R15; R25 := R15[0xa383de31]
129 [-]: GETUPVAL  R27 U2       ; R27 := U2
130 [-]: LOADK     R28 25       ; R28 := 25.000000
131 [-]: LOADK     R29 6        ; R29 := 6.000000
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
217 [-]: LOADK     R30 0        ; R30 := 0.000000
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
233 [-]: LOADK     R31 0        ; R31 := 0.000000
234 [-]: GETGLOBAL R32 K53      ; R32 := 0x4da5c118
235 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
236 [-]: LOADK     R28 1        ; R28 := 1.000000
237 [-]: LEN       R29 R27      ; R29 := # R27
238 [-]: LOADK     R30 1        ; R30 := 1.000000
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
269 [-]: LOADK     R36 0        ; R36 := 0.000000
270 [-]: GETGLOBAL R37 K53      ; R37 := 0x4da5c118
271 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
272 [-]: LOADK     R33 1        ; R33 := 1.000000
273 [-]: LEN       R34 R32      ; R34 := # R32
274 [-]: LOADK     R35 1        ; R35 := 1.000000
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
286 [-]: LOADK     R38 1        ; R38 := 1.000000
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
301 [-]: LOADK     R40 0        ; R40 := 0.000000
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
322 [-]: LOADK     R42 0        ; R42 := 0.000000
323 [-]: LOADBOOL  R43 1 0      ; R43 := true
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
346 [-]: LOADBOOL  R42 1 0      ; R42 := true
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
381 [-]: LOADK     R45 25       ; R45 := 25.000000
382 [-]: LOADK     R46 6        ; R46 := 6.000000
383 [-]: GETGLOBAL R47 K14      ; R47 := 0x5bced4c4
384 [-]: GETTABLE  R47 R47 K44  ; R47 := R47[0xac1b386a]
385 [-]: MOVE      R48 R23      ; R48 := R23
386 [-]: GETUPVAL  R49 U3       ; R49 := U3
387 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
388 [-]: SUB       R47 K45 R47  ; R47 := 1.000000 - R47
389 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
390 [-]: LOADK     R22 1        ; R22 := 1.000000
391 [-]: GETGLOBAL R42 K73      ; R42 := 0xcbd666e1
392 [-]: LOADK     R43 0        ; R43 := 0.000000
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
442 [-]: LOADK     R45 0        ; R45 := 0.000000
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
472 [-]: LOADK     R45 0        ; R45 := 0.000000
473 [-]: CALL      R44 2 1      ; R44(R45)
474 [-]: JMP       405          ; PC := 405
475 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 435
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: GETUPVAL  R5 U1        ; R5 := U1
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
  8 [-]: MOVE      R4 R8        ; R4 := R8
  9 [-]: SETGLOBAL R7 K2        ; (0x9b5ddf0b) := R7
 10 [-]: SETGLOBAL R6 K1        ; (0x4da5c118) := R6
 11 [-]: SETGLOBAL R5 K0        ; (0xece6ad60) := R5
 12 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 13 [-]: SETTABLE  R5 K3 R4     ; R5["damageMult"] := R4
 14 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x5063edc3]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x75ecaf0b]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: EQ        0 R7 K8      ; if R7 ~= 1.000000 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: GETUPVAL  R8 U2        ; R8 := U2
 23 [-]: MOVE      R9 R6        ; R9 := R6
 24 [-]: MOVE      R10 R7       ; R10 := R7
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: MOVE      R10 R7       ; R10 := R7
 29 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 30 [-]: SETTABLE  R5 K10 R9    ; R5["augmentRange"] := R9
 31 [-]: SETTABLE  R5 K9 R8     ; R5["augmentDamage"] := R8
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0xf43af54f]
 34 [-]: MOVE      R9 R0        ; R9 := R0
 35 [-]: GETGLOBAL R10 K12      ; R10 := 0x6687f6e0
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: SETUPVAL  R8 U5        ; U82 := R5
 40 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x659d451f]
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0x520e413d
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: LOADK     R12 0        ; R12 := 0.000000
 44 [-]: LOADBOOL  R13 1 0      ; R13 := true
 45 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 46 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x68d708a7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0x2540510f]
 49 [-]: LOADK     R11 7        ; R11 := 7.000000
 50 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0x7b998233
 52 [-]: MOVE      R11 R9       ; R11 := R9
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf2deaf69]
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0xefa2c420
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0x47901f07]
 62 [-]: GETGLOBAL R12 K21      ; R12 := 0x837b8fc7
 63 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
 64 [-]: LOADK     R14 K23      ; R14 := "GAME_C1_SPINE5"
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_VECTOR
 67 [-]: GETGLOBAL R15 K25      ; R15 := ZERO_ROTATION
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0x8d11e79e]
 72 [-]: MOVE      R11 R0       ; R11 := R0
 73 [-]: GETGLOBAL R12 K27      ; R12 := 0x0ed8b456
 74 [-]: LOADK     R13 K28      ; R13 := "NullCast"
 75 [-]: LOADBOOL  R14 0 0      ; R14 := false
 76 [-]: LOADK     R15 2        ; R15 := 2.000000
 77 [-]: LOADK     R16 1        ; R16 := 1.000000
 78 [-]: LOADBOOL  R17 1 0      ; R17 := true
 79 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 80 [-]: GETGLOBAL R10 K12      ; R10 := 0x6687f6e0
 81 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0xcde10c4a]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: GETGLOBAL R11 K31      ; R11 := _T
 84 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0xe6d078f5]
 85 [-]: MOVE      R12 R10      ; R12 := R10
 86 [-]: MOVE      R13 R1       ; R13 := R1
 87 [-]: GETGLOBAL R14 K0       ; R14 := 0xece6ad60
 88 [-]: LOADK     R15 K33      ; R15 := "x"
 89 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: EQ        0 R7 K8      ; if R7 ~= 1.000000 then PC := 97
 94 [-]: JMP       97           ; PC := 97
 95 [-]: SELF      R11 R0 K34   ; R12 := R0; R11 := R0[0x6a4e4088]
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0x79f6af86]
 98 [-]: LOADBOOL  R13 1 0      ; R13 := true
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETUPVAL  R11 U6       ; R11 := U6
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: MOVE      R14 R0       ; R14 := R0
104 [-]: MOVE      R15 R1       ; R15 := R1
105 [-]: MOVE      R16 R1       ; R16 := R1
106 [-]: MOVE      R17 R10      ; R17 := R10
107 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
108 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 472
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 190
  5 [-]: JMP       190          ; PC := 190
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
 25 [-]: NOT       R11 R11      ; R11 := not R11
 26 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 27 [-]: MOVE      R13 R10      ; R13 := R10
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: TEST      R12 1        ; if R12 then PC := 190
 30 [-]: JMP       190          ; PC := 190
 31 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 78
 32 [-]: JMP       78           ; PC := 78
 33 [-]: GETGLOBAL R12 K1       ; R12 := 0x6687f6e0
 34 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12[0xd8140b94]
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: TEST      R11 0        ; if not R11 then PC := 78
 39 [-]: JMP       78           ; PC := 78
 40 [-]: TEST      R11 1        ; if R11 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: GETGLOBAL R12 K8       ; R12 := _T
 45 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xe6d078f5]
 46 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 47 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xcde10c4a]
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: MOVE      R14 R10      ; R14 := R10
 50 [-]: MOVE      R15 R4       ; R15 := R4
 51 [-]: LOADK     R16 K10      ; R16 := "x"
 52 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: JMP       63           ; PC := 63
 55 [-]: GETGLOBAL R12 K8       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0xe6d078f5]
 57 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
 58 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xcde10c4a]
 59 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: LOADK     R15 0        ; R15 := 0.000000
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: SELF      R12 R10 K11  ; R13 := R10; R12 := R10[0x388577d5]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: GETGLOBAL R13 K8       ; R13 := _T
 66 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["nullStar"]
 67 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 78
 68 [-]: JMP       78           ; PC := 78
 69 [-]: GETGLOBAL R13 K8       ; R13 := _T
 70 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["nullStar"]
 71 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 72 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R13 K8       ; R13 := _T
 75 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["nullStar"]
 76 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 77 [-]: SETTABLE  R13 K14 R4   ; R13["charges"] := R4
 78 [-]: TEST      R11 0        ; if not R11 then PC := 99
 79 [-]: JMP       99           ; PC := 99
 80 [-]: GETGLOBAL R13 K15      ; R13 := 0x6c97a788
 81 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x608bc054]
 82 [-]: CALL      R13 1 2      ; R13 := R13()
 83 [-]: SETTABLE  R13 K17 R10  ; R13["instigator"] := R10
 84 [-]: NEWTABLE  R14 1 0      ; R14 := {}
 85 [-]: MOVE      R15 R10      ; R15 := R10
 86 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
 87 [-]: SETTABLE  R13 K18 R14  ; R13["affected"] := R14
 88 [-]: SETTABLE  R13 K19 K20  ; R13["buffType"] := 5.000000
 89 [-]: GETGLOBAL R14 K1       ; R14 := 0x6687f6e0
 90 [-]: SELF      R14 R14 K2   ; R15 := R14; R14 := R14[0xcde10c4a]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SETTABLE  R13 K21 R14  ; R13["abilityType"] := R14
 93 [-]: SETTABLE  R13 K22 R4   ; R13["buffData"] := R4
 94 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0x37e45fb5]
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: LOADBOOL  R17 1 0      ; R17 := true
 97 [-]: LOADBOOL  R18 0 0      ; R18 := false
 98 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 99 [-]: SELF      R14 R10 K24  ; R15 := R10; R14 := R10[0xc9f6a7d7]
100 [-]: GETGLOBAL R16 K25      ; R16 := 0x54ab2a8e
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0xa2880940]
108 [-]: CALL      R15 2 1      ; R15(R16)
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
110 [-]: MOVE      R16 R2       ; R16 := R2
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 190
113 [-]: JMP       190          ; PC := 190
114 [-]: GETGLOBAL R15 K27      ; R15 := 0x83ce8bd0
115 [-]: GETTABLE  R15 R15 R1   ; R15 := R15[R1]
116 [-]: GETUPVAL  R16 U0       ; R16 := U0
117 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x32316a21]
118 [-]: CALL      R16 1 2      ; R16 := R16()
119 [-]: TEST      R16 0        ; if not R16 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETGLOBAL R16 K29      ; R16 := 0xd331b1b6
122 [-]: GETTABLE  R15 R16 R1   ; R15 := R16[R1]
123 [-]: SELF      R16 R2 K30   ; R17 := R2; R16 := R2[0xb0a965c6]
124 [-]: LOADK     R18 0        ; R18 := 0.000000
125 [-]: LOADBOOL  R19 1 0      ; R19 := true
126 [-]: MOVE      R20 R3       ; R20 := R3
127 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
128 [-]: GETGLOBAL R17 K32      ; R17 := 0x20b7f774
129 [-]: MOVE      R18 R3       ; R18 := R3
130 [-]: MOVE      R19 R16      ; R19 := R16
131 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
132 [-]: GETGLOBAL R18 K33      ; R18 := 0x89326c93
133 [-]: SELF      R18 R18 K34  ; R19 := R18; R18 := R18[0x05909209]
134 [-]: MOVE      R20 R15      ; R20 := R15
135 [-]: MOVE      R21 R3       ; R21 := R3
136 [-]: MOVE      R22 R17      ; R22 := R17
137 [-]: MOVE      R23 R10      ; R23 := R10
138 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
139 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
140 [-]: MOVE      R20 R18      ; R20 := R18
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 1        ; if R19 then PC := 184
143 [-]: JMP       184          ; PC := 184
144 [-]: GETUPVAL  R19 U1       ; R19 := U1
145 [-]: GETTABLE  R19 R19 K35  ; R19 := R19[0xb43a6753]
146 [-]: MOVE      R20 R0       ; R20 := R0
147 [-]: GETGLOBAL R21 K1       ; R21 := 0x6687f6e0
148 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
149 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
150 [-]: MOVE      R21 R19      ; R21 := R19
151 [-]: CALL      R20 2 2      ; R20 := R20(R21)
152 [-]: TEST      R20 1        ; if R20 then PC := 157
153 [-]: JMP       157          ; PC := 157
154 [-]: SELF      R20 R18 K36  ; R21 := R18; R20 := R18[0xb643ca98]
155 [-]: GETTABLE  R22 R19 K37  ; R22 := R19["damageMult"]
156 [-]: CALL      R20 3 1      ; R20(R21,R22)
157 [-]: SELF      R20 R18 K38  ; R21 := R18; R20 := R18[0x263a3cc2]
158 [-]: MOVE      R22 R10      ; R22 := R10
159 [-]: CALL      R20 3 1      ; R20(R21,R22)
160 [-]: SELF      R20 R18 K39  ; R21 := R18; R20 := R18[0xfe447379]
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: SELF      R20 R18 K40  ; R21 := R18; R20 := R18[0x419785d7]
164 [-]: MOVE      R22 R2       ; R22 := R2
165 [-]: CALL      R20 3 1      ; R20(R21,R22)
166 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 184
167 [-]: JMP       184          ; PC := 184
168 [-]: EQ        1 R6 K13     ; if R6 == nil then PC := 184
169 [-]: JMP       184          ; PC := 184
170 [-]: SELF      R20 R18 K41  ; R21 := R18; R20 := R18[0x5c9c7040]
171 [-]: SELF      R22 R9 K42   ; R23 := R9; R22 := R9[0x111f713c]
172 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
173 [-]: CALL      R20 0 1      ; R20(R21,...)
174 [-]: SELF      R20 R18 K43  ; R21 := R18; R20 := R18[0x7825d6e3]
175 [-]: MOVE      R22 R9       ; R22 := R9
176 [-]: CALL      R20 3 1      ; R20(R21,R22)
177 [-]: SELF      R20 R18 K44  ; R21 := R18; R20 := R18[0x76ce1fd1]
178 [-]: MOVE      R22 R6       ; R22 := R6
179 [-]: CALL      R20 3 1      ; R20(R21,R22)
180 [-]: SELF      R20 R18 K45  ; R21 := R18; R20 := R18[0xf1093f2b]
181 [-]: LOADK     R22 7        ; R22 := 7.000000
182 [-]: LOADBOOL  R23 1 0      ; R23 := true
183 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
184 [-]: SELF      R20 R10 K46  ; R21 := R10; R20 := R10[0x659d451f]
185 [-]: GETGLOBAL R22 K47      ; R22 := 0x21e51854
186 [-]: LOADBOOL  R23 0 0      ; R23 := false
187 [-]: LOADK     R24 0        ; R24 := 0.000000
188 [-]: LOADBOOL  R25 1 0      ; R25 := true
189 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
190 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 549
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x1ac1655c]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8e3e343e]
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x18d05d30]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 0         ; if not R6 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x32316a21]
 19 [-]: CALL      R6 1 2       ; R6 := R6()
 20 [-]: TEST      R6 0         ; if not R6 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xde321e6f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 25 [-]: LOADK     R8 46        ; R8 := 46.000000
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: LOADK     R10 0        ; R10 := 0.000000
 28 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 29 [-]: GETGLOBAL R6 K10       ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["nullStar"]
 31 [-]: EQ        1 R6 K12     ; if R6 == nil then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: GETGLOBAL R6 K10       ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["nullStar"]
 35 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x388577d5]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SETTABLE  R6 R7 K12    ; R6[R7] := nil
 38 [-]: GETGLOBAL R6 K14       ; R6 := 0x4ec73e73
 39 [-]: GETGLOBAL R7 K10       ; R7 := _T
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["nullStar"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: EQ        0 R6 K12     ; if R6 ~= nil then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: GETGLOBAL R6 K10       ; R6 := _T
 45 [-]: SETTABLE  R6 K11 K12   ; R6["nullStar"] := nil
 46 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 49
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0xc1595bd5]
 51 [-]: GETGLOBAL R9 K16       ; R9 := 0x54ab2a8e
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 54 [-]: MOVE      R9 R7        ; R9 := R7
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: TEST      R8 1         ; if R8 then PC := 324
 57 [-]: JMP       324          ; PC := 324
 58 [-]: LEN       R8 R7        ; R8 := # R7
 59 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 324
 60 [-]: JMP       324          ; PC := 324
 61 [-]: TEST      R6 1         ; if R6 then PC := 311
 62 [-]: JMP       311          ; PC := 311
 63 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x4accf179]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 0         ; if not R8 then PC := 311
 66 [-]: JMP       311          ; PC := 311
 67 [-]: GETGLOBAL R8 K19       ; R8 := 0x6687f6e0
 68 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x30f46140]
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 311
 71 [-]: JMP       311          ; PC := 311
 72 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0x5063edc3]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0[0x75ecaf0b]
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 311
 77 [-]: JMP       311          ; PC := 311
 78 [-]: EQ        0 R9 K24     ; if R9 ~= 1.000000 then PC := 311
 79 [-]: JMP       311          ; PC := 311
 80 [-]: GETGLOBAL R10 K25      ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K26      ; R11 := "FireProj"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xf6ebd926]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
 86 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xfb669000]
 87 [-]: GETGLOBAL R14 K29      ; R14 := gLotusAvatarType
 88 [-]: MOVE      R15 R11      ; R15 := R11
 89 [-]: LOADK     R16 0        ; R16 := 0.000000
 90 [-]: GETUPVAL  R17 U2       ; R17 := U2
 91 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 92 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: MOVE      R15 R8       ; R15 := R8
 95 [-]: MOVE      R16 R9       ; R16 := R9
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: GETUPVAL  R14 U4       ; R14 := U4
 98 [-]: GETTABLE  R14 R14 K30  ; R14 := R14[0xb43a6753]
 99 [-]: MOVE      R15 R0       ; R15 := R0
100 [-]: GETGLOBAL R16 K19      ; R16 := 0x6687f6e0
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
103 [-]: MOVE      R16 R14      ; R16 := R14
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETTABLE  R15 R14 K31  ; R15 := R14["augmentDamage"]
108 [-]: GETTABLE  R16 R14 K32  ; R16 := R14["augmentRange"]
109 [-]: SETUPVAL  R16 U6       ; U82 := R6
110 [-]: SETUPVAL  R15 U5       ; U82 := R5
111 [-]: GETGLOBAL R15 K33      ; R15 := 0xc8802016
112 [-]: MOVE      R16 R12      ; R16 := R12
113 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
114 [-]: JMP       140          ; PC := 140
115 [-]: SELF      R20 R1 K34   ; R21 := R1; R20 := R1[0xee0bc178]
116 [-]: MOVE      R22 R19      ; R22 := R19
117 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
118 [-]: TEST      R20 1        ; if R20 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: SELF      R20 R19 K35  ; R21 := R19; R20 := R19[0xc4dff581]
121 [-]: LOADK     R22 0        ; R22 := 0.000000
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: TEST      R20 1        ; if R20 then PC := 140
124 [-]: JMP       140          ; PC := 140
125 [-]: GETUPVAL  R20 U7       ; R20 := U7
126 [-]: MOVE      R21 R19      ; R21 := R19
127 [-]: CALL      R20 2 2      ; R20 := R20(R21)
128 [-]: TEST      R20 0        ; if not R20 then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: GETGLOBAL R20 K36      ; R20 := 0x33bdd652
131 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x23d5322f]
132 [-]: MOVE      R21 R13      ; R21 := R13
133 [-]: NEWTABLE  R22 1 0      ; R22 := {}
134 [-]: MOVE      R23 R19      ; R23 := R19
135 [-]: SELF      R24 R19 K38  ; R25 := R19; R24 := R19[0x1f420a3a]
136 [-]: MOVE      R26 R11      ; R26 := R11
137 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
138 [-]: SETLIST   R22 0 1      ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
139 [-]: CALL      R20 3 1      ; R20(R21,R22)
140 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 115; R17 := R18 end
141 [-]: JMP       115          ; PC := 115
142 [-]: LEN       R20 R13      ; R20 := # R13
143 [-]: LT        0 K17 R20    ; if 0.000000 >= R20 then PC := 228
144 [-]: JMP       228          ; PC := 228
145 [-]: GETGLOBAL R20 K36      ; R20 := 0x33bdd652
146 [-]: GETTABLE  R20 R20 K39  ; R20 := R20[0xf21b1d8e]
147 [-]: MOVE      R21 R13      ; R21 := R13
148 [-]: CLOSURE   R22 0        ; R22 := closure(Function #16.1)
149 [-]: CALL      R20 3 1      ; R20(R21,R22)
150 [-]: LOADK     R20 0        ; R20 := 0.000000
151 [-]: LEN       R21 R7       ; R21 := # R7
152 [-]: LOADK     R22 1        ; R22 := 1.000000
153 [-]: LOADK     R23 -1       ; R23 := -1.000000
154 [-]: FORPREP   R21 227      ; R21 -= R23; PC := 227
155 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
156 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
157 [-]: MOVE      R27 R25      ; R27 := R25
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: TEST      R26 1        ; if R26 then PC := 227
160 [-]: JMP       227          ; PC := 227
161 [-]: LEN       R26 R13      ; R26 := # R13
162 [-]: MOD       R26 R20 R26  ; R26 := R20 % R26
163 [-]: ADD       R20 R26 K24  ; R20 := R26 + 1.000000
164 [-]: LOADK     R26 1        ; R26 := 1.000000
165 [-]: LEN       R27 R13      ; R27 := # R13
166 [-]: LOADK     R28 1        ; R28 := 1.000000
167 [-]: FORPREP   R26 226      ; R26 -= R28; PC := 226
168 [-]: ADD       R30 R20 R29  ; R30 := R20 + R29
169 [-]: SUB       R30 R30 K24  ; R30 := R30 - 1.000000
170 [-]: LEN       R31 R13      ; R31 := # R13
171 [-]: MOD       R30 R30 R31  ; R30 := R30 % R31
172 [-]: ADD       R30 R30 K24  ; R30 := R30 + 1.000000
173 [-]: GETTABLE  R30 R13 R30  ; R30 := R13[R30]
174 [-]: GETTABLE  R30 R30 K24  ; R30 := R30[1.000000]
175 [-]: SELF      R31 R25 K40  ; R32 := R25; R31 := R25[0xd1586535]
176 [-]: CALL      R31 2 2      ; R31 := R31(R32)
177 [-]: SELF      R32 R30 K41  ; R33 := R30; R32 := R30[0xb0a965c6]
178 [-]: LOADK     R34 0        ; R34 := 0.000000
179 [-]: LOADBOOL  R35 1 0      ; R35 := true
180 [-]: MOVE      R36 R31      ; R36 := R31
181 [-]: CALL      R32 5 2      ; R32 := R32(R33,R34,R35,R36)
182 [-]: GETGLOBAL R33 K42      ; R33 := 0xbe190284
183 [-]: SELF      R33 R33 K43  ; R34 := R33; R33 := R33[0x9889df72]
184 [-]: MOVE      R35 R31      ; R35 := R31
185 [-]: MOVE      R36 R1       ; R36 := R1
186 [-]: MOVE      R37 R32      ; R37 := R32
187 [-]: MOVE      R38 R30      ; R38 := R30
188 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
189 [-]: TEST      R33 0        ; if not R33 then PC := 226
190 [-]: JMP       226          ; PC := 226
191 [-]: GETGLOBAL R33 K36      ; R33 := 0x33bdd652
192 [-]: GETTABLE  R33 R33 K44  ; R33 := R33[0x9c1f3b5a]
193 [-]: MOVE      R34 R7       ; R34 := R7
194 [-]: MOVE      R35 R24      ; R35 := R24
195 [-]: CALL      R33 3 1      ; R33(R34,R35)
196 [-]: SELF      R33 R25 K45  ; R34 := R25; R33 := R25[0xa2880940]
197 [-]: CALL      R33 2 1      ; R33(R34)
198 [-]: GETGLOBAL R33 K23      ; R33 := 0x6c97a788
199 [-]: GETTABLE  R33 R33 K46  ; R33 := R33[0x733fc736]
200 [-]: LOADBOOL  R34 1 0      ; R34 := true
201 [-]: CALL      R33 2 2      ; R33 := R33(R34)
202 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33[0x277bf617]
203 [-]: MOVE      R36 R30      ; R36 := R30
204 [-]: CALL      R34 3 1      ; R34(R35,R36)
205 [-]: SELF      R34 R33 K48  ; R35 := R33; R34 := R33[0xdae055ba]
206 [-]: MOVE      R36 R31      ; R36 := R31
207 [-]: CALL      R34 3 1      ; R34(R35,R36)
208 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33[0x80925b98]
209 [-]: LOADK     R36 -1       ; R36 := -1.000000
210 [-]: CALL      R34 3 1      ; R34(R35,R36)
211 [-]: SELF      R34 R33 K47  ; R35 := R33; R34 := R33[0x277bf617]
212 [-]: LOADNIL   R36 R36      ; R36 := nil
213 [-]: CALL      R34 3 1      ; R34(R35,R36)
214 [-]: SELF      R34 R33 K50  ; R35 := R33; R34 := R33[0x4f221b65]
215 [-]: GETUPVAL  R36 U5       ; R36 := U5
216 [-]: CALL      R34 3 1      ; R34(R35,R36)
217 [-]: SELF      R34 R33 K49  ; R35 := R33; R34 := R33[0x80925b98]
218 [-]: GETUPVAL  R36 U6       ; R36 := U6
219 [-]: CALL      R34 3 1      ; R34(R35,R36)
220 [-]: SELF      R34 R0 K51   ; R35 := R0; R34 := R0[0x3cc932f9]
221 [-]: GETGLOBAL R36 K19      ; R36 := 0x6687f6e0
222 [-]: MOVE      R37 R10      ; R37 := R10
223 [-]: MOVE      R38 R33      ; R38 := R33
224 [-]: CALL      R34 5 1      ; R34(R35,R36,R37,R38)
225 [-]: JMP       227          ; PC := 227
226 [-]: FORLOOP   R26 168      ; R26 += R28; if R26 <= R27 then begin PC := 168; R29 := R26 end
227 [-]: FORLOOP   R21 155      ; R21 += R23; if R21 <= R22 then begin PC := 155; R24 := R21 end
228 [-]: LEN       R34 R7       ; R34 := # R7
229 [-]: LT        0 K17 R34    ; if 0.000000 >= R34 then PC := 311
230 [-]: JMP       311          ; PC := 311
231 [-]: GETGLOBAL R34 K9       ; R34 := 0x34291f5c
232 [-]: GETTABLE  R34 R34 K52  ; R34 := R34[0x7258f36f]
233 [-]: GETUPVAL  R35 U5       ; R35 := U5
234 [-]: SELF      R35 R35 K53  ; R36 := R35; R35 := R35[0x111f713c]
235 [-]: CALL      R35 2 2      ; R35 := R35(R36)
236 [-]: LEN       R36 R7       ; R36 := # R7
237 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
238 [-]: CALL      R34 2 2      ; R34 := R34(R35)
239 [-]: SELF      R35 R34 K54  ; R36 := R34; R35 := R34[0xe4c4dc01]
240 [-]: GETUPVAL  R37 U5       ; R37 := U5
241 [-]: CALL      R35 3 1      ; R35(R36,R37)
242 [-]: GETGLOBAL R35 K9       ; R35 := 0x34291f5c
243 [-]: GETTABLE  R35 R35 K55  ; R35 := R35[0x5cb2adf8]
244 [-]: CALL      R35 1 2      ; R35 := R35()
245 [-]: SELF      R36 R35 K56  ; R37 := R35; R36 := R35[0x86cd00cb]
246 [-]: MOVE      R38 R1       ; R38 := R1
247 [-]: CALL      R36 3 1      ; R36(R37,R38)
248 [-]: SELF      R36 R35 K57  ; R37 := R35; R36 := R35[0x618938f0]
249 [-]: SELF      R38 R1 K58   ; R39 := R1; R38 := R1[0xef8e8f7f]
250 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
251 [-]: CALL      R36 0 1      ; R36(R37,...)
252 [-]: SELF      R36 R35 K59  ; R37 := R35; R36 := R35[0xf326045f]
253 [-]: MOVE      R38 R34      ; R38 := R34
254 [-]: CALL      R36 3 1      ; R36(R37,R38)
255 [-]: GETUPVAL  R36 U6       ; R36 := U6
256 [-]: SETTABLE  R35 K60 R36  ; R35["radius"] := R36
257 [-]: SELF      R36 R35 K61  ; R37 := R35; R36 := R35[0xcdb40c41]
258 [-]: LOADK     R38 100      ; R38 := 100.000000
259 [-]: CALL      R36 3 1      ; R36(R37,R38)
260 [-]: SELF      R36 R35 K62  ; R37 := R35; R36 := R35[0x1586e35e]
261 [-]: LOADK     R38 7        ; R38 := 7.000000
262 [-]: LOADK     R39 1        ; R39 := 1.000000
263 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
264 [-]: SETTABLE  R35 K63 R1   ; R35["ignoreEntity"] := R1
265 [-]: SELF      R36 R35 K64  ; R37 := R35; R36 := R35[0xf4dc3420]
266 [-]: MOVE      R38 R0       ; R38 := R0
267 [-]: CALL      R36 3 1      ; R36(R37,R38)
268 [-]: SELF      R36 R35 K65  ; R37 := R35; R36 := R35[0xfc0e440a]
269 [-]: LOADK     R38 7        ; R38 := 7.000000
270 [-]: LOADBOOL  R39 1 0      ; R39 := true
271 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
272 [-]: SETTABLE  R35 K66 K67  ; R35["checkForCover"] := false
273 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
274 [-]: SELF      R36 R36 K68  ; R37 := R36; R36 := R36[0x97dcff30]
275 [-]: MOVE      R38 R35      ; R38 := R35
276 [-]: CALL      R36 3 1      ; R36(R37,R38)
277 [-]: GETGLOBAL R36 K25      ; R36 := 0x0469f296
278 [-]: LOADK     R37 K69      ; R37 := "GAME_C1_SPINE3"
279 [-]: CALL      R36 2 2      ; R36 := R36(R37)
280 [-]: LOADK     R37 1        ; R37 := 1.000000
281 [-]: LOADK     R38 2        ; R38 := 2.000000
282 [-]: LOADK     R39 1        ; R39 := 1.000000
283 [-]: FORPREP   R37 310      ; R37 -= R39; PC := 310
284 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
285 [-]: MOVE      R42 R1       ; R42 := R1
286 [-]: CALL      R41 2 2      ; R41 := R41(R42)
287 [-]: TEST      R41 1        ; if R41 then PC := 307
288 [-]: JMP       307          ; PC := 307
289 [-]: SELF      R41 R1 K70   ; R42 := R1; R41 := R1[0x47901f07]
290 [-]: GETGLOBAL R43 K71      ; R43 := 0xadc65991
291 [-]: MOVE      R44 R36      ; R44 := R36
292 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
293 [-]: SELF      R41 R1 K72   ; R42 := R1; R41 := R1[0x0b4bcfb6]
294 [-]: CALL      R41 2 2      ; R41 := R41(R42)
295 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
296 [-]: MOVE      R43 R41      ; R43 := R41
297 [-]: CALL      R42 2 2      ; R42 := R42(R43)
298 [-]: TEST      R42 1        ; if R42 then PC := 307
299 [-]: JMP       307          ; PC := 307
300 [-]: SELF      R42 R41 K73  ; R43 := R41; R42 := R41[0xb1c85409]
301 [-]: SELF      R44 R1 K74   ; R45 := R1; R44 := R1[0xebfba9e4]
302 [-]: CALL      R44 2 2      ; R44 := R44(R45)
303 [-]: LOADK     R45 -1       ; R45 := -1.000000
304 [-]: LOADK     R46 50       ; R46 := 50.000000
305 [-]: LOADK     R47 0        ; R47 := 0.000000
306 [-]: CALL      R42 6 1      ; R42(R43,R44,R45,R46,R47)
307 [-]: GETGLOBAL R42 K75      ; R42 := 0xcbd666e1
308 [-]: LOADK     R43 K76      ; R43 := 0.120000
309 [-]: CALL      R42 2 1      ; R42(R43)
310 [-]: FORLOOP   R37 284      ; R37 += R39; if R37 <= R38 then begin PC := 284; R40 := R37 end
311 [-]: LOADK     R42 1        ; R42 := 1.000000
312 [-]: LEN       R43 R7       ; R43 := # R7
313 [-]: LOADK     R44 1        ; R44 := 1.000000
314 [-]: FORPREP   R42 323      ; R42 -= R44; PC := 323
315 [-]: GETTABLE  R46 R7 R45   ; R46 := R7[R45]
316 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
317 [-]: MOVE      R48 R46      ; R48 := R46
318 [-]: CALL      R47 2 2      ; R47 := R47(R48)
319 [-]: TEST      R47 1        ; if R47 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R47 R46 K45  ; R48 := R46; R47 := R46[0xa2880940]
322 [-]: CALL      R47 2 1      ; R47(R48)
323 [-]: FORLOOP   R42 315      ; R42 += R44; if R42 <= R43 then begin PC := 315; R45 := R42 end
324 [-]: TEST      R6 0         ; if not R6 then PC := 340
325 [-]: JMP       340          ; PC := 340
326 [-]: GETGLOBAL R47 K23      ; R47 := 0x6c97a788
327 [-]: GETTABLE  R47 R47 K77  ; R47 := R47[0x608bc054]
328 [-]: CALL      R47 1 2      ; R47 := R47()
329 [-]: SETTABLE  R47 K78 R4   ; R47["instigator"] := R4
330 [-]: NEWTABLE  R48 1 0      ; R48 := {}
331 [-]: MOVE      R49 R4       ; R49 := R4
332 [-]: SETLIST   R48 1 1      ; R48[(1-1)*FPF+i] := R(48+i), 1 <= i <= 1
333 [-]: SETTABLE  R47 K79 R48  ; R47["affected"] := R48
334 [-]: SETTABLE  R47 K80 R5   ; R47["abilityType"] := R5
335 [-]: SELF      R48 R4 K81   ; R49 := R4; R48 := R4[0x37e45fb5]
336 [-]: MOVE      R50 R47      ; R50 := R47
337 [-]: LOADBOOL  R51 0 0      ; R51 := false
338 [-]: LOADBOOL  R52 0 0      ; R52 := false
339 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
340 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 683
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xe6d078f5]
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: MOVE      R8 R1        ; R8 := R1
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x68d66e6e]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K0        ; R5 := 0x6687f6e0
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 692
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
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: RETURN    R7 3         ; return R7,R8
 33 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 34 [-]: JMP       5            ; PC := 5
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: RETURN    R7 3         ; return R7,R8
 38 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 707
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
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 717
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
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
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
; Defined at line: 720
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

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
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
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
 35 [-]: TEST      R10 1        ; if R10 then PC := 56
 36 [-]: JMP       56           ; PC := 56
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
 53 [-]: MOVE      R16 R7       ; R16 := R7
 54 [-]: MOVE      R17 R10      ; R17 := R10
 55 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 56 [-]: GETUPVAL  R11 U0       ; R11 := U0
 57 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0x6b3430b5]
 58 [-]: MOVE      R12 R8       ; R12 := R8
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 746
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
 46 [-]: LOADK     R8 1         ; R8 := 1.000000
 47 [-]: MOVE      R9 R5        ; R9 := R5
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: FORPREP   R8 89        ; R8 -= R10; PC := 89
 50 [-]: SELF      R12 R3 K13   ; R13 := R3; R12 := R3[0x47901f07]
 51 [-]: GETGLOBAL R14 K14      ; R14 := 0x54ab2a8e
 52 [-]: MOVE      R15 R6       ; R15 := R6
 53 [-]: GETGLOBAL R16 K15      ; R16 := ZERO_VECTOR
 54 [-]: GETGLOBAL R17 K16      ; R17 := 0x00046924
 55 [-]: GETGLOBAL R18 K5       ; R18 := 0x5bced4c4
 56 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x3630e649]
 57 [-]: LOADK     R19 -180     ; R19 := -180.000000
 58 [-]: LOADK     R20 180      ; R20 := 180.000000
 59 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 60 [-]: GETGLOBAL R19 K5       ; R19 := 0x5bced4c4
 61 [-]: GETTABLE  R19 R19 K17  ; R19 := R19[0x3630e649]
 62 [-]: LOADK     R20 -180     ; R20 := -180.000000
 63 [-]: LOADK     R21 180      ; R21 := 180.000000
 64 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 65 [-]: LOADK     R20 0        ; R20 := 0.000000
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
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: GETGLOBAL R16 K20      ; R16 := 0x03d8d4b4
 79 [-]: LOADBOOL  R17 1 0      ; R17 := true
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
108 [-]: LOADK     R18 25       ; R18 := 25.000000
109 [-]: LOADK     R19 6        ; R19 := 6.000000
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


