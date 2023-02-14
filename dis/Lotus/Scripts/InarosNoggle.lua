; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Tenno/Props/Ships/InarosSarcophagusSkelDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: LOADK     R2 K2        ; R2 := 0.200000
  6 [-]: LOADK     R3 K2        ; R3 := 0.200000
  7 [-]: LOADK     R4 K3        ; R4 := 0.150000
  8 [-]: LOADK     R5 K2        ; R5 := 0.200000
  9 [-]: LOADK     R6 K4        ; R6 := 0.333333
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R8        ; R0 := R8
 15 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R9        ; R0 := R9
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R10 K5       ; SarcShow := R10
 27 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: SETGLOBAL R10 K6       ; SarcHide := R10
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: SELF      R7 R7 K0     ; R8 := R7; R7 := R7[0x768274d6]
  5 [-]: LOADKB    R9 1 0       ; R9 := true
  6 [-]: LOADKB    R10 1 0      ; R10 := true
  7 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: LT        0 R7 R2      ; if R7 >= R2 then PC := 49
 10 [-]: JMP       49           ; PC := 49
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 12 [-]: CONST     R9 0         ; R9 := 0.000000
 13 [-]: CALL      R8 2 1       ; R8(R9)
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x67652851
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 17 [-]: GETGLOBAL R8 K3        ; R8 := 0x5bced4c4
 18 [-]: GETTABLE  R8 R8 K4     ; R8 := R8[0xac1b386a]
 19 [-]: CONST     R9 1         ; R9 := 1.000000
 20 [-]: DIV       R10 R7 R2    ; R10 := R7 / R2
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: GETUPVAL  R9 U1        ; R9 := U1
 23 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x2d9ba74f]
 24 [-]: GETGLOBAL R11 K6       ; R11 := 0x9bafffe3
 25 [-]: MOVE      R12 R3       ; R12 := R3
 26 [-]: MOVE      R13 R4       ; R13 := R4
 27 [-]: MOVE      R14 R8       ; R14 := R8
 28 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 29 [-]: LOADKB    R12 1 0      ; R12 := true
 30 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xfcafc53a]
 33 [-]: GETGLOBAL R11 K6       ; R11 := 0x9bafffe3
 34 [-]: MOVE      R12 R5       ; R12 := R5
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: MOVE      R14 R8       ; R14 := R8
 37 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 38 [-]: CALL      R9 0 1       ; R9(R10,...)
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x2d9ba74f]
 41 [-]: GETGLOBAL R11 K6       ; R11 := 0x9bafffe3
 42 [-]: MOVE      R12 R0       ; R12 := R0
 43 [-]: MOVE      R13 R1       ; R13 := R1
 44 [-]: MOVE      R14 R8       ; R14 := R8
 45 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 46 [-]: LOADKB    R12 1 0      ; R12 := true
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: JMP       9            ; PC := 9
 49 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETUPVAL  R9 U0        ; R9 := U0
 52 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0x768274d6]
 53 [-]: LOADKB    R11 0 0      ; R11 := false
 54 [-]: LOADKB    R12 1 0      ; R12 := true
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0a096234
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x768274d6]
 12 [-]: LOADKB    R3 1 0       ; R3 := true
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5d985c7e]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x1a0bbbf4
 18 [-]: LOADKB    R4 0 0       ; R4 := false
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: GETUPVAL  R2 U4        ; R2 := U4
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: GETUPVAL  R5 U6        ; R5 := U6
 25 [-]: GETUPVAL  R6 U7        ; R6 := U7
 26 [-]: GETUPVAL  R7 U8        ; R7 := U8
 27 [-]: GETUPVAL  R8 U9        ; R8 := U9
 28 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x0a096234
  4 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  7 [-]: GETUPVAL  R3 U2        ; R3 := U2
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5d985c7e]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x406ffb34
 13 [-]: LOADKB    R4 0 0       ; R4 := false
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U3        ; R1 := U3
 16 [-]: GETUPVAL  R2 U4        ; R2 := U4
 17 [-]: GETUPVAL  R3 U5        ; R3 := U5
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: GETUPVAL  R5 U6        ; R5 := U6
 20 [-]: GETUPVAL  R6 U7        ; R6 := U7
 21 [-]: GETUPVAL  R7 U8        ; R7 := U8
 22 [-]: GETUPVAL  R8 U9        ; R8 := U9
 23 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x768274d6]
 26 [-]: LOADKB    R3 0 0       ; R3 := false
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 29 [-]: RETURN    R0 1         ; return 


