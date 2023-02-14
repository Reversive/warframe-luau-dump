; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnApplied := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0x0ad758cb]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0x388577d5]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: TEST      R7 1         ; if R7 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x881b6b90]
 13 [-]: CONST     R10 0        ; R10 := 0.000000
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: EQ        1 R1 R8      ; if R1 == R8 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 18
 18 [-]: LOADKB    R8 1 0       ; R8 := true
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 56
 21 [-]: JMP       56           ; PC := 56
 22 [-]: TEST      R8 0         ; if not R8 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CONST     R11 1        ; R11 := 1.000000
 27 [-]: FORPREP   R9 38        ; R9 -= R11; PC := 38
 28 [-]: SELF      R13 R4 K6    ; R14 := R4; R13 := R4[0xfef27732]
 29 [-]: SUB       R15 R12 K7   ; R15 := R12 - 1.000000
 30 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 31 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xc701278f]
 32 [-]: MOVE      R16 R13      ; R16 := R13
 33 [-]: MOVE      R17 R6       ; R17 := R6
 34 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 35 [-]: SELF      R14 R7 K9    ; R15 := R7; R14 := R7[0x5e6704ff]
 36 [-]: MOVE      R16 R13      ; R16 := R13
 37 [-]: CALL      R14 3 1      ; R14(R15,R16)
 38 [-]: FORLOOP   R9 28        ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
 39 [-]: JMP       55           ; PC := 55
 40 [-]: CONST     R14 1        ; R14 := 1.000000
 41 [-]: MOVE      R15 R5       ; R15 := R5
 42 [-]: CONST     R16 1        ; R16 := 1.000000
 43 [-]: FORPREP   R14 54       ; R14 -= R16; PC := 54
 44 [-]: SELF      R18 R4 K6    ; R19 := R4; R18 := R4[0xfef27732]
 45 [-]: SUB       R20 R17 K7   ; R20 := R17 - 1.000000
 46 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 47 [-]: SELF      R19 R1 K8    ; R20 := R1; R19 := R1[0xc701278f]
 48 [-]: MOVE      R21 R18      ; R21 := R18
 49 [-]: MOVE      R22 R6       ; R22 := R6
 50 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 51 [-]: SELF      R19 R7 K10   ; R20 := R7; R19 := R7[0x12dd9da2]
 52 [-]: MOVE      R21 R18      ; R21 := R18
 53 [-]: CALL      R19 3 1      ; R19(R20,R21)
 54 [-]: FORLOOP   R14 44       ; R14 += R16; if R14 <= R15 then begin PC := 44; R17 := R14 end
 55 [-]: SETUPVAL  R8 U0        ; U82 := R0
 56 [-]: GETGLOBAL R19 K11      ; R19 := 0xcbd666e1
 57 [-]: CONST     R20 0        ; R20 := 0.000000
 58 [-]: CALL      R19 2 1      ; R19(R20)
 59 [-]: JMP       5            ; PC := 5
 60 [-]: RETURN    R0 1         ; return 


