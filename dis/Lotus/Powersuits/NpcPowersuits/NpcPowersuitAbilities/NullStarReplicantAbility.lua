; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

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
 12 [-]: CONST     R5 30        ; R5 := 30.000000
 13 [-]: CONST     R6 20        ; R6 := 20.000000
 14 [-]: CONST     R7 2         ; R7 := 2.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 18 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 19 [-]: SETGLOBAL R10 K6       ; NpcEvaluateAbility := R10
 20 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R10 K7       ; InitializeAbility := R10
 23 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 26 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: SETGLOBAL R12 K8       ; GetAbilityUpgradeLevelInfo := R12
 30 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R13 K9       ; GetAugmentDescriptionInfo := R13
 38 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: SETGLOBAL R13 K10      ; ActivateAbility := R13
 52 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: SETGLOBAL R13 K11      ; FireProjectile := R13
 56 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R1        ; R0 := R1
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R2        ; R0 := R2
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R13 K12      ; DeactivateAbility := R13
 66 [-]: CLOSURE   R13 12       ; R13 := closure(Function #13)
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R4        ; R0 := R4
 69 [-]: SETGLOBAL R13 K13      ; SetCharges := R13
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
 29 [-]: LOADKB    R5 1 0       ; R5 := true
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
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
; Defined at line: 79
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
; Defined at line: 85
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
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xece6ad60
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4da5c118
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9b5ddf0b
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R0        ; R6 := R0
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf7d48ee0]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: TEST      R7 1         ; if R7 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xcde10c4a]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x55f27c30]
 23 [-]: SELF      R9 R5 K9     ; R10 := R5; R9 := R5[0xe9f54086]
 24 [-]: GETGLOBAL R11 K0       ; R11 := 0xece6ad60
 25 [-]: CONST     R12 3        ; R12 := 3.000000
 26 [-]: MOVE      R13 R7       ; R13 := R7
 27 [-]: MOVE      R14 R6       ; R14 := R6
 28 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 29 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 30 [-]: MOVE      R1 R8        ; R1 := R8
 31 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 32 [-]: GETGLOBAL R10 K1       ; R10 := 0x4da5c118
 33 [-]: CONST     R11 9        ; R11 := 9.000000
 34 [-]: MOVE      R12 R7       ; R12 := R7
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 39 [-]: GETGLOBAL R10 K2       ; R10 := 0x9b5ddf0b
 40 [-]: CONST     R11 10       ; R11 := 10.000000
 41 [-]: MOVE      R12 R7       ; R12 := R7
 42 [-]: MOVE      R13 R6       ; R13 := R6
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R3 R8        ; R3 := R8
 45 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xe9f54086]
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CONST     R11 10       ; R11 := 10.000000
 48 [-]: MOVE      R12 R7       ; R12 := R7
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 51 [-]: MOVE      R4 R8        ; R4 := R8
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: MOVE      R10 R3       ; R10 := R3
 55 [-]: MOVE      R11 R4       ; R11 := R4
 56 [-]: RETURN    R8 5         ; return R8,R9,R10,R11
 57 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 16 [-]: SETGLOBAL R2 K7        ; (0x9b5ddf0b) := R2
 17 [-]: SETGLOBAL R1 K6        ; (0x4da5c118) := R1
 18 [-]: SETGLOBAL R0 K5        ; (0xece6ad60) := R0
 19 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 20 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Game/ANTI_MATTER"
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xece6ad60
 26 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K11 K14   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x4da5c118
 34 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K15 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: SETTABLE  R3 K11 K17   ; R3["Label"] := "/Lotus/Language/Game/DAMAGE"
 42 [-]: GETGLOBAL R4 K7        ; R4 := 0x9b5ddf0b
 43 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 44 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_SLASH>"
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K20 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: CONST     R2 60        ; R2 := 60.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: CONST     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: CONST     R2 80        ; R2 := 80.000000
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: CONST     R2 5         ; R2 := 5.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := R1
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: CONST     R2 100       ; R2 := 100.000000
 20 [-]: SETUPVAL  R2 U0        ; U82 := R0
 21 [-]: CONST     R2 6         ; R2 := 6.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := R1
 23 [-]: JMP       28           ; PC := 28
 24 [-]: CONST     R2 120       ; R2 := 120.000000
 25 [-]: SETUPVAL  R2 U0        ; U82 := R0
 26 [-]: CONST     R2 8         ; R2 := 8.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := R1
 28 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
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


; Function #10:
;
; Name:            
; Defined at line: 194
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 5       ; R4,R5,R6,R7 := R4(R5)
  7 [-]: NEWTABLE  R8 0 1       ; R8 := {}
  8 [-]: SETTABLE  R8 K0 R7     ; R8["damageMult"] := R7
  9 [-]: SELF      R9 R1 K1     ; R10 := R1; R9 := R1[0xde321e6f]
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0x1ac1655c]
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: SELF      R11 R0 K3    ; R12 := R0; R11 := R0[0x5063edc3]
 14 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 15 [-]: SELF      R12 R0 K4    ; R13 := R0; R12 := R0[0x75ecaf0b]
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: LT        0 K5 R11     ; if 0.000000 >= R11 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: EQ        0 R12 K7     ; if R12 ~= 1.000000 then PC := 41
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETUPVAL  R13 U2       ; R13 := U2
 22 [-]: MOVE      R14 R11      ; R14 := R11
 23 [-]: MOVE      R15 R12      ; R15 := R12
 24 [-]: CALL      R13 3 1      ; R13(R14,R15)
 25 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0xcde10c4a]
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: SELF      R14 R9 K10   ; R15 := R9; R14 := R9[0xe9f54086]
 28 [-]: GETUPVAL  R16 U3       ; R16 := U3
 29 [-]: CONST     R17 10       ; R17 := 10.000000
 30 [-]: MOVE      R18 R13      ; R18 := R13
 31 [-]: MOVE      R19 R0       ; R19 := R0
 32 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 33 [-]: SETTABLE  R8 K9 R14    ; R8["augmentDamage"] := R14
 34 [-]: SELF      R14 R9 K10   ; R15 := R9; R14 := R9[0xe9f54086]
 35 [-]: GETUPVAL  R16 U4       ; R16 := U4
 36 [-]: CONST     R17 9        ; R17 := 9.000000
 37 [-]: MOVE      R18 R13      ; R18 := R13
 38 [-]: MOVE      R19 R0       ; R19 := R0
 39 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 40 [-]: SETTABLE  R8 K12 R14   ; R8["augmentRange"] := R14
 41 [-]: GETUPVAL  R14 U5       ; R14 := U5
 42 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0xf43af54f]
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: GETGLOBAL R16 K14      ; R16 := 0x6687f6e0
 45 [-]: MOVE      R17 R8       ; R17 := R8
 46 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 47 [-]: LOADKB    R14 1 0      ; R14 := true
 48 [-]: SETUPVAL  R14 U6       ; U82 := R6
 49 [-]: SELF      R14 R1 K15   ; R15 := R1; R14 := R1[0x659d451f]
 50 [-]: GETGLOBAL R16 K16      ; R16 := 0x520e413d
 51 [-]: LOADKB    R17 0 0      ; R17 := false
 52 [-]: CONST     R18 0        ; R18 := 0.000000
 53 [-]: LOADKB    R19 1 0      ; R19 := true
 54 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
 55 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x68d708a7]
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x2540510f]
 58 [-]: CONST     R17 7        ; R17 := 7.000000
 59 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 60 [-]: GETGLOBAL R16 K19      ; R16 := 0x7b998233
 61 [-]: MOVE      R17 R15      ; R17 := R15
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xf2deaf69]
 66 [-]: GETGLOBAL R18 K21      ; R18 := 0xefa2c420
 67 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 68 [-]: TEST      R16 0        ; if not R16 then PC := 79
 69 [-]: JMP       79           ; PC := 79
 70 [-]: SELF      R16 R1 K22   ; R17 := R1; R16 := R1[0x47901f07]
 71 [-]: GETGLOBAL R18 K23      ; R18 := 0x837b8fc7
 72 [-]: GETGLOBAL R19 K24      ; R19 := 0x0469f296
 73 [-]: LOADK     R20 K25      ; R20 := "GAME_C1_SPINE5"
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: GETGLOBAL R20 K26      ; R20 := ZERO_VECTOR
 76 [-]: GETGLOBAL R21 K27      ; R21 := ZERO_ROTATION
 77 [-]: MOVE      R22 R0       ; R22 := R0
 78 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 79 [-]: GETUPVAL  R16 U5       ; R16 := U5
 80 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x8d11e79e]
 81 [-]: MOVE      R17 R0       ; R17 := R0
 82 [-]: GETGLOBAL R18 K29      ; R18 := 0x0ed8b456
 83 [-]: LOADK     R19 K30      ; R19 := "NullCast"
 84 [-]: LOADKB    R20 0 0      ; R20 := false
 85 [-]: CONST     R21 2        ; R21 := 2.000000
 86 [-]: CONST     R22 1        ; R22 := 1.000000
 87 [-]: LOADKB    R23 1 0      ; R23 := true
 88 [-]: CALL      R16 8 1      ; R16(R17,R18,R19,R20,R21,R22,R23)
 89 [-]: GETGLOBAL R16 K32      ; R16 := _T
 90 [-]: GETTABLE  R16 R16 K33  ; R16 := R16[0xe6d078f5]
 91 [-]: GETGLOBAL R17 K14      ; R17 := 0x6687f6e0
 92 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xcde10c4a]
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: MOVE      R18 R1       ; R18 := R1
 95 [-]: MOVE      R19 R4       ; R19 := R4
 96 [-]: LOADK     R20 K34      ; R20 := "x"
 97 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 98 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 99 [-]: GETGLOBAL R16 K32      ; R16 := _T
