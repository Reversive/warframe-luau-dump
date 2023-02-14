; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 0         ; R0 := 0.500000
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 1         ; R3 := 1.250000
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: MOVE      R0 R3        ; R0 := R3
 10 [-]: SETGLOBAL R4 K0        ; LowerAccuracy := R4
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe85a2361]
 13 [-]: CONST     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 15 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xe85a2361]
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 28 [-]: CONST     R2 0         ; R2 := 0.000000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: JMP       4            ; PC := 4
 31 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
 34 [-]: CONST     R3 82        ; R3 := 82.000000
 35 [-]: CONST     R4 2         ; R4 := 2.000000
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 38 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
 41 [-]: CONST     R3 223       ; R3 := 223.000000
 42 [-]: CONST     R4 2         ; R4 := 2.000000
 43 [-]: GETUPVAL  R5 U1        ; R5 := U1
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 46 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 47 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
 48 [-]: CONST     R3 282       ; R3 := 282.000000
 49 [-]: CONST     R4 2         ; R4 := 2.000000
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
 55 [-]: CONST     R3 313       ; R3 := 313.000000
 56 [-]: CONST     R4 2         ; R4 := 2.000000
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
 60 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 61 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5e6704ff]
 62 [-]: CONST     R3 240       ; R3 := 240.000000
 63 [-]: CONST     R4 2         ; R4 := 2.000000
 64 [-]: GETUPVAL  R5 U3        ; R5 := U3
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: RETURN    R0 1         ; return 


