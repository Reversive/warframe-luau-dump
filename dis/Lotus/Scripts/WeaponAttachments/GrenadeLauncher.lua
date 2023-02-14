; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SmallEnableDelay := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnContact := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; OnContactEnemyOnly := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; AvatarContactEnemy := R0
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0xa421af95
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: LOADK     R2 K5        ; R2 := 0.100000
 12 [-]: LOADK     R3 K6        ; R3 := 0.320000
 13 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xa421af95
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: LOADK     R3 K7        ; R3 := 0.155000
 17 [-]: LOADK     R4 K8        ; R4 := 0.050000
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
 20 [-]: CONST     R3 0         ; R3 := 0.000000
 21 [-]: LOADK     R4 K9        ; R4 := -0.025000
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K11       ; R4 := "GAME_C1_CARTRIDGE"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 28 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R4        ; R0 := R4
 34 [-]: SETGLOBAL R5 K12       ; CreateGrenadeDecorations := R5
 35 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: SETGLOBAL R5 K13       ; UpdateGrenadeDecorations := R5
 38 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 39 [-]: SETGLOBAL R5 K14       ; FillUpGrenadeCartridge := R5
 40 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 41 [-]: SETGLOBAL R5 K15       ; HideActiveGrenade := R5
 42 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 43 [-]: SETGLOBAL R5 K16       ; ChangeProjectile := R5
 44 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 45 [-]: SETGLOBAL R5 K17       ; ChangeProjectileBack := R5
 46 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 47 [-]: SETGLOBAL R5 K18       ; OnAvatarEnterFire := R5
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x383d2e7d]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 39        ; R3 -= R5; PC := 39
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x1021cdf7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xcd73323e]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xee0bc178]
 26 [-]: MOVE      R11 R8       ; R11 := R8
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 1         ; if R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xd2715720]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 38 [-]: CALL      R9 2 1       ; R9(R10)
 39 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x1021cdf7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xcd73323e]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xee0bc178]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 1         ; if R9 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 34 [-]: CALL      R9 2 1       ; R9(R10)
 35 [-]: JMP       48           ; PC := 48
 36 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xd2715720]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 41 [-]: GETGLOBAL R10 K11      ; R10 := 0xc163f229
 42 [-]: CONST     R11 0        ; R11 := 0.000000
 43 [-]: LOADK     R12 K12      ; R12 := 0.300000
 44 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 45 [-]: CALL      R9 0 1       ; R9(R10,...)
 46 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xa2880940]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R1        ; R4 := # R1
 13 [-]: CONST     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 15 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 16 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xf2deaf69]
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x1021cdf7
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: TEST      R8 0         ; if not R8 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R8 R2 K5     ; R9 := R2; R8 := R2[0xa2880940]
 27 [-]: CALL      R8 2 1       ; R8(R9)
 28 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5a7dbbc9
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x7a7373f5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R1        ; R5 := # R1
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 19        ; R4 -= R6; PC := 19
 12 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 13 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x768274d6]
 14 [-]: LE        1 R7 R3      ; if R7 <= R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 17
 17 [-]: LOADKB    R10 1 0      ; R10 := true
 18 [-]: CALL      R8 3 1       ; R8(R9,R10)
 19 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5a7dbbc9
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 12        ; R2 -= R4; PC := 12
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
  9 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x59c96e77]
 10 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: LOADNIL   R7 R7        ; R7 := nil
 15 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x73a8846a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: MOVE      R7 R8        ; R7 := R8
 25 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 27 [-]: CONST     R9 0         ; R9 := 0.000000
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xd6bd1155]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: ADD       R8 R8 K7     ; R8 := R8 + 1.000000
 39 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0x68d708a7]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: CONST     R6 10        ; R6 := 10.000000
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x697019d0]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: TEST      R10 1        ; if R10 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 49 [-]: CONST     R11 0        ; R11 := 0.000000
 50 [-]: CALL      R10 2 1      ; R10(R11)
 51 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x68d708a7]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: MOVE      R9 R10       ; R9 := R10
 54 [-]: SUB       R6 R6 K7     ; R6 := R6 - 1.000000
 55 [-]: JMP       42           ; PC := 42
 56 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 120
 57 [-]: JMP       120          ; PC := 120
 58 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0x7e441664]
 59 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 60 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x47901f07]
 61 [-]: GETGLOBAL R13 K1       ; R13 := 0x5a7dbbc9
 62 [-]: GETGLOBAL R14 K14      ; R14 := EMPTY_SYMBOL
 63 [-]: GETUPVAL  R15 U0       ; R15 := U0
 64 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 65 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 66 [-]: MOVE      R13 R11      ; R13 := R11
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: SELF      R12 R9 K15   ; R13 := R9; R12 := R9[0x61b59a83]
 71 [-]: MOVE      R14 R11      ; R14 := R11
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 86
 74 [-]: JMP       86           ; PC := 86
 75 [-]: CONST     R12 0        ; R12 := 0.000000
 76 [-]: SUB       R13 R10 K7   ; R13 := R10 - 1.000000
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: FORPREP   R12 85       ; R12 -= R14; PC := 85
 79 [-]: SELF      R16 R11 K16  ; R17 := R11; R16 := R11[0xcddc3abb]
 80 [-]: MOVE      R18 R15      ; R18 := R15
 81 [-]: SELF      R19 R0 K17   ; R20 := R0; R19 := R0[0xddafe257]
 82 [-]: MOVE      R21 R15      ; R21 := R15
 83 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
 84 [-]: CALL      R16 0 1      ; R16(R17,...)
 85 [-]: FORLOOP   R12 79       ; R12 += R14; if R12 <= R13 then begin PC := 79; R15 := R12 end
 86 [-]: CONST     R16 1        ; R16 := 1.000000
 87 [-]: SUB       R17 R8 K7    ; R17 := R8 - 1.000000
 88 [-]: CONST     R18 1        ; R18 := 1.000000
 89 [-]: FORPREP   R16 119      ; R16 -= R18; PC := 119
 90 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0x47901f07]
 91 [-]: GETGLOBAL R22 K1       ; R22 := 0x5a7dbbc9
 92 [-]: GETUPVAL  R23 U1       ; R23 := U1
 93 [-]: GETUPVAL  R24 U2       ; R24 := U2
 94 [-]: GETUPVAL  R25 U3       ; R25 := U3
 95 [-]: MUL       R25 R25 R19  ; R25 := R25 * R19
 96 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
 97 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
 98 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
 99 [-]: MOVE      R22 R20      ; R22 := R20
