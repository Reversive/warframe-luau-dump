; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "IdleBurrow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "IdleUnburrow"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "BonebladeTeleportInv"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "BonebaldeDormant"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R6 K5        ; NpcEvaluateAbility := R6
 18 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETGLOBAL R6 K7        ; EmergeAfterTeleport := R6
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x4f5a2d3b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0xb7cbd06b
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: MOVE      R9 R3        ; R9 := R3
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x47f15019]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: MOVE      R12 R4       ; R12 := R4
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x01ebb35e]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x4744977b]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x801dc08a]
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x5717939e]
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0xb7cbd06b
 26 [-]: CONST     R11 5        ; R11 := 5.000000
 27 [-]: LOADK     R12 K10      ; R12 := 340282346638528859811704183484516925440.000000
 28 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xf4c60cd6]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: GETGLOBAL R8 K13       ; R8 := 0xfcb93515
 36 [-]: GETGLOBAL R9 K14       ; R9 := EMPTY_SYMBOL
 37 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0xfe5f4539]
 40 [-]: LOADKB    R10 1 0      ; R10 := true
 41 [-]: GETGLOBAL R11 K13      ; R11 := 0xfcb93515
 42 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 43 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x9c19e253]
 44 [-]: MOVE      R10 R0       ; R10 := R0
 45 [-]: MOVE      R11 R1       ; R11 := R1
 46 [-]: CONST     R12 1        ; R12 := 1.000000
 47 [-]: CONST     R13 1        ; R13 := 1.000000
 48 [-]: LOADK     R14 K17      ; R14 := -0.900000
 49 [-]: CONST     R15 0        ; R15 := 0.000000
 50 [-]: LOADKB    R16 0 0      ; R16 := false
 51 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 52 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0x5166551c]
 53 [-]: MOVE      R10 R0       ; R10 := R0
 54 [-]: CONST     R11 3        ; R11 := 3.000000
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 58 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0xac0eafce]
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0xa421af95
 60 [-]: CONST     R11 0        ; R11 := 0.000000
 61 [-]: CONST     R12 5        ; R12 := 5.000000
 62 [-]: CONST     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 64 [-]: CONST     R11 1        ; R11 := 1.000000
 65 [-]: CONST     R12 0        ; R12 := 0.000000
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: RETURN    R6 2         ; return R6
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x4f5a2d3b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0x47f15019]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: MOVE      R10 R6       ; R10 := R6
 15 [-]: MOVE      R11 R3       ; R11 := R3
 16 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 17 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x01ebb35e]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0x4744977b]
 20 [-]: CALL      R7 2 1       ; R7(R8)
 21 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x801dc08a]
 22 [-]: LOADKB    R9 0 0       ; R9 := false
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x5717939e]
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 26 [-]: CONST     R10 5        ; R10 := 5.000000
 27 [-]: LOADK     R11 K10      ; R11 := 340282346638528859811704183484516925440.000000
 28 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xf4c60cd6]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xc8ce3fdb]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: GETGLOBAL R7 K13       ; R7 := 0xfcb93515
 36 [-]: GETGLOBAL R8 K14       ; R8 := EMPTY_SYMBOL
 37 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xfe5f4539]
 40 [-]: LOADKB    R9 1 0       ; R9 := true
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0xfcb93515
 42 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 43 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x5166551c]
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: CONST     R10 3        ; R10 := 3.000000
 46 [-]: CONST     R11 1        ; R11 := 1.000000
 47 [-]: CONST     R12 0        ; R12 := 0.000000
 48 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 49 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0xac0eafce]
 50 [-]: GETGLOBAL R9 K18       ; R9 := 0xa421af95
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CONST     R11 5        ; R11 := 5.000000
 53 [-]: CONST     R12 0        ; R12 := 0.000000
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: CONST     R10 1        ; R10 := 1.000000
 56 [-]: CONST     R11 0        ; R11 := 0.000000
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe79e7ef4]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf2deaf69]
 29 [-]: GETGLOBAL R7 K6        ; R7 := gTerrainZoneType
 30 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 31 [-]: TEST      R5 1         ; if R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: LOADNIL   R5 R5        ; R5 := nil
 36 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xc0e06c5c]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: LEN       R8 R6        ; R8 := # R6
 40 [-]: CONST     R9 1         ; R9 := 1.000000
 41 [-]: FORPREP   R7 63        ; R7 -= R9; PC := 63
 42 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 43 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["visible"]
 44 [-]: TEST      R12 0        ; if not R12 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x37e4785a]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 0        ; if not R12 then PC := 63
 49 [-]: JMP       63           ; PC := 63
 50 [-]: GETTABLE  R12 R11 K10  ; R12 := R11["avatar"]
 51 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x13fe5c2e]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x13fe5c2e]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETTABLE  R12 R11 K12  ; R12 := R11["distanceToTarget"]
 58 [-]: GETGLOBAL R13 K13      ; R13 := 0x55ac929b
 59 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R5 R11       ; R5 := R11
 62 [-]: JMP       64           ; PC := 64
 63 [-]: FORLOOP   R7 42        ; R7 += R9; if R7 <= R8 then begin PC := 42; R10 := R7 end
 64 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 65 [-]: MOVE      R13 R5       ; R13 := R5
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 0        ; if not R12 then PC := 91
 68 [-]: JMP       91           ; PC := 91
 69 [-]: SELF      R12 R2 K14   ; R13 := R2; R12 := R2[0xa39bb54b]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: MOVE      R5 R12       ; R5 := R12
 72 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 73 [-]: MOVE      R13 R5       ; R13 := R5
 74 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 75 [-]: TEST      R12 1        ; if R12 then PC := 89
 76 [-]: JMP       89           ; PC := 89
 77 [-]: SELF      R12 R5 K9    ; R13 := R5; R12 := R5[0x37e4785a]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: TEST      R12 0        ; if not R12 then PC := 89
 80 [-]: JMP       89           ; PC := 89
 81 [-]: GETTABLE  R12 R5 K8    ; R12 := R5["visible"]
 82 [-]: TEST      R12 0        ; if not R12 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETTABLE  R12 R5 K12   ; R12 := R5["distanceToTarget"]
 85 [-]: GETGLOBAL R13 K15      ; R13 := 0x86f495d5
 86 [-]: MUL       R13 R13 K16  ; R13 := R13 * 2.000000
 87 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: CONST     R12 0        ; R12 := 0.000000
 90 [-]: RETURN    R12 2        ; return R12
 91 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x48d05257]
 92 [-]: GETTABLE  R14 R5 K10   ; R14 := R5["avatar"]
 93 [-]: CALL      R12 3 1      ; R12(R13,R14)
 94 [-]: CONST     R12 1        ; R12 := 1.000000
 95 [-]: RETURN    R12 2        ; return R12
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0xdb08e1d6
  4 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_ROTATION
  7 [-]: MOVE      R9 R1        ; R9 := R1
  8 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb2532845]
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x21b4c60e]
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x5b389fb8
 14 [-]: CONST     R7 5         ; R7 := 5.000000
 15 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x3f31a887
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0x3f31a887
 30 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xd1586535]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_ROTATION
 33 [-]: MOVE      R9 R1        ; R9 := R1
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x069d881f]
 36 [-]: LOADKB    R6 1 0       ; R6 := true
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x1ac1655c]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xa383de31]
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: CONST     R7 25        ; R7 := 25.000000
 43 [-]: CONST     R8 6         ; R8 := 6.000000
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 46 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x768274d6]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: LOADKB    R7 1 0       ; R7 := true
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 51 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x18d05d30]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xd1586535]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xeea7f8c4]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0xd1586535]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: MOVE      R4 R6        ; R4 := R6
 68 [-]: SELF      R6 R2 K16    ; R7 := R2; R6 := R2[0xeea7f8c4]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: MOVE      R5 R6        ; R5 := R6
 71 [-]: GETGLOBAL R6 K17       ; R6 := 0x492c7f2a
 72 [-]: GETGLOBAL R7 K18       ; R7 := 0xa421af95
 73 [-]: CONST     R8 0         ; R8 := 0.000000
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CONST     R10 -1       ; R10 := -1.000000
 76 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 77 [-]: GETGLOBAL R8 K19       ; R8 := 0x00046924
 78 [-]: GETTABLE  R9 R5 K20    ; R9 := R5["heading"]
 79 [-]: CONST     R10 0        ; R10 := 0.000000
 80 [-]: CONST     R11 0        ; R11 := 0.000000
 81 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 82 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: MOVE      R8 R4        ; R8 := R4
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: GETGLOBAL R10 K21      ; R10 := 0x4243a037
 87 [-]: GETGLOBAL R11 K22      ; R11 := 0x86f495d5
 88 [-]: CONST     R12 3        ; R12 := 3.000000
 89 [-]: CONST     R13 5        ; R13 := 5.000000
 90 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 91 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x0406179e]
 92 [-]: GETGLOBAL R10 K24      ; R10 := 0x0469f296
 93 [-]: LOADK     R11 K25      ; R11 := "TeleportTest"
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: GETGLOBAL R11 K26      ; R11 := 0x60130201
 96 [-]: CONST     R12 255      ; R12 := 255.000000
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CONST     R14 0        ; R14 := 0.000000
 99 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: SELF      R8 R7 K27    ; R9 := R7; R8 := R7[0x6bfeac2e]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xdefdef64]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R8 K29       ; R8 := 0xcbd666e1
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: JMP       103          ; PC := 103
111 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
112 [-]: MOVE      R9 R1        ; R9 := R1
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: TEST      R8 0         ; if not R8 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: RETURN    R0 1         ; return 
117 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xd1586535]
118 [-]: CALL      R8 2 2       ; R8 := R8(R9)
119 [-]: SELF      R9 R7 K30    ; R10 := R7; R9 := R7[0xf04f37dd]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: LOADKB    R10 0 0      ; R10 := false
122 [-]: LEN       R11 R9       ; R11 := # R9
123 [-]: LT        0 K31 R11    ; if 0.000000 >= R11 then PC := 174
124 [-]: JMP       174          ; PC := 174
125 [-]: GETGLOBAL R11 K32      ; R11 := 0x0c5e62f9
126 [-]: CONST     R12 1        ; R12 := 1.000000
127 [-]: LEN       R13 R9       ; R13 := # R9
128 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
130 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0xeeefc32a]
131 [-]: GETTABLE  R14 R9 R11   ; R14 := R9[R11]
132 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
133 [-]: GETGLOBAL R13 K8       ; R13 := 0x7b998233
134 [-]: MOVE      R14 R12      ; R14 := R12
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 1        ; if R13 then PC := 165
137 [-]: JMP       165          ; PC := 165
138 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0xf2deaf69]
139 [-]: GETGLOBAL R15 K35      ; R15 := gTerrainZoneType
140 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
141 [-]: TEST      R13 0        ; if not R13 then PC := 165
142 [-]: JMP       165          ; PC := 165
143 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
144 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xfb669000]
145 [-]: GETGLOBAL R15 K37      ; R15 := gAvatarType
146 [-]: GETTABLE  R16 R9 R11   ; R16 := R9[R11]
147 [-]: CONST     R17 0        ; R17 := 0.000000
148 [-]: CONST     R18 5        ; R18 := 5.000000
149 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
150 [-]: EQ        1 R13 K38    ; if R13 == nil then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: LEN       R14 R13      ; R14 := # R13
153 [-]: EQ        0 R14 K31    ; if R14 ~= 0.000000 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: GETTABLE  R8 R9 R11    ; R8 := R9[R11]
156 [-]: LOADKB    R10 1 0      ; R10 := true
157 [-]: JMP       174          ; PC := 174
158 [-]: JMP       170          ; PC := 170
159 [-]: GETGLOBAL R14 K39      ; R14 := 0x33bdd652
160 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x9c1f3b5a]
161 [-]: MOVE      R15 R9       ; R15 := R9
162 [-]: MOVE      R16 R11      ; R16 := R11
163 [-]: CALL      R14 3 1      ; R14(R15,R16)
164 [-]: JMP       170          ; PC := 170
165 [-]: GETGLOBAL R14 K39      ; R14 := 0x33bdd652
166 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x9c1f3b5a]
167 [-]: MOVE      R15 R9       ; R15 := R9
168 [-]: MOVE      R16 R11      ; R16 := R11
169 [-]: CALL      R14 3 1      ; R14(R15,R16)
170 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
171 [-]: CONST     R15 0        ; R15 := 0.000000
172 [-]: CALL      R14 2 1      ; R14(R15)
173 [-]: JMP       122          ; PC := 122
174 [-]: TEST      R10 1        ; if R10 then PC := 247
175 [-]: JMP       247          ; PC := 247
176 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
177 [-]: MOVE      R15 R1       ; R15 := R1
178 [-]: CALL      R14 2 2      ; R14 := R14(R15)
179 [-]: TEST      R14 1        ; if R14 then PC := 247
180 [-]: JMP       247          ; PC := 247
181 [-]: GETUPVAL  R14 U3       ; R14 := U3
182 [-]: SELF      R15 R1 K3    ; R16 := R1; R15 := R1[0xd1586535]
183 [-]: CALL      R15 2 2      ; R15 := R15(R16)
184 [-]: GETGLOBAL R16 K21      ; R16 := 0x4243a037
185 [-]: GETGLOBAL R17 K22      ; R17 := 0x86f495d5
186 [-]: CONST     R18 6        ; R18 := 6.000000
187 [-]: CONST     R19 20       ; R19 := 20.000000
188 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
189 [-]: MOVE      R7 R14       ; R7 := R14
190 [-]: SELF      R14 R7 K23   ; R15 := R7; R14 := R7[0x0406179e]
191 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
192 [-]: LOADK     R17 K25      ; R17 := "TeleportTest"
193 [-]: CALL      R16 2 2      ; R16 := R16(R17)
194 [-]: GETGLOBAL R17 K26      ; R17 := 0x60130201
195 [-]: CONST     R18 0        ; R18 := 0.000000
196 [-]: CONST     R19 255      ; R19 := 255.000000
197 [-]: CONST     R20 0        ; R20 := 0.000000
198 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
199 [-]: CALL      R14 0 1      ; R14(R15,...)
200 [-]: SELF      R14 R7 K27   ; R15 := R7; R14 := R7[0x6bfeac2e]
201 [-]: CALL      R14 2 1      ; R14(R15)
202 [-]: SELF      R14 R7 K28   ; R15 := R7; R14 := R7[0xdefdef64]
203 [-]: CALL      R14 2 2      ; R14 := R14(R15)
204 [-]: TEST      R14 1        ; if R14 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETGLOBAL R14 K29      ; R14 := 0xcbd666e1
207 [-]: CONST     R15 0        ; R15 := 0.000000
208 [-]: CALL      R14 2 1      ; R14(R15)
209 [-]: JMP       202          ; PC := 202
210 [-]: SELF      R14 R7 K30   ; R15 := R7; R14 := R7[0xf04f37dd]
211 [-]: CALL      R14 2 2      ; R14 := R14(R15)
212 [-]: MOVE      R9 R14       ; R9 := R14
213 [-]: LEN       R14 R9       ; R14 := # R9
214 [-]: LT        0 K31 R14    ; if 0.000000 >= R14 then PC := 247
215 [-]: JMP       247          ; PC := 247
216 [-]: GETGLOBAL R14 K32      ; R14 := 0x0c5e62f9
217 [-]: CONST     R15 1        ; R15 := 1.000000
218 [-]: LEN       R16 R9       ; R16 := # R9
219 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
220 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
221 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xeeefc32a]
222 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
223 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
224 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
225 [-]: MOVE      R17 R15      ; R17 := R15
226 [-]: CALL      R16 2 2      ; R16 := R16(R17)
227 [-]: TEST      R16 1        ; if R16 then PC := 238
228 [-]: JMP       238          ; PC := 238
229 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15[0xf2deaf69]
230 [-]: GETGLOBAL R18 K35      ; R18 := gTerrainZoneType
231 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
232 [-]: TEST      R16 0        ; if not R16 then PC := 238
233 [-]: JMP       238          ; PC := 238
234 [-]: GETTABLE  R8 R9 R14    ; R8 := R9[R14]
235 [-]: LOADKB    R10 1 0      ; R10 := true
236 [-]: JMP       247          ; PC := 247
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R16 K39      ; R16 := 0x33bdd652
239 [-]: GETTABLE  R16 R16 K40  ; R16 := R16[0x9c1f3b5a]
240 [-]: MOVE      R17 R9       ; R17 := R9
241 [-]: MOVE      R18 R14      ; R18 := R14
242 [-]: CALL      R16 3 1      ; R16(R17,R18)
243 [-]: GETGLOBAL R16 K29      ; R16 := 0xcbd666e1
244 [-]: CONST     R17 0        ; R17 := 0.000000
245 [-]: CALL      R16 2 1      ; R16(R17)
246 [-]: JMP       213          ; PC := 213
247 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
248 [-]: MOVE      R17 R1       ; R17 := R1
249 [-]: CALL      R16 2 2      ; R16 := R16(R17)
250 [-]: TEST      R16 0        ; if not R16 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: RETURN    R0 1         ; return 
253 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x6315ead4]
254 [-]: MOVE      R18 R8       ; R18 := R8
255 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
256 [-]: MOVE      R8 R16       ; R8 := R16
257 [-]: GETGLOBAL R16 K8       ; R16 := 0x7b998233
258 [-]: MOVE      R17 R2       ; R17 := R2
259 [-]: CALL      R16 2 2      ; R16 := R16(R17)
260 [-]: TEST      R16 1        ; if R16 then PC := 271
261 [-]: JMP       271          ; PC := 271
262 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x589ef1c1]
263 [-]: MOVE      R18 R8       ; R18 := R8
264 [-]: GETGLOBAL R19 K43      ; R19 := 0x20b7f774
265 [-]: MOVE      R20 R8       ; R20 := R8
266 [-]: SELF      R21 R2 K3    ; R22 := R2; R21 := R2[0xd1586535]
267 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
268 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
269 [-]: CALL      R16 0 1      ; R16(R17,...)
270 [-]: JMP       276          ; PC := 276
271 [-]: SELF      R16 R1 K42   ; R17 := R1; R16 := R1[0x589ef1c1]
272 [-]: MOVE      R18 R8       ; R18 := R8
273 [-]: SELF      R19 R1 K44   ; R20 := R1; R19 := R1[0xcb3851b8]
274 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
275 [-]: CALL      R16 0 1      ; R16(R17,...)
276 [-]: GETGLOBAL R16 K45      ; R16 := 0x6c97a788
277 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x733fc736]
278 [-]: LOADKB    R17 1 0      ; R17 := true
279 [-]: CALL      R16 2 2      ; R16 := R16(R17)
280 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xdae055ba]
281 [-]: MOVE      R19 R8       ; R19 := R8
282 [-]: CALL      R17 3 1      ; R17(R18,R19)
283 [-]: SELF      R17 R0 K48   ; R18 := R0; R17 := R0[0xcbae1d7c]
284 [-]: GETGLOBAL R19 K49      ; R19 := 0x6687f6e0
285 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x24b019ac]
286 [-]: CALL      R19 2 2      ; R19 := R19(R20)
287 [-]: GETGLOBAL R20 K24      ; R20 := 0x0469f296
288 [-]: LOADK     R21 K51      ; R21 := "EmergeAfterTeleport"
289 [-]: CALL      R20 2 2      ; R20 := R20(R21)
290 [-]: MOVE      R21 R16      ; R21 := R16
291 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
292 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x5163741e]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xe2c677f8
 17 [-]: DIV       R5 R5 K4     ; R5 := R5 / 2.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0xdb08e1d6
 22 [-]: MOVE      R7 R2        ; R7 := R2
 23 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 24 [-]: MOVE      R9 R3        ; R9 := R3
 25 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 27 [-]: GETGLOBAL R5 K3        ; R5 := 0xe2c677f8
 28 [-]: DIV       R5 R5 K4     ; R5 := R5 / 2.000000
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x069d881f]
 37 [-]: LOADKB    R6 0 0       ; R6 := false
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x1ac1655c]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x8e3e343e]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x768274d6]
 45 [-]: LOADKB    R6 1 0       ; R6 := true
 46 [-]: LOADKB    R7 1 0       ; R7 := true
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xb2532845]
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0xa0ad0f6d
 54 [-]: MOVE      R7 R2        ; R7 := R2
 55 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 56 [-]: MOVE      R9 R3        ; R9 := R3
 57 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 59 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 60 [-]: GETGLOBAL R6 K15       ; R6 := 0xf1e00e2a
 61 [-]: MOVE      R7 R2        ; R7 := R2
 62 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 63 [-]: MOVE      R9 R3        ; R9 := R3
 64 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 65 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x21b4c60e]
 66 [-]: GETGLOBAL R6 K17       ; R6 := 0xc9c08231
 67 [-]: CONST     R7 5         ; R7 := 5.000000
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: RETURN    R0 1         ; return 


