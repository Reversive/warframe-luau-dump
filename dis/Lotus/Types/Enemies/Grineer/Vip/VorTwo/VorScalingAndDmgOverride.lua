; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; DmgAndScaleOverride := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R4 K0      ; if R4 ~= nil then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: RETURN    R5 2         ; return R5
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 19 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 20 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
 21 [-]: ADD       R6 R1 K1     ; R6 := R1 + 1.000000
 22 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 23 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 24 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 25 [-]: JMP       31           ; PC := 31
 26 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R5 R4        ; R5 := R4
 29 [-]: JMP       31           ; PC := 31
 30 [-]: CONST     R5 1         ; R5 := 1.000000
 31 [-]: RETURN    R5 2         ; return R5
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2ba5938d]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_HIP1"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K5        ; R4 := ZERO_ROTATION
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0xa421af95
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 K7        ; R7 := 0.300000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 15 [-]: CONST     R7 1         ; R7 := 1.000000
 16 [-]: CONST     R8 1         ; R8 := 1.000000
 17 [-]: CONST     R9 1         ; R9 := 1.000000
 18 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 21 [-]: LOADK     R2 K1        ; R2 := 0.100000
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 24 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b5b1f58]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 27 [-]: LEN       R4 R1        ; R4 := # R1
 28 [-]: LT        0 K10 R4     ; if 2.000000 >= R4 then PC := 49
 29 [-]: JMP       49           ; PC := 49
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETGLOBAL R5 K11       ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x7003e7be
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x68ff056d
 35 [-]: GETGLOBAL R8 K15       ; R8 := 0x46800b00
 36 [-]: GETGLOBAL R9 K16       ; R9 := 0xc73e23e7
 37 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 38 [-]: MOVE      R2 R4        ; R2 := R4
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETGLOBAL R5 K11       ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 42 [-]: GETGLOBAL R6 K17       ; R6 := 0xb9f2ae75
 43 [-]: GETGLOBAL R7 K18       ; R7 := 0x1bbeafce
 44 [-]: GETGLOBAL R8 K19       ; R8 := 0x97c8b71f
 45 [-]: GETGLOBAL R9 K20       ; R9 := 0x51bcf5f0
 46 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: JMP       67           ; PC := 67
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: GETGLOBAL R5 K11       ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 52 [-]: GETGLOBAL R6 K13       ; R6 := 0x7003e7be
 53 [-]: GETGLOBAL R7 K21       ; R7 := 0x6dac8800
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x46800b00
 55 [-]: GETGLOBAL R9 K22       ; R9 := 0xeda71a56
 56 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 57 [-]: MOVE      R2 R4        ; R2 := R4
 58 [-]: GETUPVAL  R4 U0        ; R4 := U0
 59 [-]: GETGLOBAL R5 K11       ; R5 := _T
 60 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0xb9f2ae75
 62 [-]: GETGLOBAL R7 K23       ; R7 := 0xb59c42a3
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x97c8b71f
 64 [-]: GETGLOBAL R9 K24       ; R9 := 0xb750a6a9
 65 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 66 [-]: MOVE      R3 R4        ; R3 := R4
 67 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x1ac1655c]
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xa383de31]
 70 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 71 [-]: LOADK     R7 K27       ; R7 := "BossHealthDmgMod"
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: CONST     R7 25        ; R7 := 25.000000
 74 [-]: CONST     R8 6         ; R8 := 6.000000
 75 [-]: MOVE      R9 R2        ; R9 := R2
 76 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 77 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x1ac1655c]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x4cb29d1c]
 80 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K30       ; R7 := "BossShieldDmgMod"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: CONST     R7 25        ; R7 := 25.000000
 84 [-]: CONST     R8 6         ; R8 := 6.000000
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: RETURN    R0 1         ; return 


