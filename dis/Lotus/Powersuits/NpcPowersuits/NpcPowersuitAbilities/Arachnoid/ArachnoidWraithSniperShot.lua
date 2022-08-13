; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: LOADK     R0 2         ; R0 := 2.500000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "GAME_C1_SPINE5"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "GAME_C1_COG"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 K4        ; R5 := 0.600000
 11 [-]: LOADK     R6 K5        ; R6 := 0.650000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "WraithCloakInvincibility"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "WraithCloakShieldInvincibility"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 21 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 22 [-]: SETGLOBAL R8 K8        ; NpcEvaluateAbility := R8
 23 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R8 K9        ; ActivateAbility := R8
 33 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: SETGLOBAL R8 K10       ; DeactivateAbility := R8
 37 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R8 K11       ; BeamTracking := R8
 40 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 41 [-]: SETGLOBAL R8 K12       ; StealthDissolve := R8
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
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
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0x5717939e]
 25 [-]: GETGLOBAL R10 K4       ; R10 := 0xb7cbd06b
 26 [-]: LOADK     R11 5        ; R11 := 5.000000
 27 [-]: LOADK     R12 K10      ; R12 := 340282346638528859811704183484516925440.000000
 28 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 29 [-]: CALL      R8 0 1       ; R8(R9,...)
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xf4c60cd6]
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0x9c19e253]
 36 [-]: MOVE      R10 R0       ; R10 := R0
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: LOADK     R12 1        ; R12 := 1.000000
 39 [-]: LOADK     R13 1        ; R13 := 1.000000
 40 [-]: LOADK     R14 K14      ; R14 := -0.900000
 41 [-]: LOADK     R15 0        ; R15 := 0.000000
 42 [-]: LOADBOOL  R16 0 0      ; R16 := false
 43 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 44 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x5166551c]
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: LOADK     R11 3        ; R11 := 3.000000
 47 [-]: LOADK     R12 1        ; R12 := 1.000000
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xac0eafce]
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0xa421af95
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: LOADK     R12 5        ; R12 := 5.000000
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: LOADK     R11 1        ; R11 := 1.000000
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: RETURN    R6 2         ; return R6
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 58
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
 22 [-]: LOADBOOL  R9 0 0       ; R9 := false
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x5717939e]
 25 [-]: GETGLOBAL R9 K4        ; R9 := 0xb7cbd06b
 26 [-]: LOADK     R10 5        ; R10 := 5.000000
 27 [-]: LOADK     R11 K10      ; R11 := 340282346638528859811704183484516925440.000000
 28 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 29 [-]: CALL      R7 0 1       ; R7(R8,...)
 30 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xf4c60cd6]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xc8ce3fdb]
 34 [-]: CALL      R7 2 1       ; R7(R8)
 35 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0x5166551c]
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: LOADK     R10 3        ; R10 := 3.000000
 38 [-]: LOADK     R11 1        ; R11 := 1.000000
 39 [-]: LOADK     R12 0        ; R12 := 0.000000
 40 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 41 [-]: SELF      R7 R5 K14    ; R8 := R5; R7 := R5[0xac0eafce]
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0xa421af95
 43 [-]: LOADK     R10 0        ; R10 := 0.000000
 44 [-]: LOADK     R11 5        ; R11 := 5.000000
 45 [-]: LOADK     R12 0        ; R12 := 0.000000
 46 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: LOADK     R11 0        ; R11 := 0.000000
 49 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x1ac1655c]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xb87f958d]
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xf456c2d7]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MUL       R6 R4 K5     ; R6 := R4 * 0.750000
 18 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: RETURN    R6 2         ; return R6
 24 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xa39bb54b]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETTABLE  R7 R6 K7     ; R7 := R6["visible"]
 27 [-]: TEST      R7 0         ; if not R7 then PC := 55
 28 [-]: JMP       55           ; PC := 55
 29 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 30 [-]: GETTABLE  R8 R6 K8     ; R8 := R6["avatar"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["avatar"]
 35 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x73901acf]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETTABLE  R7 R6 K8     ; R7 := R6["avatar"]
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x13fe5c2e]
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x13fe5c2e]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["distanceToTarget"]
 47 [-]: GETGLOBAL R8 K12       ; R8 := 0x575223f2
 48 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x48d05257]
 51 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["avatar"]
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: RETURN    R7 2         ; return R7
 55 [-]: LOADK     R7 0         ; R7 := 0.000000
 56 [-]: RETURN    R7 2         ; return R7
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x1ac1655c]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0xc69c6315
 21 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 22 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x659d451f]
 23 [-]: GETGLOBAL R8 K7        ; R8 := 0xb7163376
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 26 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R8 K8        ; R8 := 0x81e10370
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0xa383de31]
 37 [-]: GETUPVAL  R9 U0        ; R9 := U0
 38 [-]: LOADK     R10 25       ; R10 := 25.000000
 39 [-]: LOADK     R11 6        ; R11 := 6.000000
 40 [-]: LOADK     R12 0        ; R12 := 0.000000
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x4cb29d1c]
 43 [-]: GETUPVAL  R9 U1        ; R9 := U1
 44 [-]: LOADK     R10 25       ; R10 := 25.000000
 45 [-]: LOADK     R11 6        ; R11 := 6.000000
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 48 [-]: SELF      R7 R4 K13    ; R8 := R4; R7 := R4[0x0556ace6]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: LOADK     R10 25       ; R10 := 25.000000
 51 [-]: LOADK     R11 6        ; R11 := 6.000000
 52 [-]: LOADK     R12 0        ; R12 := 0.000000
 53 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 54 [-]: SELF      R7 R4 K14    ; R8 := R4; R7 := R4[0x47cb4a02]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x47901f07]
 57 [-]: GETGLOBAL R9 K16       ; R9 := 0x171c8dd8
 58 [-]: GETGLOBAL R10 K17      ; R10 := EMPTY_SYMBOL
 59 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_VECTOR
 60 [-]: GETGLOBAL R12 K19      ; R12 := ZERO_ROTATION
 61 [-]: MOVE      R13 R1       ; R13 := R1
 62 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 63 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R5       ; R11 := R5
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 88
 68 [-]: JMP       88           ; PC := 88
 69 [-]: SELF      R10 R5 K4    ; R11 := R5; R10 := R5[0xc9f6a7d7]
 70 [-]: GETGLOBAL R12 K8       ; R12 := 0x81e10370
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: MOVE      R8 R10       ; R8 := R10
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 1        ; if R10 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R10 R8 K9    ; R11 := R8; R10 := R8[0xa2880940]
 79 [-]: CALL      R10 2 1      ; R10(R11)
 80 [-]: SELF      R10 R5 K15   ; R11 := R5; R10 := R5[0x47901f07]
 81 [-]: GETGLOBAL R12 K16      ; R12 := 0x171c8dd8
 82 [-]: GETGLOBAL R13 K17      ; R13 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R14 K18      ; R14 := ZERO_VECTOR
 84 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 87 [-]: MOVE      R9 R10       ; R9 := R10
 88 [-]: LOADK     R10 1        ; R10 := 1.000000
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0xcbd666e1
 90 [-]: LOADK     R12 3        ; R12 := 3.000000
 91 [-]: CALL      R11 2 1      ; R11(R12)
 92 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R2       ; R12 := R2
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 0        ; if not R11 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: RETURN    R0 1         ; return 
103 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0xd1586535]
104 [-]: CALL      R11 2 2      ; R11 := R11(R12)
105 [-]: SELF      R12 R2 K22   ; R13 := R2; R12 := R2[0xeea7f8c4]
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: GETGLOBAL R13 K23      ; R13 := 0x492c7f2a
108 [-]: GETGLOBAL R14 K24      ; R14 := 0xa421af95
109 [-]: LOADK     R15 0        ; R15 := 0.000000
110 [-]: LOADK     R16 0        ; R16 := 0.000000
111 [-]: LOADK     R17 -1       ; R17 := -1.000000
112 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
113 [-]: GETGLOBAL R15 K25      ; R15 := 0x00046924
114 [-]: GETTABLE  R16 R12 K26  ; R16 := R12["heading"]
115 [-]: LOADK     R17 0        ; R17 := 0.000000
116 [-]: LOADK     R18 0        ; R18 := 0.000000
117 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
118 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
119 [-]: GETUPVAL  R14 U2       ; R14 := U2
120 [-]: MOVE      R15 R11      ; R15 := R11
121 [-]: MOVE      R16 R13      ; R16 := R13
122 [-]: GETGLOBAL R17 K27      ; R17 := 0x1b3bf250
123 [-]: GETGLOBAL R18 K28      ; R18 := 0x575223f2
124 [-]: LOADK     R19 3        ; R19 := 3.000000
125 [-]: LOADK     R20 5        ; R20 := 5.000000
126 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
127 [-]: SELF      R15 R14 K29  ; R16 := R14; R15 := R14[0x0406179e]
128 [-]: GETGLOBAL R17 K30      ; R17 := 0x0469f296
129 [-]: LOADK     R18 K31      ; R18 := "TeleportTest"
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: GETGLOBAL R18 K32      ; R18 := 0x60130201
132 [-]: LOADK     R19 255      ; R19 := 255.000000
133 [-]: LOADK     R20 0        ; R20 := 0.000000
134 [-]: LOADK     R21 0        ; R21 := 0.000000
135 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
136 [-]: CALL      R15 0 1      ; R15(R16,...)
137 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0x6bfeac2e]
138 [-]: CALL      R15 2 1      ; R15(R16)
139 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xdefdef64]
140 [-]: CALL      R15 2 2      ; R15 := R15(R16)
141 [-]: TEST      R15 1        ; if R15 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R15 K20      ; R15 := 0xcbd666e1
144 [-]: LOADK     R16 0        ; R16 := 0.500000
145 [-]: CALL      R15 2 1      ; R15(R16)
146 [-]: JMP       139          ; PC := 139
147 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
148 [-]: MOVE      R16 R1       ; R16 := R1
149 [-]: CALL      R15 2 2      ; R15 := R15(R16)
150 [-]: TEST      R15 0        ; if not R15 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: MOVE      R15 R11      ; R15 := R11
154 [-]: SELF      R16 R14 K35  ; R17 := R14; R16 := R14[0xf04f37dd]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: LOADBOOL  R17 0 0      ; R17 := false
157 [-]: LEN       R18 R16      ; R18 := # R16
158 [-]: LT        0 K36 R18    ; if 0.000000 >= R18 then PC := 183
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R18 K37      ; R18 := 0x0c5e62f9
161 [-]: LOADK     R19 1        ; R19 := 1.000000
162 [-]: LEN       R20 R16      ; R20 := # R16
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: GETTABLE  R15 R16 R18  ; R15 := R16[R18]
165 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
166 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xeeefc32a]
167 [-]: MOVE      R21 R15      ; R21 := R15
168 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
169 [-]: SELF      R20 R19 K39  ; R21 := R19; R20 := R19[0xf2deaf69]
170 [-]: GETGLOBAL R22 K40      ; R22 := gTerrainZoneType
171 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
172 [-]: TEST      R20 0        ; if not R20 then PC := 177
173 [-]: JMP       177          ; PC := 177
174 [-]: LOADBOOL  R17 1 0      ; R17 := true
175 [-]: JMP       183          ; PC := 183
176 [-]: JMP       157          ; PC := 157
177 [-]: GETGLOBAL R20 K41      ; R20 := 0x33bdd652
178 [-]: GETTABLE  R20 R20 K42  ; R20 := R20[0x9c1f3b5a]
179 [-]: MOVE      R21 R16      ; R21 := R16
180 [-]: MOVE      R22 R18      ; R22 := R18
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: JMP       157          ; PC := 157
183 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
184 [-]: MOVE      R21 R1       ; R21 := R1
185 [-]: CALL      R20 2 2      ; R20 := R20(R21)
186 [-]: TEST      R20 0        ; if not R20 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: TEST      R17 1        ; if R17 then PC := 249
190 [-]: JMP       249          ; PC := 249
191 [-]: GETUPVAL  R20 U3       ; R20 := U3
192 [-]: SELF      R21 R1 K21   ; R22 := R1; R21 := R1[0xd1586535]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: GETGLOBAL R22 K27      ; R22 := 0x1b3bf250
195 [-]: GETGLOBAL R23 K28      ; R23 := 0x575223f2
196 [-]: LOADK     R24 6        ; R24 := 6.000000
197 [-]: LOADK     R25 20       ; R25 := 20.000000
198 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
199 [-]: MOVE      R14 R20      ; R14 := R20
200 [-]: SELF      R20 R14 K29  ; R21 := R14; R20 := R14[0x0406179e]
201 [-]: GETGLOBAL R22 K30      ; R22 := 0x0469f296
202 [-]: LOADK     R23 K31      ; R23 := "TeleportTest"
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: GETGLOBAL R23 K32      ; R23 := 0x60130201
205 [-]: LOADK     R24 0        ; R24 := 0.000000
206 [-]: LOADK     R25 255      ; R25 := 255.000000
207 [-]: LOADK     R26 0        ; R26 := 0.000000
208 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
209 [-]: CALL      R20 0 1      ; R20(R21,...)
210 [-]: SELF      R20 R14 K33  ; R21 := R14; R20 := R14[0x6bfeac2e]
211 [-]: CALL      R20 2 1      ; R20(R21)
212 [-]: SELF      R20 R14 K34  ; R21 := R14; R20 := R14[0xdefdef64]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: TEST      R20 1        ; if R20 then PC := 220
215 [-]: JMP       220          ; PC := 220
216 [-]: GETGLOBAL R20 K20      ; R20 := 0xcbd666e1
217 [-]: LOADK     R21 0        ; R21 := 0.500000
218 [-]: CALL      R20 2 1      ; R20(R21)
219 [-]: JMP       212          ; PC := 212
220 [-]: SELF      R20 R14 K35  ; R21 := R14; R20 := R14[0xf04f37dd]
221 [-]: CALL      R20 2 2      ; R20 := R20(R21)
222 [-]: MOVE      R16 R20      ; R16 := R20
223 [-]: LEN       R20 R16      ; R20 := # R16
224 [-]: LT        0 K36 R20    ; if 0.000000 >= R20 then PC := 249
225 [-]: JMP       249          ; PC := 249
226 [-]: GETGLOBAL R20 K37      ; R20 := 0x0c5e62f9
227 [-]: LOADK     R21 1        ; R21 := 1.000000
228 [-]: LEN       R22 R16      ; R22 := # R16
229 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
230 [-]: GETTABLE  R15 R16 R20  ; R15 := R16[R20]
231 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
232 [-]: SELF      R21 R21 K38  ; R22 := R21; R21 := R21[0xeeefc32a]
233 [-]: MOVE      R23 R15      ; R23 := R15
234 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
235 [-]: SELF      R22 R21 K39  ; R23 := R21; R22 := R21[0xf2deaf69]
236 [-]: GETGLOBAL R24 K40      ; R24 := gTerrainZoneType
237 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
238 [-]: TEST      R22 0        ; if not R22 then PC := 243
239 [-]: JMP       243          ; PC := 243
240 [-]: LOADBOOL  R17 1 0      ; R17 := true
241 [-]: JMP       249          ; PC := 249
242 [-]: JMP       223          ; PC := 223
243 [-]: GETGLOBAL R22 K41      ; R22 := 0x33bdd652
244 [-]: GETTABLE  R22 R22 K42  ; R22 := R22[0x9c1f3b5a]
245 [-]: MOVE      R23 R16      ; R23 := R16
246 [-]: MOVE      R24 R20      ; R24 := R20
247 [-]: CALL      R22 3 1      ; R22(R23,R24)
248 [-]: JMP       223          ; PC := 223
249 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 0        ; if not R22 then PC := 255
253 [-]: JMP       255          ; PC := 255
254 [-]: RETURN    R0 1         ; return 
255 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0xfa9e477f]
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
258 [-]: MOVE      R24 R22      ; R24 := R22
259 [-]: CALL      R23 2 2      ; R23 := R23(R24)
260 [-]: TEST      R23 1        ; if R23 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x4094b424]
263 [-]: CALL      R23 2 1      ; R23(R24)
264 [-]: GETGLOBAL R23 K24      ; R23 := 0xa421af95
265 [-]: GETTABLE  R24 R15 K45  ; R24 := R15["x"]
266 [-]: GETTABLE  R25 R15 K46  ; R25 := R15["y"]
267 [-]: ADD       R25 R25 K47  ; R25 := R25 + 2.000000
268 [-]: GETTABLE  R26 R15 K48  ; R26 := R15["z"]
269 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
270 [-]: SELF      R24 R1 K49   ; R25 := R1; R24 := R1[0xcb3851b8]
271 [-]: CALL      R24 2 2      ; R24 := R24(R25)
272 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
273 [-]: MOVE      R26 R2       ; R26 := R2
274 [-]: CALL      R25 2 2      ; R25 := R25(R26)
275 [-]: TEST      R25 1        ; if R25 then PC := 283
276 [-]: JMP       283          ; PC := 283
277 [-]: GETGLOBAL R25 K50      ; R25 := 0x20b7f774
278 [-]: MOVE      R26 R23      ; R26 := R23
279 [-]: SELF      R27 R2 K51   ; R28 := R2; R27 := R2[0xf6ebd926]
280 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
281 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
282 [-]: MOVE      R24 R25      ; R24 := R25
283 [-]: SETTABLE  R24 K52 K36  ; R24["pitch"] := 0.000000
284 [-]: SELF      R25 R1 K53   ; R26 := R1; R25 := R1[0x589ef1c1]
285 [-]: MOVE      R27 R23      ; R27 := R23
286 [-]: MOVE      R28 R24      ; R28 := R24
287 [-]: LOADBOOL  R29 1 0      ; R29 := true
288 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
289 [-]: GETGLOBAL R25 K20      ; R25 := 0xcbd666e1
290 [-]: LOADK     R26 1        ; R26 := 1.500000
291 [-]: CALL      R25 2 1      ; R25(R26)
292 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
293 [-]: MOVE      R26 R2       ; R26 := R2
294 [-]: CALL      R25 2 2      ; R25 := R25(R26)
295 [-]: TEST      R25 0        ; if not R25 then PC := 382
296 [-]: JMP       382          ; PC := 382
297 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
298 [-]: MOVE      R26 R1       ; R26 := R1
299 [-]: CALL      R25 2 2      ; R25 := R25(R26)
300 [-]: TEST      R25 1        ; if R25 then PC := 382
301 [-]: JMP       382          ; PC := 382
302 [-]: SELF      R25 R1 K15   ; R26 := R1; R25 := R1[0x47901f07]
303 [-]: GETGLOBAL R27 K16      ; R27 := 0x171c8dd8
304 [-]: GETGLOBAL R28 K17      ; R28 := EMPTY_SYMBOL
305 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
306 [-]: GETGLOBAL R30 K19      ; R30 := ZERO_ROTATION
307 [-]: MOVE      R31 R1       ; R31 := R1
308 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
309 [-]: MOVE      R7 R25       ; R7 := R25
310 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
311 [-]: MOVE      R26 R5       ; R26 := R5
312 [-]: CALL      R25 2 2      ; R25 := R25(R26)
313 [-]: TEST      R25 1        ; if R25 then PC := 323
314 [-]: JMP       323          ; PC := 323
315 [-]: SELF      R25 R5 K15   ; R26 := R5; R25 := R5[0x47901f07]
316 [-]: GETGLOBAL R27 K16      ; R27 := 0x171c8dd8
317 [-]: GETGLOBAL R28 K17      ; R28 := EMPTY_SYMBOL
318 [-]: GETGLOBAL R29 K18      ; R29 := ZERO_VECTOR
319 [-]: GETGLOBAL R30 K19      ; R30 := ZERO_ROTATION
320 [-]: MOVE      R31 R5       ; R31 := R5
321 [-]: CALL      R25 7 2      ; R25 := R25(R26,R27,R28,R29,R30,R31)
322 [-]: MOVE      R9 R25       ; R9 := R25
323 [-]: SELF      R25 R1 K6    ; R26 := R1; R25 := R1[0x659d451f]
324 [-]: GETGLOBAL R27 K54      ; R27 := 0x3fc9e113
325 [-]: LOADBOOL  R28 0 0      ; R28 := false
326 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
327 [-]: GETGLOBAL R25 K20      ; R25 := 0xcbd666e1
328 [-]: LOADK     R26 1        ; R26 := 1.000000
329 [-]: CALL      R25 2 1      ; R25(R26)
330 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
331 [-]: MOVE      R26 R1       ; R26 := R1
332 [-]: CALL      R25 2 2      ; R25 := R25(R26)
333 [-]: TEST      R25 0        ; if not R25 then PC := 336
334 [-]: JMP       336          ; PC := 336
335 [-]: RETURN    R0 1         ; return 
336 [-]: LOADK     R10 0        ; R10 := 0.000000
337 [-]: SELF      R25 R4 K55   ; R26 := R4; R25 := R4[0x8e3e343e]
338 [-]: GETUPVAL  R27 U0       ; R27 := U0
339 [-]: CALL      R25 3 1      ; R25(R26,R27)
340 [-]: SELF      R25 R4 K56   ; R26 := R4; R25 := R4[0x9326ca4b]
341 [-]: GETUPVAL  R27 U1       ; R27 := U1
342 [-]: CALL      R25 3 1      ; R25(R26,R27)
343 [-]: SELF      R25 R4 K57   ; R26 := R4; R25 := R4[0x82c5db85]
344 [-]: GETUPVAL  R27 U1       ; R27 := U1
345 [-]: CALL      R25 3 1      ; R25(R26,R27)
346 [-]: SELF      R25 R1 K3    ; R26 := R1; R25 := R1[0x1ac1655c]
347 [-]: CALL      R25 2 2      ; R25 := R25(R26)
348 [-]: SELF      R25 R25 K58  ; R26 := R25; R25 := R25[0xb87f958d]
349 [-]: CALL      R25 2 2      ; R25 := R25(R26)
350 [-]: SELF      R26 R1 K3    ; R27 := R1; R26 := R1[0x1ac1655c]
351 [-]: CALL      R26 2 2      ; R26 := R26(R27)
352 [-]: SELF      R26 R26 K59  ; R27 := R26; R26 := R26[0xf456c2d7]
353 [-]: CALL      R26 2 2      ; R26 := R26(R27)
354 [-]: LT        0 R25 R26    ; if R25 >= R26 then PC := 381
355 [-]: JMP       381          ; PC := 381
356 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
357 [-]: MOVE      R28 R6       ; R28 := R6
358 [-]: CALL      R27 2 2      ; R27 := R27(R28)
359 [-]: TEST      R27 0        ; if not R27 then PC := 366
360 [-]: JMP       366          ; PC := 366
361 [-]: SELF      R27 R1 K15   ; R28 := R1; R27 := R1[0x47901f07]
362 [-]: GETGLOBAL R29 K8       ; R29 := 0x81e10370
363 [-]: GETGLOBAL R30 K17      ; R30 := EMPTY_SYMBOL
364 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
365 [-]: MOVE      R6 R27       ; R6 := R27
366 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
367 [-]: MOVE      R28 R5       ; R28 := R5
368 [-]: CALL      R27 2 2      ; R27 := R27(R28)
369 [-]: TEST      R27 1        ; if R27 then PC := 381
370 [-]: JMP       381          ; PC := 381
371 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
372 [-]: MOVE      R28 R8       ; R28 := R8
373 [-]: CALL      R27 2 2      ; R27 := R27(R28)
374 [-]: TEST      R27 0        ; if not R27 then PC := 381
375 [-]: JMP       381          ; PC := 381
376 [-]: SELF      R27 R5 K15   ; R28 := R5; R27 := R5[0x47901f07]
377 [-]: GETGLOBAL R29 K8       ; R29 := 0x81e10370
378 [-]: GETGLOBAL R30 K17      ; R30 := EMPTY_SYMBOL
379 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
380 [-]: MOVE      R8 R27       ; R8 := R27
381 [-]: RETURN    R0 1         ; return 
382 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
383 [-]: MOVE      R28 R1       ; R28 := R1
384 [-]: CALL      R27 2 2      ; R27 := R27(R28)
385 [-]: TEST      R27 0        ; if not R27 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: RETURN    R0 1         ; return 
388 [-]: LOADBOOL  R27 0 0      ; R27 := false
389 [-]: SELF      R28 R4 K58   ; R29 := R4; R28 := R4[0xb87f958d]
390 [-]: CALL      R28 2 2      ; R28 := R28(R29)
391 [-]: SELF      R29 R4 K59   ; R30 := R4; R29 := R4[0xf456c2d7]
392 [-]: CALL      R29 2 2      ; R29 := R29(R30)
393 [-]: LT        0 R28 R29    ; if R28 >= R29 then PC := 396
394 [-]: JMP       396          ; PC := 396
395 [-]: LOADBOOL  R27 1 0      ; R27 := true
396 [-]: LOADNIL   R30 R30      ; R30 := nil
397 [-]: TEST      R27 0        ; if not R27 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: SELF      R31 R1 K15   ; R32 := R1; R31 := R1[0x47901f07]
400 [-]: GETGLOBAL R33 K60      ; R33 := 0xa9ccb359
401 [-]: GETUPVAL  R34 U4       ; R34 := U4
402 [-]: GETUPVAL  R35 U5       ; R35 := U5
403 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
404 [-]: MOVE      R30 R31      ; R30 := R31
405 [-]: JMP       412          ; PC := 412
406 [-]: SELF      R31 R1 K15   ; R32 := R1; R31 := R1[0x47901f07]
407 [-]: GETGLOBAL R33 K61      ; R33 := 0x90fdb7f6
408 [-]: GETUPVAL  R34 U4       ; R34 := U4
409 [-]: GETUPVAL  R35 U5       ; R35 := U5
410 [-]: CALL      R31 5 2      ; R31 := R31(R32,R33,R34,R35)
411 [-]: MOVE      R30 R31      ; R30 := R31
412 [-]: GETGLOBAL R31 K20      ; R31 := 0xcbd666e1
413 [-]: LOADK     R32 K62      ; R32 := 0.100000
414 [-]: CALL      R31 2 1      ; R31(R32)
415 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
416 [-]: MOVE      R32 R1       ; R32 := R1
417 [-]: CALL      R31 2 2      ; R31 := R31(R32)
418 [-]: TEST      R31 0        ; if not R31 then PC := 421
419 [-]: JMP       421          ; PC := 421
420 [-]: RETURN    R0 1         ; return 
421 [-]: LOADNIL   R31 R31      ; R31 := nil
422 [-]: TEST      R27 0        ; if not R27 then PC := 433
423 [-]: JMP       433          ; PC := 433
424 [-]: SELF      R32 R1 K15   ; R33 := R1; R32 := R1[0x47901f07]
425 [-]: GETGLOBAL R34 K63      ; R34 := 0x413f11d9
426 [-]: GETUPVAL  R35 U4       ; R35 := U4
427 [-]: GETUPVAL  R36 U5       ; R36 := U5
428 [-]: GETGLOBAL R37 K19      ; R37 := ZERO_ROTATION
429 [-]: MOVE      R38 R2       ; R38 := R2
430 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
431 [-]: MOVE      R31 R32      ; R31 := R32
432 [-]: JMP       441          ; PC := 441
433 [-]: SELF      R32 R1 K15   ; R33 := R1; R32 := R1[0x47901f07]
434 [-]: GETGLOBAL R34 K64      ; R34 := 0x852d004e
435 [-]: GETUPVAL  R35 U4       ; R35 := U4
436 [-]: GETUPVAL  R36 U5       ; R36 := U5
437 [-]: GETGLOBAL R37 K19      ; R37 := ZERO_ROTATION
438 [-]: MOVE      R38 R2       ; R38 := R2
439 [-]: CALL      R32 7 2      ; R32 := R32(R33,R34,R35,R36,R37,R38)
440 [-]: MOVE      R31 R32      ; R31 := R32
441 [-]: SELF      R32 R2 K65   ; R33 := R2; R32 := R2[0x003c792f]
442 [-]: GETUPVAL  R34 U6       ; R34 := U6
443 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
444 [-]: SELF      R33 R31 K21  ; R34 := R31; R33 := R31[0xd1586535]
445 [-]: CALL      R33 2 2      ; R33 := R33(R34)
446 [-]: MOVE      R34 R32      ; R34 := R32
447 [-]: SELF      R35 R31 K66  ; R36 := R31; R35 := R31[0x9e9c67cb]
448 [-]: MOVE      R37 R34      ; R37 := R34
449 [-]: CALL      R35 3 1      ; R35(R36,R37)
450 [-]: SELF      R35 R1 K6    ; R36 := R1; R35 := R1[0x659d451f]
451 [-]: GETGLOBAL R37 K54      ; R37 := 0x3fc9e113
452 [-]: LOADBOOL  R38 0 0      ; R38 := false
453 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
454 [-]: SELF      R35 R1 K15   ; R36 := R1; R35 := R1[0x47901f07]
455 [-]: GETGLOBAL R37 K16      ; R37 := 0x171c8dd8
456 [-]: GETGLOBAL R38 K17      ; R38 := EMPTY_SYMBOL
457 [-]: GETGLOBAL R39 K18      ; R39 := ZERO_VECTOR
458 [-]: GETGLOBAL R40 K19      ; R40 := ZERO_ROTATION
459 [-]: MOVE      R41 R1       ; R41 := R1
460 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
461 [-]: MOVE      R7 R35       ; R7 := R35
462 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
463 [-]: MOVE      R36 R5       ; R36 := R5
464 [-]: CALL      R35 2 2      ; R35 := R35(R36)
465 [-]: TEST      R35 1        ; if R35 then PC := 475
466 [-]: JMP       475          ; PC := 475
467 [-]: SELF      R35 R5 K15   ; R36 := R5; R35 := R5[0x47901f07]
468 [-]: GETGLOBAL R37 K16      ; R37 := 0x171c8dd8
469 [-]: GETGLOBAL R38 K17      ; R38 := EMPTY_SYMBOL
470 [-]: GETGLOBAL R39 K18      ; R39 := ZERO_VECTOR
471 [-]: GETGLOBAL R40 K19      ; R40 := ZERO_ROTATION
472 [-]: MOVE      R41 R5       ; R41 := R5
473 [-]: CALL      R35 7 2      ; R35 := R35(R36,R37,R38,R39,R40,R41)
474 [-]: MOVE      R9 R35       ; R9 := R35
475 [-]: LOADK     R35 0        ; R35 := 0.000000
476 [-]: GETUPVAL  R36 U7       ; R36 := U7
477 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 548
478 [-]: JMP       548          ; PC := 548
479 [-]: GETGLOBAL R36 K0       ; R36 := 0x7b998233
480 [-]: MOVE      R37 R1       ; R37 := R1
481 [-]: CALL      R36 2 2      ; R36 := R36(R37)
482 [-]: TEST      R36 1        ; if R36 then PC := 548
483 [-]: JMP       548          ; PC := 548
484 [-]: LE        0 K67 R35    ; if 1.000000 > R35 then PC := 525
485 [-]: JMP       525          ; PC := 525
486 [-]: SELF      R36 R1 K3    ; R37 := R1; R36 := R1[0x1ac1655c]
487 [-]: CALL      R36 2 2      ; R36 := R36(R37)
488 [-]: SELF      R36 R36 K58  ; R37 := R36; R36 := R36[0xb87f958d]
489 [-]: CALL      R36 2 2      ; R36 := R36(R37)
490 [-]: SELF      R37 R1 K3    ; R38 := R1; R37 := R1[0x1ac1655c]
491 [-]: CALL      R37 2 2      ; R37 := R37(R38)
492 [-]: SELF      R37 R37 K59  ; R38 := R37; R37 := R37[0xf456c2d7]
493 [-]: CALL      R37 2 2      ; R37 := R37(R38)
494 [-]: LT        0 R36 R37    ; if R36 >= R37 then PC := 521
495 [-]: JMP       521          ; PC := 521
496 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
497 [-]: MOVE      R39 R6       ; R39 := R6
498 [-]: CALL      R38 2 2      ; R38 := R38(R39)
499 [-]: TEST      R38 0        ; if not R38 then PC := 506
500 [-]: JMP       506          ; PC := 506
501 [-]: SELF      R38 R1 K15   ; R39 := R1; R38 := R1[0x47901f07]
502 [-]: GETGLOBAL R40 K8       ; R40 := 0x81e10370
503 [-]: GETGLOBAL R41 K17      ; R41 := EMPTY_SYMBOL
504 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
505 [-]: MOVE      R6 R38       ; R6 := R38
506 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
507 [-]: MOVE      R39 R5       ; R39 := R5
508 [-]: CALL      R38 2 2      ; R38 := R38(R39)
509 [-]: TEST      R38 1        ; if R38 then PC := 521
510 [-]: JMP       521          ; PC := 521
511 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
512 [-]: MOVE      R39 R8       ; R39 := R8
513 [-]: CALL      R38 2 2      ; R38 := R38(R39)
514 [-]: TEST      R38 0        ; if not R38 then PC := 521
515 [-]: JMP       521          ; PC := 521
516 [-]: SELF      R38 R5 K15   ; R39 := R5; R38 := R5[0x47901f07]
517 [-]: GETGLOBAL R40 K8       ; R40 := 0x81e10370
518 [-]: GETGLOBAL R41 K17      ; R41 := EMPTY_SYMBOL
519 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
520 [-]: MOVE      R8 R38       ; R8 := R38
521 [-]: SELF      R38 R4 K55   ; R39 := R4; R38 := R4[0x8e3e343e]
522 [-]: GETUPVAL  R40 U0       ; R40 := U0
523 [-]: CALL      R38 3 1      ; R38(R39,R40)
524 [-]: LOADK     R10 0        ; R10 := 0.000000
525 [-]: GETGLOBAL R38 K20      ; R38 := 0xcbd666e1
526 [-]: LOADK     R39 0        ; R39 := 0.000000
527 [-]: CALL      R38 2 1      ; R38(R39)
528 [-]: GETGLOBAL R38 K68      ; R38 := 0x67652851
529 [-]: CALL      R38 1 2      ; R38 := R38()
530 [-]: ADD       R35 R35 R38  ; R35 := R35 + R38
531 [-]: MOVE      R34 R32      ; R34 := R32
532 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
533 [-]: MOVE      R39 R2       ; R39 := R2
534 [-]: CALL      R38 2 2      ; R38 := R38(R39)
535 [-]: TEST      R38 1        ; if R38 then PC := 546
536 [-]: JMP       546          ; PC := 546
537 [-]: SELF      R38 R2 K69   ; R39 := R2; R38 := R2[0x0e46e45b]
538 [-]: LOADK     R40 7        ; R40 := 7.000000
539 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
540 [-]: TEST      R38 1        ; if R38 then PC := 546
541 [-]: JMP       546          ; PC := 546
542 [-]: SELF      R38 R2 K65   ; R39 := R2; R38 := R2[0x003c792f]
543 [-]: GETUPVAL  R40 U6       ; R40 := U6
544 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
545 [-]: MOVE      R34 R38      ; R34 := R38
546 [-]: MOVE      R32 R34      ; R32 := R34
547 [-]: JMP       476          ; PC := 476
548 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
549 [-]: MOVE      R39 R1       ; R39 := R1
550 [-]: CALL      R38 2 2      ; R38 := R38(R39)
551 [-]: TEST      R38 1        ; if R38 then PC := 616
552 [-]: JMP       616          ; PC := 616
553 [-]: MOVE      R38 R34      ; R38 := R34
554 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
555 [-]: MOVE      R40 R2       ; R40 := R2
556 [-]: CALL      R39 2 2      ; R39 := R39(R40)
557 [-]: TEST      R39 1        ; if R39 then PC := 563
558 [-]: JMP       563          ; PC := 563
559 [-]: SELF      R39 R2 K65   ; R40 := R2; R39 := R2[0x003c792f]
560 [-]: GETUPVAL  R41 U6       ; R41 := U6
561 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
562 [-]: MOVE      R38 R39      ; R38 := R39
563 [-]: GETGLOBAL R39 K0       ; R39 := 0x7b998233
564 [-]: MOVE      R40 R31      ; R40 := R31
565 [-]: CALL      R39 2 2      ; R39 := R39(R40)
566 [-]: TEST      R39 1        ; if R39 then PC := 572
567 [-]: JMP       572          ; PC := 572
568 [-]: SELF      R39 R31 K21  ; R40 := R31; R39 := R31[0xd1586535]
569 [-]: CALL      R39 2 2      ; R39 := R39(R40)
570 [-]: MOVE      R33 R39      ; R33 := R39
571 [-]: JMP       575          ; PC := 575
572 [-]: SELF      R39 R1 K65   ; R40 := R1; R39 := R1[0x003c792f]
573 [-]: CALL      R39 2 2      ; R39 := R39(R40)
574 [-]: MOVE      R33 R39      ; R33 := R39
575 [-]: GETGLOBAL R39 K50      ; R39 := 0x20b7f774
576 [-]: MOVE      R40 R33      ; R40 := R33
577 [-]: MOVE      R41 R38      ; R41 := R38
578 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
579 [-]: SELF      R40 R1 K6    ; R41 := R1; R40 := R1[0x659d451f]
580 [-]: GETGLOBAL R42 K70      ; R42 := 0xbab895e9
581 [-]: LOADBOOL  R43 0 0      ; R43 := false
582 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
583 [-]: LOADNIL   R40 R40      ; R40 := nil
584 [-]: TEST      R27 0        ; if not R27 then PC := 596
585 [-]: JMP       596          ; PC := 596
586 [-]: GETGLOBAL R41 K1       ; R41 := 0x89326c93
587 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41[0x05909209]
588 [-]: GETGLOBAL R43 K72      ; R43 := 0x08564ef6
589 [-]: MOVE      R44 R33      ; R44 := R33
590 [-]: MOVE      R45 R39      ; R45 := R39
591 [-]: MOVE      R46 R1       ; R46 := R1
592 [-]: MOVE      R47 R1       ; R47 := R1
593 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
594 [-]: MOVE      R40 R41      ; R40 := R41
595 [-]: JMP       605          ; PC := 605
596 [-]: GETGLOBAL R41 K1       ; R41 := 0x89326c93
597 [-]: SELF      R41 R41 K71  ; R42 := R41; R41 := R41[0x05909209]
598 [-]: GETGLOBAL R43 K73      ; R43 := 0x78403f35
599 [-]: MOVE      R44 R33      ; R44 := R33
600 [-]: MOVE      R45 R39      ; R45 := R39
601 [-]: MOVE      R46 R1       ; R46 := R1
602 [-]: MOVE      R47 R1       ; R47 := R1
603 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
604 [-]: MOVE      R40 R41      ; R40 := R41
605 [-]: SELF      R41 R40 K74  ; R42 := R40; R41 := R40[0x263a3cc2]
606 [-]: MOVE      R43 R1       ; R43 := R1
607 [-]: CALL      R41 3 1      ; R41(R42,R43)
608 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
609 [-]: MOVE      R42 R2       ; R42 := R2
610 [-]: CALL      R41 2 2      ; R41 := R41(R42)
611 [-]: TEST      R41 1        ; if R41 then PC := 616
612 [-]: JMP       616          ; PC := 616
613 [-]: SELF      R41 R40 K75  ; R42 := R40; R41 := R40[0x419785d7]
614 [-]: MOVE      R43 R2       ; R43 := R2
615 [-]: CALL      R41 3 1      ; R41(R42,R43)
616 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
617 [-]: MOVE      R42 R31      ; R42 := R31
618 [-]: CALL      R41 2 2      ; R41 := R41(R42)
619 [-]: TEST      R41 1        ; if R41 then PC := 623
620 [-]: JMP       623          ; PC := 623
621 [-]: SELF      R41 R31 K9   ; R42 := R31; R41 := R31[0xa2880940]
622 [-]: CALL      R41 2 1      ; R41(R42)
623 [-]: GETGLOBAL R41 K20      ; R41 := 0xcbd666e1
624 [-]: LOADK     R42 1        ; R42 := 1.000000
625 [-]: CALL      R41 2 1      ; R41(R42)
626 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 379
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x66472bf5]
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x30eb0cc3]
 11 [-]: LOADK     R6 7         ; R6 := 7.000000
 12 [-]: LOADBOOL  R7 0 0       ; R7 := false
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x8e3e343e]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x9326ca4b]
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x1ac1655c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x82c5db85]
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x852d004e
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xa2880940]
 38 [-]: CALL      R5 2 1       ; R5(R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x003c792f]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 66
 21 [-]: JMP       66           ; PC := 66
 22 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R2 R5        ; R2 := R5
 25 [-]: MOVE      R4 R3        ; R4 := R3
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x0e46e45b]
 32 [-]: LOADK     R7 7         ; R7 := 7.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x003c792f]
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: MOVE      R4 R5        ; R4 := R5
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 41 [-]: CALL      R5 1 2       ; R5 := R5()
 42 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 43 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 44 [-]: MOVE      R8 R2        ; R8 := R2
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 47 [-]: MOVE      R12 R5       ; R12 := R5
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: CALL      R6 8 2       ; R6 := R6(R7,R8,R9,R10,R11,R12,R13)
 50 [-]: TEST      R6 0         ; if not R6 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 53 [-]: MOVE      R7 R5        ; R7 := R5
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: MOVE      R4 R5        ; R4 := R5
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x9e9c67cb]
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R6 3 1       ; R6(R7,R8)
 62 [-]: GETGLOBAL R6 K11       ; R6 := 0xcbd666e1
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R6 2 1       ; R6(R7)
 65 [-]: JMP       17           ; PC := 17
 66 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xa2880940]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x055478b1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LT        0 K4 R2      ; if 0.100000 >= R2 then PC := 60
 14 [-]: JMP       60           ; PC := 60
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 17 [-]: MOVE      R5 R2        ; R5 := R2
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x768274d6]
 20 [-]: LOADBOOL  R5 1 0       ; R5 := true
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 31 [-]: MOVE      R5 R2        ; R5 := R2
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 34 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xb62ecfe0]
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: MUL       R5 R5 K11    ; R5 := R5 * 0.500000
 39 [-]: SUB       R5 R2 R5     ; R5 := R2 - R5
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 43 [-]: LOADK     R4 0         ; R4 := 0.000000
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: JMP       23           ; PC := 23
 46 [-]: LOADK     R2 0         ; R2 := 0.000000
 47 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xf2deaf69]
 51 [-]: GETGLOBAL R5 K14       ; R5 := gAvatarType
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 101
 54 [-]: JMP       101          ; PC := 101
 55 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x30eb0cc3]
 56 [-]: LOADK     R5 7         ; R5 := 7.000000
 57 [-]: LOADBOOL  R6 0 0       ; R6 := false
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: JMP       101          ; PC := 101
 60 [-]: LOADK     R2 0         ; R2 := 0.000000
 61 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xf2deaf69]
 62 [-]: GETGLOBAL R5 K14       ; R5 := gAvatarType
 63 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0x30eb0cc3]
 67 [-]: LOADK     R5 7         ; R5 := 7.000000
 68 [-]: LOADBOOL  R6 1 0       ; R6 := true
 69 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 70 [-]: LT        0 R2 K17     ; if R2 >= 1.000000 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R1        ; R4 := R1
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 93
 76 [-]: JMP       93           ; PC := 93
 77 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K8        ; R3 := 0x5bced4c4
 81 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xac1b386a]
 82 [-]: LOADK     R4 1         ; R4 := 1.000000
 83 [-]: GETGLOBAL R5 K10       ; R5 := 0x67652851
 84 [-]: CALL      R5 1 2       ; R5 := R5()
 85 [-]: MUL       R5 R5 K19    ; R5 := R5 * 0.250000
 86 [-]: ADD       R5 R2 R5     ; R5 := R2 + R5
 87 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 88 [-]: MOVE      R2 R3        ; R2 := R3
 89 [-]: GETGLOBAL R3 K12       ; R3 := 0xcbd666e1
 90 [-]: LOADK     R4 0         ; R4 := 0.000000
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: JMP       70           ; PC := 70
 93 [-]: LOADK     R2 1         ; R2 := 1.000000
 94 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x66472bf5]
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x768274d6]
 98 [-]: LOADBOOL  R5 0 0       ; R5 := false
 99 [-]: LOADBOOL  R6 1 0       ; R6 := true
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa2880940]
102 [-]: CALL      R3 2 1       ; R3(R4)
103 [-]: RETURN    R0 1         ; return 


