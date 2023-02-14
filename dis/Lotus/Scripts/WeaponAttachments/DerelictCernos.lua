; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnEmbed := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; OnProjectileDeath := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x71c3065d]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x20833f15]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 47
 21 [-]: JMP       47           ; PC := 47
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R6 K6        ; R6 := gLotusAvatarType
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xee0bc178]
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: TEST      R4 1         ; if R4 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x0f89a4d4]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K10       ; R7 := "ELECTRIFIED_LOOP"
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: CONST     R8 2         ; R8 := 2.000000
 43 [-]: CONST     R9 2         ; R9 := 2.000000
 44 [-]: LOADKB    R10 1 0      ; R10 := true
 45 [-]: CONST     R11 1        ; R11 := 1.000000
 46 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 48 [-]: GETGLOBAL R5 K12       ; R5 := 0xb992d2ad
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x47901f07]
 53 [-]: GETGLOBAL R6 K12       ; R6 := 0xb992d2ad
 54 [-]: GETGLOBAL R7 K14       ; R7 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 56 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_ROTATION
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 59 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 1         ; if R5 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xa9365339]
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xf4dc3420]
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CALL      R5 3 1       ; R5(R6,R7)
 70 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf3d30cda]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 48
 12 [-]: JMP       48           ; PC := 48
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 14 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 48
 21 [-]: JMP       48           ; PC := 48
 22 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x444ae2c8]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 24 [-]: LOADK     R5 K9        ; R5 := "ELECTRIFIED_LOOP"
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 48
 29 [-]: JMP       48           ; PC := 48
 30 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xc1595bd5]
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xcde10c4a]
 32 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 33 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 34 [-]: LEN       R3 R2        ; R3 := # R2
 35 [-]: LE        0 K12 R3     ; if 1.000000 > R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x0f89a4d4]
 39 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K14       ; R6 := "ELECTRIFIED_END"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: LOADKB    R6 0 0       ; R6 := false
 43 [-]: CONST     R7 2         ; R7 := 2.000000
 44 [-]: CONST     R8 1         ; R8 := 1.000000
 45 [-]: LOADKB    R9 1 0       ; R9 := true
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 48 [-]: RETURN    R0 1         ; return 


