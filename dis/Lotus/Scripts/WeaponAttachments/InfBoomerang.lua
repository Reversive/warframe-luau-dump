; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: LOADK     R0 K0        ; R0 := 0.200000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb7cbd06b
  3 [-]: LOADK     R2 K2        ; R2 := 0.100000
  4 [-]: LOADK     R3 K0        ; R3 := 0.200000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xb7cbd06b
  7 [-]: LOADK     R3 5         ; R3 := 5.000000
  8 [-]: LOADK     R4 7         ; R4 := 7.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 5         ; R3 := 5.000000
 11 [-]: LOADK     R4 -5        ; R4 := -5.000000
 12 [-]: LOADK     R5 5         ; R5 := 5.000000
 13 [-]: GETGLOBAL R6 K1        ; R6 := 0xb7cbd06b
 14 [-]: LOADK     R7 K0        ; R7 := 0.200000
 15 [-]: LOADK     R8 K3        ; R8 := 0.400000
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: LOADK     R7 K4        ; R7 := 0.900000
 18 [-]: GETGLOBAL R8 K1        ; R8 := 0xb7cbd06b
 19 [-]: LOADK     R9 0         ; R9 := 0.500000
 20 [-]: LOADK     R10 2        ; R10 := 2.000000
 21 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 22 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R10 K5       ; OnMeleeHit := R10
 34 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: SETGLOBAL R10 K6       ; OnProjectileHit := R10
 37 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: SETGLOBAL R10 K7       ; SpawnSporePeriodically := R10
 40 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R10 K8       ; MaggotSuicide := R10
 43 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: SETGLOBAL R10 K9       ; WeaponUpdate := R10
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x20833f15]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x2d0a291f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADNIL   R5 R5        ; R5 := nil
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xca9ea368]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: MOVE      R6 R7        ; R6 := R7
 35 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 36 [-]: CALL      R7 1 2       ; R7 := R7()
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 39 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x29ef273d]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: CLOSURE   R13 3        ; R13 := closure(Function #1.4)
 51 [-]: GETUPVAL  R0 U2        ; R0 := U2
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: MOVE      R0 R7        ; R0 := R7
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: GETUPVAL  R0 U4        ; R0 := U4
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: GETUPVAL  R0 U1        ; R0 := U1
 59 [-]: GETUPVAL  R0 U5        ; R0 := U5
 60 [-]: CLOSURE   R14 4        ; R14 := closure(Function #1.5)
 61 [-]: GETUPVAL  R0 U6        ; R0 := U6
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: CLOSURE   R15 5        ; R15 := closure(Function #1.6)
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 70 [-]: CLOSURE   R17 6        ; R17 := closure(Function #1.7)
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R2        ; R0 := R2
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R13       ; R0 := R13
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: GETUPVAL  R0 U7        ; R0 := U7
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: SETTABLE  R16 K9 R17   ; R16["Update"] := R17
 81 [-]: CLOSURE   R17 7        ; R17 := closure(Function #1.8)
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: GETUPVAL  R0 U7        ; R0 := U7
 84 [-]: SETTABLE  R16 K10 R17  ; R16["SetProjectile"] := R17
 85 [-]: CLOSURE   R17 8        ; R17 := closure(Function #1.9)
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R14       ; R0 := R14
 88 [-]: SETTABLE  R16 K11 R17  ; R16["MeleeHit"] := R17
 89 [-]: CLOSURE   R17 9        ; R17 := closure(Function #1.10)
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETTABLE  R16 K12 R17  ; R16["ProjectileHit"] := R17
 93 [-]: CLOSURE   R17 10       ; R17 := closure(Function #1.11)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: SETTABLE  R16 K13 R17  ; R16["Initialize"] := R17
 97 [-]: RETURN    R16 2        ; return R16
 98 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: SETTABLE  R0 K2 R1     ; R0["infBmrngMgr"] := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K1        ; R1 := _T
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 0         ; if not R0 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: SETTABLE  R2 K3 R3     ; R2["glaiveWeapon"] := R3
 24 [-]: SETTABLE  R2 K4 K5     ; R2["queuedSpawns"] := 0.000000
 25 [-]: SETTABLE  R2 K6 K5     ; R2["queuedSpawnTimer"] := 0.000000
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K7 R3     ; R2["queuedPositions"] := R3
 28 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 29 [-]: SETTABLE  R2 K8 R3     ; R2["agents"] := R3
 30 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 31 [-]: SETTABLE  R2 K9 R3     ; R2["spores"] := R3
 32 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 33 [-]: SETTABLE  R2 K10 R3    ; R2["puddles"] := R3
 34 [-]: SETTABLE  R0 R1 R2     ; R0[R1] := R2
 35 [-]: GETGLOBAL R0 K1        ; R0 := _T
 36 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 39 [-]: RETURN    R0 2         ; return R0
 40 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K1        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["infBmrngMgr"]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R0 R1 K3     ; R0[R1] := nil
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["infBmrngMgr"]
 21 [-]: LEN       R0 R0        ; R0 := # R0
 22 [-]: EQ        0 R0 K4      ; if R0 ~= 0.000000 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETGLOBAL R0 K1        ; R0 := _T
 25 [-]: SETTABLE  R0 K2 K3     ; R0["infBmrngMgr"] := nil
 26 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 2       ; R1 := R1()
  9 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["agents"]
 10 [-]: GETTABLE  R3 R1 K3     ; R3 := R1["spores"]
 11 [-]: GETTABLE  R4 R1 K4     ; R4 := R1["queuedSpawns"]
 12 [-]: LEN       R5 R3        ; R5 := # R3
 13 [-]: LEN       R6 R2        ; R6 := # R2
 14 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 15 [-]: ADD       R5 R5 R4     ; R5 := R5 + R4
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["queuedSpawns"]
 21 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 24 [-]: GETUPVAL  R6 U2        ; R6 := U2
 25 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["minValue"]
 26 [-]: GETUPVAL  R7 U2        ; R7 := U2
 27 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["maxValue"]
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SETTABLE  R1 K6 R5     ; R1["queuedSpawnTimer"] := R5
 30 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["queuedSpawns"]
 31 [-]: ADD       R5 R5 K10    ; R5 := R5 + 1.000000
 32 [-]: SETTABLE  R1 K4 R5     ; R1["queuedSpawns"] := R5
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x33bdd652
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5[0x23d5322f]
 35 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["queuedPositions"]
 36 [-]: MOVE      R7 R0        ; R7 := R0
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 K2        ; R2 := 6.283185
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x96f7a165]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
 10 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x3eda26fc]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x00fa6bf1]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MUL       R5 R1 R5     ; R5 := R1 * R5
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["queuedPositions"]
 31 [-]: LEN       R5 R5        ; R5 := # R5
 32 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["queuedPositions"]
 35 [-]: GETTABLE  R4 R5 K10    ; R4 := R5[1.000000]
 36 [-]: ADD       R5 R4 R2     ; R5 := R4 + R2
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: TEST      R7 1         ; if R7 then PC := 67
 42 [-]: JMP       67           ; PC := 67
 43 [-]: GETUPVAL  R7 U3        ; R7 := U3
 44 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x40f8914b]
 45 [-]: MOVE      R9 R5        ; R9 := R5
 46 [-]: GETUPVAL  R10 U4       ; R10 := U4
 47 [-]: LOADK     R11 0        ; R11 := 0.000000
 48 [-]: GETUPVAL  R12 U5       ; R12 := U5
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 67
 51 [-]: JMP       67           ; PC := 67
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 54 [-]: GETGLOBAL R9 K14       ; R9 := 0xff20452d
 55 [-]: MOVE      R10 R5       ; R10 := R5
 56 [-]: GETGLOBAL R11 K15      ; R11 := 0x00046924
 57 [-]: GETGLOBAL R12 K0       ; R12 := 0xc163f229
 58 [-]: LOADK     R13 0        ; R13 := 0.000000
 59 [-]: LOADK     R14 360      ; R14 := 360.000000
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: LOADK     R13 0        ; R13 := 0.000000
 62 [-]: LOADK     R14 0        ; R14 := 0.000000
 63 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 64 [-]: GETUPVAL  R12 U6       ; R12 := U6
 65 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xb62ecfe0]
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
 70 [-]: GETTABLE  R9 R3 K16    ; R9 := R3["queuedSpawns"]
 71 [-]: SUB       R9 R9 K10    ; R9 := R9 - 1.000000
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: SETTABLE  R3 K16 R7    ; R3["queuedSpawns"] := R7
 74 [-]: GETGLOBAL R7 K0        ; R7 := 0xc163f229
 75 [-]: GETUPVAL  R8 U7        ; R8 := U7
 76 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["minValue"]
 77 [-]: GETUPVAL  R9 U7        ; R9 := U7
 78 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["maxValue"]
 79 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 80 [-]: SETTABLE  R3 K18 R7    ; R3["queuedSpawnTimer"] := R7
 81 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["queuedPositions"]
 82 [-]: LEN       R7 R7        ; R7 := # R7
 83 [-]: LT        0 K9 R7      ; if 0.000000 >= R7 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R7 K21       ; R7 := 0x33bdd652
 86 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x9c1f3b5a]
 87 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["queuedPositions"]
 88 [-]: LOADK     R9 1         ; R9 := 1.000000
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 91 [-]: MOVE      R8 R6        ; R8 := R6
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 1         ; if R7 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: GETGLOBAL R7 K21       ; R7 := 0x33bdd652
 96 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0x23d5322f]
 97 [-]: GETTABLE  R8 R3 K24    ; R8 := R3["spores"]
 98 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 99 [-]: SETTABLE  R9 K25 R6    ; R9["entity"] := R6
100 [-]: GETUPVAL  R10 U8       ; R10 := U8
101 [-]: SETTABLE  R9 K26 R10   ; R9["timer"] := R10
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: LOADK     R1 0         ; R1 := 0.000000
  3 [-]: LOADK     R2 1         ; R2 := 1.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: LE        0 R0 R1      ; if R0 > R1 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 68
  5 [-]: JMP       68           ; PC := 68
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 2       ; R1 := R1()
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["agents"]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x29ef273d]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x6cd833c5]
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x51fe62f3
 20 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xcb3851b8]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 25 [-]: GETUPVAL  R10 U1       ; R10 := U1
 26 [-]: LOADBOOL  R11 1 0      ; R11 := true
 27 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
 28 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 66
 32 [-]: JMP       66           ; PC := 66
 33 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 34 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23d5322f]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa7a16361]
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xbb610e5b]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R5        ; R7 := R5
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 66
 47 [-]: JMP       66           ; PC := 66
 48 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x0cca925a]
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x74874678]
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xc40eed62]
 55 [-]: GETUPVAL  R8 U3        ; R8 := U3
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x2aae5ec9]
 58 [-]: LOADK     R8 1         ; R8 := 1.000000
 59 [-]: CALL      R6 3 1       ; R6(R7,R8)
 60 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0xd5f7912b]
 61 [-]: GETGLOBAL R8 K18       ; R8 := 0x0469f296
 62 [-]: LOADK     R9 K19       ; R9 := "MaggotSuicide"
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: LOADBOOL  R9 0 0       ; R9 := false
 65 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 66 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0xa2880940]
 67 [-]: CALL      R6 2 1       ; R6(R7)
 68 [-]: RETURN    R0 1         ; return 


