; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "Kamikaze"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "DetonateStart"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DetonateEnd"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K4        ; R3 := "HopTop"
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R4 K5        ; NpcEvaluateAbility := R4
 14 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xe6bcae56]
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: TEST      R3 1         ; if R3 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x659d451f]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xa186ddef
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x47901f07]
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xd1c5f89e
 14 [-]: GETGLOBAL R7 K6        ; R7 := 0x6fccb683
 15 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_VECTOR
 16 [-]: GETGLOBAL R9 K8        ; R9 := ZERO_ROTATION
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x81b5632f]
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 24 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xa39bb54b]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 29 [-]: GETTABLE  R6 R4 K12    ; R6 := R4["avatar"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["avatar"]
 34 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x73901acf]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["distanceToTarget"]
 39 [-]: GETGLOBAL R6 K15       ; R6 := 0x3dbcdfab
 40 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: LOADK     R5 1         ; R5 := 1.000000
 43 [-]: RETURN    R5 2         ; return R5
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: RETURN    R5 2         ; return R5
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x659d451f]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x3dfd096d
  9 [-]: LOADBOOL  R7 0 0       ; R7 := false
 10 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x47901f07]
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xebed9e05
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x6fccb683
 14 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R1       ; R10 := R1
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xb2532845]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0x447d2892
 23 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xb6a7c46e]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 43
 29 [-]: JMP       43           ; PC := 43
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 33 [-]: GETGLOBAL R5 K12       ; R5 := 0xcbd666e1
 34 [-]: LOADK     R6 0         ; R6 := 0.000000
 35 [-]: CALL      R5 2 1       ; R5(R6)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 22
 40 [-]: JMP       22           ; PC := 22
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       22           ; PC := 22
 43 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xb2532845]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x21b4c60e]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: LOADK     R8 2         ; R8 := 2.000000
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R1        ; R6 := R1
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x35844cf2]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 68
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1[0x13fe5c2e]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 0         ; if not R6 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LOADK     R5 1         ; R5 := 1.000000
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADK     R5 2         ; R5 := 2.000000
 68 [-]: SELF      R6 R1 K17    ; R7 := R1; R6 := R1[0x003c792f]
 69 [-]: GETGLOBAL R8 K5        ; R8 := 0x6fccb683
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 72 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 106
 75 [-]: JMP       106          ; PC := 106
 76 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 77 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0xef893aec]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: GETGLOBAL R8 K20       ; R8 := 0xbe190284
 80 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x0d10e037]
 81 [-]: GETGLOBAL R10 K23      ; R10 := 0x22f0a710
 82 [-]: LOADK     R11 0        ; R11 := 0.000000
 83 [-]: GETTABLE  R12 R7 K24   ; R12 := R7["difficulty"]
 84 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0xc45c884b]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 87 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x97dcff30]
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: MOVE      R12 R6       ; R12 := R6
 91 [-]: MOVE      R13 R8       ; R13 := R8
 92 [-]: GETGLOBAL R14 K27      ; R14 := 0x1514640f
 93 [-]: LOADK     R15 20       ; R15 := 20.000000
 94 [-]: GETGLOBAL R16 K28      ; R16 := 0x0c212cb3
 95 [-]: LOADNIL   R17 R17      ; R17 := nil
 96 [-]: MOVE      R18 R0       ; R18 := R0
 97 [-]: LOADK     R19 16       ; R19 := 16.000000
 98 [-]: LOADBOOL  R20 1 0      ; R20 := true
 99 [-]: LOADBOOL  R21 1 0      ; R21 := true
100 [-]: LOADBOOL  R22 0 0      ; R22 := false
101 [-]: LOADK     R23 1        ; R23 := 1.000000
102 [-]: LOADBOOL  R24 1 0      ; R24 := true
103 [-]: LOADNIL   R25 R25      ; R25 := nil
104 [-]: MOVE      R26 R5       ; R26 := R5
105 [-]: CALL      R9 18 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25,R26)
106 [-]: GETGLOBAL R9 K18       ; R9 := 0x89326c93
107 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x05909209]
108 [-]: GETGLOBAL R11 K30      ; R11 := 0x7a6f1c50
109 [-]: MOVE      R12 R6       ; R12 := R6
110 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_ROTATION
111 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
112 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
113 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0xfb3bba96]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: RETURN    R0 1         ; return 


