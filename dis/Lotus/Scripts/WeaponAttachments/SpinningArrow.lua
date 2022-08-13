; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ChargeUp := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5d985c7e]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x81b67eec
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: LOADBOOL  R6 1 0       ; R6 := true
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
  9 [-]: CALL      R8 1 2       ; R8 := R8()
 10 [-]: LOADK     R9 K4        ; R9 := 0.000001
 11 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 45
 17 [-]: JMP       45           ; PC := 45
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 45
 22 [-]: JMP       45           ; PC := 45
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x6bb20d05]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 45
 26 [-]: JMP       45           ; PC := 45
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 28 [-]: LOADK     R4 1         ; R4 := 1.000000
 29 [-]: GETGLOBAL R5 K8        ; R5 := 0x1a75acfc
 30 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x46afa846]
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x67652851
 34 [-]: CALL      R4 1 2       ; R4 := R4()
 35 [-]: MUL       R4 R4 R3     ; R4 := R4 * R3
 36 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 37 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x45c31347]
 38 [-]: LOADK     R6 0         ; R6 := 0.000000
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       13           ; PC := 13
 45 [-]: RETURN    R0 1         ; return 


