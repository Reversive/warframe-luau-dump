; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetSpew := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; SetArraySpew := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xe8489591
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xf5451277
  6 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x9bafffe3
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x82da286f
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x82f237fa
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0xf5451277
 12 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x052a3a7c]
 15 [-]: MOVE      R5 R2        ; R5 := R2
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: CONST     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xe782718d
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xf5451277
 12 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 38
 13 [-]: JMP       38           ; PC := 38
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x9bafffe3
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x82da286f
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x82f237fa
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0xf5451277
 18 [-]: DIV       R5 R0 R5     ; R5 := R0 / R5
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R1        ; R4 := # R1
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 24 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 25 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x052a3a7c]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: LOADKB    R12 0 0      ; R12 := false
 29 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0xcbd666e1
 31 [-]: CONST     R9 0         ; R9 := 0.000000
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x67652851
 35 [-]: CALL      R8 1 2       ; R8 := R8()
 36 [-]: ADD       R0 R0 R8     ; R0 := R0 + R8
 37 [-]: JMP       11           ; PC := 11
 38 [-]: RETURN    R0 1         ; return 


