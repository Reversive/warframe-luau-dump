; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; StartMod := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x870e163a]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x25932e14]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x7a7373f5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xd6bd1155]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SUB       R8 R7 R6     ; R8 := R7 - R6
 20 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xde321e6f]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x4e434800]
 23 [-]: MOVE      R11 R5       ; R11 := R5
 24 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 25 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: MOVE      R8 R9        ; R8 := R9
 28 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf37d6f59]
 31 [-]: ADD       R12 R6 R8    ; R12 := R6 + R8
 32 [-]: CALL      R10 3 1      ; R10(R11,R12)
 33 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0[0xde321e6f]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x936fc1c2]
 36 [-]: MOVE      R12 R5       ; R12 := R5
 37 [-]: MOVE      R13 R8       ; R13 := R8
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: RETURN    R0 1         ; return 