; Function #1.7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 127
  7 [-]: JMP       127          ; PC := 127
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["agents"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x33bdd652
 19 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x9c1f3b5a]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CALL      R7 3 1       ; R7(R8,R9)
 23 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 24 [-]: JMP       13           ; PC := 13
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0x67652851
 26 [-]: CALL      R7 1 2       ; R7 := R7()
 27 [-]: GETTABLE  R8 R0 K6     ; R8 := R0["spores"]
 28 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 29 [-]: MOVE      R10 R8       ; R10 := R8
 30 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 33 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["entity"]
 34 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 35 [-]: TEST      R14 0        ; if not R14 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 38 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x9c1f3b5a]
 39 [-]: MOVE      R15 R8       ; R15 := R8
 40 [-]: MOVE      R16 R12      ; R16 := R12
 41 [-]: CALL      R14 3 1      ; R14(R15,R16)
 42 [-]: JMP       57           ; PC := 57
 43 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["timer"]
 44 [-]: SUB       R14 R14 R7   ; R14 := R14 - R7
 45 [-]: SETTABLE  R13 K8 R14   ; R13["timer"] := R14
 46 [-]: GETTABLE  R14 R13 K8   ; R14 := R13["timer"]
 47 [-]: LE        0 R14 K9     ; if R14 > 0.000000 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: GETTABLE  R15 R13 K7   ; R15 := R13["entity"]
 51 [-]: CALL      R14 2 1      ; R14(R15)
 52 [-]: GETGLOBAL R14 K3       ; R14 := 0x33bdd652
 53 [-]: GETTABLE  R14 R14 K4   ; R14 := R14[0x9c1f3b5a]
 54 [-]: MOVE      R15 R8       ; R15 := R8
 55 [-]: MOVE      R16 R12      ; R16 := R12
 56 [-]: CALL      R14 3 1      ; R14(R15,R16)
 57 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 32; R11 := R12 end
 58 [-]: JMP       32           ; PC := 32
 59 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 60 [-]: GETUPVAL  R15 U2       ; R15 := U2
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: TEST      R14 0        ; if not R14 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R14 U3       ; R14 := U3
 65 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0x92c56c50]
 66 [-]: LOADK     R16 1        ; R16 := 1.000000
 67 [-]: LOADK     R17 0        ; R17 := 0.000000
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 70 [-]: MOVE      R16 R14      ; R16 := R14
 71 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 72 [-]: TEST      R15 1        ; if R15 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0xd1586535]
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: SETUPVAL  R15 U4       ; U82 := R4
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETUPVAL  R15 U2       ; R15 := U2
 79 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0xd1586535]
 80 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 81 [-]: SETUPVAL  R15 U4       ; U82 := R4
 82 [-]: GETTABLE  R15 R0 K13   ; R15 := R0["queuedSpawns"]
 83 [-]: LT        0 K9 R15     ; if 0.000000 >= R15 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["queuedSpawnTimer"]
 86 [-]: SUB       R15 R15 R7   ; R15 := R15 - R7
 87 [-]: SETTABLE  R0 K14 R15   ; R0["queuedSpawnTimer"] := R15
 88 [-]: GETTABLE  R15 R0 K14   ; R15 := R0["queuedSpawnTimer"]
 89 [-]: LE        0 R15 K9     ; if R15 > 0.000000 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETUPVAL  R15 U5       ; R15 := U5
 92 [-]: CALL      R15 1 1      ; R15()
 93 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 94 [-]: GETUPVAL  R16 U2       ; R16 := U2
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 0        ; if not R15 then PC := 110
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETTABLE  R15 R0 K15   ; R15 := R0["projectile"]
 99 [-]: SETUPVAL  R15 U2       ; U82 := R2