100 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["nullStar"]
101 [-]: EQ        0 R16 K36    ; if R16 ~= nil then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETGLOBAL R16 K32      ; R16 := _T
104 [-]: NEWTABLE  R17 0 0      ; R17 := {}
105 [-]: SETTABLE  R16 K35 R17  ; R16["nullStar"] := R17
106 [-]: SELF      R16 R1 K37   ; R17 := R1; R16 := R1[0x388577d5]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: GETGLOBAL R17 K32      ; R17 := _T
109 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["nullStar"]
110 [-]: NEWTABLE  R18 0 2      ; R18 := {}
111 [-]: SETTABLE  R18 K38 R4   ; R18["max"] := R4
112 [-]: SETTABLE  R18 K39 R4   ; R18["charges"] := R4
113 [-]: SETTABLE  R17 R16 R18  ; R17[R16] := R18
114 [-]: SELF      R17 R0 K40   ; R18 := R0; R17 := R0[0x6df09e59]
115 [-]: CALL      R17 2 2      ; R17 := R17(R18)
116 [-]: GETGLOBAL R18 K24      ; R18 := 0x0469f296
117 [-]: LOADK     R19 K41      ; R19 := "GAME_C1_SPINE3"
118 [-]: CALL      R18 2 2      ; R18 := R18(R19)
119 [-]: CONST     R19 1        ; R19 := 1.000000
120 [-]: MOVE      R20 R4       ; R20 := R4
121 [-]: CONST     R21 1        ; R21 := 1.000000
122 [-]: FORPREP   R19 162      ; R19 -= R21; PC := 162
123 [-]: SELF      R23 R1 K22   ; R24 := R1; R23 := R1[0x47901f07]
124 [-]: GETGLOBAL R25 K42      ; R25 := 0x54ab2a8e
125 [-]: MOVE      R26 R18      ; R26 := R18
126 [-]: GETGLOBAL R27 K26      ; R27 := ZERO_VECTOR
127 [-]: GETGLOBAL R28 K43      ; R28 := 0x00046924
128 [-]: GETGLOBAL R29 K44      ; R29 := 0x5bced4c4
129 [-]: GETTABLE  R29 R29 K45  ; R29 := R29[0x3630e649]
130 [-]: CONST     R30 -180     ; R30 := -180.000000
131 [-]: CONST     R31 180      ; R31 := 180.000000
132 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
133 [-]: GETGLOBAL R30 K44      ; R30 := 0x5bced4c4
134 [-]: GETTABLE  R30 R30 K45  ; R30 := R30[0x3630e649]
135 [-]: CONST     R31 -180     ; R31 := -180.000000
136 [-]: CONST     R32 180      ; R32 := 180.000000
137 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
138 [-]: CONST     R31 0        ; R31 := 0.000000
139 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
140 [-]: MOVE      R29 R0       ; R29 := R0
141 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
142 [-]: GETGLOBAL R24 K19      ; R24 := 0x7b998233
143 [-]: MOVE      R25 R23      ; R25 := R23
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: TEST      R24 1        ; if R24 then PC := 162
146 [-]: JMP       162          ; PC := 162
147 [-]: TEST      R17 0        ; if not R17 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0xcddc3abb]
150 [-]: CONST     R26 0        ; R26 := 0.000000
151 [-]: GETGLOBAL R27 K47      ; R27 := 0x03d8d4b4
152 [-]: LOADKB    R28 1 0      ; R28 := true
153 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
154 [-]: JMP       162          ; PC := 162
155 [-]: SELF      R24 R23 K22  ; R25 := R23; R24 := R23[0x47901f07]
156 [-]: GETGLOBAL R26 K48      ; R26 := 0xa3234f5e
157 [-]: GETGLOBAL R27 K49      ; R27 := EMPTY_SYMBOL
158 [-]: GETGLOBAL R28 K26      ; R28 := ZERO_VECTOR
159 [-]: GETGLOBAL R29 K27      ; R29 := ZERO_ROTATION
160 [-]: MOVE      R30 R0       ; R30 := R0
161 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
162 [-]: FORLOOP   R19 123      ; R19 += R21; if R19 <= R20 then begin PC := 123; R22 := R19 end
163 [-]: GETGLOBAL R24 K50      ; R24 := 0xcbd666e1
164 [-]: MUL       R25 K51 R4   ; R25 := 0.100000 * R4
165 [-]: CALL      R24 2 1      ; R24(R25)
166 [-]: LT        0 K5 R11     ; if 0.000000 >= R11 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: EQ        0 R12 K7     ; if R12 ~= 1.000000 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R24 R0 K52   ; R25 := R0; R24 := R0[0x6a4e4088]
171 [-]: CALL      R24 2 1      ; R24(R25)
172 [-]: SELF      R24 R0 K53   ; R25 := R0; R24 := R0[0x79f6af86]
173 [-]: LOADKB    R26 1 0      ; R26 := true
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: GETGLOBAL R24 K54      ; R24 := 0x89326c93
176 [-]: SELF      R24 R24 K55  ; R25 := R24; R24 := R24[0x18d05d30]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: TEST      R24 0        ; if not R24 then PC := 447
179 [-]: JMP       447          ; PC := 447
180 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1[0xf6ebd926]
181 [-]: CALL      R24 2 2      ; R24 := R24(R25)
182 [-]: GETUPVAL  R25 U7       ; R25 := U7
183 [-]: GETTABLE  R25 R25 K57  ; R25 := R25[0x32316a21]
184 [-]: CALL      R25 1 2      ; R25 := R25()
185 [-]: TEST      R25 0        ; if not R25 then PC := 192
186 [-]: JMP       192          ; PC := 192
187 [-]: SELF      R25 R9 K58   ; R26 := R9; R25 := R9[0x5e6704ff]
188 [-]: CONST     R27 47       ; R27 := 47.000000
189 [-]: CONST     R28 2        ; R28 := 2.000000
190 [-]: CONST     R29 0        ; R29 := 0.000000
191 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
192 [-]: SELF      R25 R1 K59   ; R26 := R1; R25 := R1[0xf80fae85]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: GETUPVAL  R26 U7       ; R26 := U7
195 [-]: GETTABLE  R26 R26 K57  ; R26 := R26[0x32316a21]
196 [-]: CALL      R26 1 2      ; R26 := R26()
197 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0x5e651723]
198 [-]: CALL      R27 2 2      ; R27 := R27(R28)
199 [-]: CONST     R28 0        ; R28 := 0.000000
200 [-]: GETUPVAL  R29 U8       ; R29 := U8
201 [-]: MUL       R29 R4 R29   ; R29 := R4 * R29
202 [-]: GETGLOBAL R30 K24      ; R30 := 0x0469f296
203 [-]: LOADK     R31 K61      ; R31 := "FireProj"
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: SELF      R31 R10 K62  ; R32 := R10; R31 := R10[0xa383de31]
206 [-]: GETUPVAL  R33 U9       ; R33 := U9
207 [-]: CONST     R34 25       ; R34 := 25.000000
208 [-]: CONST     R35 6        ; R35 := 6.000000
209 [-]: SUB       R36 K7 R29   ; R36 := 1.000000 - R29
210 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
211 [-]: GETGLOBAL R31 K32      ; R31 := _T
212 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["nullStar"]
213 [-]: EQ        1 R31 K36    ; if R31 == nil then PC := 444
214 [-]: JMP       444          ; PC := 444
215 [-]: GETGLOBAL R31 K32      ; R31 := _T
216 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["nullStar"]
217 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
218 [-]: EQ        1 R31 K36    ; if R31 == nil then PC := 444
219 [-]: JMP       444          ; PC := 444
220 [-]: GETGLOBAL R31 K32      ; R31 := _T
221 [-]: GETTABLE  R31 R31 K35  ; R31 := R31["nullStar"]
222 [-]: GETTABLE  R31 R31 R16  ; R31 := R31[R16]
223 [-]: GETTABLE  R31 R31 K39  ; R31 := R31["charges"]
224 [-]: LT        0 K5 R31     ; if 0.000000 >= R31 then PC := 444
225 [-]: JMP       444          ; PC := 444
226 [-]: GETGLOBAL R31 K14      ; R31 := 0x6687f6e0
227 [-]: SELF      R31 R31 K63  ; R32 := R31; R31 := R31[0x30f46140]
228 [-]: CALL      R31 2 2      ; R31 := R31(R32)
229 [-]: TEST      R31 1        ; if R31 then PC := 444
230 [-]: JMP       444          ; PC := 444
231 [-]: GETUPVAL  R31 U10      ; R31 := U10
232 [-]: MOVE      R32 R0       ; R32 := R0
233 [-]: MOVE      R33 R1       ; R33 := R1
234 [-]: CALL      R31 3 1      ; R31(R32,R33)
235 [-]: TEST      R25 0        ; if not R25 then PC := 264
236 [-]: JMP       264          ; PC := 264
237 [-]: SELF      R31 R1 K60   ; R32 := R1; R31 := R1[0x5e651723]
238 [-]: CALL      R31 2 2      ; R31 := R31(R32)
239 [-]: EQ        1 R27 R31    ; if R27 == R31 then PC := 264
240 [-]: JMP       264          ; PC := 264
241 [-]: MOVE      R27 R31      ; R27 := R31
242 [-]: GETGLOBAL R32 K32      ; R32 := _T
243 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["nullStar"]
244 [-]: EQ        1 R32 K36    ; if R32 == nil then PC := 264
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R32 K32      ; R32 := _T
247 [-]: GETTABLE  R32 R32 K35  ; R32 := R32["nullStar"]
248 [-]: GETTABLE  R32 R32 R16  ; R32 := R32[R16]
249 [-]: EQ        1 R32 K36    ; if R32 == nil then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R32 K32      ; R32 := _T
252 [-]: GETTABLE  R32 R32 K33  ; R32 := R32[0xe6d078f5]
253 [-]: GETGLOBAL R33 K14      ; R33 := 0x6687f6e0
254 [-]: SELF      R33 R33 K8   ; R34 := R33; R33 := R33[0xcde10c4a]
255 [-]: CALL      R33 2 2      ; R33 := R33(R34)
256 [-]: MOVE      R34 R1       ; R34 := R1
257 [-]: GETGLOBAL R35 K32      ; R35 := _T
258 [-]: GETTABLE  R35 R35 K35  ; R35 := R35["nullStar"]
259 [-]: GETTABLE  R35 R35 R16  ; R35 := R35[R16]
260 [-]: GETTABLE  R35 R35 K39  ; R35 := R35["charges"]
261 [-]: LOADK     R36 K34      ; R36 := "x"
262 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
263 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
264 [-]: LE        0 R28 K5     ; if R28 > 0.000000 then PC := 437
265 [-]: JMP       437          ; PC := 437
266 [-]: SELF      R32 R1 K56   ; R33 := R1; R32 := R1[0xf6ebd926]
267 [-]: CALL      R32 2 2      ; R32 := R32(R33)
268 [-]: MOVE      R24 R32      ; R24 := R32
269 [-]: GETGLOBAL R32 K54      ; R32 := 0x89326c93
270 [-]: SELF      R32 R32 K64  ; R33 := R32; R32 := R32[0xfb669000]
271 [-]: GETGLOBAL R34 K65      ; R34 := gLotusNpcAvatarType
272 [-]: MOVE      R35 R24      ; R35 := R24
273 [-]: CONST     R36 0        ; R36 := 0.000000
274 [-]: MOVE      R37 R5       ; R37 := R5
275 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
276 [-]: TEST      R26 0        ; if not R26 then PC := 310
277 [-]: JMP       310          ; PC := 310
278 [-]: GETGLOBAL R33 K19      ; R33 := 0x7b998233
279 [-]: MOVE      R34 R32      ; R34 := R32
280 [-]: CALL      R33 2 2      ; R33 := R33(R34)
281 [-]: TEST      R33 0        ; if not R33 then PC := 285
282 [-]: JMP       285          ; PC := 285
283 [-]: NEWTABLE  R33 0 0      ; R33 := {}
284 [-]: MOVE      R32 R33      ; R32 := R33
285 [-]: GETGLOBAL R33 K54      ; R33 := 0x89326c93
286 [-]: SELF      R33 R33 K64  ; R34 := R33; R33 := R33[0xfb669000]
287 [-]: GETGLOBAL R35 K66      ; R35 := gTennoAvatarType
288 [-]: MOVE      R36 R24      ; R36 := R24
289 [-]: CONST     R37 0        ; R37 := 0.000000
290 [-]: MOVE      R38 R5       ; R38 := R5
291 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
292 [-]: CONST     R34 1        ; R34 := 1.000000
293 [-]: LEN       R35 R33      ; R35 := # R33
294 [-]: CONST     R36 1        ; R36 := 1.000000
295 [-]: FORPREP   R34 308      ; R34 -= R36; PC := 308
296 [-]: GETUPVAL  R38 U7       ; R38 := U7
297 [-]: GETTABLE  R38 R38 K67  ; R38 := R38[0xfabc505b]
298 [-]: MOVE      R39 R1       ; R39 := R1
299 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
300 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
301 [-]: TEST      R38 0        ; if not R38 then PC := 308
302 [-]: JMP       308          ; PC := 308
303 [-]: GETGLOBAL R38 K68      ; R38 := 0x33bdd652
304 [-]: GETTABLE  R38 R38 K69  ; R38 := R38[0x23d5322f]
305 [-]: MOVE      R39 R32      ; R39 := R32
306 [-]: GETTABLE  R40 R33 R37  ; R40 := R33[R37]
307 [-]: CALL      R38 3 1      ; R38(R39,R40)
308 [-]: FORLOOP   R34 296      ; R34 += R36; if R34 <= R35 then begin PC := 296; R37 := R34 end
309 [-]: JMP       338          ; PC := 338
310 [-]: SELF      R38 R1 K70   ; R39 := R1; R38 := R1[0x35844cf2]
311 [-]: CALL      R38 2 2      ; R38 := R38(R39)
312 [-]: TEST      R38 1        ; if R38 then PC := 338
313 [-]: JMP       338          ; PC := 338
314 [-]: GETGLOBAL R38 K19      ; R38 := 0x7b998233
315 [-]: MOVE      R39 R32      ; R39 := R32
316 [-]: CALL      R38 2 2      ; R38 := R38(R39)
317 [-]: TEST      R38 0        ; if not R38 then PC := 321
318 [-]: JMP       321          ; PC := 321
319 [-]: NEWTABLE  R38 0 0      ; R38 := {}
320 [-]: MOVE      R32 R38      ; R32 := R38
321 [-]: GETGLOBAL R38 K54      ; R38 := 0x89326c93
322 [-]: SELF      R38 R38 K64  ; R39 := R38; R38 := R38[0xfb669000]
323 [-]: GETGLOBAL R40 K66      ; R40 := gTennoAvatarType
324 [-]: MOVE      R41 R24      ; R41 := R24
325 [-]: CONST     R42 0        ; R42 := 0.000000
326 [-]: MOVE      R43 R5       ; R43 := R5
327 [-]: CALL      R38 6 2      ; R38 := R38(R39,R40,R41,R42,R43)
328 [-]: CONST     R39 1        ; R39 := 1.000000
329 [-]: LEN       R40 R38      ; R40 := # R38
330 [-]: CONST     R41 1        ; R41 := 1.000000
331 [-]: FORPREP   R39 337      ; R39 -= R41; PC := 337
332 [-]: GETGLOBAL R43 K68      ; R43 := 0x33bdd652
333 [-]: GETTABLE  R43 R43 K69  ; R43 := R43[0x23d5322f]
334 [-]: MOVE      R44 R32      ; R44 := R32
335 [-]: GETTABLE  R45 R38 R42  ; R45 := R38[R42]
336 [-]: CALL      R43 3 1      ; R43(R44,R45)
337 [-]: FORLOOP   R39 332      ; R39 += R41; if R39 <= R40 then begin PC := 332; R42 := R39 end
338 [-]: LEN       R43 R32      ; R43 := # R32
339 [-]: LT        0 K5 R43     ; if 0.000000 >= R43 then PC := 437
340 [-]: JMP       437          ; PC := 437
341 [-]: GETGLOBAL R43 K71      ; R43 := 0x55730e1a
342 [-]: CONST     R44 1        ; R44 := 1.000000
343 [-]: LEN       R45 R32      ; R45 := # R32
344 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
345 [-]: GETTABLE  R43 R32 R43  ; R43 := R32[R43]
346 [-]: GETGLOBAL R44 K19      ; R44 := 0x7b998233
347 [-]: MOVE      R45 R43      ; R45 := R43
348 [-]: CALL      R44 2 2      ; R44 := R44(R45)
349 [-]: TEST      R44 1        ; if R44 then PC := 437
350 [-]: JMP       437          ; PC := 437
351 [-]: SELF      R44 R1 K72   ; R45 := R1; R44 := R1[0xee0bc178]
352 [-]: MOVE      R46 R43      ; R46 := R43
353 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
354 [-]: TEST      R44 1        ; if R44 then PC := 437
355 [-]: JMP       437          ; PC := 437
356 [-]: SELF      R44 R43 K73  ; R45 := R43; R44 := R43[0xc4dff581]
357 [-]: CONST     R46 0        ; R46 := 0.000000
358 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
359 [-]: TEST      R44 1        ; if R44 then PC := 437
360 [-]: JMP       437          ; PC := 437
361 [-]: GETUPVAL  R44 U11      ; R44 := U11
362 [-]: MOVE      R45 R43      ; R45 := R43
363 [-]: CALL      R44 2 2      ; R44 := R44(R45)
364 [-]: TEST      R44 0        ; if not R44 then PC := 437
365 [-]: JMP       437          ; PC := 437
366 [-]: SELF      R44 R1 K74   ; R45 := R1; R44 := R1[0xc9f6a7d7]
367 [-]: GETGLOBAL R46 K42      ; R46 := 0x54ab2a8e
368 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
369 [-]: GETGLOBAL R45 K19      ; R45 := 0x7b998233
370 [-]: MOVE      R46 R44      ; R46 := R44
371 [-]: CALL      R45 2 2      ; R45 := R45(R46)
372 [-]: TEST      R45 0        ; if not R45 then PC := 375
373 [-]: JMP       375          ; PC := 375
374 [-]: JMP       444          ; PC := 444
375 [-]: SELF      R45 R44 K75  ; R46 := R44; R45 := R44[0xd1586535]
376 [-]: CALL      R45 2 2      ; R45 := R45(R46)
377 [-]: SELF      R46 R43 K76  ; R47 := R43; R46 := R43[0xb0a965c6]
378 [-]: CONST     R48 0        ; R48 := 0.000000
379 [-]: LOADKB    R49 1 0      ; R49 := true
380 [-]: MOVE      R50 R45      ; R50 := R45
381 [-]: CALL      R46 5 2      ; R46 := R46(R47,R48,R49,R50)
382 [-]: GETGLOBAL R47 K77      ; R47 := 0xbe190284
383 [-]: SELF      R47 R47 K78  ; R48 := R47; R47 := R47[0x9889df72]
384 [-]: MOVE      R49 R45      ; R49 := R45
385 [-]: MOVE      R50 R1       ; R50 := R1
386 [-]: MOVE      R51 R46      ; R51 := R46
387 [-]: MOVE      R52 R43      ; R52 := R43
388 [-]: CALL      R47 6 2      ; R47 := R47(R48,R49,R50,R51,R52)
389 [-]: TEST      R47 0        ; if not R47 then PC := 437
390 [-]: JMP       437          ; PC := 437
391 [-]: GETGLOBAL R47 K32      ; R47 := _T
392 [-]: GETTABLE  R47 R47 K35  ; R47 := R47["nullStar"]
393 [-]: GETTABLE  R47 R47 R16  ; R47 := R47[R16]
394 [-]: GETGLOBAL R48 K32      ; R48 := _T
395 [-]: GETTABLE  R48 R48 K35  ; R48 := R48["nullStar"]
396 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
397 [-]: GETTABLE  R48 R48 K39  ; R48 := R48["charges"]
398 [-]: SUB       R48 R48 K7   ; R48 := R48 - 1.000000
399 [-]: SETTABLE  R47 K39 R48  ; R47["charges"] := R48
400 [-]: GETGLOBAL R47 K6       ; R47 := 0x6c97a788
401 [-]: GETTABLE  R47 R47 K79  ; R47 := R47[0x733fc736]
402 [-]: LOADKB    R48 1 0      ; R48 := true
403 [-]: CALL      R47 2 2      ; R47 := R47(R48)
404 [-]: SELF      R48 R47 K80  ; R49 := R47; R48 := R47[0x277bf617]
405 [-]: MOVE      R50 R43      ; R50 := R43
406 [-]: CALL      R48 3 1      ; R48(R49,R50)
407 [-]: SELF      R48 R47 K81  ; R49 := R47; R48 := R47[0xdae055ba]
408 [-]: MOVE      R50 R45      ; R50 := R45
409 [-]: CALL      R48 3 1      ; R48(R49,R50)
410 [-]: SELF      R48 R47 K82  ; R49 := R47; R48 := R47[0x80925b98]
411 [-]: GETGLOBAL R50 K32      ; R50 := _T
412 [-]: GETTABLE  R50 R50 K35  ; R50 := R50["nullStar"]
413 [-]: GETTABLE  R50 R50 R16  ; R50 := R50[R16]
414 [-]: GETTABLE  R50 R50 K39  ; R50 := R50["charges"]
415 [-]: CALL      R48 3 1      ; R48(R49,R50)
416 [-]: SELF      R48 R0 K83   ; R49 := R0; R48 := R0[0x3cc932f9]
417 [-]: GETGLOBAL R50 K14      ; R50 := 0x6687f6e0
418 [-]: MOVE      R51 R30      ; R51 := R30
419 [-]: MOVE      R52 R47      ; R52 := R47
420 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
421 [-]: SELF      R48 R10 K84  ; R49 := R10; R48 := R10[0x8e3e343e]
422 [-]: GETUPVAL  R50 U9       ; R50 := U9
423 [-]: CALL      R48 3 1      ; R48(R49,R50)
424 [-]: GETGLOBAL R48 K32      ; R48 := _T
425 [-]: GETTABLE  R48 R48 K35  ; R48 := R48["nullStar"]
426 [-]: GETTABLE  R48 R48 R16  ; R48 := R48[R16]
427 [-]: GETTABLE  R48 R48 K39  ; R48 := R48["charges"]
428 [-]: GETUPVAL  R49 U8       ; R49 := U8
429 [-]: MUL       R29 R48 R49  ; R29 := R48 * R49
430 [-]: SELF      R48 R10 K62  ; R49 := R10; R48 := R10[0xa383de31]
431 [-]: GETUPVAL  R50 U9       ; R50 := U9
432 [-]: CONST     R51 25       ; R51 := 25.000000
433 [-]: CONST     R52 6        ; R52 := 6.000000
434 [-]: SUB       R53 K7 R29   ; R53 := 1.000000 - R29
435 [-]: CALL      R48 6 1      ; R48(R49,R50,R51,R52,R53)
436 [-]: CONST     R28 1        ; R28 := 1.000000
437 [-]: GETGLOBAL R48 K50      ; R48 := 0xcbd666e1
438 [-]: CONST     R49 0        ; R49 := 0.000000
439 [-]: CALL      R48 2 1      ; R48(R49)
440 [-]: GETGLOBAL R48 K85      ; R48 := 0x67652851
441 [-]: CALL      R48 1 2      ; R48 := R48()
442 [-]: SUB       R28 R28 R48  ; R28 := R28 - R48
443 [-]: JMP       211          ; PC := 211
444 [-]: SELF      R48 R0 K86   ; R49 := R0; R48 := R0[0x949398c2]
445 [-]: CALL      R48 2 1      ; R48(R49)
446 [-]: JMP       497          ; PC := 497
447 [-]: SELF      R48 R1 K59   ; R49 := R1; R48 := R1[0xf80fae85]
448 [-]: CALL      R48 2 2      ; R48 := R48(R49)
449 [-]: SELF      R49 R1 K60   ; R50 := R1; R49 := R1[0x5e651723]
450 [-]: CALL      R49 2 2      ; R49 := R49(R50)
451 [-]: GETGLOBAL R50 K14      ; R50 := 0x6687f6e0
452 [-]: SELF      R50 R50 K8   ; R51 := R50; R50 := R50[0xcde10c4a]
453 [-]: CALL      R50 2 2      ; R50 := R50(R51)
454 [-]: GETGLOBAL R51 K19      ; R51 := 0x7b998233
455 [-]: MOVE      R52 R1       ; R52 := R1
456 [-]: CALL      R51 2 2      ; R51 := R51(R52)
457 [-]: TEST      R51 1        ; if R51 then PC := 497
458 [-]: JMP       497          ; PC := 497
459 [-]: TEST      R48 0        ; if not R48 then PC := 489
460 [-]: JMP       489          ; PC := 489
461 [-]: SELF      R51 R1 K60   ; R52 := R1; R51 := R1[0x5e651723]
462 [-]: CALL      R51 2 2      ; R51 := R51(R52)
463 [-]: EQ        1 R49 R51    ; if R49 == R51 then PC := 489
464 [-]: JMP       489          ; PC := 489
465 [-]: GETGLOBAL R52 K50      ; R52 := 0xcbd666e1
466 [-]: CONST     R53 0        ; R53 := 0.000000
467 [-]: CALL      R52 2 1      ; R52(R53)
468 [-]: MOVE      R49 R51      ; R49 := R51
469 [-]: GETGLOBAL R52 K32      ; R52 := _T
470 [-]: GETTABLE  R52 R52 K35  ; R52 := R52["nullStar"]
471 [-]: EQ        1 R52 K36    ; if R52 == nil then PC := 489
472 [-]: JMP       489          ; PC := 489
473 [-]: GETGLOBAL R52 K32      ; R52 := _T
474 [-]: GETTABLE  R52 R52 K35  ; R52 := R52["nullStar"]
475 [-]: GETTABLE  R52 R52 R16  ; R52 := R52[R16]
476 [-]: EQ        1 R52 K36    ; if R52 == nil then PC := 489
477 [-]: JMP       489          ; PC := 489
478 [-]: GETGLOBAL R52 K32      ; R52 := _T
479 [-]: GETTABLE  R52 R52 K33  ; R52 := R52[0xe6d078f5]
480 [-]: MOVE      R53 R50      ; R53 := R50
481 [-]: MOVE      R54 R1       ; R54 := R1
482 [-]: GETGLOBAL R55 K32      ; R55 := _T
483 [-]: GETTABLE  R55 R55 K35  ; R55 := R55["nullStar"]
484 [-]: GETTABLE  R55 R55 R16  ; R55 := R55[R16]
485 [-]: GETTABLE  R55 R55 K39  ; R55 := R55["charges"]
486 [-]: LOADK     R56 K34      ; R56 := "x"
487 [-]: CONCAT    R55 R55 R56  ; R55 := R55 .. R56
488 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
489 [-]: GETUPVAL  R52 U10      ; R52 := U10
490 [-]: MOVE      R53 R0       ; R53 := R0
491 [-]: MOVE      R54 R1       ; R54 := R1
492 [-]: CALL      R52 3 1      ; R52(R53,R54)
493 [-]: GETGLOBAL R52 K50      ; R52 := 0xcbd666e1
494 [-]: CONST     R53 0        ; R53 := 0.000000
495 [-]: CALL      R52 2 1      ; R52(R53)
496 [-]: JMP       454          ; PC := 454
497 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 146
  5 [-]: JMP       146          ; PC := 146
  6 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x20833f15]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 146
 12 [-]: JMP       146          ; PC := 146
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 56
 14 [-]: JMP       56           ; PC := 56
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 16 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xd8140b94]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 56
 19 [-]: JMP       56           ; PC := 56
 20 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 33
 21 [-]: JMP       33           ; PC := 33
 22 [-]: GETGLOBAL R8 K5        ; R8 := _T
 23 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe6d078f5]
 24 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 25 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xcde10c4a]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: MOVE      R11 R4       ; R11 := R4
 29 [-]: LOADK     R12 K8       ; R12 := "x"
 30 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 31 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 32 [-]: JMP       41           ; PC := 41
 33 [-]: GETGLOBAL R8 K5        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xe6d078f5]
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 36 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xcde10c4a]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 41 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x388577d5]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: GETGLOBAL R9 K5        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 45 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R9 K5        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 49 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 50 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R9 K5        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["nullStar"]
 54 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 55 [-]: SETTABLE  R9 K12 R4    ; R9["charges"] := R4
 56 [-]: SELF      R9 R7 K13    ; R10 := R7; R9 := R7[0xc9f6a7d7]
 57 [-]: GETGLOBAL R11 K14      ; R11 := 0x54ab2a8e
 58 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 59 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: TEST      R10 1        ; if R10 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xa2880940]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 67 [-]: MOVE      R11 R2       ; R11 := R2
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: TEST      R10 1        ; if R10 then PC := 146
 70 [-]: JMP       146          ; PC := 146
 71 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xa776e126]
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 74 [-]: GETGLOBAL R11 K17      ; R11 := 0x83ce8bd0
 75 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 76 [-]: GETUPVAL  R12 U0       ; R12 := U0
 77 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0x32316a21]
 78 [-]: CALL      R12 1 2      ; R12 := R12()
 79 [-]: TEST      R12 0        ; if not R12 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETGLOBAL R12 K19      ; R12 := 0xd331b1b6
 82 [-]: GETTABLE  R11 R12 R10  ; R11 := R12[R10]
 83 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0xb0a965c6]
 84 [-]: CONST     R14 0        ; R14 := 0.000000
 85 [-]: LOADKB    R15 1 0      ; R15 := true
 86 [-]: MOVE      R16 R3       ; R16 := R3
 87 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 88 [-]: GETGLOBAL R13 K22      ; R13 := 0x20b7f774
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: MOVE      R15 R12      ; R15 := R12
 91 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 92 [-]: GETGLOBAL R14 K23      ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0x05909209]
 94 [-]: MOVE      R16 R11      ; R16 := R11
 95 [-]: MOVE      R17 R3       ; R17 := R3
 96 [-]: MOVE      R18 R13      ; R18 := R13
 97 [-]: MOVE      R19 R7       ; R19 := R7
 98 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 99 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
