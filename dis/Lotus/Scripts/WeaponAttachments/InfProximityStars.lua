; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDownAndHide := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; TopMenu := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.150000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: MOVE      R4 R3        ; R4 := R3
  6 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 32
 12 [-]: JMP       32           ; PC := 32
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x42dcc9f5
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x67652851
 15 [-]: CALL      R6 1 2       ; R6 := R6()
 16 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 1         ; R8 := 1.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x2d9ba74f]
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x9bafffe3
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: DIV       R10 R4 R3    ; R10 := R4 / R3
 26 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 27 [-]: CALL      R5 0 1       ; R5(R6,...)
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: JMP       6            ; PC := 6
 32 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x768274d6]
 33 [-]: LOADBOOL  R7 0 0       ; R7 := false
 34 [-]: LOADBOOL  R8 0 0       ; R8 := false
 35 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 30
  3 [-]: JMP       30           ; PC := 30
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TopMenuOpen"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x66472bf5]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K5        ; R2 := 0x67652851
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: MUL       R2 R2 K6     ; R2 := R2 * 3.000000
 25 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       2            ; PC := 2
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 49
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 36 [-]: GETGLOBAL R3 K2        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TopMenuOpen"]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R2 K2        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TopMenuOpen"]
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       30           ; PC := 30
 49 [-]: LOADK     R2 1         ; R2 := 1.000000
 50 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 68
 51 [-]: JMP       68           ; PC := 68
 52 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 53 [-]: MOVE      R4 R0        ; R4 := R0
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: TEST      R3 1         ; if R3 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x66472bf5]
 58 [-]: MOVE      R5 R2        ; R5 := R2
 59 [-]: CALL      R3 3 1       ; R3(R4,R5)
 60 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 61 [-]: CALL      R3 1 2       ; R3 := R3()
 62 [-]: MUL       R3 R3 K6     ; R3 := R3 * 3.000000
 63 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 64 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 65 [-]: LOADK     R4 0         ; R4 := 0.000000
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: JMP       50           ; PC := 50
 68 [-]: RETURN    R0 1         ; return 


