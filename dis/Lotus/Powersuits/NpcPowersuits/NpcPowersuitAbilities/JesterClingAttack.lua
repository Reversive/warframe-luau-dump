; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "AttachAttack"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "Deploy"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 10 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K3        ; NpcEvaluateAbility := R5
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: SETGLOBAL R5 K4        ; AttackLoop := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R5 K5        ; ActivateAbility := R5
 21 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K6        ; DeactivateAbility := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
  3 [-]: LOADK     R4 -1        ; R4 := -1.000000
  4 [-]: LOADK     R5 1         ; R5 := 1.000000
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: LOADK     R4 0         ; R4 := -0.500000
  7 [-]: GETGLOBAL R5 K1        ; R5 := 0xc163f229
  8 [-]: LOADK     R6 -1        ; R6 := -1.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xc2892f65
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: MUL       R3 R2 R1     ; R3 := R2 * R1
 16 [-]: ADD       R3 R0 R3     ; R3 := R0 + R3
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
 18 [-]: CALL      R4 1 2       ; R4 := R4()
 19 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 21 [-]: GETGLOBAL R7 K4        ; R7 := gPickUpType
 22 [-]: GETGLOBAL R8 K5        ; R8 := gRagdollType
 23 [-]: GETGLOBAL R9 K6        ; R9 := gHitProxyType
 24 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 25 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x722cd32c]
 27 [-]: MOVE      R8 R0        ; R8 := R0
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: LOADNIL   R11 R11      ; R11 := nil
 31 [-]: MOVE      R12 R4       ; R12 := R4
 32 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 33 [-]: TEST      R6 0         ; if not R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 56
 10 [-]: JMP       56           ; PC := 56
 11 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf2deaf69]
 12 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xcde10c4a]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: TEST      R4 1         ; if R4 then PC := 56
 16 [-]: JMP       56           ; PC := 56
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7ef3366a]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 56
 20 [-]: JMP       56           ; PC := 56
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x73901acf]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2047cfe7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf95e8229]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LT        0 K7 R4      ; if 1.450000 >= R4 then PC := 56
 32 [-]: JMP       56           ; PC := 56
 33 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xf95e8229]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: LT        0 R4 K8      ; if R4 >= 3.000000 then PC := 56
 36 [-]: JMP       56           ; PC := 56
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x65d389cb]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: LT        0 K10 R4     ; if 0.900000 >= R4 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x1f420a3a]
 42 [-]: MOVE      R6 R2        ; R6 := R2
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xc1595bd5]
 47 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x24b019ac]
 48 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 49 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 50 [-]: LEN       R5 R4        ; R5 := # R4
 51 [-]: EQ        1 R5 K14     ; if R5 == 0.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 54
 54 [-]: LOADBOOL  R5 1 0       ; R5 := true
 55 [-]: RETURN    R5 2         ; return R5
 56 [-]: LOADBOOL  R5 0 0       ; R5 := false
 57 [-]: RETURN    R5 2         ; return R5
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x7ef3366a]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: TEST      R3 0         ; if not R3 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xfa9e477f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xa39bb54b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 39
 15 [-]: JMP       39           ; PC := 39
 16 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["visible"]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 20 [-]: GETTABLE  R5 R3 K5     ; R5 := R3["avatar"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 27 [-]: GETTABLE  R7 R3 K5     ; R7 := R3["avatar"]
 28 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf6ebd926]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: GETGLOBAL R8 K7        ; R8 := 0xfcc744d7
 31 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x48d05257]
 35 [-]: GETTABLE  R6 R3 K5     ; R6 := R3["avatar"]
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: LOADK     R4 1         ; R4 := 1.000000
 38 [-]: RETURN    R4 2         ; return R4
 39 [-]: LOADK     R4 0         ; R4 := 0.000000
 40 [-]: RETURN    R4 2         ; return R4
 41 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 70
  9 [-]: JMP       70           ; PC := 70
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 70
 13 [-]: JMP       70           ; PC := 70
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x21b4c60e]
 15 [-]: LOADK     R5 K4        ; R5 := "ClingAttack"
 16 [-]: LOADK     R6 1         ; R6 := 1.500000
 17 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 18 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2b54251b]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R2 R3        ; R2 := R3
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 5
 25 [-]: JMP       5            ; PC := 5
 26 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 27 [-]: GETGLOBAL R5 K6        ; R5 := gBaseAvatarType
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 5
 30 [-]: JMP       5            ; PC := 5
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x2047cfe7]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 5
 34 [-]: JMP       5            ; PC := 5
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x1ac1655c]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: TEST      R3 1         ; if R3 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x73901acf]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 5
 44 [-]: JMP       5            ; PC := 5
 45 [-]: GETGLOBAL R3 K10       ; R3 := 0x34291f5c
 46 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x35c16153]
 47 [-]: CALL      R3 1 2       ; R3 := R3()
 48 [-]: SETTABLE  R3 K12 K13   ; R3["baseAmount"] := 5.000000
 49 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x1586e35e]
 50 [-]: LOADK     R6 0         ; R6 := 0.000000
 51 [-]: LOADK     R7 1         ; R7 := 1.000000
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: SELF      R4 R3 K15    ; R5 := R3; R4 := R3[0x86cd00cb]
 54 [-]: MOVE      R6 R0        ; R6 := R0
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xca73dd2a]
 57 [-]: LOADK     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: SELF      R4 R2 K17    ; R5 := R2; R4 := R2[0x479483bb]
 60 [-]: MOVE      R6 R3        ; R6 := R3
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K18       ; R4 := _T
 63 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["jesterAttacks"]
 64 [-]: GETGLOBAL R5 K18       ; R5 := _T
 65 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["jesterAttacks"]
 66 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 67 [-]: ADD       R5 R5 K20    ; R5 := R5 + 1.000000
 68 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 69 [-]: JMP       5            ; PC := 5
 70 [-]: GETGLOBAL R4 K18       ; R4 := _T
 71 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["jesterAttacks"]
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SETTABLE  R4 R1 R5     ; R4[R1] := R5
 74 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 175
  6 [-]: JMP       175          ; PC := 175
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 175
 11 [-]: JMP       175          ; PC := 175
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 13 [-]: CALL      R5 1 2       ; R5 := R5()
 14 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xea0832ea]
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x6980aacd
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xb2532845]
 18 [-]: GETUPVAL  R9 U0        ; R9 := U0
 19 [-]: CALL      R7 3 1       ; R7(R8,R9)
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 K5        ; R8 := 0.700000
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: SELF      R9 R4 K6     ; R10 := R4; R9 := R4[0x003c792f]
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0x6980aacd
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: MOVE      R5 R9        ; R5 := R9
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0x5db3ce80
 34 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MOVE      R11 R5       ; R11 := R5
 37 [-]: DIV       R12 R7 R8    ; R12 := R7 / R8
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x25f1413e]
 40 [-]: MOVE      R12 R5       ; R12 := R5
 41 [-]: MOVE      R13 R6       ; R13 := R6
 42 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 44 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xac1b386a]
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0x67652851
 46 [-]: CALL      R11 1 2      ; R11 := R11()
 47 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 48 [-]: MOVE      R12 R8       ; R12 := R8
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: MOVE      R7 R10       ; R7 := R10
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: CALL      R10 2 1      ; R10(R11)
 54 [-]: JMP       22           ; PC := 22
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R4       ; R11 := R4
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: MOVE      R11 R1       ; R11 := R1
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: LOADK     R14 1        ; R14 := 1.000000
 65 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 66 [-]: TEST      R10 1        ; if R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x65d389cb]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0x2d9ba74f]
 72 [-]: GETGLOBAL R13 K16      ; R13 := 0x714d8970
 73 [-]: SELF      R14 R4 K14   ; R15 := R4; R14 := R4[0x65d389cb]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0xb6b094b2]
 78 [-]: MOVE      R13 R4       ; R13 := R4
 79 [-]: GETGLOBAL R14 K3       ; R14 := 0x6980aacd
 80 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 81 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xe28aa928]
 82 [-]: GETGLOBAL R13 K19      ; R13 := 0xcaff0506
 83 [-]: GETGLOBAL R14 K20      ; R14 := 0xbd8a10d1
 84 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 85 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1[0x388577d5]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 88 [-]: GETGLOBAL R13 K22      ; R13 := _T
 89 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["jesterAttacks"]
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 0        ; if not R12 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R12 K22      ; R12 := _T
 94 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 95 [-]: SETTABLE  R12 K23 R13  ; R12["jesterAttacks"] := R13
 96 [-]: GETGLOBAL R12 K22      ; R12 := _T
 97 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["jesterAttacks"]
 98 [-]: SETTABLE  R12 R11 K24  ; R12[R11] := 0.000000
 99 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0xd5f7912b]