100 [-]: CALL      R21 2 2      ; R21 := R21(R22)
101 [-]: TEST      R21 1        ; if R21 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: SELF      R21 R9 K15   ; R22 := R9; R21 := R9[0x61b59a83]
104 [-]: MOVE      R23 R20      ; R23 := R20
105 [-]: CALL      R21 3 1      ; R21(R22,R23)
106 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: CONST     R21 0        ; R21 := 0.000000
109 [-]: SUB       R22 R10 K7   ; R22 := R10 - 1.000000
110 [-]: CONST     R23 1        ; R23 := 1.000000
111 [-]: FORPREP   R21 118      ; R21 -= R23; PC := 118
112 [-]: SELF      R25 R20 K16  ; R26 := R20; R25 := R20[0xcddc3abb]
113 [-]: MOVE      R27 R24      ; R27 := R24
114 [-]: SELF      R28 R0 K17   ; R29 := R0; R28 := R0[0xddafe257]
115 [-]: MOVE      R30 R24      ; R30 := R24
116 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
117 [-]: CALL      R25 0 1      ; R25(R26,...)
118 [-]: FORLOOP   R21 112      ; R21 += R23; if R21 <= R22 then begin PC := 112; R24 := R21 end
119 [-]: FORLOOP   R16 90       ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
120 [-]: GETUPVAL  R25 U4       ; R25 := U4
121 [-]: MOVE      R26 R0       ; R26 := R0
122 [-]: CALL      R25 2 1      ; R25(R26)
123 [-]: GETGLOBAL R25 K18      ; R25 := 0xbe190284
124 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
125 [-]: MOVE      R27 R25      ; R27 := R25
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: TEST      R26 1        ; if R26 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R26 R25 K19  ; R27 := R25; R26 := R25[0xc1f9f0d9]
130 [-]: CALL      R26 2 2      ; R26 := R26(R27)
131 [-]: TEST      R26 1        ; if R26 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
134 [-]: CONST     R27 1        ; R27 := 1.000000
135 [-]: CALL      R26 2 1      ; R26(R27)
136 [-]: JMP       124          ; PC := 124
137 [-]: GETGLOBAL R26 K8       ; R26 := 0xcbd666e1
138 [-]: CONST     R27 3        ; R27 := 3.000000
139 [-]: CALL      R26 2 1      ; R26(R27)
140 [-]: SELF      R26 R7 K20   ; R27 := R7; R26 := R7[0x5163741e]
141 [-]: CALL      R26 2 2      ; R26 := R26(R27)
142 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
143 [-]: MOVE      R28 R26      ; R28 := R26
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: TEST      R27 1        ; if R27 then PC := 154
146 [-]: JMP       154          ; PC := 154
147 [-]: GETGLOBAL R27 K4       ; R27 := 0x7b998233
148 [-]: GETGLOBAL R28 K2       ; R28 := 0x89326c93
149 [-]: SELF      R28 R28 K21  ; R29 := R28; R28 := R28[0xdd25e9d1]
150 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
151 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
152 [-]: TEST      R27 1        ; if R27 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: GETGLOBAL R27 K8       ; R27 := 0xcbd666e1
155 [-]: LOADK     R28 K22      ; R28 := 0.200000
156 [-]: CALL      R27 2 1      ; R27(R28)
157 [-]: JMP       142          ; PC := 142
158 [-]: GETUPVAL  R27 U4       ; R27 := U4
159 [-]: MOVE      R28 R0       ; R28 := R0
160 [-]: CALL      R27 2 1      ; R27(R28)
161 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5a7dbbc9
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x7a7373f5]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x094b3a83]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 12 [-]: ADD       R6 R3 R4     ; R6 := R3 + R4
 13 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xd6bd1155]
 14 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 15 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 16 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: ADD       R5 R5 K9     ; R5 := R5 + 1.000000
 19 [-]: CONST     R6 2         ; R6 := 2.000000
 20 [-]: LEN       R7 R1        ; R7 := # R1
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 30        ; R6 -= R8; PC := 30
 23 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 24 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x768274d6]
 25 [-]: LE        1 R9 R5      ; if R9 <= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 28
 28 [-]: LOADKB    R12 1 0      ; R12 := true
 29 [-]: CALL      R10 3 1      ; R10(R11,R12)
 30 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5a7dbbc9
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LEN       R2 R1        ; R2 := # R1
  5 [-]: LT        0 K2 R2      ; if 0.000000 >= R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETTABLE  R2 R1 K3     ; R2 := R1[1.000000]
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x768274d6]
  9 [-]: LOADKB    R4 0 0       ; R4 := false
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x4f0431d8]
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x495e759c]
  5 [-]: CONST     R8 3         ; R8 := 3.000000
  6 [-]: CALL      R6 3 1       ; R6(R7,R8)
  7 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x7830f18b]
  8 [-]: CONST     R8 2         ; R8 := 2.000000
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x4f0431d8]
  2 [-]: CONST     R7 0         ; R7 := 0.000000
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R5 K1     ; R7 := R5; R6 := R5[0x7830f18b]
  5 [-]: CONST     R8 0         ; R8 := 0.000000
  6 [-]: CALL      R6 3 1       ; R6(R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 1         ; if R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xed324116]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xed324116]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x20833f15]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xee0bc178]
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0x34291f5c
 44 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x35c16153]
 45 [-]: CALL      R5 1 2       ; R5 := R5()
 46 [-]: GETGLOBAL R6 K11       ; R6 := 0x6068536f
 47 [-]: SETTABLE  R5 K10 R6    ; R5["baseAmount"] := R6
 48 [-]: SETTABLE  R5 K12 K13   ; R5["baseProcChance"] := 1.000000
 49 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x86cd00cb]
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x1586e35e]
 53 [-]: CONST     R8 3         ; R8 := 3.000000
 54 [-]: CONST     R9 1         ; R9 := 1.000000
 55 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 56 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfc0e440a]
 57 [-]: CONST     R8 3         ; R8 := 3.000000
 58 [-]: LOADKB    R9 1 0       ; R9 := true
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x479483bb]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: RETURN    R0 1         ; return 


