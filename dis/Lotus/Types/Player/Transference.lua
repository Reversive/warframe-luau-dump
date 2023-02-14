; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "Transference"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; TransferenceIn := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K3        ; TransferenceOut := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3ca81736
  2 [-]: TEST      R2 0         ; if not R2 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x8ff7507f]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe39d0733]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6667e5d4]
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xbd8424d2]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x30e9e7f3
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 43
 19 [-]: JMP       43           ; PC := 43
 20 [-]: TEST      R1 1         ; if R1 then PC := 69
 21 [-]: JMP       69           ; PC := 69
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x30e9e7f3
 24 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 25 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x3ca81736
 27 [-]: TEST      R2 0         ; if not R2 then PC := 69
 28 [-]: JMP       69           ; PC := 69
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 69
 33 [-]: JMP       69           ; PC := 69
 34 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x055478b1]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       29           ; PC := 29
 42 [-]: JMP       69           ; PC := 69
 43 [-]: TEST      R1 1         ; if R1 then PC := 69
 44 [-]: JMP       69           ; PC := 69
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x3ca81736
 46 [-]: TEST      R2 0         ; if not R2 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x055478b1]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: LT        0 K10 R2     ; if 0.000000 >= R2 then PC := 69
 51 [-]: JMP       69           ; PC := 69
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0x5bced4c4
 53 [-]: GETTABLE  R3 R3 K13    ; R3 := R3[0xb62ecfe0]
 54 [-]: CONST     R4 0         ; R4 := 0.000000
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 56 [-]: CALL      R5 1 2       ; R5 := R5()
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 59 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 60 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 61 [-]: MOVE      R2 R3        ; R2 := R3
 62 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x66472bf5]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 66 [-]: CONST     R4 0         ; R4 := 0.000000
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       50           ; PC := 50
 69 [-]: GETGLOBAL R3 K0        ; R3 := 0x3ca81736
 70 [-]: TEST      R3 0         ; if not R3 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x66472bf5]
 73 [-]: CONST     R5 0         ; R5 := 0.000000
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K16       ; R3 := 0x0edcb0b8
 76 [-]: TEST      R3 0         ; if not R3 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x069d881f]
 79 [-]: LOADKB    R5 0 0       ; R5 := false
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: GETGLOBAL R3 K18       ; R3 := 0x42463d79
 82 [-]: TEST      R3 0         ; if not R3 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x1ac1655c]
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x55481e0d]
 87 [-]: GETUPVAL  R5 U1        ; R5 := U1
 88 [-]: CALL      R3 3 1       ; R3(R4,R5)
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42463d79
  2 [-]: TEST      R2 0         ; if not R2 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xeb3c14da]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: CONST     R5 25        ; R5 := 25.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0edcb0b8
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x069d881f]
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x109816c0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 47
 23 [-]: JMP       47           ; PC := 47
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x47901f07]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x109816c0
 26 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: TEST      R1 1         ; if R1 then PC := 73
 29 [-]: JMP       73           ; PC := 73
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x3ca81736
 31 [-]: TEST      R2 0         ; if not R2 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x055478b1]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LT        0 R2 K12     ; if R2 >= 1.000000 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: GETGLOBAL R2 K13       ; R2 := 0xcbd666e1
 43 [-]: CONST     R3 0         ; R3 := 0.000000
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: JMP       33           ; PC := 33
 46 [-]: JMP       73           ; PC := 73
 47 [-]: TEST      R1 1         ; if R1 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: GETGLOBAL R2 K10       ; R2 := 0x3ca81736
 50 [-]: TEST      R2 0         ; if not R2 then PC := 73
 51 [-]: JMP       73           ; PC := 73
 52 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x055478b1]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: LT        0 R2 K12     ; if R2 >= 1.000000 then PC := 73
 55 [-]: JMP       73           ; PC := 73
 56 [-]: GETGLOBAL R3 K14       ; R3 := 0x5bced4c4
 57 [-]: GETTABLE  R3 R3 K15    ; R3 := R3[0xac1b386a]
 58 [-]: CONST     R4 1         ; R4 := 1.000000
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 60 [-]: CALL      R5 1 2       ; R5 := R5()
 61 [-]: GETUPVAL  R6 U1        ; R6 := U1
 62 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 63 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: MOVE      R2 R3        ; R2 := R3
 66 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x66472bf5]
 67 [-]: MOVE      R5 R2        ; R5 := R2
 68 [-]: CALL      R3 3 1       ; R3(R4,R5)
 69 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 70 [-]: CONST     R4 0         ; R4 := 0.000000
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: JMP       54           ; PC := 54
 73 [-]: GETGLOBAL R3 K10       ; R3 := 0x3ca81736
 74 [-]: TEST      R3 0         ; if not R3 then PC := 90
 75 [-]: JMP       90           ; PC := 90
 76 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x66472bf5]
 77 [-]: CONST     R5 1         ; R5 := 1.000000
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0x8ff7507f]
 80 [-]: LOADKB    R5 0 0       ; R5 := false
 81 [-]: CALL      R3 3 1       ; R3(R4,R5)
 82 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xe39d0733]
 83 [-]: LOADKB    R5 0 0       ; R5 := false
 84 [-]: CALL      R3 3 1       ; R3(R4,R5)
 85 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x6667e5d4]
 86 [-]: LOADKB    R5 1 0       ; R5 := true
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0xe43b7b6b]
 89 [-]: CALL      R3 2 1       ; R3(R4)
 90 [-]: RETURN    R0 1         ; return 