100 [-]: GETGLOBAL R14 K26      ; R14 := 0x0469f296
101 [-]: LOADK     R15 K27      ; R15 := "AttackLoop"
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: LOADBOOL  R15 0 0      ; R15 := false
104 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
105 [-]: GETGLOBAL R12 K22      ; R12 := _T
106 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["jesterAttacks"]
107 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
108 [-]: GETUPVAL  R13 U2       ; R13 := U2
109 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 172
110 [-]: JMP       172          ; PC := 172
111 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
112 [-]: MOVE      R13 R4       ; R13 := R4
113 [-]: CALL      R12 2 2      ; R12 := R12(R13)
114 [-]: TEST      R12 1        ; if R12 then PC := 172
115 [-]: JMP       172          ; PC := 172
116 [-]: SELF      R12 R4 K28   ; R13 := R4; R12 := R4[0x73901acf]
117 [-]: CALL      R12 2 2      ; R12 := R12(R13)
118 [-]: TEST      R12 1        ; if R12 then PC := 172
119 [-]: JMP       172          ; PC := 172
120 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0x2047cfe7]
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 172
123 [-]: JMP       172          ; PC := 172
124 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x2b54251b]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: EQ        1 R12 R4     ; if R12 == R4 then PC := 146
127 [-]: JMP       146          ; PC := 146
128 [-]: SELF      R12 R1 K30   ; R13 := R1; R12 := R1[0x2b54251b]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: MOVE      R4 R12       ; R4 := R12
131 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
132 [-]: MOVE      R13 R4       ; R13 := R4
133 [-]: CALL      R12 2 2      ; R12 := R12(R13)
134 [-]: TEST      R12 1        ; if R12 then PC := 172
135 [-]: JMP       172          ; PC := 172
136 [-]: SELF      R12 R4 K31   ; R13 := R4; R12 := R4[0xf2deaf69]
137 [-]: GETGLOBAL R14 K32      ; R14 := gBaseAvatarType
138 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
139 [-]: TEST      R12 0        ; if not R12 then PC := 172
140 [-]: JMP       172          ; PC := 172
141 [-]: SELF      R12 R4 K29   ; R13 := R4; R12 := R4[0x2047cfe7]
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 0        ; if not R12 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: JMP       172          ; PC := 172
146 [-]: SELF      R12 R4 K33   ; R13 := R4; R12 := R4[0xc5b866c3]
147 [-]: LOADK     R14 2        ; R14 := 2.000000
148 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
149 [-]: TEST      R12 1        ; if R12 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: SELF      R12 R4 K35   ; R13 := R4; R12 := R4[0xde321e6f]
152 [-]: CALL      R12 2 2      ; R12 := R12(R13)
153 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0x804b6fe6]
154 [-]: CALL      R12 2 2      ; R12 := R12(R13)
155 [-]: TEST      R12 1        ; if R12 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: SELF      R12 R4 K37   ; R13 := R4; R12 := R4[0x13fe5c2e]
158 [-]: CALL      R12 2 2      ; R12 := R12(R13)
159 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0x13fe5c2e]
160 [-]: CALL      R13 2 2      ; R13 := R13(R14)
161 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 172
162 [-]: JMP       172          ; PC := 172
163 [-]: SELF      R12 R4 K38   ; R13 := R4; R12 := R4[0x01bab237]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 0        ; if not R12 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: JMP       172          ; PC := 172
168 [-]: GETGLOBAL R12 K13      ; R12 := 0xcbd666e1
169 [-]: LOADK     R13 0        ; R13 := 0.000000
170 [-]: CALL      R12 2 1      ; R12(R13)
171 [-]: JMP       105          ; PC := 105
172 [-]: SELF      R12 R1 K15   ; R13 := R1; R12 := R1[0x2d9ba74f]
173 [-]: MOVE      R14 R10      ; R14 := R10
174 [-]: CALL      R12 3 1      ; R12(R13,R14)
175 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x2b54251b]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xb2532845]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 1       ; R5(R6,R7)
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  7 [-]: LOADK     R6 K3        ; R6 := 0.400000
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 15 [-]: GETGLOBAL R7 K6        ; R7 := gBaseAvatarType
 16 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x467c327c]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xf6ebd926]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADK     R7 3         ; R7 := 3.000000
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R5        ; R7 := R5
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x20b7f774
 32 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf6ebd926]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: SETTABLE  R6 K10 K11   ; R6["pitch"] := 0.000000
 37 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x589ef1c1]
 38 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xf6ebd926]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: MOVE      R10 R6       ; R10 := R6
 41 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 42 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x25f1413e]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: GETGLOBAL R10 K9       ; R10 := 0x20b7f774
 45 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0xf6ebd926]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 49 [-]: CALL      R7 0 1       ; R7(R8,...)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R7 K9        ; R7 := 0x20b7f774
 52 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x5280b883]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: SETTABLE  R7 K10 K11   ; R7["pitch"] := 0.000000
 57 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x589ef1c1]
 58 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: MOVE      R11 R7       ; R11 := R7
 61 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 62 [-]: RETURN    R0 1         ; return 


