; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ActivateAbility := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x21b4c60e]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xcc79ff20
  3 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x7027c544]
  4 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
  5 [-]: LOADKB    R10 0 0      ; R10 := false
  6 [-]: CONST     R11 3        ; R11 := 3.000000
  7 [-]: CONST     R12 1        ; R12 := 1.000000
  8 [-]: LOADKB    R13 1 0      ; R13 := true
  9 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 10 [-]: CALL      R4 0 1       ; R4(R5,...)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x27e88fdd
 20 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x47901f07]
 26 [-]: GETGLOBAL R6 K12       ; R6 := 0x945f9957
 27 [-]: GETGLOBAL R7 K13       ; R7 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_VECTOR
 29 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 30 [-]: MOVE      R10 R1       ; R10 := R1
 31 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 32 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R1        ; R5 := R1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 46
 36 [-]: JMP       46           ; PC := 46
 37 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0x16e0b3da]
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0x0ed8b456
 39 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 40 [-]: TEST      R4 0         ; if not R4 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: JMP       32           ; PC := 32
 46 [-]: RETURN    R0 1         ; return 


