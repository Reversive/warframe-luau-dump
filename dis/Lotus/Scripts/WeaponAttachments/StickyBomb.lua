; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnContact := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 90
  5 [-]: JMP       90           ; PC := 90
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x81b67eec
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0xa65774e4
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 12 [-]: CALL      R7 1 2       ; R7 := R7()
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x2612824d
 14 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xcd73323e]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2b54251b]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADKB    R3 0 0       ; R3 := false
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xa655e247
 22 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xf4e253b6]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R1        ; R6 := R1
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 36 [-]: GETGLOBAL R6 K12       ; R6 := 0x3dbb9504
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2880940]
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x5e651723]
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R3 1 0       ; R3 := true
 47 [-]: GETGLOBAL R5 K15       ; R5 := 0x40a5e9df
 48 [-]: TEST      R5 1         ; if R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: TEST      R3 0         ; if not R3 then PC := 90
 51 [-]: JMP       90           ; PC := 90
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R1        ; R6 := R1
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 83
 56 [-]: JMP       83           ; PC := 83
 57 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K17       ; R7 := gBaseAvatarType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 83
 61 [-]: JMP       83           ; PC := 83
 62 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R2        ; R6 := R2
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 83
 66 [-]: JMP       83           ; PC := 83
 67 [-]: SELF      R5 R2 K16    ; R6 := R2; R5 := R2[0xf2deaf69]
 68 [-]: GETGLOBAL R7 K17       ; R7 := gBaseAvatarType
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: TEST      R5 0         ; if not R5 then PC := 83
 71 [-]: JMP       83           ; PC := 83
 72 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xee0bc178]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 75 [-]: TEST      R5 1         ; if R5 then PC := 90
 76 [-]: JMP       90           ; PC := 90
 77 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 78 [-]: GETGLOBAL R6 K12       ; R6 := 0x3dbb9504
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2880940]
 81 [-]: CALL      R5 2 1       ; R5(R6)
 82 [-]: JMP       90           ; PC := 90
 83 [-]: TEST      R3 0         ; if not R3 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R5 K11       ; R5 := 0xcbd666e1
 86 [-]: GETGLOBAL R6 K12       ; R6 := 0x3dbb9504
 87 [-]: CALL      R5 2 1       ; R5(R6)
 88 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xa2880940]
 89 [-]: CALL      R5 2 1       ; R5(R6)
 90 [-]: RETURN    R0 1         ; return 


