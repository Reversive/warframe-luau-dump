; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 16        ; R0 := 16.000000
  2 [-]: CONST     R1 480       ; R1 := 480.000000
  3 [-]: CONST     R2 180       ; R2 := 180.000000
  4 [-]: CONST     R3 140       ; R3 := 140.000000
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: SETGLOBAL R5 K0        ; SpinBasedOnFireRate := R5
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gWeaponAttachmentType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x73a8846a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: LOADKB    R5 1 0       ; R5 := true
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K6        ; R7 := 0xbe190284
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0xbe190284
 38 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K7        ; R8 := gLotusHubGameRulesType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R2        ; R7 := R2
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 123
 48 [-]: JMP       123          ; PC := 123
 49 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x72d56f6b]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xce1d7bde]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x9a69d1a6]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETGLOBAL R9 K11       ; R9 := 0x42dcc9f5
 56 [-]: DIV       R10 R7 R8    ; R10 := R7 / R8
 57 [-]: CONST     R11 0        ; R11 := 0.000000
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 60 [-]: GETGLOBAL R10 K12      ; R10 := 0x9bafffe3
 61 [-]: GETUPVAL  R11 U0       ; R11 := U0
 62 [-]: GETUPVAL  R12 U1    