100 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
101 [-]: GETUPVAL  R16 U2       ; R16 := U2
102 [-]: CALL      R15 2 2      ; R15 := R15(R16)
103 [-]: TEST      R15 1        ; if R15 then PC := 127
104 [-]: JMP       127          ; PC := 127
105 [-]: GETTABLE  R15 R0 K16   ; R15 := R0["spawnTimer"]
106 [-]: SETUPVAL  R15 U6       ; U82 := R6
107 [-]: SETTABLE  R0 K16 K17   ; R0["spawnTimer"] := nil
108 [-]: SETTABLE  R0 K15 K17   ; R0["projectile"] := nil
109 [-]: JMP       127          ; PC := 127
110 [-]: GETUPVAL  R15 U6       ; R15 := U6
111 [-]: GETGLOBAL R16 K5       ; R16 := 0x67652851
112 [-]: CALL      R16 1 2      ; R16 := R16()
113 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
114 [-]: SETUPVAL  R15 U6       ; U82 := R6
115 [-]: GETUPVAL  R15 U6       ; R15 := U6
116 [-]: LE        0 R15 K9     ; if R15 > 0.000000 then PC := 127
117 [-]: JMP       127          ; PC := 127
118 [-]: GETGLOBAL R15 K18      ; R15 := 0xc163f229
119 [-]: GETUPVAL  R16 U7       ; R16 := U7
120 [-]: GETTABLE  R16 R16 K19  ; R16 := R16["minValue"]
121 [-]: GETUPVAL  R17 U7       ; R17 := U7
122 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["maxValue"]
123 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
124 [-]: SETUPVAL  R15 U6       ; U82 := R6
125 [-]: GETUPVAL  R15 U8       ; R15 := U8
126 [-]: CALL      R15 1 1      ; R15()
127 [-]: RETURN    R0 1         ; return 


