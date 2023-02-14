; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  8 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x808b79e6]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: LEN       R4 R0        ; R4 := # R0
  4 [-]: CONST     R5 1         ; R5 := 1.000000
  5 [-]: CONST     R6 -1        ; R6 := -1.000000
  6 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
  7 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  8 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x0e46e45b]
  9 [-]: CONST     R10 6        ; R10 := 6.000000
 10 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 11 [-]: TEST      R8 0         ; if not R8 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 14 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: JMP       68           ; PC := 68
 19 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 20 [-]: EQ        1 R8 R1      ; if R8 == R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 23 [-]: SELF      R8 R8 K0     ; R9 := R8; R8 := R8[0x808b79e6]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: JMP       68           ; PC := 68
 33 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 34 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xc9f6a7d7]
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0x7bf93dce
 36 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 37 [-]: MOVE      R2 R8        ; R2 := R8
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 39 [-]: MOVE      R9 R2        ; R9 := R2
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: TEST      R8 1         ; if R8 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0x33bdd652
 44 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0x9c1f3b5a]
 45 [-]: MOVE      R9 R0        ; R9 := R0
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: JMP       68           ; PC := 68
 49 [-]: CONST     R8 1         ; R8 := 1.000000
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x7f04c2e4
 51 [-]: LEN       R9 R9        ; R9 := # R9
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: FORPREP   R8 67        ; R8 -= R10; PC := 67
 54 [-]: GETTABLE  R12 R0 R7    ; R12 := R0[R7]
 55 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0xf2deaf69]
 56 [-]: GETGLOBAL R14 K8       ; R14 := 0x7f04c2e4
 57 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 58 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 59 [-]: TEST      R12 0        ; if not R12 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: GETGLOBAL R12 K3       ; R12 := 0x33bdd652
 62 [-]: GETTABLE  R12 R12 K4   ; R12 := R12[0x9c1f3b5a]
 63 [-]: MOVE      R13 R0       ; R13 := R0
 64 [-]: MOVE      R14 R7       ; R14 := R7
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R8 54        ; R8 += R10; if R8 <= R9 then begin PC := 54; R11 := R8 end
 68 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 69 [-]: RETURN    R0 2         ; return R0
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R1        ; R3 := # R1
  2 [-]: CONST     R4 1         ; R4 := 1.000000
  3 [-]: CONST     R5 -1        ; R5 := -1.000000
  4 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  5 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
  6 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0xed324116]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R2 R7        ; R2 := R7
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: TEST      R7 1         ; if R7 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x33bdd652
 17 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0x9c1f3b5a]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: FORLOOP   R3 5         ; R3 += R5; if R3 <= R4 then begin PC := 5; R6 := R3 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  2 [-]: LOADK     R3 K1        ; R3 := "GAME_C1_ROOT"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xa421af95
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LOADK     R5 K3        ; R5 := 0.600000
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x08130e1d
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 24        ; R4 -= R6; PC := 24
 14 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R10 K4       ; R10 := 0x08130e1d
 16 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 17 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 18 [-]: TEST      R8 0         ; if not R8 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R8 K6        ; R8 := 0x395409d3
 21 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
 22 [-]: GETGLOBAL R8 K7        ; R8 := 0x3503b8ac
 23 [-]: GETTABLE  R3 R8 R7     ; R3 := R8[R7]
 24 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 25 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x47901f07]
 26 [-]: GETGLOBAL R10 K9       ; R10 := 0x7bf93dce
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 30 [-]: MOVE      R14 R1       ; R14 := R1
 31 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 32 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x47901f07]
 33 [-]: GETGLOBAL R10 K11      ; R10 := 0x03fce12e
 34 [-]: MOVE      R11 R2       ; R11 := R2
 35 [-]: MOVE      R12 R3       ; R12 := R3
 36 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 37 [-]: MOVE      R14 R1       ; R14 := R1
 38 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 39 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x29ef273d]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x66905cb0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R3        ; R5 := R3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xc45c884b]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: LT        0 R5 K6      ; if R5 >= 20.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0x78072ca1]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0xf540aa09
 28 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R2 2         ; return R2
 31 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xfb669000]
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x7bf93dce
 34 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd1586535]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: CONST     R9 0         ; R9 := 0.000000
 37 [-]: CONST     R10 100      ; R10 := 100.000000
 38 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 39 [-]: LEN       R6 R5        ; R6 := # R5
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x6c078e20
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 42 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x61be252a]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 45 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R2 2         ; return R2
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: MOVE      R7 R1        ; R7 := R1
 50 [-]: MOVE      R8 R5        ; R8 := R5
 51 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 52 [-]: LEN       R7 R6        ; R7 := # R6
 53 [-]: GETGLOBAL R8 K14       ; R8 := 0x1bbed640
 54 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R2 2         ; return R2
 57 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 58 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xfb669000]
 59 [-]: GETGLOBAL R9 K15       ; R9 := gLotusNpcAvatarType
 60 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xd1586535]
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: GETGLOBAL R12 K16      ; R12 := 0xfe97161b
 64 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 65 [-]: GETUPVAL  R8 U1        ; R8 := U1
 66 [-]: MOVE      R9 R7        ; R9 := R7
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 69 [-]: MOVE      R7 R8        ; R7 := R8
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R7        ; R9 := R7
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: LEN       R8 R7        ; R8 := # R7
 76 [-]: LT        0 K17 R8     ; if 0.000000 >= R8 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: CONST     R2 1         ; R2 := 1.000000
 79 [-]: RETURN    R2 2         ; return R2
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xfb669000]
  8 [-]: GETGLOBAL R6 K3        ; R6 := gLotusNpcAvatarType
  9 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd1586535]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0xfe97161b
 13 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: GETUPVAL  R5 U1        ; R5 := U1
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x1bbed640
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: LEN       R9 R4        ; R9 := # R4
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: CONST     R8 1         ; R8 := 1.000000
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CONST     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 38        ; R8 -= R10; PC := 38
 34 [-]: GETUPVAL  R12 U2       ; R12 := U2
 35 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 36 [-]: MOVE      R14 R1       ; R14 := R1
 37 [-]: CALL      R12 3 1      ; R12(R13,R14)
 38 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 39 [-]: RETURN    R0 1         ; return 


