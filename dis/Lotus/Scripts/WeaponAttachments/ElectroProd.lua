; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayEquippedSound := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x5163741e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: MOVE      R2 R3        ; R2 := R3
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       14           ; PC := 14
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 27 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf2deaf69]
 28 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHubGameRulesType
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R3 R3        ; R3 := nil
 34 [-]: LOADK     R4 1         ; R4 := 1.000000
 35 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 92
 39 [-]: JMP       92           ; PC := 92
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R1        ; R6 := R1
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 92
 44 [-]: JMP       92           ; PC := 92
 45 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 46 [-]: LOADK     R6 K8        ; R6 := 0.010000
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x41bf4b5d]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 35
 51 [-]: JMP       35           ; PC := 35
 52 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x41bf4b5d]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: EQ        0 R4 K10     ; if R4 ~= 0.000000 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 35
 61 [-]: JMP       35           ; PC := 35
 62 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xa5e492d4]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 0         ; if not R5 then PC := 77
 65 [-]: JMP       77           ; PC := 77
 66 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 67 [-]: GETGLOBAL R6 K12       ; R6 := 0x59d3585c
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: TEST      R5 1         ; if R5 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x47901f07]
 72 [-]: GETGLOBAL R7 K12       ; R7 := 0x59d3585c
 73 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 74 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 75 [-]: MOVE      R3 R5        ; R3 := R5
 76 [-]: JMP       35           ; PC := 35
 77 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x47901f07]
 78 [-]: GETGLOBAL R7 K15       ; R7 := 0xcd3755fb
 79 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 80 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 81 [-]: MOVE      R3 R5        ; R3 := R5
 82 [-]: JMP       35           ; PC := 35
 83 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R3        ; R6 := R3
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 35
 87 [-]: JMP       35           ; PC := 35
 88 [-]: SELF      R5 R3 K16    ; R6 := R3; R5 := R3[0xa2880940]
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: LOADNIL   R3 R3        ; R3 := nil
 91 [-]: JMP       35           ; PC := 35
 92 [-]: RETURN    R0 1         ; return 


