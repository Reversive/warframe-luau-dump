; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADK     R0 7         ; R0 := 7.000000
  2 [-]: LOADK     R1 5         ; R1 := 5.000000
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K2        ; ActivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc163f229
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x881b6b90]
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xb5d09c91]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETUPVAL  R5 U0        ; R5 := U0
 20 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: LOADK     R5 0         ; R5 := 0.500000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0x8486fb10
 26 [-]: LE        0 R2 R5      ; if R2 > R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.500000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xde321e6f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x881b6b90]
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xb5d09c91]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: MOVE      R4 R6        ; R4 := R6
 21 [-]: GETUPVAL  R6 U0        ; R6 := U0
 22 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc69087f6]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: LOADK     R9 0         ; R9 := 0.000000
 29 [-]: LOADK     R10 2        ; R10 := 2.000000
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xde321e6f]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc69087f6]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: LOADK     R9 0         ; R9 := 0.000000
 37 [-]: LOADK     R10 2        ; R10 := 2.000000
 38 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 39 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xfa9e477f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x78032fa1]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: RETURN    R0 1         ; return 


