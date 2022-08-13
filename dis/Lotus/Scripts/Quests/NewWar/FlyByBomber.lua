; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; FlyByBomber := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38d661ed
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x97c4a183
  6 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d3279d8
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x73eb22d7
 13 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xd1586535]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x73eb22d7
 16 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xcb3851b8]
 17 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 18 [-]: CALL      R2 0 1       ; R2(R3,...)
 19 [-]: SUB       R0 R0 K9     ; R0 := R0 - 1.000000
 20 [-]: GETGLOBAL R2 K10       ; R2 := 0x67652851
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 23 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       3            ; PC := 3
 27 [-]: RETURN    R0 1         ; return 


