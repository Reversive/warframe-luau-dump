; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; main := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8e4446dd
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x8e4446dd
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x51b81345
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 14 [-]: CALL      R6 1 2       ; R6 := R6()
 15 [-]: LOADK     R7 K5        ; R7 := 0.800000
 16 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0xcbd666e1
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x929cc0f4
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x89326c93
 21 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x05909209]
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0x24a035cd
 23 [-]: GETGLOBAL R3 K11       ; R3 := ZERO_VECTOR
 24 [-]: GETGLOBAL R4 K12       ; R4 := ZERO_ROTATION
 25 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R1 K1        ; R1 := 0x8e4446dd
 27 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x3bb4f460]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: GETGLOBAL R4 K14       ; R4 := 0x39885d68
 30 [-]: GETGLOBAL R5 K11       ; R5 := ZERO_VECTOR
 31 [-]: GETGLOBAL R6 K12       ; R6 := ZERO_ROTATION
 32 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 34 [-]: LOADK     R2 5         ; R2 := 5.500000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 37 [-]: GETGLOBAL R2 K15       ; R2 := 0x8e66fd17
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: TEST      R1 1         ; if R1 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETGLOBAL R1 K15       ; R1 := 0x8e66fd17
 42 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0x768274d6]
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 47 [-]: LOADK     R2 2         ; R2 := 2.000000
 48 [-]: CALL      R1 2 1       ; R1(R2)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K17       ; R2 := 0x3341b43b
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 0         ; if not R1 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R1 K17       ; R1 := 0x3341b43b
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x8eb2112d]
 57 [-]: LOADK     R3 K19       ; R3 := "Start"
 58 [-]: CALL      R1 3 1       ; R1(R2,R3)
 59 [-]: RETURN    R0 1         ; return 


