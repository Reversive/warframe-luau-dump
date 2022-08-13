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
; Max Stack Size:  11

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: GETGLOBAL R6 K7        ; R6 := 0xaf6ac8d4
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0x449a507e]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xc670d7f3]
 22 [-]: LOADK     R9 2         ; R9 := 2.000000
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x14894de6]
 25 [-]: LOADK     R9 325       ; R9 := 325.000000
 26 [-]: CALL      R7 3 1       ; R7(R8,R9)
 27 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x8550d2a7]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0x10295ece
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xd314c0e0]
 31 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0xcde10c4a]
 32 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 33 [-]: CALL      R7 0 1       ; R7(R8,...)
 34 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0x009f88b3]
 35 [-]: MOVE      R9 R1        ; R9 := R1
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf0952e00]
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xde321e6f]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x5e6704ff]
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xe85a2361]
  4 [-]: LOADK     R7 3         ; R7 := 3.000000
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  7 [-]: MOVE      R7 R5        ; R7 := R5
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 43
 10 [-]: JMP       43           ; PC := 43
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 43
 17 [-]: JMP       43           ; PC := 43
 18 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xc670d7f3]
 19 [-]: LOADK     R8 2         ; R8 := 2.000000
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x14894de6]
 22 [-]: LOADK     R8 325       ; R8 := 325.000000
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x8550d2a7]
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x10295ece
 26 [-]: CALL      R6 3 1       ; R6(R7,R8)
 27 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xd314c0e0]
 28 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xcde10c4a]
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x009f88b3]
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xf0952e00]
 35 [-]: LOADK     R8 2         ; R8 := 2.000000
 36 [-]: LOADBOOL  R9 1 0       ; R9 := true
 37 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 38 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x12dd9da2]
 41 [-]: MOVE      R8 R4        ; R8 := R4
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 