; Function #1.8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: SETTABLE  R1 K1 R0     ; R1["projectile"] := R0
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xc163f229
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minValue"]
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["maxValue"]
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: SETTABLE  R1 K2 R2     ; R1["spawnTimer"] := R2
 16 [-]: RETURN    R0 1         ; return 


; Function #1.9:
;
; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xec71ca93]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: RETURN    R0 1         ; return 


; Function #1.10:
;
; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xd1586535]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #1.11:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 46
  7 [-]: JMP       46           ; PC := 46
  8 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["agents"]
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 14 [-]: MOVE      R8 R6        ; R8 := R6
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xbb610e5b]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xfb3bba96]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 13; R4 := R5 end
 28 [-]: JMP       13           ; PC := 13
 29 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["spores"]
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0xc8802016
 31 [-]: MOVE      R10 R8       ; R10 := R8
 32 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 33 [-]: JMP       42           ; PC := 42
 34 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 35 [-]: GETTABLE  R15 R13 K6   ; R15 := R13["entity"]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: TEST      R14 1        ; if R14 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETTABLE  R14 R13 K6   ; R14 := R13["entity"]
 40 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xa2880940]
 41 [-]: CALL      R14 2 1      ; R14(R15)
 42 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 34; R11 := R12 end
 43 [-]: JMP       34           ; PC := 34
 44 [-]: GETUPVAL  R14 U1       ; R14 := U1
 45 [-]: CALL      R14 1 1      ; R14()
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R4 R3 K3     ; R4 := R3[0x83835ef7]
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x71c3065d]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETTABLE  R5 R4 K4     ; R5 := R4[0x473ac0f2]
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x71c3065d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[0x66562205]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["minValue"]
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["maxValue"]
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2047cfe7]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xfb3bba96]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x20833f15]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R3 R2 K5     ; R3 := R2[0x687ae094]
 32 [-]: CALL      R3 1 1       ; R3()
 33 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 1         ; if R3 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETTABLE  R3 R2 K6     ; R3 := R2[0xfaa69527]
 44 [-]: CALL      R3 1 1       ; R3()
 45 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       33           ; PC := 33
 49 [-]: RETURN    R0 1         ; return 


