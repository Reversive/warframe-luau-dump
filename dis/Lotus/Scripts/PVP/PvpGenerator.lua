; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Invuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; PvpGenerator := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; GeneratorAvatar := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; GeneratorOnDamaged := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; GeneratorOnDeath := R1
 13 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 14 [-]: SETGLOBAL R1 K6        ; GeneratorDeath := R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xa383de31]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: LOADK     R5 25        ; R5 := 25.000000
 20 [-]: LOADK     R6 6         ; R6 := 6.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x069d881f]
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x5c0d43a1
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x2047cfe7]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 85
 37 [-]: JMP       85           ; PC := 85
 38 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc8442850]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xc1595bd5]
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xe2754efc
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: LE        0 R3 K13     ; if R3 > 0.750000 then PC := 56
 44 [-]: JMP       56           ; PC := 56
 45 [-]: LEN       R5 R4        ; R5 := # R4
 46 [-]: LE        0 K14 R5     ; if 3.000000 > R5 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 49 [-]: LOADK     R6 1         ; R6 := 1.000000
 50 [-]: LEN       R7 R4        ; R7 := # R4
 51 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 52 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 53 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xa2880940]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: JMP       81           ; PC := 81
 56 [-]: LE        0 R3 K17     ; if R3 > 0.500000 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: LEN       R5 R4        ; R5 := # R4
 59 [-]: LE        0 K18 R5     ; if 2.000000 > R5 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 62 [-]: LOADK     R6 1         ; R6 := 1.000000
 63 [-]: LEN       R7 R4        ; R7 := # R4
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 66 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xa2880940]
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       81           ; PC := 81
 69 [-]: LE        0 R3 K19     ; if R3 > 0.250000 then PC := 81
 70 [-]: JMP       81           ; PC := 81
 71 [-]: LEN       R5 R4        ; R5 := # R4
 72 [-]: LE        0 K20 R5     ; if 1.000000 > R5 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 75 [-]: LOADK     R6 1         ; R6 := 1.000000
 76 [-]: LEN       R7 R4        ; R7 := # R4
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 79 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xa2880940]
 80 [-]: CALL      R5 2 1       ; R5(R6)
 81 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 82 [-]: LOADK     R6 0         ; R6 := 0.000000
 83 [-]: CALL      R5 2 1       ; R5(R6)
 84 [-]: JMP       29           ; PC := 29
 85 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc8442850]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xe2754efc
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LE        0 R1 K3      ; if R1 > 0.750000 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: LEN       R3 R2        ; R3 := # R2
  9 [-]: LE        0 K4 R3      ; if 3.000000 > R3 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LEN       R5 R2        ; R5 := # R2
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: JMP       44           ; PC := 44
 19 [-]: LE        0 R1 K7      ; if R1 > 0.500000 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LEN       R3 R2        ; R3 := # R2
 22 [-]: LE        0 K8 R3      ; if 2.000000 > R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: LEN       R5 R2        ; R5 := # R2
 27 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 28 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 29 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       44           ; PC := 44
 32 [-]: LE        0 R1 K9      ; if R1 > 0.250000 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: LEN       R3 R2        ; R3 := # R2
 35 [-]: LE        0 K10 R3     ; if 1.000000 > R3 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R3 K5        ; R3 := 0x55730e1a
 38 [-]: LOADK     R4 1         ; R4 := 1.000000
 39 [-]: LEN       R5 R2        ; R5 := # R2
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETTABLE  R3 R2 R3     ; R3 := R2[R3]
 42 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xa2880940]
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbb76409b
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x3334221d
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 21
  6 [-]: JMP       21           ; PC := 21
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xb63d4347
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x47901f07]
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xb63d4347
 14 [-]: GETGLOBAL R5 K4        ; R5 := EMPTY_SYMBOL
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2970f52f]
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x3334221d
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


