; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AcolyteFightStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AcolyteStagedImmunity"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 16 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R8 K3        ; MonitorAcolyteBoss := R8
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: LOADK     R2 15        ; R2 := 15.000000
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K1 R2      ; if 0.000000 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf7d48ee0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R1 R3        ; R1 := R3
 21 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 22 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       9            ; PC := 9
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x68d708a7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x8e62760a]
 35 [-]: LOADK     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xa3927fe9]
 38 [-]: LOADK     R7 4         ; R7 := 4.000000
 39 [-]: GETGLOBAL R8 K10       ; R8 := 0x5383e4e3
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xfc5d7158]
 42 [-]: LOADK     R7 4         ; R7 := 4.000000
 43 [-]: LOADBOOL  R8 1 0       ; R8 := true
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0x199edf6e]
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: MOVE      R8 R4        ; R8 := R4
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0xaa041663]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  3 [-]: LOADK     R2 K2        ; R2 := "Advancing AcolyteBoss fight stage to "
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 100
  5 [-]: JMP       100          ; PC := 100
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xb40c191a]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x014db014]
 14 [-]: MUL       R6 R1 R3     ; R6 := R1 * R3
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa383de31]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: LOADK     R7 25        ; R7 := 25.000000
 21 [-]: LOADK     R8 6         ; R8 := 6.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 24 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xeb3c14da]
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: LOADK     R7 25        ; R7 := 25.000000
 29 [-]: LOADK     R8 6         ; R8 := 6.000000
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaa0faa2c]
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: GETUPVAL  R7 U0        ; R7 := U0
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaa0faa2c]
 42 [-]: LOADK     R6 5         ; R6 := 5.000000
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 45 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaa0faa2c]
 48 [-]: LOADK     R6 6         ; R6 := 6.000000
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaa0faa2c]
 54 [-]: LOADK     R6 3         ; R6 := 3.000000
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xaa0faa2c]
 60 [-]: LOADK     R6 9         ; R6 := 9.000000
 61 [-]: GETUPVAL  R7 U0        ; R7 := U0
 62 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 63 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 64 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 69 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 70 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x4ec6d8a8]
 71 [-]: MOVE      R6 R2        ; R6 := R2
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: LE        0 K11 R2     ; if 0.000000 > R2 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x35577788]
 78 [-]: LOADBOOL  R6 1 0       ; R6 := true
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x35577788]
 84 [-]: LOADBOOL  R6 0 0       ; R6 := false
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 87 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xfa9e477f]
 88 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 89 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 90 [-]: TEST      R4 1         ; if R4 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 93 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x8b5b1f58]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xfa9e477f]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x419785d7]
 98 [-]: GETTABLE  R7 R4 K16    ; R7 := R4[1.000000]
 99 [-]: CALL      R5 3 1       ; R5(R6,R7)
