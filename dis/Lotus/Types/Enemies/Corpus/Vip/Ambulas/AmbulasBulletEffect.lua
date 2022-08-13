; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Start := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.650000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x659d451f]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x520e413d
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADBOOL  R7 1 0       ; R7 := true
 15 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x47901f07]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x44991c7c
 18 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x05909209]
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0x60254b54
 23 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd1586535]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xcb3851b8]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


