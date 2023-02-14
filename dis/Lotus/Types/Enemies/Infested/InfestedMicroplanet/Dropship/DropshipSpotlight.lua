; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; TurnOnLight := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K3        ; TurnOffLight := R2
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R3 0         ; R3 := 0.000000
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x768274d6]
  6 [-]: LOADKB    R7 1 0       ; R7 := true
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: LE        0 R3 R1      ; if R3 > R1 then PC := 36
  9 [-]: JMP       36           ; PC := 36
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CONST     R7 1         ; R7 := 1.000000
 15 [-]: DIV       R8 R3 R1     ; R8 := R3 / R1
 16 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 17 [-]: MOVE      R4 R5        ; R4 := R5
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
 20 [-]: CONST     R6 1         ; R6 := 1.000000
 21 [-]: CONST     R7 0         ; R7 := 0.000000
 22 [-]: DIV       R8 R3 R1     ; R8 := R3 / R1
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x986d2ab8]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x67652851
 30 [-]: CALL      R5 1 2       ; R5 := R5()
 31 [-]: ADD       R3 R3 R5     ; R3 := R3 + R5
 32 [-]: GETGLOBAL R5 K4        ; R5 := 0xcbd666e1
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       8            ; PC := 8
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x768274d6]
 39 [-]: LOADKB    R7 0 0       ; R7 := false
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3cd4bed2
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd199e920]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xd5b78a32
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x383d2e7d]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x94464bf9
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xba7d82a1
 32 [-]: LOADKB    R7 1 0       ; R7 := true
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x14b51e0a
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0xa981fd80
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x383d2e7d]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3cd4bed2
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6b5e0c7a]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xd5b78a32
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf4e253b6]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x94464bf9
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0xba7d82a1
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x659d451f]
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x9b6400a6
 36 [-]: LOADKB    R7 0 0       ; R7 := false
 37 [-]: CONST     R8 0         ; R8 := 0.000000
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 40 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 41 [-]: GETGLOBAL R6 K10       ; R6 := 0xa981fd80
 42 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf4e253b6]
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: RETURN    R0 1         ; return 


