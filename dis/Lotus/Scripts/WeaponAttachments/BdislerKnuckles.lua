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
; Defined at line: 5
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
  9 [-]: TEST      R6 1         ; if R6 then PC := 35
 10 [-]: JMP       35           ; PC := 35
 11 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xcde10c4a]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xf2deaf69]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0xd0e46297
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x34291f5c
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x35c16153]
 20 [-]: CALL      R6 1 2       ; R6 := R6()
 21 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x327f2778]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xc9524d85]
 24 [-]: MOVE      R10 R6       ; R10 := R6
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETTABLE  R8 R6 K10    ; R8 := R6["baseProcChance"]
 27 [-]: GETGLOBAL R9 K11       ; R9 := 0x1f68ae5a
 28 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 29 [-]: SETTABLE  R6 K10 R8    ; R6["baseProcChance"] := R8
 30 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x8df6aa8b]
 31 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["baseAmount"]
 32 [-]: GETGLOBAL R11 K14      ; R11 := 0x0c212cb3
 33 [-]: GETTABLE  R12 R6 K10   ; R12 := R6["baseProcChance"]
 34 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: RETURN    R0 1         ; return 