100 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 56
  5 [-]: JMP       56           ; PC := 56
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8e3e343e]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x55481e0d]
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0f68c2b7]
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0f68c2b7]
 25 [-]: LOADK     R3 5         ; R3 := 5.000000
 26 [-]: GETUPVAL  R4 U0        ; R4 := U0
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0f68c2b7]
 31 [-]: LOADK     R3 6         ; R3 := 6.000000
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0f68c2b7]
 37 [-]: LOADK     R3 3         ; R3 := 3.000000
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 40 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x1ac1655c]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x0f68c2b7]
 43 [-]: LOADK     R3 9         ; R3 := 9.000000
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 47 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xfa9e477f]
 48 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: TEST      R1 1         ; if R1 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xfa9e477f]
 53 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 54 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xac41835f]
 55 [-]: CALL      R1 2 1       ; R1(R2)
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 123
  5 [-]: JMP       123          ; PC := 123
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xdbf26feb
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 50
 10 [-]: JMP       50           ; PC := 50
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xdbf26feb
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: LOADK     R7 3         ; R7 := 3.000000
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: LOADBOOL  R9 1 0       ; R9 := true
 17 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x62fc726c
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x47901f07]
 24 [-]: GETGLOBAL R6 K4        ; R6 := 0x62fc726c
 25 [-]: GETGLOBAL R7 K6        ; R7 := EMPTY_SYMBOL
 26 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 27 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K9        ; R5 := 0x546e67f9
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x659d451f]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x546e67f9
 37 [-]: LOADBOOL  R7 0 0       ; R7 := false
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADBOOL  R9 1 0       ; R9 := true
 40 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: GETGLOBAL R5 K11       ; R5 := 0x3b7499ae
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x21b4c60e]
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x3b7499ae
 48 [-]: MOVE      R7 R3        ; R7 := R3
 49 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 123
 54 [-]: JMP       123          ; PC := 123
 55 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x2047cfe7]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 123
 58 [-]: JMP       123          ; PC := 123
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xfa9e477f]
 61 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 62 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 63 [-]: TEST      R4 1         ; if R4 then PC := 123
 64 [-]: JMP       123          ; PC := 123
 65 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xfa9e477f]
 66 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 67 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xc45c884b]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0xad1e0b4b]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 72 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x29ef273d]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x66905cb0]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x8b5b1f58]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: LEN       R9 R8        ; R9 := # R8
 80 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
 81 [-]: LOADK     R10 1        ; R10 := 1.000000
 82 [-]: MOVE      R11 R9       ; R11 := R9
 83 [-]: LOADK     R12 1        ; R12 := 1.000000
 84 [-]: FORPREP   R10 122      ; R10 -= R12; PC := 122
 85 [-]: SELF      R14 R7 K21   ; R15 := R7; R14 := R7[0x2883e796]
 86 [-]: GETGLOBAL R16 K22      ; R16 := 0x55730e1a
 87 [-]: LOADK     R17 1        ; R17 := 1.000000
 88 [-]: LEN       R18 R2       ; R18 := # R2
 89 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 90 [-]: GETTABLE  R16 R2 R16   ; R16 := R2[R16]
 91 [-]: MOVE      R17 R0       ; R17 := R0
 92 [-]: GETGLOBAL R18 K23      ; R18 := 0x33ec2a7b
 93 [-]: MOVE      R19 R6       ; R19 := R6
 94 [-]: MOVE      R20 R5       ; R20 := R5
 95 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 96 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 97 [-]: GETGLOBAL R16 K24      ; R16 := 0x03c4312e
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: TEST      R15 1        ; if R15 then PC := 122
100 [-]: JMP       122          ; PC := 122
101 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
102 [-]: MOVE      R16 R14      ; R16 := R14
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 122
105 [-]: JMP       122          ; PC := 122
106 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
107 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0xbb610e5b]
108 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
109 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
110 [-]: TEST      R15 1        ; if R15 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xbb610e5b]
113 [-]: CALL      R15 2 2      ; R15 := R15(R16)
114 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x47901f07]
115 [-]: GETGLOBAL R17 K24      ; R17 := 0x03c4312e
116 [-]: GETGLOBAL R18 K6       ; R18 := EMPTY_SYMBOL
117 [-]: GETGLOBAL R19 K7       ; R19 := ZERO_VECTOR
118 [-]: GETGLOBAL R20 K8       ; R20 := ZERO_ROTATION
119 [-]: SELF      R21 R14 K25  ; R22 := R14; R21 := R14[0xbb610e5b]
120 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: FORLOOP   R10 85       ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
123 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 147
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["SetupBossAvatar"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: TEST      R1 1         ; if R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K4        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x13c5405b]
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 0         ; if not R1 then PC := 179
 41 [-]: JMP       179          ; PC := 179
 42 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 43 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x0eb34c69]
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: LOADK     R4 0         ; R4 := 0.000000
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: EQ        0 R1 K10     ; if R1 ~= 5.000000 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: LOADK     R1 0         ; R1 := 0.000000
 50 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 51 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x751f061d]
 52 [-]: GETUPVAL  R4 U1        ; R4 := U1
 53 [-]: LOADK     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 55 [-]: LE        0 R1 K12     ; if R1 > 0.000000 then PC := 84
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 58 [-]: MOVE      R3 R0        ; R3 := R0
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: TEST      R2 1         ; if R2 then PC := 84
 61 [-]: JMP       84           ; PC := 84
 62 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x1ac1655c]
 63 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4ec6d8a8]
 65 [-]: GETGLOBAL R4 K15       ; R4 := 0xb006cb6a
 66 [-]: CALL      R2 3 1       ; R2(R3,R4)
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 80
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x73901acf]
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: TEST      R2 1         ; if R2 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
 77 [-]: LOADK     R3 0         ; R3 := 0.000000
 78 [-]: CALL      R2 2 1       ; R2(R3)
 79 [-]: JMP       67           ; PC := 67
 80 [-]: GETUPVAL  R2 U2        ; R2 := U2
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 83 [-]: MOVE      R1 R2        ; R1 := R2
 84 [-]: EQ        0 R1 K18     ; if R1 ~= 1.000000 then PC := 109
 85 [-]: JMP       109          ; PC := 109
 86 [-]: GETUPVAL  R2 U3        ; R2 := U3
 87 [-]: MOVE      R3 R0        ; R3 := R0
 88 [-]: GETGLOBAL R4 K15       ; R4 := 0xb006cb6a
 89 [-]: GETGLOBAL R5 K19       ; R5 := 0x8f15e6cc
 90 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 91 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
 92 [-]: LOADK     R3 0         ; R3 := 0.500000
 93 [-]: CALL      R2 2 1       ; R2(R3)
 94 [-]: GETUPVAL  R2 U4        ; R2 := U4
 95 [-]: GETGLOBAL R3 K20       ; R3 := 0x9b68f1f3
 96 [-]: CALL      R2 2 1       ; R2(R3)
 97 [-]: GETUPVAL  R2 U5        ; R2 := U5
 98 [-]: MOVE      R3 R0        ; R3 := R0
 99 [-]: LOADK     R4 3         ; R4 := 3.000000
