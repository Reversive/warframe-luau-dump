; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; HoodNUpdate := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 17 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R4 K6        ; R4 := gLotusHubGameRulesType
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf7d48ee0]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADNIL   R3 R3        ; R3 := nil
 28 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x0542d42b]
 29 [-]: GETGLOBAL R6 K10       ; R6 := 0x8210110e
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R0        ; R6 := R0
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 82
 35 [-]: JMP       82           ; PC := 82
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 1         ; if R5 then PC := 82
 40 [-]: JMP       82           ; PC := 82
 41 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xd4cc05b4]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 0         ; if not R5 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x0e46e45b]
 46 [-]: CONST     R7 4         ; R7 := 4.000000
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 1         ; if R5 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x97ce7a31]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 66
 53 [-]: JMP       66           ; PC := 66
 54 [-]: TEST      R4 1         ; if R4 then PC := 66
 55 [-]: JMP       66           ; PC := 66
 56 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x47901f07]
 57 [-]: GETGLOBAL R8 K10       ; R8 := 0x8210110e
 58 [-]: GETGLOBAL R9 K16       ; R9 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 60 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 61 [-]: MOVE      R12 R2       ; R12 := R2
 62 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 63 [-]: MOVE      R3 R6        ; R3 := R6
 64 [-]: LOADKB    R4 1 0       ; R4 := true
 65 [-]: JMP       78           ; PC := 78
 66 [-]: TEST      R5 1         ; if R5 then PC := 78
 67 [-]: JMP       78           ; PC := 78
 68 [-]: TEST      R4 0         ; if not R4 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 71 [-]: MOVE      R7 R3        ; R7 := R3
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 77
 74 [-]: JMP       77           ; PC := 77
 75 [-]: SELF      R6 R3 K19    ; R7 := R3; R6 := R3[0xa2880940]
 76 [-]: CALL      R6 2 1       ; R6(R7)
 77 [-]: LOADKB    R4 0 0       ; R4 := false
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R6 2 1       ; R6(R7)
 81 [-]: JMP       31           ; PC := 31
 82 [-]: RETURN    R0 1         ; return 


