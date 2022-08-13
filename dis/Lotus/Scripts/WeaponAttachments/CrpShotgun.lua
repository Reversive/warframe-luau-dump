; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 1 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  3 [-]: LOADK     R2 0         ; R2 := 0.250000
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  6 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
  7 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K1        ; Update := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  6 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xf4d0cd63]
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: GETTABLE  R7 R7 K1     ; R7 := R7[2.000000]
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 35        ; R5 -= R7; PC := 35
 18 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 19 [-]: GETUPVAL  R10 U0       ; R10 := U0
 20 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 21 [-]: GETTABLE  R10 R10 K3   ; R10 := R10[1.000000]
 22 [-]: CALL      R9 2 1       ; R9(R10)
 23 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 0         ; if not R9 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0[0xf4d0cd63]
 30 [-]: GETUPVAL  R11 U0       ; R11 := U0
 31 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 32 [-]: GETTABLE  R11 R11 K1   ; R11 := R11[2.000000]
 33 [-]: LOADBOOL  R12 0 0      ; R12 := false
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 36 [-]: RETURN    R0 1         ; return 


