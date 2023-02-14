; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VehicleStateChanged := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: TEST      R1 0         ; if not R1 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
 11 [-]: GETGLOBAL R5 K3        ; R5 := 0x5e1bfa79
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x5280b883]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: MOVE      R9 R0        ; R9 := R0
 17 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 0         ; R4 := 0.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x05909209]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0xc3a42ea5
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xcb3851b8]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: MOVE      R9 R0        ; R9 := R0
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: RETURN    R0 1         ; return 


