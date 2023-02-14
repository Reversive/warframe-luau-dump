; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; AddAttachments := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; AddMultipleAttachments := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x418b9ee0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x418b9ee0
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x47901f07]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x1b9e1d60
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x4317e669
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x8f3c705e
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x759c49cb
 13 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc1caa169
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: CONST     R0 1         ; R0 := 1.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xc1caa169
  8 [-]: LEN       R1 R1        ; R1 := # R1
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: FORPREP   R0 25        ; R0 -= R2; PC := 25
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0xc1caa169
 13 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0xc1caa169
 18 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 19 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x47901f07]
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x1b9e1d60
 21 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 23 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: FORLOOP   R0 11        ; R0 += R2; if R0 <= R1 then begin PC := 11; R3 := R0 end
 26 [-]: RETURN    R0 1         ; return 


