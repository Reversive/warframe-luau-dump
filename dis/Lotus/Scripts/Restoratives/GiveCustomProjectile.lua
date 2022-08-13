; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EvaluateCustomProjectile := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; GiveCustomProjectile := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xe85a2361]
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 54
 10 [-]: JMP       54           ; PC := 54
 11 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x56fafcd2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 54
 15 [-]: JMP       54           ; PC := 54
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xd9c73ea0
 18 [-]: LEN       R4 R4        ; R4 := # R4
 19 [-]: LOADK     R5 1         ; R5 := 1.000000
 20 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 21 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0xd9c73ea0
 23 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: TEST      R7 0         ; if not R7 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: FORLOOP   R3 21        ; R3 += R5; if R3 <= R4 then begin PC := 21; R6 := R3 end
 30 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x0ad758cb]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: SUB       R9 R7 K8     ; R9 := R7 - 1.000000
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 51        ; R8 -= R10; PC := 51
 36 [-]: SELF      R12 R2 K9    ; R13 := R2; R12 := R2[0xfef27732]
 37 [-]: MOVE      R14 R11      ; R14 := R11
 38 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 39 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
 40 [-]: MOVE      R14 R12      ; R14 := R12
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: TEST      R13 1        ; if R13 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R13 R12 K4   ; R14 := R12; R13 := R12[0xf2deaf69]
 45 [-]: GETGLOBAL R15 K10      ; R15 := 0x14ab107e
 46 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 47 [-]: TEST      R13 0        ; if not R13 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R13 0 0      ; R13 := false
 50 [-]: RETURN    R13 2        ; return R13
 51 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 52 [-]: LOADBOOL  R13 1 0      ; R13 := true
 53 [-]: RETURN    R13 2        ; return R13
 54 [-]: LOADBOOL  R13 0 0      ; R13 := false
 55 [-]: RETURN    R13 2        ; return R13
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x599a8e07]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x14ab107e
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


