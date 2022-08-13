; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0d09d3c0]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcd73323e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R1        ; R5 := # R1
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 60        ; R4 -= R6; PC := 60
 17 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 60
 22 [-]: JMP       60           ; PC := 60
 23 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 24 [-]: GETGLOBAL R10 K4       ; R10 := 0xec2f36d6
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 29 [-]: GETGLOBAL R11 K4       ; R11 := 0xec2f36d6
 30 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 31 [-]: TEST      R9 0         ; if not R9 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: JMP       60           ; PC := 60
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 35 [-]: GETGLOBAL R10 K6       ; R10 := 0x1021cdf7
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xf2deaf69]
 40 [-]: GETGLOBAL R11 K6       ; R11 := 0x1021cdf7
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: TEST      R9 0         ; if not R9 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: EQ        1 R8 R3      ; if R8 == R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xee0bc178]
 47 [-]: MOVE      R11 R3       ; R11 := R3
 48 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 49 [-]: TEST      R9 1         ; if R9 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xa2880940]
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xd2715720]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: LT        0 K10 R9     ; if 0.000000 >= R9 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2[0xa2880940]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 61 [-]: RETURN    R0 1         ; return 


