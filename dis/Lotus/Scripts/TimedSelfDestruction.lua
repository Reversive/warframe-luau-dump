; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 60        ; R0 := 60.000000
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; TimedSelfDestruction := R1
  5 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  6 [-]: SETGLOBAL R1 K1        ; TriggerSelfDestruction := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x62316a1a
  7 [-]: TEST      R1 1         ; if R1 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xc2aa59ae
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 12 [-]: LOADK     R2 0         ; R2 := 0.000000
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x67652851
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0xf143f69c
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xf143f69c
 30 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xcb3851b8]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R3 0 1       ; R3(R4,...)
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x59c96e77]
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x74b75231
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xf143f69c
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x05909209]
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xf143f69c
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xcb3851b8]
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x59c96e77]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: RETURN    R0 1         ; return 


