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
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
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

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2ba5938d]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_HIP1"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_ROTATION
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0xa421af95
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: LOADK     R7 K5        ; R7 := 0.300000
  9 [-]: LOADK     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0xa421af95
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: LOADK     R9 1         ; R9 := 1.000000
 15 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 K7        ; R2 := 0.100000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 21 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x8b5b1f58]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 24 [-]: LEN       R4 R1        ; R4 := # R1
 25 [-]: LT        0 K10 R4     ; if 2.000000 >= R4 then PC := 46
 26 [-]: JMP       46           ; PC := 46
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETGLOBAL R5 K11       ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 30 [-]: GETGLOBAL R6 K13       ; R6 := 0x7003e7be
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0x68ff056d
 32 [-]: GETGLOBAL R8 K15       ; R8 := 0x46800b00
 33 [-]: GETGLOBAL R9 K16       ; R9 := 0xc73e23e7
 34 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 35 [-]: MOVE      R2 R4        ; R2 := R4
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: GETGLOBAL R5 K11       ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 39 [-]: GETGLOBAL R6 K17       ; R6 := 0xb9f2ae75
 40 [-]: GETGLOBAL R7 K18       ; R7 := 0x1bbeafce
 41 [-]: GETGLOBAL R8 K19       ; R8 := 0x97c8b71f
 42 [-]: GETGLOBAL R9 K20       ; R9 := 0x51bcf5f0
 43 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 44 [-]: MOVE      R3 R4        ; R3 := R4
 45 [-]: JMP       64           ; PC := 64
 46 [-]: GETUPVAL  R4 U0        ; R4 := U0
 47 [-]: GETGLOBAL R5 K11       ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x7003e7be
 50 [-]: GETGLOBAL R7 K21       ; R7 := 0x6dac8800
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x46800b00
 52 [-]: GETGLOBAL R9 K22       ; R9 := 0xeda71a56
 53 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 54 [-]: MOVE      R2 R4        ; R2 := R4
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETGLOBAL R5 K11       ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["weaponConclave"]
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0xb9f2ae75
 59 [-]: GETGLOBAL R7 K23       ; R7 := 0xb59c42a3
 60 [-]: GETGLOBAL R8 K19       ; R8 := 0x97c8b71f
 61 [-]: GETGLOBAL R9 K24       ; R9 := 0xb750a6a9
 62 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 63 [-]: MOVE      R3 R4        ; R3 := R4
 64 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x1ac1655c]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xa383de31]
 67 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 68 [-]: LOADK     R7 K27       ; R7 := "BossHealthDmgMod"
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: LOADK     R7 25        ; R7 := 25.000000
 71 [-]: LOADK     R8 6         ; R8 := 6.000000
 72 [-]: MOVE      R9 R2        ; R9 := R2
 73 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 74 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x1ac1655c]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R4 R4 K29    ; R5 := R4; R4 := R4[0x4cb29d1c]
 77 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 78 [-]: LOADK     R7 K30       ; R7 := "BossShieldDmgMod"
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: LOADK     R7 25        ; R7 := 25.000000
 81 [-]: LOADK     R8 6         ; R8 := 6.000000
 82 [-]: MOVE      R9 R3        ; R9 := R3
 83 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 84 [-]: RETURN    R0 1         ; return 


