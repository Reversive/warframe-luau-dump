; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AttachMovie := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xbcfb64ab]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xffb6281e
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x9ba7909f
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6dd7aa66]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xffb6281e
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe395d771]
 19 [-]: MOVE      R4 R0        ; R4 := R0
 20 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_VECTOR
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x00046924
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CONST     R8 0         ; R8 := 0.000000
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 26 [-]: GETGLOBAL R7 K9        ; R7 := 0xa421af95
 27 [-]: CONST     R8 1         ; R8 := 1.000000
 28 [-]: CONST     R9 1         ; R9 := 1.000000
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: RETURN    R0 1         ; return 


