; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K0        ; OnMorphChangeRequested := R4
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := EMPTY_SYMBOL
  8 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x7337a2c1]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 41
 18 [-]: JMP       41           ; PC := 41
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 41
 23 [-]: JMP       41           ; PC := 41
 24 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 25 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x7337a2c1]
 26 [-]: MOVE      R8 R1        ; R8 := R1
 27 [-]: MOVE      R9 R5        ; R9 := R5
 28 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 29 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x7337a2c1]
 30 [-]: MOVE      R8 R2        ; R8 := R2
 31 [-]: SUB       R9 K3 R5     ; R9 := 1.000000 - R5
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 37 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 38 [-]: LOADK     R7 0         ; R7 := 0.000000
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: JMP       17           ; PC := 17
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 42 [-]: MOVE      R7 R0        ; R7 := R0
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x7337a2c1]
 47 [-]: MOVE      R8 R1        ; R8 := R1
 48 [-]: LOADK     R9 1         ; R9 := 1.000000
 49 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 50 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x7337a2c1]
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: LOADK     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R5 0         ; R5 := 0.000000
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: GETGLOBAL R8 K0        ; R8 := 0xc163f229
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: LOADK     R10 1        ; R10 := 1.000000
  7 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  8 [-]: SUB       R9 R7 R8     ; R9 := R7 - R8
  9 [-]: DIV       R4 R4 K1     ; R4 := R4 / 2.000000
 10 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 37
 11 [-]: JMP       37           ; PC := 37
 12 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x0e46e45b]
 13 [-]: LOADK     R12 13       ; R12 := 13.000000
 14 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 15 [-]: TEST      R10 1        ; if R10 then PC := 37
 16 [-]: JMP       37           ; PC := 37
 17 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R1       ; R11 := R1
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: DIV       R10 R5 R4    ; R10 := R5 / R4
 24 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 25 [-]: SUB       R6 R7 R10    ; R6 := R7 - R10
 26 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x7337a2c1]
 27 [-]: MOVE      R12 R2       ; R12 := R2
 28 [-]: MOVE      R13 R6       ; R13 := R6
 29 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x67652851
 31 [-]: CALL      R10 1 2      ; R10 := R10()
 32 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: JMP       10           ; PC := 10
 37 [-]: LOADK     R5 0         ; R5 := 0.000000
 38 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 65
 39 [-]: JMP       65           ; PC := 65
 40 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x0e46e45b]
 41 [-]: LOADK     R12 13       ; R12 := 13.000000
 42 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 43 [-]: TEST      R10 1        ; if R10 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R1       ; R11 := R1
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 0        ; if not R10 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: DIV       R10 R5 R4    ; R10 := R5 / R4
 52 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 53 [-]: ADD       R6 R8 R10    ; R6 := R8 + R10
 54 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x7337a2c1]
 55 [-]: MOVE      R12 R2       ; R12 := R2
 56 [-]: MOVE      R13 R6       ; R13 := R6
 57 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 58 [-]: GETGLOBAL R10 K6       ; R10 := 0x67652851
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: ADD       R5 R5 R10    ; R5 := R5 + R10
 61 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
 62 [-]: LOADK     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R10 2 1      ; R10(R11)
 64 [-]: JMP       38           ; PC := 38
 65 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0x7337a2c1]
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: LOADK     R13 1        ; R13 := 1.000000
 68 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: LOADK     R8 K0        ; R8 := 0.100000
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x0e46e45b]
 10 [-]: LOADK     R8 13        ; R8 := 13.000000
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x67652851
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 19 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 20 [-]: LOADK     R7 K0        ; R7 := 0.100000
 21 [-]: CALL      R6 2 1       ; R6(R7)
 22 [-]: JMP       9            ; PC := 9
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x12fa09d1
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: MOVE      R8 R3        ; R8 := R3
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: LOADK     R10 K6       ; R10 := 0.200000
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: LOADK     R9 0         ; R9 := 0.250000
  8 [-]: LOADK     R10 0        ; R10 := 0.500000
  9 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: MOVE      R7 R2        ; R7 := R2
 14 [-]: MOVE      R8 R3        ; R8 := R3
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        0 R3 K1      ; if R3 ~= 4.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        0 R3 K2      ; if R3 ~= 0.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x9ec68987]
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x9ec68987]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: LOADNIL   R6 R6        ; R6 := nil
 21 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R1        ; R8 := R1
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: MOVE      R6 R1        ; R6 := R1
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R6 R0        ; R6 := R0
 29 [-]: EQ        0 R2 K5      ; if R2 ~= 6.000000 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: MOVE      R8 R0        ; R8 := R0
 33 [-]: MOVE      R9 R6        ; R9 := R6
 34 [-]: MOVE      R10 R4       ; R10 := R4
 35 [-]: MOVE      R11 R5       ; R11 := R5
 36 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: JMP       71           ; PC := 71
 39 [-]: EQ        0 R2 K1      ; if R2 ~= 4.000000 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xb3ed31dd]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 56
 47 [-]: JMP       56           ; PC := 56
 48 [-]: GETUPVAL  R8 U1        ; R8 := U1
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: MOVE      R11 R4       ; R11 := R4
 52 [-]: MOVE      R12 R5       ; R12 := R5
 53 [-]: LOADK     R13 K7       ; R13 := 0.050000
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R8 U1        ; R8 := U1
 57 [-]: MOVE      R9 R0        ; R9 := R0
 58 [-]: MOVE      R10 R6       ; R10 := R6
 59 [-]: MOVE      R11 R4       ; R11 := R4
 60 [-]: MOVE      R12 R5       ; R12 := R5
 61 [-]: LOADK     R13 K7       ; R13 := 0.050000
 62 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: MOVE      R9 R0        ; R9 := R0
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: MOVE      R12 R5       ; R12 := R5
 69 [-]: LOADK     R13 0        ; R13 := 0.250000
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: RETURN    R2 2         ; return R2
 72 [-]: RETURN    R0 1         ; return 


