; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayIdleVariations := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5d985c7e]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8366e39d
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: LOADBOOL  R5 1 0       ; R5 := true
  5 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xc163f229
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x4d1252f7
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x3ec88d09
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x55730e1a
 14 [-]: LOADK     R3 1         ; R3 := 1.000000
 15 [-]: GETGLOBAL R4 K7        ; R4 := 0x6854d407
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x6854d407
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 1
 23 [-]: JMP       1            ; PC := 1
 24 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5d985c7e]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x6854d407
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: LOADBOOL  R6 1 0       ; R6 := true
 28 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 29 [-]: JMP       1            ; PC := 1
 30 [-]: RETURN    R0 1         ; return 