100 [-]: GETGLOBAL R5 K21       ; R5 := 0x8736564e
101 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
102 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
103 [-]: LOADK     R3 0         ; R3 := 0.500000
104 [-]: CALL      R2 2 1       ; R2(R3)
105 [-]: GETUPVAL  R2 U2        ; R2 := U2
106 [-]: MOVE      R3 R1        ; R3 := R1
107 [-]: CALL      R2 2 2       ; R2 := R2(R3)
108 [-]: MOVE      R1 R2        ; R1 := R2
109 [-]: EQ        0 R1 K22     ; if R1 ~= 2.000000 then PC := 131
110 [-]: JMP       131          ; PC := 131
111 [-]: GETUPVAL  R2 U6        ; R2 := U6
112 [-]: MOVE      R3 R0        ; R3 := R0
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
115 [-]: MOVE      R3 R0        ; R3 := R0
116 [-]: CALL      R2 2 2       ; R2 := R2(R3)
117 [-]: TEST      R2 1         ; if R2 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0x73901acf]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: TEST      R2 1         ; if R2 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
124 [-]: LOADK     R3 0         ; R3 := 0.000000
125 [-]: CALL      R2 2 1       ; R2(R3)
126 [-]: JMP       114          ; PC := 114
127 [-]: GETUPVAL  R2 U2        ; R2 := U2
128 [-]: MOVE      R3 R1        ; R3 := R1
129 [-]: CALL      R2 2 2       ; R2 := R2(R3)
130 [-]: MOVE      R1 R2        ; R1 := R2
131 [-]: EQ        0 R1 K23     ; if R1 ~= 3.000000 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: GETUPVAL  R2 U3        ; R2 := U3
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: GETGLOBAL R4 K19       ; R4 := 0x8f15e6cc
136 [-]: LOADK     R5 -1        ; R5 := -1.000000
137 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
138 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
139 [-]: LOADK     R3 0         ; R3 := 0.500000
140 [-]: CALL      R2 2 1       ; R2(R3)
141 [-]: GETUPVAL  R2 U4        ; R2 := U4
142 [-]: GETGLOBAL R3 K24       ; R3 := 0x9e94c841
143 [-]: CALL      R2 2 1       ; R2(R3)
144 [-]: GETUPVAL  R2 U5        ; R2 := U5
145 [-]: MOVE      R3 R0        ; R3 := R0
146 [-]: LOADK     R4 2         ; R4 := 2.000000
147 [-]: GETGLOBAL R5 K25       ; R5 := 0x6e2405e8
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
150 [-]: LOADK     R3 0         ; R3 := 0.500000
151 [-]: CALL      R2 2 1       ; R2(R3)
152 [-]: GETUPVAL  R2 U2        ; R2 := U2
153 [-]: MOVE      R3 R1        ; R3 := R1
154 [-]: CALL      R2 2 2       ; R2 := R2(R3)
155 [-]: MOVE      R1 R2        ; R1 := R2
156 [-]: EQ        0 R1 K26     ; if R1 ~= 4.000000 then PC := 316
157 [-]: JMP       316          ; PC := 316
158 [-]: GETUPVAL  R2 U6        ; R2 := U6
159 [-]: MOVE      R3 R0        ; R3 := R0
160 [-]: CALL      R2 2 1       ; R2(R3)
161 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
162 [-]: MOVE      R3 R0        ; R3 := R0
163 [-]: CALL      R2 2 2       ; R2 := R2(R3)
164 [-]: TEST      R2 1         ; if R2 then PC := 174
165 [-]: JMP       174          ; PC := 174
166 [-]: SELF      R2 R0 K27    ; R3 := R0; R2 := R0[0x2047cfe7]
167 [-]: CALL      R2 2 2       ; R2 := R2(R3)
168 [-]: TEST      R2 1         ; if R2 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: GETGLOBAL R2 K17       ; R2 := 0xcbd666e1
171 [-]: LOADK     R3 0         ; R3 := 0.000000
172 [-]: CALL      R2 2 1       ; R2(R3)
173 [-]: JMP       161          ; PC := 161
174 [-]: GETUPVAL  R2 U2        ; R2 := U2
175 [-]: MOVE      R3 R1        ; R3 := R1
176 [-]: CALL      R2 2 2       ; R2 := R2(R3)
177 [-]: MOVE      R1 R2        ; R1 := R2
178 [-]: JMP       316          ; PC := 316
179 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
180 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x0eb34c69]
181 [-]: GETUPVAL  R4 U1        ; R4 := U1
182 [-]: LOADK     R5 0         ; R5 := 0.000000
183 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
184 [-]: GETGLOBAL R3 K28       ; R3 := 0x3d106989
185 [-]: LOADK     R4 K29       ; R4 := "Wait For First Summon"
186 [-]: CALL      R3 2 1       ; R3(R4)
187 [-]: LT        1 R2 K18     ; if R2 < 1.000000 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: LE        0 K10 R2     ; if 5.000000 > R2 then PC := 201
190 [-]: JMP       201          ; PC := 201
191 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
192 [-]: LOADK     R4 0         ; R4 := 0.000000
193 [-]: CALL      R3 2 1       ; R3(R4)
194 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
195 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
196 [-]: GETUPVAL  R5 U1        ; R5 := U1
197 [-]: LOADK     R6 0         ; R6 := 0.000000
198 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
199 [-]: MOVE      R2 R3        ; R2 := R3
200 [-]: JMP       187          ; PC := 187
201 [-]: EQ        0 R2 K18     ; if R2 ~= 1.000000 then PC := 236
202 [-]: JMP       236          ; PC := 236
203 [-]: GETUPVAL  R3 U3        ; R3 := U3
204 [-]: MOVE      R4 R0        ; R4 := R0
205 [-]: GETGLOBAL R5 K15       ; R5 := 0xb006cb6a
206 [-]: GETGLOBAL R6 K19       ; R6 := 0x8f15e6cc
207 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
208 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
209 [-]: LOADK     R4 0         ; R4 := 0.500000
210 [-]: CALL      R3 2 1       ; R3(R4)
211 [-]: GETGLOBAL R3 K28       ; R3 := 0x3d106989
212 [-]: LOADK     R4 K30       ; R4 := "Create FX and Wait For exit Predeath"
213 [-]: CALL      R3 2 1       ; R3(R4)
214 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
215 [-]: MOVE      R4 R0        ; R4 := R0
216 [-]: CALL      R3 2 2       ; R3 := R3(R4)
217 [-]: TEST      R3 1         ; if R3 then PC := 236
218 [-]: JMP       236          ; PC := 236
219 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
220 [-]: GETGLOBAL R4 K31       ; R4 := 0xdbf26feb
221 [-]: CALL      R3 2 2       ; R3 := R3(R4)
222 [-]: TEST      R3 1         ; if R3 then PC := 236
223 [-]: JMP       236          ; PC := 236
224 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
225 [-]: GETGLOBAL R4 K32       ; R4 := 0x62fc726c
226 [-]: CALL      R3 2 2       ; R3 := R3(R4)
227 [-]: TEST      R3 1         ; if R3 then PC := 236
228 [-]: JMP       236          ; PC := 236
229 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0[0x47901f07]
230 [-]: GETGLOBAL R5 K32       ; R5 := 0x62fc726c
231 [-]: GETGLOBAL R6 K34       ; R6 := EMPTY_SYMBOL
232 [-]: GETGLOBAL R7 K35       ; R7 := ZERO_VECTOR
233 [-]: GETGLOBAL R8 K36       ; R8 := ZERO_ROTATION
234 [-]: MOVE      R9 R0        ; R9 := R0
235 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
236 [-]: LT        0 R2 K22     ; if R2 >= 2.000000 then PC := 248
237 [-]: JMP       248          ; PC := 248
238 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
239 [-]: LOADK     R4 0         ; R4 := 0.000000
240 [-]: CALL      R3 2 1       ; R3(R4)
241 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
242 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
243 [-]: GETUPVAL  R5 U1        ; R5 := U1
244 [-]: LOADK     R6 0         ; R6 := 0.000000
245 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
246 [-]: MOVE      R2 R3        ; R2 := R3
247 [-]: JMP       236          ; PC := 236
248 [-]: GETUPVAL  R3 U6        ; R3 := U6
249 [-]: MOVE      R4 R0        ; R4 := R0
250 [-]: CALL      R3 2 1       ; R3(R4)
251 [-]: GETGLOBAL R3 K28       ; R3 := 0x3d106989
252 [-]: LOADK     R4 K37       ; R4 := "Wait For Second Summon"
253 [-]: CALL      R3 2 1       ; R3(R4)
254 [-]: LT        0 R2 K23     ; if R2 >= 3.000000 then PC := 266
255 [-]: JMP       266          ; PC := 266
256 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
257 [-]: LOADK     R4 0         ; R4 := 0.000000
258 [-]: CALL      R3 2 1       ; R3(R4)
259 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
260 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
261 [-]: GETUPVAL  R5 U1        ; R5 := U1
262 [-]: LOADK     R6 0         ; R6 := 0.000000
263 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
264 [-]: MOVE      R2 R3        ; R2 := R3
265 [-]: JMP       254          ; PC := 254
266 [-]: EQ        0 R2 K23     ; if R2 ~= 3.000000 then PC := 301
267 [-]: JMP       301          ; PC := 301
268 [-]: GETUPVAL  R3 U3        ; R3 := U3
269 [-]: MOVE      R4 R0        ; R4 := R0
270 [-]: GETGLOBAL R5 K15       ; R5 := 0xb006cb6a
271 [-]: GETGLOBAL R6 K19       ; R6 := 0x8f15e6cc
272 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
273 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
274 [-]: LOADK     R4 0         ; R4 := 0.500000
275 [-]: CALL      R3 2 1       ; R3(R4)
276 [-]: GETGLOBAL R3 K28       ; R3 := 0x3d106989
277 [-]: LOADK     R4 K30       ; R4 := "Create FX and Wait For exit Predeath"
278 [-]: CALL      R3 2 1       ; R3(R4)
279 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
280 [-]: MOVE      R4 R0        ; R4 := R0
281 [-]: CALL      R3 2 2       ; R3 := R3(R4)
282 [-]: TEST      R3 1         ; if R3 then PC := 301
283 [-]: JMP       301          ; PC := 301
284 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
285 [-]: GETGLOBAL R4 K31       ; R4 := 0xdbf26feb
286 [-]: CALL      R3 2 2       ; R3 := R3(R4)
287 [-]: TEST      R3 1         ; if R3 then PC := 301
288 [-]: JMP       301          ; PC := 301
289 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
290 [-]: GETGLOBAL R4 K32       ; R4 := 0x62fc726c
291 [-]: CALL      R3 2 2       ; R3 := R3(R4)
292 [-]: TEST      R3 1         ; if R3 then PC := 301
293 [-]: JMP       301          ; PC := 301
294 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0[0x47901f07]
295 [-]: GETGLOBAL R5 K32       ; R5 := 0x62fc726c
296 [-]: GETGLOBAL R6 K34       ; R6 := EMPTY_SYMBOL
297 [-]: GETGLOBAL R7 K35       ; R7 := ZERO_VECTOR
298 [-]: GETGLOBAL R8 K36       ; R8 := ZERO_ROTATION
299 [-]: MOVE      R9 R0        ; R9 := R0
300 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
301 [-]: LT        0 R2 K26     ; if R2 >= 4.000000 then PC := 313
302 [-]: JMP       313          ; PC := 313
303 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
304 [-]: LOADK     R4 0         ; R4 := 0.000000
305 [-]: CALL      R3 2 1       ; R3(R4)
306 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
307 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x0eb34c69]
308 [-]: GETUPVAL  R5 U1        ; R5 := U1
309 [-]: LOADK     R6 0         ; R6 := 0.000000
310 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
311 [-]: MOVE      R2 R3        ; R2 := R3
312 [-]: JMP       301          ; PC := 301
313 [-]: GETUPVAL  R3 U6        ; R3 := U6
314 [-]: MOVE      R4 R0        ; R4 := R0
315 [-]: CALL      R3 2 1       ; R3(R4)
316 [-]: RETURN    R0 1         ; return 


