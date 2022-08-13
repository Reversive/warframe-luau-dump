; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; IncrementMultiplier := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HideInitial := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xd644c2f1
  7 [-]: LOADK     R3 K2        ; R3 := "Score Boost Avatar Nil"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x020d4331]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0xa03628aa
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 44
 20 [-]: JMP       44           ; PC := 44
 21 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x0db2a5e5]
 22 [-]: LOADK     R6 1         ; R6 := 1.000000
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x659d451f]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0x8de48a3c
 26 [-]: LOADBOOL  R7 0 0       ; R7 := false
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 30 [-]: GETGLOBAL R6 K12       ; R6 := 0xf782d86c
 31 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 34 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 35 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x05909209]
 37 [-]: GETGLOBAL R6 K15       ; R6 := 0x65890e76
 38 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETGLOBAL R8 K14       ; R8 := ZERO_ROTATION
 41 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 42 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xa2880940]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x768274d6]
  7 [-]: LOADBOOL  R3 0 0       ; R3 := false
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


