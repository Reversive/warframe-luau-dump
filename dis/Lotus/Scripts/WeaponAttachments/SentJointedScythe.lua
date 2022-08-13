; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnUpgradeApplied := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnUpgradeUnapplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x5e6704ff]
 21 [-]: LOADK     R8 268       ; R8 := 268.000000
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x6b6e4b74
 24 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xcde10c4a]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x12dd9da2]
 21 [-]: LOADK     R8 268       ; R8 := 268.000000
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: GETGLOBAL R10 K9       ; R10 := 0x6b6e4b74
 24 [-]: SELF      R11 R1 K4    ; R12 := R1; R11 := R1[0xcde10c4a]
 25 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 26 [-]: MOVE      R12 R1       ; R12 := R1
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: RETURN    R0 1         ; return 


