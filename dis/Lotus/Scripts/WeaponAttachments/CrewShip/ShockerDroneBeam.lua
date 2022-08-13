; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamageDone := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 46
  5 [-]: JMP       46           ; PC := 46
  6 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 46
 10 [-]: JMP       46           ; PC := 46
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x20833f15]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x1ac1655c]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x95c231d9]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 46
 22 [-]: JMP       46           ; PC := 46
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x5bced4c4
 24 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x3630e649]
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: LEN       R8 R4        ; R8 := # R4
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETTABLE  R6 R4 R6     ; R6 := R4[R6]
 29 [-]: GETTABLE  R5 R6 K8     ; R5 := R6["mBoneName"]
 30 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x47901f07]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x39761bf3
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_VECTOR
 34 [-]: GETGLOBAL R12 K12      ; R12 := ZERO_ROTATION
 35 [-]: MOVE      R13 R0       ; R13 := R0
 36 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xb94b0ab4]
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0xfeaa1bf9
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: RETURN    R0 1         ; return 


