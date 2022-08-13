; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitializeHoloBase := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x6dd7aa66]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xe941c1c5
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe395d771]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 0         ; R8 := -0.500000
 14 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 15 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.400000
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 17 [-]: LOADK     R7 180       ; R7 := 180.000000
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 0         ; R9 := 0.000000
 20 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 21 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 22 [-]: LOADK     R8 4         ; R8 := 4.000000
 23 [-]: LOADK     R9 4         ; R9 := 4.000000
 24 [-]: LOADK     R10 4        ; R10 := 4.000000
 25 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 26 [-]: CALL      R2 0 1       ; R2(R3,...)
 27 [-]: RETURN    R0 1         ; return 


