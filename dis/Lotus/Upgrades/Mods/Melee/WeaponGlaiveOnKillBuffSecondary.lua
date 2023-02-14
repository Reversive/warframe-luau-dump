; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RefreshClip := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x71eedc43
  2 [-]: TEST      R3 0         ; if not R3 then PC := 36
  3 [-]: JMP       36           ; PC := 36
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 36
  8 [-]: JMP       36           ; PC := 36
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xe85a2361]
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xd6bd1155]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xd9f700a9]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: SUB       R6 R4 R5     ; R6 := R4 - R5
 26 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3[0x7a7373f5]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: ADD       R8 R7 R6     ; R8 := R7 + R6
 29 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xf37d6f59]
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 31 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xac1b386a]
 32 [-]: MOVE      R12 R8       ; R12 := R8
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 35 [-]: CALL      R9 0 1       ; R9(R10,...)
 36 [-]: RETURN    R0 1         ; return 


