; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Init := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xaed02019
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xb3bf8b37
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x67ccc8d0
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 21 [-]: GETGLOBAL R3 K8        ; R3 := 0x8d6591d7
 22 [-]: GETGLOBAL R4 K9        ; R4 := 0x989ee4fd
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x8c5e244c
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x5d985c7e]
 26 [-]: GETGLOBAL R3 K12       ; R3 := 0xe128b337
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: RETURN    R0 1         ; return 


