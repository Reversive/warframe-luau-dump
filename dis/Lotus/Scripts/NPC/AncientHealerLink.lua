; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HealingAncientAura"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; ApplyAncientHealerLinkAura := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: SETGLOBAL R2 K4        ; RemoveAncientHealerLinkAura := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: SETGLOBAL R2 K5        ; GiveHealingAncientUpgrades := R2
 13 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 14 [-]: SETGLOBAL R2 K6        ; OnAncientLinkDamaged := R2
 15 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R2 K7        ; ApplyAncientHealerOverguardAura := R2
 19 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R2 K8        ; RemoveAncientHealerOverguardAura := R2
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf6c1b118]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x56dfdd0a]
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0xc53d9fa9
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
  4 [-]: GETGLOBAL R7 K2        ; R7 := gLotusDamageControllerType
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xe59ed74b]
  9 [-]: MOVE      R7 R0        ; R7 := R0
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5e6704ff]
  4 [-]: CONST     R3 260       ; R3 := 260.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xdcae51c3
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 92
 12 [-]: JMP       92           ; PC := 92
 13 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x2047cfe7]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 92
 16 [-]: JMP       92           ; PC := 92
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 18 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb3ed31dd]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x808b79e6]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xa59b978b]
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0xc8802016
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 32 [-]: JMP       78           ; PC := 78
 33 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 78
 39 [-]: JMP       78           ; PC := 78
 40 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x6d6734dc]
 41 [-]: MOVE      R10 R7       ; R10 := R7
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: TEST      R8 0         ; if not R8 then PC := 78
 44 [-]: JMP       78           ; PC := 78
 45 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xbebad19f]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0xf20a12b5
 49 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 78
 50 [-]: JMP       78           ; PC := 78
 51 [-]: SELF      R8 R0 K15    ; R9 := R0; R8 := R0[0x13fe5c2e]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R7 K15    ; R10 := R7; R9 := R7[0x13fe5c2e]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 78
 56 [-]: JMP       78           ; PC := 78
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x5bced4c4
 58 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0xac1b386a]
 59 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0xb40c191a]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: SELF      R10 R7 K19   ; R11 := R7; R10 := R7[0xd2715720]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x1c139f5c
 64 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0x014db014]
 67 [-]: MOVE      R11 R8       ; R11 := R8
 68 [-]: CALL      R9 3 1       ; R9(R10,R11)
 69 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x0542d42b]
 70 [-]: GETGLOBAL R11 K23      ; R11 := 0x9d7b7644
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: TEST      R9 1         ; if R9 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R9 R7 K24    ; R10 := R7; R9 := R7[0x47901f07]
 75 [-]: GETGLOBAL R11 K23      ; R11 := 0x9d7b7644
 76 [-]: GETGLOBAL R12 K25      ; R12 := EMPTY_SYMBOL
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 33; R5 := R6 end
 79 [-]: JMP       33           ; PC := 33
 80 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 81 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x05909209]
 82 [-]: GETGLOBAL R11 K27      ; R11 := 0xa55d1b5e
 83 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0xf6ebd926]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: SELF      R13 R0 K29   ; R14 := R0; R13 := R0[0xcb3851b8]
 86 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 87 [-]: CALL      R9 0 1       ; R9(R10,...)
 88 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
 89 [-]: GETGLOBAL R10 K31      ; R10 := 0xb2c6b0d9
 90 [-]: CALL      R9 2 1       ; R9(R10)
 91 [-]: JMP       8            ; PC := 8
 92 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd2715720]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xcf7a697e]
 10 [-]: LOADKB    R5 1 0       ; R5 := true
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xe8b105b3]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        0 R4 K6      ; if R4 ~= 6.000000 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xf0a798a6]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x1bc62c71
 19 [-]: MUL       R5 R3 R5     ; R5 := R3 * R5
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x01033d0f
 21 [-]: MUL       R6 R4 R6     ; R6 := R4 * R6
 22 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 23 [-]: LT        0 R5 R2      ; if R5 >= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xb40c191a]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: LT        0 R6 R2      ; if R6 >= R2 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0xa31ba7ee]
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x2047cfe7]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x014db014]
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: LOADKB    R9 1 0       ; R9 := true
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 57
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 45 [-]: GETGLOBAL R7 K16       ; R7 := 0x9492ad58
 46 [-]: GETGLOBAL R8 K17       ; R8 := 0x990ec12f
 47 [-]: GETGLOBAL R9 K18       ; R9 := 0x0a903432
 48 [-]: SUB       R10 R2 R3    ; R10 := R2 - R3
 49 [-]: DIV       R10 R10 R3   ; R10 := R10 / R3
 50 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 51 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 52 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 53 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x2d9ba74f]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: CALL      R7 3 1       ; R7(R8,R9)
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0x2d9ba74f]
 58 [-]: GETGLOBAL R9 K17       ; R9 := 0x990ec12f
 59 [-]: CALL      R7 3 1       ; R7(R8,R9)
 60 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xde321e6f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R4 K2     ; R7 := R4; R6 := R4[0xf2deaf69]
  6 [-]: GETGLOBAL R8 K3        ; R8 := gLotusDamageControllerType
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: TEST      R6 0         ; if not R6 then PC := 55
  9 [-]: JMP       55           ; PC := 55
 10 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x2d0a291f]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETUPVAL  R7 U0        ; R7 := U0
 13 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xa5e492d4]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x278b099d]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xf6c1b118]
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x56dfdd0a]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xc53d9fa9
 28 [-]: CALL      R6 3 1       ; R6(R7,R8)
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x4514b1e1]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: EQ        0 R6 K11     ; if R6 ~= 0.000000 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x44270997]
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: TEST      R6 1         ; if R6 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xb40c191a]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0x78a87530
 42 [-]: MUL       R7 R6 R7     ; R7 := R6 * R7
 43 [-]: SELF      R8 R4 K15    ; R9 := R4; R8 := R4[0xd687233d]
 44 [-]: MOVE      R10 R7       ; R10 := R7
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0x6466a515]
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R5 K17    ; R9 := R5; R8 := R5[0xeade8050]
 50 [-]: GETUPVAL  R10 U1       ; R10 := U1
 51 [-]: CONST     R11 62       ; R11 := 62.000000
 52 [-]: CONST     R12 0        ; R12 := 0.000000
 53 [-]: GETGLOBAL R13 K20      ; R13 := 0xb753771d
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 122
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1ac1655c]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xde321e6f]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x44270997]
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  8 [-]: SELF      R7 R5 K3     ; R8 := R5; R7 := R5[0x2722b5c3]
  9 [-]: GETUPVAL  R9 U0        ; R9 := U0
 10 [-]: CONST     R10 62       ; R10 := 62.000000
 11 [-]: CONST     R11 0        ; R11 := 0.000000
 12 [-]: GETGLOBAL R12 K6       ; R12 := 0xb753771d
 13 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 14 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0xf2deaf69]
 15 [-]: GETGLOBAL R9 K8        ; R9 := gLotusDamageControllerType
 16 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 17 [-]: TEST      R7 0         ; if not R7 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x2d0a291f]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xa5e492d4]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x278b099d]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 0         ; if not R7 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xe59ed74b]
 33 [-]: MOVE      R9 R0        ; R9 := R0
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: JMP       52           ; PC := 52
 36 [-]: TEST      R6 0         ; if not R6 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0x44270997]
 39 [-]: GETUPVAL  R9 U0        ; R9 := U0
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: TEST      R7 1         ; if R7 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0xd687233d]
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: GETGLOBAL R7 K14       ; R7 := 0xf2f796ad
 47 [-]: TEST      R7 0         ; if not R7 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R7 R4 K15    ; R8 := R4; R7 := R4[0x6466a515]
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: RETURN    R0 1         ; return 


