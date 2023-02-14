; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; UpgradeHighlightUpdate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R4        ; R6 := R4
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf1c7cab6]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CALL      R5 2 1       ; R5(R6)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4528012d]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 1         ; if R6 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 21 [-]: GETGLOBAL R8 K5        ; R8 := gFusionBundleType
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0xc6173a0c
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x47901f07]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0xdfdb022c
 37 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 38 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xb7cbd06b
 40 [-]: CALL      R7 1 2       ; R7 := R7()
 41 [-]: SETTABLE  R7 K13 K14   ; R7["minValue"] := 0.000000
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R1        ; R9 := R1
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 0         ; if not R8 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 48 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x78298275]
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: MOVE      R1 R8        ; R1 := R8
 51 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 52 [-]: CONST     R9 0         ; R9 := 0.000000
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: JMP       42           ; PC := 42
 55 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xf2deaf69]
 56 [-]: GETGLOBAL R10 K17      ; R10 := gLotusAvatarType
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: TEST      R8 1         ; if R8 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       133          ; PC := 133
 61 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0xde321e6f]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R2 R8        ; R2 := R8
 64 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0xf7d48ee0]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: MOVE      R3 R8        ; R3 := R8
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R3        ; R9 := R3
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 129
 71 [-]: JMP       129      