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
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6dd7aa66]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xf34a3b46
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe395d771]
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x5ca213a9
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x52482344
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 1         ; R9 := 1.000000
 22 [-]: LOADK     R10 1        ; R10 := 1.000000
 23 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: RETURN    R0 1         ; return 