100 [-]: MOVE      R16 R14      ; R16 := R14
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 140
103 [-]: JMP       140          ; PC := 140
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: GETTABLE  R15 R15 K25  ; R15 := R15[0xb43a6753]
106 [-]: MOVE      R16 R0       ; R16 := R0
107 [-]: GETGLOBAL R17 K3       ; R17 := 0x6687f6e0
108 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
109 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
110 [-]: MOVE      R17 R15      ; R17 := R15
111 [-]: CALL      R16 2 2      ; R16 := R16(R17)
112 [-]: TEST      R16 1        ; if R16 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: SELF      R16 R14 K26  ; R17 := R14; R16 := R14[0xb643ca98]
115 [-]: GETTABLE  R18 R15 K27  ; R18 := R15["damageMult"]
116 [-]: CALL      R16 3 1      ; R16(R17,R18)
117 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14[0x263a3cc2]
118 [-]: MOVE      R18 R7       ; R18 := R7
119 [-]: CALL      R16 3 1      ; R16(R17,R18)
120 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0xfe447379]
121 [-]: MOVE      R18 R0       ; R18 := R0
122 [-]: CALL      R16 3 1      ; R16(R17,R18)
123 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0x419785d7]
124 [-]: MOVE      R18 R2       ; R18 := R2
125 [-]: CALL      R16 3 1      ; R16(R17,R18)
126 [-]: EQ        1 R5 K11     ; if R5 == nil then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 140
129 [-]: JMP       140          ; PC := 140
130 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14[0x5c9c7040]
131 [-]: MOVE      R18 R5       ; R18 := R5
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: SELF      R16 R14 K32  ; R17 := R14; R16 := R14[0x76ce1fd1]
134 [-]: MOVE      R18 R6       ; R18 := R6
135 [-]: CALL      R16 3 1      ; R16(R17,R18)
136 [-]: SELF      R16 R14 K33  ; R17 := R14; R16 := R14[0xf1093f2b]
137 [-]: CONST     R18 7        ; R18 := 7.000000
138 [-]: LOADKB    R19 1 0      ; R19 := true
139 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
140 [-]: SELF      R16 R7 K34   ; R17 := R7; R16 := R7[0x659d451f]
141 [-]: GETGLOBAL R18 K35      ; R18 := 0x21e51854
142 [-]: LOADKB    R19 0 0      ; R19 := false
143 [-]: CONST     R20 0        ; R20 := 0.000000
144 [-]: LOADKB    R21 1 0      ; R21 := true
145 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
146 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 429
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe6d078f5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CONST     R5 0         ; R5 := 0.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x8e3e343e]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x32316a21]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0xde321e6f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x12dd9da2]
 27 [-]: CONST     R4 47        ; R4 := 47.000000
 28 [-]: CONST     R5 2         ; R5 := 2.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["nullStar"]
 33 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R2 K0        ; R2 := _T
 36 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["nullStar"]
 37 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x388577d5]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SETTABLE  R2 R3 K14    ; R2[R3] := nil
 40 [-]: GETGLOBAL R2 K16       ; R2 := 0x4ec73e73
 41 [-]: GETGLOBAL R3 K0        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["nullStar"]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: EQ        0 R2 K14     ; if R2 ~= nil then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R2 K0        ; R2 := _T
 47 [-]: SETTABLE  R2 K13 K14   ; R2["nullStar"] := nil
 48 [-]: SELF      R2 R1 K17    ; R3 := R1; R2 := R1[0xc1595bd5]
 49 [-]: GETGLOBAL R4 K18       ; R4 := 0x54ab2a8e
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: GETGLOBAL R3 K19       ; R3 := 0x7b998233
 52 [-]: MOVE      R4 R2        ; R4 := R2
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 1         ; if R3 then PC := 289
 55 [-]: JMP       289          ; PC := 289
 56 [-]: LEN       R3 R2        ; R3 := # R2
 57 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 289
 58 [-]: JMP       289          ; PC := 289
 59 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0x4accf179]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 0         ; if not R3 then PC := 276
 62 [-]: JMP       276          ; PC := 276
 63 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 64 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0x30f46140]
 65 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 66 [-]: TEST      R3 1         ; if R3 then PC := 276
 67 [-]: JMP       276          ; PC := 276
 68 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0x5063edc3]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x75ecaf0b]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: LT        0 K20 R3     ; if 0.000000 >= R3 then PC := 276
 73 [-]: JMP       276          ; PC := 276
 74 [-]: EQ        0 R4 K26     ; if R4 ~= 1.000000 then PC := 276
 75 [-]: JMP       276          ; PC := 276
 76 [-]: GETGLOBAL R5 K27       ; R5 := 0x0469f296
 77 [-]: LOADK     R6 K28       ; R6 := "FireProj"
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0xf6ebd926]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 82 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xfb669000]
 83 [-]: GETGLOBAL R9 K31       ; R9 := gLotusAvatarType
 84 [-]: MOVE      R10 R6       ; R10 := R6
 85 [-]: CONST     R11 0        ; R11 := 0.000000
 86 [-]: GETUPVAL  R12 U2       ; R12 := U2
 87 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 88 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 89 [-]: GETUPVAL  R9 U3        ; R9 := U3
 90 [-]: MOVE      R10 R3       ; R10 := R3
 91 [-]: MOVE      R11 R4       ; R11 := R4
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: GETUPVAL  R9 U4        ; R9 := U4
 94 [-]: GETTABLE  R9 R9 K32    ; R9 := R9[0xb43a6753]
 95 [-]: MOVE      R10 R0       ; R10 := R0
 96 [-]: GETGLOBAL R11 K2       ; R11 := 0x6687f6e0
 97 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 98 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 99 [-]: MOVE      R11 R9       ; R11 := R9
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: GETTABLE  R10 R9 K33   ; R10 := R9["augmentDamage"]
104 [-]: GETTABLE  R11 R9 K34   ; R11 := R9["augmentRange"]
105 [-]: SETUPVAL  R11 U6       ; U82 := R6
106 [-]: SETUPVAL  R10 U5       ; U82 := R5
107 [-]: GETGLOBAL R10 K35      ; R10 := 0xc8802016
108 [-]: MOVE      R11 R7       ; R11 := R7
109 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
110 [-]: JMP       136          ; PC := 136
111 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0xee0bc178]
112 [-]: MOVE      R17 R14      ; R17 := R14
113 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
114 [-]: TEST      R15 1        ; if R15 then PC := 136
115 [-]: JMP       136          ; PC := 136
116 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0xc4dff581]
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: TEST      R15 1        ; if R15 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: GETUPVAL  R15 U7       ; R15 := U7
122 [-]: MOVE      R16 R14      ; R16 := R14
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: TEST      R15 0        ; if not R15 then PC := 136
125 [-]: JMP       136          ; PC := 136
126 [-]: GETGLOBAL R15 K38      ; R15 := 0x33bdd652
127 [-]: GETTABLE  R15 R15 K39  ; R15 := R15[0x23d5322f]
128 [-]: MOVE      R16 R8       ; R16 := R8
129 [-]: NEWTABLE  R17 1 0      ; R17 := {}
130 [-]: MOVE      R18 R14      ; R18 := R14
131 [-]: SELF      R19 R14 K40  ; R20 := R14; R19 := R14[0x1f420a3a]
132 [-]: MOVE      R21 R6       ; R21 := R6
133 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
134 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
135 [-]: CALL      R15 3 1      ; R15(R16,R17)
136 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 111; R12 := R13 end
137 [-]: JMP       111          ; PC := 111
138 [-]: LEN       R15 R8       ; R15 := # R8
139 [-]: LT        0 K20 R15    ; if 0.000000 >= R15 then PC := 221
140 [-]: JMP       221          ; PC := 221
141 [-]: GETGLOBAL R15 K38      ; R15 := 0x33bdd652
142 [-]: GETTABLE  R15 R15 K41  ; R15 := R15[0xf21b1d8e]
143 [-]: MOVE      R16 R8       ; R16 := R8
144 [-]: CLOSURE   R17 0        ; R17 := closure(Function #12.1)
145 [-]: CALL      R15 3 1      ; R15(R16,R17)
146 [-]: CONST     R15 0        ; R15 := 0.000000
147 [-]: LEN       R16 R2       ; R16 := # R2
148 [-]: CONST     R17 1        ; R17 := 1.000000
149 [-]: CONST     R18 -1       ; R18 := -1.000000
150 [-]: FORPREP   R16 220      ; R16 -= R18; PC := 220
151 [-]: GETTABLE  R20 R2 R19   ; R20 := R2[R19]
152 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
153 [-]: MOVE      R22 R20      ; R22 := R20
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: TEST      R21 1        ; if R21 then PC := 220
156 [-]: JMP       220          ; PC := 220
157 [-]: LEN       R21 R8       ; R21 := # R8
158 [-]: MOD       R21 R15 R21  ; R21 := R15 % R21
159 [-]: ADD       R15 R21 K26  ; R15 := R21 + 1.000000
160 [-]: CONST     R21 1        ; R21 := 1.000000
161 [-]: LEN       R22 R8       ; R22 := # R8
162 [-]: CONST     R23 1        ; R23 := 1.000000
163 [-]: FORPREP   R21 219      ; R21 -= R23; PC := 219
164 [-]: ADD       R25 R15 R24  ; R25 := R15 + R24
165 [-]: SUB       R25 R25 K26  ; R25 := R25 - 1.000000
166 [-]: LEN       R26 R8       ; R26 := # R8
167 [-]: MOD       R25 R25 R26  ; R25 := R25 % R26
168 [-]: ADD       R25 R25 K26  ; R25 := R25 + 1.000000
169 [-]: GETTABLE  R25 R8 R25   ; R25 := R8[R25]
170 [-]: GETTABLE  R25 R25 K26  ; R25 := R25[1.000000]
171 [-]: SELF      R26 R20 K42  ; R27 := R20; R26 := R20[0xd1586535]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: SELF      R27 R25 K43  ; R28 := R25; R27 := R25[0xb0a965c6]
174 [-]: CONST     R29 0        ; R29 := 0.000000
175 [-]: LOADKB    R30 1 0      ; R30 := true
176 [-]: MOVE      R31 R26      ; R31 := R26
177 [-]: CALL      R27 5 2      ; R27 := R27(R28,R29,R30,R31)
178 [-]: GETGLOBAL R28 K44      ; R28 := 0xbe190284
179 [-]: SELF      R28 R28 K45  ; R29 := R28; R28 := R28[0x9889df72]
180 [-]: MOVE      R30 R26      ; R30 := R26
181 [-]: MOVE      R31 R1       ; R31 := R1
182 [-]: MOVE      R32 R27      ; R32 := R27
183 [-]: MOVE      R33 R25      ; R33 := R25
184 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
185 [-]: TEST      R28 0        ; if not R28 then PC := 219
186 [-]: JMP       219          ; PC := 219
187 [-]: GETGLOBAL R28 K38      ; R28 := 0x33bdd652
188 [-]: GETTABLE  R28 R28 K46  ; R28 := R28[0x9c1f3b5a]
189 [-]: MOVE      R29 R2       ; R29 := R2
190 [-]: MOVE      R30 R19      ; R30 := R19
191 [-]: CALL      R28 3 1      ; R28(R29,R30)
192 [-]: SELF      R28 R20 K47  ; R29 := R20; R28 := R20[0xa2880940]
193 [-]: CALL      R28 2 1      ; R28(R29)
194 [-]: GETGLOBAL R28 K25      ; R28 := 0x6c97a788
195 [-]: GETTABLE  R28 R28 K48  ; R28 := R28[0x733fc736]
196 [-]: LOADKB    R29 1 0      ; R29 := true
197 [-]: CALL      R28 2 2      ; R28 := R28(R29)
198 [-]: SELF      R29 R28 K49  ; R30 := R28; R29 := R28[0x277bf617]
199 [-]: MOVE      R31 R25      ; R31 := R25
200 [-]: CALL      R29 3 1      ; R29(R30,R31)
201 [-]: SELF      R29 R28 K50  ; R30 := R28; R29 := R28[0xdae055ba]
202 [-]: MOVE      R31 R26      ; R31 := R26
203 [-]: CALL      R29 3 1      ; R29(R30,R31)
204 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x80925b98]
205 [-]: CONST     R31 -1       ; R31 := -1.000000
206 [-]: CALL      R29 3 1      ; R29(R30,R31)
207 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x80925b98]
208 [-]: GETUPVAL  R31 U5       ; R31 := U5
209 [-]: CALL      R29 3 1      ; R29(R30,R31)
210 [-]: SELF      R29 R28 K51  ; R30 := R28; R29 := R28[0x80925b98]
211 [-]: GETUPVAL  R31 U6       ; R31 := U6
212 [-]: CALL      R29 3 1      ; R29(R30,R31)
213 [-]: SELF      R29 R0 K52   ; R30 := R0; R29 := R0[0x3cc932f9]
214 [-]: GETGLOBAL R31 K2       ; R31 := 0x6687f6e0
215 [-]: MOVE      R32 R5       ; R32 := R5
216 [-]: MOVE      R33 R28      ; R33 := R28
217 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
218 [-]: JMP       220          ; PC := 220
219 [-]: FORLOOP   R21 164      ; R21 += R23; if R21 <= R22 then begin PC := 164; R24 := R21 end
220 [-]: FORLOOP   R16 151      ; R16 += R18; if R16 <= R17 then begin PC := 151; R19 := R16 end
221 [-]: LEN       R29 R2       ; R29 := # R2
222 [-]: LT        0 K20 R29    ; if 0.000000 >= R29 then PC := 276
223 [-]: JMP       276          ; PC := 276
224 [-]: LEN       R29 R2       ; R29 := # R2
225 [-]: GETUPVAL  R30 U5       ; R30 := U5
226 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
227 [-]: SETUPVAL  R29 U5       ; U82 := R5
228 [-]: GETGLOBAL R29 K6       ; R29 := 0x89326c93
229 [-]: SELF      R29 R29 K53  ; R30 := R29; R29 := R29[0x97dcff30]
230 [-]: MOVE      R31 R1       ; R31 := R1
231 [-]: SELF      R32 R1 K54   ; R33 := R1; R32 := R1[0xef8e8f7f]
232 [-]: CALL      R32 2 2      ; R32 := R32(R33)
233 [-]: GETUPVAL  R33 U5       ; R33 := U5
234 [-]: GETUPVAL  R34 U6       ; R34 := U6
235 [-]: CONST     R35 100      ; R35 := 100.000000
236 [-]: CONST     R36 7        ; R36 := 7.000000
237 [-]: MOVE      R37 R1       ; R37 := R1
238 [-]: MOVE      R38 R0       ; R38 := R0
239 [-]: CONST     R39 7        ; R39 := 7.000000
240 [-]: LOADKB    R40 0 0      ; R40 := false
241 [-]: CALL      R29 12 1     ; R29(R30,R31,R32,R33,R34,R35,R36,R37,R38,R39,R40)
242 [-]: GETGLOBAL R29 K27      ; R29 := 0x0469f296
243 [-]: LOADK     R30 K55      ; R30 := "GAME_C1_SPINE3"
244 [-]: CALL      R29 2 2      ; R29 := R29(R30)
245 [-]: CONST     R30 1        ; R30 := 1.000000
246 [-]: CONST     R31 2        ; R31 := 2.000000
247 [-]: CONST     R32 1        ; R32 := 1.000000
248 [-]: FORPREP   R30 275      ; R30 -= R32; PC := 275
249 [-]: GETGLOBAL R34 K19      ; R34 := 0x7b998233
250 [-]: MOVE      R35 R1       ; R35 := R1
251 [-]: CALL      R34 2 2      ; R34 := R34(R35)
252 [-]: TEST      R34 1        ; if R34 then PC := 272
253 [-]: JMP       272          ; PC := 272
254 [-]: SELF      R34 R1 K56   ; R35 := R1; R34 := R1[0x47901f07]
255 [-]: GETGLOBAL R36 K57      ; R36 := 0xadc65991
256 [-]: MOVE      R37 R29      ; R37 := R29
257 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
258 [-]: SELF      R34 R1 K58   ; R35 := R1; R34 := R1[0x0b4bcfb6]
259 [-]: CALL      R34 2 2      ; R34 := R34(R35)
260 [-]: GETGLOBAL R35 K19      ; R35 := 0x7b998233
261 [-]: MOVE      R36 R34      ; R36 := R34
262 [-]: CALL      R35 2 2      ; R35 := R35(R36)
263 [-]: TEST      R35 1        ; if R35 then PC := 272
264 [-]: JMP       272          ; PC := 272
265 [-]: SELF      R35 R34 K59  ; R36 := R34; R35 := R34[0xb1c85409]
266 [-]: SELF      R37 R1 K60   ; R38 := R1; R37 := R1[0xebfba9e4]
267 [-]: CALL      R37 2 2      ; R37 := R37(R38)
268 [-]: CONST     R38 -1       ; R38 := -1.000000
269 [-]: CONST     R39 50       ; R39 := 50.000000
270 [-]: CONST     R40 0        ; R40 := 0.000000
271 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
272 [-]: GETGLOBAL R35 K61      ; R35 := 0xcbd666e1
273 [-]: LOADK     R36 K62      ; R36 := 0.120000
274 [-]: CALL      R35 2 1      ; R35(R36)
275 [-]: FORLOOP   R30 249      ; R30 += R32; if R30 <= R31 then begin PC := 249; R33 := R30 end
276 [-]: CONST     R35 1        ; R35 := 1.000000
277 [-]: LEN       R36 R2       ; R36 := # R2
278 [-]: CONST     R37 1        ; R37 := 1.000000
279 [-]: FORPREP   R35 288      ; R35 -= R37; PC := 288
280 [-]: GETTABLE  R39 R2 R38   ; R39 := R2[R38]
281 [-]: GETGLOBAL R40 K19      ; R40 := 0x7b998233
282 [-]: MOVE      R41 R39      ; R41 := R39
283 [-]: CALL      R40 2 2      ; R40 := R40(R41)
284 [-]: TEST      R40 1        ; if R40 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R40 R39 K47  ; R41 := R39; R40 := R39[0xa2880940]
287 [-]: CALL      R40 2 1      ; R40(R41)
288 [-]: FORLOOP   R35 280      ; R35 += R37; if R35 <= R36 then begin PC := 280; R38 := R35 end
289 [-]: GETUPVAL  R40 U4       ; R40 := U4
290 [-]: GETTABLE  R40 R40 K63  ; R40 := R40[0x68d66e6e]
291 [-]: MOVE      R41 R0       ; R41 := R0
292 [-]: GETGLOBAL R42 K2       ; R42 := 0x6687f6e0
293 [-]: CALL      R40 3 1      ; R40(R41,R42)
294 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 474
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


; Function #13:
;
; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

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
 93 [-]: TEST      R13 0        ; if not R13 then PC := 112
 94 [-]: JMP       112          ; PC := 112
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
110 [-]: SUB       R20 K30 R14  ; R20 := 1.000000 - R14
111 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
112 [-]: GETGLOBAL R15 K0       ; R15 := _T
113 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0xe6d078f5]
114 [-]: GETGLOBAL R16 K32      ; R16 := 0x6687f6e0
115 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xcde10c4a]
116 [-]: CALL      R16 2 2      ; R16 := R16(R17)
117 [-]: MOVE      R17 R3       ; R17 := R3
118 [-]: GETGLOBAL R18 K0       ; R18 := _T
119 [-]: GETTABLE  R18 R18 K1   ; R18 := R18["nullStar"]
120 [-]: GETTABLE  R18 R18 R4   ; R18 := R18[R4]
121 [-]: GETTABLE  R18 R18 K8   ; R18 := R18["charges"]
122 [-]: LOADK     R19 K34      ; R19 := "x"
123 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
124 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
125 [-]: RETURN    R0 1         ; return 


