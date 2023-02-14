; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "WEAKENED"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; SentientSymbilistArmWeakness := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xfca7217e
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: LOADKB    R2 0 0       ; R2 := false
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 59
  9 [-]: JMP       59           ; PC := 59
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2047cfe7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 59
 13 [-]: JMP       59           ; PC := 59
 14 [-]: TEST      R2 1         ; if R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 55
 20 [-]: JMP       55           ; PC := 55
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 22 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xde321e6f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x881b6b90]
 25 [-]: CONST     R6 1         ; R6 := 1.000000
 26 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: LOADKB    R2 1 0       ; R2 := true
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1ac1655c]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa383de31]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: CONST     R6 25        ; R6 := 25.000000
 36 [-]: CONST     R7 6         ; R7 := 6.000000
 37 [-]: GETGLOBAL R8 K9        ; R8 := 0x433baaf0
 38 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 39 [-]: JMP       55           ; PC := 55
 40 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0xfca7217e
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: MOVE      R1 R3        ; R1 := R3
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: LOADKB    R2 0 0       ; R2 := false
 50 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x1ac1655c]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x8e3e343e]
 53 [-]: GETUPVAL  R5 U0        ; R5 := U0
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 56 [-]: CONST     R4 0         ; R4 := 0.250000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: JMP       5            ; PC := 5
 59 [-]: RETURN    R0 1         ; return 


