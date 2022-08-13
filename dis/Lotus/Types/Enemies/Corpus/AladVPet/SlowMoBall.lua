; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Zap := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd1586535]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xcd73323e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x808b79e6]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 27 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe60a5f7
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x443a8d0b
 32 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: LEN       R6 R4        ; R6 := # R4
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 54        ; R5 -= R7; PC := 54
 37 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 38 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x9d6904c1]
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: TEST      R9 1         ; if R9 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 44 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x874f342e]
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0xe15169d2
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 48 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x659d451f]
 49 [-]: GETGLOBAL R11 K14      ; R11 := 0x390d12c2
 50 [-]: LOADBOOL  R12 0 0      ; R12 := false
 51 [-]: LOADK     R13 0        ; R13 := 0.000000
 52 [-]: LOADBOOL  R14 1 0      ; R14 := true
 53 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 54 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
 55 [-]: RETURN    R0 1         ; return 


